#!/bin/sh
set -e
getent group vboxusers >/dev/null || groupadd vboxusers
kernel=$(cat /usr/share/virtualbox/kernel-release)
read -r version revision < /usr/share/virtualbox/package-version
# These two fields describe the installed payload, not user preferences.
sed -i -e "s/^INSTALL_VER=.*/INSTALL_VER='$version'/" -e "s/^INSTALL_REV=.*/INSTALL_REV='$revision'/" /etc/vbox/vbox.cfg
# Migrate only our exact obsolete exclusion defaults; preserve custom filters.
if [ "$(sed '/^[[:space:]]*#/d; /^[[:space:]]*$/d' /etc/revdep.d/virtualbox.conf)" = "$(printf 'VBoxRT.so\nlibpython2.6.so.1.0')" ]; then
    printf '%s\n' '# Private libraries are checked using virtualbox.paths; no exclusions.' > /etc/revdep.d/virtualbox.conf
fi
depmod "$kernel"
if [ "$kernel" = "$(uname -r)" ] && [ -r /sys/module/vboxdrv/version ]; then
    case "$(cat /sys/module/vboxdrv/version)" in
        "$version "*) ;;
        *)
            if pgrep -x 'VirtualBox|VirtualBoxVM|VBoxHeadless|VBoxSVC' >/dev/null; then
                echo 'VirtualBox is running; reload its modules after closing it.' >&2
                exit 1
            fi
            for module in vboxnetadp vboxnetflt vboxdrv; do
                [ ! -d "/sys/module/$module" ] || modprobe -r "$module"
            done
            /opt/VirtualBox/vboxdrv.sh start
            ;;
    esac
fi
