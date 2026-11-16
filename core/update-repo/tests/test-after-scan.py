#!/usr/bin/env python3
"""Test the updater in disposable repositories with network and live writes blocked.

Run as root: test-after-scan.py --candidate /path/to/update-repo --evidence DIR
Uses real terminal/less input for the report's a key and scan's q key.
"""
import argparse
import errno
import fcntl
import os
from pathlib import Path
import pty
import re
import select
import shutil
import signal
import struct
import subprocess
import tempfile
import termios
import time

parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--candidate', type=Path, required=True)
parser.add_argument('--evidence', type=Path, required=True)
args = parser.parse_args()
assert os.geteuid() == 0, 'Root is needed for isolated bind mounts.'
candidate = args.candidate.resolve()
evidence = args.evidence.resolve()
evidence.mkdir(parents=True, exist_ok=True)
checks = []
ansi = re.compile(r'\x1b\[[0-?]*[ -/]*[@-~]')

def fixture(label, slow=False, no_updates=False, fail_apply=False):
    root = Path(tempfile.mkdtemp(prefix=label + '-', dir=evidence))
    repo = root / 'repo'
    repo.mkdir()
    (root / 'old-logs').mkdir()
    (root / 'bin').mkdir()
    (root / 'email').write_text('')
    for name in ['mailme', 'update-rep']:
        file = root / 'bin' / name
        file.write_text('#!/bin/sh\nexit 99\n')
        file.chmod(0o755)
    changelog = root / 'changelog'
    changelog.write_text('#!/bin/bash\nprintf "apply:%s\\n" "$1" >> "$UPDATE_REPO_ROOT/events"\n')
    changelog.chmod(0o755)
    (repo / 'upstream-listing').write_text('fixture metadata\n')
    definitions = [('aaa-new', '1', '2'), ('bbb-same', '5', '5'),
                   ('ccc-older', '3', '2'), ('ddd-missing', '1', ''), ('zzz-new', '1', '2')]
    for name, old, new in definitions:
        if no_updates:
            new = old
        package = repo / 'core' / name
        package.mkdir(parents=True)
        (package / 'spkgbuild').write_text(f'name={name}\nversion={old}\nrelease=1\n'
            'source="https://example.invalid/$name-$version.tar.xz"\nbuild() { :; }\n')
        override = '''source="file://$repo_root/upstream-listing"
url=$source
get_generic() {
    printf 'check:%s:aaa=%s\\n' "$name" "$(sed -n 's/^version=//p' "$repo_root/core/aaa-new/spkgbuild")" >> "$repo_root/events"
'''
        if slow:
            override += '    sleep 0.3\n'
        if fail_apply and name == 'zzz-new':
            override += "    printf 'exit 17\\n' >> test_updates.sh\n"
        override += f"    uversion='{new}'\n" + '}\n'
        (package / 'override').write_text(override)
    return root, repo

def command(root, repo, flags):
    email_mount = (['--ro-bind', str(root / 'email'), '/etc/scratchpkg.email']
                   if Path('/etc/scratchpkg.email').exists() else [])
    return ['bwrap', '--die-with-parent', '--unshare-pid', '--unshare-ipc', '--unshare-net',
            '--ro-bind', '/', '/', '--proc', '/proc', '--dev', '/dev', '--tmpfs', '/tmp',
            '--bind', str(root), str(root), '--ro-bind', str(candidate), str(candidate),
            '--bind', str(root / 'old-logs'), '/var/log/old',
            *email_mount,
            '--ro-bind', str(root / 'changelog'), '/usr/libexec/update-repo/changelog',
            '--setenv', 'PATH', str(root / 'bin') + ':' + os.environ['PATH'],
            '--setenv', 'LC_ALL', 'C', '--', str(candidate), '-p', str(repo), *flags]

def run(label, root, repo, flags, text=None):
    p = subprocess.run(command(root, repo, flags), input=text, text=True, capture_output=True, timeout=15)
    (root / (label + '.log')).write_text(p.stdout + p.stderr)
    return p, ansi.sub('', p.stdout)

def version(repo, name):
    return re.search(r'^version=(.*)$', (repo / 'core' / name / 'spkgbuild').read_text(), re.M)[1]

def events(repo):
    file = repo / 'events'
    return file.read_text().splitlines() if file.exists() else []

def passed(label):
    checks.append(label)
    print('PASS:', label, flush=True)

def terminal(label, root, repo, flags, action):
    child, fd = pty.fork()
    if child == 0:
        os.environ['TERM'] = 'xterm-256color'
        os.environ['LESS'] = ''
        fcntl.ioctl(1, termios.TIOCSWINSZ, struct.pack('HHHH', 40, 160, 0, 0))
        os.execvp('bwrap', command(root, repo, flags))
    output = bytearray()
    sent_scan_q = sent_report_action = False
    status = None
    deadline = time.monotonic() + 15
    try:
        while time.monotonic() < deadline:
            if action == 'stop' and not sent_scan_q and events(repo):
                os.write(fd, b'q')
                sent_scan_q = True
            ready = select.select([fd], [], [], 0.05)[0]
            if ready:
                try:
                    data = os.read(fd, 65536)
                except OSError as error:
                    if error.errno != errno.EIO:
                        raise
                    data = b''
                output.extend(data)
            if b'a apply | l apply + upload' in output and not sent_report_action:
                assert action != 'automatic', 'Automatic mode opened the review pager before applying'
                os.write(fd, b'a' if action == 'apply' else b'q')
                sent_report_action = True
            pid, code = os.waitpid(child, os.WNOHANG)
            if pid:
                status = os.waitstatus_to_exitcode(code)
                break
        if status is None:
            raise AssertionError('Terminal test timed out: ' + label)
    finally:
        (root / (label + '.terminal.log')).write_bytes(output)
        if status is None:
            os.kill(child, signal.SIGTERM)
            os.waitpid(child, 0)
        os.close(fd)
    assert status == 0, (label, status, output[-1500:])
    if action == 'apply':
        assert sent_report_action
    if action == 'stop':
        assert sent_scan_q and sent_report_action
    return output

