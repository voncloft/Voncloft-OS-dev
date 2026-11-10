#!/usr/bin/env python3
"""Test real pkgadd in disposable roots, with the live system mounted read-only.

Run as root: python3 test-cleanup-errors.py --candidate /path/to/pkgadd
Optionally pass --baseline to demonstrate the old lost-ownership failure.
Requires bubblewrap; tests are not invoked by the package build recipe.
"""
import argparse
import io
import json
import os
from pathlib import Path
import shutil
import subprocess
import tarfile
import tempfile

parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--candidate', type=Path, required=True)
parser.add_argument('--baseline', type=Path)
parser.add_argument('--evidence', type=Path, required=True)
args = parser.parse_args()
assert os.geteuid() == 0, 'Root is required for the isolated mount tests.'
evidence = args.evidence.resolve()
evidence.mkdir(parents=True, exist_ok=True)
run_dir = Path(tempfile.mkdtemp(prefix='cleanup-fixtures-', dir=evidence))
results = {}


def stage_tool(source, label):
    base = run_dir / label
    (base / 'usr/bin').mkdir(parents=True)
    (base / 'usr/lib/scratchpkg').mkdir(parents=True)
    target = base / 'usr/bin/pkgadd'
    shutil.copy2(source, target)
    target.chmod(0o755)
    helper_dir = source.resolve().parent.parent / 'lib/scratchpkg'
    for name in ['ownership.py', 'transaction.py']:
        helper = helper_dir / name
        if not helper.exists():
            helper = Path('/usr/lib/scratchpkg') / name
        shutil.copy2(helper, base / 'usr/lib/scratchpkg' / name)
    return target


candidate = stage_tool(args.candidate, 'candidate')
archive = run_dir / 'cleanup-fixture-2-1.spkg.tar.xz'
with tarfile.open(archive, 'w:xz') as tf:
    for name in ['usr/', 'usr/share/', 'usr/lib/']:
        member = tarfile.TarInfo(name)
        member.type = tarfile.DIRTYPE
        member.mode = 0o755
        tf.addfile(member)
    for name in ['usr/share/new-file', 'usr/lib/current.so']:
        member = tarfile.TarInfo(name)
        member.mode = 0o644
        data = b'new payload\n'
        member.size = len(data)
        tf.addfile(member, io.BytesIO(data))


def fixture(label, paths, version='1 1'):
    root = run_dir / label
    db = root / 'var/lib/scratchpkg/db'
    db.mkdir(parents=True)
    for name in paths:
        path = root / name
        path.parent.mkdir(parents=True, exist_ok=True)
        if name.endswith('/'):
            path.mkdir(exist_ok=True)
        else:
            path.write_text('old payload\n')
    (db / 'cleanup-fixture').write_text(version + '\n' + ''.join(p + '\n' for p in paths))
    return root


def run(label, root, flags=('-u',), readonly=(), tool=candidate):
    command = ['bwrap', '--die-with-parent', '--unshare-pid', '--unshare-ipc',
               '--ro-bind', '/', '/', '--proc', '/proc', '--dev', '/dev',
               '--tmpfs', '/tmp', '--bind', str(root), str(root)]
    for name in readonly:
        command += ['--ro-bind', str(root / name), str(root / name)]
    command += ['--', str(tool), '--root=' + str(root), *flags, str(archive)]
    result = subprocess.run(command, text=True, capture_output=True)
    (evidence / (label + '.log')).write_text(result.stdout + result.stderr)
    assert not (root / 'var/lib/scratchpkg/spkg.lock').exists(), label
    assert not list((root / 'var/lib/scratchpkg').glob('.tmp*')), label
    assert not list((root / 'var/lib/scratchpkg/db').glob('.pkgadd-record.*')), label
    record = (root / 'var/lib/scratchpkg/db/cleanup-fixture').read_text().splitlines()
    results[label] = {'exit': result.returncode, 'record': record}
    return result, record


