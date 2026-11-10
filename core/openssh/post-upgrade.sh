#!/bin/sh
set -eu
# Validate the installed daemon against the preserved local configuration.
# Service lifecycle belongs to the administrator; keep active SSH sessions alive.
/usr/sbin/sshd -t
