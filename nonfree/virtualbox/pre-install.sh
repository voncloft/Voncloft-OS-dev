#!/bin/sh
set -e
if pgrep -x 'VirtualBox|VirtualBoxVM|VBoxHeadless|VBoxSVC' >/dev/null; then
    echo 'Close VirtualBox and shut down its VMs before changing its host files.' >&2
    exit 1
fi
