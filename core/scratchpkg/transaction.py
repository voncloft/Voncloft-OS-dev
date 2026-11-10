#!/usr/bin/env python3
"""Validate file ownership handoffs between already-built Scratch packages.

A plan permits only paths which the other owner's exact replacement archive
omits. It does not remove files, edit records, bypass unrelated conflicts, or
install anything. pkgadd keeps writing each package record normally.
"""
import argparse
import hashlib
import json
import os
from pathlib import Path
import re
import stat
import tarfile
from ownership import Paths


def digest(path):
    result = hashlib.sha256()
    with Path(path).open('rb') as source:
        for block in iter(lambda: source.read(1024 * 1024), b''):
            result.update(block)
    return result.hexdigest()


def payload(archive, paths):
    result = {}
    with tarfile.open(archive) as source:
        for member in source:
            key = paths.key(member.name)
            if member.isdir():
                continue
            if not (member.isfile() or member.issym() or member.islnk()):
                raise ValueError('Unsupported archive entry: ' + member.name)
            if key in result:
                raise ValueError('Duplicate archive path: ' + key)
            result[key] = member.name
    return result


def identity(archive):
    match = re.fullmatch(r'(.+)-([^-]+)-([^-]+)\.spkg\.tar\.(?:xz|gz|bz2|zst)', archive.name)
    if not match or not all(re.fullmatch(r'[A-Za-z0-9_+.-]+', value) for value in match.groups()):
        raise ValueError('Invalid Scratch archive name: ' + archive.name)
    return match[1], match[2] + ' ' + match[3]


def make_plan(root, database, archives):
    paths = Paths(root); db = paths.root / database.lstrip('/')
    packages = {}
    claimed = {}
    for value in archives:
        archive = Path(value).resolve(strict=True)
        name, version = identity(archive)
        if name in packages:
            raise ValueError('Duplicate package in transaction: ' + name)
        record = db / name
        packages[name] = {'archive': str(archive), 'sha256': digest(archive),
                          'version': version,
                          'record_sha256': digest(record) if record.is_file() else None}
        for key in payload(archive, paths):
            if key in claimed:
                raise ValueError('Transaction archives both claim ' + key + ': ' + claimed[key] + ', ' + name)
            claimed[key] = name
    if not packages:
        raise ValueError('No prepared package archives supplied')
    return {'format': 1, 'root': str(paths.root), 'database': str(db), 'packages': packages}


def load_plan(filename, root, database):
    filename = Path(filename)
    metadata = filename.lstat()
    if not stat.S_ISREG(metadata.st_mode) or metadata.st_uid != os.geteuid() or metadata.st_mode & 0o022:
        raise ValueError('Transaction plan must be an ordinary file owned by the invoking user and not group/world writable')
    plan = json.loads(filename.read_text())
    paths = Paths(root)
    if plan.get('format') != 1 or plan.get('root') != str(paths.root) or plan.get('database') != str(paths.root / database.lstrip('/')):
        raise ValueError('Transaction plan root/database mismatch')
    return plan, paths


def handoffs(filename, root, database, archive):
    plan, paths = load_plan(filename, root, database)
    archive = Path(archive).resolve(strict=True)
    name, version = identity(archive)
    incoming = plan['packages'].get(name)
    if not incoming or (incoming['archive'], incoming['version'], incoming['sha256']) != (str(archive), version, digest(archive)):
        raise ValueError('Incoming archive does not match the transaction plan')
    candidate = payload(archive, paths)
    db = paths.root / database.lstrip('/')
    owners = {}
    for record in db.iterdir():
        if record.name == name or not record.is_file():
            continue
        for line in record.read_text().splitlines()[1:]:
            if line and not line.endswith('/'):
                owners.setdefault(paths.key(line), set()).add(record.name)
    replacements = {}
    result = {}
    for key, original in candidate.items():
        if original.endswith('.spkgnew') or key not in owners:
            continue
        accepted = []
        for owner in sorted(owners[key]):
            target = plan['packages'].get(owner)
            if not target:
                break
            if owner not in replacements:
                replacement = Path(target['archive']).resolve(strict=True)
                if identity(replacement) != (owner, target['version']) or digest(replacement) != target['sha256']:
                    raise ValueError('Outgoing replacement archive changed: ' + owner)
                if digest(db / owner) != target['record_sha256']:
                    raise ValueError('Outgoing owner record changed: ' + owner)
                replacements[owner] = payload(replacement, paths)
            if key in replacements[owner] or key + '.spkgnew' in replacements[owner]:
                break
            accepted.append(owner)
        else:
            result[original] = accepted
    return result


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--root', default='/')
    parser.add_argument('--database', default='/var/lib/scratchpkg/db')
    commands = parser.add_subparsers(dest='command', required=True)
    create = commands.add_parser('prepare')
    create.add_argument('--output', required=True, type=Path)
    create.add_argument('archives', nargs='+')
    check = commands.add_parser('handoffs')
    check.add_argument('--plan', required=True, type=Path)
    check.add_argument('archive', type=Path)
    args = parser.parse_args()
    if args.command == 'prepare':
        plan = make_plan(args.root, args.database, args.archives)
        descriptor = os.open(args.output, os.O_CREAT | os.O_EXCL | os.O_WRONLY, 0o600)
        with os.fdopen(descriptor, 'w') as output:
            json.dump(plan, output, indent=2); output.write('\n'); output.flush(); os.fsync(output.fileno())
    else:
        for path in handoffs(args.plan, args.root, args.database, args.archive):
            print(path)


if __name__ == '__main__':
    try:
        main()
    except (ValueError, KeyError, OSError, tarfile.TarError) as error:
        raise SystemExit('Invalid Scratch transaction plan: ' + str(error))
