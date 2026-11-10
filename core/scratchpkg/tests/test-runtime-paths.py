from pathlib import Path
import json
import subprocess
import tempfile

work = Path(__file__).resolve().parent
helper = work / 'revdep-runtime-paths.sh'
if not helper.exists():
    helper = work.parent / 'revdep-runtime-paths.sh'
fixture = tempfile.TemporaryDirectory(prefix='scratch-revdep-test-')
root = Path(fixture.name)
for name in ['app', 'outside', 'private', 'config']:
    (root / name).mkdir(parents=True, exist_ok=True)
(root / 'provider.c').write_text('int fixture_answer(void) { return 42; }\n')
(root / 'consumer.c').write_text('extern int fixture_answer(void); int fixture_use(void) { return fixture_answer(); }\n')
(root / 'v1.map').write_text('FIXTURE_1 { global: fixture_answer; };\n')
(root / 'v2.map').write_text('FIXTURE_2 { global: fixture_answer; };\n')

def provider(version):
    subprocess.run(['gcc', '-shared', '-fPIC', str(root/'provider.c'),
                    '-Wl,-soname,libfixture.so', '-Wl,--version-script='+str(root/(version+'.map')),
                    '-o', str(root/'private/libfixture.so')], check=True)

provider('v1')
for directory in ['app', 'outside']:
    subprocess.run(['gcc', '-shared', '-fPIC', str(root/'consumer.c'),
                    '-L'+str(root/'private'), '-lfixture',
                    '-o', str(root/directory/'consumer.so')], check=True)
config = root / 'config/fixture.paths'
config.write_text(str(root/'app')+'/ '+str(root/'private')+'\n')
def report(directory):
    return subprocess.run(['sh', '-c', '. "$1"; revdep_load_runtime_paths "$2" || exit 2; revdep_link_report "$3"',
                           'test', str(helper), str(root/'config'),
                           str(root/directory/'consumer.so')], text=True, capture_output=True)

results = []
assert 'not found' not in report('app').stdout
results.append('private dependency resolves only inside configured subtree')
assert 'libfixture.so => not found' in report('outside').stdout
results.append('unrelated binaries do not inherit the private path')
library = root/'private/libfixture.so'
library.rename(root/'libfixture.saved')
assert 'libfixture.so => not found' in report('app').stdout
results.append('missing provider is still reported')
(root/'libfixture.saved').rename(library)
provider('v2')
assert 'not found' in report('app').stdout and 'FIXTURE_1' in report('app').stdout
results.append('incompatible symbol version is still reported')
for invalid in [str(root/'app')+'/ relative\n', str(root/'app')+'/ '+str(root/'private')+':\n',
                str(root/'app')+' '+str(root/'private')+'\n']:
    config.write_text(invalid)
    assert report('app').returncode == 2
results.append('relative, empty, and unbounded paths are rejected')
print('Passed', len(results), 'runtime-path regression checks.')
