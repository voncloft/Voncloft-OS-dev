#!/bin/sh
set -eu
# Generate only missing system host keys, never an interactive user keypair.
/usr/bin/ssh-keygen -A
/usr/sbin/sshd -t
