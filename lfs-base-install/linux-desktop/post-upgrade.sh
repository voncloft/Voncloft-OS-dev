#!/bin/sh
#kernel_version=$(ls /usr/lib/modules)
grub-mkconfig -o /boot/grub/grub.cfg
version=$(cat /lib/modules/KERNELVERSION)
#virtualbox modules
cd /usr/src/vbox*
KERN_DIR=/lib/modules/$version/build KER_VER=$version make
KERN_DIR=/lib/modules/$version/build KER_VER=$version make install

#virtualbox
if [ -f /var/lib/scratchpkg/db/nvidia ]; then
    NVIDIA_KERNEL_RELEASE="$version" scratch install -fr nvidia || exit 1
fi
#sudo scratch install -rc nvidia virtualbox-modules
#sudo dkms autoinstall -k $kernel_version
#cd /usr/src/vbox*
#make
#make install