held = 'usr/share/blocked-old.so'
ordinary = 'usr/share/removable-old.so'
if args.baseline:
    baseline = stage_tool(args.baseline, 'baseline')
    root = fixture('before-failure', [ordinary, held])
    cp, record = run('before-failure', root, readonly=[held], tool=baseline)
    assert cp.returncode == 0 and (root / held).is_file() and held not in record
    assert 'Device or resource busy' in cp.stderr
    results['before-failure']['confirmed_bug'] = 'Success returned, obsolete file left unowned'

for flag, version, label in [('-u', '1 1', 'upgrade'), ('-r', '2 1', 'reinstall')]:
    root = fixture(label + '-failure', [ordinary, held], version=version)
    cp, record = run(label + '-failure', root, flags=[flag], readonly=[held])
    assert cp.returncode != 0 and 'upgrade is incomplete' in cp.stderr
    assert record[0] == version and held in record
    assert 'usr/share/new-file' in record and 'usr/lib/current.so' in record
    assert (root / held).is_file() and not (root / ordinary).exists()
    assert (root / 'usr/share/new-file').read_text() == 'new payload\n'
    cp, record = run(label + '-retry', root, flags=[flag])
    assert cp.returncode == 0 and record[0] == '2 1'
    assert held not in record and not (root / held).exists()

root = fixture('healthy-upgrade', ['usr/share/old-dir/', 'usr/share/old-dir/file'])
cp, record = run('healthy-upgrade', root)
assert cp.returncode == 0 and not (root / 'usr/share/old-dir').exists()

root = fixture('missing-and-dangling', ['usr/share/missing', 'usr/share/dangling'])
(root / 'usr/share/missing').unlink()
(root / 'usr/share/dangling').unlink()
(root / 'usr/share/dangling').symlink_to('missing-target')
cp, record = run('missing-and-dangling', root)
assert cp.returncode == 0 and not os.path.lexists(root / 'usr/share/dangling')

root = fixture('shared-owner', [held])
other = root / 'var/lib/scratchpkg/db/other-package'
other.write_text('1 1\n' + held + '\n')
other_before = other.read_bytes()
cp, record = run('shared-owner', root, readonly=[held])
assert cp.returncode == 0 and (root / held).is_file() and held not in record
assert other.read_bytes() == other_before

root = fixture('canonical-alias', [])
(root / 'usr/lib').mkdir(parents=True)
(root / 'lib').symlink_to('usr/lib')
(root / 'usr/lib/current.so').write_text('old payload\n')
(root / 'var/lib/scratchpkg/db/cleanup-fixture').write_text('1 1\nlib/current.so\n')
cp, record = run('canonical-alias', root)
assert cp.returncode == 0 and (root / 'usr/lib/current.so').read_text() == 'new payload\n'

root = fixture('nonempty-directory', ['usr/share/local-data/'])
(root / 'usr/share/local-data/user-file').write_text('keep local data\n')
cp, record = run('nonempty-directory', root)
assert cp.returncode == 0
assert (root / 'usr/share/local-data/user-file').read_text() == 'keep local data\n'

root = fixture('directory-removal-error', ['usr/share/mounted-old/'])
cp, record = run('directory-removal-error', root, readonly=['usr/share/mounted-old'])
assert cp.returncode != 0 and 'Cannot remove obsolete path' in cp.stderr
assert record[0] == '1 1' and 'usr/share/mounted-old/' in record

root = fixture('literal-filename', ['usr/share/old [literal] file'])
cp, record = run('literal-filename', root)
assert cp.returncode == 0 and not (root / 'usr/share/old [literal] file').exists()

root = fixture('fresh-install', [])
(root / 'var/lib/scratchpkg/db/cleanup-fixture').unlink()
cp, record = run('fresh-install', root, flags=[])
assert cp.returncode == 0 and record[0] == '2 1'

report = {'passed': len(results), 'cases': results, 'fixtures': str(run_dir)}
(evidence / 'results.json').write_text(json.dumps(report, indent=2) + '\n')
print(json.dumps({'passed': len(results), 'evidence': str(evidence / 'results.json')}))