flags = ['--all', '-st', '-t', '-n', '-a']
root, repo = fixture('combined')
(repo / 'test_updates.sh').write_text(f'touch "{repo}/stale-applied"\n')
p, output = run('combined', root, repo, flags)
assert p.returncode == 0, p.stderr
rows = events(repo)
assert len([r for r in rows if r.startswith('check:')]) == 5, rows
assert all(r.endswith('aaa=1') for r in rows if r.startswith('check:')), rows
assert all(r.startswith('check:') for r in rows[:5]), rows
assert version(repo, 'aaa-new') == version(repo, 'zzz-new') == '2'
assert version(repo, 'ccc-older') == '3'
assert not (repo / 'stale-applied').exists() and not (repo / 'test_updates.sh').exists()
assert output.count('Update report') == 1 and 'Missing: 1' in output and 'Updates: 2' in output, output
assert 'Mode: Apply updates (newer only)' in output
assert list((repo / 'logs/old-test-updates').rglob('applied_updates-*.sh'))
for package in (repo / 'core').iterdir():
    recipe = (package / 'spkgbuild').read_text()
    assert f'name={package.name}\n' in recipe and 'release=1\n' in recipe
    assert 'source="https://example.invalid/$name-$version.tar.xz"' in recipe
passed('full scan precedes apply; newer-only, scan misses, one report and stale-queue backup are preserved')

root, repo = fixture('reordered')
p, _ = run('reordered', root, repo, ['-a', '-n', '--all', '-t', '-st'])
assert p.returncode == 0 and version(repo, 'aaa-new') == '2'
assert all(r.endswith('aaa=1') for r in events(repo) if r.startswith('check:'))
passed('combined flags work in either order')

root, repo = fixture('manual')
p, _ = run('test-only', root, repo, ['--all', '-st', '-t', '-n'])
assert p.returncode == 0 and version(repo, 'aaa-new') == '1' and (repo / 'test_updates.sh').exists()
(repo / 'events').write_text('')
p, _ = run('apply-only', root, repo, ['-a'])
assert p.returncode == 0 and version(repo, 'aaa-new') == '2'
assert not any(r.startswith('check:') for r in events(repo))
passed('ordinary -t remains review-only and standalone -a applies saved results without rescanning')

root, repo = fixture('selected')
p, _ = run('selected', root, repo, ['-s', '-st', '-t', '-n', '-a'], 'core/aaa-new\n')
assert p.returncode == 0 and version(repo, 'aaa-new') == '2' and version(repo, 'zzz-new') == '1'
passed('selected-package scans can also apply after scanning')

root, repo = fixture('no-newer-filter')
p, _ = run('no-newer-filter', root, repo, ['--all', '-st', '-t', '-a'])
assert p.returncode == 0 and version(repo, 'ccc-older') == '2'
passed('omitting -n retains existing any-different-version behavior')

root, repo = fixture('no-updates', no_updates=True)
(repo / 'test_updates.sh').write_text(f'touch "{repo}/stale-applied"\n')
p, output = run('no-updates', root, repo, flags)
assert p.returncode == 0 and 'Updates: 0' in output and not (repo / 'stale-applied').exists()
passed('no-update scans do not apply an older saved queue')

root, repo = fixture('failed-apply', fail_apply=True)
p, _ = run('failed-apply', root, repo, flags)
assert p.returncode != 0 and (repo / 'test_updates.sh').exists()
assert version(repo, 'zzz-new') == '1'
passed('failed apply returns failure and preserves the pending script')

root, repo = fixture('automatic-terminal')
terminal('automatic-terminal', root, repo, flags, 'automatic')
assert version(repo, 'aaa-new') == '2' and not (repo / 'test_updates.sh').exists()
passed('terminal mode applies automatically without waiting for a review key')

root, repo = fixture('manual-terminal')
terminal('manual-terminal', root, repo, ['--all', '-st', '-t', '-n'], 'apply')
assert version(repo, 'aaa-new') == '2' and not (repo / 'test_updates.sh').exists()
passed('the actual report pager still accepts a to apply')

root, repo = fixture('stopped-terminal', slow=True)
terminal('stopped-terminal', root, repo, flags, 'stop')
assert version(repo, 'aaa-new') == '1' and version(repo, 'zzz-new') == '1'
assert (repo / 'test_updates.sh').exists() and not any(r.startswith('apply:') for r in events(repo))
passed('q during a combined scan cancels automatic apply and retains partial updates for review')

print(f'Passed {len(checks)} scan/apply regression checks.')
