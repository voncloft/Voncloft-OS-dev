#!/bin/sh
set -e
getent group scanner >/dev/null || groupadd -r scanner
