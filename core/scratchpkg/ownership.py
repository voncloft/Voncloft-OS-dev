#!/usr/bin/env python3
"""Print candidate paths also owned by another installed Scratch package.

Directory symlinks are resolved inside the selected root. A payload symlink
itself is an owned object, so its final component is deliberately not followed.
"""
import argparse
import os
from pathlib import Path
import sys
import stat
import tarfile
from collections import Counter


class Paths:
    def __init__(self, root):
        self.root = Path(root or '/').resolve()
        self.directories = {(): ()}

    def parent(self, components):
        components = tuple(components)
        if components in self.directories:
            return self.directories[components]
        resolved = []
        pending = list(components)
        links = 0
        while pending:
            part = pending.pop(0)
            if part in ('', '.'):
                continue
            if part == '..':
                if resolved:
                    resolved.pop()
                continue
            path = self.root.joinpath(*resolved, part)
            try:
                target = os.readlink(path)
            except (OSError, ValueError):
                resolved.append(part)
                continue
            links += 1
            if links > 40:
                raise RuntimeError('Directory symlink loop: ' + str(path))
            if target.startswith('/'):
                resolved = []
            pending = target.split('/') + pending
        answer = tuple(resolved)
        self.directories[components] = answer
        return answer

    def key(self, value):
        value = value.rstrip('/')
        parts = value.split('/')
        if value.startswith('/') or any(p == '..' for p in parts):
            raise ValueError('Unsafe package database path: ' + value)
        return '/'.join((*self.parent(parts[:-1]), parts[-1]))


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--root', required=True)
    parser.add_argument('--database', required=True)
    query = parser.add_mutually_exclusive_group(required=True)
    query.add_argument('--exclude')
    query.add_argument('--owner')
    query.add_argument('--owners-of', help='print every package owning a canonical payload path')
    query.add_argument('--paths', type=Path)
    query.add_argument('--adoptable-symlinks', type=Path)
    args = parser.parse_args()
    paths = Paths(args.root)
    owners = set()
    database = paths.root / args.database.lstrip('/')
    if args.owners_of:
        target = paths.key(args.owners_of)
        for record in database.iterdir():
            if not record.is_file():
                continue
            with record.open(errors='surrogateescape') as source:
                next(source, None)
                for line in source:
                    value = line.rstrip('\n')
                    if value and not value.endswith('/') and paths.key(value) == target:
                        print(record.name)
                        break
        return
    records = [args.paths] if args.paths else database.iterdir()
    for record in records:
        if not record.is_file():
            continue
        if not args.paths and (record.name == args.exclude or (args.owner and record.name != args.owner)):
            continue
        with record.open(errors='surrogateescape') as source:
            if not args.paths:
                next(source, None)
            for line in source:
                value = line.rstrip('\n')
                if value:
                    owners.add(paths.key(value))
    if args.adoptable_symlinks:
        # An identical unowned symlink can be claimed without replacing it.
        # Check all owners, the literal target, and ownership metadata. Do not
        # adopt regular files, backups, or ambiguous duplicate archive entries.
        with tarfile.open(args.adoptable_symlinks) as archive:
            members = list(archive)
        counts = Counter(paths.key(m.name) for m in members if not m.isdir())
        for member in members:
            if not member.issym() or member.name.endswith('.spkgnew'):
                continue
            if any(c.isspace() for c in member.name):
                continue
            key = paths.key(member.name)
            if key in owners or counts[key] != 1:
                continue
            destination = paths.root / key
            try:
                metadata = destination.lstat()
                identical = (stat.S_ISLNK(metadata.st_mode)
                             and os.readlink(destination) == member.linkname
                             and metadata.st_uid == member.uid
                             and metadata.st_gid == member.gid)
            except FileNotFoundError:
                continue
            if identical:
                print(member.name)
        return
    for line in sys.stdin:
        value = line.rstrip('\n')
        if value and paths.key(value) in owners:
            print(value)


if __name__ == '__main__':
    main()
