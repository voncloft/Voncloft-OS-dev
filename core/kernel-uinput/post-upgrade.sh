#!/bin/sh
set -e
depmod -a 6.19.0
udevadm control --reload-rules
