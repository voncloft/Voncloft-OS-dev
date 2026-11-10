#!/bin/sh
set -e
expected=$(sed -n 's/^version=//p' ./spkgbuild)
case "$(/opt/VirtualBox/VBoxManage --version)" in "$expected"r*) ;; *) echo "Extension pack requires VirtualBox $expected" >&2; exit 1 ;; esac
if pgrep -x 'VirtualBox|VirtualBoxVM|VBoxHeadless' >/dev/null; then
    echo 'Close VirtualBox and its VMs before changing the extension pack.' >&2
    exit 1
fi
