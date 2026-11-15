#!/usr/bin/env python3
"""Exercise scratch clean in isolated caches; mount the live system read-only.

Run as root with --scratch, --pkgbuild, and --evidence paths.
No system package is built, installed, or removed by these tests.
"""
import argparse
import fcntl
import os
from pathlib import Path
import select
import shlex
import subprocess
import tempfile

parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--scratch', type=Path, required=True)
parser.add_argument('--pkgbuild', type=Path, required=True)
parser.add_argument('--evidence', type=Path, required=True)
args = parser.parse_args()
assert os.geteuid() == 0, 'Run as root for the read-only mount sandbox.'
args.scratch = args.scratch.resolve()
args.pkgbuild = args.pkgbuild.resolve()
args.evidence = args.evidence.resolve()
args.evidence.mkdir(parents=True, exist_ok=True)
root = Path(tempfile.mkdtemp(prefix='fixtures-', dir=args.evidence))
source = root / 'source cache'
packages = root / 'package cache'
source.mkdir()
packages.mkdir()
config = root / 'scratchpkg.conf'
repo = root / 'repos'
repo.write_text('')
lock_functions = root / 'pkgbuild-functions.sh'
lock_functions.write_text(args.pkgbuild.read_text().split('\ntrap "interrupted"', 1)[0])
checks = []

def settings(src=source, pkg=packages):
    config.write_text('SOURCE_DIR=' + shlex.quote(str(src)) + '\nPACKAGE_DIR='
                      + shlex.quote(str(pkg)) + '\n')

def run(label, flags=(), legacy=False):
    cmd = ['bwrap', '--die-with-parent', '--unshare-pid', '--unshare-ipc',
           '--ro-bind', '/', '/', '--proc', '/proc', '--dev', '/dev',
           '--tmpfs', '/tmp', '--bind', str(args.evidence), str(args.evidence),
           '--ro-bind', str(config), '/etc/scratchpkg.conf']
    # Candidate files may be in /tmp, outside the evidence subdirectory.
    for path in [args.scratch, args.pkgbuild]:
        cmd += ['--ro-bind', str(path), str(path)]
    if legacy:
        marker = root / 'legacy.lock'
        marker.touch()
        cmd += ['--ro-bind', str(marker), '/tmp/pkgbuild.fixture.lock']
    cmd += ['--', str(args.scratch), 'clean', '--repo-file=' + str(repo), *flags]
    result = subprocess.run(cmd, text=True, capture_output=True, timeout=10)
    (args.evidence / (label + '.log')).write_text(result.stdout + result.stderr)
    return result

def passed(label):
    checks.append(label)
    print('PASS:', label, flush=True)

def keep_marker():
    marker = source / 'keep-until-success.tar.xz'
    marker.write_bytes(b'data')
    return marker

settings()
archives = [source / 'current-1.tar.gz', source / '-old name.zip',
            source / 'download.tar.xz.partial', source / 'driver.run',
            packages / 'current-1-1.spkg.tar.xz', packages / 'old-0-1.spkg.tar.gz']
for archive in archives:
    archive.write_bytes(b'cached archive')
(source / 'README').write_text('keep me')
(source / 'fix.patch').write_text('keep me')
directory = source / 'folder.tar.gz'
directory.mkdir()
(directory / 'nested.tar.xz').write_bytes(b'keep nested')
outside = root / 'outside.tar.gz'
outside.write_bytes(b'outside target')
link = source / 'link.tar.gz'
link.symlink_to(outside)

r = run('dry-run', ['--dry-run'])
assert r.returncode == 0 and 'Dry run: 6 archive(s)' in r.stdout, r
assert all(p.exists() for p in archives)
passed('dry run preserves all files and counts current/old/partial archives')
r = run('unknown-argument', ['--oops'])
assert r.returncode == 2 and all(p.exists() for p in archives), r
passed('unknown arguments do not delete anything')
r = run('clean')
assert r.returncode == 0 and 'Cleaned 6 archive(s)' in r.stdout, r
assert all(not p.exists() for p in archives)
assert outside.read_bytes() == b'outside target' and link.is_symlink()
assert (directory / 'nested.tar.xz').exists()
assert (source / 'README').exists() and (source / 'fix.patch').exists()
passed('cleans archives while preserving directories, symlinks and other files')
assert run('empty').returncode == 0
passed('already-empty caches succeed')

marker = keep_marker()
for index, invalid in enumerate(['/', '/usr', '/var/cache/scratchpkg', 'relative']):
    settings(pkg=invalid)
    r = run('protected-' + str(index))
    assert r.returncode != 0 and marker.exists(), r
passed('both paths are validated before any deletion')
fake_repo = root / 'repository'
fake_repo.mkdir()
(fake_repo / '.git').mkdir()
settings(pkg=fake_repo)
assert run('repo-guard').returncode != 0 and marker.exists()
passed('repository cache misconfiguration is rejected')

settings()
for path in [source, packages]:
    fd = os.open(path, os.O_RDONLY | os.O_DIRECTORY)
    try:
        fcntl.flock(fd, fcntl.LOCK_SH)
        r = run('busy-' + path.name)
        assert r.returncode != 0 and 'in use' in r.stderr and marker.exists(), r
    finally:
        os.close(fd)
passed('either busy cache prevents all deletion')
assert run('legacy-build', legacy=True).returncode != 0 and marker.exists()
passed('legacy build lock prevents cleanup')

# Exercise the actual lock_caches function used by pkgbuild, not a duplicate.
def start_builder():
    return subprocess.Popen(['/bin/sh', '-c',
        '. "$1"; SOURCE_DIR=$2; PACKAGE_DIR=$3; lock_caches; printf "READY\\n"; read -r stop',
        'lock-test', str(lock_functions), str(source), str(packages)],
        stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)

builder = start_builder()
try:
    assert select.select([builder.stdout], [], [], 5)[0]
    assert builder.stdout.readline().strip() == 'READY'
    assert run('actual-pkgbuild-lock').returncode != 0 and marker.exists()
finally:
    builder.communicate('\n', timeout=5)
passed('real pkgbuild cache locks block cleanup')

fd = os.open(source, os.O_RDONLY | os.O_DIRECTORY)
fcntl.flock(fd, fcntl.LOCK_EX)
builder = start_builder()
try:
    assert not select.select([builder.stdout], [], [], 0.2)[0]
    fcntl.flock(fd, fcntl.LOCK_UN)
    assert select.select([builder.stdout], [], [], 5)[0]
    assert builder.stdout.readline().strip() == 'READY'
finally:
    os.close(fd)
    builder.communicate('\n', timeout=5)
passed('a new build waits for an ongoing cleanup to finish')

settings(src=source, pkg=source)
r = run('same-cache')
assert r.returncode == 0 and 'Cleaned 1 archive(s)' in r.stdout, r
passed('identical source/package caches are locked and counted once')
settings(src=root / 'missing-sources', pkg=root / 'missing-packages')
assert run('missing-caches').returncode == 0
passed('missing caches are a harmless no-op')
print(f'Passed {len(checks)} cache-clean checks.')
