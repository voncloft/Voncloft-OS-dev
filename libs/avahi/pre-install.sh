#!/bin/sh
# Account setup only. Do not start or enable the daemon.
set -e
getent group avahi >/dev/null || groupadd -r avahi
id -u avahi >/dev/null 2>&1 || useradd -r -g avahi -d /run/avahi-daemon -s /bin/false -c 'Avahi mDNS daemon' avahi
