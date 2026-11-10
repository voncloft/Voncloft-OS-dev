#!/bin/sh
set -e
getent group tss >/dev/null || groupadd --system tss
getent passwd tss >/dev/null || useradd --system --home-dir / --shell /usr/sbin/nologin --no-create-home -g tss tss
for directory in /var/lib/tpm2-tss /var/lib/tpm2-tss/system /var/lib/tpm2-tss/system/keystore /run/tpm2-tss /run/tpm2-tss/eventlog; do
    install -d -m2775 -o tss -g tss "$directory"
    setfacl -m default:group:tss:rwx "$directory"
done
