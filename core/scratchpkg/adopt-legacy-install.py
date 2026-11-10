#!/usr/bin/env python3
"""Adopt verified legacy Scratch files that predate package file accounting."""
from pathlib import Path
import hashlib,json,os,stat,sys,tempfile

check_only='--check' in sys.argv[1:]
args=[x for x in sys.argv[1:] if x!='--check']
root=Path(args[0] if args else '/').resolve()
here=Path(__file__).resolve().parent
db=root/'var/lib/scratchpkg/db';record=db/'scratchpkg'
assert record.is_file() and not record.is_symlink(),'Missing regular Scratch package record'
lines=record.read_text().splitlines();assert lines
owned=set(lines[1:]);expected=json.loads((here/'legacy-tool-hashes.json').read_text())
configs=['etc/scratchpkg.conf','etc/scratchpkg.repo','etc/scratchpkg.alias','etc/scratchpkg.mask','etc/revdep.conf']
wanted=set(expected)|set(configs)
pending=wanted-owned
if not pending:sys.exit(0)
owners={}
for p in db.iterdir():
    if p.name.startswith('.') or not p.is_file() or p==record:continue
    for f in p.read_text().splitlines()[1:]:
        if not f.endswith('/'):owners.setdefault(str((root/f).resolve()),set()).add(p.name)
adopt=[]
for f in sorted(pending):
    p=root/f
    if not os.path.lexists(p):continue
    assert not p.is_symlink() and p.is_file(),f+' is not a regular legacy file'
    assert str(p.resolve()).startswith(str(root).rstrip('/')+'/'),f+' escapes installation root'
    assert not owners.get(str(p.resolve())),f+' belongs to another package'
    if f in expected:assert hashlib.sha256(p.read_bytes()).hexdigest()==expected[f],f+' has unreviewed local modifications'
    # Configuration content is intentionally variable; backup= preserves it.
    adopt.append(f)
if adopt and not check_only:
    old=record.stat()
    fd,tmp=tempfile.mkstemp(prefix='.scratchpkg-adopt-',dir=db)
    try:
        with os.fdopen(fd,'w') as out:
            out.write('\n'.join(lines+adopt)+'\n');out.flush();os.fsync(out.fileno())
        os.chmod(tmp,stat.S_IMODE(old.st_mode))
        if os.geteuid()==0:os.chown(tmp,old.st_uid,old.st_gid)
        os.replace(tmp,record)
    finally:
        if os.path.exists(tmp):os.unlink(tmp)
print('Verified legacy Scratch ownership:',len(adopt),'files checked' if check_only else 'files adopted','; no payload changed.')
