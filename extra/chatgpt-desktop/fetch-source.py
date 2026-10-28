#!/usr/bin/env python3
"""Resolve a requested release from publisher metadata; never edit a recipe."""
import argparse
import hashlib
import json
import os
from pathlib import Path
import re
import sys
from html.parser import HTMLParser
from urllib.request import Request, urlopen


def read_url(url):
    with urlopen(Request(url, headers={'User-Agent': 'scratchpkg-source/1.0'}), timeout=60) as response:
        return response.read()


def resolve(kind, version, metadata):
    if kind == 'java':
        urls = []
        class Links(HTMLParser):
            def handle_starttag(self, tag, attrs):
                url = dict(attrs).get('href', '')
                if tag == 'a' and re.fullmatch(
                    r'https://download\.java\.net/java/GA/[^/]+/[a-f0-9]+/[0-9]+/GPL/openjdk-'
                    + re.escape(version) + r'_linux-x64_bin\.tar\.gz', url
                ):
                    urls.append(url)
        Links().feed(metadata.decode())
        if not urls:
            raise ValueError('requested OpenJDK version is absent from the official archive')
        url = urls[-1]
        digest = read_url(url + '.sha256').decode().strip().lower()
        if not re.fullmatch(r'[a-f0-9]{64}', digest):
            raise ValueError('invalid published OpenJDK SHA-256')
        return url, 'sha256', digest
    if kind == 'minecraft':
        entry = next(e for e in json.loads(metadata)['versions']
                     if e['id'] == version and e['type'] == 'release')
        digest = entry['sha1']
        url = 'https://piston-meta.mojang.com/v1/packages/' + digest + '/' + version + '.json'
        if not re.fullmatch(r'[a-f0-9]{40}', digest) or entry['url'] != url:
            raise ValueError('invalid Minecraft release metadata identity')
        data = read_url(url)
        if hashlib.sha1(data).hexdigest() != digest:
            raise ValueError('Minecraft release metadata checksum mismatch')
        release = json.loads(data)
        if release['id'] != version or release['type'] != 'release':
            raise ValueError('Minecraft release identity mismatch')
        server = release['downloads']['server']
        digest = server['sha1']
        url = 'https://piston-data.mojang.com/v1/objects/' + digest + '/server.jar'
        if not re.fullmatch(r'[a-f0-9]{40}', digest) or server['url'] != url:
            raise ValueError('invalid Minecraft server identity')
        return url, 'sha1', digest
    if kind == 'chatgpt':
        for block in metadata.decode().split('\n\n'):
            fields = dict(re.findall(r'^([A-Za-z0-9-]+): (.*)$', block, re.M))
            if (fields.get('Package'), fields.get('Architecture'), fields.get('Version')) != ('chatgpt', 'amd64', version):
                continue
            filename = 'pool/main/c/chatgpt/chatgpt_' + version + '_amd64.deb'
            if fields['Filename'] != filename or not re.fullmatch(r'[a-f0-9]{64}', fields['SHA256']):
                raise ValueError('invalid ChatGPT archive identity/checksum')
            return ('https://persistent.oaistatic.com/codex-app-prod/linux/deb/' + filename,
                    'sha256', fields['SHA256'])
        raise ValueError('requested ChatGPT version is absent from the publisher index')
    raise ValueError('unknown source type')


def verify(path, algorithm, digest):
    h = hashlib.new(algorithm)
    with path.open('rb') as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b''):
            h.update(block)
    return h.hexdigest() == digest


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('kind', choices=('java', 'minecraft', 'chatgpt'))
    parser.add_argument('version')
    parser.add_argument('metadata', type=Path)
    parser.add_argument('output', type=Path)
    parser.add_argument('--resolve-only', action='store_true')
    parser.add_argument('--verify-only', action='store_true')
    args = parser.parse_args()
    if not re.fullmatch(r'[0-9][A-Za-z0-9._+-]*', args.version):
        raise ValueError('invalid release version')
    url, algorithm, digest = resolve(args.kind, args.version, args.metadata.read_bytes())
    if args.resolve_only:
        print(json.dumps({'url': url, 'algorithm': algorithm, 'digest': digest}))
        return
    if args.output.exists() and verify(args.output, algorithm, digest):
        return
    if args.verify_only:
        raise ValueError('archive checksum mismatch')
    partial = args.output.with_name(args.output.name + '.part')
    try:
        with urlopen(Request(url, headers={'User-Agent': 'scratchpkg-source/1.0'}), timeout=120) as response, partial.open('wb') as stream:
            while True:
                chunk = response.read(1024 * 1024)
                if not chunk:
                    break
                stream.write(chunk)
        if not verify(partial, algorithm, digest):
            raise ValueError('downloaded archive checksum mismatch')
        os.replace(partial, args.output)
    finally:
        partial.unlink(missing_ok=True)


if __name__ == '__main__':
    try:
        main()
    except (OSError, ValueError, KeyError, StopIteration) as error:
        sys.exit('Source verification failed: ' + str(error))
