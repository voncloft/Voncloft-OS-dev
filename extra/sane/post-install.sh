#!/bin/sh
set -e
# The udev rules belong to the package; only this runtime directory is created here.
install -d -m 0775 -g scanner /run/lock/sane
