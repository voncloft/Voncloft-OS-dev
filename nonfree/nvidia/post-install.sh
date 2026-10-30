#!/bin/sh
set -eu
kernel_release=$(cat /usr/share/nvidia/kernel-release)
depmod -a "$kernel_release"
printf '%s\n' "NVIDIA driver, 32-bit libraries and modules for $kernel_release installed. Reboot to load the matching driver."
