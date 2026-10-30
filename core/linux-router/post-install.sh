#!/bin/sh
grub-mkconfig -o /boot/grub/grub.cfg
if [ -f /var/lib/scratchpkg/db/nvidia ]; then
    kernel_release=$(cat /lib/modules/KERNELVERSION)
    NVIDIA_KERNEL_RELEASE="$kernel_release" scratch install -fr nvidia || exit 1
fi
