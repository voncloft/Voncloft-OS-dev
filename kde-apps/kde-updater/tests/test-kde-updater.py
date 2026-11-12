#!/usr/bin/env python3
"""Exercise the menu and upgrade handoff without invoking real Scratch/sudo."""
import json
import os
from pathlib import Path
import subprocess
import tempfile

script = Path(__file__).resolve().parents[1] / 'kde-updater'
with tempfile.TemporaryDirectory(prefix='kde-updater-test-') as directory:
    root = Path(directory)
    repo = root / 'repo'
    for group, names in {
        'kde-apps': ['kate', 'masked-app', 'flagged-app', 'newer-app', 'absent-app'],
        'plasma': ['kwin'],
        'kf': ['kio'],
    }.items():
        for name in names:
            recipe = repo / group / name / 'spkgbuild'
            recipe.parent.mkdir(parents=True, exist_ok=True)
            recipe.touch()
    binaries = root / 'bin'
    binaries.mkdir()
    fake = binaries / 'scratch'
    fake.write_text('''#!/usr/bin/env python3
import json, os, sys
with open(os.environ['TEST_LOG'], 'a') as stream:
    stream.write(json.dumps(sys.argv[1:]) + '\\n')
if sys.argv[1] == 'outdate':
    print(os.environ['TEST_OUTDATE'])
    sys.exit(int(os.environ['TEST_OUTDATE_STATUS']))
if sys.argv[1] == 'upgrade':
    sys.exit(int(os.environ.get('TEST_UPGRADE_STATUS', '0')))
sys.exit(99)
''')
    fake.chmod(0o755)
    sudo = binaries / 'sudo'
    sudo.write_text('#!/bin/bash\nexec "$@"\n')
    sudo.chmod(0o755)
    mask = root / 'mask'
    mask.write_text('# held packages\nmasked-app\ngcc')
    log = root / 'calls.jsonl'
    output = '''kate 1-1 => 2-1
kate 1-1 => 2-1
kwin 1-1 => 2-1
kio 1-1 => 2-1
masked-app 1-1 => 2-1
flagged-app 1-1 => 2-1 [masked]
newer-app 3-1 => 2-1 [newer installed]
outside-package 1-1 => 2-1
'''
    checks = []

    def run(input_text='1\n', args=(), data=output, status=1, upgrade_status=0):
        log.write_text('')
        env = dict(os.environ, PATH=str(binaries) + os.pathsep + os.environ['PATH'],
                   KDE_UPDATER_REPO_ROOT=str(repo), MASK_FILE=str(mask),
                   TEST_LOG=str(log), TEST_OUTDATE=data,
                   TEST_OUTDATE_STATUS=str(status), TEST_UPGRADE_STATUS=str(upgrade_status))
        result = subprocess.run(['bash', str(script), *args], input=input_text,
                                capture_output=True, text=True, env=env, timeout=10)
        calls = [json.loads(line) for line in log.read_text().splitlines()]
        return result, calls

    for choice, group, name in [('1', 'kde-apps', 'kate'), ('2', 'plasma', 'kwin'), ('3', 'kf', 'kio')]:
        result, calls = run(choice + '\n')
        assert result.returncode == 0, result.stderr
        assert calls == [
            ['outdate', '--nocolor', '--repo=' + str(repo / group)],
            ['upgrade', '-y', '--repo=' + str(repo / group), '--exclude=masked-app,gcc', name],
        ], calls
        checks.append(group + ': one scoped batch, masks/newer/uninstalled/outside entries skipped')
    result, calls = run('4\n')
    assert result.returncode == 0, result.stderr
    repo_options = ['--repo=' + str(repo / group) for group in ['kde-apps', 'plasma', 'kf']]
    assert calls == [
        ['outdate', '--nocolor', *repo_options],
        ['upgrade', '-y', *repo_options, '--exclude=masked-app,gcc', 'kate', 'kwin', 'kio'],
    ], calls
    checks.append('ALL combines only the three KDE folders into one ordered Scratch transaction')
    result, calls = run(args=('--list',))
    assert result.returncode == 0 and len(calls) == 1 and 'kate  1-1 => 2-1' in result.stdout
    checks.append('list mode never upgrades')
    for data, status in [('All packages are up to date.', 0), ('masked-app 1-1 => 2-1 [masked]', 1)]:
        result, calls = run(data=data, status=status)
        assert result.returncode == 0 and len(calls) == 1 and 'No eligible upgrades' in result.stdout
    checks.append('empty and fully masked selections do nothing')
    for status, data in [(2, output), (1, 'check failed')]:
        result, calls = run(data=data, status=status)
        assert result.returncode != 0 and len(calls) == 1
    checks.append('failed discovery never upgrades')
    for input_text in ['q\n', '', 'wrong\nq\n']:
        result, calls = run(input_text)
        assert result.returncode == 0 and not calls
    checks.append('quit, EOF, and invalid choices do not upgrade')
    result, calls = run('bad\n2\n')
    assert result.returncode == 0 and calls[-1][-1] == 'kwin'
    checks.append('invalid choice can be corrected')
    result, calls = run(args=('--help',))
    assert result.returncode == 0 and not calls
    result, calls = run(args=('--unknown',))
    assert result.returncode == 2 and not calls
    checks.append('help and argument validation do not invoke Scratch')
    result, calls = run(upgrade_status=7)
    assert result.returncode == 7 and len(calls) == 2
    checks.append('Scratch upgrade failures propagate without retries')
    print('\n'.join('PASS: ' + check for check in checks))
    print(f'Passed {len(checks)} checks; no real package operations performed.')
