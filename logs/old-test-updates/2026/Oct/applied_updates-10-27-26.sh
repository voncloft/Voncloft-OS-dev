sed -i -e "s/version=2.2.17/version=2.4.2/g" extra/bluefish/spkgbuild
bash /usr/libexec/update-repo/changelog extra/bluefish/spkgbuild Upgraded\ from\ version\ 2.2.17\ to\ version\ 2.4.2
sed -i -e "s/version=2.46/version=2.48/g" extra/discordchatexporter/spkgbuild
bash /usr/libexec/update-repo/changelog extra/discordchatexporter/spkgbuild Upgraded\ from\ version\ 2.46\ to\ version\ 2.48
sed -i -e "s/version=2.2.7.b/version=3.0.2.0/g" extra/discount/spkgbuild
bash /usr/libexec/update-repo/changelog extra/discount/spkgbuild Upgraded\ from\ version\ 2.2.7.b\ to\ version\ 3.0.2.0
sed -i -e "s/version=3.16.12/version=3.22.8/g" extra/flexget/spkgbuild
bash /usr/libexec/update-repo/changelog extra/flexget/spkgbuild Upgraded\ from\ version\ 3.16.12\ to\ version\ 3.22.8
sed -i -e "s,https://fc-solve.shlomifish.org/downloads/fc-solve/freecell-solver-6.6.0.tar.xz,https://fc-solve.shlomifish.org/downloads/fc-solve/freecell-solver-6.8.0.tar.xz,g" extra/freecell-solver/spkgbuild
sed -i -e "s/version=6.6.0/version=6.8.0/g" extra/freecell-solver/spkgbuild
bash /usr/libexec/update-repo/changelog extra/freecell-solver/spkgbuild Upgraded\ from\ version\ 6.6.0\ to\ version\ 6.8.0
sed -i -e "s/version=3.0.4/version=3.0.8/g" extra/gimp/spkgbuild
bash /usr/libexec/update-repo/changelog extra/gimp/spkgbuild Upgraded\ from\ version\ 3.0.4\ to\ version\ 3.0.8
sed -i -e "s,https://ftp.gnome.org/pub/gnome/sources/gtk+/${version%.*}/gtk+-$version.tar.xz,,g" extra/gtk2/spkgbuild
sed -i -e "s/version=2.24.32/version=2.24.33/g" extra/gtk2/spkgbuild
bash /usr/libexec/update-repo/changelog extra/gtk2/spkgbuild Upgraded\ from\ version\ 2.24.32\ to\ version\ 2.24.33
sed -i -e "s,https://ftp.gnome.org/pub/gnome/sources/gtkmm/${version%.*}/gtkmm-$version.tar.xz,git+https://gitlab.gnome.org/GNOME/gtkmm.git#commit=,g" extra/gtkmm3/spkgbuild
sed -i -e "s/version=3.24.2/version=3.24.7/g" extra/gtkmm3/spkgbuild
bash /usr/libexec/update-repo/changelog extra/gtkmm3/spkgbuild Upgraded\ from\ version\ 3.24.2\ to\ version\ 3.24.7
sed -i -e "s,https://ftp.gnome.org/pub/gnome/sources/gtksourceview/${version%.*}/gtksourceview-$version.tar.xz,git+https://gitlab.gnome.org/GNOME/gtksourceview.git#commit=,g" extra/gtksourceview3/spkgbuild
sed -i -e "s/version=3.24.11+28+g73e57b57/version=3.24.11+r28+g73e57b57/g" extra/gtksourceview3/spkgbuild
bash /usr/libexec/update-repo/changelog extra/gtksourceview3/spkgbuild Upgraded\ from\ version\ 3.24.11+28+g73e57b57\ to\ version\ 3.24.11+r28+g73e57b57
sed -i -e "s/version=4.23.9.0/version=4.26.270/g" extra/inotify-tools/spkgbuild
bash /usr/libexec/update-repo/changelog extra/inotify-tools/spkgbuild Upgraded\ from\ version\ 4.23.9.0\ to\ version\ 4.26.270
sed -i -e "s/version=1.30/version=1.33/g" extra/iotop/spkgbuild
bash /usr/libexec/update-repo/changelog extra/iotop/spkgbuild Upgraded\ from\ version\ 1.30\ to\ version\ 1.33
sed -i -e "s/version=9.0.7/version=10.0.7/g" extra/kicad/spkgbuild
bash /usr/libexec/update-repo/changelog extra/kicad/spkgbuild Upgraded\ from\ version\ 9.0.7\ to\ version\ 10.0.7
sed -i -e "s/version=2.8.1/version=2.9.2/g" extra/ncdu/spkgbuild
bash /usr/libexec/update-repo/changelog extra/ncdu/spkgbuild Upgraded\ from\ version\ 2.8.1\ to\ version\ 2.9.2
sed -i -e "s/version=7.18.0/version=7.26.0/g" extra/openapi-generator/spkgbuild
bash /usr/libexec/update-repo/changelog extra/openapi-generator/spkgbuild Upgraded\ from\ version\ 7.18.0\ to\ version\ 7.26.0
sed -i -e "s/version=7.9.3/version=8.0.1/g" extra/opencascade/spkgbuild
bash /usr/libexec/update-repo/changelog extra/opencascade/spkgbuild Upgraded\ from\ version\ 7.9.3\ to\ version\ 8.0.1
sed -i -e "s/version=33.5/version=36.2/g" extra/protobuf/spkgbuild
bash /usr/libexec/update-repo/changelog extra/protobuf/spkgbuild Upgraded\ from\ version\ 33.5\ to\ version\ 36.2
sed -i -e "s/version=10.2.1/version=11.1.2/g" extra/qemu/spkgbuild
bash /usr/libexec/update-repo/changelog extra/qemu/spkgbuild Upgraded\ from\ version\ 10.2.1\ to\ version\ 11.1.2
sed -i -e "s/version=1.18.2/version=1.18.3/g" extra/session-desktop/spkgbuild
bash /usr/libexec/update-repo/changelog extra/session-desktop/spkgbuild Upgraded\ from\ version\ 1.18.2\ to\ version\ 1.18.3
sed -i -e "s/version=1.1.14rc4/version=1.1.20rc3/g" extra/solaar/spkgbuild
bash /usr/libexec/update-repo/changelog extra/solaar/spkgbuild Upgraded\ from\ version\ 1.1.14rc4\ to\ version\ 1.1.20rc3
sed -i -e "s/version=2.3.2/version=2.4.0/g" core/acl/spkgbuild
bash /usr/libexec/update-repo/changelog core/acl/spkgbuild Upgraded\ from\ version\ 2.3.2\ to\ version\ 2.4.0
sed -i -e "s/version=0.25.0/version=0.26.0/g" core/alacritty/spkgbuild
bash /usr/libexec/update-repo/changelog core/alacritty/spkgbuild Upgraded\ from\ version\ 0.25.0\ to\ version\ 0.26.0
sed -i -e "s/version=35.0.2/version=37.0.0/g" core/android-tools/spkgbuild
bash /usr/libexec/update-repo/changelog core/android-tools/spkgbuild Upgraded\ from\ version\ 35.0.2\ to\ version\ 37.0.0
sed -i -e "s,https://downloads.sourceforge.net/asciidoc/asciidoc-8.6.9.tar.gz,https://github.com/asciidoc-py/asciidoc-py/releases/download/10.2.0/asciidoc-10.2.0.tar.gz,g" core/asciidoc/spkgbuild
sed -i -e "s/version=8.6.9/version=10.2.0/g" core/asciidoc/spkgbuild
bash /usr/libexec/update-repo/changelog core/asciidoc/spkgbuild Upgraded\ from\ version\ 8.6.9\ to\ version\ 10.2.0
sed -i -e "s/version=0.60.8.1/version=0.60.8.2/g" core/aspell/spkgbuild
bash /usr/libexec/update-repo/changelog core/aspell/spkgbuild Upgraded\ from\ version\ 0.60.8.1\ to\ version\ 0.60.8.2
sed -i -e "s,https://ftp.gnome.org/pub/gnome/sources/$name/${version%.*}/$name-$version.tar.xz,git+https://gitlab.gnome.org/GNOME/atk.git#commit=,g" core/atk/spkgbuild
sed -i -e "s/version=2.36.0/version=2.38.0/g" core/atk/spkgbuild
bash /usr/libexec/update-repo/changelog core/atk/spkgbuild Upgraded\ from\ version\ 2.36.0\ to\ version\ 2.38.0
sed -i -e "s/version=2.5.2/version=2.6.0/g" core/attr/spkgbuild
bash /usr/libexec/update-repo/changelog core/attr/spkgbuild Upgraded\ from\ version\ 2.5.2\ to\ version\ 2.6.0
sed -i -e "s/version=4.4.2/version=4.6.2/g" core/audacious/spkgbuild
bash /usr/libexec/update-repo/changelog core/audacious/spkgbuild Upgraded\ from\ version\ 4.4.2\ to\ version\ 4.6.2
sed -i -e "s/version=4.4.2/version=4.6.2/g" core/audacious-plugins/spkgbuild
bash /usr/libexec/update-repo/changelog core/audacious-plugins/spkgbuild Upgraded\ from\ version\ 4.4.2\ to\ version\ 4.6.2
sed -i -e "s/version=9.20.12/version=9.21.27/g" core/bind-utils/spkgbuild
bash /usr/libexec/update-repo/changelog core/bind-utils/spkgbuild Upgraded\ from\ version\ 9.20.12\ to\ version\ 9.21.27
sed -i -e "s/version=2.44/version=2.47/g" core/binutils/spkgbuild
bash /usr/libexec/update-repo/changelog core/binutils/spkgbuild Upgraded\ from\ version\ 2.44\ to\ version\ 2.47
sed -i -e "s/version=5.83/version=5.87/g" core/bluez/spkgbuild
bash /usr/libexec/update-repo/changelog core/bluez/spkgbuild Upgraded\ from\ version\ 5.83\ to\ version\ 5.87
sed -i -e "s/version=1.88.0/version=1.92.0/g" core/boost/spkgbuild
bash /usr/libexec/update-repo/changelog core/boost/spkgbuild Upgraded\ from\ version\ 1.88.0\ to\ version\ 1.92.0
sed -i -e "s/version=1.1.0/version=1.2.1/g" core/brotli/spkgbuild
bash /usr/libexec/update-repo/changelog core/brotli/spkgbuild Upgraded\ from\ version\ 1.1.0\ to\ version\ 1.2.1
sed -i -e "s/version=0.9.10/version=0.9.12/g" core/bspwm/spkgbuild
bash /usr/libexec/update-repo/changelog core/bspwm/spkgbuild Upgraded\ from\ version\ 0.9.10\ to\ version\ 0.9.12
sed -i -e "s/version=6.15/version=7.3/g" core/btrfs-progs/spkgbuild
bash /usr/libexec/update-repo/changelog core/btrfs-progs/spkgbuild Upgraded\ from\ version\ 6.15\ to\ version\ 7.3
sed -i -e "s/version=0.11.0/version=0.13.1/g" core/bubblewrap/spkgbuild
bash /usr/libexec/update-repo/changelog core/bubblewrap/spkgbuild Upgraded\ from\ version\ 0.11.0\ to\ version\ 0.13.1
sed -i -e "s/version=1.37.0/version=1.38.0/g" core/busybox/spkgbuild
bash /usr/libexec/update-repo/changelog core/busybox/spkgbuild Upgraded\ from\ version\ 1.37.0\ to\ version\ 1.38.0
sed -i -e "s/version=1.18.0/version=1.19.1/g" core/cairomm/spkgbuild
bash /usr/libexec/update-repo/changelog core/cairomm/spkgbuild Upgraded\ from\ version\ 1.18.0\ to\ version\ 1.19.1
sed -i -e "s/version=0.29.0/version=0.29.4/g" core/cbindgen/spkgbuild
bash /usr/libexec/update-repo/changelog core/cbindgen/spkgbuild Upgraded\ from\ version\ 0.29.0\ to\ version\ 0.29.4
sed -i -e "s/version=7.4/version=7.9/g" core/cifs-utils/spkgbuild
bash /usr/libexec/update-repo/changelog core/cifs-utils/spkgbuild Upgraded\ from\ version\ 7.4\ to\ version\ 7.9
sed -i -e "s/version=1.22.1/version=1.25.5/g" core/conky/spkgbuild
bash /usr/libexec/update-repo/changelog core/conky/spkgbuild Upgraded\ from\ version\ 1.22.1\ to\ version\ 1.25.5
sed -i -e "s/version=1.2.6/version=2.0.0/g" core/consolekit2/spkgbuild
bash /usr/libexec/update-repo/changelog core/consolekit2/spkgbuild Upgraded\ from\ version\ 1.2.6\ to\ version\ 2.0.0
sed -i -e "s/version=9.7/version=9.12/g" core/coreutils/spkgbuild
bash /usr/libexec/update-repo/changelog core/coreutils/spkgbuild Upgraded\ from\ version\ 9.7\ to\ version\ 9.12
sed -i -e "s/version=2.8.0/version=2.8.8/g" core/cryptsetup/spkgbuild
bash /usr/libexec/update-repo/changelog core/cryptsetup/spkgbuild Upgraded\ from\ version\ 2.8.0\ to\ version\ 2.8.8
sed -i -e "s/version=2.4.12/version=2.4.20/g" core/cups/spkgbuild
bash /usr/libexec/update-repo/changelog core/cups/spkgbuild Upgraded\ from\ version\ 2.4.12\ to\ version\ 2.4.20
sed -i -e "s/version=0.5.12/version=0.5.13.5/g" core/dash/spkgbuild
bash /usr/libexec/update-repo/changelog core/dash/spkgbuild Upgraded\ from\ version\ 0.5.12\ to\ version\ 0.5.13.5
sed -i -e "s/version=0.114/version=0.116/g" core/dbus-glib/spkgbuild
bash /usr/libexec/update-repo/changelog core/dbus-glib/spkgbuild Upgraded\ from\ version\ 0.114\ to\ version\ 0.116
sed -i -e "s,http://ftp.gnome.org/pub/gnome/sources/dconf/${version%.*}/$name-$version.tar.xz,git+https://gitlab.gnome.org/GNOME/dconf.git#commit=,g" core/dconf/spkgbuild
sed -i -e "s/version=0.38.0/version=0.40.0/g" core/dconf/spkgbuild
bash /usr/libexec/update-repo/changelog core/dconf/spkgbuild Upgraded\ from\ version\ 0.38.0\ to\ version\ 0.40.0
sed -i -e "s/version=3.2.1/version=3.4.4/g" core/dkms/spkgbuild
bash /usr/libexec/update-repo/changelog core/dkms/spkgbuild Upgraded\ from\ version\ 3.2.1\ to\ version\ 3.4.4
sed -i -e "s/version=5.3/version=5.4/g" core/dmenu/spkgbuild
bash /usr/libexec/update-repo/changelog core/dmenu/spkgbuild Upgraded\ from\ version\ 5.3\ to\ version\ 5.4
sed -i -e "s,https://www.docbook.org/xml/4.5/docbook-xml-4.5.zip,https://docbook.org/xml/4.1.2/docbkx412.zip,g" core/docbook-xml/spkgbuild
sed -i -e "s/version=3.3.1/version=3.4.0/g" core/double-conversion/spkgbuild
bash /usr/libexec/update-repo/changelog core/double-conversion/spkgbuild Upgraded\ from\ version\ 3.3.1\ to\ version\ 3.4.0
sed -i -e "s/version=1.12.2/version=1.13.2/g" core/dunst/spkgbuild
bash /usr/libexec/update-repo/changelog core/dunst/spkgbuild Upgraded\ from\ version\ 1.12.2\ to\ version\ 1.13.2
sed -i -e "s/version=0.189/version=0.197/g" core/elfutils/spkgbuild
bash /usr/libexec/update-repo/changelog core/elfutils/spkgbuild Upgraded\ from\ version\ 0.189\ to\ version\ 0.197
sed -i -e "s/version=30.1/version=31.1/g" core/emacs/spkgbuild
bash /usr/libexec/update-repo/changelog core/emacs/spkgbuild Upgraded\ from\ version\ 30.1\ to\ version\ 31.1
sed -i -e "s/version=2.8.10/version=2.8.21/g" core/enchant/spkgbuild
bash /usr/libexec/update-repo/changelog core/enchant/spkgbuild Upgraded\ from\ version\ 2.8.10\ to\ version\ 2.8.21
sed -i -e "s/version=6.15/version=7.2/g" core/ethtool/spkgbuild
bash /usr/libexec/update-repo/changelog core/ethtool/spkgbuild Upgraded\ from\ version\ 6.15\ to\ version\ 7.2
sed -i -e "s/version=3.2.14/version=3.2.15/g" core/eudev/spkgbuild
bash /usr/libexec/update-repo/changelog core/eudev/spkgbuild Upgraded\ from\ version\ 3.2.14\ to\ version\ 3.2.15
sed -i -e "s/version=1.37.1.2/version=2.1.4/g" core/fakeroot/spkgbuild
bash /usr/libexec/update-repo/changelog core/fakeroot/spkgbuild Upgraded\ from\ version\ 1.37.1.2\ to\ version\ 2.1.4
sed -i -e "s/version=5.46/version=5.48/g" core/file/spkgbuild
bash /usr/libexec/update-repo/changelog core/file/spkgbuild Upgraded\ from\ version\ 5.46\ to\ version\ 5.48
sed -i -e "s,passwd group resolv.conf locale.conf hosts hostname inputrc shells fstab lsb-release bashrc profile dircolors.sh readline.sh locale.sh bash_profile.skel bashrc.skel bash_logout.skel issue group resolv.conf locale.conf hosts hostname inputrc shells fstab lsb-release bashrc profile dircolors.sh readline.sh locale.sh bash_profile.skel bashrc.skel bash_logout.skel issue group resolv.conf locale.conf hosts hostname inputrc shells fstab lsb-release bashrc profile dircolors.sh readline.sh locale.sh bash_profile.skel bashrc.skel bash_logout.skel issue,passwd group resolv.conf locale.conf hosts hostname inputrc shells fstab lsb-release bashrc profile dircolors.sh readline.sh locale.sh bash_profile.skel bashrc.skel bash_logout.skel issue group resolv.conf locale.conf hosts hostname inputrc shells fstab lsb-release bashrc profile dircolors.sh readline.sh locale.sh bash_profile.skel bashrc.skel bash_logout.skel issue group resolv.conf locale.conf hosts hostname inputrc shells fstab lsb-release bashrc profile dircolors.sh readline.sh locale.sh bash_profile.skel bashrc.skel bash_logout.skel issue group resolv.conf locale.conf hosts hostname inputrc shells fstab lsb-release bashrc profile dircolors.sh readline.sh locale.sh bash_profile.skel bashrc.skel bash_logout.skel issue,g" core/filesystem/spkgbuild
sed -i -e "s/version=2021.12.07/version=2023.01.31/g" core/filesystem/spkgbuild
bash /usr/libexec/update-repo/changelog core/filesystem/spkgbuild Upgraded\ from\ version\ 2021.12.07\ to\ version\ 2023.01.31
sed -i -e "s/version=4.10.0/version=4.11.0/g" core/findutils/spkgbuild
bash /usr/libexec/update-repo/changelog core/findutils/spkgbuild Upgraded\ from\ version\ 4.10.0\ to\ version\ 4.11.0
sed -i -e "s,https://downloads.sourceforge.net/fluxbox/fluxbox-$version.tar.xz,git+https://github.com/fluxbox/fluxbox.git#commit=168239d8a74d48d3e339fd50568144555ccbe311,g" core/fluxbox/spkgbuild
sed -i -e "s/version=1.3.7/version=1.3.7+211+g9d8202f3/g" core/fluxbox/spkgbuild
bash /usr/libexec/update-repo/changelog core/fluxbox/spkgbuild Upgraded\ from\ version\ 1.3.7\ to\ version\ 1.3.7+211+g9d8202f3
sed -i -e "s/version=3.24.0/version=3.26.1/g" core/fortune-mod/spkgbuild
bash /usr/libexec/update-repo/changelog core/fortune-mod/spkgbuild Upgraded\ from\ version\ 3.24.0\ to\ version\ 3.26.1
sed -i -e "s/version=1.0.16/version=1.0.17/g" core/fribidi/spkgbuild
bash /usr/libexec/update-repo/changelog core/fribidi/spkgbuild Upgraded\ from\ version\ 1.0.16\ to\ version\ 1.0.17
sed -i -e "s/version=3.18.1/version=3.18.3/g" core/fuse2/spkgbuild
bash /usr/libexec/update-repo/changelog core/fuse2/spkgbuild Upgraded\ from\ version\ 3.18.1\ to\ version\ 3.18.3
sed -i -e "s/version=3.17.2/version=3.18.3/g" core/fuse3/spkgbuild
bash /usr/libexec/update-repo/changelog core/fuse3/spkgbuild Upgraded\ from\ version\ 3.17.2\ to\ version\ 3.18.3
sed -i -e "s/version=5.3.2/version=5.4.1/g" core/gawk/spkgbuild
bash /usr/libexec/update-repo/changelog core/gawk/spkgbuild Upgraded\ from\ version\ 5.3.2\ to\ version\ 5.4.1
sed -i -e "s/version=8.2.8/version=8.2.12/g" core/gc/spkgbuild
bash /usr/libexec/update-repo/changelog core/gc/spkgbuild Upgraded\ from\ version\ 8.2.8\ to\ version\ 8.2.12
sed -i -e "s/version=1.25/version=1.26/g" core/gdbm/spkgbuild
bash /usr/libexec/update-repo/changelog core/gdbm/spkgbuild Upgraded\ from\ version\ 1.25\ to\ version\ 1.26
sed -i -e "s,https://ftp.acc.umu.se/pub/gnome/sources/gdl/${version%.*}/gdl-$version.tar.xz,git+https://gitlab.gnome.org/GNOME/gdl.git#commit=168239d8a74d48d3e339fd50568144555ccbe311,g" core/gdl/spkgbuild
sed -i -e "s/version=3.34.0/version=3.40.0/g" core/gdl/spkgbuild
bash /usr/libexec/update-repo/changelog core/gdl/spkgbuild Upgraded\ from\ version\ 3.34.0\ to\ version\ 3.40.0
sed -i -e "s/version=2.0/version=2.1/g" core/geany/spkgbuild
bash /usr/libexec/update-repo/changelog core/geany/spkgbuild Upgraded\ from\ version\ 2.0\ to\ version\ 2.1
sed -i -e "s/version=0.4.62/version=0.4.72/g" core/gegl/spkgbuild
bash /usr/libexec/update-repo/changelog core/gegl/spkgbuild Upgraded\ from\ version\ 0.4.62\ to\ version\ 0.4.72
sed -i -e "s/version=3.13.1/version=3.15.0/g" core/geos/spkgbuild
bash /usr/libexec/update-repo/changelog core/geos/spkgbuild Upgraded\ from\ version\ 3.13.1\ to\ version\ 3.15.0
sed -i -e "s/version=0.25.1/version=1.0/g" core/gettext/spkgbuild
bash /usr/libexec/update-repo/changelog core/gettext/spkgbuild Upgraded\ from\ version\ 0.25.1\ to\ version\ 1.0
sed -i -e "s/version=2.50.1/version=2.56.0/g" core/git/spkgbuild
bash /usr/libexec/update-repo/changelog core/git/spkgbuild Upgraded\ from\ version\ 2.50.1\ to\ version\ 2.56.0
sed -i -e "s,https://downloads.sourceforge.net/$name/$name-$version.tar.gz,gmrun-1.4w.tar.gz::https://github.com/wdlkmpx/gmrun/archive/1.4w.tar.gz,g" core/gmrun/spkgbuild
sed -i -e "s/version=0.9.2/version=1.4w/g" core/gmrun/spkgbuild
bash /usr/libexec/update-repo/changelog core/gmrun/spkgbuild Upgraded\ from\ version\ 0.9.2\ to\ version\ 1.4w
sed -i -e "s/version=2.4.8/version=2.5.24/g" core/gnupg/spkgbuild
bash /usr/libexec/update-repo/changelog core/gnupg/spkgbuild Upgraded\ from\ version\ 2.4.8\ to\ version\ 2.5.24
sed -i -e "s/version=3.8.10/version=3.8.13/g" core/gnutls/spkgbuild
bash /usr/libexec/update-repo/changelog core/gnutls/spkgbuild Upgraded\ from\ version\ 3.8.10\ to\ version\ 3.8.13
sed -i -e "s,https://storage.googleapis.com/golang/go$version.src.tar.gz,https://go.dev/dl/go1.20.4.src.tar.gz,g" core/go/spkgbuild
sed -i -e "s/version=1.14.6/version=1.20.4/g" core/go/spkgbuild
bash /usr/libexec/update-repo/changelog core/go/spkgbuild Upgraded\ from\ version\ 1.14.6\ to\ version\ 1.20.4
sed -i -e "s/version=1.20.7/version=1.99.7/g" core/gpm/spkgbuild
bash /usr/libexec/update-repo/changelog core/gpm/spkgbuild Upgraded\ from\ version\ 1.20.7\ to\ version\ 1.99.7
sed -i -e "s/version=13.1.0/version=16.1.0/g" core/graphviz/spkgbuild
bash /usr/libexec/update-repo/changelog core/graphviz/spkgbuild Upgraded\ from\ version\ 13.1.0\ to\ version\ 16.1.0
sed -i -e "s/version=1.23.0/version=1.24.2/g" core/groff/spkgbuild
bash /usr/libexec/update-repo/changelog core/groff/spkgbuild Upgraded\ from\ version\ 1.23.0\ to\ version\ 1.24.2
sed -i -e "s/version=2.12/version=2.14/g" core/grub/spkgbuild
bash /usr/libexec/update-repo/changelog core/grub/spkgbuild Upgraded\ from\ version\ 2.12\ to\ version\ 2.14
sed -i -e "s,https://ftp.gnome.org/pub/gnome/sources/$name/${version%.*}/$name-$version.tar.xz,git+https://gitlab.gnome.org/GNOME/gsettings-desktop-schemas.git#commit=2379c6981fe257f779b214c0c54bf11fde2d75e8,g" core/gsettings-desktop-schemas/spkgbuild
sed -i -e "s/version=3.38.0/version=44.0/g" core/gsettings-desktop-schemas/spkgbuild
bash /usr/libexec/update-repo/changelog core/gsettings-desktop-schemas/spkgbuild Upgraded\ from\ version\ 3.38.0\ to\ version\ 44.0
sed -i -e "s/version=15.4.0/version=16.6.0/g" core/gslang/spkgbuild
bash /usr/libexec/update-repo/changelog core/gslang/spkgbuild Upgraded\ from\ version\ 15.4.0\ to\ version\ 16.6.0
sed -i -e "s/version=1.17.0/version=1.18.0/g" core/gtest/spkgbuild
bash /usr/libexec/update-repo/changelog core/gtest/spkgbuild Upgraded\ from\ version\ 1.17.0\ to\ version\ 1.18.0
sed -i -e "s/version=1.14/version=1.15/g" core/gzip/spkgbuild
bash /usr/libexec/update-repo/changelog core/gzip/spkgbuild Upgraded\ from\ version\ 1.14\ to\ version\ 1.15
sed -i -e "s,https://download.handbrake.fr/releases/$version/HandBrake-$version-source.tar.bz2,https://github.com/HandBrake/HandBrake/releases/download/1.6.1/HandBrake-1.6.1-source.tar.bz2{,.sig},g" core/handbrake/spkgbuild
sed -i -e "s/version=1.3.1/version=1.6.1/g" core/handbrake/spkgbuild
bash /usr/libexec/update-repo/changelog core/handbrake/spkgbuild Upgraded\ from\ version\ 1.3.1\ to\ version\ 1.6.1
sed -i -e "s/version=0.9.5/version=0.9.6/g" core/herbstluftwm/spkgbuild
bash /usr/libexec/update-repo/changelog core/herbstluftwm/spkgbuild Upgraded\ from\ version\ 0.9.5\ to\ version\ 0.9.6
sed -i -e "s/version=0.147.9/version=0.168.0/g" core/hugo/spkgbuild
bash /usr/libexec/update-repo/changelog core/hugo/spkgbuild Upgraded\ from\ version\ 0.147.9\ to\ version\ 0.168.0
sed -i -e "s/version=1.7.2/version=1.7.6/g" core/hunspell/spkgbuild
bash /usr/libexec/update-repo/changelog core/hunspell/spkgbuild Upgraded\ from\ version\ 1.7.2\ to\ version\ 1.7.6
sed -i -e "s/version=0.397/version=0.412/g" core/hwdata/spkgbuild
bash /usr/libexec/update-repo/changelog core/hwdata/spkgbuild Upgraded\ from\ version\ 0.397\ to\ version\ 0.412
sed -i -e "s/version=4.24/version=4.25.1/g" core/i3/spkgbuild
bash /usr/libexec/update-repo/changelog core/i3/spkgbuild Upgraded\ from\ version\ 4.24\ to\ version\ 4.25.1
sed -i -e "s/version=2.15/version=2.16/g" core/i3lock/spkgbuild
bash /usr/libexec/update-repo/changelog core/i3lock/spkgbuild Upgraded\ from\ version\ 2.15\ to\ version\ 2.16
sed -i -e "s/version=1.5.32/version=1.5.34/g" core/ibus/spkgbuild
bash /usr/libexec/update-repo/changelog core/ibus/spkgbuild Upgraded\ from\ version\ 1.5.32\ to\ version\ 1.5.34
sed -i -e "s/version=3.8.0/version=4.1.0/g" core/icewm/spkgbuild
bash /usr/libexec/update-repo/changelog core/icewm/spkgbuild Upgraded\ from\ version\ 3.8.0\ to\ version\ 4.1.0
sed -i -e "s/version=2.6/version=2.8/g" core/inetutils/spkgbuild
bash /usr/libexec/update-repo/changelog core/inetutils/spkgbuild Upgraded\ from\ version\ 2.6\ to\ version\ 2.8
sed -i -e "s/version=6.15.0/version=7.3.0/g" core/iproute2/spkgbuild
bash /usr/libexec/update-repo/changelog core/iproute2/spkgbuild Upgraded\ from\ version\ 6.15.0\ to\ version\ 7.3.0
sed -i -e "s/version=0.27/version=0.28/g" core/isl/spkgbuild
bash /usr/libexec/update-repo/changelog core/isl/spkgbuild Upgraded\ from\ version\ 0.27\ to\ version\ 0.28
sed -i -e "s/version=6.9/version=6.17/g" core/iw/spkgbuild
bash /usr/libexec/update-repo/changelog core/iw/spkgbuild Upgraded\ from\ version\ 6.9\ to\ version\ 6.17
sed -i -e "s/version=4.2.5/version=4.2.9/g" core/jasper/spkgbuild
bash /usr/libexec/update-repo/changelog core/jasper/spkgbuild Upgraded\ from\ version\ 4.2.5\ to\ version\ 4.2.9
sed -i -e "s/version=5.3.0/version=5.4.0/g" core/jemalloc/spkgbuild
bash /usr/libexec/update-repo/changelog core/jemalloc/spkgbuild Upgraded\ from\ version\ 5.3.0\ to\ version\ 5.4.0
sed -i -e "s/version=1.8.1/version=1.8.2/g" core/jq/spkgbuild
bash /usr/libexec/update-repo/changelog core/jq/spkgbuild Upgraded\ from\ version\ 1.8.1\ to\ version\ 1.8.2
sed -i -e "s,https://ftp.gnome.org/pub/gnome/teams/releng/tarballs-needing-help/mozjs/mozjs-$version.tar.bz2,https://archive.mozilla.org/pub/firefox/releases/52.9.0esr/source/firefox-52.9.0esr.source.tar.xz,g" core/js60/spkgbuild
sed -i -e "s/version=60.1.0/version=60.9.0/g" core/js60/spkgbuild
bash /usr/libexec/update-repo/changelog core/js60/spkgbuild Upgraded\ from\ version\ 60.1.0\ to\ version\ 60.9.0
sed -i -e "s/version=2.8.0/version=2.10.0/g" core/kbd/spkgbuild
bash /usr/libexec/update-repo/changelog core/kbd/spkgbuild Upgraded\ from\ version\ 2.8.0\ to\ version\ 2.10.0
sed -i -e "s/version=0.4.0/version=0.6.0/g" core/lhasa/spkgbuild
bash /usr/libexec/update-repo/changelog core/lhasa/spkgbuild Upgraded\ from\ version\ 0.4.0\ to\ version\ 0.6.0
sed -i -e "s/version=1.18/version=1.19/g" core/libiconv/spkgbuild
bash /usr/libexec/update-repo/changelog core/libiconv/spkgbuild Upgraded\ from\ version\ 1.18\ to\ version\ 1.19
sed -i -e "s,git+https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git#tag=?signed,git+https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git#tag=?signed,g" core/linux-firmware/spkgbuild
sed -i -e "s/version=20211027.1d00989/version=20230404.2e92a49f/g" core/linux-firmware/spkgbuild
bash /usr/libexec/update-repo/changelog core/linux-firmware/spkgbuild Upgraded\ from\ version\ 20211027.1d00989\ to\ version\ 20230404.2e92a49f
sed -i -e "s/version=1.7.1/version=1.7.3/g" core/linux-pam/spkgbuild
bash /usr/libexec/update-repo/changelog core/linux-pam/spkgbuild Upgraded\ from\ version\ 1.7.1\ to\ version\ 1.7.3
sed -i -e "s,https://downloads.sourceforge.net/lsb/$name-$version.tar.gz,git+https://github.com/LinuxStandardBase/lsb-samples.git#commit=2379c6981fe257f779b214c0c54bf11fde2d75e8,g" core/lsb-release/spkgbuild
sed -i -e "s/version=1.4/version=2.0.r48.3cf5103/g" core/lsb-release/spkgbuild
bash /usr/libexec/update-repo/changelog core/lsb-release/spkgbuild Upgraded\ from\ version\ 1.4\ to\ version\ 2.0.r48.3cf5103
sed -i -e "s/version=4.99.5/version=4.99.7/g" core/lsof/spkgbuild
bash /usr/libexec/update-repo/changelog core/lsof/spkgbuild Upgraded\ from\ version\ 4.99.5\ to\ version\ 4.99.7
sed -i -e "s/version=5.4.8/version=5.5.1/g" core/lua/spkgbuild
bash /usr/libexec/update-repo/changelog core/lua/spkgbuild Upgraded\ from\ version\ 5.4.8\ to\ version\ 5.5.1
sed -i -e "s/version=1.4.20/version=1.4.21/g" core/m4/spkgbuild
bash /usr/libexec/update-repo/changelog core/m4/spkgbuild Upgraded\ from\ version\ 1.4.20\ to\ version\ 1.4.21
sed -i -e "s/version=2.5.0/version=2.7.1/g" core/makeself/spkgbuild
bash /usr/libexec/update-repo/changelog core/makeself/spkgbuild Upgraded\ from\ version\ 2.5.0\ to\ version\ 2.7.1
sed -i -e "s/version=6.14/version=6.20/g" core/man-pages/spkgbuild
bash /usr/libexec/update-repo/changelog core/man-pages/spkgbuild Upgraded\ from\ version\ 6.14\ to\ version\ 6.20
sed -i -e "s/version=7.0.1/version=7.2.4/g" core/mercurial/spkgbuild
bash /usr/libexec/update-repo/changelog core/mercurial/spkgbuild Upgraded\ from\ version\ 7.0.1\ to\ version\ 7.2.4
sed -i -e "s/version=7.32.0/version=7.42.0/g" core/mlt/spkgbuild
bash /usr/libexec/update-repo/changelog core/mlt/spkgbuild Upgraded\ from\ version\ 7.32.0\ to\ version\ 7.42.0
sed -i -e "s/version=5.35.2/version=6.0.0/g" core/monit/spkgbuild
bash /usr/libexec/update-repo/changelog core/monit/spkgbuild Upgraded\ from\ version\ 5.35.2\ to\ version\ 6.0.0
sed -i -e "s/version=2.12.1/version=2.13.1/g" core/mps-youtube/spkgbuild
bash /usr/libexec/update-repo/changelog core/mps-youtube/spkgbuild Upgraded\ from\ version\ 2.12.1\ to\ version\ 2.13.1
sed -i -e "s,https://newsboat.org/releases/2.25/newsboat-2.25.tar.xz,https://newsboat.org/releases/2.31/newsboat-2.31.tar.xz,g" core/newsboat/spkgbuild
sed -i -e "s/version=2.25/version=2.31/g" core/newsboat/spkgbuild
bash /usr/libexec/update-repo/changelog core/newsboat/spkgbuild Upgraded\ from\ version\ 2.25\ to\ version\ 2.31
sed -i -e "s/version=1.66.0/version=1.70.0/g" core/nghttp2/spkgbuild
bash /usr/libexec/update-repo/changelog core/nghttp2/spkgbuild Upgraded\ from\ version\ 1.66.0\ to\ version\ 1.70.0
sed -i -e "s/version=5.1/version=5.3/g" core/nnn/spkgbuild
bash /usr/libexec/update-repo/changelog core/nnn/spkgbuild Upgraded\ from\ version\ 5.1\ to\ version\ 5.3
sed -i -e "s,https://tuxera.com/opensource/${name}_ntfsprogs-$version.tgz,https://tuxera.com/opensource/ntfs-3g_ntfsprogs-2022.10.3.tgz,g" core/ntfs-3g/spkgbuild
sed -i -e "s/version=2021.8.22/version=2022.10.3/g" core/ntfs-3g/spkgbuild
bash /usr/libexec/update-repo/changelog core/ntfs-3g/spkgbuild Upgraded\ from\ version\ 2021.8.22\ to\ version\ 2022.10.3
sed -i -e "s/version=2.5.3/version=2.5.4/g" core/openjpeg2/spkgbuild
bash /usr/libexec/update-repo/changelog core/openjpeg2/spkgbuild Upgraded\ from\ version\ 2.5.3\ to\ version\ 2.5.4
sed -i -e "s/version=10.0p1/version=10.6/g" core/openssh/spkgbuild
bash /usr/libexec/update-repo/changelog core/openssh/spkgbuild Upgraded\ from\ version\ 10.0p1\ to\ version\ 10.6
sed -i -e "s/version=3.5.0/version=4.1.0/g" core/openssl/spkgbuild
bash /usr/libexec/update-repo/changelog core/openssl/spkgbuild Upgraded\ from\ version\ 3.5.0\ to\ version\ 4.1.0
sed -i -e "s/version=1.5.2/version=1.6.1/g" core/opus/spkgbuild
bash /usr/libexec/update-repo/changelog core/opus/spkgbuild Upgraded\ from\ version\ 1.5.2\ to\ version\ 1.6.1
sed -i -e "s/version=1.83/version=1.85/g" core/os-prober/spkgbuild
bash /usr/libexec/update-repo/changelog core/os-prober/spkgbuild Upgraded\ from\ version\ 1.83\ to\ version\ 1.85
sed -i -e "s/version=0.25.5/version=0.26.5/g" core/p11-kit/spkgbuild
bash /usr/libexec/update-repo/changelog core/p11-kit/spkgbuild Upgraded\ from\ version\ 0.25.5\ to\ version\ 0.26.5
sed -i -e "s/version=3.6/version=3.8/g" core/parted/spkgbuild
bash /usr/libexec/update-repo/changelog core/parted/spkgbuild Upgraded\ from\ version\ 3.6\ to\ version\ 3.8
sed -i -e "s/version=2.8/version=2.8.1/g" core/patch/spkgbuild
bash /usr/libexec/update-repo/changelog core/patch/spkgbuild Upgraded\ from\ version\ 2.8\ to\ version\ 2.8.1
sed -i -e "s/version=6.1/version=6.2/g" core/pavucontrol/spkgbuild
bash /usr/libexec/update-repo/changelog core/pavucontrol/spkgbuild Upgraded\ from\ version\ 6.1\ to\ version\ 6.2
sed -i -e "s/version=3.14.0/version=3.15.0/g" core/pciutils/spkgbuild
bash /usr/libexec/update-repo/changelog core/pciutils/spkgbuild Upgraded\ from\ version\ 3.14.0\ to\ version\ 3.15.0
sed -i -e "s/version=10.45/version=10.49/g" core/pcre2/spkgbuild
bash /usr/libexec/update-repo/changelog core/pcre2/spkgbuild Upgraded\ from\ version\ 10.45\ to\ version\ 10.49
sed -i -e "s/version=1.3.1/version=1.3.3/g" core/pinentry/spkgbuild
bash /usr/libexec/update-repo/changelog core/pinentry/spkgbuild Upgraded\ from\ version\ 1.3.1\ to\ version\ 1.3.3
sed -i -e "s/version=1.4.6/version=1.6.10/g" core/pipewire/spkgbuild
bash /usr/libexec/update-repo/changelog core/pipewire/spkgbuild Upgraded\ from\ version\ 1.4.6\ to\ version\ 1.6.10
sed -i -e "s/version=0.46.2/version=0.46.4/g" core/pixman/spkgbuild
bash /usr/libexec/update-repo/changelog core/pixman/spkgbuild Upgraded\ from\ version\ 0.46.2\ to\ version\ 0.46.4
sed -i -e "s/version=1.15/version=1.16/g" core/pugixml/spkgbuild
bash /usr/libexec/update-repo/changelog core/pugixml/spkgbuild Upgraded\ from\ version\ 1.15\ to\ version\ 1.16
sed -i -e "s/version=5.6.0/version=5.13.0/g" core/qalculate/spkgbuild
bash /usr/libexec/update-repo/changelog core/qalculate/spkgbuild Upgraded\ from\ version\ 5.6.0\ to\ version\ 5.13.0
sed -i -e "s/version=3.5.1/version=3.7.0/g" core/qutebrowser/spkgbuild
bash /usr/libexec/update-repo/changelog core/qutebrowser/spkgbuild Upgraded\ from\ version\ 3.5.1\ to\ version\ 3.7.0
sed -i -e "s/version=3.7.15/version=3.7.17/g" core/recode/spkgbuild
bash /usr/libexec/update-repo/changelog core/recode/spkgbuild Upgraded\ from\ version\ 3.7.15\ to\ version\ 3.7.17
sed -i -e "s,https://downloads.sourceforge.net/$name/$name-$version.tar.gz,https://github.com/Enselic/recordmydesktop/releases/download/v0.4.0/recordmydesktop-0.4.0.tar.gz,g" core/recordmydesktop/spkgbuild
sed -i -e "s/version=0.3.8.1/version=0.4.0/g" core/recordmydesktop/spkgbuild
bash /usr/libexec/update-repo/changelog core/recordmydesktop/spkgbuild Upgraded\ from\ version\ 0.3.8.1\ to\ version\ 0.4.0
sed -i -e "s/version=8.0.2/version=8.10.3/g" core/redis/spkgbuild
bash /usr/libexec/update-repo/changelog core/redis/spkgbuild Upgraded\ from\ version\ 8.0.2\ to\ version\ 8.10.3
sed -i -e "s,https://downloads.sourceforge.net/$name/$version/$name-src-$version.tar.gz,https://sourceforge.net/projects/refind/files/0.14.0.2/refind-src-0.14.0.2.tar.gz,g" core/refind/spkgbuild
sed -i -e "s/version=0.12.0/version=0.14.0.2/g" core/refind/spkgbuild
bash /usr/libexec/update-repo/changelog core/refind/spkgbuild Upgraded\ from\ version\ 0.12.0\ to\ version\ 0.14.0.2
sed -i -e "s/version=3.4.1/version=3.5.1/g" core/rsync/spkgbuild
bash /usr/libexec/update-repo/changelog core/rsync/spkgbuild Upgraded\ from\ version\ 3.4.1\ to\ version\ 3.5.1
sed -i -e "s/version=0.72.0/version=0.73.2/g" core/rust-bindgen/spkgbuild
bash /usr/libexec/update-repo/changelog core/rust-bindgen/spkgbuild Upgraded\ from\ version\ 0.72.0\ to\ version\ 0.73.2
sed -i -e "s/version=5.0.1/version=5.0.2/g" core/screen/spkgbuild
bash /usr/libexec/update-repo/changelog core/screen/spkgbuild Upgraded\ from\ version\ 5.0.1\ to\ version\ 5.0.2
sed -i -e "s/version=1.12.1/version=2.0.0/g" core/scrot/spkgbuild
bash /usr/libexec/update-repo/changelog core/scrot/spkgbuild Upgraded\ from\ version\ 1.12.1\ to\ version\ 2.0.0
sed -i -e "s/version=4.9/version=4.10/g" core/sed/spkgbuild
bash /usr/libexec/update-repo/changelog core/sed/spkgbuild Upgraded\ from\ version\ 4.9\ to\ version\ 4.10
sed -i -e "s/version=4.18.0/version=4.20.3/g" core/shadow/spkgbuild
bash /usr/libexec/update-repo/changelog core/shadow/spkgbuild Upgraded\ from\ version\ 4.18.0\ to\ version\ 4.20.3
sed -i -e "s,https://sourceforge.net/projects/${name}.berlios/files/$name-$version.tar.gz,https://downloads.sourceforge.net/project/slim-fork/slim-1.4.0.tar.gz,g" core/slim/spkgbuild
sed -i -e "s/version=1.3.6/version=1.4.0/g" core/slim/spkgbuild
bash /usr/libexec/update-repo/changelog core/slim/spkgbuild Upgraded\ from\ version\ 1.3.6\ to\ version\ 1.4.0
sed -i -e "s/version=1.8.0.3/version=1.8.1.3/g" core/socat/spkgbuild
bash /usr/libexec/update-repo/changelog core/socat/spkgbuild Upgraded\ from\ version\ 1.8.0.3\ to\ version\ 1.8.1.3
sed -i -e "s/version=2025.05/version=2026.09.2/g" core/sof-firmware/spkgbuild
bash /usr/libexec/update-repo/changelog core/sof-firmware/spkgbuild Upgraded\ from\ version\ 2025.05\ to\ version\ 2026.09.2
sed -i -e "s/version=1.4.313.0/version=2026.08.0/g" core/spirv-headers/spkgbuild
bash /usr/libexec/update-repo/changelog core/spirv-headers/spkgbuild Upgraded\ from\ version\ 1.4.313.0\ to\ version\ 2026.08.0
sed -i -e "s/version=20.1.4/version=23.1.2/g" core/spirv-llvm-translator/spkgbuild
bash /usr/libexec/update-repo/changelog core/spirv-llvm-translator/spkgbuild Upgraded\ from\ version\ 20.1.4\ to\ version\ 23.1.2
sed -i -e "s/version=1.4.313.0/version=2026.4/g" core/spirv-tools/spkgbuild
bash /usr/libexec/update-repo/changelog core/spirv-tools/spkgbuild Upgraded\ from\ version\ 1.4.313.0\ to\ version\ 2026.4
sed -i -e "s/version=3.7.3/version=3.7.6/g" core/sshfs/spkgbuild
bash /usr/libexec/update-repo/changelog core/sshfs/spkgbuild Upgraded\ from\ version\ 3.7.3\ to\ version\ 3.7.6
sed -i -e "s/version=5.8/version=7.3/g" core/strace/spkgbuild
bash /usr/libexec/update-repo/changelog core/strace/spkgbuild Upgraded\ from\ version\ 5.8\ to\ version\ 7.3
sed -i -e "s/version=7.4.0/version=8.6.2/g" core/streamlink/spkgbuild
bash /usr/libexec/update-repo/changelog core/streamlink/spkgbuild Upgraded\ from\ version\ 7.4.0\ to\ version\ 8.6.2
sed -i -e "s/version=0.6.2/version=0.6.3/g" core/sxhkd/spkgbuild
bash /usr/libexec/update-repo/changelog core/sxhkd/spkgbuild Upgraded\ from\ version\ 0.6.2\ to\ version\ 0.6.3
sed -i -e "s/version=12.7.7/version=12.8.0/g" core/sysstat/spkgbuild
bash /usr/libexec/update-repo/changelog core/sysstat/spkgbuild Upgraded\ from\ version\ 12.7.7\ to\ version\ 12.8.0
sed -i -e "s/version=257.7/version=262.1/g" core/systemd/spkgbuild
bash /usr/libexec/update-repo/changelog core/systemd/spkgbuild Upgraded\ from\ version\ 257.7\ to\ version\ 262.1
sed -i -e "s/version=3.14/version=3.15/g" core/sysvinit/spkgbuild
bash /usr/libexec/update-repo/changelog core/sysvinit/spkgbuild Upgraded\ from\ version\ 3.14\ to\ version\ 3.15
sed -i -e "s/version=2.4.3/version=2.5.0/g" core/talloc/spkgbuild
bash /usr/libexec/update-repo/changelog core/talloc/spkgbuild Upgraded\ from\ version\ 2.4.3\ to\ version\ 2.5.0
sed -i -e "s,https://downloads.sourceforge.net/tcl/tcl$version-src.tar.gz,https://downloads.sourceforge.net/sourceforge/tcl/tcl8.6.13-src.tar.gz,g" core/tcl/spkgbuild
sed -i -e "s/version=8.6.11/version=8.6.13/g" core/tcl/spkgbuild
bash /usr/libexec/update-repo/changelog core/tcl/spkgbuild Upgraded\ from\ version\ 8.6.11\ to\ version\ 8.6.13
sed -i -e "s,https://launchpad.net/terminator/gtk3/$version/+download/$name-$version.tar.gz,https://github.com/gnome-terminator/terminator/releases/download/v2.1.3/terminator-2.1.3.tar.gz,g" core/terminator/spkgbuild
sed -i -e "s/version=1.91/version=2.1.3/g" core/terminator/spkgbuild
bash /usr/libexec/update-repo/changelog core/terminator/spkgbuild Upgraded\ from\ version\ 1.91\ to\ version\ 2.1.3
sed -i -e "s/version=7.2/version=7.3/g" core/texinfo/spkgbuild
bash /usr/libexec/update-repo/changelog core/texinfo/spkgbuild Upgraded\ from\ version\ 7.2\ to\ version\ 7.3
sed -i -e "s/version=1.9/version=1.10/g" core/time/spkgbuild
bash /usr/libexec/update-repo/changelog core/time/spkgbuild Upgraded\ from\ version\ 1.9\ to\ version\ 1.10
sed -i -e "s/version=3.5/version=3.8/g" core/tmux/spkgbuild
bash /usr/libexec/update-repo/changelog core/tmux/spkgbuild Upgraded\ from\ version\ 3.5\ to\ version\ 3.8
sed -i -e "s/version=257.6/version=262.1/g" core/udev/spkgbuild
bash /usr/libexec/update-repo/changelog core/udev/spkgbuild Upgraded\ from\ version\ 257.6\ to\ version\ 262.1
sed -i -e "s/version=2.10.1/version=2.11.2/g" core/udisks2/spkgbuild
bash /usr/libexec/update-repo/changelog core/udisks2/spkgbuild Upgraded\ from\ version\ 2.10.1\ to\ version\ 2.11.2
sed -i -e "s,https://downloads.sourceforge.net/urlget/$name-$version.tar.gz,https://downloads.sourceforge.net/urlget/uget-2.2.3-1.tar.gz,g" core/uget/spkgbuild
sed -i -e "s/version=2.2.2/version=2.2.3/g" core/uget/spkgbuild
bash /usr/libexec/update-repo/changelog core/uget/spkgbuild Upgraded\ from\ version\ 2.2.2\ to\ version\ 2.2.3
sed -i -e "s/version=0.19.1/version=0.19.9/g" core/umockdev/spkgbuild
bash /usr/libexec/update-repo/changelog core/umockdev/spkgbuild Upgraded\ from\ version\ 0.19.1\ to\ version\ 0.19.9
sed -i -e "s/version=2.3.0/version=2.4.0/g" core/uthash/spkgbuild
bash /usr/libexec/update-repo/changelog core/uthash/spkgbuild Upgraded\ from\ version\ 2.3.0\ to\ version\ 2.4.0
sed -i -e "s/version=1.30.1/version=1.32.0/g" core/v4l-utils/spkgbuild
bash /usr/libexec/update-repo/changelog core/v4l-utils/spkgbuild Upgraded\ from\ version\ 1.30.1\ to\ version\ 1.32.0
sed -i -e "s/version=3.25.1/version=3.28.0/g" core/valgrind/spkgbuild
bash /usr/libexec/update-repo/changelog core/valgrind/spkgbuild Upgraded\ from\ version\ 3.25.1\ to\ version\ 3.28.0
sed -i -e "s/version=3.7.0/version=4.0.0/g" core/vimb/spkgbuild
bash /usr/libexec/update-repo/changelog core/vimb/spkgbuild Upgraded\ from\ version\ 3.7.0\ to\ version\ 4.0.0
sed -i -e "s,https://ftp.gnome.org/pub/gnome/sources/vte/${version%.*}/vte-$version.tar.xz,git+https://gitlab.gnome.org/GNOME/vte.git#commit=9665998cac6070d10d370f1c46579ad59cddb9eb,g" core/vte3/spkgbuild
sed -i -e "s/version=0.66.0/version=0.72.1/g" core/vte3/spkgbuild
bash /usr/libexec/update-repo/changelog core/vte3/spkgbuild Upgraded\ from\ version\ 0.66.0\ to\ version\ 0.72.1
sed -i -e "s,https://downloads.sourceforge.net/w3m/w3m-$version.tar.gz,git+https://salsa.debian.org/debian/w3m.git#commit=,g" core/w3m/spkgbuild
sed -i -e "s/version=0.5.3/version=0.5.3.git20230121_1/g" core/w3m/spkgbuild
bash /usr/libexec/update-repo/changelog core/w3m/spkgbuild Upgraded\ from\ version\ 0.5.3\ to\ version\ 0.5.3.git20230121_1
sed -i -e "s/version=1.0.0/version=1.0.1/g" core/waylandpp/spkgbuild
bash /usr/libexec/update-repo/changelog core/waylandpp/spkgbuild Upgraded\ from\ version\ 1.0.0\ to\ version\ 1.0.1
sed -i -e "s/version=2.50.1/version=2.54.2/g" core/webkitgtk/spkgbuild
bash /usr/libexec/update-repo/changelog core/webkitgtk/spkgbuild Upgraded\ from\ version\ 2.50.1\ to\ version\ 2.54.2
sed -i -e "s/version=4.6.3/version=4.10.1/g" core/weechat/spkgbuild
bash /usr/libexec/update-repo/changelog core/weechat/spkgbuild Upgraded\ from\ version\ 4.6.3\ to\ version\ 4.10.1
sed -i -e "s/version=2.23/version=2.25/g" core/which/spkgbuild
bash /usr/libexec/update-repo/changelog core/which/spkgbuild Upgraded\ from\ version\ 2.23\ to\ version\ 2.25
sed -i -e "s/version=5.6.4/version=5.6.6/g" core/whois/spkgbuild
bash /usr/libexec/update-repo/changelog core/whois/spkgbuild Upgraded\ from\ version\ 5.6.4\ to\ version\ 5.6.6
sed -i -e "s/version=1.16.0/version=1.16.1/g" core/wpebackend-fdo/spkgbuild
bash /usr/libexec/update-repo/changelog core/wpebackend-fdo/spkgbuild Upgraded\ from\ version\ 1.16.0\ to\ version\ 1.16.1
sed -i -e "s/version=3.3.0/version=3.3.4/g" core/wxgtk3/spkgbuild
bash /usr/libexec/update-repo/changelog core/wxgtk3/spkgbuild Upgraded\ from\ version\ 3.3.0\ to\ version\ 3.3.4
sed -i -e "s/version=1.4.29/version=2.1.0/g" core/xapian/spkgbuild
bash /usr/libexec/update-repo/changelog core/xapian/spkgbuild Upgraded\ from\ version\ 1.4.29\ to\ version\ 2.1.0
sed -i -e "s/version=0.60.3/version=0.60.7/g" core/xbps/spkgbuild
bash /usr/libexec/update-repo/changelog core/xbps/spkgbuild Upgraded\ from\ version\ 0.60.3\ to\ version\ 0.60.7
sed -i -e "s/version=3.20211022.1/version=4.20260303.1/g" core/xdotool/spkgbuild
bash /usr/libexec/update-repo/changelog core/xdotool/spkgbuild Upgraded\ from\ version\ 3.20211022.1\ to\ version\ 4.20260303.1
sed -i -e "s/version=5.8.1/version=5.8.4/g" core/xz/spkgbuild
bash /usr/libexec/update-repo/changelog core/xz/spkgbuild Upgraded\ from\ version\ 5.8.1\ to\ version\ 5.8.4
sed -i -e "s/version=14.1/version=15.0/g" core/yad/spkgbuild
bash /usr/libexec/update-repo/changelog core/yad/spkgbuild Upgraded\ from\ version\ 14.1\ to\ version\ 15.0
sed -i -e "s/version=0.8.0/version=0.9.0/g" core/yaml-cpp/spkgbuild
bash /usr/libexec/update-repo/changelog core/yaml-cpp/spkgbuild Upgraded\ from\ version\ 0.8.0\ to\ version\ 0.9.0
sed -i -e "s,http://ftp.gnome.org/pub/gnome/sources/yelp-tools/${version%.*}/yelp-tools-$version.tar.xz,git+https://gitlab.gnome.org/GNOME/yelp-tools.git#commit=9665998cac6070d10d370f1c46579ad59cddb9eb,g" core/yelp-tools/spkgbuild
sed -i -e "s/version=3.32.2/version=42.1/g" core/yelp-tools/spkgbuild
bash /usr/libexec/update-repo/changelog core/yelp-tools/spkgbuild Upgraded\ from\ version\ 3.32.2\ to\ version\ 42.1
sed -i -e "s,http://ftp.gnome.org/pub/gnome/sources/yelp-xsl/${version%.*}/yelp-xsl-$version.tar.xz,git+https://gitlab.gnome.org/GNOME/yelp-xsl.git#commit=9665998cac6070d10d370f1c46579ad59cddb9eb,g" core/yelp-xsl/spkgbuild
sed -i -e "s/version=41.0/version=42.1/g" core/yelp-xsl/spkgbuild
bash /usr/libexec/update-repo/changelog core/yelp-xsl/spkgbuild Upgraded\ from\ version\ 41.0\ to\ version\ 42.1
sed -i -e "s,https://ftp.gnome.org/pub/gnome/sources/zenity/${version%.*}/zenity-$version.tar.xz,git+https://gitlab.gnome.org/GNOME/zenity.git#commit=9665998cac6070d10d370f1c46579ad59cddb9eb,g" core/zenity/spkgbuild
sed -i -e "s/version=3.32.0/version=3.44.1/g" core/zenity/spkgbuild
bash /usr/libexec/update-repo/changelog core/zenity/spkgbuild Upgraded\ from\ version\ 3.32.0\ to\ version\ 3.44.1
sed -i -e "s/version=1.3.1/version=1.3.2/g" core/zlib/spkgbuild
bash /usr/libexec/update-repo/changelog core/zlib/spkgbuild Upgraded\ from\ version\ 1.3.1\ to\ version\ 1.3.2
sed -i -e "s/version=5.9/version=5.9.2/g" core/zsh/spkgbuild
bash /usr/libexec/update-repo/changelog core/zsh/spkgbuild Upgraded\ from\ version\ 5.9\ to\ version\ 5.9.2
sed -i -e "s/version=2.3.0/version=3.1.1/g" core/zxing-cpp/spkgbuild
bash /usr/libexec/update-repo/changelog core/zxing-cpp/spkgbuild Upgraded\ from\ version\ 2.3.0\ to\ version\ 3.1.1
sed -i -e s/\^_commit=.\*/_commit=82b8b4d22181cbfa23d3d3a57613b24c015549c8/ kde-apps/varpeggio/spkgbuild
sed -i -e "s/version=0.2.46.git20261020/version=0.2.47.git20261027063836/g" kde-apps/varpeggio/spkgbuild
bash /usr/libexec/update-repo/changelog kde-apps/varpeggio/spkgbuild Upgraded\ from\ version\ 0.2.46.git20261020\ to\ version\ 0.2.47.git20261027063836
sed -i -e "s/version=140.0esr/version=160.0b1/g" nonfree/firefox/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/firefox/spkgbuild Upgraded\ from\ version\ 140.0esr\ to\ version\ 160.0b1
sed -i -e "s/version=3.7.0.2/version=3.13/g" nonfree/pandoc-bin/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/pandoc-bin/spkgbuild Upgraded\ from\ version\ 3.7.0.2\ to\ version\ 3.13
sed -i -e "s/version=1.26.24/version=1.26.30/g" nonfree/veracrypt/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/veracrypt/spkgbuild Upgraded\ from\ version\ 1.26.24\ to\ version\ 1.26.30
sed -i -e "s/version=7.1.16.172425/version=7.2.22.175245/g" nonfree/virtualbox/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/virtualbox/spkgbuild Upgraded\ from\ version\ 7.1.16.172425\ to\ version\ 7.2.22.175245
sed -i -e "s/version=7.0.10/version=7.2.22/g" nonfree/virtualbox-guest-modules/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/virtualbox-guest-modules/spkgbuild Upgraded\ from\ version\ 7.0.10\ to\ version\ 7.2.22
sed -i -e "s/version=7.2.0/version=7.2.22/g" nonfree/virtualbox-guest-utils/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/virtualbox-guest-utils/spkgbuild Upgraded\ from\ version\ 7.2.0\ to\ version\ 7.2.22
sed -i -e "s/version=2.16.0/version=2.22.0/g" beta/ansible-core/spkgbuild
bash /usr/libexec/update-repo/changelog beta/ansible-core/spkgbuild Upgraded\ from\ version\ 2.16.0\ to\ version\ 2.22.0
sed -i -e "s/version=1.0.0/version=2.0.0/g" beta/kwin-effects-cube/spkgbuild
bash /usr/libexec/update-repo/changelog beta/kwin-effects-cube/spkgbuild Upgraded\ from\ version\ 1.0.0\ to\ version\ 2.0.0
sed -i -e "s/version=0.9.13/version=0.9.15/g" beta/libvncserver/spkgbuild
bash /usr/libexec/update-repo/changelog beta/libvncserver/spkgbuild Upgraded\ from\ version\ 0.9.13\ to\ version\ 0.9.15
sed -i -e "s/version=2.0.74/version=3.0.3/g" beta/netboot/spkgbuild
bash /usr/libexec/update-repo/changelog beta/netboot/spkgbuild Upgraded\ from\ version\ 2.0.74\ to\ version\ 3.0.3
sed -i -e "s/version=0.9.16/version=0.9.17/g" beta/x11vnc/spkgbuild
bash /usr/libexec/update-repo/changelog beta/x11vnc/spkgbuild Upgraded\ from\ version\ 0.9.16\ to\ version\ 0.9.17
sed -i -e "s,git+https://gitlab.freedesktop.org/accountsservice/accountsservice.git#commit=,,g" cinnamon/accountsservice/spkgbuild
sed -i -e "s/version=0.6.55/version=23.13.9/g" cinnamon/accountsservice/spkgbuild
bash /usr/libexec/update-repo/changelog cinnamon/accountsservice/spkgbuild Upgraded\ from\ version\ 0.6.55\ to\ version\ 23.13.9
sed -i -e "s,git+https://gitlab.gnome.org/GNOME/alacarte.git#commit=,git+https://gitlab.gnome.org/GNOME/alacarte.git#commit=,g" cinnamon/alacarte/spkgbuild
sed -i -e "s/version=3.42.0/version=3.44.2/g" cinnamon/alacarte/spkgbuild
bash /usr/libexec/update-repo/changelog cinnamon/alacarte/spkgbuild Upgraded\ from\ version\ 3.42.0\ to\ version\ 3.44.2
sed -i -e "s/version=6.4.10/version=6.6.9/g" cinnamon/cinnamon/spkgbuild
bash /usr/libexec/update-repo/changelog cinnamon/cinnamon/spkgbuild Upgraded\ from\ version\ 6.4.10\ to\ version\ 6.6.9
sed -i -e "s/version=6.4.0/version=6.6.0/g" cinnamon/cinnamon-menus/spkgbuild
bash /usr/libexec/update-repo/changelog cinnamon/cinnamon-menus/spkgbuild Upgraded\ from\ version\ 6.4.0\ to\ version\ 6.6.0
sed -i -e "s/version=6.4.0/version=6.6.1/g" cinnamon/cinnamon-screensaver/spkgbuild
bash /usr/libexec/update-repo/changelog cinnamon/cinnamon-screensaver/spkgbuild Upgraded\ from\ version\ 6.4.0\ to\ version\ 6.6.1
sed -i -e "s/version=6.4.0/version=6.6.4/g" cinnamon/cinnamon-session/spkgbuild
bash /usr/libexec/update-repo/changelog cinnamon/cinnamon-session/spkgbuild Upgraded\ from\ version\ 6.4.0\ to\ version\ 6.6.4
sed -i -e "s/version=6.4.3/version=6.6.4/g" cinnamon/cinnamon-settings-daemon/spkgbuild
bash /usr/libexec/update-repo/changelog cinnamon/cinnamon-settings-daemon/spkgbuild Upgraded\ from\ version\ 6.4.3\ to\ version\ 6.6.4
sed -i -e "s/version=6.4.2/version=6.6.2/g" cinnamon/cinnamon-translations/spkgbuild
bash /usr/libexec/update-repo/changelog cinnamon/cinnamon-translations/spkgbuild Upgraded\ from\ version\ 6.4.2\ to\ version\ 6.6.2
sed -i -e "s/version=128.0/version=140.1/g" cinnamon/cjs/spkgbuild
bash /usr/libexec/update-repo/changelog cinnamon/cjs/spkgbuild Upgraded\ from\ version\ 128.0\ to\ version\ 140.1
sed -i -e "s/version=255.17/version=257.16/g" cinnamon/elogind/spkgbuild
bash /usr/libexec/update-repo/changelog cinnamon/elogind/spkgbuild Upgraded\ from\ version\ 255.17\ to\ version\ 257.16
sed -i -e "s,git+https://gitlab.gnome.org/GNOME/evolution-data-server.git#commit=,git+https://gitlab.gnome.org/GNOME/evolution-data-server.git#commit=,g" cinnamon/evolution-data-server/spkgbuild
sed -i -e "s/version=3.42.2/version=3.48.1/g" cinnamon/evolution-data-server/spkgbuild
bash /usr/libexec/update-repo/changelog cinnamon/evolution-data-server/spkgbuild Upgraded\ from\ version\ 3.42.2\ to\ version\ 3.48.1
sed -i -e "s/version=1.10.15/version=1.10.18/g" compilers/apache-ant/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/apache-ant/spkgbuild Upgraded\ from\ version\ 1.10.15\ to\ version\ 1.10.18
sed -i -e "s/version=2.72/version=2.73/g" compilers/autoconf/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/autoconf/spkgbuild Upgraded\ from\ version\ 2.72\ to\ version\ 2.73
sed -i -e "s/version=1.18.1/version=1.19/g" compilers/automake/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/automake/spkgbuild Upgraded\ from\ version\ 1.18.1\ to\ version\ 1.19
sed -i -e "s/version=0.10.14/version=0.10.26/g" compilers/cargo-c/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/cargo-c/spkgbuild Upgraded\ from\ version\ 0.10.14\ to\ version\ 0.10.26
sed -i -e "s/version=20.1.7/version=23.1.4/g" compilers/clang/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/clang/spkgbuild Upgraded\ from\ version\ 20.1.7\ to\ version\ 23.1.4
sed -i -e "s/version=4.0.3/version=4.5.0-rc1-sunos-x86_64/g" compilers/cmake/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/cmake/spkgbuild Upgraded\ from\ version\ 4.0.3\ to\ version\ 4.5.0-rc1-sunos-x86_64
sed -i -e "s/version=16.3/version=18.1/g" compilers/gdb/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/gdb/spkgbuild Upgraded\ from\ version\ 16.3\ to\ version\ 18.1
sed -i -e "s/version=15.4.0/version=16.6.0/g" compilers/glslang/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/glslang/spkgbuild Upgraded\ from\ version\ 15.4.0\ to\ version\ 16.6.0
sed -i -e "s/version=2025.3/version=2026.4/g" compilers/glslc/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/glslc/spkgbuild Upgraded\ from\ version\ 2025.3\ to\ version\ 2026.4
sed -i -e "s/version=20.1.7/version=23.1.4/g" compilers/lld/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/lld/spkgbuild Upgraded\ from\ version\ 20.1.7\ to\ version\ 23.1.4
sed -i -e "s/version=20.1.7/version=23.1.4/g" compilers/llvm/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/llvm/spkgbuild Upgraded\ from\ version\ 20.1.7\ to\ version\ 23.1.4
sed -i -e "s/version=20.1.7/version=23.1.4/g" compilers/llvm-bak/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/llvm-bak/spkgbuild Upgraded\ from\ version\ 20.1.7\ to\ version\ 23.1.4
sed -i -e "s/version=20.1.7/version=23.1.4/g" compilers/llvm-old-2023-06-07/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/llvm-old-2023-06-07/spkgbuild Upgraded\ from\ version\ 20.1.7\ to\ version\ 23.1.4
sed -i -e "s/version=2.16.03/version=3.02/g" compilers/nasm/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/nasm/spkgbuild Upgraded\ from\ version\ 2.16.03\ to\ version\ 3.02
sed -i -e "s/version=1.13.0/version=1.13.2/g" compilers/ninja/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/ninja/spkgbuild Upgraded\ from\ version\ 1.13.0\ to\ version\ 1.13.2
sed -i -e "s/version=2.5.1/version=3.0.10/g" compilers/pkgconf/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/pkgconf/spkgbuild Upgraded\ from\ version\ 2.5.1\ to\ version\ 3.0.10
sed -i -e "s/version=3.4.4/version=4.0.9/g" compilers/ruby/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/ruby/spkgbuild Upgraded\ from\ version\ 3.4.4\ to\ version\ 4.0.9
sed -i -e "s/version=1.88.0/version=1.99.1/g" compilers/rust/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/rust/spkgbuild Upgraded\ from\ version\ 1.88.0\ to\ version\ 1.99.1
sed -i -e "s/version=1.4.7/version=1.5.0/g" compilers/xkbcomp/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/xkbcomp/spkgbuild Upgraded\ from\ version\ 1.4.7\ to\ version\ 1.5.0
sed -i -e "s/version=0.9.1/version=0.17.0/g" compilers/zig/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/zig/spkgbuild Upgraded\ from\ version\ 0.9.1\ to\ version\ 0.17.0
sed -i -e "s/version=10.2.0/version=10.2.1/g" core/asciidoc/spkgbuild
bash /usr/libexec/update-repo/changelog core/asciidoc/spkgbuild Upgraded\ from\ version\ 10.2.0\ to\ version\ 10.2.1
sed -i -e "s/version=8.14.1/version=8.23.0/g" core/curl/spkgbuild
bash /usr/libexec/update-repo/changelog core/curl/spkgbuild Upgraded\ from\ version\ 8.14.1\ to\ version\ 8.23.0
sed -i -e "s,https://docbook.org/xml/4.1.2/docbkx412.zip,https://docbook.org/xml/4.1.2/docbkx412.zip,g" core/docbook-xml/spkgbuild
sed -i -e "s/version=2.11/version=2.12/g" core/fop/spkgbuild
bash /usr/libexec/update-repo/changelog core/fop/spkgbuild Upgraded\ from\ version\ 2.11\ to\ version\ 2.12
sed -i -e "s/version=6.15.4/version=6.19.14/g" core/linux-api-headers/spkgbuild
bash /usr/libexec/update-repo/changelog core/linux-api-headers/spkgbuild Upgraded\ from\ version\ 6.15.4\ to\ version\ 6.19.14
sed -i -e "s/version=6.15.4/version=6.19.14/g" core/linux-desktop/spkgbuild
bash /usr/libexec/update-repo/changelog core/linux-desktop/spkgbuild Upgraded\ from\ version\ 6.15.4\ to\ version\ 6.19.14
sed -i -e "s/version=6.15.4/version=6.19.14/g" core/linux-router/spkgbuild
bash /usr/libexec/update-repo/changelog core/linux-router/spkgbuild Upgraded\ from\ version\ 6.15.4\ to\ version\ 6.19.14
sed -i -e "s/version=8.5/version=9.3/g" core/nano/spkgbuild
bash /usr/libexec/update-repo/changelog core/nano/spkgbuild Upgraded\ from\ version\ 8.5\ to\ version\ 9.3
sed -i -e "s/version=2.41.1/version=2.42.4/g" core/util-linux/spkgbuild
bash /usr/libexec/update-repo/changelog core/util-linux/spkgbuild Upgraded\ from\ version\ 2.41.1\ to\ version\ 2.42.4
sed -i -e "s/version=1.32.0/version=1.33.1/g" displaym/lightdm/spkgbuild
bash /usr/libexec/update-repo/changelog displaym/lightdm/spkgbuild Upgraded\ from\ version\ 1.32.0\ to\ version\ 1.33.1
sed -i -e "s,https://launchpad.net/$name/${version%.*}/$version/+download/$name-$version.tar.gz,git+https://github.com/Xubuntu/lightdm-gtk-greeter.git#tag=,g" displaym/lightdm-gtk-greeter/spkgbuild
sed -i -e "s/version=2.0.7/version=2.0.8/g" displaym/lightdm-gtk-greeter/spkgbuild
bash /usr/libexec/update-repo/changelog displaym/lightdm-gtk-greeter/spkgbuild Upgraded\ from\ version\ 2.0.7\ to\ version\ 2.0.8
sed -i -e "s/version=0.4.0/version=9.3/g" extra/htmlq/spkgbuild
bash /usr/libexec/update-repo/changelog extra/htmlq/spkgbuild Upgraded\ from\ version\ 0.4.0\ to\ version\ 9.3
sed -i -e "s/version=4.36/version=4.40/g" extra/nspr/spkgbuild
bash /usr/libexec/update-repo/changelog extra/nspr/spkgbuild Upgraded\ from\ version\ 4.36\ to\ version\ 4.40
sed -i -e "s/version=6.7.2/version=7.3.1/g" fonts/awesome-font/spkgbuild
bash /usr/libexec/update-repo/changelog fonts/awesome-font/spkgbuild Upgraded\ from\ version\ 6.7.2\ to\ version\ 7.3.1
sed -i -e "s,https://ftp.gnome.org/pub/gnome/sources/$name/$version/$name-$version.tar.xz,https://download.gnome.org/sources/cantarell-fonts/0.303/cantarell-fonts-0.303.1.tar.xz,g" fonts/cantarell-fonts/spkgbuild
sed -i -e "s/version=0.303/version=0.303.1/g" fonts/cantarell-fonts/spkgbuild
bash /usr/libexec/update-repo/changelog fonts/cantarell-fonts/spkgbuild Upgraded\ from\ version\ 0.303\ to\ version\ 0.303.1
sed -i -e "s/version=1.0.5/version=1.0.6/g" fonts/font-alias/spkgbuild
bash /usr/libexec/update-repo/changelog fonts/font-alias/spkgbuild Upgraded\ from\ version\ 1.0.5\ to\ version\ 1.0.6
sed -i -e "s/version=1.4.1/version=1.4.2/g" fonts/font-util/spkgbuild
bash /usr/libexec/update-repo/changelog fonts/font-util/spkgbuild Upgraded\ from\ version\ 1.4.1\ to\ version\ 1.4.2
sed -i -e "s/version=11.2.1/version=15.0.0/g" fonts/harfbuzz/spkgbuild
bash /usr/libexec/update-repo/changelog fonts/harfbuzz/spkgbuild Upgraded\ from\ version\ 11.2.1\ to\ version\ 15.0.0
sed -i -e "s/version=1.2.3/version=1.2.4/g" fonts/mkfontscale/spkgbuild
bash /usr/libexec/update-repo/changelog fonts/mkfontscale/spkgbuild Upgraded\ from\ version\ 1.2.3\ to\ version\ 1.2.4
sed -i -e "s/version=2025.07.01/version=2026.10.01/g" fonts/noto-fonts/spkgbuild
bash /usr/libexec/update-repo/changelog fonts/noto-fonts/spkgbuild Upgraded\ from\ version\ 2025.07.01\ to\ version\ 2026.10.01
sed -i -e "s/version=1.0.8/version=1.0.9/g" fonts/xlsfonts/spkgbuild
bash /usr/libexec/update-repo/changelog fonts/xlsfonts/spkgbuild Upgraded\ from\ version\ 1.0.8\ to\ version\ 1.0.9
sed -i -e "s/version=25.1.3/version=26.2.5/g" hardware/mesa/spkgbuild
bash /usr/libexec/update-repo/changelog hardware/mesa/spkgbuild Upgraded\ from\ version\ 25.1.3\ to\ version\ 26.2.5
sed -i -e "s/version=1.4.365/version=1.4.366/g" hardware/vulkan-headers/spkgbuild
bash /usr/libexec/update-repo/changelog hardware/vulkan-headers/spkgbuild Upgraded\ from\ version\ 1.4.365\ to\ version\ 1.4.366
sed -i -e "s/version=1.4.313/version=1.4.366/g" hardware/vulkan-loader/spkgbuild
bash /usr/libexec/update-repo/changelog hardware/vulkan-loader/spkgbuild Upgraded\ from\ version\ 1.4.313\ to\ version\ 1.4.366
sed -i -e "s/version=1.2.3/version=1.2.4/g" hardware/xf86-input-wacom/spkgbuild
bash /usr/libexec/update-repo/changelog hardware/xf86-input-wacom/spkgbuild Upgraded\ from\ version\ 1.2.3\ to\ version\ 1.2.4
sed -i -e "s/version=23.0.0/version=25.0.0/g" hardware/xf86-video-amdgpu/spkgbuild
bash /usr/libexec/update-repo/changelog hardware/xf86-video-amdgpu/spkgbuild Upgraded\ from\ version\ 23.0.0\ to\ version\ 25.0.0
sed -i -e "s/version=6.8.1/version=26.08.2/g" kde/kde6/spkgbuild
bash /usr/libexec/update-repo/changelog kde/kde6/spkgbuild Upgraded\ from\ version\ 6.8.1\ to\ version\ 26.08.2
sed -i -e "s/version=6.8.1/version=26.08.2/g" kde/kde-deps/spkgbuild
bash /usr/libexec/update-repo/changelog kde/kde-deps/spkgbuild Upgraded\ from\ version\ 6.8.1\ to\ version\ 26.08.2
sed -i -e "s/version=2.3.2/version=2.4.0/g" lfs-base-install/acl/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/acl/spkgbuild Upgraded\ from\ version\ 2.3.2\ to\ version\ 2.4.0
sed -i -e "s/version=2.5.2/version=2.6.0/g" lfs-base-install/attr/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/attr/spkgbuild Upgraded\ from\ version\ 2.5.2\ to\ version\ 2.6.0
sed -i -e "s/version=2.72/version=2.73/g" lfs-base-install/autoconf/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/autoconf/spkgbuild Upgraded\ from\ version\ 2.72\ to\ version\ 2.73
sed -i -e "s/version=1.18.1/version=1.19/g" lfs-base-install/automake/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/automake/spkgbuild Upgraded\ from\ version\ 1.18.1\ to\ version\ 1.19
sed -i -e "s/version=2.45/version=2.47/g" lfs-base-install/binutils/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/binutils/spkgbuild Upgraded\ from\ version\ 2.45\ to\ version\ 2.47
sed -i -e "s/version=9.7/version=9.12/g" lfs-base-install/coreutils/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/coreutils/spkgbuild Upgraded\ from\ version\ 9.7\ to\ version\ 9.12
sed -i -e "s/version=0.193/version=0.197/g" lfs-base-install/elfutils/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/elfutils/spkgbuild Upgraded\ from\ version\ 0.193\ to\ version\ 0.197
sed -i -e "s/version=5.46/version=5.48/g" lfs-base-install/file/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/file/spkgbuild Upgraded\ from\ version\ 5.46\ to\ version\ 5.48
sed -i -e "s/version=4.10.0/version=4.11.0/g" lfs-base-install/findutils/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/findutils/spkgbuild Upgraded\ from\ version\ 4.10.0\ to\ version\ 4.11.0
sed -i -e "s/version=5.3.2/version=5.4.1/g" lfs-base-install/gawk/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/gawk/spkgbuild Upgraded\ from\ version\ 5.3.2\ to\ version\ 5.4.1
sed -i -e "s/version=0.26/version=1.0/g" lfs-base-install/gettext/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/gettext/spkgbuild Upgraded\ from\ version\ 0.26\ to\ version\ 1.0
sed -i -e "s/version=2.42/version=2.44/g" lfs-base-install/glibc/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/glibc/spkgbuild Upgraded\ from\ version\ 2.42\ to\ version\ 2.44
sed -i -e "s/version=1.23.0/version=1.24.2/g" lfs-base-install/groff/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/groff/spkgbuild Upgraded\ from\ version\ 1.23.0\ to\ version\ 1.24.2
sed -i -e "s/version=1.14/version=1.15/g" lfs-base-install/gzip/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/gzip/spkgbuild Upgraded\ from\ version\ 1.14\ to\ version\ 1.15
sed -i -e "s/version=2.6/version=2.8/g" lfs-base-install/inetutils/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/inetutils/spkgbuild Upgraded\ from\ version\ 2.6\ to\ version\ 2.8
sed -i -e "s/version=6.15.0/version=7.3.0/g" lfs-base-install/iproute2/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/iproute2/spkgbuild Upgraded\ from\ version\ 6.15.0\ to\ version\ 7.3.0
sed -i -e "s/version=0.27/version=0.28/g" lfs-base-install/isl/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/isl/spkgbuild Upgraded\ from\ version\ 0.27\ to\ version\ 0.28
sed -i -e "s/version=2.8.0/version=2.10.0/g" lfs-base-install/kbd/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/kbd/spkgbuild Upgraded\ from\ version\ 2.8.0\ to\ version\ 2.10.0
sed -i -e "s/version=2.76/version=2.78/g" lfs-base-install/libcap/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/libcap/spkgbuild Upgraded\ from\ version\ 2.76\ to\ version\ 2.78
sed -i -e "s/version=0.21.5/version=0.23.3/g" lfs-base-install/libpsl/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/libpsl/spkgbuild Upgraded\ from\ version\ 0.21.5\ to\ version\ 0.23.3
sed -i -e "s/version=2.5.4/version=2.6.2/g" lfs-base-install/libtool/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/libtool/spkgbuild Upgraded\ from\ version\ 2.5.4\ to\ version\ 2.6.2
sed -i -e "s/version=1.3/version=1.5/g" lfs-base-install/libunistring/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/libunistring/spkgbuild Upgraded\ from\ version\ 1.3\ to\ version\ 1.5
sed -i -e "s/version=4.4.38/version=4.5.2/g" lfs-base-install/libxcrypt/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/libxcrypt/spkgbuild Upgraded\ from\ version\ 4.4.38\ to\ version\ 4.5.2
sed -i -e "s/version=6.15.4/version=6.19.14/g" lfs-base-install/linux-desktop/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/linux-desktop/spkgbuild Upgraded\ from\ version\ 6.15.4\ to\ version\ 6.19.14
sed -i -e "s,git+https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git#tag=?signed,git+https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git#tag=?signed,g" lfs-base-install/linux-firmware/spkgbuild
sed -i -e "s/version=20211027.1d00989/version=20230404.2e92a49f/g" lfs-base-install/linux-firmware/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/linux-firmware/spkgbuild Upgraded\ from\ version\ 20211027.1d00989\ to\ version\ 20230404.2e92a49f
sed -i -e "s/version=1.4.20/version=1.4.21/g" lfs-base-install/m4/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/m4/spkgbuild Upgraded\ from\ version\ 1.4.20\ to\ version\ 1.4.21
sed -i -e "s/version=6.15/version=6.20/g" lfs-base-install/man-pages/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/man-pages/spkgbuild Upgraded\ from\ version\ 6.15\ to\ version\ 6.20
sed -i -e "s/version=1.8.3/version=1.12.1/g" lfs-base-install/meson/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/meson/spkgbuild Upgraded\ from\ version\ 1.8.3\ to\ version\ 1.12.1
sed -i -e "s/version=1.3.1/version=1.4.1/g" lfs-base-install/mpc/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/mpc/spkgbuild Upgraded\ from\ version\ 1.3.1\ to\ version\ 1.4.1
sed -i -e "s/version=8.5/version=8.7.1/g" lfs-base-install/nano/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/nano/spkgbuild Upgraded\ from\ version\ 8.5\ to\ version\ 8.7.1
sed -i -e "s/version=1.13.1/version=1.13.2/g" lfs-base-install/ninja/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/ninja/spkgbuild Upgraded\ from\ version\ 1.13.1\ to\ version\ 1.13.2
sed -i -e "s/version=3.5.2/version=4.1.0/g" lfs-base-install/openssl/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/openssl/spkgbuild Upgraded\ from\ version\ 3.5.2\ to\ version\ 4.1.0
sed -i -e "s/version=2.8/version=2.8.1/g" lfs-base-install/patch/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/patch/spkgbuild Upgraded\ from\ version\ 2.8\ to\ version\ 2.8.1
sed -i -e "s/version=4.9/version=4.10/g" lfs-base-install/sed/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/sed/spkgbuild Upgraded\ from\ version\ 4.9\ to\ version\ 4.10
sed -i -e "s/version=4.18.0/version=4.20.3/g" lfs-base-install/shadow/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/shadow/spkgbuild Upgraded\ from\ version\ 4.18.0\ to\ version\ 4.20.3
sed -i -e "s/version=2025.05/version=2026.09.2/g" lfs-base-install/sof-firmware/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/sof-firmware/spkgbuild Upgraded\ from\ version\ 2025.05\ to\ version\ 2026.09.2
sed -i -e "s/version=3.14/version=3.15/g" lfs-base-install/sysvinit/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/sysvinit/spkgbuild Upgraded\ from\ version\ 3.14\ to\ version\ 3.15
sed -i -e "s/version=7.2/version=7.3/g" lfs-base-install/texinfo/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/texinfo/spkgbuild Upgraded\ from\ version\ 7.2\ to\ version\ 7.3
sed -i -e "s/version=257.6/version=262.1/g" lfs-base-install/udev/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/udev/spkgbuild Upgraded\ from\ version\ 257.6\ to\ version\ 262.1
sed -i -e "s/version=2.41.1/version=2.42.4/g" lfs-base-install/util-linux/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/util-linux/spkgbuild Upgraded\ from\ version\ 2.41.1\ to\ version\ 2.42.4
sed -i -e "s/version=5.8.1/version=5.8.4/g" lfs-base-install/xz/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/xz/spkgbuild Upgraded\ from\ version\ 5.8.1\ to\ version\ 5.8.4
sed -i -e "s/version=1.3.1/version=1.3.2/g" lfs-base-install/zlib/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/zlib/spkgbuild Upgraded\ from\ version\ 1.3.1\ to\ version\ 1.3.2
sed -i -e "s/version=20260107.1/version=20260817.0/g" libs/abseil-cpp/spkgbuild
bash /usr/libexec/update-repo/changelog libs/abseil-cpp/spkgbuild Upgraded\ from\ version\ 20260107.1\ to\ version\ 20260817.0
sed -i -e "s/version=1.2.14/version=1.2.16.1/g" libs/alsa-lib/spkgbuild
bash /usr/libexec/update-repo/changelog libs/alsa-lib/spkgbuild Upgraded\ from\ version\ 1.2.14\ to\ version\ 1.2.16.1
sed -i -e "s/version=1.6.3/version=1.6.5/g" libs/apr-util/spkgbuild
bash /usr/libexec/update-repo/changelog libs/apr-util/spkgbuild Upgraded\ from\ version\ 1.6.3\ to\ version\ 1.6.5
sed -i -e "s/version=0.1.114/version=0.1.128/g" libs/babl/spkgbuild
bash /usr/libexec/update-repo/changelog libs/babl/spkgbuild Upgraded\ from\ version\ 0.1.114\ to\ version\ 0.1.128
sed -i -e "s/version=1.18.4/version=1.18.6/g" libs/cairo/spkgbuild
bash /usr/libexec/update-repo/changelog libs/cairo/spkgbuild Upgraded\ from\ version\ 1.18.4\ to\ version\ 1.18.6
sed -i -e "s/version=1.34.5/version=1.34.9/g" libs/c-ares/spkgbuild
bash /usr/libexec/update-repo/changelog libs/c-ares/spkgbuild Upgraded\ from\ version\ 1.34.5\ to\ version\ 1.34.9
sed -i -e "s/version=0.31.1/version=0.31.2/g" libs/cmark/spkgbuild
bash /usr/libexec/update-repo/changelog libs/cmark/spkgbuild Upgraded\ from\ version\ 0.31.1\ to\ version\ 0.31.2
sed -i -e "s/version=3.3/version=3.4/g" libs/confuse/spkgbuild
bash /usr/libexec/update-repo/changelog libs/confuse/spkgbuild Upgraded\ from\ version\ 3.3\ to\ version\ 3.4
sed -i -e "s/version=3.4.1/version=5.0.1/g" libs/eigen/spkgbuild
bash /usr/libexec/update-repo/changelog libs/eigen/spkgbuild Upgraded\ from\ version\ 3.4.1\ to\ version\ 5.0.1
sed -i -e "s/version=0.28.5/version=0.28.9/g" libs/exiv2/spkgbuild
bash /usr/libexec/update-repo/changelog libs/exiv2/spkgbuild Upgraded\ from\ version\ 0.28.5\ to\ version\ 0.28.9
sed -i -e "s/version=1.18.4/version=1.19.2/g" libs/flatpak/spkgbuild
bash /usr/libexec/update-repo/changelog libs/flatpak/spkgbuild Upgraded\ from\ version\ 1.18.4\ to\ version\ 1.19.2
sed -i -e "s/version=11.2.0/version=12.2.0/g" libs/fmt/spkgbuild
bash /usr/libexec/update-repo/changelog libs/fmt/spkgbuild Upgraded\ from\ version\ 11.2.0\ to\ version\ 12.2.0
sed -i -e "s,https://ftp.gnome.org/pub/GNOME/sources/gcab/$version/$name-$version.tar.xz,git+https://gitlab.gnome.org/GNOME/gcab.git#commit=75d591dced2e225c31a897527b6672217b4aae91,g" libs/gcab/spkgbuild
sed -i -e "s/version=1.4/version=1.5/g" libs/gcab/spkgbuild
bash /usr/libexec/update-repo/changelog libs/gcab/spkgbuild Upgraded\ from\ version\ 1.4\ to\ version\ 1.5
sed -i -e "s/version=2.41/version=2.44/g" libs/glibc/spkgbuild
bash /usr/libexec/update-repo/changelog libs/glibc/spkgbuild Upgraded\ from\ version\ 2.41\ to\ version\ 2.44
sed -i -e "s/version=1.0.1/version=1.0.3/g" libs/glm/spkgbuild
bash /usr/libexec/update-repo/changelog libs/glm/spkgbuild Upgraded\ from\ version\ 1.0.1\ to\ version\ 1.0.3
sed -i -e "s/version=3.0.10/version=3.0.11/g" libs/guile/spkgbuild
bash /usr/libexec/update-repo/changelog libs/guile/spkgbuild Upgraded\ from\ version\ 3.0.10\ to\ version\ 3.0.11
sed -i -e "s/version=1.14.6/version=2.2.0/g" libs/hdf5/spkgbuild
bash /usr/libexec/update-repo/changelog libs/hdf5/spkgbuild Upgraded\ from\ version\ 1.14.6\ to\ version\ 2.2.0
sed -i -e "s/version=77.1/version=79.1/g" libs/icu/spkgbuild
bash /usr/libexec/update-repo/changelog libs/icu/spkgbuild Upgraded\ from\ version\ 77.1\ to\ version\ 79.1
sed -i -e "s/version=2.14.1/version=2.15.1/g" libs/jansson/spkgbuild
bash /usr/libexec/update-repo/changelog libs/jansson/spkgbuild Upgraded\ from\ version\ 2.14.1\ to\ version\ 2.15.1
sed -i -e "s,https://downloads.sourceforge.net/sourceforge/$name/$name-$version.tar.gz,https://downloads.sourceforge.net/sourceforge/ktoblzcheck/ktoblzcheck-1.53.tar.gz,g" libs/ktoblzcheck/spkgbuild
sed -i -e "s/version=1.52/version=1.53/g" libs/ktoblzcheck/spkgbuild
bash /usr/libexec/update-repo/changelog libs/ktoblzcheck/spkgbuild Upgraded\ from\ version\ 1.52\ to\ version\ 1.53
sed -i -e "s/version=0.3.4/version=0.3.95/g" libs/lensfun/spkgbuild
bash /usr/libexec/update-repo/changelog libs/lensfun/spkgbuild Upgraded\ from\ version\ 0.3.4\ to\ version\ 0.3.95
sed -i -e "s/version=3.12.1/version=3.15.2/g" libs/libaom/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libaom/spkgbuild Upgraded\ from\ version\ 3.12.1\ to\ version\ 3.15.2
sed -i -e "s/version=3.8.1/version=3.8.10/g" libs/libarchive/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libarchive/spkgbuild Upgraded\ from\ version\ 3.8.1\ to\ version\ 3.8.10
sed -i -e "s/version=0.17.4/version=0.17.5/g" libs/libass/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libass/spkgbuild Upgraded\ from\ version\ 0.17.4\ to\ version\ 0.17.5
sed -i -e "s/version=7.8.2/version=7.10.0/g" libs/libatomic_ops/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libatomic_ops/spkgbuild Upgraded\ from\ version\ 7.8.2\ to\ version\ 7.10.0
sed -i -e "s/version=1.3.0/version=1.4.2/g" libs/libavif/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libavif/spkgbuild Upgraded\ from\ version\ 1.3.0\ to\ version\ 1.4.2
sed -i -e "s/version=3.3.1/version=3.5.0/g" libs/libblockdev/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libblockdev/spkgbuild Upgraded\ from\ version\ 3.3.1\ to\ version\ 3.5.0
sed -i -e "s/version=1.5.6/version=1.5.8/g" libs/libburn/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libburn/spkgbuild Upgraded\ from\ version\ 1.5.6\ to\ version\ 1.5.8
sed -i -e "s/version=2.11/version=2.12/g" libs/libbytesize/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libbytesize/spkgbuild Upgraded\ from\ version\ 2.11\ to\ version\ 2.12
sed -i -e "s/version=2.76/version=2.78/g" libs/libcap/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libcap/spkgbuild Upgraded\ from\ version\ 2.76\ to\ version\ 2.78
sed -i -e "s/version=20.1.8/version=23.1.4/g" libs/libclc/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libclc/spkgbuild Upgraded\ from\ version\ 20.1.8\ to\ version\ 23.1.4
sed -i -e "s/version=1.8.1/version=1.8.3/g" libs/libconfig/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libconfig/spkgbuild Upgraded\ from\ version\ 1.8.1\ to\ version\ 1.8.3
sed -i -e "s/version=6.1.1/version=7.0.0/g" libs/libdvdnav/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libdvdnav/spkgbuild Upgraded\ from\ version\ 6.1.1\ to\ version\ 7.0.0
sed -i -e "s/version=6.1.3/version=7.1.1/g" libs/libdvdread/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libdvdread/spkgbuild Upgraded\ from\ version\ 6.1.3\ to\ version\ 7.1.1
sed -i -e "s/version=1.13.4/version=1.14.0/g" libs/libevdev/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libevdev/spkgbuild Upgraded\ from\ version\ 1.13.4\ to\ version\ 1.14.0
sed -i -e "s/version=0.6.25/version=0.6.26/g" libs/libexif/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libexif/spkgbuild Upgraded\ from\ version\ 0.6.25\ to\ version\ 0.6.26
sed -i -e "s/version=2.2.0/version=2.4.0/g" libs/libfm-qt/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libfm-qt/spkgbuild Upgraded\ from\ version\ 2.2.0\ to\ version\ 2.4.0
sed -i -e "s/version=1.1.8/version=1.1.9/g" libs/libfontenc/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libfontenc/spkgbuild Upgraded\ from\ version\ 1.1.8\ to\ version\ 1.1.9
sed -i -e "s/version=1.11.1/version=1.12.4/g" libs/libgcrypt/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libgcrypt/spkgbuild Upgraded\ from\ version\ 1.11.1\ to\ version\ 1.12.4
sed -i -e "s/version=1.9.2/version=1.9.7/g" libs/libgit2/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libgit2/spkgbuild Upgraded\ from\ version\ 1.9.2\ to\ version\ 1.9.7
sed -i -e "s,https://ftp.gnome.org/pub/gnome/sources/$name/${version%.*}/$name-$version.tar.xz,git+https://gitlab.gnome.org/GNOME/libgnome-keyring.git#commit=75d591dced2e225c31a897527b6672217b4aae91,g" libs/libgnome-keyring/spkgbuild
sed -i -e "s/version=3.12.0/version=3.12.0+13+g4f8ab73/g" libs/libgnome-keyring/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libgnome-keyring/spkgbuild Upgraded\ from\ version\ 3.12.0\ to\ version\ 3.12.0+13+g4f8ab73
sed -i -e "s/version=1.55/version=1.61/g" libs/libgpg-error/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libgpg-error/spkgbuild Upgraded\ from\ version\ 1.55\ to\ version\ 1.61
sed -i -e "s/version=1.23.6/version=1.23.7/g" libs/libheif/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libheif/spkgbuild Upgraded\ from\ version\ 1.23.6\ to\ version\ 1.23.7
sed -i -e "s/version=3.0.20/version=4.0.7/g" libs/libical/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libical/spkgbuild Upgraded\ from\ version\ 3.0.20\ to\ version\ 4.0.7
sed -i -e "s/version=1.43/version=1.44/g" libs/libidn/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libidn/spkgbuild Upgraded\ from\ version\ 1.43\ to\ version\ 1.44
sed -i -e "s/version=4.3.4/version=4.4.1/g" libs/libimagequant/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libimagequant/spkgbuild Upgraded\ from\ version\ 4.3.4\ to\ version\ 4.4.1
sed -i -e "s/version=1.5.6/version=1.5.8/g" libs/libisoburn/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libisoburn/spkgbuild Upgraded\ from\ version\ 1.5.6\ to\ version\ 1.5.8
sed -i -e "s/version=1.5.6/version=1.5.8/g" libs/libisofs/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libisofs/spkgbuild Upgraded\ from\ version\ 1.5.6\ to\ version\ 1.5.8
sed -i -e "s/version=1.6.7/version=1.8.1/g" libs/libksba/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libksba/spkgbuild Upgraded\ from\ version\ 1.6.7\ to\ version\ 1.8.1
sed -i -e "s/version=2.2.0/version=2.4.0/g" libs/liblxqt/spkgbuild
bash /usr/libexec/update-repo/changelog libs/liblxqt/spkgbuild Upgraded\ from\ version\ 2.2.0\ to\ version\ 2.4.0
sed -i -e "s/version=1.12.2/version=1.14.1/g" libs/libmaxminddb/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libmaxminddb/spkgbuild Upgraded\ from\ version\ 1.12.2\ to\ version\ 1.14.1
sed -i -e "s/version=1.0.1/version=1.0.10/g" libs/libmicrohttpd/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libmicrohttpd/spkgbuild Upgraded\ from\ version\ 1.0.1\ to\ version\ 1.0.10
sed -i -e "s/version=2.23/version=2.27/g" libs/libmpdclient/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libmpdclient/spkgbuild Upgraded\ from\ version\ 2.23\ to\ version\ 2.27
sed -i -e "s/version=6.0.2/version=8.0.0/g" libs/libnfs/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libnfs/spkgbuild Upgraded\ from\ version\ 6.0.2\ to\ version\ 8.0.0
sed -i -e "s/version=0.8.8/version=0.8.9/g" libs/libnotify/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libnotify/spkgbuild Upgraded\ from\ version\ 0.8.8\ to\ version\ 0.8.9
sed -i -e "s/version=1.14/version=1.16.2/g" libs/libnvme/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libnvme/spkgbuild Upgraded\ from\ version\ 1.14\ to\ version\ 1.16.2
sed -i -e "s,https://downloads.sourceforge.net/$name/$name-$version.tar.gz,https://github.com/libofx/libofx/releases/download/0.10.9/libofx-0.10.9.tar.gz,g" libs/libofx/spkgbuild
sed -i -e "s/version=0.10.8/version=0.10.9/g" libs/libofx/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libofx/spkgbuild Upgraded\ from\ version\ 0.10.8\ to\ version\ 0.10.9
sed -i -e "s/version=1.10.5/version=1.11.0/g" libs/libpcap/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libpcap/spkgbuild Upgraded\ from\ version\ 1.10.5\ to\ version\ 1.11.0
sed -i -e "s/version=0.18.1/version=0.19/g" libs/libpciaccess/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libpciaccess/spkgbuild Upgraded\ from\ version\ 0.18.1\ to\ version\ 0.19
sed -i -e "s/version=0.5.10/version=0.5.12/g" libs/libproxy/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libproxy/spkgbuild Upgraded\ from\ version\ 0.5.10\ to\ version\ 0.5.12
sed -i -e "s/version=0.21.5/version=0.23.3/g" libs/libpsl/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libpsl/spkgbuild Upgraded\ from\ version\ 0.21.5\ to\ version\ 0.23.3
sed -i -e "s/version=5.6.0/version=5.13.2/g" libs/libqalculate/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libqalculate/spkgbuild Upgraded\ from\ version\ 5.6.0\ to\ version\ 5.13.2
sed -i -e "s/version=4.2.0/version=4.4.0/g" libs/libqtxdg/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libqtxdg/spkgbuild Upgraded\ from\ version\ 4.2.0\ to\ version\ 4.4.0
sed -i -e "s/version=4.1.0/version=4.4.0/g" libs/libressl/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libressl/spkgbuild Upgraded\ from\ version\ 4.1.0\ to\ version\ 4.4.0
sed -i -e "s/version=2.6.0/version=2.6.1/g" libs/libseccomp/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libseccomp/spkgbuild Upgraded\ from\ version\ 2.6.0\ to\ version\ 2.6.1
sed -i -e "s/version=0.21.7/version=0.21.8.2/g" libs/libsecret/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libsecret/spkgbuild Upgraded\ from\ version\ 0.21.7\ to\ version\ 0.21.8.2
sed -i -e "s/version=1.0.20/version=1.0.22/g" libs/libsodium/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libsodium/spkgbuild Upgraded\ from\ version\ 1.0.20\ to\ version\ 1.0.22
sed -i -e "s/version=3.6.5/version=3.6.6/g" libs/libsoup/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libsoup/spkgbuild Upgraded\ from\ version\ 3.6.5\ to\ version\ 3.6.6
sed -i -e "s/version=4.20.0/version=4.21.0/g" libs/libtasn1/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libtasn1/spkgbuild Upgraded\ from\ version\ 4.20.0\ to\ version\ 4.21.0
sed -i -e "s/version=2.5.4/version=2.6.2/g" libs/libtool/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libtool/spkgbuild Upgraded\ from\ version\ 2.5.4\ to\ version\ 2.6.2
sed -i -e "s/version=2.0.11/version=2.1.2/g" libs/libtorrent/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libtorrent/spkgbuild Upgraded\ from\ version\ 2.0.11\ to\ version\ 2.1.2
sed -i -e "s/version=2.0.11/version=2.1.2/g" libs/libtorrent-rasterbar/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libtorrent-rasterbar/spkgbuild Upgraded\ from\ version\ 2.0.11\ to\ version\ 2.1.2
sed -i -e "s/version=1.3/version=1.5/g" libs/libunistring/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libunistring/spkgbuild Upgraded\ from\ version\ 1.3\ to\ version\ 1.5
sed -i -e "s/version=1.0.29/version=1.0.30/g" libs/libusb/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libusb/spkgbuild Upgraded\ from\ version\ 1.0.29\ to\ version\ 1.0.30
sed -i -e "s/version=0.1.8/version=0.1.9/g" libs/libusb-compat/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libusb-compat/spkgbuild Upgraded\ from\ version\ 0.1.8\ to\ version\ 0.1.9
sed -i -e "s/version=2.22.0/version=2.24.1/g" libs/libva/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libva/spkgbuild Upgraded\ from\ version\ 2.22.0\ to\ version\ 2.24.1
sed -i -e "s/version=1.15.2/version=1.17.0/g" libs/libvpx/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libvpx/spkgbuild Upgraded\ from\ version\ 1.15.2\ to\ version\ 1.17.0
sed -i -e "s/version=2.16.1/version=2.20.0/g" libs/libwacom/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libwacom/spkgbuild Upgraded\ from\ version\ 2.16.1\ to\ version\ 2.20.0
sed -i -e "s,https://ftp.gnome.org/pub/gnome/sources/libwnck/${version%.*}/libwnck-$version.tar.xz,git+https://gitlab.gnome.org/GNOME/libwnck.git#commit=75d591dced2e225c31a897527b6672217b4aae91,g" libs/libwnck3/spkgbuild
sed -i -e "s/version=3.36.0/version=43.0/g" libs/libwnck3/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libwnck3/spkgbuild Upgraded\ from\ version\ 3.36.0\ to\ version\ 43.0
sed -i -e "s/version=1.16.2/version=1.16.3/g" libs/libwpe/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libwpe/spkgbuild Upgraded\ from\ version\ 1.16.2\ to\ version\ 1.16.3
sed -i -e "s/version=4.4.38/version=4.5.2/g" libs/libxcrypt/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxcrypt/spkgbuild Upgraded\ from\ version\ 4.4.38\ to\ version\ 4.5.2
sed -i -e "s/version=4.20.1/version=4.21.9/g" libs/libxfce4ui/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxfce4ui/spkgbuild Upgraded\ from\ version\ 4.20.1\ to\ version\ 4.21.9
sed -i -e "s/version=4.20.1/version=4.21.0/g" libs/libxfce4util/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxfce4util/spkgbuild Upgraded\ from\ version\ 4.20.1\ to\ version\ 4.21.0
sed -i -e "s/version=1.1.3/version=1.2.0/g" libs/libxkbfile/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxkbfile/spkgbuild Upgraded\ from\ version\ 1.1.3\ to\ version\ 1.2.0
sed -i -e "s/version=2.14.4/version=2.14.6/g" libs/libxml2/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxml2/spkgbuild Upgraded\ from\ version\ 2.14.4\ to\ version\ 2.14.6
sed -i -e "s/version=1.1.43/version=1.1.45/g" libs/libxslt/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxslt/spkgbuild Upgraded\ from\ version\ 1.1.43\ to\ version\ 1.1.45
sed -i -e "s/version=1.11.4/version=1.12.1/g" libs/libzip/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libzip/spkgbuild Upgraded\ from\ version\ 1.11.4\ to\ version\ 1.12.1
sed -i -e "s/version=1.2.0/version=1.2.1/g" libs/mpvqt/spkgbuild
bash /usr/libexec/update-repo/changelog libs/mpvqt/spkgbuild Upgraded\ from\ version\ 1.2.0\ to\ version\ 1.2.1
sed -i -e "s/version=0.34.2/version=0.37.1/g" libs/neon/spkgbuild
bash /usr/libexec/update-repo/changelog libs/neon/spkgbuild Upgraded\ from\ version\ 0.34.2\ to\ version\ 0.37.1
sed -i -e "s/version=3.10.2/version=4.0/g" libs/nettle/spkgbuild
bash /usr/libexec/update-repo/changelog libs/nettle/spkgbuild Upgraded\ from\ version\ 3.10.2\ to\ version\ 4.0
sed -i -e "s/version=1.11/version=2.0.0/g" libs/nng/spkgbuild
bash /usr/libexec/update-repo/changelog libs/nng/spkgbuild Upgraded\ from\ version\ 1.11\ to\ version\ 2.0.0
sed -i -e "s/version=4.12.0/version=5.0.0/g" libs/opencv/spkgbuild
bash /usr/libexec/update-repo/changelog libs/opencv/spkgbuild Upgraded\ from\ version\ 4.12.0\ to\ version\ 5.0.0
sed -i -e "s/version=3.3.4/version=3.5.2/g" libs/openexr/spkgbuild
bash /usr/libexec/update-repo/changelog libs/openexr/spkgbuild Upgraded\ from\ version\ 3.3.4\ to\ version\ 3.5.2
sed -i -e "s/version=2026.4/version=2026.5/g" libs/ostree/spkgbuild
bash /usr/libexec/update-repo/changelog libs/ostree/spkgbuild Upgraded\ from\ version\ 2026.4\ to\ version\ 2026.5
sed -i -e "s/version=2.1.0.1/version=2.2.0/g" libs/p8-platform/spkgbuild
bash /usr/libexec/update-repo/changelog libs/p8-platform/spkgbuild Upgraded\ from\ version\ 2.1.0.1\ to\ version\ 2.2.0
sed -i -e "s/version=1.30.0/version=1.31.0/g" libs/pkcs11-helper/spkgbuild
bash /usr/libexec/update-repo/changelog libs/pkcs11-helper/spkgbuild Upgraded\ from\ version\ 1.30.0\ to\ version\ 1.31.0
sed -i -e "s/version=25.07.0/version=26.10.0/g" libs/poppler/spkgbuild
bash /usr/libexec/update-repo/changelog libs/poppler/spkgbuild Upgraded\ from\ version\ 25.07.0\ to\ version\ 26.10.0
sed -i -e "s/version=2.1/version=2.2/g" libs/sbc/spkgbuild
bash /usr/libexec/update-repo/changelog libs/sbc/spkgbuild Upgraded\ from\ version\ 2.1\ to\ version\ 2.2
sed -i -e "s/version=2.32.8/version=2.32.10/g" libs/sdl2/spkgbuild
bash /usr/libexec/update-repo/changelog libs/sdl2/spkgbuild Upgraded\ from\ version\ 2.32.8\ to\ version\ 2.32.10
sed -i -e "s/version=1.2.2/version=1.3.1/g" libs/snappy/spkgbuild
bash /usr/libexec/update-repo/changelog libs/snappy/spkgbuild Upgraded\ from\ version\ 1.2.2\ to\ version\ 1.3.1
sed -i -e "s/version=1.15.3/version=1.17.0/g" libs/spdlog/spkgbuild
bash /usr/libexec/update-repo/changelog libs/spdlog/spkgbuild Upgraded\ from\ version\ 1.15.3\ to\ version\ 1.17.0
sed -i -e "s/version=3.0.1/version=3.1.1/g" libs/stemmer/spkgbuild
bash /usr/libexec/update-repo/changelog libs/stemmer/spkgbuild Upgraded\ from\ version\ 3.0.1\ to\ version\ 3.1.1
sed -i -e "s/version=3.2.9/version=3.3.4/g" libs/wxwidgets/spkgbuild
bash /usr/libexec/update-repo/changelog libs/wxwidgets/spkgbuild Upgraded\ from\ version\ 3.2.9\ to\ version\ 3.3.4
sed -i -e "s/version=1.4.17/version=2.1.0/g" libs/xapian-core/spkgbuild
bash /usr/libexec/update-repo/changelog libs/xapian-core/spkgbuild Upgraded\ from\ version\ 1.4.17\ to\ version\ 2.1.0
sed -i -e "s/version=2.8.9/version=3.2.3/g" libs/xapp/spkgbuild
bash /usr/libexec/update-repo/changelog libs/xapp/spkgbuild Upgraded\ from\ version\ 2.8.9\ to\ version\ 3.2.3
sed -i -e "s/version=24.1.8/version=26.0.99.903/g" libs/xwayland/spkgbuild
bash /usr/libexec/update-repo/changelog libs/xwayland/spkgbuild Upgraded\ from\ version\ 24.1.8\ to\ version\ 26.0.99.903
sed -i -e "s/version=2.2.0/version=2.4.0/g" lxde/lximage-qt/spkgbuild
bash /usr/libexec/update-repo/changelog lxde/lximage-qt/spkgbuild Upgraded\ from\ version\ 2.2.0\ to\ version\ 2.4.0
sed -i -e "s/version=1.2.14/version=1.2.16/g" media/alsa-utils/spkgbuild
bash /usr/libexec/update-repo/changelog media/alsa-utils/spkgbuild Upgraded\ from\ version\ 1.2.14\ to\ version\ 1.2.16
sed -i -e "s/version=1.5.1/version=1.6.2/g" media/chromaprint/spkgbuild
bash /usr/libexec/update-repo/changelog media/chromaprint/spkgbuild Upgraded\ from\ version\ 1.5.1\ to\ version\ 1.6.2
sed -i -e "s/version=1.4.1/version=1.4.3/g" media/clementine/spkgbuild
bash /usr/libexec/update-repo/changelog media/clementine/spkgbuild Upgraded\ from\ version\ 1.4.1\ to\ version\ 1.4.3
sed -i -e "s/version=0.8.2/version=1.5.4/g" media/dav1d/spkgbuild
bash /usr/libexec/update-repo/changelog media/dav1d/spkgbuild Upgraded\ from\ version\ 0.8.2\ to\ version\ 1.5.4
sed -i -e "s/version=2.2.3/version=2.3.1/g" media/ffmpegthumbnailer/spkgbuild
bash /usr/libexec/update-repo/changelog media/ffmpegthumbnailer/spkgbuild Upgraded\ from\ version\ 2.2.3\ to\ version\ 2.3.1
sed -i -e "s/version=1.3.14/version=1.3.15/g" media/graphite2/spkgbuild
bash /usr/libexec/update-repo/changelog media/graphite2/spkgbuild Upgraded\ from\ version\ 1.3.14\ to\ version\ 1.3.15
sed -i -e "s/version=1.26.3/version=1.29.2/g" media/gst-libav/spkgbuild
bash /usr/libexec/update-repo/changelog media/gst-libav/spkgbuild Upgraded\ from\ version\ 1.26.3\ to\ version\ 1.29.2
sed -i -e "s/version=1.26.3/version=1.29.2/g" media/gst-plugins-bad/spkgbuild
bash /usr/libexec/update-repo/changelog media/gst-plugins-bad/spkgbuild Upgraded\ from\ version\ 1.26.3\ to\ version\ 1.29.2
sed -i -e "s/version=1.26.3/version=1.29.2/g" media/gst-plugins-base/spkgbuild
bash /usr/libexec/update-repo/changelog media/gst-plugins-base/spkgbuild Upgraded\ from\ version\ 1.26.3\ to\ version\ 1.29.2
sed -i -e "s/version=1.26.3/version=1.29.2/g" media/gst-plugins-good/spkgbuild
bash /usr/libexec/update-repo/changelog media/gst-plugins-good/spkgbuild Upgraded\ from\ version\ 1.26.3\ to\ version\ 1.29.2
sed -i -e "s/version=1.26.3/version=1.29.2/g" media/gst-plugins-ugly/spkgbuild
bash /usr/libexec/update-repo/changelog media/gst-plugins-ugly/spkgbuild Upgraded\ from\ version\ 1.26.3\ to\ version\ 1.29.2
sed -i -e "s/version=1.26.3/version=1.29.2/g" media/gstreamer/spkgbuild
bash /usr/libexec/update-repo/changelog media/gstreamer/spkgbuild Upgraded\ from\ version\ 1.26.3\ to\ version\ 1.29.2
sed -i -e "s/version=7.1.1/version=8.1.7/g" media/libcec/spkgbuild
bash /usr/libexec/update-repo/changelog media/libcec/spkgbuild Upgraded\ from\ version\ 7.1.1\ to\ version\ 8.1.7
sed -i -e "s,https://mplayerhq.hu/MPlayer/releases/MPlayer-1.5.tar.xz,mplayer-38412::svn://svn.mplayerhq.hu/mplayer/trunk#revision=38412,g" media/mplayer/spkgbuild
sed -i -e "s/version=1.5/version=38412/g" media/mplayer/spkgbuild
bash /usr/libexec/update-repo/changelog media/mplayer/spkgbuild Upgraded\ from\ version\ 1.5\ to\ version\ 38412
sed -i -e "s/version=35.0/version=36.0/g" media/mythtv/spkgbuild
bash /usr/libexec/update-repo/changelog media/mythtv/spkgbuild Upgraded\ from\ version\ 35.0\ to\ version\ 36.0
sed -i -e "s/version=1.24.3/version=1.25.2/g" media/openal/spkgbuild
bash /usr/libexec/update-repo/changelog media/openal/spkgbuild Upgraded\ from\ version\ 1.24.3\ to\ version\ 1.25.2
sed -i -e "s/version=4.9.0/version=4.10.0/g" media/phonon-backend-gstreamer/spkgbuild
bash /usr/libexec/update-repo/changelog media/phonon-backend-gstreamer/spkgbuild Upgraded\ from\ version\ 4.9.0\ to\ version\ 4.10.0
sed -i -e "s/version=4.1.4/version=4.1.8/g" media/projectm/spkgbuild
bash /usr/libexec/update-repo/changelog media/projectm/spkgbuild Upgraded\ from\ version\ 4.1.4\ to\ version\ 4.1.8
sed -i -e "s/version=3.0.23/version=3.0.24/g" media/vlc/spkgbuild
bash /usr/libexec/update-repo/changelog media/vlc/spkgbuild Upgraded\ from\ version\ 3.0.23\ to\ version\ 3.0.24
sed -i -e "s/version=2026.10.21/version=2026.10.26/g" media/yt-dlp/spkgbuild
bash /usr/libexec/update-repo/changelog media/yt-dlp/spkgbuild Upgraded\ from\ version\ 2026.10.21\ to\ version\ 2026.10.26
sed -i -e "s/version=1.1.0/version=1.2.1/g" multilib/brotli-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/brotli-32/spkgbuild Upgraded\ from\ version\ 1.1.0\ to\ version\ 1.2.1
sed -i -e "s/version=0.29.0/version=0.29.4/g" multilib/cbindgen-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/cbindgen-32/spkgbuild Upgraded\ from\ version\ 0.29.0\ to\ version\ 0.29.4
sed -i -e "s/version=8.14.1/version=8.23.0/g" multilib/curl-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/curl-32/spkgbuild Upgraded\ from\ version\ 8.14.1\ to\ version\ 8.23.0
sed -i -e "s/version=0.180/version=0.197/g" multilib/elfutils-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/elfutils-32/spkgbuild Upgraded\ from\ version\ 0.180\ to\ version\ 0.197
sed -i -e "s/version=11.2.1/version=15.0.0/g" multilib/harfbuzz-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/harfbuzz-32/spkgbuild Upgraded\ from\ version\ 11.2.1\ to\ version\ 15.0.0
sed -i -e "s/version=77.1/version=79.1/g" multilib/icu-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/icu-32/spkgbuild Upgraded\ from\ version\ 77.1\ to\ version\ 79.1
sed -i -e "s/version=20.1.7/version=23.1.4/g" multilib/libclc-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libclc-32/spkgbuild Upgraded\ from\ version\ 20.1.7\ to\ version\ 23.1.4
sed -i -e "s/version=0.21.5/version=0.23.3/g" multilib/libpsl-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libpsl-32/spkgbuild Upgraded\ from\ version\ 0.21.5\ to\ version\ 0.23.3
sed -i -e "s/version=2.22.0/version=2.24.1/g" multilib/libva-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libva-32/spkgbuild Upgraded\ from\ version\ 2.22.0\ to\ version\ 2.24.1
sed -i -e "s/version=20.1.7/version=23.1.4/g" multilib/llvm-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/llvm-32/spkgbuild Upgraded\ from\ version\ 20.1.7\ to\ version\ 23.1.4
sed -i -e "s/version=0.25.5/version=0.26.5/g" multilib/p11-kit-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/p11-kit-32/spkgbuild Upgraded\ from\ version\ 0.25.5\ to\ version\ 0.26.5
sed -i -e "s/version=10.45/version=10.49/g" multilib/pcre2-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/pcre2-32/spkgbuild Upgraded\ from\ version\ 10.45\ to\ version\ 10.49
sed -i -e "s/version=1.4.313.0/version=23.1.2/g" multilib/spirv-llvm-translator-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/spirv-llvm-translator-32/spkgbuild Upgraded\ from\ version\ 1.4.313.0\ to\ version\ 23.1.2
sed -i -e "s/version=1.4.313.0/version=2026.4/g" multilib/spirv-tools-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/spirv-tools-32/spkgbuild Upgraded\ from\ version\ 1.4.313.0\ to\ version\ 2026.4
sed -i -e "s/version=1.0.0.85/version=1.0.0.87/g" multilib/steam/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/steam/spkgbuild Upgraded\ from\ version\ 1.0.0.85\ to\ version\ 1.0.0.87
sed -i -e "s/version=6.1.12/version=7.2.22/g" multilib/virtualbox-ose/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/virtualbox-ose/spkgbuild Upgraded\ from\ version\ 6.1.12\ to\ version\ 7.2.22
sed -i -e "s/version=6.1.10/version=7.2.22/g" multilib/virtualbox-ose-additions/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/virtualbox-ose-additions/spkgbuild Upgraded\ from\ version\ 6.1.10\ to\ version\ 7.2.22
sed -i -e "s/version=7.0.10/version=7.2.22/g" multilib/virtualbox-ose-guest/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/virtualbox-ose-guest/spkgbuild Upgraded\ from\ version\ 7.0.10\ to\ version\ 7.2.22
sed -i -e "s/version=1.4.321/version=1.4.366/g" multilib/vulkan-loader-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/vulkan-loader-32/spkgbuild Upgraded\ from\ version\ 1.4.321\ to\ version\ 1.4.366
sed -i -e "s/version=2.47/version=2.47.4/g" multilib/wine-gecko/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/wine-gecko/spkgbuild Upgraded\ from\ version\ 2.47\ to\ version\ 2.47.4
sed -i -e "s/version=5.1.0/version=11.3.0/g" multilib/wine-mono/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/wine-mono/spkgbuild Upgraded\ from\ version\ 5.1.0\ to\ version\ 11.3.0
sed -i -e "s,https://www.cpan.org/src/5.0/perl-5.34.0.tar.xz,https://www.cpan.org/src/5.0/perl-5.36.1.tar.xz,g" perl/perl/spkgbuild
sed -i -e "s/version=5.34.0/version=5.36.1/g" perl/perl/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl/spkgbuild Upgraded\ from\ version\ 5.34.0\ to\ version\ 5.36.1
sed -i -e "s,https://cpan.metacpan.org/authors/id/P/PL/PLICEASE/Acme-Alien-DontPanic-2.2900.tar.gz,https://cpan.metacpan.org/authors/id/P/PL/PLICEASE/Acme-Alien-DontPanic-2.7200.tar.gz,g" perl/perl-acme-alien-dontpanic/spkgbuild
sed -i -e "s/version=2.2900/version=2.7200/g" perl/perl-acme-alien-dontpanic/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-acme-alien-dontpanic/spkgbuild Upgraded\ from\ version\ 2.2900\ to\ version\ 2.7200
sed -i -e "s,https://cpan.metacpan.org/authors/id/P/PL/PLICEASE/Alien-Base-ModuleBuild-1.15.tar.gz,https://cpan.metacpan.org/authors/id/P/PL/PLICEASE/Alien-Base-ModuleBuild-1.17.tar.gz,g" perl/perl-alien-base-modulebuild/spkgbuild
sed -i -e "s/version=1.15/version=1.17/g" perl/perl-alien-base-modulebuild/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-alien-base-modulebuild/spkgbuild Upgraded\ from\ version\ 1.15\ to\ version\ 1.17
sed -i -e "s,https://cpan.metacpan.org/authors/id/P/PL/PLICEASE/Alien-Build-2.45.tar.gz,https://cpan.metacpan.org/authors/id/P/PL/PLICEASE/Alien-Build-2.78.tar.gz,g" perl/perl-alien-build/spkgbuild
sed -i -e "s/version=2.45/version=2.78/g" perl/perl-alien-build/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-alien-build/spkgbuild Upgraded\ from\ version\ 2.45\ to\ version\ 2.78
sed -i -e "s,https://cpan.metacpan.org/authors/id/P/PL/PLICEASE/Alien-Libxml2-0.17.tar.gz,https://cpan.metacpan.org/authors/id/P/PL/PLICEASE/Alien-Libxml2-0.19.tar.gz,g" perl/perl-alien-libxml2/spkgbuild
sed -i -e "s/version=0.17/version=0.19/g" perl/perl-alien-libxml2/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-alien-libxml2/spkgbuild Upgraded\ from\ version\ 0.17\ to\ version\ 0.19
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/P/PM/PMQS/BerkeleyDB-0.55.tar.gz,https://search.cpan.org/CPAN/authors/id/P/PM/PMQS/BerkeleyDB-0.65.tar.gz,g" perl/perl-berkeleydb/spkgbuild
sed -i -e "s/version=0.64/version=0.65/g" perl/perl-berkeleydb/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-berkeleydb/spkgbuild Upgraded\ from\ version\ 0.64\ to\ version\ 0.65
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/E/ET/ETHER/B-Hooks-EndOfScope-0.24.tar.gz,https://search.cpan.org/CPAN/authors/id/E/ET/ETHER/B-Hooks-EndOfScope-0.26.tar.gz,g" perl/perl-b-hooks-endofscope/spkgbuild
sed -i -e "s/version=0.24/version=0.26/g" perl/perl-b-hooks-endofscope/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-b-hooks-endofscope/spkgbuild Upgraded\ from\ version\ 0.24\ to\ version\ 0.26
sed -i -e "s,https://cpan.metacpan.org/authors/id/R/RU/RURBAN/B-Keywords-1.23.tar.gz,https://cpan.metacpan.org/authors/id/R/RU/RURBAN/B-Keywords-1.24.tar.gz,g" perl/perl-b-keywords/spkgbuild
sed -i -e "s/version=1.23/version=1.24/g" perl/perl-b-keywords/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-b-keywords/spkgbuild Upgraded\ from\ version\ 1.23\ to\ version\ 1.24
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/G/GU/GUGOD/App-perlbrew-0.89.tar.gz,https://search.cpan.org/CPAN/authors/id/G/GU/GUGOD/App-perlbrew-0.96.tar.gz,g" perl/perlbrew/spkgbuild
sed -i -e "s/version=0.89/version=0.96/g" perl/perlbrew/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perlbrew/spkgbuild Upgraded\ from\ version\ 0.89\ to\ version\ 0.96
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/B/BD/BDFOY/-3.004.tar.gz,https://search.cpan.org/CPAN/authors/id/B/BD/BDFOY/-3.008.tar.gz,g" perl/perl-business-isbn/spkgbuild
sed -i -e "s/version=3.006/version=3.008/g" perl/perl-business-isbn/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-business-isbn/spkgbuild Upgraded\ from\ version\ 3.006\ to\ version\ 3.008
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/B/BD/BDFOY/-20140910.003.tar.gz,https://search.cpan.org/CPAN/authors/id/B/BD/BDFOY/-20230331.001.tar.gz,g" perl/perl-business-isbn-data/spkgbuild
sed -i -e "s/version=20210112.006/version=20230331.001/g" perl/perl-business-isbn-data/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-business-isbn-data/spkgbuild Upgraded\ from\ version\ 20210112.006\ to\ version\ 20230331.001
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/B/BD/BDFOY/-1.003.tar.gz,https://search.cpan.org/CPAN/authors/id/B/BD/BDFOY/-1.005.tar.gz,g" perl/perl-business-issn/spkgbuild
sed -i -e "s/version=1.004/version=1.005/g" perl/perl-business-issn/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-business-issn/spkgbuild Upgraded\ from\ version\ 1.004\ to\ version\ 1.005
sed -i -e "s,https://cpan.metacpan.org/authors/id/X/XA/XAOC/-1.004.tar.gz,https://cpan.metacpan.org/authors/id/X/XA/XAOC/--1.005.tar.gz,g" perl/perl-cairo-gobject/spkgbuild
sed -i -e "s/version=1.004/version=1.005/g" perl/perl-cairo-gobject/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-cairo-gobject/spkgbuild Upgraded\ from\ version\ 1.004\ to\ version\ 1.005
sed -i -e "s,https://cpan.metacpan.org/authors/id/N/NE/NEILB/Carp-Assert-0.21.tar.gz,https://cpan.metacpan.org/authors/id/Y/YV/YVES/Carp-Assert-0.22.tar.gz,g" perl/perl-carp-assert/spkgbuild
sed -i -e "s/version=0.21/version=0.22/g" perl/perl-carp-assert/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-carp-assert/spkgbuild Upgraded\ from\ version\ 0.21\ to\ version\ 0.22
sed -i -e "s,https://cpan.metacpan.org/authors/id/L/LE/LEEJO/CGI-4.53.tar.gz,https://cpan.metacpan.org/authors/id/L/LE/LEEJO/CGI-4.56.tar.gz,g" perl/perl-cgi/spkgbuild
sed -i -e "s/version=4.53/version=4.56/g" perl/perl-cgi/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-cgi/spkgbuild Upgraded\ from\ version\ 4.53\ to\ version\ 4.56
sed -i -e "s,https://www.cpan.org/authors/id/C/CH/CHARTGRP/Chart-2.4.10.tar.gz,https://www.cpan.org/authors/id/L/LI/LICHTKIND/Chart-v2.403.7.tar.gz,g" perl/perl-chart/spkgbuild
sed -i -e "s/version=2.4.10/version=2.403.7/g" perl/perl-chart/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-chart/spkgbuild Upgraded\ from\ version\ 2.4.10\ to\ version\ 2.403.7
sed -i -e "s,https://cpan.metacpan.org/authors/id/E/ET/ETHER/Class-Method-Modifiers-2.13.tar.gz,https://cpan.metacpan.org/authors/id/E/ET/ETHER/Class-Method-Modifiers-2.15.tar.gz,g" perl/perl-class-method-modifiers/spkgbuild
sed -i -e "s/version=2.13/version=2.15/g" perl/perl-class-method-modifiers/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-class-method-modifiers/spkgbuild Upgraded\ from\ version\ 2.13\ to\ version\ 2.15
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/A/AT/ATOOMIC/Clone-0.45.tar.gz,https://cpan.metacpan.org/authors/id/G/GA/GARU/Clone-0.46.tar.gz,g" perl/perl-clone/spkgbuild
sed -i -e "s/version=0.45/version=0.46/g" perl/perl-clone/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-clone/spkgbuild Upgraded\ from\ version\ 0.45\ to\ version\ 0.46
sed -i -e "s,https://www.cpan.org/modules/by-module//--2.63.tar.gz,https://www.cpan.org/modules/by-module//--2.65.tar.gz,g" perl/perl-config-general/spkgbuild
sed -i -e "s/version=2.63/version=2.65/g" perl/perl-config-general/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-config-general/spkgbuild Upgraded\ from\ version\ 2.63\ to\ version\ 2.65
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/R/RS/RSAVAGE/Config-Tiny-2.23.tgz,https://search.cpan.org/CPAN/authors/id/R/RS/RSAVAGE/Config-Tiny-2.29.tgz,g" perl/perl-config-tiny/spkgbuild
sed -i -e "s/version=2.26/version=2.29/g" perl/perl-config-tiny/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-config-tiny/spkgbuild Upgraded\ from\ version\ 2.26\ to\ version\ 2.29
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/G/GB/GBARR/Convert-ASN1-0.27.tar.gz,https://cpan.metacpan.org/authors/id/T/TI/TIMLEGGE/Convert-ASN1-0.33.tar.gz,g" perl/perl-convert-asn1/spkgbuild
sed -i -e "s/version=0.31/version=0.33/g" perl/perl-convert-asn1/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-convert-asn1/spkgbuild Upgraded\ from\ version\ 0.31\ to\ version\ 0.33
sed -i -e "s,https://cpan.metacpan.org/authors/id/L/LE/LEONT/CPAN-Meta-Check-0.014.tar.gz,https://cpan.metacpan.org/authors/id/L/LE/LEONT/CPAN-Meta-Check-0.017.tar.gz,g" perl/perl-cpan-meta-check/spkgbuild
sed -i -e "s/version=0.014/version=0.017/g" perl/perl-cpan-meta-check/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-cpan-meta-check/spkgbuild Upgraded\ from\ version\ 0.014\ to\ version\ 0.017
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/B/BI/BINGOS/CPAN-Perl-Releases-5.20191220.tar.gz,https://search.cpan.org/CPAN/authors/id/B/BI/BINGOS/CPAN-Perl-Releases-5.20230423.tar.gz,g" perl/perl-cpan-perl-releases/spkgbuild
sed -i -e "s/version=5.20210821/version=5.20230423/g" perl/perl-cpan-perl-releases/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-cpan-perl-releases/spkgbuild Upgraded\ from\ version\ 5.20210821\ to\ version\ 5.20230423
sed -i -e "s,https://cpan.metacpan.org/authors/id/A/AK/AKIYM/Crypt-OpenSSL-Guess-0.14.tar.gz,https://cpan.metacpan.org/authors/id/A/AK/AKIYM/Crypt-OpenSSL-Guess-0.15.tar.gz,g" perl/perl-crypt-openssl-guess/spkgbuild
sed -i -e "s/version=0.14/version=0.15/g" perl/perl-crypt-openssl-guess/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-crypt-openssl-guess/spkgbuild Upgraded\ from\ version\ 0.14\ to\ version\ 0.15
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/T/TO/TODDR/Crypt-OpenSSL-RSA-0.32.tar.gz,https://cpan.metacpan.org/authors/id/T/TO/TODDR/Crypt-OpenSSL-RSA-0.33.tar.gz,g" perl/perl-crypt-openssl-rsa/spkgbuild
sed -i -e "s/version=0.32/version=0.33/g" perl/perl-crypt-openssl-rsa/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-crypt-openssl-rsa/spkgbuild Upgraded\ from\ version\ 0.32\ to\ version\ 0.33
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/R/RS/RSAVAGE/Crypt-PasswdMD5-1.41.tgz,https://search.cpan.org/CPAN/authors/id/R/RS/RSAVAGE/Crypt-PasswdMD5-1.42.tgz,g" perl/perl-crypt-passwdmd5/spkgbuild
sed -i -e "s/version=1.41/version=1.42/g" perl/perl-crypt-passwdmd5/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-crypt-passwdmd5/spkgbuild Upgraded\ from\ version\ 1.41\ to\ version\ 1.42
sed -i -e "s,https://www.cpan.org/CPAN/authors/id/N/NA/NANIS/Crypt-SSLeay-0.73_04.tar.gz,https://www.cpan.org/CPAN/authors/id/N/NA/NANIS/Crypt-SSLeay-0.73_06.tar.gz,g" perl/perl-crypt-ssleay/spkgbuild
sed -i -e "s/version=0.73_04/version=0.73_06/g" perl/perl-crypt-ssleay/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-crypt-ssleay/spkgbuild Upgraded\ from\ version\ 0.73_04\ to\ version\ 0.73_06
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/G/GI/GIRAFFED/Curses-1.38.tar.gz,https://search.cpan.org/CPAN/authors/id/G/GI/GIRAFFED/Curses-1.44.tar.gz,g" perl/perl-curses/spkgbuild
sed -i -e "s/version=1.38/version=1.44/g" perl/perl-curses/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-curses/spkgbuild Upgraded\ from\ version\ 1.38\ to\ version\ 1.44
sed -i -e "s,https://cpan.metacpan.org/authors/id/S/SY/SYOHEX/Data-MessagePack-1.01.tar.gz,https://cpan.metacpan.org/authors/id/S/SY/SYOHEX/Data-MessagePack-1.02.tar.gz,g" perl/perl-data-messagepack/spkgbuild
sed -i -e "s/version=1.01/version=1.02/g" perl/perl-data-messagepack/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-data-messagepack/spkgbuild Upgraded\ from\ version\ 1.01\ to\ version\ 1.02
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Data-OptList-0.112.tar.gz,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Data-OptList-0.114.tar.gz,g" perl/perl-data-optlist/spkgbuild
sed -i -e "s/version=0.112/version=0.114/g" perl/perl-data-optlist/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-data-optlist/spkgbuild Upgraded\ from\ version\ 0.112\ to\ version\ 0.114
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Data-Section-0.200007.tar.gz,https://cpan.metacpan.org/authors/id/R/RJ/RJBS/Data-Section-0.200008.tar.gz,g" perl/perl-data-section/spkgbuild
sed -i -e "s/version=0.200007/version=0.200008/g" perl/perl-data-section/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-data-section/spkgbuild Upgraded\ from\ version\ 0.200007\ to\ version\ 0.200008
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/S/SB/SBECK/Date-Manip-6.86.tar.gz,https://search.cpan.org/CPAN/authors/id/S/SB/SBECK/Date-Manip-6.91.tar.gz,g" perl/perl-date-manip/spkgbuild
sed -i -e "s/version=6.86/version=6.91/g" perl/perl-date-manip/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-date-manip/spkgbuild Upgraded\ from\ version\ 6.86\ to\ version\ 6.91
sed -i -e "s,https://www.cpan.org/CPAN/authors/id/D/DR/DROLSKY/DateTime-1.54.tar.gz,https://www.cpan.org/CPAN/authors/id/D/DR/DROLSKY/DateTime-1.59.tar.gz,g" perl/perl-datetime/spkgbuild
sed -i -e "s/version=1.54/version=1.59/g" perl/perl-datetime/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-datetime/spkgbuild Upgraded\ from\ version\ 1.54\ to\ version\ 1.59
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/P/PI/PIJLL/-0.04.tar.gz,https://search.cpan.org/CPAN/authors/id/W/WY/WYANT/-0.107.tar.gz,g" perl/perl-datetime-calendar-julian/spkgbuild
sed -i -e "s/version=0.105/version=0.107/g" perl/perl-datetime-calendar-julian/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-datetime-calendar-julian/spkgbuild Upgraded\ from\ version\ 0.105\ to\ version\ 0.107
sed -i -e "s,https://www.cpan.org/authors/id/D/DR/DROLSKY/DateTime-Locale-1.32.tar.gz,https://www.cpan.org/authors/id/D/DR/DROLSKY/DateTime-Locale-1.38.tar.gz,g" perl/perl-datetime-locale/spkgbuild
sed -i -e "s/version=1.32/version=1.38/g" perl/perl-datetime-locale/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-datetime-locale/spkgbuild Upgraded\ from\ version\ 1.32\ to\ version\ 1.38
sed -i -e "s,https://www.cpan.org/CPAN/authors/id/D/DR/DROLSKY/DateTime-TimeZone-2.47.tar.gz,https://www.cpan.org/CPAN/authors/id/D/DR/DROLSKY/DateTime-TimeZone-2.60.tar.gz,g" perl/perl-datetime-timezone/spkgbuild
sed -i -e "s/version=2.47/version=2.60/g" perl/perl-datetime-timezone/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-datetime-timezone/spkgbuild Upgraded\ from\ version\ 2.47\ to\ version\ 2.60
sed -i -e "s,https://cpan.metacpan.org/authors/id/P/PA/PALI/DBD-MariaDB-1.21.tar.gz,https://cpan.metacpan.org/authors/id/P/PA/PALI/DBD-MariaDB-1.22.tar.gz,g" perl/perl-dbd-mariadb/spkgbuild
sed -i -e "s/version=1.21/version=1.22/g" perl/perl-dbd-mariadb/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-dbd-mariadb/spkgbuild Upgraded\ from\ version\ 1.21\ to\ version\ 1.22
sed -i -e "s,https://www.cpan.org/authors/id/T/TU/TURNSTEP/DBD-Pg-3.9.1.tar.gz,https://www.cpan.org/authors/id/T/TU/TURNSTEP/DBD-Pg-3.16.0.tar.gz,g" perl/perl-dbd-pg/spkgbuild
sed -i -e "s/version=3.15.0/version=3.16.0/g" perl/perl-dbd-pg/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-dbd-pg/spkgbuild Upgraded\ from\ version\ 3.15.0\ to\ version\ 3.16.0
sed -i -e "s,https://www.cpan.org/authors/id/I/IS/ISHIGAKI/DBD-SQLite-1.70.tar.gz,https://www.cpan.org/authors/id/I/IS/ISHIGAKI/DBD-SQLite-1.72.tar.gz,g" perl/perl-dbd-sqlite/spkgbuild
sed -i -e "s/version=1.70/version=1.72/g" perl/perl-dbd-sqlite/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-dbd-sqlite/spkgbuild Upgraded\ from\ version\ 1.70\ to\ version\ 1.72
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/M/ME/MEWP/DBD-Sybase-1.16.tar.gz,https://search.cpan.org/CPAN/authors/id/M/ME/MEWP/DBD-Sybase-1.23.tar.gz,g" perl/perl-dbd-sybase/spkgbuild
sed -i -e "s/version=1.18/version=1.23/g" perl/perl-dbd-sybase/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-dbd-sybase/spkgbuild Upgraded\ from\ version\ 1.18\ to\ version\ 1.23
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/M/MA/MATTN/Devel-CheckLib-1.14.tar.gz,https://search.cpan.org/CPAN/authors/id/M/MA/MATTN/Devel-CheckLib-1.16.tar.gz,g" perl/perl-devel-checklib/spkgbuild
sed -i -e "s/version=1.14/version=1.16/g" perl/perl-devel-checklib/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-devel-checklib/spkgbuild Upgraded\ from\ version\ 1.14\ to\ version\ 1.16
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Email-Address-1.912.tar.gz,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Email-Address-1.913.tar.gz,g" perl/perl-email-address/spkgbuild
sed -i -e "s/version=1.912/version=1.913/g" perl/perl-email-address/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-email-address/spkgbuild Upgraded\ from\ version\ 1.912\ to\ version\ 1.913
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/P/PA/PALI/Email-Address-XS-1.04.tar.gz,https://search.cpan.org/CPAN/authors/id/P/PA/PALI/Email-Address-XS-1.05.tar.gz,g" perl/perl-email-address-xs/spkgbuild
sed -i -e "s/version=1.04/version=1.05/g" perl/perl-email-address-xs/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-email-address-xs/spkgbuild Upgraded\ from\ version\ 1.04\ to\ version\ 1.05
sed -i -e "s,https://www.cpan.org/authors/id/R/RJ/RJBS/Email-Date-Format-1.005.tar.gz,https://www.cpan.org/authors/id/R/RJ/RJBS/Email-Date-Format-1.008.tar.gz,g" perl/perl-email-date-format/spkgbuild
sed -i -e "s/version=1.005/version=1.008/g" perl/perl-email-date-format/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-email-date-format/spkgbuild Upgraded\ from\ version\ 1.005\ to\ version\ 1.008
sed -i -e "s,https://www.cpan.org/authors/id/R/RJ/RJBS/Email-MessageID-1.406.tar.gz,https://www.cpan.org/authors/id/R/RJ/RJBS/Email-MessageID-1.408.tar.gz,g" perl/perl-email-messageid/spkgbuild
sed -i -e "s/version=1.406/version=1.408/g" perl/perl-email-messageid/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-email-messageid/spkgbuild Upgraded\ from\ version\ 1.406\ to\ version\ 1.408
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Email-MIME-1.949.tar.gz,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Email-MIME-1.953.tar.gz,g" perl/perl-email-mime/spkgbuild
sed -i -e "s/version=1.949/version=1.953/g" perl/perl-email-mime/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-email-mime/spkgbuild Upgraded\ from\ version\ 1.949\ to\ version\ 1.953
sed -i -e "s,https://www.cpan.org/CPAN/authors/id/R/RJ/RJBS/Email-MIME-ContentType-1.024.tar.gz,https://www.cpan.org/CPAN/authors/id/R/RJ/RJBS/Email-MIME-ContentType-1.028.tar.gz,g" perl/perl-email-mime-contenttype/spkgbuild
sed -i -e "s/version=1.026/version=1.028/g" perl/perl-email-mime-contenttype/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-email-mime-contenttype/spkgbuild Upgraded\ from\ version\ 1.026\ to\ version\ 1.028
sed -i -e "s,https://www.cpan.org/authors/id/R/RJ/RJBS/Email-MIME-Encodings-1.315.tar.gz,https://www.cpan.org/authors/id/R/RJ/RJBS/Email-MIME-Encodings-1.317.tar.gz,g" perl/perl-email-mime-encodings/spkgbuild
sed -i -e "s/version=1.315/version=1.317/g" perl/perl-email-mime-encodings/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-email-mime-encodings/spkgbuild Upgraded\ from\ version\ 1.315\ to\ version\ 1.317
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Email-Sender-2.500.tar.gz,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Email-Sender-2.600.tar.gz,g" perl/perl-email-sender/spkgbuild
sed -i -e "s/version=2.500/version=2.600/g" perl/perl-email-sender/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-email-sender/spkgbuild Upgraded\ from\ version\ 2.500\ to\ version\ 2.600
sed -i -e "s,https://www.cpan.org/authors/id/R/RJ/RJBS/Email-Simple-2.216.tar.gz,https://www.cpan.org/authors/id/R/RJ/RJBS/Email-Simple-2.218.tar.gz,g" perl/perl-email-simple/spkgbuild
sed -i -e "s/version=2.216/version=2.218/g" perl/perl-email-simple/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-email-simple/spkgbuild Upgraded\ from\ version\ 2.216\ to\ version\ 2.218
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/T/TO/TOBYINK/Exporter-Tiny-1.002002.tar.gz,https://search.cpan.org/CPAN/authors/id/T/TO/TOBYINK/Exporter-Tiny-1.006002.tar.gz,g" perl/perl-exporter-tiny/spkgbuild
sed -i -e "s/version=1.002002/version=1.006002/g" perl/perl-exporter-tiny/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-exporter-tiny/spkgbuild Upgraded\ from\ version\ 1.002002\ to\ version\ 1.006002
sed -i -e "s,https://cpan.metacpan.org/authors/id/E/ET/ETJ/ExtUtils-CppGuess-0.23.tar.gz,https://cpan.metacpan.org/authors/id/E/ET/ETJ/ExtUtils-CppGuess-0.26.tar.gz,g" perl/perl-extutils-cppguess/spkgbuild
sed -i -e "s/version=0.23/version=0.26/g" perl/perl-extutils-cppguess/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-extutils-cppguess/spkgbuild Upgraded\ from\ version\ 0.23\ to\ version\ 0.26
sed -i -e "s,https://cpan.metacpan.org/authors/id/P/PL/PLICEASE/FFI-CheckLib-0.28.tar.gz,https://cpan.metacpan.org/authors/id/P/PL/PLICEASE/FFI-CheckLib-0.31.tar.gz,g" perl/perl-ffi-checklib/spkgbuild
sed -i -e "s/version=0.28/version=0.31/g" perl/perl-ffi-checklib/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-ffi-checklib/spkgbuild Upgraded\ from\ version\ 0.28\ to\ version\ 0.31
sed -i -e "s,https://cpan.metacpan.org/authors/id/E/ET/ETHER/File-Find-Rule-Perl-1.15.tar.gz,https://cpan.metacpan.org/authors/id/E/ET/ETHER/File-Find-Rule-Perl-1.16.tar.gz,g" perl/perl-file-find-rule-perl/spkgbuild
sed -i -e "s/version=1.15/version=1.16/g" perl/perl-file-find-rule-perl/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-file-find-rule-perl/spkgbuild Upgraded\ from\ version\ 1.15\ to\ version\ 1.16
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/P/PL/PLICEASE/File-Listing-6.14.tar.gz,https://search.cpan.org/CPAN/authors/id/P/PL/PLICEASE/File-Listing-6.15.tar.gz,g" perl/perl-file-listing/spkgbuild
sed -i -e "s/version=6.14/version=6.15/g" perl/perl-file-listing/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-file-listing/spkgbuild Upgraded\ from\ version\ 6.14\ to\ version\ 6.15
sed -i -e "s,https://cpan.metacpan.org/authors/id/M/MI/MICHIELB/File-MimeInfo-0.30.tar.gz,https://cpan.metacpan.org/authors/id/M/MI/MICHIELB/File-MimeInfo-0.33.tar.gz,g" perl/perl-file-mimeinfo/spkgbuild
sed -i -e "s/version=0.30/version=0.33/g" perl/perl-file-mimeinfo/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-file-mimeinfo/spkgbuild Upgraded\ from\ version\ 0.30\ to\ version\ 0.33
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/S/SH/SHLOMIF/File-Remove-1.60.tar.gz,https://search.cpan.org/CPAN/authors/id/S/SH/SHLOMIF/File-Remove-1.61.tar.gz,g" perl/perl-file-remove/spkgbuild
sed -i -e "s/version=1.60/version=1.61/g" perl/perl-file-remove/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-file-remove/spkgbuild Upgraded\ from\ version\ 1.60\ to\ version\ 1.61
sed -i -e "s,https://cpan.org/modules/by-module/File/File-ShareDir-Install-0.13.tar.gz,https://cpan.org/modules/by-module/File/File-ShareDir-Install-0.14.tar.gz,g" perl/perl-file-sharedir-install/spkgbuild
sed -i -e "s/version=0.13/version=0.14/g" perl/perl-file-sharedir-install/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-file-sharedir-install/spkgbuild Upgraded\ from\ version\ 0.13\ to\ version\ 0.14
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/L/LE/LEONT/-0.012.tar.gz,https://search.cpan.org/CPAN/authors/id/L/LE/LEONT/-0.013.tar.gz,g" perl/perl-file-slurper/spkgbuild
sed -i -e "s/version=0.012/version=0.013/g" perl/perl-file-slurper/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-file-slurper/spkgbuild Upgraded\ from\ version\ 0.012\ to\ version\ 0.013
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/E/EC/ECOCODE/Finance-Quote-1.49.tar.gz,https://search.cpan.org/CPAN/authors/id/B/BP/BPSCHUCK/Finance-Quote-1.54.tar.gz,g" perl/perl-finance-quote/spkgbuild
sed -i -e "s/version=1.51/version=1.5400/g" perl/perl-finance-quote/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-finance-quote/spkgbuild Upgraded\ from\ version\ 1.51\ to\ version\ 1.5400
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/M/MA/MAUKE/Function-Parameters-2.001003.tar.gz,https://cpan.metacpan.org/authors/id/M/MA/MAUKE/Function-Parameters-2.002002.tar.gz,g" perl/perl-function-parameters/spkgbuild
sed -i -e "s/version=2.001003/version=2.002002/g" perl/perl-function-parameters/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-function-parameters/spkgbuild Upgraded\ from\ version\ 2.001003\ to\ version\ 2.002002
sed -i -e "s,https://cpan.metacpan.org/authors/id/X/XA/XAOC/--0.047.tar.gz,https://cpan.metacpan.org/authors/id/X/XA/XAOC/--0.050.tar.gz,g" perl/perl-glib-object-introspection/spkgbuild
sed -i -e "s/version=0.049/version=0.050/g" perl/perl-glib-object-introspection/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-glib-object-introspection/spkgbuild Upgraded\ from\ version\ 0.049\ to\ version\ 0.050
sed -i -e "s,https://cpan.metacpan.org/authors/id/R/RS/RSAVAGE/GraphViz-2.24.tgz,https://cpan.metacpan.org/authors/id/E/ET/ETJ/GraphViz-2.25.tar.gz,g" perl/perl-graphviz/spkgbuild
sed -i -e "s/version=2.24/version=2.25/g" perl/perl-graphviz/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-graphviz/spkgbuild Upgraded\ from\ version\ 2.24\ to\ version\ 2.25
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/G/GA/GAAS/HTML-Form-6.03.tar.gz,https://search.cpan.org/CPAN/authors/id/S/SI/SIMBABQUE/HTML-Form-6.11.tar.gz,g" perl/perl-html-form/spkgbuild
sed -i -e "s/version=6.07/version=6.11/g" perl/perl-html-form/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-html-form/spkgbuild Upgraded\ from\ version\ 6.07\ to\ version\ 6.11
sed -i -e "s,https://www.cpan.org/authors/id/O/OA/OALDERS/HTML-Parser-3.76.tar.gz,https://www.cpan.org/authors/id/O/OA/OALDERS/HTML-Parser-3.81.tar.gz,g" perl/perl-html-parser/spkgbuild
sed -i -e "s/version=3.76/version=3.81/g" perl/perl-html-parser/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-html-parser/spkgbuild Upgraded\ from\ version\ 3.76\ to\ version\ 3.81
sed -i -e "s,https://www.cpan.org/authors/id/K/KI/KILINRAX/HTML-Strip-2.10.tar.gz,https://www.cpan.org/authors/id/K/KI/KILINRAX/HTML-Strip-2.12.tar.gz,g" perl/perl-html-strip/spkgbuild
sed -i -e "s/version=2.10/version=2.12/g" perl/perl-html-strip/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-html-strip/spkgbuild Upgraded\ from\ version\ 2.10\ to\ version\ 2.12
sed -i -e "s,https://cpan.metacpan.org/authors/id/O/OA/OALDERS/HTTP-Daemon-6.12.tar.gz,https://cpan.metacpan.org/authors/id/O/OA/OALDERS/HTTP-Daemon-6.16.tar.gz,g" perl/perl-http-daemon/spkgbuild
sed -i -e "s/version=6.12/version=6.16/g" perl/perl-http-daemon/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-http-daemon/spkgbuild Upgraded\ from\ version\ 6.12\ to\ version\ 6.16
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/O/OA/OALDERS/HTTP-Message-6.34.tar.gz,https://github.com/libwww-perl/HTTP-Message/archive/v6.44/perl-http-message-6.44.tar.gz,g" perl/perl-http-message/spkgbuild
sed -i -e "s/version=6.34/version=6.44/g" perl/perl-http-message/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-http-message/spkgbuild Upgraded\ from\ version\ 6.34\ to\ version\ 6.44
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/S/SR/SREZIC/Image-Info-1.41.tar.gz,https://search.cpan.org/CPAN/authors/id/S/SR/SREZIC/Image-Info-1.43.tar.gz,g" perl/perl-image-info/spkgbuild
sed -i -e "s/version=1.42/version=1.43/g" perl/perl-image-info/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-image-info/spkgbuild Upgraded\ from\ version\ 1.42\ to\ version\ 1.43
sed -i -e "s,https://cpan.metacpan.org/authors/id/T/TI/TINITA/Inline-C-0.81.tar.gz,https://cpan.metacpan.org/authors/id/E/ET/ETJ/Inline-C-0.82.tar.gz,g" perl/perl-inline-c/spkgbuild
sed -i -e "s/version=0.81/version=0.82/g" perl/perl-inline-c/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-inline-c/spkgbuild Upgraded\ from\ version\ 0.81\ to\ version\ 0.82
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/E/ET/ETJ/Inline-Java-0.58.tar.gz,https://search.cpan.org/CPAN/authors/id/E/ET/ETJ/Inline-Java-0.67.tar.gz,g" perl/perl-inline-java/spkgbuild
sed -i -e "s/version=0.66/version=0.67/g" perl/perl-inline-java/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-inline-java/spkgbuild Upgraded\ from\ version\ 0.66\ to\ version\ 0.67
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/R/RC/RCAPUTO/IO-Pipely-0.005.tar.gz,https://search.cpan.org/CPAN/authors/id/R/RC/RCAPUTO/IO-Pipely-0.006.tar.gz,g" perl/perl-io-pipely/spkgbuild
sed -i -e "s/version=0.005/version=0.006/g" perl/perl-io-pipely/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-io-pipely/spkgbuild Upgraded\ from\ version\ 0.005\ to\ version\ 0.006
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/T/TO/TODDR/IO-Tty-1.16.tar.gz,https://search.cpan.org/CPAN/authors/id/T/TO/TODDR/IO-Tty-1.17.tar.gz,g" perl/perl-io-tty/spkgbuild
sed -i -e "s/version=1.16/version=1.17/g" perl/perl-io-tty/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-io-tty/spkgbuild Upgraded\ from\ version\ 1.16\ to\ version\ 1.17
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/T/TO/TODDR/IPC-Run-20180523.0.tar.gz,https://search.cpan.org/CPAN/authors/id/T/TO/TODDR/IPC-Run-20220807.0.tar.gz,g" perl/perl-ipc-run/spkgbuild
sed -i -e "s/version=20200505.0/version=20220807.0/g" perl/perl-ipc-run/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-ipc-run/spkgbuild Upgraded\ from\ version\ 20200505.0\ to\ version\ 20220807.0
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/M/MS/MSOUTH/IPC-Shareable-0.61.tar.gz,https://search.cpan.org/CPAN/authors/id/S/ST/STEVEB/IPC-Shareable-1.13.tar.gz,g" perl/perl-ipc-shareable/spkgbuild
sed -i -e "s/version=1.06/version=1.13/g" perl/perl-ipc-shareable/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-ipc-shareable/spkgbuild Upgraded\ from\ version\ 1.06\ to\ version\ 1.13
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/I/IS/ISHIGAKI/JSON-4.04.tar.gz,https://search.cpan.org/CPAN/authors/id/I/IS/ISHIGAKI/JSON-4.10.tar.gz,g" perl/perl-json/spkgbuild
sed -i -e "s/version=4.04/version=4.10/g" perl/perl-json/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-json/spkgbuild Upgraded\ from\ version\ 4.04\ to\ version\ 4.10
sed -i -e "s,https://cpan.metacpan.org/authors/id/B/BK/BKB/JSON-Parse-0.55.tar.gz,https://cpan.metacpan.org/authors/id/B/BK/BKB/JSON-Parse-0.62.tar.gz,g" perl/perl-json-parse/spkgbuild
sed -i -e "s/version=0.61/version=0.62/g" perl/perl-json-parse/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-json-parse/spkgbuild Upgraded\ from\ version\ 0.61\ to\ version\ 0.62
sed -i -e "s,https://www.cpan.org/authors/id/G/GU/GUIDO/libintl-perl-1.32.tar.gz,https://www.cpan.org/authors/id/G/GU/GUIDO/libintl-perl-1.33.tar.gz,g" perl/perl-libintl-perl/spkgbuild
sed -i -e "s/version=1.32/version=1.33/g" perl/perl-libintl-perl/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-libintl-perl/spkgbuild Upgraded\ from\ version\ 1.32\ to\ version\ 1.33
sed -i -e "s,https://cpan.metacpan.org/authors/id/O/OA/OALDERS/libwww-perl-6.57.tar.gz,https://cpan.metacpan.org/authors/id/O/OA/OALDERS/libwww-perl-6.67.tar.gz,g" perl/perl-libwww/spkgbuild
sed -i -e "s/version=6.57/version=6.67/g" perl/perl-libwww/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-libwww/spkgbuild Upgraded\ from\ version\ 6.57\ to\ version\ 6.67
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/D/DR/DROLSKY/List-SomeUtils-0.56.tar.gz,https://search.cpan.org/CPAN/authors/id/D/DR/DROLSKY/List-SomeUtils-0.59.tar.gz,g" perl/perl-list-someutils/spkgbuild
sed -i -e "s/version=0.58/version=0.59/g" perl/perl-list-someutils/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-list-someutils/spkgbuild Upgraded\ from\ version\ 0.58\ to\ version\ 0.59
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/P/PE/PEVANS/List-UtilsBy-0.11.tar.gz,https://search.cpan.org/CPAN/authors/id/P/PE/PEVANS/List-UtilsBy-0.12.tar.gz,g" perl/perl-list-utilsby/spkgbuild
sed -i -e "s/version=0.11/version=0.12/g" perl/perl-list-utilsby/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-list-utilsby/spkgbuild Upgraded\ from\ version\ 0.11\ to\ version\ 0.12
sed -i -e "s,http://search.cpan.org/CPAN/authors/id/SBECK/-3.62.tar.gz,https://search.cpan.org/CPAN/authors/id/SBECK/-3.72.tar.gz,g" perl/perl-locale-codes/spkgbuild
sed -i -e "s/version=3.68/version=3.72/g" perl/perl-locale-codes/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-locale-codes/spkgbuild Upgraded\ from\ version\ 3.68\ to\ version\ 3.72
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/H/HA/HAARG/local-lib-2.000024.tar.gz,https://search.cpan.org/CPAN/authors/id/H/HA/HAARG/local-lib-2.000029.tar.gz,g" perl/perl-local-lib/spkgbuild
sed -i -e "s/version=2.000024/version=2.000029/g" perl/perl-local-lib/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-local-lib/spkgbuild Upgraded\ from\ version\ 2.000024\ to\ version\ 2.000029
sed -i -e "s,https://cpan.metacpan.org/authors/id/P/PR/PREACTION/Log-Any-1.710.tar.gz,https://cpan.metacpan.org/authors/id/P/PR/PREACTION/Log-Any-1.714.tar.gz,g" perl/perl-log-any/spkgbuild
sed -i -e "s/version=1.710/version=1.714/g" perl/perl-log-any/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-log-any/spkgbuild Upgraded\ from\ version\ 1.710\ to\ version\ 1.714
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/E/ET/ETJ/Log-Log4perl-1.54.tar.gz,https://search.cpan.org/CPAN/authors/id/E/ET/ETJ/Log-Log4perl-1.57.tar.gz,g" perl/perl-log-log4perl/spkgbuild
sed -i -e "s/version=1.54/version=1.57/g" perl/perl-log-log4perl/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-log-log4perl/spkgbuild Upgraded\ from\ version\ 1.54\ to\ version\ 1.57
sed -i -e "s,https://cpan.metacpan.org/authors/id/M/MB/MBRADSHAW/Mail-AuthenticationResults-2.20210112.tar.gz,https://cpan.metacpan.org/authors/id/M/MB/MBRADSHAW/Mail-AuthenticationResults-2.20230112.tar.gz,g" perl/perl-mail-authenticationresults/spkgbuild
sed -i -e "s/version=2.20210915/version=2.20230112/g" perl/perl-mail-authenticationresults/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-mail-authenticationresults/spkgbuild Upgraded\ from\ version\ 2.20210915\ to\ version\ 2.20230112
sed -i -e "s,https://cpan.metacpan.org/authors/id/M/MB/MBRADSHAW/Mail-DKIM-1.20200907.tar.gz,https://cpan.metacpan.org/authors/id/M/MB/MBRADSHAW/Mail-DKIM-1.20230212.tar.gz,g" perl/perl-mail-dkim/spkgbuild
sed -i -e "s/version=1.20200907/version=1.20230212/g" perl/perl-mail-dkim/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-mail-dkim/spkgbuild Upgraded\ from\ version\ 1.20200907\ to\ version\ 1.20230212
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/M/MA/MARKOV/Mail-Message-3.007.tar.gz,https://search.cpan.org/CPAN/authors/id/M/MA/MARKOV/Mail-Message-3.012.tar.gz,g" perl/perl-mail-message/spkgbuild
sed -i -e "s/version=3.011/version=3.012/g" perl/perl-mail-message/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-mail-message/spkgbuild Upgraded\ from\ version\ 3.011\ to\ version\ 3.012
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/N/NE/NEZUMI/-1.012.2.tar.gz,https://search.cpan.org/CPAN/authors/id/N/NE/NEZUMI/-1.013.1.tar.gz,g" perl/perl-mime-charset/spkgbuild
sed -i -e "s/version=1.012.2/version=1.013.1/g" perl/perl-mime-charset/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-mime-charset/spkgbuild Upgraded\ from\ version\ 1.012.2\ to\ version\ 1.013.1
sed -i -e "s,https://www.cpan.org/authors/id/D/DS/DSKOLL/MIME-tools-5.509.tar.gz,https://www.cpan.org/authors/id/D/DS/DSKOLL/MIME-tools-5.510.tar.gz,g" perl/perl-mime-tools/spkgbuild
sed -i -e "s/version=5.509/version=5.510/g" perl/perl-mime-tools/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-mime-tools/spkgbuild Upgraded\ from\ version\ 5.509\ to\ version\ 5.510
sed -i -e "s,https://cpan.metacpan.org/authors/id/M/MA/MARKOV/MIME-Types-2.22.tar.gz,https://cpan.metacpan.org/authors/id/M/MA/MARKOV/MIME-Types-2.24.tar.gz,g" perl/perl-mime-types/spkgbuild
sed -i -e "s/version=2.22/version=2.24/g" perl/perl-mime-types/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-mime-types/spkgbuild Upgraded\ from\ version\ 2.22\ to\ version\ 2.24
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/L/LE/LEONT/Module-Build-0.4231.tar.gz,https://search.cpan.org/CPAN/authors/id/L/LE/LEONT/Module-Build-0.4232.tar.gz,g" perl/perl-module-build/spkgbuild
sed -i -e "s/version=0.4231/version=0.4232/g" perl/perl-module-build/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-module-build/spkgbuild Upgraded\ from\ version\ 0.4231\ to\ version\ 0.4232
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/L/LE/LEONT/Module-Build-Tiny-0.039.tar.gz,https://search.cpan.org/CPAN/authors/id/L/LE/LEONT/Module-Build-Tiny-0.041.tar.gz,g" perl/perl-module-build-tiny/spkgbuild
sed -i -e "s/version=0.039/version=0.041/g" perl/perl-module-build-tiny/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-module-build-tiny/spkgbuild Upgraded\ from\ version\ 0.039\ to\ version\ 0.041
sed -i -e "s,perl-module-find-0.13.tar.gz::https://search.cpan.org/CPAN/authors/id/C/CR/CRENZ/Module-Find-0.13.tar.gz,perl-module-find-0.16.tar.gz::https://search.cpan.org/CPAN/authors/id/C/CR/CRENZ/Module-Find-0.16.tar.gz,g" perl/perl-module-find/spkgbuild
sed -i -e "s/version=0.15/version=0.16/g" perl/perl-module-find/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-module-find/spkgbuild Upgraded\ from\ version\ 0.15\ to\ version\ 0.16
sed -i -e "s,https://cpan.metacpan.org/authors/id/H/HA/HAARG/Moo-2.005004.tar.gz,https://cpan.metacpan.org/authors/id/H/HA/HAARG/Moo-2.005005.tar.gz,g" perl/perl-moo/spkgbuild
sed -i -e "s/version=2.005004/version=2.005005/g" perl/perl-moo/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-moo/spkgbuild Upgraded\ from\ version\ 2.005004\ to\ version\ 2.005005
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/A/AB/ABH/Mozilla-CA-20200520.tar.gz,https://search.cpan.org/CPAN/authors/id/H/HA/HAARG/Mozilla-CA-20221114.tar.gz,g" perl/perl-mozilla-ca/spkgbuild
sed -i -e "s/version=20200520/version=20221114/g" perl/perl-mozilla-ca/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-mozilla-ca/spkgbuild Upgraded\ from\ version\ 20200520\ to\ version\ 20221114
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/H/HA/HAARG/MRO-Compat-0.13.tar.gz,https://search.cpan.org/CPAN/authors/id/H/HA/HAARG/MRO-Compat-0.15.tar.gz,g" perl/perl-mro-compat/spkgbuild
sed -i -e "s/version=0.13/version=0.15/g" perl/perl-mro-compat/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-mro-compat/spkgbuild Upgraded\ from\ version\ 0.13\ to\ version\ 0.15
sed -i -e "s,https://cpan.metacpan.org/authors/id/N/NL/NLNETLABS/Net-DNS-1.33.tar.gz,https://cpan.metacpan.org/authors/id/N/NL/NLNETLABS/Net-DNS-1.37.tar.gz,g" perl/perl-net-dns/spkgbuild
sed -i -e "s/version=1.33/version=1.37/g" perl/perl-net-dns/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-net-dns/spkgbuild Upgraded\ from\ version\ 1.33\ to\ version\ 1.37
sed -i -e "s,https://cpan.metacpan.org/authors/id/M/MB/MBRADSHAW/Net-DNS-Resolver-Mock-1.20200215.tar.gz,https://cpan.metacpan.org/authors/id/M/MB/MBRADSHAW/Net-DNS-Resolver-Mock-1.20230216.tar.gz,g" perl/perl-net-dns-resolver-mock/spkgbuild
sed -i -e "s/version=1.20200215/version=1.20230216/g" perl/perl-net-dns-resolver-mock/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-net-dns-resolver-mock/spkgbuild Upgraded\ from\ version\ 1.20200215\ to\ version\ 1.20230216
sed -i -e "s,https://search.mcpan.org/CPAN/authors/id/N/NL/NLNETLABS/Net-DNS-SEC-1.19.tar.gz,https://search.mcpan.org/CPAN/authors/id/N/NL/NLNETLABS/Net-DNS-SEC-1.20.tar.gz,g" perl/perl-net-dns-sec/spkgbuild
sed -i -e "s/version=1.19/version=1.20/g" perl/perl-net-dns-sec/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-net-dns-sec/spkgbuild Upgraded\ from\ version\ 1.19\ to\ version\ 1.20
sed -i -e "s,https://cpan.metacpan.org/authors/id/O/OA/OALDERS/Net-HTTP-6.21.tar.gz,https://cpan.metacpan.org/authors/id/O/OA/OALDERS/Net-HTTP-6.22.tar.gz,g" perl/perl-net-http/spkgbuild
sed -i -e "s/version=6.21/version=6.22/g" perl/perl-net-http/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-net-http/spkgbuild Upgraded\ from\ version\ 6.21\ to\ version\ 6.22
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/T/TH/THOR/Net-LibIDN2-1.01.tar.gz,https://search.cpan.org/CPAN/authors/id/T/TH/THOR/Net-LibIDN2-1.02.tar.gz,g" perl/perl-net-libidn2/spkgbuild
sed -i -e "s/version=1.01/version=1.02/g" perl/perl-net-libidn2/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-net-libidn2/spkgbuild Upgraded\ from\ version\ 1.01\ to\ version\ 1.02
sed -i -e "s,https://cpan.metacpan.org/authors/id/S/SA/SALVA/Net-OpenSSH-0.80.tar.gz,https://cpan.metacpan.org/authors/id/S/SA/SALVA/Net-OpenSSH-0.83.tar.gz,g" perl/perl-net-openssh/spkgbuild
sed -i -e "s/version=0.80/version=0.83/g" perl/perl-net-openssh/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-net-openssh/spkgbuild Upgraded\ from\ version\ 0.80\ to\ version\ 0.83
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/R/RH/RHANDOM/Net-Server-2.010.tar.gz,https://search.cpan.org/CPAN/authors/id/R/RH/RHANDOM/Net-Server-2.014.tar.gz,g" perl/perl-net-server/spkgbuild
sed -i -e "s/version=2.010/version=2.014/g" perl/perl-net-server/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-net-server/spkgbuild Upgraded\ from\ version\ 2.010\ to\ version\ 2.014
sed -i -e "s,https://cpan.metacpan.org/authors/id/C/CH/CHRISN/Net-SSLeay-1.90.tar.gz,https://cpan.metacpan.org/authors/id/C/CH/CHRISN/Net-SSLeay-1.92.tar.gz,g" perl/perl-net-ssleay/spkgbuild
sed -i -e "s/version=1.90/version=1.92/g" perl/perl-net-ssleay/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-net-ssleay/spkgbuild Upgraded\ from\ version\ 1.90\ to\ version\ 1.92
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/D/DR/DROLSKY/Package-DeprecationManager-0.17.tar.gz,https://search.cpan.org/CPAN/authors/id/D/DR/DROLSKY/Package-DeprecationManager-0.18.tar.gz,g" perl/perl-package-deprecationmanager/spkgbuild
sed -i -e "s/version=0.17/version=0.18/g" perl/perl-package-deprecationmanager/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-package-deprecationmanager/spkgbuild Upgraded\ from\ version\ 0.17\ to\ version\ 0.18
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/E/ET/ETHER/Package-Stash-0.39.tar.gz,https://search.cpan.org/CPAN/authors/id/E/ET/ETHER/Package-Stash-0.40.tar.gz,g" perl/perl-package-stash/spkgbuild
sed -i -e "s/version=0.39/version=0.40/g" perl/perl-package-stash/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-package-stash/spkgbuild Upgraded\ from\ version\ 0.39\ to\ version\ 0.40
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/E/ET/ETHER/Package-Stash-XS-0.29.tar.gz,https://search.cpan.org/CPAN/authors/id/E/ET/ETHER/Package-Stash-XS-0.30.tar.gz,g" perl/perl-package-stash-xs/spkgbuild
sed -i -e "s/version=0.29/version=0.30/g" perl/perl-package-stash-xs/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-package-stash-xs/spkgbuild Upgraded\ from\ version\ 0.29\ to\ version\ 0.30
sed -i -e "s,https://cpan.metacpan.org/authors/id/R/RS/RSCHUPP/PAR-1.017.tar.gz,https://cpan.metacpan.org/authors/id/R/RS/RSCHUPP/PAR-1.018.tar.gz,g" perl/perl-par/spkgbuild
sed -i -e "s/version=1.017/version=1.018/g" perl/perl-par/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-par/spkgbuild Upgraded\ from\ version\ 1.017\ to\ version\ 1.018
sed -i -e "s,https://www.cpan.org/authors/id/D/DR/DROLSKY/Params-Validate-1.30.tar.gz,https://www.cpan.org/authors/id/D/DR/DROLSKY/Params-Validate-1.31.tar.gz,g" perl/perl-params-validate/spkgbuild
sed -i -e "s/version=1.30/version=1.31/g" perl/perl-params-validate/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-params-validate/spkgbuild Upgraded\ from\ version\ 1.30\ to\ version\ 1.31
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/D/DR/DROLSKY/Params-ValidationCompiler-0.30.tar.gz,https://search.cpan.org/CPAN/authors/id/D/DR/DROLSKY/Params-ValidationCompiler-0.31.tar.gz,g" perl/perl-params-validationcompiler/spkgbuild
sed -i -e "s/version=0.30/version=0.31/g" perl/perl-params-validationcompiler/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-params-validationcompiler/spkgbuild Upgraded\ from\ version\ 0.30\ to\ version\ 0.31
sed -i -e "s,https://cpan.metacpan.org/authors/id/R/RS/RSCHUPP/PAR-Packer-1.052.tar.gz,https://cpan.metacpan.org/authors/id/R/RS/RSCHUPP/PAR-Packer-1.057.tar.gz,g" perl/perl-par-packer/spkgbuild
sed -i -e "s/version=1.052/version=1.057/g" perl/perl-par-packer/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-par-packer/spkgbuild Upgraded\ from\ version\ 1.052\ to\ version\ 1.057
sed -i -e "s,https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/Path-Tiny-0.120.tar.gz,https://cpan.metacpan.org/authors/id/D/DA/DAGOLDEN/Path-Tiny-0.144.tar.gz,g" perl/perl-path-tiny/spkgbuild
sed -i -e "s/version=0.120/version=0.144/g" perl/perl-path-tiny/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-path-tiny/spkgbuild Upgraded\ from\ version\ 0.120\ to\ version\ 0.144
sed -i -e "s,https://www.cpan.org/modules/by-module//--2.041.tar.gz,https://www.cpan.org/modules/by-module//--2.044.tar.gz,g" perl/perl-pdf-api2/spkgbuild
sed -i -e "s/version=2.041/version=2.044/g" perl/perl-pdf-api2/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-pdf-api2/spkgbuild Upgraded\ from\ version\ 2.041\ to\ version\ 2.044
sed -i -e "s,https://www.cpan.org/modules/by-module//--3.022.tar.gz,https://www.cpan.org/modules/by-module//--3.025.tar.gz,g" perl/perl-pdf-builder/spkgbuild
sed -i -e "s/version=3.023/version=3.025/g" perl/perl-pdf-builder/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-pdf-builder/spkgbuild Upgraded\ from\ version\ 3.023\ to\ version\ 3.025
sed -i -e "s,https://cpan.metacpan.org/authors/id/P/PE/PETDANCE/Perl-Critic-1.140.tar.gz,https://cpan.metacpan.org/authors/id/P/PE/PETDANCE/Perl-Critic-1.148.tar.gz,g" perl/perl-perl-critic/spkgbuild
sed -i -e "s/version=1.140/version=1.148/g" perl/perl-perl-critic/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-perl-critic/spkgbuild Upgraded\ from\ version\ 1.140\ to\ version\ 1.148
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/L/LE/LEONT/-0.008.tar.gz,https://search.cpan.org/CPAN/authors/id/L/LE/LEONT/-0.009.tar.gz,g" perl/perl-perlio-utf8-strict/spkgbuild
sed -i -e "s/version=0.008/version=0.009/g" perl/perl-perlio-utf8-strict/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-perlio-utf8-strict/spkgbuild Upgraded\ from\ version\ 0.008\ to\ version\ 0.009
sed -i -e "s,https://cpan.metacpan.org/authors/id/M/MA/MAREKR/Pod-Parser-1.63.tar.gz,https://cpan.metacpan.org/authors/id/M/MA/MAREKR/Pod-Parser-1.66.tar.gz,g" perl/perl-pod-parser/spkgbuild
sed -i -e "s/version=1.63/version=1.66/g" perl/perl-pod-parser/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-pod-parser/spkgbuild Upgraded\ from\ version\ 1.63\ to\ version\ 1.66
sed -i -e "s,https://cpan.metacpan.org/authors/id/D/DO/DOLMEN/Pod-Spell-1.20.tar.gz,https://cpan.metacpan.org/authors/id/H/HA/HAARG/Pod-Spell-1.26.tar.gz,g" perl/perl-pod-spell/spkgbuild
sed -i -e "s/version=1.20/version=1.26/g" perl/perl-pod-spell/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-pod-spell/spkgbuild Upgraded\ from\ version\ 1.20\ to\ version\ 1.26
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/B/BI/BINGOS/POE-1.368.tar.gz,https://search.cpan.org/CPAN/authors/id/B/BI/BINGOS/POE-1.370.tar.gz,g" perl/perl-poe/spkgbuild
sed -i -e "s/version=1.368/version=1.370/g" perl/perl-poe/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-poe/spkgbuild Upgraded\ from\ version\ 1.368\ to\ version\ 1.370
sed -i -e "s,https://cpan.metacpan.org/authors/id/M/MI/MITHALDU/PPI-1.270.tar.gz,https://cpan.metacpan.org/authors/id/O/OA/OALDERS/PPI-1.276.tar.gz,g" perl/perl-ppi/spkgbuild
sed -i -e "s/version=1.270/version=1.276/g" perl/perl-ppi/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-ppi/spkgbuild Upgraded\ from\ version\ 1.270\ to\ version\ 1.276
sed -i -e "s,https://cpan.metacpan.org/authors/id/W/WY/WYANT/PPIx-QuoteLike-0.019.tar.gz,https://cpan.metacpan.org/authors/id/W/WY/WYANT/PPIx-QuoteLike-0.023.tar.gz,g" perl/perl-ppix-quotelike/spkgbuild
sed -i -e "s/version=0.019/version=0.023/g" perl/perl-ppix-quotelike/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-ppix-quotelike/spkgbuild Upgraded\ from\ version\ 0.019\ to\ version\ 0.023
sed -i -e "s,https://cpan.metacpan.org/authors/id/W/WY/WYANT/PPIx-Regexp-0.082.tar.gz,https://cpan.metacpan.org/authors/id/W/WY/WYANT/PPIx-Regexp-0.088.tar.gz,g" perl/perl-ppix-regexp/spkgbuild
sed -i -e "s/version=0.082/version=0.088/g" perl/perl-ppix-regexp/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-ppix-regexp/spkgbuild Upgraded\ from\ version\ 0.082\ to\ version\ 0.088
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/J/JW/JWB/Proc-ProcessTable-0.60.tar.gz,https://search.cpan.org/CPAN/authors/id/J/JW/JWB/Proc-ProcessTable-0.635.tar.gz,g" perl/perl-proc-processtable/spkgbuild
sed -i -e "s/version=0.612/version=0.635/g" perl/perl-proc-processtable/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-proc-processtable/spkgbuild Upgraded\ from\ version\ 0.612\ to\ version\ 0.635
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/P/PE/PEDERST/rename-1.10.tar.gz,https://search.cpan.org/CPAN/authors/id/P/PE/PEDERST/rename-1.14.tar.gz,g" perl/perl-rename/spkgbuild
sed -i -e "s/version=1.10/version=1.14/g" perl/perl-rename/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-rename/spkgbuild Upgraded\ from\ version\ 1.10\ to\ version\ 1.14
sed -i -e "s,https://cpan.metacpan.org/authors/id/P/PL/PLICEASE/Return-MultiLevel-0.06.tar.gz,https://cpan.metacpan.org/authors/id/P/PL/PLICEASE/Return-MultiLevel-0.08.tar.gz,g" perl/perl-return-multilevel/spkgbuild
sed -i -e "s/version=0.06/version=0.08/g" perl/perl-return-multilevel/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-return-multilevel/spkgbuild Upgraded\ from\ version\ 0.06\ to\ version\ 0.08
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/P/PE/PEVANS/Scalar-List-Utils-1.60.tar.gz,https://search.cpan.org/CPAN/authors/id/P/PE/PEVANS/Scalar-List-Utils-1.63.tar.gz,g" perl/perl-scalar-list-utils/spkgbuild
sed -i -e "s/version=1.60/version=1.63/g" perl/perl-scalar-list-utils/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-scalar-list-utils/spkgbuild Upgraded\ from\ version\ 1.60\ to\ version\ 1.63
sed -i -e "s,https://cpan.metacpan.org/authors/id/R/RJ/RJBS/Software-License-0.104001.tar.gz,https://cpan.metacpan.org/authors/id/L/LE/LEONT/Software-License-0.104002.tar.gz,g" perl/perl-software-license/spkgbuild
sed -i -e "s/version=0.104001/version=0.104002/g" perl/perl-software-license/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-software-license/spkgbuild Upgraded\ from\ version\ 0.104001\ to\ version\ 0.104002
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/D/DR/DROLSKY/Specio-0.47.tar.gz,https://search.cpan.org/CPAN/authors/id/D/DR/DROLSKY/Specio-0.48.tar.gz,g" perl/perl-specio/spkgbuild
sed -i -e "s/version=0.47/version=0.48/g" perl/perl-specio/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-specio/spkgbuild Upgraded\ from\ version\ 0.47\ to\ version\ 0.48
sed -i -e "s,https://cpan.metacpan.org/authors/id/M/MI/MIKO/String-Util-1.26.tar.gz,https://cpan.metacpan.org/authors/id/B/BA/BAKERSCOT/String-Util-1.34.tar.gz,g" perl/perl-string-util/spkgbuild
sed -i -e "s/version=1.32/version=1.34/g" perl/perl-string-util/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-string-util/spkgbuild Upgraded\ from\ version\ 1.32\ to\ version\ 1.34
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Sub-Exporter-0.988.tar.gz,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Sub-Exporter-0.989.tar.gz,g" perl/perl-sub-exporter/spkgbuild
sed -i -e "s/version=0.988/version=0.989/g" perl/perl-sub-exporter/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-sub-exporter/spkgbuild Upgraded\ from\ version\ 0.988\ to\ version\ 0.989
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/E/ET/ETHER/Sub-Name-0.26.tar.gz,https://search.cpan.org/CPAN/authors/id/E/ET/ETHER/Sub-Name-0.27.tar.gz,g" perl/perl-sub-name/spkgbuild
sed -i -e "s/version=0.26/version=0.27/g" perl/perl-sub-name/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-sub-name/spkgbuild Upgraded\ from\ version\ 0.26\ to\ version\ 0.27
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/H/HA/HAARG/Sub-Quote-2.006006.tar.gz,https://search.cpan.org/CPAN/authors/id/H/HA/HAARG/Sub-Quote-2.006008.tar.gz,g" perl/perl-sub-quote/spkgbuild
sed -i -e "s/version=2.006006/version=2.006008/g" perl/perl-sub-quote/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-sub-quote/spkgbuild Upgraded\ from\ version\ 2.006006\ to\ version\ 2.006008
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/A/AT/ATOOMIC/Template-Toolkit-3.009.tar.gz,https://search.cpan.org/CPAN/authors/id/A/AB/ABW/Template-Toolkit-3.101.tar.gz,g" perl/perl-template-toolkit/spkgbuild
sed -i -e "s/version=3.009/version=3.101/g" perl/perl-template-toolkit/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-template-toolkit/spkgbuild Upgraded\ from\ version\ 3.009\ to\ version\ 3.101
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/M/MA/MANWAR/Term-ProgressBar-2.22.tar.gz,https://search.cpan.org/CPAN/authors/id/M/MA/MANWAR/Term-ProgressBar-2.23.tar.gz,g" perl/perl-term-progressbar/spkgbuild
sed -i -e "s/version=2.22/version=2.23/g" perl/perl-term-progressbar/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-term-progressbar/spkgbuild Upgraded\ from\ version\ 2.22\ to\ version\ 2.23
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/H/HA/HAYASHI/Term-ReadLine-Gnu-1.42.tar.gz,https://search.cpan.org/CPAN/authors/id/H/HA/HAYASHI/Term-ReadLine-Gnu-1.45.tar.gz,g" perl/perl-term-readline-gnu/spkgbuild
sed -i -e "s/version=1.42/version=1.45/g" perl/perl-term-readline-gnu/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-term-readline-gnu/spkgbuild Upgraded\ from\ version\ 1.42\ to\ version\ 1.45
sed -i -e "s,https://cpan.metacpan.org/authors/id/E/EX/EXODIST/Term-Table-0.015.tar.gz,https://cpan.metacpan.org/authors/id/E/EX/EXODIST/Term-Table-0.016.tar.gz,g" perl/perl-term-table/spkgbuild
sed -i -e "s/version=0.015/version=0.016/g" perl/perl-term-table/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-term-table/spkgbuild Upgraded\ from\ version\ 0.015\ to\ version\ 0.016
sed -i -e "s,https://cpan.metacpan.org/authors/id/E/EX/EXODIST/Test2-Suite-0.000144.tar.gz,https://cpan.metacpan.org/authors/id/E/EX/EXODIST/Test2-Suite-0.000153.tar.gz,g" perl/perl-test2-suite/spkgbuild
sed -i -e "s/version=0.000144/version=0.000153/g" perl/perl-test2-suite/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-test2-suite/spkgbuild Upgraded\ from\ version\ 0.000144\ to\ version\ 0.000153
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Test-Deep-1.130.tar.gz,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Test-Deep-1.204.tar.gz,g" perl/perl-test-deep/spkgbuild
sed -i -e "s/version=1.130/version=1.204/g" perl/perl-test-deep/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-test-deep/spkgbuild Upgraded\ from\ version\ 1.130\ to\ version\ 1.204
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/D/DC/DCANTRELL/Test-Differences-0.68.tar.gz,https://search.cpan.org/CPAN/authors/id/D/DC/DCANTRELL/Test-Differences-0.69.tar.gz,g" perl/perl-test-differences/spkgbuild
sed -i -e "s/version=0.68/version=0.69/g" perl/perl-test-differences/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-test-differences/spkgbuild Upgraded\ from\ version\ 0.68\ to\ version\ 0.69
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Test-Fatal-0.016.tar.gz,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Test-Fatal-0.017.tar.gz,g" perl/perl-test-fatal/spkgbuild
sed -i -e "s/version=0.016/version=0.017/g" perl/perl-test-fatal/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-test-fatal/spkgbuild Upgraded\ from\ version\ 0.016\ to\ version\ 0.017
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/B/BD/BDFOY/Test-File-1.448.tar.gz,https://search.cpan.org/CPAN/authors/id/B/BD/BDFOY/Test-File-1.993.tar.gz,g" perl/perl-test-file/spkgbuild
sed -i -e "s/version=1.448/version=1.993/g" perl/perl-test-file/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-test-file/spkgbuild Upgraded\ from\ version\ 1.448\ to\ version\ 1.993
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/S/SB/SBECK/Test-Inter-1.09.tar.gz,https://search.cpan.org/CPAN/authors/id/S/SB/SBECK/Test-Inter-1.10.tar.gz,g" perl/perl-test-inter/spkgbuild
sed -i -e "s/version=1.09/version=1.10/g" perl/perl-test-inter/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-test-inter/spkgbuild Upgraded\ from\ version\ 1.09\ to\ version\ 1.10
sed -i -e "s,https://www.cpan.org/authors/id/B/BD/BDFOY/Test-Manifest-2.021.tar.gz,https://www.cpan.org/authors/id/B/BD/BDFOY/Test-Manifest-2.023.tar.gz,g" perl/perl-test-manifest/spkgbuild
sed -i -e "s/version=2.022/version=2.023/g" perl/perl-test-manifest/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-test-manifest/spkgbuild Upgraded\ from\ version\ 2.022\ to\ version\ 2.023
sed -i -e "s,https://cpan.metacpan.org/authors/id/R/RJ/RJBS/Test-MinimumVersion-0.101082.tar.gz,https://cpan.metacpan.org/authors/id/R/RJ/RJBS/Test-MinimumVersion-0.101083.tar.gz,g" perl/perl-test-minimumversion/spkgbuild
sed -i -e "s/version=0.101082/version=0.101083/g" perl/perl-test-minimumversion/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-test-minimumversion/spkgbuild Upgraded\ from\ version\ 0.101082\ to\ version\ 0.101083
sed -i -e "s,https://cpan.metacpan.org/authors/id/H/HA/HAARG/Test-Needs-0.002009.tar.gz,https://cpan.metacpan.org/authors/id/H/HA/HAARG/Test-Needs-0.002010.tar.gz,g" perl/perl-test-needs/spkgbuild
sed -i -e "s/version=0.002009/version=0.002010/g" perl/perl-test-needs/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-test-needs/spkgbuild Upgraded\ from\ version\ 0.002009\ to\ version\ 0.002010
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/L/LA/LARRYL/Test-PerlTidy-20130104.tar.gz,https://cpan.metacpan.org/authors/id/S/SH/SHLOMIF/Test-PerlTidy-20230226.tar.gz,g" perl/perl-test-perltidy/spkgbuild
sed -i -e "s/version=20210709/version=20230226/g" perl/perl-test-perltidy/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-test-perltidy/spkgbuild Upgraded\ from\ version\ 20210709\ to\ version\ 20230226
sed -i -e "s,https://cpan.metacpan.org/authors/id/E/EX/EXODIST/Test-Simple-1.302188.tar.gz,https://cpan.metacpan.org/authors/id/E/EX/EXODIST/Test-Simple-1.302195.tar.gz,g" perl/perl-test-simple/spkgbuild
sed -i -e "s/version=1.302188/version=1.302195/g" perl/perl-test-simple/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-test-simple/spkgbuild Upgraded\ from\ version\ 1.302188\ to\ version\ 1.302195
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/B/BI/BIGJ/Test-Warn-0.36.tar.gz,https://search.cpan.org/CPAN/authors/id/B/BI/BIGJ/Test-Warn-0.37.tar.gz,g" perl/perl-test-warn/spkgbuild
sed -i -e "s/version=0.36/version=0.37/g" perl/perl-test-warn/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-test-warn/spkgbuild Upgraded\ from\ version\ 0.36\ to\ version\ 0.37
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/C/CO/CORION/Test-Without-Module-0.20.tar.gz,https://search.cpan.org/CPAN/authors/id/C/CO/CORION/Test-Without-Module-0.21.tar.gz,g" perl/perl-test-without-module/spkgbuild
sed -i -e "s/version=0.20/version=0.21/g" perl/perl-test-without-module/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-test-without-module/spkgbuild Upgraded\ from\ version\ 0.20\ to\ version\ 0.21
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/A/AM/AMBS/-0.85.tar.gz,https://search.cpan.org/CPAN/authors/id/A/AM/AMBS/-0.89.tar.gz,g" perl/perl-text-bibtex/spkgbuild
sed -i -e "s/version=0.88/version=0.89/g" perl/perl-text-bibtex/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-text-bibtex/spkgbuild Upgraded\ from\ version\ 0.88\ to\ version\ 0.89
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/M/MS/MSCHOUT/Text-Template-1.60.tar.gz,https://search.cpan.org/CPAN/authors/id/M/MS/MSCHOUT/Text-Template-1.61.tar.gz,g" perl/perl-text-template/spkgbuild
sed -i -e "s/version=1.60/version=1.61/g" perl/perl-text-template/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-text-template/spkgbuild Upgraded\ from\ version\ 1.60\ to\ version\ 1.61
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Throwable-0.200013.tar.gz,https://search.cpan.org/CPAN/authors/id/R/RJ/RJBS/Throwable-1.000.tar.gz,g" perl/perl-throwable/spkgbuild
sed -i -e "s/version=0.200013/version=1.000/g" perl/perl-throwable/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-throwable/spkgbuild Upgraded\ from\ version\ 0.200013\ to\ version\ 1.000
sed -i -e "s,https://www.cpan.org/authors/id/S/SH/SHANCOCK/Perl-Tidy-20210402.tar.gz,https://www.cpan.org/authors/id/S/SH/SHANCOCK/Perl-Tidy-20230309.tar.gz,g" perl/perl-tidy/spkgbuild
sed -i -e "s/version=20210402/version=20230309/g" perl/perl-tidy/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-tidy/spkgbuild Upgraded\ from\ version\ 20210402\ to\ version\ 20230309
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/M/ML/MLEHMANN/Types-Serialiser-1.0.tar.gz,https://search.cpan.org/CPAN/authors/id/M/ML/MLEHMANN/Types-Serialiser-1.01.tar.gz,g" perl/perl-types-serialiser/spkgbuild
sed -i -e "s/version=1.0/version=1.01/g" perl/perl-types-serialiser/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-types-serialiser/spkgbuild Upgraded\ from\ version\ 1.0\ to\ version\ 1.01
sed -i -e "s,https://cpan.metacpan.org/authors/id/T/TO/TOBYINK/Type-Tiny-1.012004.tar.gz,https://cpan.metacpan.org/authors/id/T/TO/TOBYINK/Type-Tiny-1.016010.tar.gz,g" perl/perl-type-tiny/spkgbuild
sed -i -e "s/version=1.012004/version=1.016010/g" perl/perl-type-tiny/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-type-tiny/spkgbuild Upgraded\ from\ version\ 1.012004\ to\ version\ 1.016010
sed -i -e "s,https://www.cpan.org/authors/id/M/MA/MARKOV/User-Identity-0.99.tar.gz,https://www.cpan.org/authors/id/M/MA/MARKOV/User-Identity-1.01.tar.gz,g" perl/perl-user-identity/spkgbuild
sed -i -e "s/version=1.00/version=1.01/g" perl/perl-user-identity/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-user-identity/spkgbuild Upgraded\ from\ version\ 1.00\ to\ version\ 1.01
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/V/VP/VPIT/Variable-Magic-0.62.tar.gz,https://search.cpan.org/CPAN/authors/id/V/VP/VPIT/Variable-Magic-0.63.tar.gz,g" perl/perl-variable-magic/spkgbuild
sed -i -e "s/version=0.62/version=0.63/g" perl/perl-variable-magic/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-variable-magic/spkgbuild Upgraded\ from\ version\ 0.62\ to\ version\ 0.63
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/O/OA/OALDERS/WWW-Mechanize-2.03.tar.gz,https://cpan.metacpan.org/authors/id/S/SI/SIMBABQUE/WWW-Mechanize-2.17.tar.gz,g" perl/perl-www-mechanize/spkgbuild
sed -i -e "s/version=2.04/version=2.17/g" perl/perl-www-mechanize/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-www-mechanize/spkgbuild Upgraded\ from\ version\ 2.04\ to\ version\ 2.17
sed -i -e "s,https://www.cpan.org/authors/id/S/SH/SHLOMIF/XML-LibXML-2.0207.tar.gz,https://www.cpan.org/authors/id/S/SH/SHLOMIF/XML-LibXML-2.0208.tar.gz,g" perl/perl-xml-libxml/spkgbuild
sed -i -e "s/version=2.0207/version=2.0208/g" perl/perl-xml-libxml/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-xml-libxml/spkgbuild Upgraded\ from\ version\ 2.0207\ to\ version\ 2.0208
sed -i -e "s,https://www.cpan.org/authors/id/S/SH/SHLOMIF/XML-LibXSLT-1.99.tar.gz,https://www.cpan.org/authors/id/S/SH/SHLOMIF/XML-LibXSLT-2.002001.tar.gz,g" perl/perl-xml-libxslt/spkgbuild
sed -i -e "s/version=1.99/version=2.002001/g" perl/perl-xml-libxslt/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-xml-libxslt/spkgbuild Upgraded\ from\ version\ 1.99\ to\ version\ 2.002001
sed -i -e "s,https://www.cpan.org/authors/id/J/JP/JPIERCE/XML-RSSLite-0.15.tgz,https://www.cpan.org/authors/id/J/JP/JPIERCE/XML-RSSLite-0.17.tgz,g" perl/perl-xml-rsslite/spkgbuild
sed -i -e "s/version=0.15/version=0.17/g" perl/perl-xml-rsslite/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-xml-rsslite/spkgbuild Upgraded\ from\ version\ 0.15\ to\ version\ 0.17
sed -i -e "s,https://cpan.metacpan.org/authors/id/M/MA/MANWAR/XML-XPath-1.44.tar.gz,https://cpan.metacpan.org/authors/id/M/MA/MANWAR/XML-XPath-1.48.tar.gz,g" perl/perl-xml-xpath/spkgbuild
sed -i -e "s/version=1.44/version=1.48/g" perl/perl-xml-xpath/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-xml-xpath/spkgbuild Upgraded\ from\ version\ 1.44\ to\ version\ 1.48
sed -i -e "s,https://cpan.metacpan.org/authors/id/T/TI/TINITA/YAML-LibYAML-0.83.tar.gz,https://cpan.metacpan.org/authors/id/I/IN/INGY/YAML-LibYAML-0.86.tar.gz,g" perl/perl-yaml-libyaml/spkgbuild
sed -i -e "s/version=0.83/version=0.86/g" perl/perl-yaml-libyaml/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-yaml-libyaml/spkgbuild Upgraded\ from\ version\ 0.83\ to\ version\ 0.86
sed -i -e "s,https://search.cpan.org/CPAN/authors/id/E/ET/ETHER/YAML-Tiny-1.73.tar.gz,https://search.cpan.org/CPAN/authors/id/E/ET/ETHER/YAML-Tiny-1.74.tar.gz,g" perl/perl-yaml-tiny/spkgbuild
sed -i -e "s/version=1.73/version=1.74/g" perl/perl-yaml-tiny/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-yaml-tiny/spkgbuild Upgraded\ from\ version\ 1.73\ to\ version\ 1.74
sed -i -e "s/version=1.28.0/version=1.29.2/g" python/pycairo/spkgbuild
bash /usr/libexec/update-repo/changelog python/pycairo/spkgbuild Upgraded\ from\ version\ 1.28.0\ to\ version\ 1.29.2
sed -i -e "s,https://pypi.io/packages/source/a/acme/acme-1.21.0.tar.gz,::git+https://github.com/certbot/certbot#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-acme/spkgbuild
sed -i -e "s/version=1.21.0/version=2.6.0/g" python/python-acme/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-acme/spkgbuild Upgraded\ from\ version\ 1.21.0\ to\ version\ 2.6.0
sed -i -e "s/version=2.23.0/version=3.10.0/g" python/python-aiobotocore/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-aiobotocore/spkgbuild Upgraded\ from\ version\ 2.23.0\ to\ version\ 3.10.0
sed -i -e "s/version=0.8.1/version=0.8.2/g" python/python-aioconsole/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-aioconsole/spkgbuild Upgraded\ from\ version\ 0.8.1\ to\ version\ 0.8.2
sed -i -e "s/version=2.7.0/version=3.3.2/g" python/python-aiodiscover/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-aiodiscover/spkgbuild Upgraded\ from\ version\ 2.7.0\ to\ version\ 3.3.2
sed -i -e "s/version=24.1.0/version=25.1.0/g" python/python-aiofiles/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-aiofiles/spkgbuild Upgraded\ from\ version\ 24.1.0\ to\ version\ 25.1.0
sed -i -e "s/version=3.20.0/version=3.31.0/g" python/python-aiogram/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-aiogram/spkgbuild Upgraded\ from\ version\ 3.20.0\ to\ version\ 3.31.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/a/aioitertools/aioitertools-0.8.0.tar.gz,https://files.pythonhosted.org/packages/source/a/aioitertools/aioitertools-0.11.0.tar.gz,g" python/python-aioitertools/spkgbuild
sed -i -e "s/version=0.8.0/version=0.11.0/g" python/python-aioitertools/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-aioitertools/spkgbuild Upgraded\ from\ version\ 0.8.0\ to\ version\ 0.11.0
sed -i -e "s/version=0.2.0/version=0.3.2/g" python/python-aiomysql/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-aiomysql/spkgbuild Upgraded\ from\ version\ 0.2.0\ to\ version\ 0.3.2
sed -i -e "s/version=0.7.8/version=0.7.9/g" python/python-aioresponses/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-aioresponses/spkgbuild Upgraded\ from\ version\ 0.7.8\ to\ version\ 0.7.9
sed -i -e "s,https://files.pythonhosted.org/packages/source/a/aiosmtpd/aiosmtpd-1.4.2.tar.gz,https://files.pythonhosted.org/packages/source/a/aiosmtpd/aiosmtpd-1.4.4.post2.tar.gz,g" python/python-aiosmtpd/spkgbuild
sed -i -e "s/version=1.4.2/version=1.4.4.post2/g" python/python-aiosmtpd/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-aiosmtpd/spkgbuild Upgraded\ from\ version\ 1.4.2\ to\ version\ 1.4.4.post2
sed -i -e "s/version=0.21.0/version=0.22.1/g" python/python-aiosqlite/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-aiosqlite/spkgbuild Upgraded\ from\ version\ 0.21.0\ to\ version\ 0.22.1
sed -i -e "s,https://pypi.org/packages/source/a/alembic/alembic-1.7.4.tar.gz,https://pypi.org/packages/source/a/alembic/alembic-1.9.4.tar.gz,g" python/python-alembic/spkgbuild
sed -i -e "s/version=1.7.4/version=1.9.4/g" python/python-alembic/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-alembic/spkgbuild Upgraded\ from\ version\ 1.7.4\ to\ version\ 1.9.4
sed -i -e "s/version=5.3.1/version=5.4.1/g" python/python-amqp/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-amqp/spkgbuild Upgraded\ from\ version\ 5.3.1\ to\ version\ 5.4.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/a/ansi2html/ansi2html-1.6.0.tar.gz,,g" python/python-ansi2html/spkgbuild
sed -i -e "s/version=1.6.0/version=1.8.0/g" python/python-ansi2html/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-ansi2html/spkgbuild Upgraded\ from\ version\ 1.6.0\ to\ version\ 1.8.0
sed -i -e "s/version=4.9.0/version=4.15.1/g" python/python-anyio/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-anyio/spkgbuild Upgraded\ from\ version\ 4.9.0\ to\ version\ 4.15.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/a/apipkg/apipkg-2.1.0.tar.gz,https://github.com/pytest-dev/apipkg/archive/v3.0.1/python-apipkg-3.0.1.tar.gz,g" python/python-apipkg/spkgbuild
sed -i -e "s/version=2.1.0/version=3.0.1/g" python/python-apipkg/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-apipkg/spkgbuild Upgraded\ from\ version\ 2.1.0\ to\ version\ 3.0.1
sed -i -e "s/version=6.8.2/version=6.10.0/g" python/python-apispec/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-apispec/spkgbuild Upgraded\ from\ version\ 6.8.2\ to\ version\ 6.10.0
sed -i -e "s/version=3.50.2.0/version=3.54.1.0/g" python/python-apsw/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-apsw/spkgbuild Upgraded\ from\ version\ 3.50.2.0\ to\ version\ 3.54.1.0
sed -i -e "s/version=4.6/version=4.8/g" python/python-argparse-manpage/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-argparse-manpage/spkgbuild Upgraded\ from\ version\ 4.6\ to\ version\ 4.8
sed -i -e "s,https://pypi.io/packages/source/a/asgiref/asgiref-3.4.1.tar.gz,https://pypi.io/packages/source/a/asgiref/asgiref-3.6.0.tar.gz,g" python/python-asgiref/spkgbuild
sed -i -e "s/version=3.4.1/version=3.6.0/g" python/python-asgiref/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-asgiref/spkgbuild Upgraded\ from\ version\ 3.4.1\ to\ version\ 3.6.0
sed -i -e "s/version=4.0.0/version=4.3.4/g" python/python-astroid/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-astroid/spkgbuild Upgraded\ from\ version\ 4.0.0\ to\ version\ 4.3.4
sed -i -e "s/version=0.11.0/version=0.13.0/g" python/python-atom/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-atom/spkgbuild Upgraded\ from\ version\ 0.11.0\ to\ version\ 0.13.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/a/atomicwrites/atomicwrites-1.4.0.tar.gz,https://files.pythonhosted.org/packages/source/a/atomicwrites/atomicwrites-1.4.1.tar.gz,g" python/python-atomicwrites/spkgbuild
sed -i -e "s/version=1.4.0/version=1.4.1/g" python/python-atomicwrites/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-atomicwrites/spkgbuild Upgraded\ from\ version\ 1.4.0\ to\ version\ 1.4.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/a/atpublic/atpublic-2.3.tar.gz,https://files.pythonhosted.org/packages/source/a/atpublic/atpublic-3.1.1.tar.gz,g" python/python-atpublic/spkgbuild
sed -i -e "s/version=2.3/version=3.1.1/g" python/python-atpublic/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-atpublic/spkgbuild Upgraded\ from\ version\ 2.3\ to\ version\ 3.1.1
sed -i -e "s,https://pypi.io/packages/source/a/attrs/attrs-21.2.0.tar.gz,https://pypi.io/packages/source/a/attrs/attrs-22.2.0.tar.gz,g" python/python-attrs/spkgbuild
sed -i -e "s/version=21.2.0/version=22.2.0/g" python/python-attrs/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-attrs/spkgbuild Upgraded\ from\ version\ 21.2.0\ to\ version\ 22.2.0
sed -i -e "s/version=6.4.0/version=6.8.2/g" python/python-auditwheel/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-auditwheel/spkgbuild Upgraded\ from\ version\ 6.4.0\ to\ version\ 6.8.2
sed -i -e "s,https://files.pythonhosted.org/packages/source/a/authheaders/authheaders-0.14.1.tar.gz,,g" python/python-authheaders/spkgbuild
sed -i -e "s/version=0.14.1/version=0.15.2/g" python/python-authheaders/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-authheaders/spkgbuild Upgraded\ from\ version\ 0.14.1\ to\ version\ 0.15.2
sed -i -e "s,https://files.pythonhosted.org/packages/source/a/autobahn/autobahn-21.11.1.tar.gz,https://files.pythonhosted.org/packages/source/a/autobahn/autobahn-23.1.2.tar.gz,g" python/python-autobahn/spkgbuild
sed -i -e "s/version=21.11.1/version=23.1.2/g" python/python-autobahn/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-autobahn/spkgbuild Upgraded\ from\ version\ 21.11.1\ to\ version\ 23.1.2
sed -i -e "s/version=25.5.0/version=25.8.0/g" python/python-awesomeversion/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-awesomeversion/spkgbuild Upgraded\ from\ version\ 25.5.0\ to\ version\ 25.8.0
sed -i -e "s/version=1.99.0/version=1.115.0/g" python/python-aws-sam-translator/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-aws-sam-translator/spkgbuild Upgraded\ from\ version\ 1.99.0\ to\ version\ 1.115.0
sed -i -e "s/version=2.14.0/version=2.15.0/g" python/python-aws-xray-sdk/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-aws-xray-sdk/spkgbuild Upgraded\ from\ version\ 2.14.0\ to\ version\ 2.15.0
sed -i -e "s/version=4.3.0/version=5.0.0/g" python/python-bcrypt/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-bcrypt/spkgbuild Upgraded\ from\ version\ 4.3.0\ to\ version\ 5.0.0
sed -i -e "s/version=1.13.0/version=1.14.1/g" python/python-beaker/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-beaker/spkgbuild Upgraded\ from\ version\ 1.13.0\ to\ version\ 1.14.1
sed -i -e "s,https://pypi.io/packages/source/b/beautifulsoup4/beautifulsoup4-4.9.3.tar.gz,python-beautifulsoup4-4.12.2.tar.gz::https://www.crummy.com/software/BeautifulSoup/bs4/download/4.12/beautifulsoup4-4.12.2.tar.gz,g" python/python-beautifulsoup4/spkgbuild
sed -i -e "s/version=4.10.0/version=4.12.2/g" python/python-beautifulsoup4/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-beautifulsoup4/spkgbuild Upgraded\ from\ version\ 4.10.0\ to\ version\ 4.12.2
sed -i -e "s/version=1.2.7.dev1/version=1.3.3/g" python/python-behave/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-behave/spkgbuild Upgraded\ from\ version\ 1.2.7.dev1\ to\ version\ 1.3.3
sed -i -e "s,https://files.pythonhosted.org/packages/source/b/bidict/bidict-0.21.3.tar.gz,https://github.com/jab/bidict/archive/refs/tags/v0.22.1/python-bidict-0.22.1.tar.gz,g" python/python-bidict/spkgbuild
sed -i -e "s/version=0.21.3/version=0.22.1/g" python/python-bidict/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-bidict/spkgbuild Upgraded\ from\ version\ 0.21.3\ to\ version\ 0.22.1
sed -i -e "s,https://pypi.io/packages/source/b/billiard/billiard-3.6.4.0.tar.gz,https://pypi.io/packages/source/b/billiard/billiard-4.1.0.tar.gz,g" python/python-billiard/spkgbuild
sed -i -e "s/version=3.6.4.0/version=4.1.0/g" python/python-billiard/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-billiard/spkgbuild Upgraded\ from\ version\ 3.6.4.0\ to\ version\ 4.1.0
sed -i -e "s/version=0.31.4/version=0.33.0/g" python/python-binary-memcached/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-binary-memcached/spkgbuild Upgraded\ from\ version\ 0.31.4\ to\ version\ 0.33.0
sed -i -e "s,http://www.biopython.org/DIST/biopython-1.79.tar.gz,http://www.biopython.org/DIST/biopython-1.81.tar.gz,g" python/python-biopython/spkgbuild
sed -i -e "s/version=1.79/version=1.81/g" python/python-biopython/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-biopython/spkgbuild Upgraded\ from\ version\ 1.79\ to\ version\ 1.81
sed -i -e "s/version=4.3.1/version=5.0.0/g" python/python-bitstring/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-bitstring/spkgbuild Upgraded\ from\ version\ 4.3.1\ to\ version\ 5.0.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/b/black/black-21.12b0.tar.gz,https://files.pythonhosted.org/packages/source/b/black/black-23.3.0.tar.gz,g" python/python-black/spkgbuild
sed -i -e "s/version=21.12b0/version=23.3.0/g" python/python-black/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-black/spkgbuild Upgraded\ from\ version\ 21.12b0\ to\ version\ 23.3.0
sed -i -e "s,https://pypi.org/packages/source/b/bleach/bleach-4.1.0.tar.gz,https://pypi.org/packages/source/b/bleach/bleach-6.0.0.tar.gz,g" python/python-bleach/spkgbuild
sed -i -e "s/version=4.1.0/version=6.0.0/g" python/python-bleach/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-bleach/spkgbuild Upgraded\ from\ version\ 4.1.0\ to\ version\ 6.0.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/b/blinker/blinker-1.4.tar.gz,https://files.pythonhosted.org/packages/source/b/blinker/blinker-1.5.tar.gz,g" python/python-blinker/spkgbuild
sed -i -e "s/version=1.4/version=1.5/g" python/python-blinker/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-blinker/spkgbuild Upgraded\ from\ version\ 1.4\ to\ version\ 1.5
sed -i -e "s/version=1.11.3/version=1.11.4/g" python/python-blosc/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-blosc/spkgbuild Upgraded\ from\ version\ 1.11.3\ to\ version\ 1.11.4
sed -i -e "s/version=1.39.3/version=1.43.119/g" python/python-boto3/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-boto3/spkgbuild Upgraded\ from\ version\ 1.39.3\ to\ version\ 1.43.119
sed -i -e "s/version=1.39.3/version=1.43.119/g" python/python-botocore/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-botocore/spkgbuild Upgraded\ from\ version\ 1.39.3\ to\ version\ 1.43.119
sed -i -e "s/version=1.5.0/version=1.6.1/g" python/python-bottleneck/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-bottleneck/spkgbuild Upgraded\ from\ version\ 1.5.0\ to\ version\ 1.6.1
sed -i -e "s/version=4.37.0/version=4.48.0/g" python/python-braintree/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-braintree/spkgbuild Upgraded\ from\ version\ 4.37.0\ to\ version\ 4.48.0
sed -i -e "s/version=4.36.0/version=5.1.0/g" python/python-breathe/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-breathe/spkgbuild Upgraded\ from\ version\ 4.36.0\ to\ version\ 5.1.0
sed -i -e "s/version=1.1.0.0/version=1.2.1.0/g" python/python-brotlipy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-brotlipy/spkgbuild Upgraded\ from\ version\ 1.1.0.0\ to\ version\ 1.2.1.0
sed -i -e "s/version=6.1/version=6.5/g" python/python-btrees/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-btrees/spkgbuild Upgraded\ from\ version\ 6.1\ to\ version\ 6.5
sed -i -e "s/version=0.14.3/version=0.14.4/g" python/python-cachecontrol/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cachecontrol/spkgbuild Upgraded\ from\ version\ 0.14.3\ to\ version\ 0.14.4
sed -i -e "s/version=6.1.0/version=7.2.6/g" python/python-cachetools/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cachetools/spkgbuild Upgraded\ from\ version\ 6.1.0\ to\ version\ 7.2.6
sed -i -e "s/version=2.8.2/version=2.9.1/g" python/python-cairosvg/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cairosvg/spkgbuild Upgraded\ from\ version\ 2.8.2\ to\ version\ 2.9.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/c/calmjs/calmjs-3.4.2.zip,https://files.pythonhosted.org/packages/source/c/calmjs/calmjs-3.4.4.zip,g" python/python-calmjs/spkgbuild
sed -i -e "s/version=3.4.2/version=3.4.4/g" python/python-calmjs/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-calmjs/spkgbuild Upgraded\ from\ version\ 3.4.2\ to\ version\ 3.4.4
sed -i -e "s,https://pypi.io/packages/source/c/celery/celery-5.2.1.tar.gz,https://pypi.io/packages/source/c/celery/celery-5.2.7.tar.gz,g" python/python-celery/spkgbuild
sed -i -e "s/version=5.2.1/version=5.2.7/g" python/python-celery/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-celery/spkgbuild Upgraded\ from\ version\ 5.2.1\ to\ version\ 5.2.7
sed -i -e "s/version=1.3.7/version=1.3.8/g" python/python-cerberus/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cerberus/spkgbuild Upgraded\ from\ version\ 1.3.7\ to\ version\ 1.3.8
sed -i -e "s,https://pypi.io/packages/source/c/certifi/certifi-2021.10.8.tar.gz,https://github.com/certifi/python-certifi/archive/2022.12.07/python-certifi-2022.12.07.tar.gz,g" python/python-certifi/spkgbuild
sed -i -e "s/version=2021.10.8/version=2022.12.07/g" python/python-certifi/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-certifi/spkgbuild Upgraded\ from\ version\ 2021.10.8\ to\ version\ 2022.12.07
sed -i -e "s/version=3.4.0/version=3.5.0/g" python/python-cfgv/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cfgv/spkgbuild Upgraded\ from\ version\ 3.4.0\ to\ version\ 3.5.0
sed -i -e "s/version=1.37.0/version=1.58.0/g" python/python-cfn-lint/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cfn-lint/spkgbuild Upgraded\ from\ version\ 1.37.0\ to\ version\ 1.58.0
sed -i -e "s/version=1.6.4/version=1.6.6.1/g" python/python-cftime/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cftime/spkgbuild Upgraded\ from\ version\ 1.6.4\ to\ version\ 1.6.6.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/c/cheroot/cheroot-8.5.2.tar.gz,https://files.pythonhosted.org/packages/source/c/cheroot/cheroot-9.0.0.tar.gz,g" python/python-cheroot/spkgbuild
sed -i -e "s/version=8.5.2/version=9.0.0/g" python/python-cheroot/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cheroot/spkgbuild Upgraded\ from\ version\ 8.5.2\ to\ version\ 9.0.0
sed -i -e "s,,,g" python/python-cherrypy/spkgbuild
sed -i -e "s/version=18.6.1/version=18.8.0/g" python/python-cherrypy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cherrypy/spkgbuild Upgraded\ from\ version\ 18.6.1\ to\ version\ 18.8.0
sed -i -e "s/version=9.7.0/version=9.10.0/g" python/python-cinderclient/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cinderclient/spkgbuild Upgraded\ from\ version\ 9.7.0\ to\ version\ 9.10.0
sed -i -e "s/version=2.3.2/version=2.3.3/g" python/python-ciso8601/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-ciso8601/spkgbuild Upgraded\ from\ version\ 2.3.2\ to\ version\ 2.3.3
sed -i -e "s/version=8.2.1/version=8.5.0/g" python/python-click/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-click/spkgbuild Upgraded\ from\ version\ 8.2.1\ to\ version\ 8.5.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/c/click-log/click-log-0.3.2.tar.gz,https://files.pythonhosted.org/packages/source/c/click-log/click-log-0.4.0.tar.gz,g" python/python-click-log/spkgbuild
sed -i -e "s/version=0.3.2/version=0.4.0/g" python/python-click-log/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-click-log/spkgbuild Upgraded\ from\ version\ 0.3.2\ to\ version\ 0.4.0
sed -i -e "s/version=0.3.0/version=0.4.1/g" python/python-click-repl/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-click-repl/spkgbuild Upgraded\ from\ version\ 0.3.0\ to\ version\ 0.4.1
sed -i -e "s/version=4.10.0/version=4.17.0/g" python/python-cliff/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cliff/spkgbuild Upgraded\ from\ version\ 4.10.0\ to\ version\ 4.17.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/c/cloudpickle/cloudpickle-1.6.0.tar.gz,https://files.pythonhosted.org/packages/source/c/cloudpickle/cloudpickle-2.2.1.tar.gz,g" python/python-cloudpickle/spkgbuild
sed -i -e "s/version=2.0.0/version=2.2.1/g" python/python-cloudpickle/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cloudpickle/spkgbuild Upgraded\ from\ version\ 2.0.0\ to\ version\ 2.2.1
sed -i -e "s/version=2024.11.20/version=2025.10.22/g" python/python-cmarkgfm/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cmarkgfm/spkgbuild Upgraded\ from\ version\ 2024.11.20\ to\ version\ 2025.10.22
sed -i -e "s,https://pypi.io/packages/source/c/cmd2/cmd2-2.3.3.tar.gz,git+https://github.com/python-cmd2/cmd2.git#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-cmd2/spkgbuild
sed -i -e "s/version=2.3.3/version=2.4.3/g" python/python-cmd2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cmd2/spkgbuild Upgraded\ from\ version\ 2.3.3\ to\ version\ 2.4.3
sed -i -e "s/version=0.9.2/version=0.9.3/g" python/python-collada/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-collada/spkgbuild Upgraded\ from\ version\ 0.9.2\ to\ version\ 0.9.3
sed -i -e "s/version=3.1.1/version=3.2.1/g" python/python-colorcet/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-colorcet/spkgbuild Upgraded\ from\ version\ 3.1.1\ to\ version\ 3.2.1
sed -i -e "s/version=6.9.0/version=6.12.0/g" python/python-colorlog/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-colorlog/spkgbuild Upgraded\ from\ version\ 6.9.0\ to\ version\ 6.12.0
sed -i -e "s/version=0.9.1/version=0.9.2/g" python/python-commonmark/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-commonmark/spkgbuild Upgraded\ from\ version\ 0.9.1\ to\ version\ 0.9.2
sed -i -e "s/version=1.5.3/version=1.8.0/g" python/python-configargparse/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-configargparse/spkgbuild Upgraded\ from\ version\ 1.5.3\ to\ version\ 1.8.0
sed -i -e "s/version=3.2.0/version=3.3.0/g" python/python-connexion/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-connexion/spkgbuild Upgraded\ from\ version\ 3.2.0\ to\ version\ 3.3.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/c/cookiecutter/cookiecutter-1.7.3.tar.gz,https://files.pythonhosted.org/packages/source/c/cookiecutter/cookiecutter-2.1.1.tar.gz,g" python/python-cookiecutter/spkgbuild
sed -i -e "s/version=1.7.3/version=2.1.1/g" python/python-cookiecutter/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cookiecutter/spkgbuild Upgraded\ from\ version\ 1.7.3\ to\ version\ 2.1.1
sed -i -e "s,https://pagure.io/copr/copr/archive/python-copr-1.114-1/copr-python-copr-1.114-1.tar.gz,https://pagure.io/copr/copr/archive/python-copr-1.123-1/copr-python-copr-1.123-1.tar.gz,g" python/python-copr/spkgbuild
sed -i -e "s/version=1.114/version=1.123/g" python/python-copr/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-copr/spkgbuild Upgraded\ from\ version\ 1.114\ to\ version\ 1.123
sed -i -e "s/version=7.9.2/version=7.17.0/g" python/python-coverage/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-coverage/spkgbuild Upgraded\ from\ version\ 7.9.2\ to\ version\ 7.17.0
sed -i -e "s,https://pypi.io/packages/source/c/cryptography/cryptography-36.0.1.tar.gz,git+https://github.com/pyca/cryptography.git#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-cryptography/spkgbuild
sed -i -e "s/version=36.0.1/version=40.0.2/g" python/python-cryptography/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cryptography/spkgbuild Upgraded\ from\ version\ 36.0.1\ to\ version\ 40.0.2
sed -i -e "s,https://pypi.io/packages/source/c/cryptography-vectors/cryptography_vectors-36.0.1.tar.gz,https://pypi.io/packages/source/c/cryptography-vectors/cryptography_vectors-39.0.0.tar.gz,g" python/python-cryptography-vectors/spkgbuild
sed -i -e "s/version=36.0.1/version=39.0.0/g" python/python-cryptography-vectors/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cryptography-vectors/spkgbuild Upgraded\ from\ version\ 36.0.1\ to\ version\ 39.0.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/c/css-parser/css-parser-1.0.6.tar.gz,python-css-parser::git+https://github.com/ebook-utils/css-parser#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-css-parser/spkgbuild
sed -i -e "s/version=1.0.6/version=1.0.9/g" python/python-css-parser/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-css-parser/spkgbuild Upgraded\ from\ version\ 1.0.6\ to\ version\ 1.0.9
sed -i -e "s/version=1.3.0/version=1.6.0/g" python/python-cssselect/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cssselect/spkgbuild Upgraded\ from\ version\ 1.3.0\ to\ version\ 1.6.0
sed -i -e "s,https://pypi.io/packages/source/c/cssselect2/cssselect2-0.4.1.tar.gz,https://pypi.io/packages/source/c/cssselect2/cssselect2-0.7.0.tar.gz,g" python/python-cssselect2/spkgbuild
sed -i -e "s/version=0.4.1/version=0.7.0/g" python/python-cssselect2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cssselect2/spkgbuild Upgraded\ from\ version\ 0.4.1\ to\ version\ 0.7.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/c/curtsies/curtsies-0.3.5.tar.gz,https://files.pythonhosted.org/packages/source/c/curtsies/curtsies-0.4.1.tar.gz,g" python/python-curtsies/spkgbuild
sed -i -e "s/version=0.3.5/version=0.4.1/g" python/python-curtsies/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-curtsies/spkgbuild Upgraded\ from\ version\ 0.3.5\ to\ version\ 0.4.1
sed -i -e "s/version=1.3.2/version=1.3.3/g" python/python-cvxopt/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cvxopt/spkgbuild Upgraded\ from\ version\ 1.3.2\ to\ version\ 1.3.3
sed -i -e "s/version=8.3.0/version=8.7.4/g" python/python-cx-freeze/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cx-freeze/spkgbuild Upgraded\ from\ version\ 8.3.0\ to\ version\ 8.7.4
sed -i -e "s/version=2.0.11/version=2.0.16/g" python/python-cymem/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cymem/spkgbuild Upgraded\ from\ version\ 2.0.11\ to\ version\ 2.0.16
sed -i -e "s,https://files.pythonhosted.org/packages/source/c/cytoolz/cytoolz-0.11.2.tar.gz,https://files.pythonhosted.org/packages/source/c/cytoolz/cytoolz-0.12.1.tar.gz,g" python/python-cytoolz/spkgbuild
sed -i -e "s/version=0.11.2/version=0.12.1/g" python/python-cytoolz/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cytoolz/spkgbuild Upgraded\ from\ version\ 0.11.2\ to\ version\ 0.12.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/d/dask/dask-2021.10.0.tar.gz,https://github.com/dask/dask/archive/2023.4.0/python-dask-2023.4.0.tar.gz,g" python/python-dask/spkgbuild
sed -i -e "s/version=2021.10.0/version=2023.4.0/g" python/python-dask/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dask/spkgbuild Upgraded\ from\ version\ 2021.10.0\ to\ version\ 2023.4.0
sed -i -e "s/version=3.0.0/version=3.1.0/g" python/python-debtcollector/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-debtcollector/spkgbuild Upgraded\ from\ version\ 3.0.0\ to\ version\ 3.1.0
sed -i -e "s,https://pypi.python.org/packages/source/d/decorator/decorator-5.1.0.tar.gz,https://pypi.python.org/packages/source/d/decorator/decorator-5.1.1.tar.gz,g" python/python-decorator/spkgbuild
sed -i -e "s/version=5.1.0/version=5.1.1/g" python/python-decorator/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-decorator/spkgbuild Upgraded\ from\ version\ 5.1.0\ to\ version\ 5.1.1
sed -i -e "s/version=1.2.18/version=3.0.0/g" python/python-deprecated/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-deprecated/spkgbuild Upgraded\ from\ version\ 1.2.18\ to\ version\ 3.0.0
sed -i -e "s/version=6.3.0/version=7.0.0/g" python/python-designateclient/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-designateclient/spkgbuild Upgraded\ from\ version\ 6.3.0\ to\ version\ 7.0.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/d/diff_cover/diff_cover-6.4.4.tar.gz,https://files.pythonhosted.org/packages/source/d/diff_cover/diff_cover-7.5.0.tar.gz,g" python/python-diff-cover/spkgbuild
sed -i -e "s/version=6.4.4/version=7.5.0/g" python/python-diff-cover/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-diff-cover/spkgbuild Upgraded\ from\ version\ 6.4.4\ to\ version\ 7.5.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/d/distlib/distlib-0.3.3.zip,https://github.com/pypa/distlib/releases/download/0.3.6/distlib-0.3.6.tar.gz,g" python/python-distlib/spkgbuild
sed -i -e "s/version=0.3.3/version=0.3.6/g" python/python-distlib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-distlib/spkgbuild Upgraded\ from\ version\ 0.3.3\ to\ version\ 0.3.6
sed -i -e "s/version=2025.5.1/version=2026.8.0/g" python/python-distributed/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-distributed/spkgbuild Upgraded\ from\ version\ 2025.5.1\ to\ version\ 2026.8.0
sed -i -e "s/version=65.9.0/version=65.21.0/g" python/python-django-allauth/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-django-allauth/spkgbuild Upgraded\ from\ version\ 65.9.0\ to\ version\ 65.21.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/d/django_compressor/django_compressor-3.1.tar.gz,https://files.pythonhosted.org/packages/source/d/django_compressor/django_compressor-4.3.1.tar.gz,g" python/python-django-compressor/spkgbuild
sed -i -e "s/version=3.1/version=4.3.1/g" python/python-django-compressor/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-django-compressor/spkgbuild Upgraded\ from\ version\ 3.1\ to\ version\ 4.3.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/d/django-crispy-forms/django-crispy-forms-1.13.0.tar.gz,https://files.pythonhosted.org/packages/source/d/django-crispy-forms/django-crispy-forms-2.0.tar.gz,g" python/python-django-crispy-forms/spkgbuild
sed -i -e "s/version=1.13.0/version=2.0/g" python/python-django-crispy-forms/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-django-crispy-forms/spkgbuild Upgraded\ from\ version\ 1.13.0\ to\ version\ 2.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/d/django-environ/django-environ-0.8.1.tar.gz,https://files.pythonhosted.org/packages/source/d/django-environ/django-environ-0.10.0.tar.gz,g" python/python-django-environ/spkgbuild
sed -i -e "s/version=0.8.1/version=0.10.0/g" python/python-django-environ/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-django-environ/spkgbuild Upgraded\ from\ version\ 0.8.1\ to\ version\ 0.10.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/d/django-filter/django-filter-21.1.tar.gz,https://files.pythonhosted.org/packages/source/d/django-filter/django-filter-23.2.tar.gz,g" python/python-django-filter/spkgbuild
sed -i -e "s/version=21.1/version=23.2/g" python/python-django-filter/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-django-filter/spkgbuild Upgraded\ from\ version\ 21.1\ to\ version\ 23.2
sed -i -e "s,https://files.pythonhosted.org/packages/source/d/django-haystack/django-haystack-3.1.1.tar.gz,https://files.pythonhosted.org/packages/source/d/django-haystack/django-haystack-3.2.1.tar.gz,g" python/python-django-haystack/spkgbuild
sed -i -e "s/version=3.1.1/version=3.2.1/g" python/python-django-haystack/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-django-haystack/spkgbuild Upgraded\ from\ version\ 3.1.1\ to\ version\ 3.2.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/d/django-mailman3/django-mailman3-1.3.7.tar.gz,git+https://gitlab.com/mailman/django-mailman3#tag=75d591dced2e225c31a897527b6672217b4aae91?signed,g" python/python-django-mailman3/spkgbuild
sed -i -e "s/version=1.3.7/version=1.3.9/g" python/python-django-mailman3/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-django-mailman3/spkgbuild Upgraded\ from\ version\ 1.3.7\ to\ version\ 1.3.9
sed -i -e "s/version=0.19.15/version=0.20.6/g" python/python-django-modeltranslation/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-django-modeltranslation/spkgbuild Upgraded\ from\ version\ 0.19.15\ to\ version\ 0.20.6
sed -i -e "s/version=3.16.0/version=3.18.3/g" python/python-django-rest-framework/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-django-rest-framework/spkgbuild Upgraded\ from\ version\ 3.16.0\ to\ version\ 3.18.3
sed -i -e "s,https://files.pythonhosted.org/packages/source/d/dkimpy/dkimpy-1.0.5.tar.gz,https://files.pythonhosted.org/packages/source/d/dkimpy/dkimpy-1.1.4.tar.gz,g" python/python-dkim/spkgbuild
sed -i -e "s/version=1.0.5/version=1.1.4/g" python/python-dkim/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dkim/spkgbuild Upgraded\ from\ version\ 1.0.5\ to\ version\ 1.1.4
sed -i -e "s,https://pypi.io/packages/source/d/dnslib/dnslib-0.9.16.tar.gz,https://github.com/paulc/dnslib/archive/0.9.23/python-dnslib-0.9.23.tar.gz,g" python/python-dnslib/spkgbuild
sed -i -e "s/version=0.9.16/version=0.9.23/g" python/python-dnslib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dnslib/spkgbuild Upgraded\ from\ version\ 0.9.16\ to\ version\ 0.9.23
sed -i -e "s,https://files.pythonhosted.org/packages/source/d/dnspython/dnspython-2.1.0.zip,https://files.pythonhosted.org/packages/source/d/dnspython/dnspython-2.3.0.tar.gz,g" python/python-dnspython/spkgbuild
sed -i -e "s/version=2.1.0/version=2.3.0/g" python/python-dnspython/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dnspython/spkgbuild Upgraded\ from\ version\ 2.1.0\ to\ version\ 2.3.0
sed -i -e "s/version=7.1.0/version=7.2.0/g" python/python-docker/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-docker/spkgbuild Upgraded\ from\ version\ 7.1.0\ to\ version\ 7.2.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/d/doit/doit-0.34.0.tar.gz,https://files.pythonhosted.org/packages/source/d/doit/doit-0.36.0.tar.gz,g" python/python-doit/spkgbuild
sed -i -e "s/version=0.34.0/version=0.36.0/g" python/python-doit/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-doit/spkgbuild Upgraded\ from\ version\ 0.34.0\ to\ version\ 0.36.0
sed -i -e "s/version=1.1.1/version=1.2.4/g" python/python-dotenv/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dotenv/spkgbuild Upgraded\ from\ version\ 1.1.1\ to\ version\ 1.2.4
sed -i -e "s,python-doublex-1.9.3.tar.bz2::https://bitbucket.org/DavidVilla/python-doublex/get/b3e935355afcfb5240bac5a99707ffecc35772a2.tar.bz2,https://github.com/davidvilla/python-doublex/archive/v1.9.6/python-doublex-1.9.6.tar.gz,g" python/python-doublex/spkgbuild
sed -i -e "s/version=1.9.3/version=1.9.6/g" python/python-doublex/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-doublex/spkgbuild Upgraded\ from\ version\ 1.9.3\ to\ version\ 1.9.6
sed -i -e "s/version=12.0.2/version=12.2.4/g" python/python-dropbox/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dropbox/spkgbuild Upgraded\ from\ version\ 12.0.2\ to\ version\ 12.2.4
sed -i -e "s,https://files.pythonhosted.org/packages/source/d/dulwich/dulwich-0.20.26.tar.gz,https://files.pythonhosted.org/packages/source/d/dulwich/dulwich-0.21.5.tar.gz,g" python/python-dulwich/spkgbuild
sed -i -e "s/version=0.20.26/version=0.21.5/g" python/python-dulwich/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dulwich/spkgbuild Upgraded\ from\ version\ 0.20.26\ to\ version\ 0.21.5
sed -i -e "s,https://files.pythonhosted.org/packages/source/E/EasyProcess/EasyProcess-0.3.tar.gz,https://files.pythonhosted.org/packages/source/E/EasyProcess/EasyProcess-1.1.tar.gz,g" python/python-easyprocess/spkgbuild
sed -i -e "s/version=0.3/version=1.1/g" python/python-easyprocess/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-easyprocess/spkgbuild Upgraded\ from\ version\ 0.3\ to\ version\ 1.1
sed -i -e "s/version=0.6.1/version=0.6.8/g" python/python-edalize/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-edalize/spkgbuild Upgraded\ from\ version\ 0.6.1\ to\ version\ 0.6.8
sed -i -e "s/version=9.0.2/version=9.5.1/g" python/python-elasticsearch/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-elasticsearch/spkgbuild Upgraded\ from\ version\ 9.0.2\ to\ version\ 9.5.1
sed -i -e "s/version=5.0.3/version=5.1.4/g" python/python-elementpath/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-elementpath/spkgbuild Upgraded\ from\ version\ 5.0.3\ to\ version\ 5.1.4
sed -i -e "s/version=2.2.0/version=2.3.0/g" python/python-email-validator/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-email-validator/spkgbuild Upgraded\ from\ version\ 2.2.0\ to\ version\ 2.3.0
sed -i -e "s,https://pypi.io/packages/source/e/emoji/emoji-1.6.1.tar.gz,https://pypi.io/packages/source/e/emoji/emoji-2.2.0.tar.gz,g" python/python-emoji/spkgbuild
sed -i -e "s/version=1.6.1/version=2.2.0/g" python/python-emoji/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-emoji/spkgbuild Upgraded\ from\ version\ 1.6.1\ to\ version\ 2.2.0
sed -i -e "s/version=4.12.2/version=4.14.0/g" python/python-engineio/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-engineio/spkgbuild Upgraded\ from\ version\ 4.12.2\ to\ version\ 4.14.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/e/enrich/enrich-1.2.6.tar.gz,,g" python/python-enrich/spkgbuild
sed -i -e "s/version=1.2.6/version=1.2.7/g" python/python-enrich/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-enrich/spkgbuild Upgraded\ from\ version\ 1.2.6\ to\ version\ 1.2.7
sed -i -e "s,https://files.pythonhosted.org/packages/source/e/entrypoint2/entrypoint2-0.2.4.tar.gz,https://files.pythonhosted.org/packages/source/e/entrypoint2/entrypoint2-1.1.tar.gz,g" python/python-entrypoint2/spkgbuild
sed -i -e "s/version=0.2.4/version=1.1/g" python/python-entrypoint2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-entrypoint2/spkgbuild Upgraded\ from\ version\ 0.2.4\ to\ version\ 1.1
sed -i -e "s/version=0.4/version=0.4.2/g" python/python-entrypoints/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-entrypoints/spkgbuild Upgraded\ from\ version\ 0.4\ to\ version\ 0.4.2
sed -i -e "s/version=7.0.4/version=8.0.1/g" python/python-envisage/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-envisage/spkgbuild Upgraded\ from\ version\ 7.0.4\ to\ version\ 8.0.1
sed -i -e "s/version=0.40.1/version=0.41.3/g" python/python-eventlet/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-eventlet/spkgbuild Upgraded\ from\ version\ 0.40.1\ to\ version\ 0.41.3
sed -i -e "s/version=37.4.0/version=40.43.0/g" python/python-faker/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-faker/spkgbuild Upgraded\ from\ version\ 37.4.0\ to\ version\ 40.43.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/f/fakeredis/fakeredis-1.7.0.tar.gz,https://files.pythonhosted.org/packages/source/f/fakeredis/.tar.gz,g" python/python-fakeredis/spkgbuild
sed -i -e "s/version=1.7.0/version=2.12.1/g" python/python-fakeredis/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-fakeredis/spkgbuild Upgraded\ from\ version\ 1.7.0\ to\ version\ 2.12.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/f/falcon/falcon-3.0.1.tar.gz,falcon-3.1.1.tar.gz::https://github.com/falconry/falcon/archive/refs/tags/3.1.1.tar.gz,g" python/python-falcon/spkgbuild
sed -i -e "s/version=3.0.1/version=3.1.1/g" python/python-falcon/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-falcon/spkgbuild Upgraded\ from\ version\ 3.0.1\ to\ version\ 3.1.1
sed -i -e "s/version=0.115.14/version=0.162.0/g" python/python-fastapi/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-fastapi/spkgbuild Upgraded\ from\ version\ 0.115.14\ to\ version\ 0.162.0
sed -i -e "s/version=0.19/version=0.20/g" python/python-fasteners/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-fasteners/spkgbuild Upgraded\ from\ version\ 0.19\ to\ version\ 0.20
sed -i -e "s,https://files.pythonhosted.org/packages/source/f/fastnumbers/fastnumbers-3.2.1.tar.gz,https://files.pythonhosted.org/packages/source/f/fastnumbers/fastnumbers-5.0.1.tar.gz,g" python/python-fastnumbers/spkgbuild
sed -i -e "s/version=3.2.1/version=5.0.1/g" python/python-fastnumbers/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-fastnumbers/spkgbuild Upgraded\ from\ version\ 3.2.1\ to\ version\ 5.0.1
sed -i -e "s/version=6.0.11/version=6.0.14/g" python/python-feedparser/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-feedparser/spkgbuild Upgraded\ from\ version\ 6.0.11\ to\ version\ 6.0.14
sed -i -e "s/version=3.18.0/version=4.2.4/g" python/python-filelock/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-filelock/spkgbuild Upgraded\ from\ version\ 3.18.0\ to\ version\ 4.2.4
sed -i -e "s/version=4.2.4/version=5.0.1/g" python/python-fints/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-fints/spkgbuild Upgraded\ from\ version\ 4.2.4\ to\ version\ 5.0.1
sed -i -e "s,https://pypi.io/packages/source/f/fixtures/fixtures-3.0.0.tar.gz,https://pypi.io/packages/source/f/fixtures/fixtures-4.0.1.tar.gz,g" python/python-fixtures/spkgbuild
sed -i -e "s/version=3.0.0/version=4.0.1/g" python/python-fixtures/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-fixtures/spkgbuild Upgraded\ from\ version\ 3.0.0\ to\ version\ 4.0.1
sed -i -e "s/version=0.3.6/version=4.0.0/g" python/python-flake8-black/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flake8-black/spkgbuild Upgraded\ from\ version\ 0.3.6\ to\ version\ 4.0.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/f/flake8-docstrings/flake8-docstrings-1.6.0.tar.gz,python-flake8-docstrings::git+https://github.com/pycqa/flake8-docstrings#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-flake8-docstrings/spkgbuild
sed -i -e "s/version=1.6.0/version=1.7.0/g" python/python-flake8-docstrings/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flake8-docstrings/spkgbuild Upgraded\ from\ version\ 1.6.0\ to\ version\ 1.7.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/f/flake8-isort/flake8-isort-4.1.1.tar.gz,python-flake8-isort::git+https://github.com/gforcada/flake8-isort#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-flake8-isort/spkgbuild
sed -i -e "s/version=4.1.1/version=6.0.0/g" python/python-flake8-isort/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flake8-isort/spkgbuild Upgraded\ from\ version\ 4.1.1\ to\ version\ 6.0.0
sed -i -e "s/version=1.16.0/version=1.19.0/g" python/python-flake8-typing-imports/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flake8-typing-imports/spkgbuild Upgraded\ from\ version\ 1.16.0\ to\ version\ 1.19.0
sed -i -e "s/version=3.1.1/version=3.1.3/g" python/python-flask/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flask/spkgbuild Upgraded\ from\ version\ 3.1.1\ to\ version\ 3.1.3
sed -i -e "s,https://pypi.io/packages/source/F/Flask-Babel/Flask-Babel-2.0.0.tar.gz,https://pypi.io/packages/source/f/flask-babel/flask_babel-3.0.1.tar.gz,g" python/python-flask-babel/spkgbuild
sed -i -e "s/version=2.0.0/version=3.0.1/g" python/python-flask-babel/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flask-babel/spkgbuild Upgraded\ from\ version\ 2.0.0\ to\ version\ 3.0.1
sed -i -e "s,https://pypi.io/packages/source/F/Flask-Compress/Flask-Compress-1.8.0.tar.gz,https://pypi.io/packages/source/F/Flask-Compress/Flask-Compress-1.13.tar.gz,g" python/python-flask-compress/spkgbuild
sed -i -e "s/version=1.10.1/version=1.13/g" python/python-flask-compress/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flask-compress/spkgbuild Upgraded\ from\ version\ 1.10.1\ to\ version\ 1.13
sed -i -e "s/version=4.8.0/version=4.8.1/g" python/python-flask-httpauth/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flask-httpauth/spkgbuild Upgraded\ from\ version\ 4.8.0\ to\ version\ 4.8.1
sed -i -e "s/version=0.4.0/version=0.5.0/g" python/python-flask-principal/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flask-principal/spkgbuild Upgraded\ from\ version\ 0.4.0\ to\ version\ 0.5.0
sed -i -e "s/version=5.6.2/version=5.9.2/g" python/python-flask-security-too/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flask-security-too/spkgbuild Upgraded\ from\ version\ 5.6.2\ to\ version\ 5.9.2
sed -i -e "s/version=5.5.1/version=5.7.0/g" python/python-flask-socketio/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flask-socketio/spkgbuild Upgraded\ from\ version\ 5.5.1\ to\ version\ 5.7.0
sed -i -e "s/version=1.2.2/version=1.3.0/g" python/python-flask-wtf/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flask-wtf/spkgbuild Upgraded\ from\ version\ 1.2.2\ to\ version\ 1.3.0
sed -i -e "s/version=4.0.1/version=4.1.0/g" python/python-flatdict/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flatdict/spkgbuild Upgraded\ from\ version\ 4.0.1\ to\ version\ 4.1.0
sed -i -e "s/version=0.12.2/version=0.13.0/g" python/python-flexmock/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flexmock/spkgbuild Upgraded\ from\ version\ 0.12.2\ to\ version\ 0.13.0
sed -i -e "s/version=3.12.0/version=4.1.0/g" python/python-flit-core/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flit-core/spkgbuild Upgraded\ from\ version\ 3.12.0\ to\ version\ 4.1.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/f/flufl.i18n/flufl.i18n-3.2.tar.gz,https://files.pythonhosted.org/packages/source/f/flufl.i18n/flufl.i18n-4.1.1.tar.gz,g" python/python-flufl.i18n/spkgbuild
sed -i -e "s/version=3.2/version=4.1.1/g" python/python-flufl.i18n/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flufl.i18n/spkgbuild Upgraded\ from\ version\ 3.2\ to\ version\ 4.1.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/f/flufl.lock/flufl.lock-6.0.tar.gz,https://files.pythonhosted.org/packages/source/f/flufl.lock/flufl.lock-7.1.1.tar.gz,g" python/python-flufl-lock/spkgbuild
sed -i -e "s/version=6.0/version=7.1.1/g" python/python-flufl-lock/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flufl-lock/spkgbuild Upgraded\ from\ version\ 6.0\ to\ version\ 7.1.1
sed -i -e "s/version=4.58.5/version=4.67.0/g" python/python-fonttools/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-fonttools/spkgbuild Upgraded\ from\ version\ 4.58.5\ to\ version\ 4.67.0
sed -i -e "s/version=1.5.2/version=1.5.5/g" python/python-freezegun/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-freezegun/spkgbuild Upgraded\ from\ version\ 1.5.2\ to\ version\ 1.5.5
sed -i -e "s,https://pypi.org/packages/source/f/frozendict/frozendict-2.1.2.tar.gz,https://pypi.org/packages/source/f/frozendict/frozendict-2.3.4.tar.gz,g" python/python-frozendict/spkgbuild
sed -i -e "s/version=2.1.2/version=2.3.4/g" python/python-frozendict/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-frozendict/spkgbuild Upgraded\ from\ version\ 2.1.2\ to\ version\ 2.3.4
sed -i -e "s/version=2025.5.1/version=2026.9.0/g" python/python-fsspec/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-fsspec/spkgbuild Upgraded\ from\ version\ 2025.5.1\ to\ version\ 2026.9.0
sed -i -e "s/version=2.0/version=2.1/g" python/python-funcy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-funcy/spkgbuild Upgraded\ from\ version\ 2.0\ to\ version\ 2.1
sed -i -e "s,https://pypi.io/packages/source/f/future/future-0.18.2.tar.gz,https://pypi.io/packages/source/f/future/future-0.18.3.tar.gz,g" python/python-future/spkgbuild
sed -i -e "s/version=0.18.2/version=0.18.3/g" python/python-future/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-future/spkgbuild Upgraded\ from\ version\ 0.18.2\ to\ version\ 0.18.3
sed -i -e "s/version=0.8.1/version=0.9.0/g" python/python-fxa/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-fxa/spkgbuild Upgraded\ from\ version\ 0.8.1\ to\ version\ 0.9.0
sed -i -e "s/version=3.2.4/version=3.5.1/g" python/python-gammu/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-gammu/spkgbuild Upgraded\ from\ version\ 3.2.4\ to\ version\ 3.5.1
sed -i -e "s,https://pypi.io/packages/source/g/gast/gast-0.5.2.tar.gz,https://pypi.io/packages/source/g/gast/gast-0.5.4.tar.gz,g" python/python-gast/spkgbuild
sed -i -e "s/version=0.5.2/version=0.5.4/g" python/python-gast/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-gast/spkgbuild Upgraded\ from\ version\ 0.5.2\ to\ version\ 0.5.4
sed -i -e "s/version=0.7.9/version=0.7.12/g" python/python-genshi/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-genshi/spkgbuild Upgraded\ from\ version\ 0.7.9\ to\ version\ 0.7.12
sed -i -e "s,https://files.pythonhosted.org/packages/source/g/geographiclib/geographiclib-1.52.tar.gz,https://files.pythonhosted.org/packages/source/g/geographiclib/geographiclib-2.0.tar.gz,g" python/python-geographiclib/spkgbuild
sed -i -e "s/version=1.52/version=2.0/g" python/python-geographiclib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-geographiclib/spkgbuild Upgraded\ from\ version\ 1.52\ to\ version\ 2.0
sed -i -e "s/version=5.1.0/version=5.3.0/g" python/python-geoip2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-geoip2/spkgbuild Upgraded\ from\ version\ 5.1.0\ to\ version\ 5.3.0
sed -i -e "s/version=2.4.1/version=2.5.0/g" python/python-geopy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-geopy/spkgbuild Upgraded\ from\ version\ 2.4.1\ to\ version\ 2.5.0
sed -i -e "s/version=25.5.1/version=26.9.0/g" python/python-gevent/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-gevent/spkgbuild Upgraded\ from\ version\ 25.5.1\ to\ version\ 26.9.0
sed -i -e "s,https://pypi.org/packages/source/g/gitdb/gitdb-4.0.7.tar.gz,git+https://github.com/gitpython-developers/gitdb#tag=75d591dced2e225c31a897527b6672217b4aae91?signed,g" python/python-gitdb/spkgbuild
sed -i -e "s/version=4.0.7/version=4.0.10/g" python/python-gitdb/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-gitdb/spkgbuild Upgraded\ from\ version\ 4.0.7\ to\ version\ 4.0.10
sed -i -e "s/version=6.1.0/version=8.6.0/g" python/python-gitlab/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-gitlab/spkgbuild Upgraded\ from\ version\ 6.1.0\ to\ version\ 8.6.0
sed -i -e "s/version=4.8.0/version=4.13.0/g" python/python-glanceclient/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-glanceclient/spkgbuild Upgraded\ from\ version\ 4.8.0\ to\ version\ 4.13.0
sed -i -e "s/version=2.2.1/version=2.4.0/g" python/python-gmpy2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-gmpy2/spkgbuild Upgraded\ from\ version\ 2.2.1\ to\ version\ 2.4.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/g/google-api-core/google-api-core-2.3.2.tar.gz,https://files.pythonhosted.org/packages/source/g/google-api-core/google-api-core-2.11.0.tar.gz,g" python/python-google-api-core/spkgbuild
sed -i -e "s/version=2.3.2/version=2.11.0/g" python/python-google-api-core/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-google-api-core/spkgbuild Upgraded\ from\ version\ 2.3.2\ to\ version\ 2.11.0
sed -i -e "s/version=2.175.0/version=2.201.0/g" python/python-google-api-python-client/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-google-api-python-client/spkgbuild Upgraded\ from\ version\ 2.175.0\ to\ version\ 2.201.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/g/googleapis-common-protos/googleapis-common-protos-1.53.0.tar.gz,https://files.pythonhosted.org/packages/source/g/googleapis-common-protos/googleapis-common-protos-1.59.0.tar.gz,g" python/python-googleapis-common-protos/spkgbuild
sed -i -e "s/version=1.53.0/version=1.59.0/g" python/python-googleapis-common-protos/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-googleapis-common-protos/spkgbuild Upgraded\ from\ version\ 1.53.0\ to\ version\ 1.59.0
sed -i -e "s/version=2.40.3/version=3.0.0/g" python/python-google-auth/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-google-auth/spkgbuild Upgraded\ from\ version\ 2.40.3\ to\ version\ 3.0.0
sed -i -e "s,https://pypi.org/packages/source/g/google-auth-oauthlib/google-auth-oauthlib-0.4.4.tar.gz,https://pypi.org/packages/source/g/google-auth-oauthlib/google-auth-oauthlib-1.0.0.tar.gz,g" python/python-google-auth-oauthlib/spkgbuild
sed -i -e "s/version=0.4.6/version=1.0.0/g" python/python-google-auth-oauthlib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-google-auth-oauthlib/spkgbuild Upgraded\ from\ version\ 0.4.6\ to\ version\ 1.0.0
sed -i -e "s/version=2.6.1/version=2.6.4/g" python/python-gphoto2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-gphoto2/spkgbuild Upgraded\ from\ version\ 2.6.1\ to\ version\ 2.6.4
sed -i -e "s,https://files.pythonhosted.org/packages/source/g/greenlet/greenlet-1.1.2.tar.gz,https://files.pythonhosted.org/packages/source/g/greenlet/greenlet-2.0.2.tar.gz,g" python/python-greenlet/spkgbuild
sed -i -e "s/version=1.1.2/version=2.0.2/g" python/python-greenlet/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-greenlet/spkgbuild Upgraded\ from\ version\ 1.1.2\ to\ version\ 2.0.2
sed -i -e "s/version=1.9.0/version=1.12.0/g" python/python-gssapi/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-gssapi/spkgbuild Upgraded\ from\ version\ 1.9.0\ to\ version\ 1.12.0
sed -i -e "s,https://pypi.io/packages/source/h/h11/h11-0.12.0.tar.gz,https://pypi.io/packages/source/h/h11/h11-0.14.0.tar.gz,g" python/python-h11/spkgbuild
sed -i -e "s/version=0.12.0/version=0.14.0/g" python/python-h11/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-h11/spkgbuild Upgraded\ from\ version\ 0.12.0\ to\ version\ 0.14.0
sed -i -e "s/version=4.2.0/version=4.4.1/g" python/python-h2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-h2/spkgbuild Upgraded\ from\ version\ 4.2.0\ to\ version\ 4.4.1
sed -i -e "s/version=7.0.0/version=8.1.0/g" python/python-hacking/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-hacking/spkgbuild Upgraded\ from\ version\ 7.0.0\ to\ version\ 8.1.0
sed -i -e "s/version=2.5.3/version=2.27.0/g" python/python-hcloud/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-hcloud/spkgbuild Upgraded\ from\ version\ 2.5.3\ to\ version\ 2.27.0
sed -i -e "s/version=4.2.0/version=5.3.0/g" python/python-heatclient/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-heatclient/spkgbuild Upgraded\ from\ version\ 4.2.0\ to\ version\ 5.3.0
sed -i -e "s,https://pypi.org/packages/source/h/hidapi/hidapi-0.11.0.post2.tar.gz,https://pypi.org/packages/source/h/hidapi/hidapi-0.13.1.tar.gz,g" python/python-hidapi/spkgbuild
sed -i -e "s/version=0.11.0.2/version=0.13.1/g" python/python-hidapi/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-hidapi/spkgbuild Upgraded\ from\ version\ 0.11.0.2\ to\ version\ 0.13.1
sed -i -e "s/version=4.1.0/version=4.2.0/g" python/python-hpack/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-hpack/spkgbuild Upgraded\ from\ version\ 4.1.0\ to\ version\ 4.2.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/h/html5-parser/html5-parser-0.4.10.tar.gz,https://files.pythonhosted.org/packages/source/h/html5-parser/html5-parser-0.4.11.tar.gz,g" python/python-html5-parser/spkgbuild
sed -i -e "s/version=0.4.10/version=0.4.11/g" python/python-html5-parser/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-html5-parser/spkgbuild Upgraded\ from\ version\ 0.4.10\ to\ version\ 0.4.11
sed -i -e "s/version=0.22.0/version=0.32.0/g" python/python-httplib2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-httplib2/spkgbuild Upgraded\ from\ version\ 0.22.0\ to\ version\ 0.32.0
sed -i -e "s/version=3.7.0/version=3.9.0/g" python/python-hunter/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-hunter/spkgbuild Upgraded\ from\ version\ 3.7.0\ to\ version\ 3.9.0
sed -i -e "s/version=6.135.24/version=6.170.12/g" python/python-hypothesis/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-hypothesis/spkgbuild Upgraded\ from\ version\ 6.135.24\ to\ version\ 6.170.12
sed -i -e "s,https://pypi.io/packages/source/h/hypothesmith/hypothesmith-0.1.9.tar.gz,https://pypi.io/packages/source/h/hypothesmith/hypothesmith-0.2.3.tar.gz,g" python/python-hypothesmith/spkgbuild
sed -i -e "s/version=0.1.9/version=0.2.3/g" python/python-hypothesmith/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-hypothesmith/spkgbuild Upgraded\ from\ version\ 0.1.9\ to\ version\ 0.2.3
sed -i -e "s,https://pypi.io/packages/source/i/ibm_db_sa/ibm_db_sa-0.3.7.tar.gz,https://pypi.io/packages/source/i/ibm_db_sa/ibm_db_sa-0.3.9.tar.gz,g" python/python-ibm-db-sa/spkgbuild
sed -i -e "s/version=0.3.7/version=0.3.9/g" python/python-ibm-db-sa/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-ibm-db-sa/spkgbuild Upgraded\ from\ version\ 0.3.7\ to\ version\ 0.3.9
sed -i -e "s,https://files.pythonhosted.org/packages/source/i/icalendar/icalendar-4.0.9.tar.gz,https://files.pythonhosted.org/packages/source/i/icalendar/icalendar-5.0.5.tar.gz,g" python/python-icalendar/spkgbuild
sed -i -e "s/version=4.0.9/version=5.0.5/g" python/python-icalendar/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-icalendar/spkgbuild Upgraded\ from\ version\ 4.0.9\ to\ version\ 5.0.5
sed -i -e "s/version=2.6.12/version=2.6.20/g" python/python-identify/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-identify/spkgbuild Upgraded\ from\ version\ 2.6.12\ to\ version\ 2.6.20
sed -i -e "s,https://pypi.python.org/packages/source/p/igraph/igraph-0.9.8.tar.gz,python-igraph-0.10.4::https://files.pythonhosted.org/packages/source/i/igraph/igraph-0.10.4.tar.gz,g" python/python-igraph/spkgbuild
sed -i -e "s/version=0.9.8/version=0.10.4/g" python/python-igraph/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-igraph/spkgbuild Upgraded\ from\ version\ 0.9.8\ to\ version\ 0.10.4
sed -i -e "s,https://files.pythonhosted.org/packages/source/i/imagesize/imagesize-1.3.0.tar.gz,https://files.pythonhosted.org/packages/source/i/imagesize/imagesize-1.4.1.tar.gz,g" python/python-imagesize/spkgbuild
sed -i -e "s/version=1.3.0/version=1.4.1/g" python/python-imagesize/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-imagesize/spkgbuild Upgraded\ from\ version\ 1.3.0\ to\ version\ 1.4.1
sed -i -e "s/version=8.7.0/version=10.1.0/g" python/python-importlib-metadata/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-importlib-metadata/spkgbuild Upgraded\ from\ version\ 8.7.0\ to\ version\ 10.1.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/i/importlib_resources/importlib_resources-5.4.0.tar.gz,https://files.pythonhosted.org/packages/source/i/importlib_resources/importlib_resources-5.12.0.tar.gz,g" python/python-importlib_resources/spkgbuild
sed -i -e "s/version=5.4.0/version=5.12.0/g" python/python-importlib_resources/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-importlib_resources/spkgbuild Upgraded\ from\ version\ 5.4.0\ to\ version\ 5.12.0
sed -i -e "s/version=24.7.2/version=24.11.0/g" python/python-incremental/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-incremental/spkgbuild Upgraded\ from\ version\ 24.7.2\ to\ version\ 24.11.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/i/inflect/inflect-5.3.0.tar.gz,https://files.pythonhosted.org/packages/source/i/inflect/inflect-6.0.4.tar.gz,g" python/python-inflect/spkgbuild
sed -i -e "s/version=5.3.0/version=6.0.4/g" python/python-inflect/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-inflect/spkgbuild Upgraded\ from\ version\ 5.3.0\ to\ version\ 6.0.4
sed -i -e "s/version=5.4.0/version=5.12.1/g" python/python-internetarchive/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-internetarchive/spkgbuild Upgraded\ from\ version\ 5.4.0\ to\ version\ 5.12.1
sed -i -e "s/version=3.1.0/version=3.2.1/g" python/python-intervaltree/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-intervaltree/spkgbuild Upgraded\ from\ version\ 3.1.0\ to\ version\ 3.2.1
sed -i -e "s,https://pypi.io/packages/source/i/invoke/invoke-1.6.0.tar.gz,https://pypi.io/packages/source/i/invoke/invoke-2.1.1.tar.gz,g" python/python-invoke/spkgbuild
sed -i -e "s/version=1.6.0/version=2.1.1/g" python/python-invoke/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-invoke/spkgbuild Upgraded\ from\ version\ 1.6.0\ to\ version\ 2.1.1
sed -i -e "s/version=7.0.0/version=7.4.0/g" python/python-ipykernel/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-ipykernel/spkgbuild Upgraded\ from\ version\ 7.0.0\ to\ version\ 7.4.0
sed -i -e "s/version=8.1.7/version=8.1.9/g" python/python-ipywidgets/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-ipywidgets/spkgbuild Upgraded\ from\ version\ 8.1.7\ to\ version\ 8.1.9
sed -i -e "s,https://files.pythonhosted.org/packages/source/i/irc/irc-19.0.1.tar.gz,https://files.pythonhosted.org/packages/source/i/irc/irc-20.1.0.tar.gz,g" python/python-irc/spkgbuild
sed -i -e "s/version=19.0.1/version=20.1.0/g" python/python-irc/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-irc/spkgbuild Upgraded\ from\ version\ 19.0.1\ to\ version\ 20.1.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/i/iso8601/iso8601-1.0.2.tar.gz,https://files.pythonhosted.org/packages/source/i/iso8601/iso8601-1.1.0.tar.gz,g" python/python-iso8601/spkgbuild
sed -i -e "s/version=1.0.2/version=1.1.0/g" python/python-iso8601/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-iso8601/spkgbuild Upgraded\ from\ version\ 1.0.2\ to\ version\ 1.1.0
sed -i -e "s/version=5.11.3/version=10.0.0/g" python/python-isort/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-isort/spkgbuild Upgraded\ from\ version\ 5.11.3\ to\ version\ 10.0.0
sed -i -e "s/version=0.11.0/version=0.13.1/g" python/python-itemadapter/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-itemadapter/spkgbuild Upgraded\ from\ version\ 0.11.0\ to\ version\ 0.13.1
sed -i -e "s/version=1.3.2/version=1.5.0/g" python/python-itemloaders/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-itemloaders/spkgbuild Upgraded\ from\ version\ 1.3.2\ to\ version\ 1.5.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/J/JACK-Client/JACK-Client-0.5.3.tar.gz,https://files.pythonhosted.org/packages/source/J/JACK-Client/JACK-Client-0.5.4.tar.gz,g" python/python-jack-client/spkgbuild
sed -i -e "s/version=0.5.3/version=0.5.4/g" python/python-jack-client/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jack-client/spkgbuild Upgraded\ from\ version\ 0.5.3\ to\ version\ 0.5.4
sed -i -e "s/version=6.0.1/version=6.1.2/g" python/python-jaraco.context/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jaraco.context/spkgbuild Upgraded\ from\ version\ 6.0.1\ to\ version\ 6.1.2
sed -i -e "s/version=5.5.1/version=5.7.0/g" python/python-jaraco.test/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jaraco.test/spkgbuild Upgraded\ from\ version\ 5.5.1\ to\ version\ 5.7.0
sed -i -e "s,https://pypi.io/packages/source/j/jeepney/jeepney-0.7.1.tar.gz,https://pypi.io/packages/source/j/jeepney/jeepney-0.8.0.tar.gz,g" python/python-jeepney/spkgbuild
sed -i -e "s/version=0.7.1/version=0.8.0/g" python/python-jeepney/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jeepney/spkgbuild Upgraded\ from\ version\ 0.7.1\ to\ version\ 0.8.0
sed -i -e "s,,git+https://github.com/jamesturk/jellyfish.git#tag=,g" python/python-jellyfish/spkgbuild
sed -i -e "s/version=0.8.9/version=0.11.2/g" python/python-jellyfish/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jellyfish/spkgbuild Upgraded\ from\ version\ 0.8.9\ to\ version\ 0.11.2
sed -i -e "s/version=1.0.1/version=1.1.0/g" python/python-jmespath/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jmespath/spkgbuild Upgraded\ from\ version\ 1.0.1\ to\ version\ 1.1.0
sed -i -e "s/version=1.5.1/version=1.6.0/g" python/python-joblib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-joblib/spkgbuild Upgraded\ from\ version\ 1.5.1\ to\ version\ 1.6.0
sed -i -e "s,https://pypi.io/packages/source/j/josepy/josepy-1.11.0.tar.gz,https://files.pythonhosted.org/packages/source/j/josepy/josepy-1.13.0.tar.gz,g" python/python-josepy/spkgbuild
sed -i -e "s/version=1.11.0/version=1.13.0/g" python/python-josepy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-josepy/spkgbuild Upgraded\ from\ version\ 1.11.0\ to\ version\ 1.13.0
sed -i -e "s/version=1.15.4/version=2.0.3/g" python/python-jsbeautifier/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jsbeautifier/spkgbuild Upgraded\ from\ version\ 1.15.4\ to\ version\ 2.0.3
sed -i -e "s/version=0.12.0/version=0.17.3/g" python/python-json5/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-json5/spkgbuild Upgraded\ from\ version\ 0.12.0\ to\ version\ 0.17.3
sed -i -e "s/version=1.33/version=1.38/g" python/python-jsonpatch/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jsonpatch/spkgbuild Upgraded\ from\ version\ 1.33\ to\ version\ 1.38
sed -i -e "s,https://pypi.io/packages/source/j/jsonpointer/jsonpointer-2.1.tar.gz,https://pypi.io/packages/source/j/jsonpointer/jsonpointer-2.3.tar.gz,g" python/python-jsonpointer/spkgbuild
sed -i -e "s/version=2.1/version=2.3/g" python/python-jsonpointer/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jsonpointer/spkgbuild Upgraded\ from\ version\ 2.1\ to\ version\ 2.3
sed -i -e "s,https://pypi.io/packages/source/j/jsonrpclib-pelix/jsonrpclib-pelix-0.4.3.1.tar.gz,https://pypi.io/packages/source/j/jsonrpclib-pelix/jsonrpclib-pelix-0.4.3.2.tar.gz,g" python/python-jsonrpclib-pelix/spkgbuild
sed -i -e "s/version=0.4.3.1/version=0.4.3.2/g" python/python-jsonrpclib-pelix/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jsonrpclib-pelix/spkgbuild Upgraded\ from\ version\ 0.4.3.1\ to\ version\ 0.4.3.2
sed -i -e "s/version=4.24.0/version=4.26.0/g" python/python-jsonschema/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jsonschema/spkgbuild Upgraded\ from\ version\ 4.24.0\ to\ version\ 4.26.0
sed -i -e "s/version=5.8.1/version=5.9.1/g" python/python-jupyter_core/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jupyter_core/spkgbuild Upgraded\ from\ version\ 5.8.1\ to\ version\ 5.9.1
sed -i -e "s,https://pypi.io/packages/source/j/jupyterlab_server/jupyterlab_server-2.10.1.tar.gz,https://pypi.io/packages/source/j/jupyterlab_server/jupyterlab_server-2.22.1.tar.gz,g" python/python-jupyterlab_server/spkgbuild
sed -i -e "s/version=2.10.1/version=2.22.1/g" python/python-jupyterlab_server/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jupyterlab_server/spkgbuild Upgraded\ from\ version\ 2.10.1\ to\ version\ 2.22.1
sed -i -e "s/version=0.15.2/version=0.15.3/g" python/python-justbases/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-justbases/spkgbuild Upgraded\ from\ version\ 0.15.2\ to\ version\ 0.15.3
sed -i -e "s/version=0.15.2/version=0.15.3/g" python/python-justbytes/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-justbytes/spkgbuild Upgraded\ from\ version\ 0.15.2\ to\ version\ 0.15.3
sed -i -e "s/version=0.10/version=0.12/g" python/python-kaitaistruct/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-kaitaistruct/spkgbuild Upgraded\ from\ version\ 0.10\ to\ version\ 0.12
sed -i -e "s,https://files.pythonhosted.org/packages/source/k/kazoo/kazoo-2.8.0.tar.gz,https://files.pythonhosted.org/packages/source/k/kazoo/kazoo-2.9.0.tar.gz,g" python/python-kazoo/spkgbuild
sed -i -e "s/version=2.8.0/version=2.9.0/g" python/python-kazoo/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-kazoo/spkgbuild Upgraded\ from\ version\ 2.8.0\ to\ version\ 2.9.0
sed -i -e "s/version=5.11.1/version=5.18.1/g" python/python-keystoneauth1/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-keystoneauth1/spkgbuild Upgraded\ from\ version\ 5.11.1\ to\ version\ 5.18.1
sed -i -e "s/version=5.6.0/version=6.0.0/g" python/python-keystoneclient/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-keystoneclient/spkgbuild Upgraded\ from\ version\ 5.6.0\ to\ version\ 6.0.0
sed -i -e "s/version=1.7.2/version=1.8.1/g" python/python-kikit/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-kikit/spkgbuild Upgraded\ from\ version\ 1.7.2\ to\ version\ 1.8.1
sed -i -e "s,https://pypi.io/packages/source/K/Kivy/Kivy-2.0.0.tar.gz,https://pypi.io/packages/source/K/Kivy/Kivy-2.1.0.tar.gz,g" python/python-kivy/spkgbuild
sed -i -e "s/version=2.0.0/version=2.1.0/g" python/python-kivy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-kivy/spkgbuild Upgraded\ from\ version\ 2.0.0\ to\ version\ 2.1.0
sed -i -e "s/version=1.4.8/version=1.5.1/g" python/python-kiwisolver/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-kiwisolver/spkgbuild Upgraded\ from\ version\ 1.4.8\ to\ version\ 1.5.1
sed -i -e "s/version=5.5.4/version=5.7.0/g" python/python-kombu/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-kombu/spkgbuild Upgraded\ from\ version\ 5.5.4\ to\ version\ 5.7.0
sed -i -e "s/version=33.1.0/version=37.0.1/g" python/python-kubernetes/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-kubernetes/spkgbuild Upgraded\ from\ version\ 33.1.0\ to\ version\ 37.0.1
sed -i -e "s/version=1.2.2/version=1.3.1/g" python/python-lark-parser/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-lark-parser/spkgbuild Upgraded\ from\ version\ 1.2.2\ to\ version\ 1.3.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/l/lazr.config/lazr.config-2.2.3.tar.gz,https://files.pythonhosted.org/packages/source/l/lazr.config/lazr.config-3.0.tar.gz,g" python/python-lazr.config/spkgbuild
sed -i -e "s/version=2.2.3/version=3.0/g" python/python-lazr.config/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-lazr.config/spkgbuild Upgraded\ from\ version\ 2.2.3\ to\ version\ 3.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/l/lazr.delegates/lazr.delegates-2.0.4.tar.gz,https://files.pythonhosted.org/packages/source/l/lazr.delegates/lazr.delegates-2.1.0.tar.gz,g" python/python-lazr.delegates/spkgbuild
sed -i -e "s/version=2.0.4/version=2.1.0/g" python/python-lazr.delegates/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-lazr.delegates/spkgbuild Upgraded\ from\ version\ 2.0.4\ to\ version\ 2.1.0
sed -i -e "s/version=1.6/version=2.0/g" python/python-lazy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-lazy/spkgbuild Upgraded\ from\ version\ 1.6\ to\ version\ 2.0
sed -i -e "s/version=1.11.0/version=1.13.0/g" python/python-lazy-object-proxy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-lazy-object-proxy/spkgbuild Upgraded\ from\ version\ 1.11.0\ to\ version\ 1.13.0
sed -i -e "s/version=3.4.4/version=3.4.8/g" python/python-ldap/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-ldap/spkgbuild Upgraded\ from\ version\ 3.4.4\ to\ version\ 3.4.8
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/python-Levenshtein/python-Levenshtein-0.12.2.tar.gz,https://github.com/maxbachmann/Levenshtein/archive/v0.21.0/python-levenshtein-0.21.0.tar.gz,g" python/python-levenshtein/spkgbuild
sed -i -e "s/version=0.15.0/version=0.21.0/g" python/python-levenshtein/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-levenshtein/spkgbuild Upgraded\ from\ version\ 0.15.0\ to\ version\ 0.21.0
sed -i -e "s/version=1.8.2/version=1.9.0/g" python/python-libcst/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-libcst/spkgbuild Upgraded\ from\ version\ 1.8.2\ to\ version\ 1.9.0
sed -i -e "s/version=0.46.2/version=0.62.0/g" python/python-libtmux/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-libtmux/spkgbuild Upgraded\ from\ version\ 0.46.2\ to\ version\ 0.62.0
sed -i -e "s/version=3.3.1/version=3.4.0/g" python/python-libusb1/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-libusb1/spkgbuild Upgraded\ from\ version\ 3.3.1\ to\ version\ 3.4.0
sed -i -e "s/version=2.0.3/version=2.2.0/g" python/python-linkify-it-py/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-linkify-it-py/spkgbuild Upgraded\ from\ version\ 2.0.3\ to\ version\ 2.2.0
sed -i -e "s,https://git.kernel.org/pub/scm/libs/python/python-linux-procfs/python-linux-procfs.git/snapshot/python-linux-procfs-0.6.3.tar.gz,https://git.kernel.org/pub/scm/libs/python/python-linux-procfs/python-linux-procfs.git/snapshot/python-linux-procfs-0.7.1.tar.gz,g" python/python-linux-procfs/spkgbuild
sed -i -e "s/version=0.6.3/version=0.7.1/g" python/python-linux-procfs/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-linux-procfs/spkgbuild Upgraded\ from\ version\ 0.6.3\ to\ version\ 0.7.1
sed -i -e "s/version=2025.04/version=2026.08/g" python/python-litedram/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-litedram/spkgbuild Upgraded\ from\ version\ 2025.04\ to\ version\ 2026.08
sed -i -e "s/version=2025.04/version=2026.08/g" python/python-liteeth/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-liteeth/spkgbuild Upgraded\ from\ version\ 2025.04\ to\ version\ 2026.08
sed -i -e "s/version=2024.12/version=2026.08/g" python/python-liteiclink/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-liteiclink/spkgbuild Upgraded\ from\ version\ 2024.12\ to\ version\ 2026.08
sed -i -e "s/version=2025.04/version=2026.08/g" python/python-litejesd204b/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-litejesd204b/spkgbuild Upgraded\ from\ version\ 2025.04\ to\ version\ 2026.08
sed -i -e "s/version=2025.04/version=2026.08/g" python/python-litepcie/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-litepcie/spkgbuild Upgraded\ from\ version\ 2025.04\ to\ version\ 2026.08
sed -i -e "s/version=2025.04/version=2026.08/g" python/python-litesata/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-litesata/spkgbuild Upgraded\ from\ version\ 2025.04\ to\ version\ 2026.08
sed -i -e "s/version=2025.04/version=2026.08/g" python/python-litescope/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-litescope/spkgbuild Upgraded\ from\ version\ 2025.04\ to\ version\ 2026.08
sed -i -e "s/version=2025.04/version=2026.08/g" python/python-litesdcard/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-litesdcard/spkgbuild Upgraded\ from\ version\ 2025.04\ to\ version\ 2026.08
sed -i -e "s/version=2025.04/version=2026.08/g" python/python-liteusb/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-liteusb/spkgbuild Upgraded\ from\ version\ 2025.04\ to\ version\ 2026.08
sed -i -e "s/version=2025.04/version=2026.08/g" python/python-litex/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-litex/spkgbuild Upgraded\ from\ version\ 2025.04\ to\ version\ 2026.08
sed -i -e "s/version=2025.04/version=2026.08/g" python/python-litex-boards/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-litex-boards/spkgbuild Upgraded\ from\ version\ 2025.04\ to\ version\ 2026.08
sed -i -e "s,https://files.pythonhosted.org/packages/source/l/llfuse/llfuse-1.3.8.tar.gz,https://files.pythonhosted.org/packages/source/l/llfuse/llfuse-1.4.2.tar.gz,g" python/python-llfuse/spkgbuild
sed -i -e "s/version=1.4.1/version=1.4.2/g" python/python-llfuse/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-llfuse/spkgbuild Upgraded\ from\ version\ 1.4.1\ to\ version\ 1.4.2
sed -i -e "s/version=1.6.2/version=3.0.0/g" python/python-lmdb/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-lmdb/spkgbuild Upgraded\ from\ version\ 1.6.2\ to\ version\ 3.0.0
sed -i -e "s/version=1.8.2/version=1.10.1/g" python/python-logbook/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-logbook/spkgbuild Upgraded\ from\ version\ 1.8.2\ to\ version\ 1.10.1
sed -i -e "s,https://pypi.io/packages/source/l/logilab-common/logilab-common-1.8.2.tar.gz,https://pypi.io/packages/source/l/logilab-common/logilab-common-1.9.7.tar.gz,g" python/python-logilab-common/spkgbuild
sed -i -e "s/version=1.8.2/version=1.9.7/g" python/python-logilab-common/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-logilab-common/spkgbuild Upgraded\ from\ version\ 1.8.2\ to\ version\ 1.9.7
sed -i -e "s/version=1.3.0/version=1.5.0/g" python/python-lru-dict/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-lru-dict/spkgbuild Upgraded\ from\ version\ 1.3.0\ to\ version\ 1.5.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/l/lupa/lupa-1.9.tar.gz,https://files.pythonhosted.org/packages/source/l/lupa/.tar.gz,g" python/python-lupa/spkgbuild
sed -i -e "s/version=1.10/version=2.0/g" python/python-lupa/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-lupa/spkgbuild Upgraded\ from\ version\ 1.10\ to\ version\ 2.0
sed -i -e "s/version=6.0.0/version=7.0.0/g" python/python-lxml/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-lxml/spkgbuild Upgraded\ from\ version\ 6.0.0\ to\ version\ 7.0.0
sed -i -e "s,https://pypi.org/packages/source/l/lz4/lz4-3.1.10.tar.gz,https://pypi.org/packages/source/l/lz4/lz4-4.3.2.tar.gz,g" python/python-lz4/spkgbuild
sed -i -e "s/version=3.1.10/version=4.3.2/g" python/python-lz4/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-lz4/spkgbuild Upgraded\ from\ version\ 3.1.10\ to\ version\ 4.3.2
sed -i -e "s/version=4.8.1/version=5.0.0/g" python/python-magnumclient/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-magnumclient/spkgbuild Upgraded\ from\ version\ 4.8.1\ to\ version\ 5.0.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/m/mailmanclient/mailmanclient-3.3.3.tar.gz,https://files.pythonhosted.org/packages/source/m/mailmanclient/mailmanclient-3.3.5.tar.gz,g" python/python-mailmanclient/spkgbuild
sed -i -e "s/version=3.3.3/version=3.3.5/g" python/python-mailmanclient/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mailmanclient/spkgbuild Upgraded\ from\ version\ 3.3.3\ to\ version\ 3.3.5
sed -i -e "s/version=2.5.3/version=2.5.5/g" python/python-markdown2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-markdown2/spkgbuild Upgraded\ from\ version\ 2.5.3\ to\ version\ 2.5.5
sed -i -e "s/version=3.0.0/version=4.2.0/g" python/python-markdown-it-py/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-markdown-it-py/spkgbuild Upgraded\ from\ version\ 3.0.0\ to\ version\ 4.2.0
sed -i -e "s,https://pypi.io/packages/source/m/marshmallow/marshmallow-3.14.1.tar.gz,https://pypi.io/packages/source/m/marshmallow/marshmallow-3.19.0.tar.gz,g" python/python-marshmallow/spkgbuild
sed -i -e "s/version=3.14.1/version=3.19.0/g" python/python-marshmallow/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-marshmallow/spkgbuild Upgraded\ from\ version\ 3.14.1\ to\ version\ 3.19.0
sed -i -e "s/version=2.7.0/version=3.2.0/g" python/python-maxminddb/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-maxminddb/spkgbuild Upgraded\ from\ version\ 2.7.0\ to\ version\ 3.2.0
sed -i -e "s/version=0.4.2/version=0.6.1/g" python/python-mdit_py_plugins/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mdit_py_plugins/spkgbuild Upgraded\ from\ version\ 0.4.2\ to\ version\ 0.6.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/m/mechanize/mechanize-0.4.6.tar.gz,https://files.pythonhosted.org/packages/source/m/mechanize/mechanize-0.4.8.tar.gz,g" python/python-mechanize/spkgbuild
sed -i -e "s/version=0.4.6/version=0.4.8/g" python/python-mechanize/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mechanize/spkgbuild Upgraded\ from\ version\ 0.4.6\ to\ version\ 0.4.8
sed -i -e "s/version=0.36.0/version=0.43.0/g" python/python-meilisearch/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-meilisearch/spkgbuild Upgraded\ from\ version\ 0.36.0\ to\ version\ 0.43.0
sed -i -e "s/version=1.9.1/version=2.1.0/g" python/python-milc/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-milc/spkgbuild Upgraded\ from\ version\ 1.9.1\ to\ version\ 2.1.0
sed -i -e "s/version=3.1.3/version=3.4.0/g" python/python-mistune/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mistune/spkgbuild Upgraded\ from\ version\ 3.1.3\ to\ version\ 3.4.0
sed -i -e "s/version=3.13.9/version=3.15.0/g" python/python-mocket/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mocket/spkgbuild Upgraded\ from\ version\ 3.13.9\ to\ version\ 3.15.0
sed -i -e "s/version=1.5.4/version=2.0.4/g" python/python-mockito/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mockito/spkgbuild Upgraded\ from\ version\ 1.5.4\ to\ version\ 2.0.4
sed -i -e "s/version=0.29.1/version=0.29.3/g" python/python-mongoengine/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mongoengine/spkgbuild Upgraded\ from\ version\ 0.29.1\ to\ version\ 0.29.3
sed -i -e "s,https://files.pythonhosted.org/packages/source/m/more-itertools/more-itertools-8.10.0.tar.gz,python-more-itertools::git+https://github.com/more-itertools/more-itertools#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-more-itertools/spkgbuild
sed -i -e "s/version=8.10.0/version=9.1.1/g" python/python-more-itertools/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-more-itertools/spkgbuild Upgraded\ from\ version\ 8.10.0\ to\ version\ 9.1.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/m/moto/moto-2.3.0.tar.gz,https://files.pythonhosted.org/packages/source/m/moto/moto-4.1.9.tar.gz,g" python/python-moto/spkgbuild
sed -i -e "s/version=2.3.0/version=4.1.9/g" python/python-moto/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-moto/spkgbuild Upgraded\ from\ version\ 2.3.0\ to\ version\ 4.1.9
sed -i -e "s/version=4.1.0/version=4.1.2/g" python/python-mpi4py/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mpi4py/spkgbuild Upgraded\ from\ version\ 4.1.0\ to\ version\ 4.1.2
sed -i -e "s,https://pypi.python.org/packages/source/m/mpmath/mpmath-1.2.1.tar.gz,https://pypi.python.org/packages/source/m/mpmath/mpmath-1.3.0.tar.gz,g" python/python-mpmath/spkgbuild
sed -i -e "s/version=1.2.1/version=1.3.0/g" python/python-mpmath/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mpmath/spkgbuild Upgraded\ from\ version\ 1.2.1\ to\ version\ 1.3.0
sed -i -e "s/version=1.1.1/version=1.2.4/g" python/python-msgpack/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-msgpack/spkgbuild Upgraded\ from\ version\ 1.1.1\ to\ version\ 1.2.4
sed -i -e "s,https://files.pythonhosted.org/packages/source/m/mss/mss-6.1.0.tar.gz,https://files.pythonhosted.org/packages/source/m/mss/mss-7.0.1.tar.gz,g" python/python-mss/spkgbuild
sed -i -e "s/version=6.1.0/version=7.0.1/g" python/python-mss/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mss/spkgbuild Upgraded\ from\ version\ 6.1.0\ to\ version\ 7.0.1
sed -i -e "s/version=4.30.0/version=5.1.1/g" python/python-mt-940/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mt-940/spkgbuild Upgraded\ from\ version\ 4.30.0\ to\ version\ 5.1.1
sed -i -e "s/version=6.6.3/version=7.2.1/g" python/python-multidict/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-multidict/spkgbuild Upgraded\ from\ version\ 6.6.3\ to\ version\ 7.2.1
sed -i -e "s/version=1.2.1/version=2.0.1/g" python/python-multipart/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-multipart/spkgbuild Upgraded\ from\ version\ 1.2.1\ to\ version\ 2.0.1
sed -i -e "s,https://files.pythonhosted.org/packages/f3/d9/2232a4cb9a98e2d2501f7e58d193bc49c956ef23756d7423ba1bd87e386d/mutagen-1.45.1.tar.gz,https://github.com/quodlibet/mutagen/releases/download/release-1.46.0/mutagen-1.46.0.tar.gz{,.sig},g" python/python-mutagen/spkgbuild
sed -i -e "s/version=1.45.1/version=1.46.0/g" python/python-mutagen/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mutagen/spkgbuild Upgraded\ from\ version\ 1.45.1\ to\ version\ 1.46.0
sed -i -e "s,python-mypy_extensions-0.4.3.tar.gz::https://pypi.org/packages/source/m/mypy_extensions/mypy_extensions-0.4.3.tar.gz,python-mypy_extensions-1.0.0.tar.gz::https://pypi.org/packages/source/m/mypy_extensions/mypy_extensions-1.0.0.tar.gz,g" python/python-mypy_extensions/spkgbuild
sed -i -e "s/version=0.4.3/version=1.0.0/g" python/python-mypy_extensions/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mypy_extensions/spkgbuild Upgraded\ from\ version\ 0.4.3\ to\ version\ 1.0.0
sed -i -e "s/version=3.6.0/version=5.1.0/g" python/python-mypy-protobuf/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mypy-protobuf/spkgbuild Upgraded\ from\ version\ 3.6.0\ to\ version\ 5.1.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/m/mysqlclient/mysqlclient-2.1.0.tar.gz,https://files.pythonhosted.org/packages/source/m/mysqlclient/mysqlclient-2.1.1.tar.gz,g" python/python-mysqlclient/spkgbuild
sed -i -e "s/version=2.1.0/version=2.1.1/g" python/python-mysqlclient/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mysqlclient/spkgbuild Upgraded\ from\ version\ 2.1.0\ to\ version\ 2.1.1
sed -i -e "s/version=9.3.0/version=26.10.0/g" python/python-mysql-connector/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mysql-connector/spkgbuild Upgraded\ from\ version\ 9.3.0\ to\ version\ 26.10.0
sed -i -e "s/version=4.0.1/version=5.1.0/g" python/python-myst-parser/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-myst-parser/spkgbuild Upgraded\ from\ version\ 4.0.1\ to\ version\ 5.1.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/n/natsort/natsort-8.0.2.tar.gz,https://files.pythonhosted.org/packages/source/n/natsort/natsort-8.3.1.tar.gz,g" python/python-natsort/spkgbuild
sed -i -e "s/version=8.0.2/version=8.3.1/g" python/python-natsort/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-natsort/spkgbuild Upgraded\ from\ version\ 8.0.2\ to\ version\ 8.3.1
sed -i -e "s,python-nbxmpp-2.0.4.tar.gz::https://dev.gajim.org/gajim/python-nbxmpp/-/archive/nbxmpp-2.0.4/python-nbxmpp-nbxmpp-2.0.4.tar.gz,https://dev.gajim.org/gajim/python-nbxmpp/-/archive/4.2.2/python-nbxmpp-4.2.2.tar.gz,g" python/python-nbxmpp/spkgbuild
sed -i -e "s/version=2.0.4/version=4.2.2/g" python/python-nbxmpp/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-nbxmpp/spkgbuild Upgraded\ from\ version\ 2.0.4\ to\ version\ 4.2.2
sed -i -e "s,https://files.pythonhosted.org/packages/source/n/netCDF4/netCDF4-1.5.7.tar.gz,https://files.pythonhosted.org/packages/source/n/netCDF4/netCDF4-1.6.3.tar.gz,g" python/python-netcdf4/spkgbuild
sed -i -e "s/version=1.5.7/version=1.6.3/g" python/python-netcdf4/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-netcdf4/spkgbuild Upgraded\ from\ version\ 1.5.7\ to\ version\ 1.6.3
sed -i -e "s,https://files.pythonhosted.org/packages/source/n/netCDF4/netCDF4-1.5.7.tar.gz,https://files.pythonhosted.org/packages/source/n/netCDF4/netCDF4-1.6.3.tar.gz,g" python/python-netcdf4-openmpi/spkgbuild
sed -i -e "s/version=1.5.7/version=1.6.3/g" python/python-netcdf4-openmpi/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-netcdf4-openmpi/spkgbuild Upgraded\ from\ version\ 1.5.7\ to\ version\ 1.6.3
sed -i -e "s/version=3.5/version=3.7/g" python/python-networkx/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-networkx/spkgbuild Upgraded\ from\ version\ 3.5\ to\ version\ 3.7
sed -i -e "s/version=11.5.0/version=14.0.0/g" python/python-neutronclient/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-neutronclient/spkgbuild Upgraded\ from\ version\ 11.5.0\ to\ version\ 14.0.0
sed -i -e "s/version=3.9.1/version=3.10.1/g" python/python-nltk/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-nltk/spkgbuild Upgraded\ from\ version\ 3.9.1\ to\ version\ 3.10.1
sed -i -e "s/version=1.9.1/version=1.11.0/g" python/python-nodeenv/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-nodeenv/spkgbuild Upgraded\ from\ version\ 1.9.1\ to\ version\ 1.11.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/n/nose2/nose2-0.10.0.tar.gz,https://files.pythonhosted.org/packages/source/n/nose2/nose2-0.13.0.tar.gz,g" python/python-nose2/spkgbuild
sed -i -e "s/version=0.10.0/version=0.13.0/g" python/python-nose2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-nose2/spkgbuild Upgraded\ from\ version\ 0.10.0\ to\ version\ 0.13.0
sed -i -e "s/version=18.9.0/version=18.13.1/g" python/python-novaclient/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-novaclient/spkgbuild Upgraded\ from\ version\ 18.9.0\ to\ version\ 18.13.1
sed -i -e "s/version=2025.05.01/version=2026.10.20/g" python/python-nox/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-nox/spkgbuild Upgraded\ from\ version\ 2025.05.01\ to\ version\ 2026.10.20
sed -i -e "s/version=1.9.0/version=1.11.0/g" python/python-numpydoc/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-numpydoc/spkgbuild Upgraded\ from\ version\ 1.9.0\ to\ version\ 1.11.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/o/oauthlib/oauthlib-3.1.1.tar.gz,https://files.pythonhosted.org/packages/source/o/oauthlib/oauthlib-3.2.2.tar.gz,g" python/python-oauthlib/spkgbuild
sed -i -e "s/version=3.1.1/version=3.2.2/g" python/python-oauthlib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-oauthlib/spkgbuild Upgraded\ from\ version\ 3.1.1\ to\ version\ 3.2.2
sed -i -e "s/version=3.6.2/version=3.7.0/g" python/python-objgraph/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-objgraph/spkgbuild Upgraded\ from\ version\ 3.6.2\ to\ version\ 3.7.0
sed -i -e "s/version=3.11.1/version=3.15.0/g" python/python-octaviaclient/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-octaviaclient/spkgbuild Upgraded\ from\ version\ 3.11.1\ to\ version\ 3.15.0
sed -i -e "s/version=0.8.0/version=0.9.0/g" python/python-openapi-spec-validator/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-openapi-spec-validator/spkgbuild Upgraded\ from\ version\ 0.8.0\ to\ version\ 0.9.0
sed -i -e "s/version=3.39.0/version=3.45.1/g" python/python-openmdao/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-openmdao/spkgbuild Upgraded\ from\ version\ 3.39.0\ to\ version\ 3.45.1
sed -i -e "s/version=8.1.0/version=10.5.0/g" python/python-openstackclient/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-openstackclient/spkgbuild Upgraded\ from\ version\ 8.1.0\ to\ version\ 10.5.0
sed -i -e "s/version=4.6.0/version=4.22.0/g" python/python-openstacksdk/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-openstacksdk/spkgbuild Upgraded\ from\ version\ 4.6.0\ to\ version\ 4.22.0
sed -i -e "s/version=3.10.18/version=3.13.0/g" python/python-orjson/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-orjson/spkgbuild Upgraded\ from\ version\ 3.10.18\ to\ version\ 3.13.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/python-osc/python-osc-1.8.0.tar.gz,https://files.pythonhosted.org/packages/source/p/python-osc/python-osc-1.8.1.tar.gz,g" python/python-osc/spkgbuild
sed -i -e "s/version=1.8.0/version=1.8.1/g" python/python-osc/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-osc/spkgbuild Upgraded\ from\ version\ 1.8.0\ to\ version\ 1.8.1
sed -i -e "s/version=4.0.2/version=4.7.0/g" python/python-osc-lib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-osc-lib/spkgbuild Upgraded\ from\ version\ 4.0.2\ to\ version\ 4.7.0
sed -i -e "s/version=2.1.0/version=2.3.0/g" python/python-os-client-config/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-os-client-config/spkgbuild Upgraded\ from\ version\ 2.1.0\ to\ version\ 2.3.0
sed -i -e "s/version=7.1.0/version=7.6.1/g" python/python-oslo-concurrency/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-oslo-concurrency/spkgbuild Upgraded\ from\ version\ 7.1.0\ to\ version\ 7.6.1
sed -i -e "s/version=9.8.0/version=10.7.0/g" python/python-oslo-config/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-oslo-config/spkgbuild Upgraded\ from\ version\ 9.8.0\ to\ version\ 10.7.0
sed -i -e "s/version=6.0.0/version=6.5.0/g" python/python-oslo-context/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-oslo-context/spkgbuild Upgraded\ from\ version\ 6.0.0\ to\ version\ 6.5.0
sed -i -e "s/version=17.2.1/version=18.1.1/g" python/python-oslo-db/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-oslo-db/spkgbuild Upgraded\ from\ version\ 17.2.1\ to\ version\ 18.1.1
sed -i -e "s/version=6.5.1/version=6.9.0/g" python/python-oslo-i18n/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-oslo-i18n/spkgbuild Upgraded\ from\ version\ 6.5.1\ to\ version\ 6.9.0
sed -i -e "s/version=7.1.0/version=8.3.2/g" python/python-oslo-log/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-oslo-log/spkgbuild Upgraded\ from\ version\ 7.1.0\ to\ version\ 8.3.2
sed -i -e "s/version=5.7.0/version=5.11.0/g" python/python-oslo-serialization/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-oslo-serialization/spkgbuild Upgraded\ from\ version\ 5.7.0\ to\ version\ 5.11.0
sed -i -e "s/version=5.0.1/version=6.1.1/g" python/python-oslotest/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-oslotest/spkgbuild Upgraded\ from\ version\ 5.0.1\ to\ version\ 6.1.1
sed -i -e "s/version=9.0.0/version=10.2.0/g" python/python-oslo-utils/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-oslo-utils/spkgbuild Upgraded\ from\ version\ 9.0.0\ to\ version\ 10.2.0
sed -i -e "s/version=4.3.0/version=4.4.0/g" python/python-osprofiler/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-osprofiler/spkgbuild Upgraded\ from\ version\ 4.3.0\ to\ version\ 4.4.0
sed -i -e "s/version=1.7.0/version=1.9.0/g" python/python-os-service-types/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-os-service-types/spkgbuild Upgraded\ from\ version\ 1.7.0\ to\ version\ 1.9.0
sed -i -e "s/version=0.34.1/version=0.36.0/g" python/python-owslib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-owslib/spkgbuild Upgraded\ from\ version\ 0.34.1\ to\ version\ 0.36.0
sed -i -e "s/version=2.3.0/version=2.5.0/g" python/python-pallets-sphinx-themes/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pallets-sphinx-themes/spkgbuild Upgraded\ from\ version\ 2.3.0\ to\ version\ 2.5.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/python-pam/python-pam-1.8.4.tar.gz,https://files.pythonhosted.org/packages/source/p/python-pam/python-pam-2.0.2.tar.gz,g" python/python-pam/spkgbuild
sed -i -e "s/version=1.8.4/version=2.0.2/g" python/python-pam/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pam/spkgbuild Upgraded\ from\ version\ 1.8.4\ to\ version\ 2.0.2
sed -i -e "s/version=3.0.0/version=3.2.0/g" python/python-pandas/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pandas/spkgbuild Upgraded\ from\ version\ 3.0.0\ to\ version\ 3.2.0
sed -i -e "s/version=0.11.0/version=0.11.1/g" python/python-pandas-datareader/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pandas-datareader/spkgbuild Upgraded\ from\ version\ 0.11.0\ to\ version\ 0.11.1
sed -i -e "s/version=2.2.1/version=2.5.0/g" python/python-param/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-param/spkgbuild Upgraded\ from\ version\ 2.2.1\ to\ version\ 2.5.0
sed -i -e "s/version=3.5.1/version=5.1.0/g" python/python-paramiko/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-paramiko/spkgbuild Upgraded\ from\ version\ 3.5.1\ to\ version\ 5.1.0
sed -i -e "s/version=0.6.4/version=0.6.6/g" python/python-parse-type/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-parse-type/spkgbuild Upgraded\ from\ version\ 0.6.4\ to\ version\ 0.6.6
sed -i -e "s/version=0.8.4/version=0.8.7/g" python/python-parso/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-parso/spkgbuild Upgraded\ from\ version\ 0.8.4\ to\ version\ 0.8.7
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/partd/partd-1.2.0.tar.gz,https://files.pythonhosted.org/packages/source/p/partd/partd-1.4.0.tar.gz,g" python/python-partd/spkgbuild
sed -i -e "s/version=1.2.0/version=1.4.0/g" python/python-partd/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-partd/spkgbuild Upgraded\ from\ version\ 1.2.0\ to\ version\ 1.4.0
sed -i -e "s/version=0.5/version=1.0.1/g" python/python-parver/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-parver/spkgbuild Upgraded\ from\ version\ 0.5\ to\ version\ 1.0.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/P/Paste/Paste-3.5.0.tar.gz,https://files.pythonhosted.org/packages/source/P/Paste/Paste-3.5.2.tar.gz,g" python/python-paste/spkgbuild
sed -i -e "s/version=3.5.0/version=3.5.2/g" python/python-paste/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-paste/spkgbuild Upgraded\ from\ version\ 3.5.0\ to\ version\ 3.5.2
sed -i -e "s/version=17.1.0/version=17.1.1/g" python/python-path/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-path/spkgbuild Upgraded\ from\ version\ 17.1.0\ to\ version\ 17.1.1
sed -i -e "s/version=1.0.1/version=1.0.3/g" python/python-patsy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-patsy/spkgbuild Upgraded\ from\ version\ 1.0.1\ to\ version\ 1.0.3
sed -i -e "s/version=6.1.1.0/version=7.1.3/g" python/python-pbr/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pbr/spkgbuild Upgraded\ from\ version\ 6.1.1.0\ to\ version\ 7.1.3
sed -i -e "s/version=15.0.4/version=16.0.0/g" python/python-pdoc/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pdoc/spkgbuild Upgraded\ from\ version\ 15.0.4\ to\ version\ 16.0.0
sed -i -e "s/version=1.6.1/version=1.8.0/g" python/python-pecan/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pecan/spkgbuild Upgraded\ from\ version\ 1.6.1\ to\ version\ 1.8.0
sed -i -e "s/version=3.18.1/version=4.5.3/g" python/python-peewee/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-peewee/spkgbuild Upgraded\ from\ version\ 3.18.1\ to\ version\ 4.5.3
sed -i -e "s/version=3.1.0/version=3.3.0/g" python/python-pendulum/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pendulum/spkgbuild Upgraded\ from\ version\ 3.1.0\ to\ version\ 3.3.0
sed -i -e "s/version=2.9.0/version=2.10.0/g" python/python-perf/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-perf/spkgbuild Upgraded\ from\ version\ 2.9.0\ to\ version\ 2.10.0
sed -i -e "s/version=2.4.1/version=2.4.3/g" python/python-periphery/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-periphery/spkgbuild Upgraded\ from\ version\ 2.4.1\ to\ version\ 2.4.3
sed -i -e "s/version=6.1.1/version=6.9/g" python/python-persistent/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-persistent/spkgbuild Upgraded\ from\ version\ 6.1.1\ to\ version\ 6.9
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pg8000/pg8000-1.23.0.tar.gz,https://files.pythonhosted.org/packages/source/p/pg8000/pg8000-1.29.4.tar.gz,g" python/python-pg8000/spkgbuild
sed -i -e "s/version=1.23.0/version=1.29.4/g" python/python-pg8000/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pg8000/spkgbuild Upgraded\ from\ version\ 1.23.0\ to\ version\ 1.29.4
sed -i -e "s/version=9.0.8/version=9.0.42/g" python/python-phonenumbers/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-phonenumbers/spkgbuild Upgraded\ from\ version\ 9.0.8\ to\ version\ 9.0.42
sed -i -e "s,https://pypi.python.org/packages/source/p/pikepdf/pikepdf-4.2.0.tar.gz,https://github.com/pikepdf/pikepdf/archive/v7.2.0/python-pikepdf-7.2.0.tar.gz,g" python/python-pikepdf/spkgbuild
sed -i -e "s/version=4.2.0/version=7.2.0/g" python/python-pikepdf/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pikepdf/spkgbuild Upgraded\ from\ version\ 4.2.0\ to\ version\ 7.2.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/P/Pillow/Pillow-8.4.0.tar.gz,python-pillow::git+https://github.com/python-pillow/Pillow#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-pillow/spkgbuild
sed -i -e "s/version=8.4.0/version=9.5.0/g" python/python-pillow/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pillow/spkgbuild Upgraded\ from\ version\ 8.4.0\ to\ version\ 9.5.0
sed -i -e "s,https://pypi.io/packages/source/P/Pint/Pint-0.18.tar.gz,https://pypi.io/packages/source/P/Pint/Pint-0.19.2.tar.gz,g" python/python-pint/spkgbuild
sed -i -e "s/version=0.18/version=0.19.2/g" python/python-pint/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pint/spkgbuild Upgraded\ from\ version\ 0.18\ to\ version\ 0.19.2
sed -i -e "s/version=0.0.34/version=0.0.35/g" python/python-pip-api/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pip-api/spkgbuild Upgraded\ from\ version\ 0.0.34\ to\ version\ 0.0.35
sed -i -e "s/version=2025.0.3/version=2026.10.3/g" python/python-pipenv/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pipenv/spkgbuild Upgraded\ from\ version\ 2025.0.3\ to\ version\ 2026.10.3
sed -i -e "s/version=1.7.1/version=1.18.4/g" python/python-pipx/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pipx/spkgbuild Upgraded\ from\ version\ 1.7.1\ to\ version\ 1.18.4
sed -i -e "s,https://pypi.io/packages/source/p/pkginfo/pkginfo-1.7.1.tar.gz,python-pkginfo-1.9.6.tar.gz::https://pypi.io/packages/source/p/pkginfo/pkginfo-1.9.6.tar.gz,g" python/python-pkginfo/spkgbuild
sed -i -e "s/version=1.7.1/version=1.9.6/g" python/python-pkginfo/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pkginfo/spkgbuild Upgraded\ from\ version\ 1.7.1\ to\ version\ 1.9.6
sed -i -e "s/version=2.1.0/version=2.4.0/g" python/python-plette/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-plette/spkgbuild Upgraded\ from\ version\ 2.1.0\ to\ version\ 2.4.0
sed -i -e "s/version=0.6.10/version=0.6.11/g" python/python-podcastparser/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-podcastparser/spkgbuild Upgraded\ from\ version\ 0.6.10\ to\ version\ 0.6.11
sed -i -e "s/version=2.1.3/version=2.5.1/g" python/python-poetry/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-poetry/spkgbuild Upgraded\ from\ version\ 2.1.3\ to\ version\ 2.5.1
sed -i -e "s/version=0.7.19/version=0.7.20/g" python/python-pony/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pony/spkgbuild Upgraded\ from\ version\ 0.7.19\ to\ version\ 0.7.20
sed -i -e "s/version=2.1.3/version=2.1.6/g" python/python-pook/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pook/spkgbuild Upgraded\ from\ version\ 2.1.3\ to\ version\ 2.1.6
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/plyvel/plyvel-3.0.0.tar.gz,https://files.pythonhosted.org/packages/source/p/poetry-core/poetry-core-3.1.0.tar.gz,g" python/python-portend/spkgbuild
sed -i -e "s/version=3.0.0/version=3.1.0/g" python/python-portend/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-portend/spkgbuild Upgraded\ from\ version\ 3.0.0\ to\ version\ 3.1.0
sed -i -e "s/version=25.04.08.0/version=26.07.19.0/g" python/python-prance/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-prance/spkgbuild Upgraded\ from\ version\ 25.04.08.0\ to\ version\ 26.07.19.0
sed -i -e "s/version=7.8.1/version=8.0.3/g" python/python-praw/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-praw/spkgbuild Upgraded\ from\ version\ 7.8.1\ to\ version\ 8.0.3
sed -i -e "s/version=3.0.2/version=4.0.0/g" python/python-prawcore/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-prawcore/spkgbuild Upgraded\ from\ version\ 3.0.2\ to\ version\ 4.0.0
sed -i -e "s/version=1.1.1/version=1.1.2/g" python/python-precis_i18n/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-precis_i18n/spkgbuild Upgraded\ from\ version\ 1.1.1\ to\ version\ 1.1.2
sed -i -e "s/version=4.2.0/version=4.7.0/g" python/python-pre-commit/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pre-commit/spkgbuild Upgraded\ from\ version\ 4.2.0\ to\ version\ 4.7.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/prettyTable/prettytable-1.0.0.tar.gz,git+https://github.com/jazzband/prettytable.git#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-prettytable/spkgbuild
sed -i -e "s/version=2.2.0/version=3.6.0/g" python/python-prettytable/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-prettytable/spkgbuild Upgraded\ from\ version\ 2.2.0\ to\ version\ 3.6.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/progressbar2/progressbar2-3.55.0.tar.gz,https://files.pythonhosted.org/packages/source/p/progressbar2/progressbar2-4.2.0.tar.gz,g" python/python-progressbar/spkgbuild
sed -i -e "s/version=3.55.0/version=4.2.0/g" python/python-progressbar/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-progressbar/spkgbuild Upgraded\ from\ version\ 3.55.0\ to\ version\ 4.2.0
sed -i -e "s/version=0.22.1/version=0.26.0/g" python/python-prometheus_client/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-prometheus_client/spkgbuild Upgraded\ from\ version\ 0.22.1\ to\ version\ 0.26.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/prompt_toolkit/prompt_toolkit-3.0.24.tar.gz,python-prompt_toolkit::git+https://github.com/jonathanslenders/python-prompt-toolkit#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-prompt_toolkit/spkgbuild
sed -i -e "s/version=3.0.24/version=3.0.38/g" python/python-prompt_toolkit/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-prompt_toolkit/spkgbuild Upgraded\ from\ version\ 3.0.24\ to\ version\ 3.0.38
sed -i -e "s/version=0.5.0/version=0.7.0/g" python/python-protego/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-protego/spkgbuild Upgraded\ from\ version\ 0.5.0\ to\ version\ 0.7.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/proxmoxer/proxmoxer-1.1.1.tar.gz,https://files.pythonhosted.org/packages/source/p/proxmoxer/proxmoxer-2.0.1.tar.gz,g" python/python-proxmoxer/spkgbuild
sed -i -e "s/version=1.2.0/version=2.0.1/g" python/python-proxmoxer/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-proxmoxer/spkgbuild Upgraded\ from\ version\ 1.2.0\ to\ version\ 2.0.1
sed -i -e "s/version=7.0.0/version=7.2.2/g" python/python-psutil/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-psutil/spkgbuild Upgraded\ from\ version\ 7.0.0\ to\ version\ 7.2.2
sed -i -e "s,http://initd.org/psycopg/tarballs/PSYCOPG-2-8/psycopg2-2.9.1.tar.gz,https://github.com/psycopg/psycopg2/archive/refs/tags/2.9.6.tar.gz,g" python/python-psycopg2/spkgbuild
sed -i -e "s/version=2.9.1/version=2.9.6/g" python/python-psycopg2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-psycopg2/spkgbuild Upgraded\ from\ version\ 2.9.1\ to\ version\ 2.9.6
sed -i -e "s/version=2025.1/version=2026.1/g" python/python-pudb/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pudb/spkgbuild Upgraded\ from\ version\ 2025.1\ to\ version\ 2026.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/py7zr/py7zr-0.16.2.tar.gz,https://files.pythonhosted.org/packages/source/p/py7zr/.tar.gz,g" python/python-py7zr/spkgbuild
sed -i -e "s/version=0.16.2/version=0.20.5/g" python/python-py7zr/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-py7zr/spkgbuild Upgraded\ from\ version\ 0.16.2\ to\ version\ 0.20.5
sed -i -e "s/version=0.0.19/version=0.0.21/g" python/python-pyadi-iio/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyadi-iio/spkgbuild Upgraded\ from\ version\ 0.0.19\ to\ version\ 0.0.21
sed -i -e "s,,https://www.alsa-project.org/files/pub/pyalsa/pyalsa-1.2.7.tar.bz2{,.sig},g" python/python-pyalsa/spkgbuild
sed -i -e "s/version=1.2.6/version=1.2.7/g" python/python-pyalsa/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyalsa/spkgbuild Upgraded\ from\ version\ 1.2.6\ to\ version\ 1.2.7
sed -i -e "s,https://pypi.io/packages/source/p/pyaml/pyaml-21.8.3.tar.gz,https://pypi.io/packages/source/p/pyaml/pyaml-23.5.5.tar.gz,g" python/python-pyaml/spkgbuild
sed -i -e "s/version=21.8.3/version=23.5.5/g" python/python-pyaml/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyaml/spkgbuild Upgraded\ from\ version\ 21.8.3\ to\ version\ 23.5.5
sed -i -e "s,python-pyasn1-0.2.11.tar.gz::https://files.pythonhosted.org/packages/source/P/PyAudio/PyAudio-0.2.11.tar.gz,PyAudio-0.2.13.tar.gz::https://files.pythonhosted.org/packages/source/P/PyAudio/PyAudio-0.2.13.tar.gz,g" python/python-pyaudio/spkgbuild
sed -i -e "s/version=0.2.11/version=0.2.13/g" python/python-pyaudio/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyaudio/spkgbuild Upgraded\ from\ version\ 0.2.11\ to\ version\ 0.2.13
sed -i -e "s,https://files.pythonhosted.org/packages/source/P/PyBluez/PyBluez-0.23.tar.gz,,g" python/python-pybluez/spkgbuild
sed -i -e "s/version=0.23/version=0.23.r58.g4d46ce1/g" python/python-pybluez/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pybluez/spkgbuild Upgraded\ from\ version\ 0.23\ to\ version\ 0.23.r58.g4d46ce1
sed -i -e "s,https://pypi.io/packages/source/p/pybtex-docutils/pybtex-docutils-1.0.1.tar.gz,https://pypi.io/packages/source/p/pybtex-docutils/pybtex-docutils-1.0.2.tar.gz,g" python/python-pybtex-docutils/spkgbuild
sed -i -e "s/version=1.0.1/version=1.0.2/g" python/python-pybtex-docutils/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pybtex-docutils/spkgbuild Upgraded\ from\ version\ 1.0.1\ to\ version\ 1.0.2
sed -i -e "s/version=0.13.15/version=0.13.24/g" python/python-pybuilder/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pybuilder/spkgbuild Upgraded\ from\ version\ 0.13.15\ to\ version\ 0.13.24
sed -i -e "s/version=2.0.0/version=2.2.4/g" python/python-pycapnp/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pycapnp/spkgbuild Upgraded\ from\ version\ 2.0.0\ to\ version\ 2.2.4
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pycares/pycares-4.1.2.tar.gz,https://files.pythonhosted.org/packages/source/p/pycares/pycares-4.3.0.tar.gz,g" python/python-pycares/spkgbuild
sed -i -e "s/version=4.1.2/version=4.3.0/g" python/python-pycares/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pycares/spkgbuild Upgraded\ from\ version\ 4.1.2\ to\ version\ 4.3.0
sed -i -e "s/version=2.14.0/version=2.15.0/g" python/python-pycodestyle/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pycodestyle/spkgbuild Upgraded\ from\ version\ 2.14.0\ to\ version\ 2.15.0
sed -i -e "s/version=7.3.2506011618/version=7.3.2508271333/g" python/python-pycontracts/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pycontracts/spkgbuild Upgraded\ from\ version\ 7.3.2506011618\ to\ version\ 7.3.2508271333
sed -i -e "s,https://pypi.io/packages/source/p/pycountry/pycountry-20.7.3.tar.gz,https://pypi.io/packages/source/p/pycountry/pycountry-22.3.5.tar.gz,g" python/python-pycountry/spkgbuild
sed -i -e "s/version=20.7.3/version=22.3.5/g" python/python-pycountry/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pycountry/spkgbuild Upgraded\ from\ version\ 20.7.3\ to\ version\ 22.3.5
sed -i -e "s/version=2.22/version=3.12/g" python/python-pycparser/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pycparser/spkgbuild Upgraded\ from\ version\ 2.22\ to\ version\ 3.12
sed -i -e "s/version=3.23.0/version=4.2.0/g" python/python-pycryptodome/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pycryptodome/spkgbuild Upgraded\ from\ version\ 3.23.0\ to\ version\ 4.2.0
sed -i -e "s,https://pypi.org/packages/source/p/pycryptodomex/pycryptodomex-3.10.1.tar.gz,https://pypi.org/packages/source/p/pycryptodomex/pycryptodomex-3.12.0.zip,g" python/python-pycryptodomex/spkgbuild
sed -i -e "s/version=3.10.1/version=3.12.0/g" python/python-pycryptodomex/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pycryptodomex/spkgbuild Upgraded\ from\ version\ 3.10.1\ to\ version\ 3.12.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pyct/pyct-0.4.8.tar.gz,https://files.pythonhosted.org/packages/source/p/pyct/pyct-0.5.0.tar.gz,g" python/python-pyct/spkgbuild
sed -i -e "s/version=0.4.8/version=0.5.0/g" python/python-pyct/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyct/spkgbuild Upgraded\ from\ version\ 0.4.8\ to\ version\ 0.5.0
sed -i -e "s,https://pypi.io/packages/source/p/pycuda/pycuda-2021.1.tar.gz,https://files.pythonhosted.org/packages/source/p/pycuda/pycuda-2022.2.2.tar.gz,g" python/python-pycuda/spkgbuild
sed -i -e "s/version=2021.1/version=2022.2.2/g" python/python-pycuda/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pycuda/spkgbuild Upgraded\ from\ version\ 2021.1\ to\ version\ 2022.2.2
sed -i -e "s/version=7.44.1/version=7.49.0/g" python/python-pycurl/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pycurl/spkgbuild Upgraded\ from\ version\ 7.44.1\ to\ version\ 7.49.0
sed -i -e "s/version=2.11.7/version=2.50.1/g" python/python-pydantic/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pydantic/spkgbuild Upgraded\ from\ version\ 2.11.7\ to\ version\ 2.50.1
sed -i -e "s,https://pypi.io/packages/source/P/PyDispatcher/PyDispatcher-2.0.5.tar.gz,https://pypi.io/packages/source/P/PyDispatcher/PyDispatcher-2.0.6.tar.gz,g" python/python-pydispatcher/spkgbuild
sed -i -e "s/version=2.0.5/version=2.0.6/g" python/python-pydispatcher/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pydispatcher/spkgbuild Upgraded\ from\ version\ 2.0.5\ to\ version\ 2.0.6
sed -i -e "s/version=1.0.1/version=1.1.0/g" python/python-pydle/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pydle/spkgbuild Upgraded\ from\ version\ 1.0.1\ to\ version\ 1.1.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pyee/pyee-8.2.2.tar.gz,https://files.pythonhosted.org/packages/source/p/pyee/pyee-9.1.0.tar.gz,g" python/python-pyee/spkgbuild
sed -i -e "s/version=8.2.2/version=9.1.0/g" python/python-pyee/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyee/spkgbuild Upgraded\ from\ version\ 8.2.2\ to\ version\ 9.1.0
sed -i -e "s/version=0.32/version=0.33/g" python/python-pyelftools/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyelftools/spkgbuild Upgraded\ from\ version\ 0.32\ to\ version\ 0.33
sed -i -e "s,https://pypi.io/packages/source/p/pyflakes/pyflakes-2.4.0.tar.gz,https://pypi.io/packages/source/p/pyflakes/pyflakes-3.0.1.tar.gz,g" python/python-pyflakes/spkgbuild
sed -i -e "s/version=2.4.0/version=3.0.1/g" python/python-pyflakes/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyflakes/spkgbuild Upgraded\ from\ version\ 2.4.0\ to\ version\ 3.0.1
sed -i -e "s,https://pypi.io/packages/source/p/pyftpdlib/pyftpdlib-1.5.6.tar.gz,https://pypi.io/packages/source/p/pyftpdlib/pyftpdlib-1.5.7.tar.gz,g" python/python-pyftpdlib/spkgbuild
sed -i -e "s/version=1.5.6/version=1.5.7/g" python/python-pyftpdlib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyftpdlib/spkgbuild Upgraded\ from\ version\ 1.5.6\ to\ version\ 1.5.7
sed -i -e "s/version=3.0.5/version=3.1.3/g" python/python-pygal/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pygal/spkgbuild Upgraded\ from\ version\ 3.0.5\ to\ version\ 3.1.3
sed -i -e "s,https://pypi.io/packages/source/p/pygame/pygame-2.1.1.tar.gz,https://pypi.io/packages/source/p/pygame/pygame-2.1.3.tar.gz,g" python/python-pygame/spkgbuild
sed -i -e "s/version=2.1.1/version=2.1.3/g" python/python-pygame/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pygame/spkgbuild Upgraded\ from\ version\ 2.1.1\ to\ version\ 2.1.3
sed -i -e "s/version=1.18.0/version=1.20.1/g" python/python-pygit2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pygit2/spkgbuild Upgraded\ from\ version\ 1.18.0\ to\ version\ 1.20.1
sed -i -e "s/version=2.6.1/version=2.10.0/g" python/python-pygithub/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pygithub/spkgbuild Upgraded\ from\ version\ 2.6.1\ to\ version\ 2.10.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pygls/pygls-0.11.2.tar.gz,https://files.pythonhosted.org/packages/source/p/pygls/pygls-1.0.2.tar.gz,g" python/python-pygls/spkgbuild
sed -i -e "s/version=0.11.2/version=1.0.2/g" python/python-pygls/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pygls/spkgbuild Upgraded\ from\ version\ 0.11.2\ to\ version\ 1.0.2
sed -i -e "s,https://pypi.io/packages/source/P/PyICU/PyICU-2.8.tar.gz,https://pypi.io/packages/source/P/PyICU/PyICU-2.10.2.tar.gz,g" python/python-pyicu/spkgbuild
sed -i -e "s/version=2.8/version=2.10.2/g" python/python-pyicu/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyicu/spkgbuild Upgraded\ from\ version\ 2.8\ to\ version\ 2.10.2
sed -i -e "s/version=2.10.1/version=2.15.1/g" python/python-pyjwt/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyjwt/spkgbuild Upgraded\ from\ version\ 2.10.1\ to\ version\ 2.15.1
sed -i -e "s/version=4.1.1/version=4.2.0/g" python/python-pykeepass/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pykeepass/spkgbuild Upgraded\ from\ version\ 4.1.1\ to\ version\ 4.2.0
sed -i -e "s,https://pypi.python.org/packages/source/p/pykka/pykka-3.0.2.tar.gz,https://pypi.python.org/packages/source/p/pykka/pykka-3.1.1.tar.gz,g" python/python-pykka/spkgbuild
sed -i -e "s/version=3.0.2/version=3.1.1/g" python/python-pykka/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pykka/spkgbuild Upgraded\ from\ version\ 3.0.2\ to\ version\ 3.1.1
sed -i -e "s,https://pypi.org/packages/source/p/pylibmc/pylibmc-1.6.1.tar.gz,https://pypi.org/packages/source/p/pylibmc/pylibmc-1.6.3.tar.gz,g" python/python-pylibmc/spkgbuild
sed -i -e "s/version=1.6.1/version=1.6.3/g" python/python-pylibmc/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pylibmc/spkgbuild Upgraded\ from\ version\ 1.6.1\ to\ version\ 1.6.3
sed -i -e "s/version=3.3.7/version=4.1.3/g" python/python-pylint/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pylint/spkgbuild Upgraded\ from\ version\ 3.3.7\ to\ version\ 4.1.3
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pymediainfo/pymediainfo-5.1.0.tar.gz,https://files.pythonhosted.org/packages/source/p/pymediainfo/pymediainfo-6.0.1.tar.gz,g" python/python-pymediainfo/spkgbuild
sed -i -e "s/version=5.1.0/version=6.0.1/g" python/python-pymediainfo/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pymediainfo/spkgbuild Upgraded\ from\ version\ 5.1.0\ to\ version\ 6.0.1
sed -i -e "s,https://pypi.io/packages/source/p/pymongo/pymongo-3.12.1.tar.gz,https://pypi.io/packages/source/p/pymongo/pymongo-4.3.3.tar.gz,g" python/python-pymongo/spkgbuild
sed -i -e "s/version=3.12.1/version=4.3.3/g" python/python-pymongo/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pymongo/spkgbuild Upgraded\ from\ version\ 3.12.1\ to\ version\ 4.3.3
sed -i -e "s,https://files.pythonhosted.org/packages/source/P/PyMySQL/PyMySQL-1.0.2.tar.gz,https://files.pythonhosted.org/packages/source/P/PyMySQL/PyMySQL-1.0.3.tar.gz,g" python/python-pymysql/spkgbuild
sed -i -e "s/version=1.0.2/version=1.0.3/g" python/python-pymysql/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pymysql/spkgbuild Upgraded\ from\ version\ 1.0.2\ to\ version\ 1.0.3
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pynest2d/pynest2d-4.8.0.tar.gz,python-pynest2d-4.12.0.tar.gz::https://github.com/Ultimaker/pynest2d/archive/4.12.0.tar.gz,g" python/python-pynest2d/spkgbuild
sed -i -e "s/version=4.10.0/version=4.12.0/g" python/python-pynest2d/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pynest2d/spkgbuild Upgraded\ from\ version\ 4.10.0\ to\ version\ 4.12.0
sed -i -e "s/version=0.5.2/version=0.6.0/g" python/python-pynvim/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pynvim/spkgbuild Upgraded\ from\ version\ 0.5.2\ to\ version\ 0.6.0
sed -i -e "s,git+https://gitlab.gnome.org/World/OpenPaperwork/pyocr.git#commit=b3e935355afcfb5240bac5a99707ffecc35772a2,git+https://gitlab.gnome.org/World/OpenPaperwork/pyocr.git#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-pyocr/spkgbuild
sed -i -e "s/version=0.8/version=0.8.3/g" python/python-pyocr/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyocr/spkgbuild Upgraded\ from\ version\ 0.8\ to\ version\ 0.8.3
sed -i -e "s/version=5.2.0/version=5.3.0/g" python/python-pyodbc/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyodbc/spkgbuild Upgraded\ from\ version\ 5.2.0\ to\ version\ 5.3.0
sed -i -e "s,https://files.pythonhosted.org/packages/98/cd/cbc9c152daba9b5de6094a185c66f1c6eb91c507f378bb7cad83d623ea88/pyOpenSSL-20.0.1.tar.gz,https://github.com/pyca/pyopenssl/archive/23.1.1/python-pyopenssl-23.1.1.tar.gz,g" python/python-pyopenssl/spkgbuild
sed -i -e "s/version=20.0.1/version=23.1.1/g" python/python-pyopenssl/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyopenssl/spkgbuild Upgraded\ from\ version\ 20.0.1\ to\ version\ 23.1.1
sed -i -e "s/version=1.15/version=1.17/g" python/python-pypandoc/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pypandoc/spkgbuild Upgraded\ from\ version\ 1.15\ to\ version\ 1.17
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pyphen/pyphen-0.11.0.tar.gz,https://files.pythonhosted.org/packages/source/p/pyphen/pyphen-0.14.0.tar.gz,g" python/python-pyphen/spkgbuild
sed -i -e "s/version=0.11.0/version=0.14.0/g" python/python-pyphen/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyphen/spkgbuild Upgraded\ from\ version\ 0.11.0\ to\ version\ 0.14.0
sed -i -e "s/version=3.7.1/version=3.8.0/g" python/python-pyproj/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyproj/spkgbuild Upgraded\ from\ version\ 3.7.1\ to\ version\ 3.8.0
sed -i -e "s/version=4.0.3/version=4.0.7/g" python/python-pypubsub/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pypubsub/spkgbuild Upgraded\ from\ version\ 4.0.3\ to\ version\ 4.0.7
sed -i -e "s/version=5.12.0/version=7.0.0/g" python/python-pypugjs/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pypugjs/spkgbuild Upgraded\ from\ version\ 5.12.0\ to\ version\ 7.0.0
sed -i -e "s,https://pypi.python.org/packages/source/P/PyQt5-sip/PyQt5_sip-12.9.0.tar.gz,https://pypi.python.org/packages/source/P/PyQt6-sip/PyQt6_sip-13.5.1.tar.gz,g" python/python-pyqt5-sip/spkgbuild
sed -i -e "s/version=12.9.0/version=13.5.1/g" python/python-pyqt5-sip/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyqt5-sip/spkgbuild Upgraded\ from\ version\ 12.9.0\ to\ version\ 13.5.1
sed -i -e "s,https://pypi.python.org/packages/source/P/PyQt6-sip/PyQt6_sip-13.2.0.tar.gz,https://pypi.python.org/packages/source/P/PyQt6-sip/PyQt6_sip-13.5.1.tar.gz,g" python/python-pyqt6-sip/spkgbuild
sed -i -e "s/version=13.2.0/version=13.5.1/g" python/python-pyqt6-sip/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyqt6-sip/spkgbuild Upgraded\ from\ version\ 13.2.0\ to\ version\ 13.5.1
sed -i -e "s/version=0.13.7/version=0.14.0/g" python/python-pyqtgraph/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyqtgraph/spkgbuild Upgraded\ from\ version\ 0.13.7\ to\ version\ 0.14.0
sed -i -e "s/version=2.0.1/version=2.1.0/g" python/python-pyquery/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyquery/spkgbuild Upgraded\ from\ version\ 2.0.1\ to\ version\ 2.1.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pyroute2/pyroute2-0.5.19.tar.gz,pyroute2-0.7.7.tar.gz::https://github.com/svinota/pyroute2/archive/0.7.7.tar.gz,g" python/python-pyroute2/spkgbuild
sed -i -e "s/version=0.6.4/version=0.7.7/g" python/python-pyroute2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyroute2/spkgbuild Upgraded\ from\ version\ 0.6.4\ to\ version\ 0.7.7
sed -i -e "s,https://pypi.io/packages/source/p/pyrsistent/pyrsistent-0.18.0.tar.gz,https://github.com/tobgu/pyrsistent/archive/v0.19.3/python-pyrsistent-0.19.3.tar.gz,g" python/python-pyrsistent/spkgbuild
sed -i -e "s/version=0.18.0/version=0.19.3/g" python/python-pyrsistent/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyrsistent/spkgbuild Upgraded\ from\ version\ 0.18.0\ to\ version\ 0.19.3
sed -i -e "s,https://pypi.org/packages/source/p/pysaml2/pysaml2-6.5.1.tar.gz,https://pypi.org/packages/source/p/pysaml2/pysaml2-7.1.0.tar.gz,g" python/python-pysaml2/spkgbuild
sed -i -e "s/version=7.0.1/version=7.1.0/g" python/python-pysaml2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pysaml2/spkgbuild Upgraded\ from\ version\ 7.0.1\ to\ version\ 7.1.0
sed -i -e "s,http://sourceforge.net/projects/pyscard/files/pyscard/pyscard%202.0.1/pyscard-2.0.1.tar.gz/download,https://downloads.sourceforge.net/project/pyscard/pyscard/pyscard%202.0.7/pyscard-2.0.7.tar.gz,g" python/python-pyscard/spkgbuild
sed -i -e "s/version=2.0.1/version=2.0.7/g" python/python-pyscard/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyscard/spkgbuild Upgraded\ from\ version\ 2.0.1\ to\ version\ 2.0.7
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pyscreenshot/pyscreenshot-3.0.tar.gz,https://files.pythonhosted.org/packages/source/p/pyscreenshot/pyscreenshot-3.1.tar.gz,g" python/python-pyscreenshot/spkgbuild
sed -i -e "s/version=3.0/version=3.1/g" python/python-pyscreenshot/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyscreenshot/spkgbuild Upgraded\ from\ version\ 3.0\ to\ version\ 3.1
sed -i -e "s,https://pypi.io/packages/source/p/pysol_cards/pysol_cards-0.14.2.tar.gz,https://pypi.io/packages/source/p/pysol_cards/pysol_cards-0.14.3.tar.gz,g" python/python-pysol_cards/spkgbuild
sed -i -e "s/version=0.14.2/version=0.14.3/g" python/python-pysol_cards/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pysol_cards/spkgbuild Upgraded\ from\ version\ 0.14.2\ to\ version\ 0.14.3
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/py_stringmatching/py_stringmatching-0.4.2.tar.gz,https://files.pythonhosted.org/packages/source/p/py_stringmatching/py_stringmatching-0.4.3.tar.gz,g" python/python-py_stringmatching/spkgbuild
sed -i -e "s/version=0.4.2/version=0.4.3/g" python/python-py_stringmatching/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-py_stringmatching/spkgbuild Upgraded\ from\ version\ 0.4.2\ to\ version\ 0.4.3
sed -i -e "s/version=3.10.2/version=3.11.1/g" python/python-pytables/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytables/spkgbuild Upgraded\ from\ version\ 3.10.2\ to\ version\ 3.11.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pytest/pytest-6.2.5.tar.gz,https://files.pythonhosted.org/packages/source/p/pytest/pytest-7.3.1.tar.gz,g" python/python-pytest/spkgbuild
sed -i -e "s/version=6.2.5/version=7.3.1/g" python/python-pytest/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest/spkgbuild Upgraded\ from\ version\ 6.2.5\ to\ version\ 7.3.1
sed -i -e "s/version=1.1.0/version=1.1.1/g" python/python-pytest-aiohttp/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-aiohttp/spkgbuild Upgraded\ from\ version\ 1.1.0\ to\ version\ 1.1.1
sed -i -e "s/version=1.1.0/version=1.4.1/g" python/python-pytest-asyncio/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-asyncio/spkgbuild Upgraded\ from\ version\ 1.1.0\ to\ version\ 1.4.1
sed -i -e "s/version=5.1.0/version=5.3.0/g" python/python-pytest-benchmark/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-benchmark/spkgbuild Upgraded\ from\ version\ 5.1.0\ to\ version\ 5.3.0
sed -i -e "s/version=2.13.0/version=2.14.0/g" python/python-pytest-checkdocs/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-checkdocs/spkgbuild Upgraded\ from\ version\ 2.13.0\ to\ version\ 2.14.0
sed -i -e "s/version=6.2.1/version=7.1.0/g" python/python-pytest-cov/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-cov/spkgbuild Upgraded\ from\ version\ 6.2.1\ to\ version\ 7.1.0
sed -i -e "s/version=1.7.2/version=1.8.0/g" python/python-pytest-datadir/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-datadir/spkgbuild Upgraded\ from\ version\ 1.7.2\ to\ version\ 1.8.0
sed -i -e "s/version=4.11.1/version=4.14.0/g" python/python-pytest-django/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-django/spkgbuild Upgraded\ from\ version\ 4.11.1\ to\ version\ 4.14.0
sed -i -e "s/version=1.6.0/version=1.7.5/g" python/python-pytest-forked/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-forked/spkgbuild Upgraded\ from\ version\ 1.6.0\ to\ version\ 1.7.5
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pytest-html/pytest-html-3.1.1.tar.gz,,g" python/python-pytest-html/spkgbuild
sed -i -e "s/version=3.1.1/version=3.2.0/g" python/python-pytest-html/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-html/spkgbuild Upgraded\ from\ version\ 3.1.1\ to\ version\ 3.2.0
sed -i -e "s/version=0.35.0/version=0.36.0/g" python/python-pytest-httpx/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-httpx/spkgbuild Upgraded\ from\ version\ 0.35.0\ to\ version\ 0.36.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pytest-localserver/pytest-localserver-0.5.1.tar.gz,https://files.pythonhosted.org/packages/source/p/pytest-localserver/pytest-localserver-0.7.1.tar.gz,g" python/python-pytest-localserver/spkgbuild
sed -i -e "s/version=0.5.1/version=0.7.1/g" python/python-pytest-localserver/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-localserver/spkgbuild Upgraded\ from\ version\ 0.5.1\ to\ version\ 0.7.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pytest-metadata/pytest-metadata-1.11.0.tar.gz,https://files.pythonhosted.org/packages/source/p/pytest_metadata/pytest_metadata-2.0.4.tar.gz,g" python/python-pytest-metadata/spkgbuild
sed -i -e "s/version=1.11.0/version=2.0.4/g" python/python-pytest-metadata/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-metadata/spkgbuild Upgraded\ from\ version\ 1.11.0\ to\ version\ 2.0.4
sed -i -e "s/version=3.14.1/version=3.17.0/g" python/python-pytest-mock/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-mock/spkgbuild Upgraded\ from\ version\ 3.14.1\ to\ version\ 3.17.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pytest-mpi/pytest-mpi-0.5.tar.gz,https://files.pythonhosted.org/packages/source/p/pytest-mpi/pytest-mpi-0.6.tar.gz,g" python/python-pytest-mpi/spkgbuild
sed -i -e "s/version=0.5/version=0.6/g" python/python-pytest-mpi/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-mpi/spkgbuild Upgraded\ from\ version\ 0.5\ to\ version\ 0.6
sed -i -e "s/version=1.0.1/version=1.1.0/g" python/python-pytest-mypy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-mypy/spkgbuild Upgraded\ from\ version\ 1.0.1\ to\ version\ 1.1.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pytest-qt/pytest-qt-4.0.2.tar.gz,https://files.pythonhosted.org/packages/source/p/pytest-qt/pytest-qt-4.2.0.tar.gz,g" python/python-pytest-qt/spkgbuild
sed -i -e "s/version=4.0.2/version=4.2.0/g" python/python-pytest-qt/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-qt/spkgbuild Upgraded\ from\ version\ 4.0.2\ to\ version\ 4.2.0
sed -i -e "s/version=3.16.0/version=5.0.0/g" python/python-pytest-randomly/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-randomly/spkgbuild Upgraded\ from\ version\ 3.16.0\ to\ version\ 5.0.0
sed -i -e "s/version=2.8.1/version=2.11.0/g" python/python-pytest-regressions/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-regressions/spkgbuild Upgraded\ from\ version\ 2.8.1\ to\ version\ 2.11.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pytest-rerunfailures/pytest-rerunfailures-10.2.tar.gz,https://files.pythonhosted.org/packages/source/p/pytest-rerunfailures/pytest-rerunfailures-11.1.2.tar.gz,g" python/python-pytest-rerunfailures/spkgbuild
sed -i -e "s/version=10.2/version=11.1.2/g" python/python-pytest-rerunfailures/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-rerunfailures/spkgbuild Upgraded\ from\ version\ 10.2\ to\ version\ 11.1.2
sed -i -e "s/version=0.7.0/version=0.8.1/g" python/python-pytest-socket/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-socket/spkgbuild Upgraded\ from\ version\ 0.7.0\ to\ version\ 0.8.1
sed -i -e "s/version=0.14.2/version=0.15.0/g" python/python-pytest-subtests/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-subtests/spkgbuild Upgraded\ from\ version\ 0.14.2\ to\ version\ 0.15.0
sed -i -e "s/version=1.0.0/version=1.1.1/g" python/python-pytest-sugar/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-sugar/spkgbuild Upgraded\ from\ version\ 1.0.0\ to\ version\ 1.1.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pytest-testinfra/pytest-testinfra-6.5.0.tar.gz,https://files.pythonhosted.org/packages/source/p/pytest-testinfra/pytest-testinfra-7.0.0.tar.gz,g" python/python-pytest-testinfra/spkgbuild
sed -i -e "s/version=6.5.0/version=7.0.0/g" python/python-pytest-testinfra/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-testinfra/spkgbuild Upgraded\ from\ version\ 6.5.0\ to\ version\ 7.0.0
sed -i -e "s/version=2.4.0/version=2.5.0/g" python/python-pytest-timeout/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-timeout/spkgbuild Upgraded\ from\ version\ 2.4.0\ to\ version\ 2.5.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pytest-xprocess/pytest-xprocess-0.18.1.tar.gz,https://files.pythonhosted.org/packages/source/p/pytest-xprocess/pytest-xprocess-0.22.2.tar.gz,g" python/python-pytest-xprocess/spkgbuild
sed -i -e "s/version=0.18.1/version=0.22.2/g" python/python-pytest-xprocess/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-xprocess/spkgbuild Upgraded\ from\ version\ 0.18.1\ to\ version\ 0.22.2
sed -i -e "s/version=2025.04/version=2026.08/g" python/python-pythondata-cpu-lm32/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pythondata-cpu-lm32/spkgbuild Upgraded\ from\ version\ 2025.04\ to\ version\ 2026.08
sed -i -e "s/version=2025.04/version=2026.08/g" python/python-pythondata-cpu-mor1kx/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pythondata-cpu-mor1kx/spkgbuild Upgraded\ from\ version\ 2025.04\ to\ version\ 2026.08
sed -i -e "s/version=2025.04/version=2026.08/g" python/python-pythondata-cpu-picorv32/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pythondata-cpu-picorv32/spkgbuild Upgraded\ from\ version\ 2025.04\ to\ version\ 2026.08
sed -i -e "s/version=2025.04/version=2026.08/g" python/python-pythondata-cpu-vexriscv/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pythondata-cpu-vexriscv/spkgbuild Upgraded\ from\ version\ 2025.04\ to\ version\ 2026.08
sed -i -e "s/version=2025.04/version=2026.08/g" python/python-pythondata-software-compiler_rt/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pythondata-software-compiler_rt/spkgbuild Upgraded\ from\ version\ 2025.04\ to\ version\ 2026.08
sed -i -e "s/version=0.0.20/version=0.0.32/g" python/python-python-multipart/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-python-multipart/spkgbuild Upgraded\ from\ version\ 0.0.20\ to\ version\ 0.0.32
sed -i -e "s,https://pypi.io/packages/source/p/pytools/pytools-2021.2.9.tar.gz,https://pypi.io/packages/source/p/pytools/pytools-2022.1.14.tar.gz,g" python/python-pytools/spkgbuild
sed -i -e "s/version=2021.2.9/version=2022.1.14/g" python/python-pytools/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytools/spkgbuild Upgraded\ from\ version\ 2021.2.9\ to\ version\ 2022.1.14
sed -i -e "s,https://pypi.io/packages/source/p/pytz/pytz-2021.3.tar.gz,https://pypi.io/packages/source/p/pytz/pytz-2023.3.tar.gz,g" python/python-pytz/spkgbuild
sed -i -e "s/version=2021.3/version=2023.3/g" python/python-pytz/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytz/spkgbuild Upgraded\ from\ version\ 2021.3\ to\ version\ 2023.3
sed -i -e "s/version=0.24.3/version=0.24.5/g" python/python-pyudev/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyudev/spkgbuild Upgraded\ from\ version\ 0.24.3\ to\ version\ 0.24.5
sed -i -e "s/version=0.4.1/version=0.5.1/g" python/python-pyvcd/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyvcd/spkgbuild Upgraded\ from\ version\ 0.4.1\ to\ version\ 0.5.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/P/PyVirtualDisplay/PyVirtualDisplay-2.2.tar.gz,https://files.pythonhosted.org/packages/source/P/PyVirtualDisplay/PyVirtualDisplay-3.0.tar.gz,g" python/python-pyvirtualdisplay/spkgbuild
sed -i -e "s/version=2.2/version=3.0/g" python/python-pyvirtualdisplay/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyvirtualdisplay/spkgbuild Upgraded\ from\ version\ 2.2\ to\ version\ 3.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pywinrm/pywinrm-0.4.2.tar.gz,https://files.pythonhosted.org/packages/source/p/pywinrm/pywinrm-0.4.3.tar.gz,g" python/python-pywinrm/spkgbuild
sed -i -e "s/version=0.4.2/version=0.4.3/g" python/python-pywinrm/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pywinrm/spkgbuild Upgraded\ from\ version\ 0.4.2\ to\ version\ 0.4.3
sed -i -e "s,https://pypi.io/packages/source/p/pyx/PyX-0.15.tar.gz,https://github.com/pyx-project/pyx/archive/refs/tags/0.16/python-pyx-0.16.tar.gz,g" python/python-pyx/spkgbuild
sed -i -e "s/version=0.15/version=0.16/g" python/python-pyx/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyx/spkgbuild Upgraded\ from\ version\ 0.15\ to\ version\ 0.16
sed -i -e "s/version=1.8.0/version=1.10.0/g" python/python-pyxdameraulevenshtein/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyxdameraulevenshtein/spkgbuild Upgraded\ from\ version\ 1.8.0\ to\ version\ 1.10.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/p/pyzmq/pyzmq-22.2.1.tar.gz,python-pyzmq::git+https://github.com/zeromq/pyzmq#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-pyzmq/spkgbuild
sed -i -e "s/version=22.2.1/version=25.0.2/g" python/python-pyzmq/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyzmq/spkgbuild Upgraded\ from\ version\ 22.2.1\ to\ version\ 25.0.2
sed -i -e "s/version=0.27.1/version=0.28.0/g" python/python-qasync/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-qasync/spkgbuild Upgraded\ from\ version\ 0.27.1\ to\ version\ 0.28.0
sed -i -e "s/version=7.16.0/version=7.18.2/g" python/python-qiniu/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-qiniu/spkgbuild Upgraded\ from\ version\ 7.16.0\ to\ version\ 7.18.2
sed -i -e "s/version=1.4.0/version=1.4.2/g" python/python-qtawesome/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-qtawesome/spkgbuild Upgraded\ from\ version\ 1.4.0\ to\ version\ 1.4.2
sed -i -e "s/version=5.6.1/version=5.7.2/g" python/python-qtconsole/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-qtconsole/spkgbuild Upgraded\ from\ version\ 5.6.1\ to\ version\ 5.7.2
sed -i -e "s/version=1.4.6/version=2.0.7/g" python/python-qt.py/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-qt.py/spkgbuild Upgraded\ from\ version\ 1.4.6\ to\ version\ 2.0.7
sed -i -e "s,git+https://gitlab.com/pgjones/quart.git#tag=,git+https://github.com/pallets/quart.git#tag=,g" python/python-quart/spkgbuild
sed -i -e "s/version=0.16.1/version=0.18.4/g" python/python-quart/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-quart/spkgbuild Upgraded\ from\ version\ 0.16.1\ to\ version\ 0.18.4
sed -i -e "s/version=1.8.0/version=1.10.0/g" python/python-queuelib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-queuelib/spkgbuild Upgraded\ from\ version\ 1.8.0\ to\ version\ 1.10.0
sed -i -e "s,https://pypi.io/packages/source/p/python-rapidjson/python-rapidjson-1.5.tar.gz,https://pypi.io/packages/source/p/python-rapidjson/python-rapidjson-1.10.tar.gz,g" python/python-rapidjson/spkgbuild
sed -i -e "s/version=1.5/version=1.10/g" python/python-rapidjson/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-rapidjson/spkgbuild Upgraded\ from\ version\ 1.5\ to\ version\ 1.10
sed -i -e "s,https://files.pythonhosted.org/packages/source/r/rcssmin/rcssmin-1.1.0.tar.gz,https://files.pythonhosted.org/packages/source/r/rcssmin/rcssmin-1.1.1.tar.gz,g" python/python-rcssmin/spkgbuild
sed -i -e "s/version=1.1.0/version=1.1.1/g" python/python-rcssmin/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-rcssmin/spkgbuild Upgraded\ from\ version\ 1.1.0\ to\ version\ 1.1.1
sed -i -e "s/version=7.1.4/version=7.6.0/g" python/python-rdflib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-rdflib/spkgbuild Upgraded\ from\ version\ 7.1.4\ to\ version\ 7.6.0
sed -i -e "s/version=44.0/version=46.0/g" python/python-readme-renderer/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-readme-renderer/spkgbuild Upgraded\ from\ version\ 44.0\ to\ version\ 46.0
sed -i -e "s,https://pypi.io/packages/source/r/redis/redis-3.5.3.tar.gz,python-redis::git+https://github.com/redis/redis-py#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-redis/spkgbuild
sed -i -e "s/version=3.5.3/version=4.5.5/g" python/python-redis/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-redis/spkgbuild Upgraded\ from\ version\ 3.5.3\ to\ version\ 4.5.5
sed -i -e "s,https://files.pythonhosted.org/packages/source/r/regex/regex-2021.11.10.tar.gz,https://files.pythonhosted.org/packages/source/r/regex/regex-2023.5.5.tar.gz,g" python/python-regex/spkgbuild
sed -i -e "s/version=2021.11.10/version=2023.5.5/g" python/python-regex/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-regex/spkgbuild Upgraded\ from\ version\ 2021.11.10\ to\ version\ 2023.5.5
sed -i -e "s/version=1.0.8/version=1.0.9/g" python/python-rencode/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-rencode/spkgbuild Upgraded\ from\ version\ 1.0.8\ to\ version\ 1.0.9
sed -i -e "s,https://files.pythonhosted.org/packages/source/r/reportlab/reportlab-3.6.3.tar.gz,https://files.pythonhosted.org/packages/source/r/reportlab/reportlab-3.6.12.tar.gz,g" python/python-reportlab/spkgbuild
sed -i -e "s/version=3.6.3/version=3.6.12/g" python/python-reportlab/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-reportlab/spkgbuild Upgraded\ from\ version\ 3.6.3\ to\ version\ 3.6.12
sed -i -e "s,https://files.pythonhosted.org/packages/source/r/requests_ntlm/requests_ntlm-1.1.0.tar.gz,https://files.pythonhosted.org/packages/source/r/requests_ntlm/requests_ntlm-1.2.0.tar.gz,g" python/python-requests-ntlm/spkgbuild
sed -i -e "s/version=1.1.0/version=1.2.0/g" python/python-requests-ntlm/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-requests-ntlm/spkgbuild Upgraded\ from\ version\ 1.1.0\ to\ version\ 1.2.0
sed -i -e "s/version=1.2.0/version=1.2.1/g" python/python-resolvelib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-resolvelib/spkgbuild Upgraded\ from\ version\ 1.2.0\ to\ version\ 1.2.1
sed -i -e "s/version=0.25.7/version=0.26.3/g" python/python-responses/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-responses/spkgbuild Upgraded\ from\ version\ 0.25.7\ to\ version\ 0.26.3
sed -i -e "s,https://pypi.io/packages/source/r/rfc3986/rfc3986-1.5.0.tar.gz,https://pypi.io/packages/source/r/rfc3986/rfc3986-2.0.0.tar.gz,g" python/python-rfc3986/spkgbuild
sed -i -e "s/version=1.5.0/version=2.0.0/g" python/python-rfc3986/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-rfc3986/spkgbuild Upgraded\ from\ version\ 1.5.0\ to\ version\ 2.0.0
sed -i -e "s/version=14.0.0/version=15.0.0/g" python/python-rich/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-rich/spkgbuild Upgraded\ from\ version\ 14.0.0\ to\ version\ 15.0.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/r/rjsmin/rjsmin-1.2.0.tar.gz,https://files.pythonhosted.org/packages/source/r/rjsmin/rjsmin-1.2.1.tar.gz,g" python/python-rjsmin/spkgbuild
sed -i -e "s/version=1.2.0/version=1.2.1/g" python/python-rjsmin/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-rjsmin/spkgbuild Upgraded\ from\ version\ 1.2.0\ to\ version\ 1.2.1
sed -i -e "s/version=1.13.0/version=1.15.0/g" python/python-rope/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-rope/spkgbuild Upgraded\ from\ version\ 1.13.0\ to\ version\ 1.15.0
sed -i -e "s,https://pypi.io/packages/source/r/rpy2/rpy2-3.4.5.tar.gz,https://pypi.io/packages/source/r/rpy2/rpy2-3.5.11.tar.gz,g" python/python-rpy2/spkgbuild
sed -i -e "s/version=3.4.5/version=3.5.11/g" python/python-rpy2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-rpy2/spkgbuild Upgraded\ from\ version\ 3.4.5\ to\ version\ 3.5.11
sed -i -e "s,https://files.pythonhosted.org/packages/source/r/rsa/rsa-4.8.tar.gz,https://files.pythonhosted.org/packages/source/r/rsa/rsa-4.9.tar.gz,g" python/python-rsa/spkgbuild
sed -i -e "s/version=4.8/version=4.9/g" python/python-rsa/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-rsa/spkgbuild Upgraded\ from\ version\ 4.8\ to\ version\ 4.9
sed -i -e "s,https://files.pythonhosted.org/packages/source/r/rstr/rstr-3.0.0.tar.gz,https://files.pythonhosted.org/packages/source/r/rstr/rstr-3.2.1.tar.gz,g" python/python-rstr/spkgbuild
sed -i -e "s/version=3.0.0/version=3.2.1/g" python/python-rstr/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-rstr/spkgbuild Upgraded\ from\ version\ 3.0.0\ to\ version\ 3.2.1
sed -i -e "s/version=1.4.0/version=1.4.1/g" python/python-rtree/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-rtree/spkgbuild Upgraded\ from\ version\ 1.4.0\ to\ version\ 1.4.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/r/ruamel.yaml/ruamel.yaml-0.17.17.tar.gz,https://files.pythonhosted.org/packages/source/r/ruamel.yaml/ruamel.yaml-0.17.21.tar.gz,g" python/python-ruamel-yaml/spkgbuild
sed -i -e "s/version=0.17.17/version=0.17.21/g" python/python-ruamel-yaml/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-ruamel-yaml/spkgbuild Upgraded\ from\ version\ 0.17.17\ to\ version\ 0.17.21
sed -i -e "s,https://files.pythonhosted.org/packages/source/r/ruamel.yaml.clib/ruamel.yaml.clib-0.2.6.tar.gz,https://files.pythonhosted.org/packages/source/r/ruamel.yaml.clib/ruamel.yaml.clib-0.2.7.tar.gz,g" python/python-ruamel.yaml.clib/spkgbuild
sed -i -e "s/version=0.2.6/version=0.2.7/g" python/python-ruamel.yaml.clib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-ruamel.yaml.clib/spkgbuild Upgraded\ from\ version\ 0.2.6\ to\ version\ 0.2.7
sed -i -e "s/version=0.13.0/version=0.19.3/g" python/python-s3transfer/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-s3transfer/spkgbuild Upgraded\ from\ version\ 0.13.0\ to\ version\ 0.19.3
sed -i -e "s/version=2.9.1/version=2.9.2/g" python/python-sane/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sane/spkgbuild Upgraded\ from\ version\ 2.9.1\ to\ version\ 2.9.2
sed -i -e "s,python-schemdraw-0.12.tar.bz2::https://bitbucket.org/cdelker/schemdraw/get/0.12.tar.bz2,python-schemdraw-0.16.tar.bz2::https://bitbucket.org/cdelker/schemdraw/get/0.16.tar.bz2,g" python/python-schemdraw/spkgbuild
sed -i -e "s/version=0.12/version=0.16/g" python/python-schemdraw/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-schemdraw/spkgbuild Upgraded\ from\ version\ 0.12\ to\ version\ 0.16
sed -i -e "s/version=0.18.1/version=1.0.0/g" python/python-scikit-build/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-scikit-build/spkgbuild Upgraded\ from\ version\ 0.18.1\ to\ version\ 1.0.0
sed -i -e "s/version=1.7.0/version=1.9.1/g" python/python-scikit-learn/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-scikit-learn/spkgbuild Upgraded\ from\ version\ 1.7.0\ to\ version\ 1.9.1
sed -i -e "s,https://pypi.python.org/packages/source/s/scipy/scipy-1.7.3.tar.gz,https://pypi.python.org/packages/source/s/scipy/scipy-1.10.1.tar.gz,g" python/python-scipy/spkgbuild
sed -i -e "s/version=1.7.3/version=1.10.1/g" python/python-scipy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-scipy/spkgbuild Upgraded\ from\ version\ 1.7.3\ to\ version\ 1.10.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/s/scramp/scramp-1.4.1.tar.gz,https://files.pythonhosted.org/packages/source/s/scramp/scramp-1.4.4.tar.gz,g" python/python-scramp/spkgbuild
sed -i -e "s/version=1.4.1/version=1.4.4/g" python/python-scramp/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-scramp/spkgbuild Upgraded\ from\ version\ 1.4.1\ to\ version\ 1.4.4
sed -i -e "s/version=2.0/version=3.0/g" python/python-scripttest/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-scripttest/spkgbuild Upgraded\ from\ version\ 2.0\ to\ version\ 3.0
sed -i -e "s/version=0.8.27/version=0.9.4/g" python/python-scrypt/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-scrypt/spkgbuild Upgraded\ from\ version\ 0.8.27\ to\ version\ 0.9.4
sed -i -e "s,https://pypi.io/packages/source/S/SecretStorage/SecretStorage-3.3.1.tar.gz,https://pypi.io/packages/source/S/SecretStorage/SecretStorage-3.3.3.tar.gz,g" python/python-secretstorage/spkgbuild
sed -i -e "s/version=3.3.1/version=3.3.3/g" python/python-secretstorage/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-secretstorage/spkgbuild Upgraded\ from\ version\ 3.3.1\ to\ version\ 3.3.3
sed -i -e "s,https://files.pythonhosted.org/packages/source/s/selinux/selinux-0.2.1.tar.gz,https://files.pythonhosted.org/packages/source/s/selinux/selinux-0.3.0.tar.gz,g" python/python-selinux/spkgbuild
sed -i -e "s/version=0.2.1/version=0.3.0/g" python/python-selinux/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-selinux/spkgbuild Upgraded\ from\ version\ 0.2.1\ to\ version\ 0.3.0
sed -i -e "s/version=3.0.4/version=3.1.0/g" python/python-semver/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-semver/spkgbuild Upgraded\ from\ version\ 3.0.4\ to\ version\ 3.1.0
sed -i -e "s/version=1.8.3/version=2.1.0/g" python/python-send2trash/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-send2trash/spkgbuild Upgraded\ from\ version\ 1.8.3\ to\ version\ 2.1.0
sed -i -e "s/version=2.6.2/version=2.7.0/g" python/python-sepaxml/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sepaxml/spkgbuild Upgraded\ from\ version\ 2.6.2\ to\ version\ 2.7.0
sed -i -e "s/version=24.2.0/version=26.1.0/g" python/python-service-identity/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-service-identity/spkgbuild Upgraded\ from\ version\ 24.2.0\ to\ version\ 26.1.0
sed -i -e "s/version=24.2.0/version=26.1.0/g" python/python-service_identity/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-service_identity/spkgbuild Upgraded\ from\ version\ 24.2.0\ to\ version\ 26.1.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/s/setproctitle/setproctitle-1.2.2.tar.gz,https://files.pythonhosted.org/packages/source/s/setproctitle/setproctitle-1.3.2.tar.gz,g" python/python-setproctitle/spkgbuild
sed -i -e "s/version=1.2.2/version=1.3.2/g" python/python-setproctitle/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-setproctitle/spkgbuild Upgraded\ from\ version\ 1.2.2\ to\ version\ 1.3.2
sed -i -e "s,https://pypi.io/packages/source/s/sh/sh-1.14.2.tar.gz,https://pypi.io/packages/source/s/sh/sh-1.14.3.tar.gz,g" python/python-sh/spkgbuild
sed -i -e "s/version=1.14.2/version=1.14.3/g" python/python-sh/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sh/spkgbuild Upgraded\ from\ version\ 1.14.2\ to\ version\ 1.14.3
sed -i -e "s,https://pypi.io/packages/source/S/Shapely/Shapely-1.7.1.tar.gz,https://pypi.io/packages/source/s/shapely/shapely-2.0.1.tar.gz,g" python/python-shapely/spkgbuild
sed -i -e "s/version=1.8/version=2.0.1/g" python/python-shapely/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-shapely/spkgbuild Upgraded\ from\ version\ 1.8\ to\ version\ 2.0.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/s/signedjson/signedjson-1.1.1.tar.gz,https://files.pythonhosted.org/packages/source/s/signedjson/signedjson-1.1.4.tar.gz,g" python/python-signedjson/spkgbuild
sed -i -e "s/version=1.1.1/version=1.1.4/g" python/python-signedjson/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-signedjson/spkgbuild Upgraded\ from\ version\ 1.1.1\ to\ version\ 1.1.4
sed -i -e "s/version=1.5.8/version=3.2.0/g" python/python-simplebayes/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-simplebayes/spkgbuild Upgraded\ from\ version\ 1.5.8\ to\ version\ 3.2.0
sed -i -e "s/version=3.20.1/version=4.2.0/g" python/python-simplejson/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-simplejson/spkgbuild Upgraded\ from\ version\ 3.20.1\ to\ version\ 4.2.0
sed -i -e "s/version=5.13.0/version=5.17.0/g" python/python-socketio/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-socketio/spkgbuild Upgraded\ from\ version\ 5.13.0\ to\ version\ 5.17.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/s/sounddevice/sounddevice-0.4.2.tar.gz,https://files.pythonhosted.org/packages/source/s/sounddevice/sounddevice-0.4.6.tar.gz,g" python/python-sounddevice/spkgbuild
sed -i -e "s/version=0.4.2/version=0.4.6/g" python/python-sounddevice/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sounddevice/spkgbuild Upgraded\ from\ version\ 0.4.2\ to\ version\ 0.4.6
sed -i -e "s/version=2.7/version=3.0.4/g" python/python-soupsieve/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-soupsieve/spkgbuild Upgraded\ from\ version\ 2.7\ to\ version\ 3.0.4
sed -i -e "s,https://pypi.org/packages/source/S/Sphinx/Sphinx-4.3.2.tar.gz,https://pypi.org/packages/source/S/Sphinx/Sphinx-7.0.1.tar.gz,g" python/python-sphinx/spkgbuild
sed -i -e "s/version=4.3.2/version=7.0.1/g" python/python-sphinx/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinx/spkgbuild Upgraded\ from\ version\ 4.3.2\ to\ version\ 7.0.1
sed -i -e "s,https://pypi.org/packages/source/a/alabaster/alabaster-0.7.12.tar.gz,https://files.pythonhosted.org/packages/source/a/alabaster/alabaster-0.7.13.tar.gz,g" python/python-sphinx-alabaster-theme/spkgbuild
sed -i -e "s/version=0.7.12/version=0.7.13/g" python/python-sphinx-alabaster-theme/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinx-alabaster-theme/spkgbuild Upgraded\ from\ version\ 0.7.12\ to\ version\ 0.7.13
sed -i -e "s,https://files.pythonhosted.org/packages/source/s/sphinx-argparse/sphinx-argparse-0.2.5.tar.gz,https://files.pythonhosted.org/packages/source/s/sphinx-argparse/sphinx_argparse-0.4.0.tar.gz,g" python/python-sphinx-argparse/spkgbuild
sed -i -e "s/version=0.3.1/version=0.4.0/g" python/python-sphinx-argparse/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinx-argparse/spkgbuild Upgraded\ from\ version\ 0.3.1\ to\ version\ 0.4.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/s/sphinx-autoapi/sphinx-autoapi-1.8.4.tar.gz,https://files.pythonhosted.org/packages/source/s/sphinx-autoapi/sphinx-autoapi-2.1.0.tar.gz,g" python/python-sphinx-autoapi/spkgbuild
sed -i -e "s/version=1.8.4/version=2.1.0/g" python/python-sphinx-autoapi/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinx-autoapi/spkgbuild Upgraded\ from\ version\ 1.8.4\ to\ version\ 2.1.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/s/sphinx-click/sphinx-click-3.0.2.tar.gz,https://files.pythonhosted.org/packages/source/s/sphinx-click/sphinx-click-4.4.0.tar.gz,g" python/python-sphinx-click/spkgbuild
sed -i -e "s/version=3.0.2/version=4.4.0/g" python/python-sphinx-click/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinx-click/spkgbuild Upgraded\ from\ version\ 3.0.2\ to\ version\ 4.4.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/s/sphinxcontrib-applehelp/sphinxcontrib-applehelp-1.0.2.tar.gz,https://files.pythonhosted.org/packages/source/s/sphinxcontrib-applehelp/sphinxcontrib-applehelp-1.0.4.tar.gz,g" python/python-sphinxcontrib-applehelp/spkgbuild
sed -i -e "s/version=1.0.2/version=1.0.4/g" python/python-sphinxcontrib-applehelp/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinxcontrib-applehelp/spkgbuild Upgraded\ from\ version\ 1.0.2\ to\ version\ 1.0.4
sed -i -e "s/version=2.6.5/version=2.7.0/g" python/python-sphinxcontrib-bibtex/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinxcontrib-bibtex/spkgbuild Upgraded\ from\ version\ 2.6.5\ to\ version\ 2.7.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/s/sphinxcontrib-htmlhelp/sphinxcontrib-htmlhelp-2.0.0.tar.gz,https://files.pythonhosted.org/packages/source/s/sphinxcontrib-htmlhelp/sphinxcontrib-htmlhelp-2.0.1.tar.gz,g" python/python-sphinxcontrib-htmlhelp/spkgbuild
sed -i -e "s/version=2.0.0/version=2.0.1/g" python/python-sphinxcontrib-htmlhelp/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinxcontrib-htmlhelp/spkgbuild Upgraded\ from\ version\ 2.0.0\ to\ version\ 2.0.1
sed -i -e "s/version=1.0.0/version=2.1.1/g" python/python-sphinxcontrib-mermaid/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinxcontrib-mermaid/spkgbuild Upgraded\ from\ version\ 1.0.0\ to\ version\ 2.1.1
sed -i -e "s/version=1.1.2/version=1.2.0/g" python/python-sphinxcontrib-trio/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinxcontrib-trio/spkgbuild Upgraded\ from\ version\ 1.1.2\ to\ version\ 1.2.0
sed -i -e "s/version=2024.08.06/version=2025.12.19/g" python/python-sphinx-furo/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinx-furo/spkgbuild Upgraded\ from\ version\ 2024.08.06\ to\ version\ 2025.12.19
sed -i -e "s/version=2023.04.21/version=2025.12.21.14/g" python/python-sphinx-inline-tabs/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinx-inline-tabs/spkgbuild Upgraded\ from\ version\ 2023.04.21\ to\ version\ 2025.12.21.14
sed -i -e "s/version=5.0.1/version=6.0.0/g" python/python-sphinx-issues/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinx-issues/spkgbuild Upgraded\ from\ version\ 5.0.1\ to\ version\ 6.0.0
sed -i -e "s/version=3.0.2/version=3.1.0/g" python/python-sphinx_rtd_theme/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinx_rtd_theme/spkgbuild Upgraded\ from\ version\ 3.0.2\ to\ version\ 3.1.0
sed -i -e "s/version=2.3.1.3/version=2.4/g" python/python-sphobjinv/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphobjinv/spkgbuild Upgraded\ from\ version\ 2.3.1.3\ to\ version\ 2.4
sed -i -e "s/version=3.1.0/version=3.2.0/g" python/python-spyder-kernels/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-spyder-kernels/spkgbuild Upgraded\ from\ version\ 3.1.0\ to\ version\ 3.2.0
sed -i -e "s,https://pypi.io/packages/source/S/SQLAlchemy/SQLAlchemy-1.4.29.tar.gz,https://pypi.io/packages/source/S/SQLAlchemy/SQLAlchemy-1.4.44.tar.gz,g" python/python-sqlalchemy/spkgbuild
sed -i -e "s/version=1.4.29/version=1.4.44/g" python/python-sqlalchemy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sqlalchemy/spkgbuild Upgraded\ from\ version\ 1.4.29\ to\ version\ 1.4.44
sed -i -e "s/version=1.3.14/version=2.0.0/g" python/python-sqlalchemy-continuum/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sqlalchemy-continuum/spkgbuild Upgraded\ from\ version\ 1.3.14\ to\ version\ 2.0.0
sed -i -e "s/version=0.42.2/version=0.43.0/g" python/python-sqlalchemy-utils/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sqlalchemy-utils/spkgbuild Upgraded\ from\ version\ 0.42.2\ to\ version\ 0.43.0
sed -i -e "s/version=3.13.0/version=3.14.0/g" python/python-sqlobject/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sqlobject/spkgbuild Upgraded\ from\ version\ 3.13.0\ to\ version\ 3.14.0
sed -i -e "s/version=0.5.3/version=0.6.0/g" python/python-sqlparse/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sqlparse/spkgbuild Upgraded\ from\ version\ 0.5.3\ to\ version\ 0.6.0
sed -i -e "s,https://pypi.python.org/packages/source/s/srcinfo/srcinfo-0.0.8.tar.gz,git+https://github.com/kyrias/python-srcinfo?signed#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-srcinfo/spkgbuild
sed -i -e "s/version=0.0.8/version=0.1.1/g" python/python-srcinfo/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-srcinfo/spkgbuild Upgraded\ from\ version\ 0.0.8\ to\ version\ 0.1.1
sed -i -e "s/version=0.47.1/version=1.10.0/g" python/python-starlette/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-starlette/spkgbuild Upgraded\ from\ version\ 0.47.1\ to\ version\ 1.10.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/s/stem/stem-1.8.0.tar.gz,https://files.pythonhosted.org/packages/source/s/stem/stem-1.8.1.tar.gz,g" python/python-stem/spkgbuild
sed -i -e "s/version=1.8.0/version=1.8.1/g" python/python-stem/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-stem/spkgbuild Upgraded\ from\ version\ 1.8.0\ to\ version\ 1.8.1
sed -i -e "s,https://pypi.io/packages/source/s/stestr/stestr-3.2.1.tar.gz,https://pypi.io/packages/source/s/stestr/stestr-4.0.1.tar.gz,g" python/python-stestr/spkgbuild
sed -i -e "s/version=3.2.1/version=4.0.1/g" python/python-stestr/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-stestr/spkgbuild Upgraded\ from\ version\ 3.2.1\ to\ version\ 4.0.1
sed -i -e "s,https://pypi.org/packages/source/s/stevedore/stevedore-3.5.0.tar.gz,https://pypi.org/packages/source/s/stevedore/stevedore-5.1.0.tar.gz,g" python/python-stevedore/spkgbuild
sed -i -e "s/version=3.5.0/version=5.1.0/g" python/python-stevedore/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-stevedore/spkgbuild Upgraded\ from\ version\ 3.5.0\ to\ version\ 5.1.0
sed -i -e "s/version=25.4.0/version=26.1.0/g" python/python-structlog/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-structlog/spkgbuild Upgraded\ from\ version\ 25.4.0\ to\ version\ 26.1.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/s/subprocess-tee/subprocess-tee-0.3.5.tar.gz,https://files.pythonhosted.org/packages/source/s/subprocess-tee/subprocess-tee-0.4.1.tar.gz,g" python/python-subprocess-tee/spkgbuild
sed -i -e "s/version=0.3.5/version=0.4.1/g" python/python-subprocess-tee/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-subprocess-tee/spkgbuild Upgraded\ from\ version\ 0.3.5\ to\ version\ 0.4.1
sed -i -e "s,https://pypi.io/packages/source/p/python-subunit/python-subunit-1.4.0.tar.gz,https://github.com/testing-cabal/subunit/archive/1.4.2/python-subunit-1.4.2.tar.gz,g" python/python-subunit/spkgbuild
sed -i -e "s/version=1.4.0/version=1.4.2/g" python/python-subunit/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-subunit/spkgbuild Upgraded\ from\ version\ 1.4.0\ to\ version\ 1.4.2
sed -i -e "s,https://pypi.io/packages/source/s/suds-py3/suds-py3-1.4.1.0.tar.gz,https://github.com/cackharot/suds-py3/archive/1.4.2.0/python-suds-1.4.2.0.tar.gz,g" python/python-suds/spkgbuild
sed -i -e "s/version=1.4.1.0/version=1.4.2.0/g" python/python-suds/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-suds/spkgbuild Upgraded\ from\ version\ 1.4.1.0\ to\ version\ 1.4.2.0
sed -i -e "s/version=6.4/version=7.1/g" python/python-svg.path/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-svg.path/spkgbuild Upgraded\ from\ version\ 6.4\ to\ version\ 7.1
sed -i -e "s/version=4.8.0/version=4.11.0/g" python/python-swiftclient/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-swiftclient/spkgbuild Upgraded\ from\ version\ 4.8.0\ to\ version\ 4.11.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/t/tabulate/tabulate-0.8.9.tar.gz,https://files.pythonhosted.org/packages/source/t/tabulate/tabulate-0.9.0.tar.gz,g" python/python-tabulate/spkgbuild
sed -i -e "s/version=0.8.9/version=0.9.0/g" python/python-tabulate/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tabulate/spkgbuild Upgraded\ from\ version\ 0.8.9\ to\ version\ 0.9.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/t/tap.py/tap.py-3.0.tar.gz,https://files.pythonhosted.org/packages/source/t/tap.py/tap.py-3.1.tar.gz,g" python/python-tappy/spkgbuild
sed -i -e "s/version=3.0/version=3.1/g" python/python-tappy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tappy/spkgbuild Upgraded\ from\ version\ 3.0\ to\ version\ 3.1
sed -i -e "s/version=3.1.0/version=3.2.2/g" python/python-tblib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tblib/spkgbuild Upgraded\ from\ version\ 3.1.0\ to\ version\ 3.2.2
sed -i -e "s/version=22.2/version=22.8/g" python/python-telegram-bot/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-telegram-bot/spkgbuild Upgraded\ from\ version\ 22.2\ to\ version\ 22.8
sed -i -e "s/version=5.8.1/version=5.13.0/g" python/python-tempora/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tempora/spkgbuild Upgraded\ from\ version\ 5.8.1\ to\ version\ 5.13.0
sed -i -e "s/version=9.1.2/version=9.2.1/g" python/python-tenacity/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tenacity/spkgbuild Upgraded\ from\ version\ 9.1.2\ to\ version\ 9.2.1
sed -i -e "s/version=2.19.0/version=2.21.0/g" python/python-tensorflow-serving-api/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tensorflow-serving-api/spkgbuild Upgraded\ from\ version\ 2.19.0\ to\ version\ 2.21.0
sed -i -e "s,https://pypi.python.org/packages/source/t/termcolor/termcolor-1.1.0.tar.gz,https://pypi.python.org/packages/source/t/termcolor/termcolor-2.3.0.tar.gz,g" python/python-termcolor/spkgbuild
sed -i -e "s/version=1.1.0/version=2.3.0/g" python/python-termcolor/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-termcolor/spkgbuild Upgraded\ from\ version\ 1.1.0\ to\ version\ 2.3.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/t/terminado/terminado-0.11.1.tar.gz,https://files.pythonhosted.org/packages/source/t/terminado/terminado-0.17.1.tar.gz,g" python/python-terminado/spkgbuild
sed -i -e "s/version=0.12.1/version=0.17.1/g" python/python-terminado/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-terminado/spkgbuild Upgraded\ from\ version\ 0.12.1\ to\ version\ 0.17.1
sed -i -e "s/version=9.0.1/version=12.4.0/g" python/python-testfixtures/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-testfixtures/spkgbuild Upgraded\ from\ version\ 9.0.1\ to\ version\ 12.4.0
sed -i -e "s,https://pypi.io/packages/source/t/testflo/testflo-1.4.7.tar.gz,git+https://github.com/OpenMDAO/testflo.git#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-testflo/spkgbuild
sed -i -e "s/version=1.4.7/version=1.4.12/g" python/python-testflo/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-testflo/spkgbuild Upgraded\ from\ version\ 1.4.7\ to\ version\ 1.4.12
sed -i -e "s/version=2.7.2/version=2.9.1/g" python/python-testtools/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-testtools/spkgbuild Upgraded\ from\ version\ 2.7.2\ to\ version\ 2.9.1
sed -i -e "s/version=1.7.0/version=1.7.2/g" python/python-texttable/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-texttable/spkgbuild Upgraded\ from\ version\ 1.7.0\ to\ version\ 1.7.2
sed -i -e "s,https://files.pythonhosted.org/packages/source/t/threadpoolctl/threadpoolctl-2.2.0.tar.gz,https://files.pythonhosted.org/packages/source/t/threadpoolctl/threadpoolctl-3.1.0.tar.gz,g" python/python-threadpoolctl/spkgbuild
sed -i -e "s/version=2.2.0/version=3.1.0/g" python/python-threadpoolctl/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-threadpoolctl/spkgbuild Upgraded\ from\ version\ 2.2.0\ to\ version\ 3.1.0
sed -i -e "s/version=0.22.0/version=0.25.0/g" python/python-thrift/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-thrift/spkgbuild Upgraded\ from\ version\ 0.22.0\ to\ version\ 0.25.0
sed -i -e "s,https://pypi.io/packages/source/t/tinycss2/tinycss2-1.1.1.tar.gz,https://pypi.io/packages/source/t/tinycss2/tinycss2-1.2.1.tar.gz,g" python/python-tinycss2/spkgbuild
sed -i -e "s/version=1.1.1/version=1.2.1/g" python/python-tinycss2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tinycss2/spkgbuild Upgraded\ from\ version\ 1.1.1\ to\ version\ 1.2.1
sed -i -e "s,https://pypi.io/packages/source/t/tldextract/tldextract-3.1.2.tar.gz,git+https://github.com/john-kurkowski/tldextract.git#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-tldextract/spkgbuild
sed -i -e "s/version=3.1.2/version=3.4.1/g" python/python-tldextract/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tldextract/spkgbuild Upgraded\ from\ version\ 3.1.2\ to\ version\ 3.4.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/t/toolz/toolz-0.11.2.tar.gz,https://files.pythonhosted.org/packages/source/t/toolz/toolz-0.12.0.tar.gz,g" python/python-toolz/spkgbuild
sed -i -e "s/version=0.11.2/version=0.12.0/g" python/python-toolz/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-toolz/spkgbuild Upgraded\ from\ version\ 0.11.2\ to\ version\ 0.12.0
sed -i -e "s,https://pypi.io/packages/source/t/toposort/toposort-1.7.tar.gz,https://gitlab.com/ericvsmith/toposort/-/archive/1.10/toposort-1.10.tar.bz2,g" python/python-toposort/spkgbuild
sed -i -e "s/version=1.7/version=1.10/g" python/python-toposort/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-toposort/spkgbuild Upgraded\ from\ version\ 1.7\ to\ version\ 1.10
sed -i -e "s/version=6.5.1/version=6.6.0/g" python/python-tornado/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tornado/spkgbuild Upgraded\ from\ version\ 6.5.1\ to\ version\ 6.6.0
sed -i -e "s,https://pypi.io/packages/source/t/tox/tox-3.24.4.tar.gz,https://files.pythonhosted.org/packages/source/t/tox/tox-4.5.1.tar.gz,g" python/python-tox/spkgbuild
sed -i -e "s/version=4.0.0/version=4.5.1/g" python/python-tox/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tox/spkgbuild Upgraded\ from\ version\ 4.0.0\ to\ version\ 4.5.1
sed -i -e "s/version=0.0.16/version=0.0.17/g" python/python-tox-current-env/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tox-current-env/spkgbuild Upgraded\ from\ version\ 0.0.16\ to\ version\ 0.0.17
sed -i -e "s/version=4.67.1/version=4.70.1/g" python/python-tqdm/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tqdm/spkgbuild Upgraded\ from\ version\ 4.67.1\ to\ version\ 4.70.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/t/traitlets/traitlets-5.1.0.tar.gz,https://pypi.python.org/packages/source/t/traitlets/traitlets-5.9.0.tar.gz,g" python/python-traitlets/spkgbuild
sed -i -e "s/version=5.1.0/version=5.9.0/g" python/python-traitlets/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-traitlets/spkgbuild Upgraded\ from\ version\ 5.1.0\ to\ version\ 5.9.0
sed -i -e "s/version=7.0.2/version=7.2.0/g" python/python-traits/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-traits/spkgbuild Upgraded\ from\ version\ 7.0.2\ to\ version\ 7.2.0
sed -i -e "s/version=5.0/version=5.1/g" python/python-transaction/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-transaction/spkgbuild Upgraded\ from\ version\ 5.0\ to\ version\ 5.1
sed -i -e "s/version=25.5.0/version=26.7.0/g" python/python-treq/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-treq/spkgbuild Upgraded\ from\ version\ 25.5.0\ to\ version\ 26.7.0
sed -i -e "s/version=4.6.13/version=5.2.0/g" python/python-trimesh/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-trimesh/spkgbuild Upgraded\ from\ version\ 4.6.13\ to\ version\ 5.2.0
sed -i -e "s/version=1.2.1/version=1.3.0/g" python/python-trustme/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-trustme/spkgbuild Upgraded\ from\ version\ 1.2.1\ to\ version\ 1.3.0
sed -i -e "s/version=4.16.0/version=4.17.0/g" python/python-tweepy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tweepy/spkgbuild Upgraded\ from\ version\ 4.16.0\ to\ version\ 4.17.0
sed -i -e "s/version=25.5.0/version=26.10.0/g" python/python-twisted/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-twisted/spkgbuild Upgraded\ from\ version\ 25.5.0\ to\ version\ 26.10.0
sed -i -e "s,https://pypi.io/packages/source/t/txaio/txaio-21.2.1.tar.gz,https://pypi.io/packages/source/t/txaio/txaio-23.1.1.tar.gz,g" python/python-txaio/spkgbuild
sed -i -e "s/version=21.2.1/version=23.1.1/g" python/python-txaio/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-txaio/spkgbuild Upgraded\ from\ version\ 21.2.1\ to\ version\ 23.1.1
sed -i -e "s/version=4.4.4/version=4.6.0/g" python/python-typeguard/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-typeguard/spkgbuild Upgraded\ from\ version\ 4.4.4\ to\ version\ 4.6.0
sed -i -e "s/version=0.16.0/version=0.27.3/g" python/python-typer/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-typer/spkgbuild Upgraded\ from\ version\ 0.16.0\ to\ version\ 0.27.3
sed -i -e "s,https://files.pythonhosted.org/packages/source/t/tzlocal/tzlocal-4.0.1.tar.gz,https://files.pythonhosted.org/packages/source/t/tzlocal/tzlocal-5.0.1.tar.gz,g" python/python-tzlocal/spkgbuild
sed -i -e "s/version=4.0.1.1/version=5.0.1/g" python/python-tzlocal/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tzlocal/spkgbuild Upgraded\ from\ version\ 4.0.1.1\ to\ version\ 5.0.1
sed -i -e "s/version=1.0.3/version=2.0.0/g" python/python-uc-micro-py/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-uc-micro-py/spkgbuild Upgraded\ from\ version\ 1.0.3\ to\ version\ 2.0.0
sed -i -e "s/version=2.4/version=2.5/g" python/python-uhashring/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-uhashring/spkgbuild Upgraded\ from\ version\ 2.4\ to\ version\ 2.5
sed -i -e "s/version=5.10.0/version=6.0.0/g" python/python-ujson/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-ujson/spkgbuild Upgraded\ from\ version\ 5.10.0\ to\ version\ 6.0.0
sed -i -e "s,https://files.pythonhosted.org/packages/source/u/u-msgpack-python/u-msgpack-python-2.7.1.tar.gz,https://files.pythonhosted.org/packages/source/u/u-msgpack-python/u-msgpack-python-2.7.2.tar.gz,g" python/python-u-msgpack/spkgbuild
sed -i -e "s/version=2.7.1/version=2.7.2/g" python/python-u-msgpack/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-u-msgpack/spkgbuild Upgraded\ from\ version\ 2.7.1\ to\ version\ 2.7.2
sed -i -e "s/version=3.2.3/version=3.2.4/g" python/python-uncertainties/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-uncertainties/spkgbuild Upgraded\ from\ version\ 3.2.3\ to\ version\ 3.2.4
sed -i -e "s/version=16.0.0/version=18.0.0/g" python/python-unicodedata2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-unicodedata2/spkgbuild Upgraded\ from\ version\ 16.0.0\ to\ version\ 18.0.0
sed -i -e "s/version=3.2.0/version=4.0.0/g" python/python-unittest-xml-reporting/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-unittest-xml-reporting/spkgbuild Upgraded\ from\ version\ 3.2.0\ to\ version\ 4.0.0
sed -i -e "s,https://pypi.io/packages/source/u/unrardll/unrardll-0.1.4.tar.gz,https://pypi.io/packages/source/u/unrardll/unrardll-0.1.7.tar.gz,g" python/python-unrardll/spkgbuild
sed -i -e "s/version=0.1.5/version=0.1.7/g" python/python-unrardll/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-unrardll/spkgbuild Upgraded\ from\ version\ 0.1.5\ to\ version\ 0.1.7
sed -i -e "s,https://pypi.org/packages/source/u/urwid/urwid-2.1.2.tar.gz,,g" python/python-urwid/spkgbuild
sed -i -e "s/version=2.1.2/version=2.1.2.r56.gabc098c/g" python/python-urwid/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-urwid/spkgbuild Upgraded\ from\ version\ 2.1.2\ to\ version\ 2.1.2.r56.gabc098c
sed -i -e "s/version=1.0.4/version=1.1.0/g" python/python-urwidtrees/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-urwidtrees/spkgbuild Upgraded\ from\ version\ 1.0.4\ to\ version\ 1.1.0
sed -i -e "s,https://pypi.org/packages/source/p/python-utils/python-utils-2.6.3.tar.gz,https://pypi.org/packages/source/p/python-utils/python-utils-3.5.2.tar.gz,g" python/python-utils/spkgbuild
sed -i -e "s/version=2.6.3/version=3.5.2/g" python/python-utils/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-utils/spkgbuild Upgraded\ from\ version\ 2.6.3\ to\ version\ 3.5.2
sed -i -e "s/version=0.21.0/version=0.23.0/g" python/python-uvloop/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-uvloop/spkgbuild Upgraded\ from\ version\ 0.21.0\ to\ version\ 0.23.0
sed -i -e "s/version=0.35.0/version=0.36.0/g" python/python-validators/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-validators/spkgbuild Upgraded\ from\ version\ 0.35.0\ to\ version\ 0.36.0
sed -i -e "s/version=7.0.0/version=9.2.0/g" python/python-vcrpy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-vcrpy/spkgbuild Upgraded\ from\ version\ 7.0.0\ to\ version\ 9.2.0
sed -i -e "s/version=20.31.2/version=21.15.0/g" python/python-virtualenv/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-virtualenv/spkgbuild Upgraded\ from\ version\ 20.31.2\ to\ version\ 21.15.0
sed -i -e "s/version=0.4.17/version=0.6.0/g" python/python-vmprof/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-vmprof/spkgbuild Upgraded\ from\ version\ 0.4.17\ to\ version\ 0.6.0
sed -i -e "s,https://pypi.io/packages/source/v/voluptuous/voluptuous-0.12.2.tar.gz,https://github.com/alecthomas/voluptuous/archive/refs/tags/0.13.1/python-voluptuous-0.13.1.tar.gz,g" python/python-voluptuous/spkgbuild
sed -i -e "s/version=0.12.2/version=0.13.1/g" python/python-voluptuous/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-voluptuous/spkgbuild Upgraded\ from\ version\ 0.12.2\ to\ version\ 0.13.1
sed -i -e "s/version=2.3.1/version=2.5.0/g" python/python-w3lib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-w3lib/spkgbuild Upgraded\ from\ version\ 2.3.1\ to\ version\ 2.5.0
sed -i -e "s/version=0.6.13/version=0.7.2/g" python/python-wand/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-wand/spkgbuild Upgraded\ from\ version\ 0.6.13\ to\ version\ 0.7.2
sed -i -e "s,https://files.pythonhosted.org/packages/source/w/wcwidth/wcwidth-0.2.5.tar.gz,python-wcwidth::git+https://github.com/jquast/wcwidth#commit=75d591dced2e225c31a897527b6672217b4aae91,g" python/python-wcwidth/spkgbuild
sed -i -e "s/version=0.2.5/version=0.2.6/g" python/python-wcwidth/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-wcwidth/spkgbuild Upgraded\ from\ version\ 0.2.5\ to\ version\ 0.2.6
sed -i -e "s/version=8.7.0/version=8.7.1/g" python/python-webargs/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-webargs/spkgbuild Upgraded\ from\ version\ 8.7.0\ to\ version\ 8.7.1
sed -i -e "s,https://pypi.io/packages/source/w/webcolors/webcolors-1.11.1.tar.gz,https://pypi.io/packages/source/w/webcolors/webcolors-1.13.tar.gz,g" python/python-webcolors/spkgbuild
sed -i -e "s/version=1.11.1/version=1.13/g" python/python-webcolors/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-webcolors/spkgbuild Upgraded\ from\ version\ 1.11.1\ to\ version\ 1.13
sed -i -e "s,https://pypi.io/packages/source/w/websocket-client/websocket-client-0.59.0.tar.gz,https://pypi.io/packages/source/w/websocket-client/websocket-client-1.5.1.tar.gz,g" python/python-websocket-client/spkgbuild
sed -i -e "s/version=1.2.1/version=1.5.1/g" python/python-websocket-client/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-websocket-client/spkgbuild Upgraded\ from\ version\ 1.2.1\ to\ version\ 1.5.1
sed -i -e "s/version=15.0.1/version=17.3/g" python/python-websockets/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-websockets/spkgbuild Upgraded\ from\ version\ 15.0.1\ to\ version\ 17.3
sed -i -e "s/version=3.1.3/version=3.1.9/g" python/python-werkzeug/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-werkzeug/spkgbuild Upgraded\ from\ version\ 3.1.3\ to\ version\ 3.1.9
sed -i -e "s/version=3.2.3/version=3.2.5/g" python/python-wheezy-template/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-wheezy-template/spkgbuild Upgraded\ from\ version\ 3.2.3\ to\ version\ 3.2.5
sed -i -e "s/version=6.9.0/version=6.12.0/g" python/python-whitenoise/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-whitenoise/spkgbuild Upgraded\ from\ version\ 6.9.0\ to\ version\ 6.12.0
sed -i -e "s/version=1.17.2/version=2.5.2/g" python/python-wrapt/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-wrapt/spkgbuild Upgraded\ from\ version\ 1.17.2\ to\ version\ 2.5.2
sed -i -e "s,https://files.pythonhosted.org/packages/source/w/wsgi_intercept/wsgi_intercept-1.9.2.tar.gz,https://files.pythonhosted.org/packages/source/w/wsgi_intercept/wsgi_intercept-1.11.0.tar.gz,g" python/python-wsgi-intercept/spkgbuild
sed -i -e "s/version=1.9.2/version=1.11.0/g" python/python-wsgi-intercept/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-wsgi-intercept/spkgbuild Upgraded\ from\ version\ 1.9.2\ to\ version\ 1.11.0
sed -i -e "s,https://pypi.io/packages/source/w/wsproto/wsproto-1.0.0.tar.gz,https://pypi.io/packages/source/w/wsproto/wsproto-1.2.0.tar.gz,g" python/python-wsproto/spkgbuild
sed -i -e "s/version=1.0.0/version=1.2.0/g" python/python-wsproto/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-wsproto/spkgbuild Upgraded\ from\ version\ 1.0.0\ to\ version\ 1.2.0
sed -i -e "s/version=3.2.1/version=3.3.1/g" python/python-wtforms/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-wtforms/spkgbuild Upgraded\ from\ version\ 3.2.1\ to\ version\ 3.3.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/w/wurlitzer/wurlitzer-2.1.1.tar.gz,https://files.pythonhosted.org/packages/source/w/wurlitzer/wurlitzer-3.0.3.tar.gz,g" python/python-wurlitzer/spkgbuild
sed -i -e "s/version=3.0.2/version=3.0.3/g" python/python-wurlitzer/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-wurlitzer/spkgbuild Upgraded\ from\ version\ 3.0.2\ to\ version\ 3.0.3
sed -i -e "s/version=1.4.18/version=2.1.0/g" python/python-xapian/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-xapian/spkgbuild Upgraded\ from\ version\ 1.4.18\ to\ version\ 2.1.0
sed -i -e "s/version=2.4.2/version=3.0.3/g" python/python-xapp/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-xapp/spkgbuild Upgraded\ from\ version\ 2.4.2\ to\ version\ 3.0.3
sed -i -e "s,https://files.pythonhosted.org/packages/source/x/xarray/xarray-0.20.1.tar.gz,https://github.com/pydata/xarray/archive/refs/tags/v2023.01.0/python-xarray-2023.01.0.tar.gz,g" python/python-xarray/spkgbuild
sed -i -e "s/version=0.20.1/version=2023.01.0/g" python/python-xarray/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-xarray/spkgbuild Upgraded\ from\ version\ 0.20.1\ to\ version\ 2023.01.0
sed -i -e "s/version=1.1.4/version=1.3.0/g" python/python-xattr/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-xattr/spkgbuild Upgraded\ from\ version\ 1.1.4\ to\ version\ 1.3.0
sed -i -e "s/version=1.9.0/version=1.13.0/g" python/python-xcffib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-xcffib/spkgbuild Upgraded\ from\ version\ 1.9.0\ to\ version\ 1.13.0
sed -i -e "s/version=3.2.5/version=3.3.0/g" python/python-xlsxwriter/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-xlsxwriter/spkgbuild Upgraded\ from\ version\ 3.2.5\ to\ version\ 3.3.0
sed -i -e "s/version=4.1.0/version=4.3.2/g" python/python-xmlschema/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-xmlschema/spkgbuild Upgraded\ from\ version\ 4.1.0\ to\ version\ 4.3.2
sed -i -e "s/version=1.3.15/version=1.3.17/g" python/python-xmlsec/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-xmlsec/spkgbuild Upgraded\ from\ version\ 1.3.15\ to\ version\ 1.3.17
sed -i -e "s,https://files.pythonhosted.org/packages/source/x/xmltodict/xmltodict-0.12.0.tar.gz,https://files.pythonhosted.org/packages/source/x/xmltodict/xmltodict-0.13.0.tar.gz,g" python/python-xmltodict/spkgbuild
sed -i -e "s/version=0.12.0/version=0.13.0/g" python/python-xmltodict/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-xmltodict/spkgbuild Upgraded\ from\ version\ 0.12.0\ to\ version\ 0.13.0
sed -i -e "s/version=3.5.0/version=4.0.2/g" python/python-xxhash/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-xxhash/spkgbuild Upgraded\ from\ version\ 3.5.0\ to\ version\ 4.0.2
sed -i -e "s/version=1.21.1/version=1.25.1/g" python/python-yarl/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-yarl/spkgbuild Upgraded\ from\ version\ 1.21.1\ to\ version\ 1.25.1
sed -i -e "s/version=3.1.0/version=3.5.1/g" python/python-yaspin/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-yaspin/spkgbuild Upgraded\ from\ version\ 3.1.0\ to\ version\ 3.5.1
sed -i -e "s,https://files.pythonhosted.org/packages/source/z/zabbix-api/zabbix-api-0.5.4.tar.gz,https://files.pythonhosted.org/packages/source/z/zabbix-api/zabbix-api-0.5.6.tar.gz,g" python/python-zabbix-api/spkgbuild
sed -i -e "s/version=0.5.4/version=0.5.6/g" python/python-zabbix-api/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zabbix-api/spkgbuild Upgraded\ from\ version\ 0.5.4\ to\ version\ 0.5.6
sed -i -e "s/version=3.0/version=4.0/g" python/python-zc.lockfile/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zc.lockfile/spkgbuild Upgraded\ from\ version\ 3.0\ to\ version\ 4.0
sed -i -e "s/version=4.2/version=4.3/g" python/python-zconfig/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zconfig/spkgbuild Upgraded\ from\ version\ 4.2\ to\ version\ 4.3
sed -i -e "s/version=4.3.1/version=4.3.3/g" python/python-zeep/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zeep/spkgbuild Upgraded\ from\ version\ 4.3.1\ to\ version\ 4.3.3
sed -i -e "s/version=0.147.0/version=0.151.5/g" python/python-zeroconf/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zeroconf/spkgbuild Upgraded\ from\ version\ 0.147.0\ to\ version\ 0.151.5
sed -i -e "s,https://files.pythonhosted.org/packages/source/z/zict/zict-2.0.0.tar.gz,https://files.pythonhosted.org/packages/source/z/zict/zict-2.2.0.tar.gz,g" python/python-zict/spkgbuild
sed -i -e "s/version=2.0.0/version=2.2.0/g" python/python-zict/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zict/spkgbuild Upgraded\ from\ version\ 2.0.0\ to\ version\ 2.2.0
sed -i -e "s/version=3.23.0/version=4.1.2/g" python/python-zipp/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zipp/spkgbuild Upgraded\ from\ version\ 3.23.0\ to\ version\ 4.1.2
sed -i -e "s/version=5.1/version=6.0/g" python/python-zope-annotation/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-annotation/spkgbuild Upgraded\ from\ version\ 5.1\ to\ version\ 6.0
sed -i -e "s/version=6.0/version=7.1/g" python/python-zope-component/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-component/spkgbuild Upgraded\ from\ version\ 6.0\ to\ version\ 7.1
sed -i -e "s/version=6.0/version=7.1/g" python/python-zope-configuration/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-configuration/spkgbuild Upgraded\ from\ version\ 6.0\ to\ version\ 7.1
sed -i -e "s/version=5.0/version=6.0/g" python/python-zope-copy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-copy/spkgbuild Upgraded\ from\ version\ 5.0\ to\ version\ 6.0
sed -i -e "s/version=5.0/version=6.1.1/g" python/python-zope-deferredimport/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-deferredimport/spkgbuild Upgraded\ from\ version\ 5.0\ to\ version\ 6.1.1
sed -i -e "s/version=5.1/version=6.0/g" python/python-zope-deprecation/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-deprecation/spkgbuild Upgraded\ from\ version\ 5.1\ to\ version\ 6.0
sed -i -e "s/version=5.1/version=6.2/g" python/python-zope-event/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-event/spkgbuild Upgraded\ from\ version\ 5.1\ to\ version\ 6.2
sed -i -e "s/version=5.2/version=6.0/g" python/python-zope-exceptions/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-exceptions/spkgbuild Upgraded\ from\ version\ 5.2\ to\ version\ 6.0
sed -i -e "s/version=7.0/version=8.4/g" python/python-zope-hookable/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-hookable/spkgbuild Upgraded\ from\ version\ 7.0\ to\ version\ 8.4
sed -i -e "s/version=7.0/version=8.4/g" python/python-zope-i18nmessageid/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-i18nmessageid/spkgbuild Upgraded\ from\ version\ 7.0\ to\ version\ 8.4
sed -i -e "s,https://pypi.io/packages/source/z/zope.interface/zope.interface-5.4.0.tar.gz,https://pypi.io/packages/source/z/zope.interface/zope.interface-6.0.tar.gz,g" python/python-zope-interface/spkgbuild
sed -i -e "s/version=5.4.0/version=6.0/g" python/python-zope-interface/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-interface/spkgbuild Upgraded\ from\ version\ 5.4.0\ to\ version\ 6.0
sed -i -e "s/version=5.1/version=6.0/g" python/python-zope-location/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-location/spkgbuild Upgraded\ from\ version\ 5.1\ to\ version\ 6.0
sed -i -e "s/version=6.1/version=7.3/g" python/python-zope-proxy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-proxy/spkgbuild Upgraded\ from\ version\ 6.1\ to\ version\ 7.3
sed -i -e "s/version=7.0.1/version=8.1/g" python/python-zope-schema/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-schema/spkgbuild Upgraded\ from\ version\ 7.0.1\ to\ version\ 8.1
sed -i -e "s/version=7.3/version=8.5/g" python/python-zope-security/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-security/spkgbuild Upgraded\ from\ version\ 7.3\ to\ version\ 8.5
sed -i -e "s/version=5.1/version=6.2/g" python/python-zope-testing/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-testing/spkgbuild Upgraded\ from\ version\ 5.1\ to\ version\ 6.2
sed -i -e "s/version=5.1/version=6.2/g" python/python-zope.testing/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope.testing/spkgbuild Upgraded\ from\ version\ 5.1\ to\ version\ 6.2
sed -i -e "s/version=7.4/version=8.3/g" python/python-zope-testrunner/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zope-testrunner/spkgbuild Upgraded\ from\ version\ 7.4\ to\ version\ 8.3
sed -i -e "s,https://files.pythonhosted.org/packages/source/z/zopfli/zopfli-0.1.9.zip,https://files.pythonhosted.org/packages/source/z/zopfli/zopfli-0.2.2.zip,g" python/python-zopfli/spkgbuild
sed -i -e "s/version=0.1.9/version=0.2.2/g" python/python-zopfli/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zopfli/spkgbuild Upgraded\ from\ version\ 0.1.9\ to\ version\ 0.2.2
sed -i -e "s/version=0.23.0/version=0.25.0/g" python/python-zstandard/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zstandard/spkgbuild Upgraded\ from\ version\ 0.23.0\ to\ version\ 0.25.0
sed -i -e "s/version=2.22.0/version=3.0.0/g" python/sentry-sdk/spkgbuild
bash /usr/libexec/update-repo/changelog python/sentry-sdk/spkgbuild Upgraded\ from\ version\ 2.22.0\ to\ version\ 3.0.0
sed -i -e "s/version=1.3.0/version=2.4.0/g" qt/pavucontrol-qt/spkgbuild
bash /usr/libexec/update-repo/changelog qt/pavucontrol-qt/spkgbuild Upgraded\ from\ version\ 1.3.0\ to\ version\ 2.4.0
sed -i -e "s/version=2.2.0/version=2.4.1/g" qt/pcmanfm-qt/spkgbuild
bash /usr/libexec/update-repo/changelog qt/pcmanfm-qt/spkgbuild Upgraded\ from\ version\ 2.2.0\ to\ version\ 2.4.1
sed -i -e "s/version=6.11.2/version=6.12.0/g" qt/qt6/spkgbuild
bash /usr/libexec/update-repo/changelog qt/qt6/spkgbuild Upgraded\ from\ version\ 6.11.2\ to\ version\ 6.12.0
sed -i -e "s/version=2.2.1/version=2.4.0/g" qt/qterminal/spkgbuild
bash /usr/libexec/update-repo/changelog qt/qterminal/spkgbuild Upgraded\ from\ version\ 2.2.1\ to\ version\ 2.4.0
sed -i -e "s/version=2.2.0/version=2.4.0/g" qt/qtermwidget/spkgbuild
bash /usr/libexec/update-repo/changelog qt/qtermwidget/spkgbuild Upgraded\ from\ version\ 2.2.0\ to\ version\ 2.4.0
sed -i -e "s/version=5.15.9/version=5.15.19/g" qt/qtsql/spkgbuild
bash /usr/libexec/update-repo/changelog qt/qtsql/spkgbuild Upgraded\ from\ version\ 5.15.9\ to\ version\ 5.15.19
sed -i -e "s/version=2.6.9/version=4.1.0/g" ruby-gems/ruby-bundler/spkgbuild
bash /usr/libexec/update-repo/changelog ruby-gems/ruby-bundler/spkgbuild Upgraded\ from\ version\ 2.6.9\ to\ version\ 4.1.0
sed -i -e "s/version=1.6.2/version=2.0.0/g" ruby-gems/ruby-diff-lcs/spkgbuild
bash /usr/libexec/update-repo/changelog ruby-gems/ruby-diff-lcs/spkgbuild Upgraded\ from\ version\ 1.6.2\ to\ version\ 2.0.0
sed -i -e "s/version=1.17.2/version=1.17.4/g" ruby-gems/ruby-ffi/spkgbuild
bash /usr/libexec/update-repo/changelog ruby-gems/ruby-ffi/spkgbuild Upgraded\ from\ version\ 1.17.2\ to\ version\ 1.17.4
sed -i -e "s/version=0.6.1/version=0.7.0/g" ruby-gems/ruby-manpages/spkgbuild
bash /usr/libexec/update-repo/changelog ruby-gems/ruby-manpages/spkgbuild Upgraded\ from\ version\ 0.6.1\ to\ version\ 0.7.0
sed -i -e "s/version=3.0.1/version=3.2.1/g" ruby-gems/ruby-optimist/spkgbuild
bash /usr/libexec/update-repo/changelog ruby-gems/ruby-optimist/spkgbuild Upgraded\ from\ version\ 3.0.1\ to\ version\ 3.2.1
sed -i -e "s/version=13.3.0/version=13.4.2/g" ruby-gems/ruby-rake/spkgbuild
bash /usr/libexec/update-repo/changelog ruby-gems/ruby-rake/spkgbuild Upgraded\ from\ version\ 13.3.0\ to\ version\ 13.4.2
sed -i -e "s/version=3.13.1/version=4.0.0/g" ruby-gems/ruby-rspec/spkgbuild
bash /usr/libexec/update-repo/changelog ruby-gems/ruby-rspec/spkgbuild Upgraded\ from\ version\ 3.13.1\ to\ version\ 4.0.0
sed -i -e "s/version=3.13.5/version=4.0.0/g" ruby-gems/ruby-rspec-core/spkgbuild
bash /usr/libexec/update-repo/changelog ruby-gems/ruby-rspec-core/spkgbuild Upgraded\ from\ version\ 3.13.5\ to\ version\ 4.0.0
sed -i -e "s/version=3.13.5/version=4.0.0/g" ruby-gems/ruby-rspec-expectations/spkgbuild
bash /usr/libexec/update-repo/changelog ruby-gems/ruby-rspec-expectations/spkgbuild Upgraded\ from\ version\ 3.13.5\ to\ version\ 4.0.0
sed -i -e "s/version=3.13.5/version=4.0.0/g" ruby-gems/ruby-rspec-mocks/spkgbuild
bash /usr/libexec/update-repo/changelog ruby-gems/ruby-rspec-mocks/spkgbuild Upgraded\ from\ version\ 3.13.5\ to\ version\ 4.0.0
sed -i -e "s/version=3.13.4/version=4.0.0/g" ruby-gems/ruby-rspec-support/spkgbuild
bash /usr/libexec/update-repo/changelog ruby-gems/ruby-rspec-support/spkgbuild Upgraded\ from\ version\ 3.13.4\ to\ version\ 4.0.0
sed -i -e "s/version=1.11.2/version=1.11.3/g" ruby-gems/ruby-term-ansicolor/spkgbuild
bash /usr/libexec/update-repo/changelog ruby-gems/ruby-term-ansicolor/spkgbuild Upgraded\ from\ version\ 1.11.2\ to\ version\ 1.11.3
sed -i -e "s/version=1.38.0/version=1.61.0/g" ruby-gems/ruby-tins/spkgbuild
bash /usr/libexec/update-repo/changelog ruby-gems/ruby-tins/spkgbuild Upgraded\ from\ version\ 1.38.0\ to\ version\ 1.61.0
sed -i -e "s/version=0.9.37/version=0.9.45/g" ruby-gems/ruby-yard/spkgbuild
bash /usr/libexec/update-repo/changelog ruby-gems/ruby-yard/spkgbuild Upgraded\ from\ version\ 0.9.37\ to\ version\ 0.9.45
sed -i -e "s/version=4.20.0/version=4.21.0/g" xfce/exo/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/exo/spkgbuild Upgraded\ from\ version\ 4.20.0\ to\ version\ 4.21.0
sed -i -e "s/version=4.20.0/version=4.21.0/g" xfce/garcon/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/garcon/spkgbuild Upgraded\ from\ version\ 4.20.0\ to\ version\ 4.21.0
sed -i -e "s/version=0.6.5/version=0.7.0/g" xfce/mousepad/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/mousepad/spkgbuild Upgraded\ from\ version\ 0.6.5\ to\ version\ 0.7.0
sed -i -e "s/version=4.20.1/version=4.21.0/g" xfce/orage/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/orage/spkgbuild Upgraded\ from\ version\ 4.20.1\ to\ version\ 4.21.0
sed -i -e "s/version=0.13.4/version=0.14.0/g" xfce/ristretto/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/ristretto/spkgbuild Upgraded\ from\ version\ 0.13.4\ to\ version\ 0.14.0
sed -i -e "s/version=4.20.3/version=4.21.7/g" xfce/thunar/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/thunar/spkgbuild Upgraded\ from\ version\ 4.20.3\ to\ version\ 4.21.7
sed -i -e "s/version=4.20.0/version=4.21.1/g" xfce/tumbler/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/tumbler/spkgbuild Upgraded\ from\ version\ 4.20.0\ to\ version\ 4.21.1
sed -i -e "s/version=4.21.0/version=4.21.1/g" xfce/xfce4-appfinder/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/xfce4-appfinder/spkgbuild Upgraded\ from\ version\ 4.21.0\ to\ version\ 4.21.1
sed -i -e "s/version=0.8.9/version=0.8.10/g" xfce/xfce4-dict/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/xfce4-dict/spkgbuild Upgraded\ from\ version\ 0.8.9\ to\ version\ 0.8.10
sed -i -e "s/version=4.20.4/version=4.21.3/g" xfce/xfce4-panel/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/xfce4-panel/spkgbuild Upgraded\ from\ version\ 4.20.4\ to\ version\ 4.21.3
sed -i -e "s/version=4.21.0/version=4.21.1/g" xfce/xfce4-power-manager/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/xfce4-power-manager/spkgbuild Upgraded\ from\ version\ 4.21.0\ to\ version\ 4.21.1
sed -i -e "s/version=1.11.2/version=1.11.3/g" xfce/xfce4-screenshooter/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/xfce4-screenshooter/spkgbuild Upgraded\ from\ version\ 1.11.2\ to\ version\ 1.11.3
sed -i -e "s/version=4.21.0/version=4.21.2/g" xfce/xfce4-session/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/xfce4-session/spkgbuild Upgraded\ from\ version\ 4.21.0\ to\ version\ 4.21.2
sed -i -e "s/version=4.21.0/version=4.21.3/g" xfce/xfce4-settings/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/xfce4-settings/spkgbuild Upgraded\ from\ version\ 4.21.0\ to\ version\ 4.21.3
sed -i -e "s/version=1.1.5/version=1.2.0/g" xfce/xfce4-terminal/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/xfce4-terminal/spkgbuild Upgraded\ from\ version\ 1.1.5\ to\ version\ 1.2.0
sed -i -e "s,http://archive.be.xfce.org/src/panel-plugins/xfce4-whiskermenu-plugin/${version%.*}/xfce4-whiskermenu-plugin-$version.tar.bz2,https://archive.xfce.org/src/panel-plugins/xfce4-whiskermenu-plugin/2.7/xfce4-whiskermenu-plugin-2.7.3.tar.bz2,g" xfce/xfce4-whiskermenu-plugin/spkgbuild
sed -i -e "s/version=2.3.5/version=2.7.3/g" xfce/xfce4-whiskermenu-plugin/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/xfce4-whiskermenu-plugin/spkgbuild Upgraded\ from\ version\ 2.3.5\ to\ version\ 2.7.3
sed -i -e "s/version=4.20.0/version=4.21.2/g" xfce/xfconf/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/xfconf/spkgbuild Upgraded\ from\ version\ 4.20.0\ to\ version\ 4.21.2
sed -i -e "s/version=4.20.1/version=4.21.1/g" xfce/xfdesktop/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/xfdesktop/spkgbuild Upgraded\ from\ version\ 4.20.1\ to\ version\ 4.21.1
sed -i -e "s/version=1.1.1/version=1.1.2/g" xfce/xfontsel/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/xfontsel/spkgbuild Upgraded\ from\ version\ 1.1.1\ to\ version\ 1.1.2
sed -i -e "s/version=6.15.0/version=7.2.1/g" xfce/xfsprogs/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/xfsprogs/spkgbuild Upgraded\ from\ version\ 6.15.0\ to\ version\ 7.2.1
sed -i -e "s/version=1.0.10/version=1.0.11/g" xorg/iceauth/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/iceauth/spkgbuild Upgraded\ from\ version\ 1.0.10\ to\ version\ 1.0.11
sed -i -e "s/version=1.3.4/version=1.3.5/g" xorg/setxkbmap/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/setxkbmap/spkgbuild Upgraded\ from\ version\ 1.3.4\ to\ version\ 1.3.5
sed -i -e "s/version=1.1.4/version=1.1.5/g" xorg/xauth/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xauth/spkgbuild Upgraded\ from\ version\ 1.1.4\ to\ version\ 1.1.5
sed -i -e "s/version=1.1.3/version=1.1.4/g" xorg/xbitmaps/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xbitmaps/spkgbuild Upgraded\ from\ version\ 1.1.3\ to\ version\ 1.1.4
sed -i -e "s/version=0.1.5/version=0.1.6/g" xorg/xcb-util-cursor/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xcb-util-cursor/spkgbuild Upgraded\ from\ version\ 0.1.5\ to\ version\ 0.1.6
sed -i -e "s/version=1.1.1/version=1.2.1/g" xorg/xclock/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xclock/spkgbuild Upgraded\ from\ version\ 1.1.1\ to\ version\ 1.2.1
sed -i -e "s/version=0.1.6/version=0.1.9/g" xorg/xdg-dbus-proxy/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xdg-dbus-proxy/spkgbuild Upgraded\ from\ version\ 0.1.6\ to\ version\ 0.1.9
sed -i -e "s/version=1.20.3/version=1.22.1/g" xorg/xdg-desktop-portal/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xdg-desktop-portal/spkgbuild Upgraded\ from\ version\ 1.20.3\ to\ version\ 1.22.1
sed -i -e "s/version=2.4/version=2.5/g" xorg/xdgmenumaker/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xdgmenumaker/spkgbuild Upgraded\ from\ version\ 2.4\ to\ version\ 2.5
sed -i -e "s/version=0.18/version=0.20/g" xorg/xdg-user-dirs/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xdg-user-dirs/spkgbuild Upgraded\ from\ version\ 0.18\ to\ version\ 0.20
sed -i -e "s/version=1.3.4/version=1.4.0/g" xorg/xdpyinfo/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xdpyinfo/spkgbuild Upgraded\ from\ version\ 1.3.4\ to\ version\ 1.4.0
sed -i -e "s/version=1.0.7/version=1.0.8/g" xorg/xdriinfo/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xdriinfo/spkgbuild Upgraded\ from\ version\ 1.0.7\ to\ version\ 1.0.8
sed -i -e "s/version=1.2.6/version=1.2.7/g" xorg/xev/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xev/spkgbuild Upgraded\ from\ version\ 1.2.6\ to\ version\ 1.2.7
sed -i -e "s/version=1.0.7/version=1.0.8/g" xorg/xgamma/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xgamma/spkgbuild Upgraded\ from\ version\ 1.0.7\ to\ version\ 1.0.8
sed -i -e "s/version=1.0.6/version=1.0.7/g" xorg/xkbutils/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xkbutils/spkgbuild Upgraded\ from\ version\ 1.0.6\ to\ version\ 1.0.7
sed -i -e "s/version=2.45/version=2.48/g" xorg/xkeyboard-config/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xkeyboard-config/spkgbuild Upgraded\ from\ version\ 2.45\ to\ version\ 2.48
sed -i -e "s/version=1.0.6/version=1.0.7/g" xorg/xkill/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xkill/spkgbuild Upgraded\ from\ version\ 1.0.6\ to\ version\ 1.0.7
sed -i -e "s/version=1.1.4/version=1.1.5/g" xorg/xlsatoms/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xlsatoms/spkgbuild Upgraded\ from\ version\ 1.1.4\ to\ version\ 1.1.5
sed -i -e "s/version=1.1.5/version=1.1.6/g" xorg/xlsclients/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xlsclients/spkgbuild Upgraded\ from\ version\ 1.1.5\ to\ version\ 1.1.6
sed -i -e "s/version=1.0.11/version=1.0.12/g" xorg/xmodmap/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xmodmap/spkgbuild Upgraded\ from\ version\ 1.0.11\ to\ version\ 1.0.12
sed -i -e "s/version=2024.1/version=2026.1/g" xorg/xorgproto/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xorgproto/spkgbuild Upgraded\ from\ version\ 2024.1\ to\ version\ 2026.1
sed -i -e "s/version=21.1.18/version=26.0.99.903/g" xorg/xorg-server/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xorg-server/spkgbuild Upgraded\ from\ version\ 21.1.18\ to\ version\ 26.0.99.903
sed -i -e "s/version=1.5.3/version=1.5.4/g" xorg/xrandr/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xrandr/spkgbuild Upgraded\ from\ version\ 1.5.3\ to\ version\ 1.5.4
sed -i -e "s/version=1.2.2/version=1.2.3/g" xorg/xrdb/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xrdb/spkgbuild Upgraded\ from\ version\ 1.2.2\ to\ version\ 1.2.3
sed -i -e "s/version=1.1.0/version=1.1.1/g" xorg/xrefresh/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xrefresh/spkgbuild Upgraded\ from\ version\ 1.1.0\ to\ version\ 1.1.1
sed -i -e "s/version=1.2.5/version=1.2.6/g" xorg/xset/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xset/spkgbuild Upgraded\ from\ version\ 1.2.5\ to\ version\ 1.2.6
sed -i -e "s/version=1.1.3/version=1.1.4/g" xorg/xsetroot/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xsetroot/spkgbuild Upgraded\ from\ version\ 1.1.3\ to\ version\ 1.1.4
sed -i -e "s/version=1.1.5/version=1.1.6/g" xorg/xvinfo/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xvinfo/spkgbuild Upgraded\ from\ version\ 1.1.5\ to\ version\ 1.1.6
sed -i -e "s/version=1.0.9/version=1.0.10/g" xorg/xwd/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xwd/spkgbuild Upgraded\ from\ version\ 1.0.9\ to\ version\ 1.0.10
sed -i -e "s/version=1.1.6/version=1.1.7/g" xorg/xwininfo/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xwininfo/spkgbuild Upgraded\ from\ version\ 1.1.6\ to\ version\ 1.1.7
sed -i -e "s/version=1.0.7/version=1.0.8/g" xorg/xwud/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xwud/spkgbuild Upgraded\ from\ version\ 1.0.7\ to\ version\ 1.0.8
sed -i -e s\|jellyfin-server_\\\$\{version\}_amd64\\.deb::https://repo\\.jellyfin\\.org/releases/server/debian/versions/stable/server/\\\$\{version\}/jellyfin-server_\\\$\{_pkgver\}_amd64\\.deb\|jellyfin-server_\$\{version\}_amd64.deb::https://repo.jellyfin.org/files/server/debian/latest-stable/amd64/jellyfin-server_12.4%2Bdeb12_amd64.deb\| beta/jellyfin-server-bin/spkgbuild
sed -i -e "s/version=10.8.8/version=12.4/g" beta/jellyfin-server-bin/spkgbuild
bash /usr/libexec/update-repo/changelog beta/jellyfin-server-bin/spkgbuild Upgraded\ from\ version\ 10.8.8\ to\ version\ 12.4
sed -i -e s\|jellyfin-web_\\\$\{version\}_all\\.deb::https://repo\\.jellyfin\\.org/releases/server/debian/versions/stable/web/\\\$\{version\}/jellyfin-web_\\\$\{_pkgver\}_all\\.deb\|jellyfin-web_\$\{version\}_all.deb::https://repo.jellyfin.org/files/server/debian/latest-stable/amd64/jellyfin-web_12.4%2Bdeb12_all.deb\| beta/jellyfin-web-bin/spkgbuild
sed -i -e "s/version=10.8.8/version=12.4/g" beta/jellyfin-web-bin/spkgbuild
bash /usr/libexec/update-repo/changelog beta/jellyfin-web-bin/spkgbuild Upgraded\ from\ version\ 10.8.8\ to\ version\ 12.4
sed -i -e s\|https://ftp\\.math\\.utah\\.edu/pub/tex/historic/systems/texlive/\\\$\{version:0:4\}/texlive-\\\$version\\.tar\\.xz\|https://ftp.math.utah.edu/pub/tex/historic/systems/texlive/2026/texlive-20260301-source.tar.xz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/texlive*/|' beta/texlive/spkgbuild
sed -i -e "s/version=20250308-source/version=20260301-source/g" beta/texlive/spkgbuild
bash /usr/libexec/update-repo/changelog beta/texlive/spkgbuild Upgraded\ from\ version\ 20250308-source\ to\ version\ 20260301-source
sed -i -e "s/version=20220806/version=20261027/g" beta/tl-unx/spkgbuild
bash /usr/libexec/update-repo/changelog beta/tl-unx/spkgbuild Upgraded\ from\ version\ 20220806\ to\ version\ 20261027
sed -i -e s\|https://anduin\\.linuxfromscratch\\.org/BLFS/blfs-bootscripts/blfs-bootscripts-20250225\\.tar\\.xz\|https://anduin.linuxfromscratch.org/BLFS/blfs-bootscripts/blfs-bootscripts-20251220.tar.xz\| -e $'s|\tcd \\*|\tcd "$SRC"/blfs-bootscripts*/|' boot-scripts/cups-boot/spkgbuild
sed -i -e "s/version=12.3/version=20251220/g" boot-scripts/cups-boot/spkgbuild
bash /usr/libexec/update-repo/changelog boot-scripts/cups-boot/spkgbuild Upgraded\ from\ version\ 12.3\ to\ version\ 20251220
sed -i -e s\|https://anduin\\.linuxfromscratch\\.org/BLFS/blfs-bootscripts/blfs-bootscripts-20250225\\.tar\\.xz\|https://anduin.linuxfromscratch.org/BLFS/blfs-bootscripts/blfs-bootscripts-20251220.tar.xz\| -e $'s|\tcd \\*|\tcd "$SRC"/blfs-bootscripts*/|' boot-scripts/dbus-boot/spkgbuild
sed -i -e "s/version=12.3/version=20251220/g" boot-scripts/dbus-boot/spkgbuild
bash /usr/libexec/update-repo/changelog boot-scripts/dbus-boot/spkgbuild Upgraded\ from\ version\ 12.3\ to\ version\ 20251220
sed -i -e s\|https://anduin\\.linuxfromscratch\\.org/BLFS/blfs-bootscripts/blfs-bootscripts-20250225\\.tar\\.xz\|https://anduin.linuxfromscratch.org/BLFS/blfs-bootscripts/blfs-bootscripts-20251220.tar.xz\| -e $'s|\tcd \\*|\tcd "$SRC"/blfs-bootscripts*/|' boot-scripts/fcron-boot/spkgbuild
sed -i -e "s/version=12.3/version=20251220/g" boot-scripts/fcron-boot/spkgbuild
bash /usr/libexec/update-repo/changelog boot-scripts/fcron-boot/spkgbuild Upgraded\ from\ version\ 12.3\ to\ version\ 20251220
sed -i -e s\|https://anduin\\.linuxfromscratch\\.org/BLFS/blfs-bootscripts/blfs-bootscripts-20250225\\.tar\\.xz\|https://anduin.linuxfromscratch.org/BLFS/blfs-bootscripts/blfs-bootscripts-20251220.tar.xz\| -e $'s|\tcd \\*|\tcd "$SRC"/blfs-bootscripts*/|' boot-scripts/ntpd-boot/spkgbuild
sed -i -e "s/version=12.3/version=20251220/g" boot-scripts/ntpd-boot/spkgbuild
bash /usr/libexec/update-repo/changelog boot-scripts/ntpd-boot/spkgbuild Upgraded\ from\ version\ 12.3\ to\ version\ 20251220
sed -i -e s\|https://anduin\\.linuxfromscratch\\.org/BLFS/blfs-bootscripts/blfs-bootscripts-20250225\\.tar\\.xz\|https://anduin.linuxfromscratch.org/BLFS/blfs-bootscripts/blfs-bootscripts-20251220.tar.xz\| -e $'s|\tcd \\*|\tcd "$SRC"/blfs-bootscripts*/|' boot-scripts/sddm-boot/spkgbuild
sed -i -e "s/version=12.3/version=20251220/g" boot-scripts/sddm-boot/spkgbuild
bash /usr/libexec/update-repo/changelog boot-scripts/sddm-boot/spkgbuild Upgraded\ from\ version\ 12.3\ to\ version\ 20251220
sed -i -e s\|https://gitlab\\.freedesktop\\.org/accountsservice/accountsservice/-/archive/\\\$version/accountsservice-\\\$version\\.tar\\.gz\|https://gitlab.freedesktop.org/accountsservice/accountsservice/-/archive/26.27.3/accountsservice-26.27.3.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/accountsservice*/|' cinnamon/accountsservice/spkgbuild
sed -i -e "s/version=23.13.9/version=26.27.3/g" cinnamon/accountsservice/spkgbuild
bash /usr/libexec/update-repo/changelog cinnamon/accountsservice/spkgbuild Upgraded\ from\ version\ 23.13.9\ to\ version\ 26.27.3
sed -i -e s\|https://download\\.gnome\\.org/sources/network-manager-applet/1\\.20/network-manager-applet-\\\$version\\.tar\\.xz\|https://download.gnome.org/sources/network-manager-applet/1.36/network-manager-applet-1.36.0.tar.xz\| cinnamon/nm-connection-editor/spkgbuild
sed -i -e "s/version=1.20.0/version=1.36.0/g" cinnamon/nm-connection-editor/spkgbuild
bash /usr/libexec/update-repo/changelog cinnamon/nm-connection-editor/spkgbuild Upgraded\ from\ version\ 1.20.0\ to\ version\ 1.36.0
sed -i -e s\|gcc-fortran-15\\.1\\.0\\.tar\\.xz::https://ftp\\.gnu\\.org/gnu/gcc/gcc-15\\.1\\.0/gcc-15\\.1\\.0\\.tar\\.xz\|gcc-fortran-\$\{version\}.tar.gz::https://ftp.gnu.org/gnu/gcc/gcc-16.2.0/gcc-16.2.0.tar.gz\| -e s\|\ \ \ \ cd\ \"gcc-15\\.1\\.0\"\|\ \ \ \ cd\ \"\$SRC\"/gcc\*/\| compilers/gcc-fortran/spkgbuild
sed -i -e "s/version=15.1.0/version=16.2.0/g" compilers/gcc-fortran/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/gcc-fortran/spkgbuild Upgraded\ from\ version\ 15.1.0\ to\ version\ 16.2.0
sed -i -e s\|https://acpica\\.org/sites/acpica/files/acpica-unix-20180105\\.tar\\.gz\|https://github.com/open-acpica/acpica/archive/refs/tags/20260930.tar.gz\| -e $'s|\tcd acpica-unix-\\$version|\tcd "$SRC"/acpica*/|' compilers/iasl/spkgbuild
sed -i -e "s/version=20200717/version=20260930/g" compilers/iasl/spkgbuild
bash /usr/libexec/update-repo/changelog compilers/iasl/spkgbuild Upgraded\ from\ version\ 20200717\ to\ version\ 20260930
sed -i -e s\|https://www\\.freedesktop\\.org/software/accountsservice/accountsservice-23\\.13\\.9\\.tar\\.xz\|https://gitlab.freedesktop.org/accountsservice/accountsservice/-/archive/26.27.3/accountsservice-26.27.3.tar.gz\| -e s\|\ \ \ \ \ \ \ \ cd\ \\\$name-\\\$version\|\ \ \ \ \ \ \ \ cd\ \"\$SRC\"/accountsservice\*/\| core/accountsservice/spkgbuild
sed -i -e "s/version=23.13.9/version=26.27.3/g" core/accountsservice/spkgbuild
bash /usr/libexec/update-repo/changelog core/accountsservice/spkgbuild Upgraded\ from\ version\ 23.13.9\ to\ version\ 26.27.3
sed -i -e s\|https://download\\.aircrack-ng\\.org/\\\$name-\\\$version\\.tar\\.gz\|https://github.com/aircrack-ng/aircrack-ng/archive/refs/tags/1.7.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/aircrack-ng*/|' core/aircrack-ng/spkgbuild
sed -i -e "s/version=1.6/version=1.7/g" core/aircrack-ng/spkgbuild
bash /usr/libexec/update-repo/changelog core/aircrack-ng/spkgbuild Upgraded\ from\ version\ 1.6\ to\ version\ 1.7
sed -i -e s\|https://github\\.com/hughsie/appstream-glib/archive/appstream_glib_\\\$\{verzion\}\\.tar\\.gz\|https://github.com/hughsie/appstream-glib/archive/refs/tags/appstream_glib_0_8_4.tar.gz\| -e $'s|\tcd appstream-glib-appstream_glib_\\${verzion}|\tcd "$SRC"/appstream-glib-appstream_glib*/|' core/appstream-glib/spkgbuild
sed -i -e "s/version=0.7.18/version=0.8.4/g" core/appstream-glib/spkgbuild
bash /usr/libexec/update-repo/changelog core/appstream-glib/spkgbuild Upgraded\ from\ version\ 0.7.18\ to\ version\ 0.8.4
sed -i -e s\|http://www\\.bitchx\\.com/download/\\\$name-\\\$version\\.tar\\.gz\|https://github.com/BitchX/BitchX1.3/archive/b081e19913f2236c19d0cd710af103b38c0cf704.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/BitchX1*/|' core/bitchx/spkgbuild
sed -i -e "s/version=1.2.1/version=1.3.git20260228194548/g" core/bitchx/spkgbuild
bash /usr/libexec/update-repo/changelog core/bitchx/spkgbuild Upgraded\ from\ version\ 1.2.1\ to\ version\ 1.3.git20260228194548
sed -i -e s\|git+https://github\\.com/bleachbit/bleachbit\\.git#tag=v4\\.4\\.0\?signed\|https://github.com/bleachbit/bleachbit/archive/refs/tags/v6.0.6.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/bleachbit*/|' core/bleachbit/spkgbuild
sed -i -e "s/version=4.4.0/version=6.0.6/g" core/bleachbit/spkgbuild
bash /usr/libexec/update-repo/changelog core/bleachbit/spkgbuild Upgraded\ from\ version\ 4.4.0\ to\ version\ 6.0.6
sed -i -e s\|http://jue\\.li/crux/\\\$name/\\\$name-\\\$version\\.tar\\.gz\|https://github.com/fjaell/ck4up/archive/refs/tags/1.6.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/ck4up*/|' core/ck4up/spkgbuild
sed -i -e "s/version=1.4/version=1.6/g" core/ck4up/spkgbuild
bash /usr/libexec/update-repo/changelog core/ck4up/spkgbuild Upgraded\ from\ version\ 1.4\ to\ version\ 1.6
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/source/c/cython/cython-\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/a9/d8/4981ef716ad0e3ff0d3ef383aefc6b03c4a88dee33b272bf8e0d833001ca/cython-3.3.0.tar.gz\| core/cython3/spkgbuild
sed -i -e "s/version=3.1.2/version=3.3.0/g" core/cython3/spkgbuild
bash /usr/libexec/update-repo/changelog core/cython3/spkgbuild Upgraded\ from\ version\ 3.1.2\ to\ version\ 3.3.0
sed -i -e s\|https://downloads\\.sourceforge\\.net/\\\$name/\\\$name-\\\$version\\.tar\\.bz2\|https://downloads.sourceforge.net/project/deadbeef/Builds/1.10.3/linux/deadbeef-1.10.3.tar.bz2\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/deadbeef*/|' core/deadbeef/spkgbuild
sed -i -e "s/version=1.10.0/version=1.10.3/g" core/deadbeef/spkgbuild
bash /usr/libexec/update-repo/changelog core/deadbeef/spkgbuild Upgraded\ from\ version\ 1.10.0\ to\ version\ 1.10.3
sed -i -e s\|https://invisible-mirror\\.net/archives/\\\$name/\\\$name-\\\$verzion\\.tgz\|https://invisible-mirror.net/archives/dialog/dialog-1.3-20260721.tgz\| -e $'s|\tcd \\$name-\\$verzion|\tcd "$SRC"/dialog*/|' core/dialog/spkgbuild
sed -i -e "s/version=1.3_20210621/version=1.3_20260721/g" core/dialog/spkgbuild
bash /usr/libexec/update-repo/changelog core/dialog/spkgbuild Upgraded\ from\ version\ 1.3_20210621\ to\ version\ 1.3_20260721
sed -i -e "s/version=7.5.1/version=7.5.7/g" core/dos2unix/spkgbuild
bash /usr/libexec/update-repo/changelog core/dos2unix/spkgbuild Upgraded\ from\ version\ 7.5.1\ to\ version\ 7.5.7
sed -i -e s\|\\\$name-\\\$_commit\\.tar\\.gz::https://github\\.com/emmett1/dwm/archive/\\\$_commit\\.tar\\.gz\|\$name-\$_commit.tar.gz::https://github.com/emmett1/dwm/archive/168239d8a74d48d3e339fd50568144555ccbe311.tar.gz\| -e s\|_commit=168239d8a74d48d3e339fd50568144555ccbe311\|_commit=168239d8a74d48d3e339fd50568144555ccbe311\| -e $'s|\tcd \\$name-\\$_commit|\tcd "$SRC"/dwm*/|' core/dwm/spkgbuild
sed -i -e "s/version=20200407/version=20200406163801/g" core/dwm/spkgbuild
bash /usr/libexec/update-repo/changelog core/dwm/spkgbuild Upgraded\ from\ version\ 20200407\ to\ version\ 20200406163801
sed -i -e s\|https://github\\.com/robm/dzen/archive/488ab66019f475e35e067646621827c18a879ba1\\.tar\\.gz\|https://github.com/robm/dzen/archive/488ab66019f475e35e067646621827c18a879ba1.tar.gz\| -e $'s|\tcd dzen-488ab66019f475e35e067646621827c18a879ba1|\tcd "$SRC"/dzen*/|' core/dzen2/spkgbuild
sed -i -e "s/version=20130923/version=20130923095739/g" core/dzen2/spkgbuild
bash /usr/libexec/update-repo/changelog core/dzen2/spkgbuild Upgraded\ from\ version\ 20130923\ to\ version\ 20130923095739
sed -i -e "s/version=3.6.0/version=3.8.0/g" core/freeglut/spkgbuild
bash /usr/libexec/update-repo/changelog core/freeglut/spkgbuild Upgraded\ from\ version\ 3.6.0\ to\ version\ 3.8.0
sed -i -e s\|https://files\\.dyne\\.org/frei0r/releases/\\\$name-\\\$version\\.tar\\.gz\|https://github.com/dyne/frei0r/archive/refs/tags/v3.6.0.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/frei0r*/|' core/frei0r-plugins/spkgbuild
sed -i -e "s/version=1.8.0/version=3.6.0/g" core/frei0r-plugins/spkgbuild
bash /usr/libexec/update-repo/changelog core/frei0r-plugins/spkgbuild Upgraded\ from\ version\ 1.8.0\ to\ version\ 3.6.0
sed -i -e s\|https://ftp\\.gnome\\.org/pub/gnome/sources/\\\$name/\\\$\{version%\\.\\\*\}/\\\$name-\\\$version\\.tar\\.xz\|https://download.gnome.org/sources/gdk-pixbuf/2.44/gdk-pixbuf-2.44.8.tar.xz\| core/gdk-pixbuf/spkgbuild
sed -i -e "s/version=2.42.12/version=2.44.8/g" core/gdk-pixbuf/spkgbuild
bash /usr/libexec/update-repo/changelog core/gdk-pixbuf/spkgbuild Upgraded\ from\ version\ 2.42.12\ to\ version\ 2.44.8
sed -i -e "s/version=5.2.2/version=6.1.3/g" core/giflib/spkgbuild
bash /usr/libexec/update-repo/changelog core/giflib/spkgbuild Upgraded\ from\ version\ 5.2.2\ to\ version\ 6.1.3
sed -i -e s\|https://ftp\\.gnome\\.org/pub/gnome/sources/\\\$name/\\\$\{version%\\.\\\*\}/\\\$name-\\\$version\\.tar\\.xz\|https://download.gnome.org/sources/gobject-introspection/1.86/gobject-introspection-1.86.0.tar.xz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/gobject-introspection*/|' core/gobject-introspection/spkgbuild
sed -i -e "s/version=1.70.0/version=1.86.0/g" core/gobject-introspection/spkgbuild
bash /usr/libexec/update-repo/changelog core/gobject-introspection/spkgbuild Upgraded\ from\ version\ 1.70.0\ to\ version\ 1.86.0
sed -i -e "s/version=1.7.0/version=1.8.1/g" core/gparted/spkgbuild
bash /usr/libexec/update-repo/changelog core/gparted/spkgbuild Upgraded\ from\ version\ 1.7.0\ to\ version\ 1.8.1
sed -i -e s\|http://www\\.opbyte\\.it/release/grsync-1\\.3\\.0\\.tar\\.gz\|https://downloads.sourceforge.net/project/grsync/grsync-1.3.1.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/grsync*/|' core/grsync/spkgbuild
sed -i -e "s/version=1.3.0/version=1.3.1/g" core/grsync/spkgbuild
bash /usr/libexec/update-repo/changelog core/grsync/spkgbuild Upgraded\ from\ version\ 1.3.0\ to\ version\ 1.3.1
sed -i -e s\|https://ftp\\.gnu\\.org/gnu/grub/grub-\\\$version\\.tar\\.xz\|https://ftp.gnu.org/gnu/grub/grub-2.14.tar.gz\| core/grub-efi/spkgbuild
sed -i -e "s/version=2.04/version=2.14/g" core/grub-efi/spkgbuild
bash /usr/libexec/update-repo/changelog core/grub-efi/spkgbuild Upgraded\ from\ version\ 2.04\ to\ version\ 2.14
sed -i -e s\|https://www\\.aquamaniac\\.de/rdm/attachments/download/364/\\\$name-\\\$version\\.tar\\.gz\|https://www.aquamaniac.de/rdm/attachments/download/630/gwenhywfar-5.14.1.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/gwenhywfar*/|' core/gwenhywfar/spkgbuild
sed -i -e "s/version=5.6.0/version=5.14.1/g" core/gwenhywfar/spkgbuild
bash /usr/libexec/update-repo/changelog core/gwenhywfar/spkgbuild Upgraded\ from\ version\ 5.6.0\ to\ version\ 5.14.1
sed -i -e s\|https://github\\.com/Mic92/iana-etc/releases/download/\\\$version/iana-etc-\\\$version\\.tar\\.gz\|https://github.com/Mic92/iana-etc/releases/download/20261022/iana-etc-20261022.tar.gz\| -e $'s|\tcd "\\$SRC"/iana-etc-\\*/|\tcd "$SRC"/iana-etc*/|' core/iana-etc/spkgbuild
sed -i -e "s/version=20210903/version=20261022/g" core/iana-etc/spkgbuild
bash /usr/libexec/update-repo/changelog core/iana-etc/spkgbuild Upgraded\ from\ version\ 20210903\ to\ version\ 20261022
sed -i -e s\|https://code\\.blinkace\\.com/pdw/iftop/-/archive/master/iftop-master\\.tar\\.gz\|https://www.ex-parrot.com/pdw/iftop/download/iftop-1.0pre4.tar.gz\| -e $'s|\tcd iftop\\*|\tcd "$SRC"/iftop*/|' core/iftop/spkgbuild
sed -i -e "s/version=0.17/version=1.0pre4/g" core/iftop/spkgbuild
bash /usr/libexec/update-repo/changelog core/iftop/spkgbuild Upgraded\ from\ version\ 0.17\ to\ version\ 1.0pre4
sed -i -e s\|https://www\\.imagemagick\\.org/download/releases/ImageMagick-\\\$verzion\\.tar\\.xz\|https://download.imagemagick.org/archive/releases/ImageMagick-6.9.13-59.tar.bz2\| -e $'s|\tcd ImageMagick-\\$verzion|\tcd "$SRC"/ImageMagick*/|' core/imagemagick6/spkgbuild
sed -i -e "s/version=6.9.11.29/version=6.9.13.59/g" core/imagemagick6/spkgbuild
bash /usr/libexec/update-repo/changelog core/imagemagick6/spkgbuild Upgraded\ from\ version\ 6.9.11.29\ to\ version\ 6.9.13.59
sed -i -e s\|https://gitlab\\.com/inkscape/inkscape/-/archive/INKSCAPE_\\\$\{version/\\./_\}/inkscape-INKSCAPE_\\\$\{version/\\./_\}\\.tar\\.bz2\|https://gitlab.com/inkscape/inkscape/-/archive/INKSCAPE_1_4_4/inkscape-INKSCAPE_1_4_4.tar.gz\| -e $'s|\tcd \\$name-INKSCAPE_\\${version/\\./_}|\tcd "$SRC"/inkscape-INKSCAPE*/|' core/inkscape/spkgbuild
sed -i -e "s/version=1.4.2/version=1.4.4/g" core/inkscape/spkgbuild
bash /usr/libexec/update-repo/changelog core/inkscape/spkgbuild Upgraded\ from\ version\ 1.4.2\ to\ version\ 1.4.4
sed -i -e s\|https://github\\.com/intel/Intel-Linux-Processor-Microcode-Data-Files/archive/microcode-\\\$\{version/\\./\}\\.tar\\.gz\|https://github.com/intel/Intel-Linux-Processor-Microcode-Data-Files/archive/refs/tags/microcode-20260925.tar.gz\| -e $'s|\tcd Intel-Linux-Processor-Microcode-Data-Files-microcode-\\${version/\\./}|\tcd "$SRC"/Intel-Linux-Processor-Microcode-Data-Files-microcode*/|' core/intel-ucode/spkgbuild
sed -i -e "s/version=20200616/version=20260925/g" core/intel-ucode/spkgbuild
bash /usr/libexec/update-repo/changelog core/intel-ucode/spkgbuild Upgraded\ from\ version\ 20200616\ to\ version\ 20260925
sed -i -e s\|https://github\\.com/smxi/inxi/archive/\\\$\{_ver\}-\\\$\{_sion\}/\\\$name-\\\$version\\.tar\\.gz\|https://github.com/smxi/inxi/archive/refs/tags/3.3.31-2.tar.gz\| -e $'s|\tcd \\$name-\\${_ver}-\\${_sion}|\tcd "$SRC"/inxi*/|' core/inxi/spkgbuild
sed -i -e "s/version=3.1.06.1/version=3.3.31.2/g" core/inxi/spkgbuild
bash /usr/libexec/update-repo/changelog core/inxi/spkgbuild Upgraded\ from\ version\ 3.1.06.1\ to\ version\ 3.3.31.2
sed -i -e s\|https://salsa\\.debian\\.org/iso-codes-team/iso-codes/-/archive/v4\\.8\\.0/iso-codes-v4\\.8\\.0\\.tar\\.gz\|https://salsa.debian.org/iso-codes-team/iso-codes/-/archive/v4.20.1/iso-codes-v4.20.1.tar.gz\| core/iso-codes/spkgbuild
sed -i -e "s/version=4.8.0/version=4.20.1/g" core/iso-codes/spkgbuild
bash /usr/libexec/update-repo/changelog core/iso-codes/spkgbuild Upgraded\ from\ version\ 4.8.0\ to\ version\ 4.20.1
sed -i -e s\|http://joewing\\.net/projects/jwm/releases/jwm-2\\.4\\.0\\.tar\\.xz\|https://github.com/joewing/jwm/archive/refs/tags/v2.4.6.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/jwm*/|' core/jwm/spkgbuild
sed -i -e "s/version=2.4.0/version=2.4.6/g" core/jwm/spkgbuild
bash /usr/libexec/update-repo/changelog core/jwm/spkgbuild Upgraded\ from\ version\ 2.4.0\ to\ version\ 2.4.6
sed -i -e "s/version=3.100/version=4.0/g" core/lame/spkgbuild
bash /usr/libexec/update-repo/changelog core/lame/spkgbuild Upgraded\ from\ version\ 3.100\ to\ version\ 4.0
sed -i -e "s/version=2.17/version=2.19.1/g" core/lcms2/spkgbuild
bash /usr/libexec/update-repo/changelog core/lcms2/spkgbuild Upgraded\ from\ version\ 2.17\ to\ version\ 2.19.1
sed -i -e s\|http://www\\.greenwoodsoftware\\.com/\\\$name/\\\$name-\\\$version\\.tar\\.gz\|https://www.greenwoodsoftware.com/less/less-710.tar.gz\| core/less/spkgbuild
sed -i -e "s/version=590/version=710/g" core/less/spkgbuild
bash /usr/libexec/update-repo/changelog core/less/spkgbuild Upgraded\ from\ version\ 590\ to\ version\ 710
sed -i -e s\|https://www\\.linuxfromscratch\\.org/lfs/downloads/development/lfs-bootscripts-\\\$version\\.tar\\.xz\|https://www.linuxfromscratch.org/lfs/downloads/development/lfs-bootscripts-20250827.tar.xz\| core/lfs-bootscripts/spkgbuild
sed -i -e "s/version=20240825/version=20250827/g" core/lfs-bootscripts/spkgbuild
bash /usr/libexec/update-repo/changelog core/lfs-bootscripts/spkgbuild Upgraded\ from\ version\ 20240825\ to\ version\ 20250827
sed -i -e s\|https://github\\.com/lm-sensors/lm-sensors/archive/V\\\$\{version//\\./-\}/\\\$name-\\\$version\\.tar\\.gz\|https://github.com/lm-sensors/lm-sensors/archive/refs/tags/V3-6-2.tar.gz\| -e $'s|\tcd \\${name/_/-}-\\${version//\\./-}|\tcd "$SRC"/lm-sensors*/|' core/lm_sensors/spkgbuild
sed -i -e "s/version=3.6.0/version=3.6.2/g" core/lm_sensors/spkgbuild
bash /usr/libexec/update-repo/changelog core/lm_sensors/spkgbuild Upgraded\ from\ version\ 3.6.0\ to\ version\ 3.6.2
sed -i -e s\|https://sourceware\\.org/pub/lvm2/LVM2\\.\\\$version\\.tgz\|https://sourceware.org/pub/lvm2/releases/LVM2.2.03.43.tgz\| -e $'s|\tcd LVM2\\.\\$version|\tcd "$SRC"/LVM2*/|' core/lvm2/spkgbuild
sed -i -e "s/version=2.03.33/version=2.03.43/g" core/lvm2/spkgbuild
bash /usr/libexec/update-repo/changelog core/lvm2/spkgbuild Upgraded\ from\ version\ 2.03.33\ to\ version\ 2.03.43
sed -i -e s\|https://invisible-mirror\\.net/archives/lynx/tarballs/\\\$\{name\}\\\$\{version\}\\.tar\\.bz2\|https://invisible-mirror.net/archives/lynx/tarballs/lynx2.9.3.tar.bz2\| core/lynx/spkgbuild
sed -i -e "s/version=2.9.2/version=2.9.3/g" core/lynx/spkgbuild
bash /usr/libexec/update-repo/changelog core/lynx/spkgbuild Upgraded\ from\ version\ 2.9.2\ to\ version\ 2.9.3
sed -i -e s\|https://pypi\\.org/packages/source/M/MarkupSafe/markupsafe-\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/38/9b/e422a865e1d5d57d0e509b4e0bf1c1a70a7f6382c29a5aa428df994c8bc8/markupsafe-3.0.4.tar.gz\| core/markupsafe/spkgbuild
sed -i -e "s/version=3.0.2/version=3.0.4/g" core/markupsafe/spkgbuild
bash /usr/libexec/update-repo/changelog core/markupsafe/spkgbuild Upgraded\ from\ version\ 3.0.2\ to\ version\ 3.0.4
sed -i -e s\|https://kerberos\\.org/dist/krb5/1\\.21/krb5-1\\.21\\.3\\.tar\\.gz\|https://kerberos.org/dist/krb5/1.22/krb5-1.22.2.tar.gz\| -e s\|\ \ \ \ \ \ \ \ cd\ krb5-\\\$version\|\ \ \ \ \ \ \ \ cd\ \"\$SRC\"/krb5\*/\| core/mitkrb/spkgbuild
sed -i -e "s/version=1.21.3/version=1.22.2/g" core/mitkrb/spkgbuild
bash /usr/libexec/update-repo/changelog core/mitkrb/spkgbuild Upgraded\ from\ version\ 1.21.3\ to\ version\ 1.22.2
sed -i -e s\|http://www\\.mirbsd\\.org/MirOS/dist/mir/mksh/\\\$name-\\\$version\\.tgz\|https://deb.debian.org/debian/pool/main/m/mksh/mksh_59c.orig.tar.gz\| -e $'s|\tcd \\$name|\tcd "$SRC"/mksh*/|' core/mksh/spkgbuild
sed -i -e "s/version=R59b/version=R59c/g" core/mksh/spkgbuild
bash /usr/libexec/update-repo/changelog core/mksh/spkgbuild Upgraded\ from\ version\ R59b\ to\ version\ R59c
sed -i -e s\|https://github\\.com/neomutt/neomutt/archive/\\\$version/\\\$name-\\\$version\\.tar\\.gz\|https://github.com/neomutt/neomutt/archive/20260616/neomutt-20260616.tar.gz\| core/neomutt/spkgbuild
sed -i -e "s/version=20200821/version=20260616/g" core/neomutt/spkgbuild
bash /usr/libexec/update-repo/changelog core/neomutt/spkgbuild Upgraded\ from\ version\ 20200821\ to\ version\ 20260616
sed -i -e s\|http://www\\.openbox\\.org/dist/\\\$name/\\\$name-\\\$version\\.tar\\.gz\|https://deb.debian.org/debian/pool/main/o/obconf/obconf_2.0.4+git20150213.orig.tar.xz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/obconf*/|' core/obconf/spkgbuild
sed -i -e "s/version=2.0.4/version=2.0.4+git20150213/g" core/obconf/spkgbuild
bash /usr/libexec/update-repo/changelog core/obconf/spkgbuild Upgraded\ from\ version\ 2.0.4\ to\ version\ 2.0.4+git20150213
sed -i -e s\|https://anduin\\.linuxfromscratch\\.org/BLFS/blfs-bootscripts/blfs-bootscripts-\\\$version\\.tar\\.xz\|https://anduin.linuxfromscratch.org/BLFS/blfs-bootscripts/blfs-bootscripts-20251220.tar.xz\| core/openssh-boot/spkgbuild
sed -i -e "s/version=20250225/version=20251220/g" core/openssh-boot/spkgbuild
bash /usr/libexec/update-repo/changelog core/openssh-boot/spkgbuild Upgraded\ from\ version\ 20250225\ to\ version\ 20251220
sed -i -e s\|https://download3\\.operacdn\\.com/pub/opera/desktop/\\\$\{version\}/linux/\\\$\{name\}-stable_\\\$\{version\}_amd64\\.deb\|https://deb.opera.com/opera/pool/non-free/o/opera-stable/opera-stable_139.0.6053.14_amd64.deb\| core/opera/spkgbuild
sed -i -e "s/version=79.0.4143.22/version=139.0.6053.14/g" core/opera/spkgbuild
bash /usr/libexec/update-repo/changelog core/opera/spkgbuild Upgraded\ from\ version\ 79.0.4143.22\ to\ version\ 139.0.6053.14
sed -i -e "s/version=28.8.4/version=35.0.2/g" core/palemoon/spkgbuild
bash /usr/libexec/update-repo/changelog core/palemoon/spkgbuild Upgraded\ from\ version\ 28.8.4\ to\ version\ 35.0.2
sed -i -e s\|\\\$name-\\\$version\\.tar\\.gz::https://github\\.com/PapirusDevelopmentTeam/\\\$name/archive/\\\$version\\.tar\\.gz\|\$name-\$version.tar.gz::https://github.com/PapirusDevelopmentTeam/papirus-icon-theme/archive/20260801.tar.gz\| core/papirus-icon-theme/spkgbuild
sed -i -e "s/version=20200801/version=20260801/g" core/papirus-icon-theme/spkgbuild
bash /usr/libexec/update-repo/changelog core/papirus-icon-theme/spkgbuild Upgraded\ from\ version\ 20200801\ to\ version\ 20260801
sed -i -e s\|\\\$_name-\\\$version\\.tar\\.gz::https://github\\.com/PapirusDevelopmentTeam/\\\$_name/archive/\\\$version\\.tar\\.gz\|\$_name-\$version.tar.gz::https://github.com/PapirusDevelopmentTeam/papirus-icon-theme/archive/20260801.tar.gz\| core/papirus-icon-theme-dark/spkgbuild
sed -i -e "s/version=20200801/version=20260801/g" core/papirus-icon-theme-dark/spkgbuild
bash /usr/libexec/update-repo/changelog core/papirus-icon-theme-dark/spkgbuild Upgraded\ from\ version\ 20200801\ to\ version\ 20260801
sed -i -e s\|\\\$_name-\\\$version\\.tar\\.gz::https://github\\.com/PapirusDevelopmentTeam/\\\$_name/archive/\\\$version\\.tar\\.gz\|\$_name-\$version.tar.gz::https://github.com/PapirusDevelopmentTeam/papirus-icon-theme/archive/20260801.tar.gz\| core/papirus-icon-theme-light/spkgbuild
sed -i -e "s/version=20200801/version=20260801/g" core/papirus-icon-theme-light/spkgbuild
bash /usr/libexec/update-repo/changelog core/papirus-icon-theme-light/spkgbuild Upgraded\ from\ version\ 20200801\ to\ version\ 20260801
sed -i -e s\|https://ftp\\.gnu\\.org/gnu/\\\$name/\\\$name-\\\$version\\.tar\\.bz2\|https://ftp.gnu.org/gnu/parallel/parallel-20260922.tar.bz2\| core/parallel/spkgbuild
sed -i -e "s/version=20200922/version=20260922/g" core/parallel/spkgbuild
bash /usr/libexec/update-repo/changelog core/parallel/spkgbuild Upgraded\ from\ version\ 20200922\ to\ version\ 20260922
sed -i -e s\|\\\$name-\\\$_commit\\.tar\\.gz::https://github\\.com/pop-os/icon-theme/archive/\\\$_commit\\.tar\\.gz\|\$name-\$_commit.tar.gz::https://github.com/pop-os/icon-theme/archive/1a575a8e99b4ae629b9b16543a3a04d148632ba9.tar.gz\| -e s\|_commit=e586523c7fa509cd7083b079e4249bc1e7a03cc1\|_commit=1a575a8e99b4ae629b9b16543a3a04d148632ba9\| -e $'s|\tcd icon-theme-\\$_commit|\tcd "$SRC"/icon-theme*/|' core/pop-icon-theme/spkgbuild
sed -i -e "s/version=20190104/version=20241001164617/g" core/pop-icon-theme/spkgbuild
bash /usr/libexec/update-repo/changelog core/pop-icon-theme/spkgbuild Upgraded\ from\ version\ 20190104\ to\ version\ 20241001164617
sed -i -e s\|https://poppler\\.freedesktop\\.org/poppler-\\\$version\\.tar\\.xz\|https://poppler.freedesktop.org/poppler-26.10.0.tar.xz\| core/poppler-glib/spkgbuild
sed -i -e "s/version=21.12.0/version=26.10.0/g" core/poppler-glib/spkgbuild
bash /usr/libexec/update-repo/changelog core/poppler-glib/spkgbuild Upgraded\ from\ version\ 21.12.0\ to\ version\ 26.10.0
sed -i -e "s/version=4.0.5/version=4.0.7/g" core/procps-ng/spkgbuild
bash /usr/libexec/update-repo/changelog core/procps-ng/spkgbuild Upgraded\ from\ version\ 4.0.5\ to\ version\ 4.0.7
sed -i -e s\|https://www\\.ivarch\\.com/programs/sources/\\\$name-\\\$version\\.tar\\.bz2\|https://www.ivarch.com/s/pv-1.12.0.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/pv*/|' core/pv/spkgbuild
sed -i -e "s/version=1.6.6/version=1.12.0/g" core/pv/spkgbuild
bash /usr/libexec/update-repo/changelog core/pv/spkgbuild Upgraded\ from\ version\ 1.6.6\ to\ version\ 1.12.0
sed -i -e s\|http://ranger\\.github\\.io/\\\$name-\\\$version\\.tar\\.gz\|https://github.com/ranger/ranger/archive/refs/tags/v1.9.4.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/ranger*/|' core/ranger/spkgbuild
sed -i -e "s/version=1.9.3/version=1.9.4/g" core/ranger/spkgbuild
bash /usr/libexec/update-repo/changelog core/ranger/spkgbuild Upgraded\ from\ version\ 1.9.3\ to\ version\ 1.9.4
sed -i -e s\|https://github\\.com/venomlinux/rc/archive/93cb0a4e6cdf338329976e9ebbf1a67609422a31\\.tar\\.gz\|https://github.com/venomlinux/rc/archive/65ef608163d72c16a721eeecf1f9865ed76f7920.tar.gz\| -e $'s|\tcd \\$name-93cb0a4e6cdf338329976e9ebbf1a67609422a31|\tcd "$SRC"/rc*/|' core/rc/spkgbuild
sed -i -e "s/version=20200821/version=20210521131606/g" core/rc/spkgbuild
bash /usr/libexec/update-repo/changelog core/rc/spkgbuild Upgraded\ from\ version\ 20200821\ to\ version\ 20210521131606
sed -i -e s\|https://oss\\.oetiker\\.ch/rrdtool/pub/rrdtool-\\\$version\\.tar\\.gz\|https://github.com/oetiker/rrdtool-1.x/archive/refs/tags/v1.11.0.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/rrdtool*/|' core/rrdtool/spkgbuild
sed -i -e "s/version=1.7.2/version=1.11.0/g" core/rrdtool/spkgbuild
bash /usr/libexec/update-repo/changelog core/rrdtool/spkgbuild Upgraded\ from\ version\ 1.7.2\ to\ version\ 1.11.0
sed -i -e s\|http://smarden\\.org/runit/\\\$name-\\\$version\\.tar\\.gz\|https://smarden.org/runit/runit-2.3.1.tar.gz\| -e $'s|\tcd admin/\\$name-\\$version|\tcd "$SRC"/admin*/|' core/runit/spkgbuild
sed -i -e "s/version=2.1.2/version=2.3.1/g" core/runit/spkgbuild
bash /usr/libexec/update-repo/changelog core/runit/spkgbuild Upgraded\ from\ version\ 2.1.2\ to\ version\ 2.3.1
sed -i -e s\|https://github\\.com/venomlinux/runit-rc/archive/\\\$version/\\\$name-\\\$version\\.tar\\.gz\|https://github.com/venomlinux/runit-rc/archive/40b4b3892256a2e466686e1514253d70cc8f75d5.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/runit-rc*/|' core/runit-rc/spkgbuild
sed -i -e "s/version=20200403/version=20200423052459/g" core/runit-rc/spkgbuild
bash /usr/libexec/update-repo/changelog core/runit-rc/spkgbuild Upgraded\ from\ version\ 20200403\ to\ version\ 20200423052459
sed -i -e "s/version=4.9.1/version=4.11.1/g" core/scons/spkgbuild
bash /usr/libexec/update-repo/changelog core/scons/spkgbuild Upgraded\ from\ version\ 4.9.1\ to\ version\ 4.11.1
sed -i -e s\|https://gitlab\\.freedesktop\\.org/xdg/shared-mime-info/-/archive/\\\$version/shared-mime-info-\\\$version\\.tar\\.gz\|https://gitlab.freedesktop.org/xdg/shared-mime-info/-/archive/2.5.1/shared-mime-info-2.5.1.tar.gz\| core/shared-mime-info/spkgbuild
sed -i -e "s/version=2.4/version=2.5.1/g" core/shared-mime-info/spkgbuild
bash /usr/libexec/update-repo/changelog core/shared-mime-info/spkgbuild Upgraded\ from\ version\ 2.4\ to\ version\ 2.5.1
sed -i -e s\|\\\$name-\\\$version\\.tar\\.xz::https://storage\\.googleapis\\.com/shellcheck/shellcheck-stable\\.linux\\.x86_64\\.tar\\.xz\|\$name-\$version.tar.xz::https://github.com/koalaman/shellcheck/releases/download/v0.11.0/shellcheck-v0.11.0.linux.x86_64.tar.xz\| -e $'s|\tcd shellcheck-stable|\tcd "$SRC"/shellcheck*/|' core/shellcheck-static/spkgbuild
sed -i -e "s/version=0.7.1/version=0.11.0/g" core/shellcheck-static/spkgbuild
bash /usr/libexec/update-repo/changelog core/shellcheck-static/spkgbuild Upgraded\ from\ version\ 0.7.1\ to\ version\ 0.11.0
sed -i -e s\|https://github\\.com/conformal/spectrwm/archive/SPECTRWM_\\\$verzion\\.tar\\.gz\|https://github.com/conformal/spectrwm/archive/refs/tags/SPECTRWM_3_7_0.tar.gz\| -e $'s|\tcd \\$name-SPECTRWM_\\$verzion|\tcd "$SRC"/spectrwm-SPECTRWM*/|' core/spectrwm/spkgbuild
sed -i -e "s/version=3.4.1/version=3.7.0/g" core/spectrwm/spkgbuild
bash /usr/libexec/update-repo/changelog core/spectrwm/spkgbuild Upgraded\ from\ version\ 3.4.1\ to\ version\ 3.7.0
sed -i -e s\|http://ftp\\.openbsd\\.org/pub/OpenBSD/OpenSSH/portable/openssh-\\\$version\\.tar\\.gz\|https://cdn.openbsd.org/pub/OpenBSD/OpenSSH/portable/openssh-10.6p1.tar.gz\| -e $'s|\tcd openssh-\\$version/contrib|\tcd "$SRC"/openssh*/|' core/ssh-askpass/spkgbuild
sed -i -e "s/version=10.0p1/version=10.6p1/g" core/ssh-askpass/spkgbuild
bash /usr/libexec/update-repo/changelog core/ssh-askpass/spkgbuild Upgraded\ from\ version\ 10.0p1\ to\ version\ 10.6p1
sed -i -e s\|\\\$name-\\\$_commit\\.tar\\.gz::https://github\\.com/emmett1/st/archive/\\\$_commit\\.tar\\.gz\|\$name-\$_commit.tar.gz::https://github.com/emmett1/st/archive/9203c816d2bd58ce1971ae50e756b4eef18fa83c.tar.gz\| -e s\|_commit=9203c816d2bd58ce1971ae50e756b4eef18fa83c\|_commit=9203c816d2bd58ce1971ae50e756b4eef18fa83c\| -e $'s|\tcd \\$name-\\$_commit|\tcd "$SRC"/st*/|' core/st/spkgbuild
sed -i -e "s/version=20200408/version=20200408155047/g" core/st/spkgbuild
bash /usr/libexec/update-repo/changelog core/st/spkgbuild Upgraded\ from\ version\ 20200408\ to\ version\ 20200408155047
sed -i -e s\|\\\$name-\\\$_commit\\.tar\\.gz::https://github\\.com/emmett1/surf/archive/\\\$_commit\\.tar\\.gz\|\$name-\$_commit.tar.gz::https://github.com/emmett1/surf/archive/0787787f863fe34531ee2670a9277e2b327a3b42.tar.gz\| -e s\|_commit=0787787f863fe34531ee2670a9277e2b327a3b42\|_commit=0787787f863fe34531ee2670a9277e2b327a3b42\| -e $'s|\tcd \\$name-\\$_commit|\tcd "$SRC"/surf*/|' core/surf/spkgbuild
sed -i -e "s/version=20200408/version=20200408154029/g" core/surf/spkgbuild
bash /usr/libexec/update-repo/changelog core/surf/spkgbuild Upgraded\ from\ version\ 20200408\ to\ version\ 20200408154029
sed -i -e "s/version=4.3.1/version=4.5.1/g" core/swig/spkgbuild
bash /usr/libexec/update-repo/changelog core/swig/spkgbuild Upgraded\ from\ version\ 4.3.1\ to\ version\ 4.5.1
sed -i -e s\|https://github\\.com/transmission/transmission-releases/raw/master/transmission-\\\$version\\.tar\\.xz\|https://github.com/transmission/transmission/releases/download/4.1.4/transmission-4.1.4.tar.xz\| -e $'s|\tcd transmission-\\$version|\tcd "$SRC"/transmission*/|' core/transmission-cli/spkgbuild
sed -i -e "s/version=3.00/version=4.1.4/g" core/transmission-cli/spkgbuild
bash /usr/libexec/update-repo/changelog core/transmission-cli/spkgbuild Upgraded\ from\ version\ 3.00\ to\ version\ 4.1.4
sed -i -e s\|https://github\\.com/transmission/transmission-releases/raw/master/transmission-\\\$version\\.tar\\.xz\|https://github.com/transmission/transmission/releases/download/4.1.4/transmission-4.1.4.tar.xz\| -e $'s|\tcd transmission-\\$version|\tcd "$SRC"/transmission*/|' core/transmission-gtk/spkgbuild
sed -i -e "s/version=3.00/version=4.1.4/g" core/transmission-gtk/spkgbuild
bash /usr/libexec/update-repo/changelog core/transmission-gtk/spkgbuild Upgraded\ from\ version\ 3.00\ to\ version\ 4.1.4
sed -i -e s\|http://mama\\.indstate\\.edu/users/ice/\\\$name/src/\\\$name-\\\$version\\.tgz\|https://oldmanprogrammer.net/tar/tree/tree-2.3.2.tgz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/tree*/|' core/tree/spkgbuild
sed -i -e "s/version=2.2.1/version=2.3.2/g" core/tree/spkgbuild
bash /usr/libexec/update-repo/changelog core/tree/spkgbuild Upgraded\ from\ version\ 2.2.1\ to\ version\ 2.3.2
sed -i -e s\|https://www\\.iana\\.org/time-zones/repository/releases/\\\$\{name\}\\\$\{version\}\\.tar\\.gz\|https://data.iana.org/time-zones/releases/tzdata2026e.tar.gz\| core/tzdata/spkgbuild
sed -i -e "s/version=2020a/version=2026e/g" core/tzdata/spkgbuild
bash /usr/libexec/update-repo/changelog core/tzdata/spkgbuild Upgraded\ from\ version\ 2020a\ to\ version\ 2026e
sed -i -e s\|https://gitlab\\.freedesktop\\.org/upower/upower/-/archive/v\\\$version/upower-v\\\$version\\.tar\\.bz2\|https://gitlab.freedesktop.org/upower/upower/-/archive/v1.91.5/upower-v1.91.5.tar.bz2\| core/upower/spkgbuild
sed -i -e "s/version=1.90.9/version=1.91.5/g" core/upower/spkgbuild
bash /usr/libexec/update-repo/changelog core/upower/spkgbuild Upgraded\ from\ version\ 1.90.9\ to\ version\ 1.91.5
sed -i -e s\|https://kernel\\.org/pub/linux/utils/usb/usbutils/usbutils-018\\.tar\\.xz\|https://kernel.org/pub/linux/utils/usb/usbutils/usbutils-020.tar.gz\| core/usbutils/spkgbuild
sed -i -e "s/version=018/version=020/g" core/usbutils/spkgbuild
bash /usr/libexec/update-repo/changelog core/usbutils/spkgbuild Upgraded\ from\ version\ 018\ to\ version\ 020
sed -i -e s\|\\\$name-\\\$_commit\\.tar\\.gz::https://github\\.com/vinceliuice/vimix-gtk-themes/archive/\\\$_commit\\.tar\\.gz\|\$name-\$_commit.tar.gz::https://github.com/vinceliuice/vimix-gtk-themes/archive/c11aca86854dcf9e33892c59aef4f296d985bb60.tar.gz\| -e s\|_commit=c6b15d0a94f9c7264e5d6d019c9296171e2ff907\|_commit=c11aca86854dcf9e33892c59aef4f296d985bb60\| -e $'s|\tcd \\$name-\\$_commit|\tcd "$SRC"/Vimix-gtk-themes*/|' core/vimix-gtk-themes/spkgbuild
sed -i -e "s/version=20190225/version=20250726094149/g" core/vimix-gtk-themes/spkgbuild
bash /usr/libexec/update-repo/changelog core/vimix-gtk-themes/spkgbuild Upgraded\ from\ version\ 20190225\ to\ version\ 20250726094149
sed -i -e s\|http://webonastick\\.com/\\\$name/\\\$name-\\\$version\\.tar\\.gz\|https://github.com/dse/vtclock/archive/refs/tags/v0.99.1.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/vtclock*/|' core/vtclock/spkgbuild
sed -i -e "s/version=0.0.20161228/version=0.99.1/g" core/vtclock/spkgbuild
bash /usr/libexec/update-repo/changelog core/vtclock/spkgbuild Upgraded\ from\ version\ 0.0.20161228\ to\ version\ 0.99.1
sed -i -e s\|http://wgetpaste\\.zlin\\.dk/\\\$name-\\\$version\\.tar\\.bz2\|https://github.com/zlin/wgetpaste/archive/refs/tags/2.34.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/wgetpaste*/|' core/wgetpaste/spkgbuild
sed -i -e "s/version=2.30/version=2.34/g" core/wgetpaste/spkgbuild
bash /usr/libexec/update-repo/changelog core/wgetpaste/spkgbuild Upgraded\ from\ version\ 2.30\ to\ version\ 2.34
sed -i -e s\|https://ftp\\.gnu\\.org/gnu/aspell/dict/en/aspell6-en-\\\$version-\\\$release\\.tar\\.bz2\|https://ftp.gnu.org/gnu/aspell/dict/en/aspell6-en-2026.02.25-0.tar.bz2\| extra/aspell-english-dictionary/spkgbuild
sed -i -e "s/version=2020.12.07/version=2026.02.25/g" extra/aspell-english-dictionary/spkgbuild
bash /usr/libexec/update-repo/changelog extra/aspell-english-dictionary/spkgbuild Upgraded\ from\ version\ 2020.12.07\ to\ version\ 2026.02.25
sed -i -e s\|https://sourceforge\\.net/projects/\\\$pkgname/files/\\\$name/\\\$pkgver/\\\$name-\\\$version\\.tgz\|https://downloads.sourceforge.net/project/chessx/chessx/1.6.10/chessx-1.6.10.tgz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/chessx-master*/|' extra/chessx/spkgbuild
sed -i -e "s/version=1.5.4/version=1.6.10/g" extra/chessx/spkgbuild
bash /usr/libexec/update-repo/changelog extra/chessx/spkgbuild Upgraded\ from\ version\ 1.5.4\ to\ version\ 1.6.10
sed -i -e s\|https://download\\.visualstudio\\.microsoft\\.com/download/pr/77d472e5-194c-421e-992d-e4ca1d08e6cc/56c61ac303ddf1b12026151f4f000a2b/dotnet-sdk-6\\.0\\.301-linux-x64\\.tar\\.gz\|https://builds.dotnet.microsoft.com/dotnet/Sdk/6.0.428/dotnet-sdk-6.0.428-linux-x64.tar.gz\| extra/dotnet-host/spkgbuild
sed -i -e "s/version=6.0.301/version=6.0.428/g" extra/dotnet-host/spkgbuild
bash /usr/libexec/update-repo/changelog extra/dotnet-host/spkgbuild Upgraded\ from\ version\ 6.0.301\ to\ version\ 6.0.428
sed -i -e "s/version=20210126/version=20260128/g" extra/geoip-database/spkgbuild
bash /usr/libexec/update-repo/changelog extra/geoip-database/spkgbuild Upgraded\ from\ version\ 20210126\ to\ version\ 20260128
sed -i -e "s/version=5.12/version=5.17/g" extra/gnucash/spkgbuild
bash /usr/libexec/update-repo/changelog extra/gnucash/spkgbuild Upgraded\ from\ version\ 5.12\ to\ version\ 5.17
sed -i -e s\|https://download\\.gnome\\.org/sources/gtk/3\\.24/gtk-\\\$version\\.tar\\.xz\|https://download.gnome.org/sources/gtk/3.24/gtk-3.24.52.tar.xz\| extra/gtk3/spkgbuild
sed -i -e "s/version=3.24.49/version=3.24.52/g" extra/gtk3/spkgbuild
bash /usr/libexec/update-repo/changelog extra/gtk3/spkgbuild Upgraded\ from\ version\ 3.24.49\ to\ version\ 3.24.52
sed -i -e s\|https://download\\.gnome\\.org/sources/gtk/4\\.18/gtk-\\\$version\\.tar\\.xz\|https://download.gnome.org/sources/gtk/4.24/gtk-4.24.1.tar.xz\| extra/gtk4/spkgbuild
sed -i -e "s/version=4.18.6/version=4.24.1/g" extra/gtk4/spkgbuild
bash /usr/libexec/update-repo/changelog extra/gtk4/spkgbuild Upgraded\ from\ version\ 4.18.6\ to\ version\ 4.24.1
sed -i -e s\|https://github\\.com/multiSnow/mcomix3/archive/refs/heads/gtk3\\.zip\|https://github.com/multiSnow/mcomix3/archive/cb63d286a0357af45b2b5defd70618c70b9e709d.tar.gz\| -e $'s|\tcd mcomix3-gtk3|\tcd "$SRC"/mcomix3*/|' extra/mcomix/spkgbuild
sed -i -e "s/version=1.3.0/version=1.3.0.git20221027142238/g" extra/mcomix/spkgbuild
bash /usr/libexec/update-repo/changelog extra/mcomix/spkgbuild Upgraded\ from\ version\ 1.3.0\ to\ version\ 1.3.0.git20221027142238
sed -i -e s\|https://launcher\\.mojang\\.com/download/linux/x86_64/minecraft-launcher_\\\$\{version\}\\.tar\\.gz\|https://launcher.mojang.com/download/Minecraft.tar.gz\| extra/minecraft-launcher/spkgbuild
sed -i -e "s/version=1.0.1221/version=2.1.3/g" extra/minecraft-launcher/spkgbuild
bash /usr/libexec/update-repo/changelog extra/minecraft-launcher/spkgbuild Upgraded\ from\ version\ 1.0.1221\ to\ version\ 2.1.3
sed -i -e s\|https://archive\\.mozilla\\.org/pub/firefox/releases/\\\$\{version\}esr/source/firefox-\\\$\{version\}esr\\.source\\.tar\\.xz\|https://archive.mozilla.org/pub/firefox/releases/102.15.1esr/source/firefox-102.15.1esr.source.tar.xz\| extra/mozjs/spkgbuild
sed -i -e "s/version=102.9.0/version=102.15.1/g" extra/mozjs/spkgbuild
bash /usr/libexec/update-repo/changelog extra/mozjs/spkgbuild Upgraded\ from\ version\ 102.9.0\ to\ version\ 102.15.1
sed -i -e s\|https://nodejs\\.org/dist/v22\\.17\\.0/node-v22\\.17\\.0\\.tar\\.xz\|https://nodejs.org/dist/v22.23.4/node-v22.23.4.tar.xz\| -e $'s|\tcd \\*|\tcd "$SRC"/node*/|' extra/nodejs/spkgbuild
sed -i -e "s/version=22.17.0/version=22.23.4/g" extra/nodejs/spkgbuild
bash /usr/libexec/update-repo/changelog extra/nodejs/spkgbuild Upgraded\ from\ version\ 22.17.0\ to\ version\ 22.23.4
sed -i -e s\|https://downloads\\.sourceforge\\.net/project/scidvspc/source/scid_vs_pc-4\\.21\\.tgz\|https://downloads.sourceforge.net/project/scidvspc/source/scid_vs_pc-4.27.tgz\| -e s\|cd\ \\\$name-\\\$version\|cd\ \"\$SRC\"/scid_vs_pc\*/\| extra/scid_vs_pc/spkgbuild
sed -i -e "s/version=4.21/version=4.27/g" extra/scid_vs_pc/spkgbuild
bash /usr/libexec/update-repo/changelog extra/scid_vs_pc/spkgbuild Upgraded\ from\ version\ 4.21\ to\ version\ 4.27
sed -i -e s\|http://voncloft\\.dnsfor\\.me/software/Voncloft-OS/tarballs/\\\$name-\\\$version\\.tar\\.gz\|https://github.com/KittyKatt/screenFetch/archive/refs/tags/v3.9.9.tar.gz\| -e $'s|\tcd screenFetch|\tcd "$SRC"/screenFetch*/|' extra/screenfetch/spkgbuild
sed -i -e "s/version=3.9.1/version=3.9.9/g" extra/screenfetch/spkgbuild
bash /usr/libexec/update-repo/changelog extra/screenfetch/spkgbuild Upgraded\ from\ version\ 3.9.1\ to\ version\ 3.9.9
sed -i -e s\|https://github\\.com/MrAlex94/Waterfox/archive/\\\$version/\\\$name-\\\$version\\.tar\\.gz\|https://github.com/WaterfoxCo/Waterfox-Classic/archive/refs/tags/2022.11-classic.tar.gz\| -e $'s|\tcd Waterfox-\\$version|\tcd "$SRC"/Waterfox-Classic*/|' extra/waterfox/spkgbuild
sed -i -e "s/version=56.2.14/version=2022.11/g" extra/waterfox/spkgbuild
bash /usr/libexec/update-repo/changelog extra/waterfox/spkgbuild Upgraded\ from\ version\ 56.2.14\ to\ version\ 2022.11
sed -i -e s\|https://github\\.com/\\\$name/\\\$name/archive/refs/tags/v\\\$version-stable\\.tar\\.gz\|https://github.com/wolfssl/wolfssl/archive/refs/tags/v5.9.4-stable.tar.gz\| extra/wolfssl/spkgbuild
sed -i -e "s/version=5.8.4/version=5.9.4/g" extra/wolfssl/spkgbuild
bash /usr/libexec/update-repo/changelog extra/wolfssl/spkgbuild Upgraded\ from\ version\ 5.8.4\ to\ version\ 5.9.4
sed -i -e s\|https://github\\.com/fontforge/fontforge/releases/download/\\\$version/fontforge-\\\$version\\.tar\\.xz\|https://github.com/fontforge/fontforge/releases/download/20251009/fontforge-20251009.tar.xz\| fonts/fontforge/spkgbuild
sed -i -e "s/version=20230101/version=20251009/g" fonts/fontforge/spkgbuild
bash /usr/libexec/update-repo/changelog fonts/fontforge/spkgbuild Upgraded\ from\ version\ 20230101\ to\ version\ 20251009
sed -i -e s\|noto-fonts-\\\$version\\.tar\\.gz::https://github\\.com/googlei18n/noto-fonts/archive/\\\$_commit\\.tar\\.gz\|noto-fonts-\$version.tar.gz::https://github.com/notofonts/noto-fonts/archive/ffebf8c1ee449e544955a7e813c54f9b73848eac.tar.gz\| -e s\|_commit=f4726a2ec36169abd02a6d8abe67c8ff0236f6d8\|_commit=ffebf8c1ee449e544955a7e813c54f9b73848eac\| -e $'s|\tcd noto-fonts-\\*|\tcd "$SRC"/noto-fonts*/|' fonts/noto-fonts-extra/spkgbuild
sed -i -e "s/version=20200123/version=20230125134016/g" fonts/noto-fonts-extra/spkgbuild
bash /usr/libexec/update-repo/changelog fonts/noto-fonts-extra/spkgbuild Upgraded\ from\ version\ 20200123\ to\ version\ 20230125134016
sed -i -e s\|siji-\\\$version\\.tar\\.gz::https://github\\.com/stark/siji/archive/\\\$_commit\\.tar\\.gz\|siji-\$version.tar.gz::https://github.com/stark/siji/archive/c691f200c1c66e76daa2afc9cbbd1aa39045c906.tar.gz\| -e s\|_commit=c691f200c1c66e76daa2afc9cbbd1aa39045c906\|_commit=c691f200c1c66e76daa2afc9cbbd1aa39045c906\| -e $'s|\tcd siji-\\$_commit|\tcd "$SRC"/siji*/|' fonts/siji-font/spkgbuild
sed -i -e "s/version=20190218/version=20190218075758/g" fonts/siji-font/spkgbuild
bash /usr/libexec/update-repo/changelog fonts/siji-font/spkgbuild Upgraded\ from\ version\ 20190218\ to\ version\ 20190218075758
sed -i -e s\|\\\$name-\\\$_commit\\.tar\\.gz::https://github\\.com/iamdh4/ttf-wps-fonts/archive/\\\$_commit\\.tar\\.gz\|\$name-\$_commit.tar.gz::https://github.com/iamdh4/ttf-wps-fonts/archive/8c980c24289cb08e03f72915970ce1bd6767e45a.tar.gz\| -e s\|_commit=b3e935355afcfb5240bac5a99707ffecc35772a2\|_commit=8c980c24289cb08e03f72915970ce1bd6767e45a\| -e $'s|\tcd \\$name-\\$_commit|\tcd "$SRC"/ttf-wps-fonts*/|' fonts/ttf-wps-fonts/spkgbuild
sed -i -e "s/version=20170816/version=20241029073004/g" fonts/ttf-wps-fonts/spkgbuild
bash /usr/libexec/update-repo/changelog fonts/ttf-wps-fonts/spkgbuild Upgraded\ from\ version\ 20170816\ to\ version\ 20241029073004
sed -i -e s\|https://gitlab\\.freedesktop\\.org/vdpau/vdpauinfo/-/archive/\\\$version/\\\$name-\\\$version\\.tar\\.gz\|https://gitlab.freedesktop.org/vdpau/vdpauinfo/-/archive/1.5/vdpauinfo-1.5.tar.gz\| hardware/vdpauinfo/spkgbuild
sed -i -e "s/version=1.4/version=1.5/g" hardware/vdpauinfo/spkgbuild
bash /usr/libexec/update-repo/changelog hardware/vdpauinfo/spkgbuild Upgraded\ from\ version\ 1.4\ to\ version\ 1.5
sed -i -e s\|https://gitlab\\.freedesktop\\.org/libinput/libinput/-/archive/1\\.28\\.1/libinput-1\\.28\\.1\\.tar\\.gz\|https://gitlab.freedesktop.org/libinput/libinput/-/archive/1.32.0/libinput-1.32.0.tar.gz\| hardware/xf86-input-libinput/spkgbuild
sed -i -e "s/version=1.28.1/version=1.32.0/g" hardware/xf86-input-libinput/spkgbuild
bash /usr/libexec/update-repo/changelog hardware/xf86-input-libinput/spkgbuild Upgraded\ from\ version\ 1.28.1\ to\ version\ 1.32.0
sed -i -e s\|http://anduin\\.linuxfromscratch\\.org/BLFS/xf86-video-intel/xf86-video-intel-\\\$version\\.tar\\.xz\|https://anduin.linuxfromscratch.org/BLFS/xf86-video-intel/xf86-video-intel-20230223.tar.xz\| hardware/xf86-video-intel/spkgbuild
sed -i -e "s/version=20200817/version=20230223/g" hardware/xf86-video-intel/spkgbuild
bash /usr/libexec/update-repo/changelog hardware/xf86-video-intel/spkgbuild Upgraded\ from\ version\ 20200817\ to\ version\ 20230223
sed -i -e s\|https://github\\.com/libexpat/libexpat/releases/download/R_2_7_1/expat-\\\$version\\.tar\\.xz\|https://github.com/libexpat/libexpat/releases/download/R_2_9_0/expat-2.9.0.tar.bz2\| lfs-base-install/expat/spkgbuild
sed -i -e "s/version=2.7.1/version=2.9.0/g" lfs-base-install/expat/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/expat/spkgbuild Upgraded\ from\ version\ 2.7.1\ to\ version\ 2.9.0
sed -i -e s\|http://www\\.greenwoodsoftware\\.com/\\\$name/\\\$name-\\\$version\\.tar\\.gz\|https://www.greenwoodsoftware.com/less/less-710.tar.gz\| lfs-base-install/less/spkgbuild
sed -i -e "s/version=679/version=710/g" lfs-base-install/less/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/less/spkgbuild Upgraded\ from\ version\ 679\ to\ version\ 710
sed -i -e s\|https://www\\.linuxfromscratch\\.org/lfs/downloads/development/lfs-bootscripts-\\\$version\\.tar\\.xz\|https://www.linuxfromscratch.org/lfs/downloads/development/lfs-bootscripts-20250827.tar.xz\| lfs-base-install/lfs-bootscripts/spkgbuild
sed -i -e "s/version=20240825/version=20250827/g" lfs-base-install/lfs-bootscripts/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/lfs-bootscripts/spkgbuild Upgraded\ from\ version\ 20240825\ to\ version\ 20250827
sed -i -e s\|https://pypi\\.org/packages/source/M/MarkupSafe/markupsafe-\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/38/9b/e422a865e1d5d57d0e509b4e0bf1c1a70a7f6382c29a5aa428df994c8bc8/markupsafe-3.0.4.tar.gz\| lfs-base-install/markupsafe/spkgbuild
sed -i -e "s/version=3.0.2/version=3.0.4/g" lfs-base-install/markupsafe/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/markupsafe/spkgbuild Upgraded\ from\ version\ 3.0.2\ to\ version\ 3.0.4
sed -i -e s\|https://invisible-mirror\\.net/archives/ncurses/current/ncurses-\\\$version-\\\$release\\.tgz\|https://ftp.gnu.org/gnu/ncurses/ncurses-6.6.tar.gz\| -e $'s|\tcd \\$name-\\$version-\\$release|\tcd "$SRC"/ncurses*/|' lfs-base-install/ncurses/spkgbuild
sed -i -e "s/version=6.5/version=6.6/g" lfs-base-install/ncurses/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/ncurses/spkgbuild Upgraded\ from\ version\ 6.5\ to\ version\ 6.6
sed -i -e "s/version=4.0.5/version=4.0.7/g" lfs-base-install/procps-ng/spkgbuild
bash /usr/libexec/update-repo/changelog lfs-base-install/procps-ng/spkgbuild Upgraded\ from\ version\ 4.0.5\ to\ version\ 4.0.7
sed -i -e s\|https://www\\.aquamaniac\\.de/rdm/attachments/download/368/\\\$name-\\\$version\\.tar\\.gz\|https://www.aquamaniac.de/rdm/attachments/download/654/aqbanking-6.9.2.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/aqbanking*/|' libs/aqbanking/spkgbuild
sed -i -e "s/version=6.2.10/version=6.9.2/g" libs/aqbanking/spkgbuild
bash /usr/libexec/update-repo/changelog libs/aqbanking/spkgbuild Upgraded\ from\ version\ 6.2.10\ to\ version\ 6.9.2
sed -i -e "s/version=2.7.1/version=2.9.0/g" libs/expat/spkgbuild
bash /usr/libexec/update-repo/changelog libs/expat/spkgbuild Upgraded\ from\ version\ 2.7.1\ to\ version\ 2.9.0
sed -i -e s\|https://downloads\\.sourceforge\\.net/opencore-amr/\\\$name-\\\$version\\.tar\\.gz\|https://downloads.sourceforge.net/project/opencore-amr/fdk-aac/fdk-aac-3.0.0.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/fdk-aac*/|' libs/fdk-aac/spkgbuild
sed -i -e "s/version=2.0.3/version=3.0.0/g" libs/fdk-aac/spkgbuild
bash /usr/libexec/update-repo/changelog libs/fdk-aac/spkgbuild Upgraded\ from\ version\ 2.0.3\ to\ version\ 3.0.0
sed -i -e s\|http://www\\.fftw\\.org/\\\$name-\\\$version\\.tar\\.gz\|https://www.fftw.org/fftw-3.3.11.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/fftw*/|' libs/fftw/spkgbuild
sed -i -e "s/version=3.3.10/version=3.3.11/g" libs/fftw/spkgbuild
bash /usr/libexec/update-repo/changelog libs/fftw/spkgbuild Upgraded\ from\ version\ 3.3.10\ to\ version\ 3.3.11
sed -i -e s\|https://ftp\\.gnome\\.org/pub/gnome/sources/gexiv2/\\\$\{version%\\.\\\*\}/gexiv2-\\\$version\\.tar\\.xz\|https://download.gnome.org/sources/gexiv2/0.16/gexiv2-0.16.2.tar.xz\| libs/gexiv2/spkgbuild
sed -i -e "s/version=0.14.5/version=0.16.2/g" libs/gexiv2/spkgbuild
bash /usr/libexec/update-repo/changelog libs/gexiv2/spkgbuild Upgraded\ from\ version\ 0.14.5\ to\ version\ 0.16.2
sed -i -e s\|https://ftp\\.gnome\\.org/pub/gnome/sources/\\\$name/\\\$\{version%\\.\\\*\}/\\\$name-\\\$version\\.tar\\.xz\|https://download.gnome.org/sources/glib/2.90/glib-2.90.1.tar.xz\| libs/glib/spkgbuild
sed -i -e "s/version=2.84.3/version=2.90.1/g" libs/glib/spkgbuild
bash /usr/libexec/update-repo/changelog libs/glib/spkgbuild Upgraded\ from\ version\ 2.84.3\ to\ version\ 2.90.1
sed -i -e s\|https://archive\\.mozilla\\.org/pub/firefox/releases/\\\$\{version\}esr/source/firefox-\\\$\{version\}esr\\.source\\.tar\\.xz\|https://archive.mozilla.org/pub/firefox/releases/78.15.0esr/source/firefox-78.15.0esr.source.tar.xz\| libs/js78/spkgbuild
sed -i -e "s/version=78.9.0/version=78.15.0/g" libs/js78/spkgbuild
bash /usr/libexec/update-repo/changelog libs/js78/spkgbuild Upgraded\ from\ version\ 78.9.0\ to\ version\ 78.15.0
sed -i -e s\|ftp://ftp\\.videolan\\.org/pub/videolan/\\\$name/\\\$version/\\\$name-\\\$version\\.tar\\.bz2\|https://download.videolan.org/pub/videolan/libaacs/0.12.0/libaacs-0.12.0.tar.bz2\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/libaacs*/|' libs/libaacs/spkgbuild
sed -i -e "s/version=0.11.0/version=0.12.0/g" libs/libaacs/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libaacs/spkgbuild Upgraded\ from\ version\ 0.11.0\ to\ version\ 0.12.0
sed -i -e s\|https://fc-solve\\.shlomifish\\.org/downloads/fc-solve/black-hole-solver-\\\$version\\.tar\\.xz\|https://fc-solve.shlomifish.org/downloads/fc-solve/black-hole-solver-1.14.0.tar.xz\| -e $'s|\tcd black-hole-solver-\\$version|\tcd "$SRC"/black-hole-solver*/|' libs/libblack-hole-solver/spkgbuild
sed -i -e "s/version=1.10.1/version=1.14.0/g" libs/libblack-hole-solver/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libblack-hole-solver/spkgbuild Upgraded\ from\ version\ 1.10.1\ to\ version\ 1.14.0
sed -i -e s\|https://code\\.videolan\\.org/videolan/libbluray/-/archive/\\\$version/\\\$name-\\\$version\\.tar\\.gz\|https://download.videolan.org/pub/videolan/libbluray/1.5.0/libbluray-1.5.0.tar.xz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/libbluray*/|' libs/libbluray/spkgbuild
sed -i -e "s/version=1.3.0/version=1.5.0/g" libs/libbluray/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libbluray/spkgbuild Upgraded\ from\ version\ 1.3.0\ to\ version\ 1.5.0
sed -i -e s\|https://ftp\\.gnu\\.org/gnu/libcdio/libcdio-paranoia-\\\$version\\.tar\\.bz2\|https://ftp.gnu.org/gnu/libcdio/libcdio-paranoia-10.2+2.0.2.tar.bz2\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/libcdio-paranoia*/|' libs/libcdio-paranoia/spkgbuild
sed -i -e "s/version=10.2+2.0.1/version=10.2+2.0.2/g" libs/libcdio-paranoia/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libcdio-paranoia/spkgbuild Upgraded\ from\ version\ 10.2+2.0.1\ to\ version\ 10.2+2.0.2
sed -i -e s\|https://curl\\.haxx\\.se/download/curl-\\\$version\\.tar\\.xz\|https://curl.se/download/curl-8.23.0.tar.bz2\| libs/libcurl-compat/spkgbuild
sed -i -e "s/version=7.72.0/version=8.23.0/g" libs/libcurl-compat/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libcurl-compat/spkgbuild Upgraded\ from\ version\ 7.72.0\ to\ version\ 8.23.0
sed -i -e s\|https://curl\\.haxx\\.se/download/curl-\\\$version\\.tar\\.xz\|https://curl.se/download/curl-8.23.0.tar.bz2\| libs/libcurl-gnutls/spkgbuild
sed -i -e "s/version=7.72.0/version=8.23.0/g" libs/libcurl-gnutls/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libcurl-gnutls/spkgbuild Upgraded\ from\ version\ 7.72.0\ to\ version\ 8.23.0
sed -i -e s\|https://releases\\.pagure\\.org/liberation-fonts/liberation-fonts-ttf-\\\$version\\.tar\\.gz\|https://github.com/liberationfonts/liberation-fonts/files/7261482/liberation-fonts-ttf-2.1.5.tar.gz\| -e $'s|\tcd \\$name-ttf-\\$version|\tcd "$SRC"/liberation-fonts-ttf*/|' libs/liberation-fonts/spkgbuild
sed -i -e "s/version=2.00.1/version=2.1.5/g" libs/liberation-fonts/spkgbuild
bash /usr/libexec/update-repo/changelog libs/liberation-fonts/spkgbuild Upgraded\ from\ version\ 2.00.1\ to\ version\ 2.1.5
sed -i -e s\|https://github\\.com/\\\$name/\\\$name/releases/download/release-\\\$version-stable/\\\$name-\\\$version-stable\\.tar\\.gz\|https://github.com/libevent/libevent/releases/download/release-2.1.13-stable/libevent-2.1.13-stable.tar.gz\| libs/libevent/spkgbuild
sed -i -e "s/version=2.1.12/version=2.1.13/g" libs/libevent/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libevent/spkgbuild Upgraded\ from\ version\ 2.1.12\ to\ version\ 2.1.13
sed -i -e s\|https://download\\.filezilla-project\\.org/libfilezilla/libfilezilla-\\\$version\\.tar\\.bz2\|https://dl3.cdn.filezilla-project.org/libfilezilla/libfilezilla-0.58.0.tar.xz\?h=N5JB4C8bYI_0FLSAp63cGw\\\&x=1793098558\| libs/libfilezilla/spkgbuild
sed -i -e "s/version=0.46.0/version=0.58.0/g" libs/libfilezilla/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libfilezilla/spkgbuild Upgraded\ from\ version\ 0.46.0\ to\ version\ 0.58.0
sed -i -e s\|https://gitlab\\.gnome\\.org/GNOME/\\\$name/-/archive/\\\$version/\\\$name-\\\$version\\.tar\\.gz\|https://download.gnome.org/sources/libgnomekbd/3.28/libgnomekbd-3.28.1.tar.xz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/libgnomekbd*/|' libs/libgnomekbd/spkgbuild
sed -i -e "s/version=3.26.1+2+g8d02ebd/version=3.28.1/g" libs/libgnomekbd/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libgnomekbd/spkgbuild Upgraded\ from\ version\ 3.26.1+2+g8d02ebd\ to\ version\ 3.28.1
sed -i -e s\|https://github\\.com/cjlin1/liblinear/archive/v\\\$version/\\\$name-\\\$version\\.tar\\.gz\|https://github.com/cjlin1/liblinear/archive/v250/liblinear-250.tar.gz\| libs/liblinear/spkgbuild
sed -i -e "s/version=249/version=250/g" libs/liblinear/spkgbuild
bash /usr/libexec/update-repo/changelog libs/liblinear/spkgbuild Upgraded\ from\ version\ 249\ to\ version\ 250
sed -i -e s\|https://www\\.freedesktop\\.org/software/ModemManager/ModemManager-\\\$version\\.tar\\.xz\|https://www.freedesktop.org/software/ModemManager/ModemManager-1.18.12.tar.xz\| libs/libmm-glib/spkgbuild
sed -i -e "s/version=1.14.10/version=1.18.12/g" libs/libmm-glib/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libmm-glib/spkgbuild Upgraded\ from\ version\ 1.14.10\ to\ version\ 1.18.12
sed -i -e s\|https://ftp\\.gnu\\.org/gnu/mpc/mpc-\\\$version\\.tar\\.gz\|https://ftp.gnu.org/gnu/mpc/mpc-1.4.1.tar.xz\| libs/libmpc/spkgbuild
sed -i -e "s/version=1.2.0/version=1.4.1/g" libs/libmpc/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libmpc/spkgbuild Upgraded\ from\ version\ 1.2.0\ to\ version\ 1.4.1
sed -i -e "s/version=1.1.22/version=1.1.23/g" libs/libmtp/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libmtp/spkgbuild Upgraded\ from\ version\ 1.1.22\ to\ version\ 1.1.23
sed -i -e s\|http://stefan\\.derkits\\.at/files/libmygpo-qt/libmygpo-qt\\.\\\$\{version\}\\.tar\\.gz\|https://github.com/gpodder/libmygpo-qt/archive/refs/tags/1.2.0.tar.gz\| -e $'s|\tcd libmygpo-qt\\.\\$version|\tcd "$SRC"/libmygpo-qt*/|' libs/libmygpo-qt5/spkgbuild
sed -i -e "s/version=1.1.0/version=1.2.0/g" libs/libmygpo-qt5/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libmygpo-qt5/spkgbuild Upgraded\ from\ version\ 1.1.0\ to\ version\ 1.2.0
sed -i -e s\|https://github\\.com/thom311/libnl/releases/download/\\\$\{name\}\\\$\{verzion\}/\\\$name-\\\$version\\.tar\\.gz\|https://github.com/thom311/libnl/releases/download/libnl3_12_0/libnl-3.12.0.tar.gz\| libs/libnl/spkgbuild
sed -i -e "s/version=3.11.0/version=3.12.0/g" libs/libnl/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libnl/spkgbuild Upgraded\ from\ version\ 3.11.0\ to\ version\ 3.12.0
sed -i -e "s/version=1.6.50/version=1.6.59/g" libs/libpng/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libpng/spkgbuild Upgraded\ from\ version\ 1.6.50\ to\ version\ 1.6.59
sed -i -e s\|https://www\\.libraw\\.org/data/LibRaw-0\\.21\\.4\\.tar\\.gz\|https://github.com/LibRaw/LibRaw/archive/refs/tags/0.22.3.tar.gz\| -e s\|\ \ \ \ \ \ \ \ cd\ \\\*\|\ \ \ \ \ \ \ \ cd\ \"\$SRC\"/LibRaw\*/\| libs/libraw/spkgbuild
sed -i -e "s/version=0.21.4/version=0.22.3/g" libs/libraw/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libraw/spkgbuild Upgraded\ from\ version\ 0.21.4\ to\ version\ 0.22.3
sed -i -e s\|https://download\\.osgeo\\.org/\\\$name/tiff-\\\$version\\.tar\\.gz\|https://download.osgeo.org/libtiff/tiff-4.7.2.tar.gz\| libs/libtiff/spkgbuild
sed -i -e "s/version=4.7.0/version=4.7.2/g" libs/libtiff/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libtiff/spkgbuild Upgraded\ from\ version\ 4.7.0\ to\ version\ 4.7.2
sed -i -e "s/version=1.3.6/version=1.3.8/g" libs/libtirpc/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libtirpc/spkgbuild Upgraded\ from\ version\ 1.3.6\ to\ version\ 1.3.8
sed -i -e s\|https://code\\.videolan\\.org/videolan/libudfread/-/archive/master/\\\$name-master\\.tar\\.gz\|https://code.videolan.org/videolan/libudfread/-/archive/1.2.0/libudfread-1.2.0.tar.gz\| -e $'s|\tcd libudfread-master|\tcd "$SRC"/libudfread*/|' libs/libudfread/spkgbuild
sed -i -e "s/version=1.0.0.32.g09059bb/version=1.2.0/g" libs/libudfread/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libudfread/spkgbuild Upgraded\ from\ version\ 1.0.0.32.g09059bb\ to\ version\ 1.2.0
sed -i -e s\|https://github\\.com/fontforge/\\\$name/releases/download/\\\$version/\\\$name-dist-\\\$version\\.tar\\.gz\|https://github.com/fontforge/libuninameslist/releases/download/20260918/libuninameslist-dist-20260918.tar.gz\| libs/libuninameslist/spkgbuild
sed -i -e "s/version=20200413/version=20260918/g" libs/libuninameslist/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libuninameslist/spkgbuild Upgraded\ from\ version\ 20200413\ to\ version\ 20260918
sed -i -e s\|https://lttng\\.org/files/urcu/userspace-rcu-0\\.15\\.3\\.tar\\.bz2\|https://lttng.org/files/urcu/userspace-rcu-0.15.7.tar.bz2\| libs/liburcu/spkgbuild
sed -i -e "s/version=0.15.3/version=0.15.7/g" libs/liburcu/spkgbuild
bash /usr/libexec/update-repo/changelog libs/liburcu/spkgbuild Upgraded\ from\ version\ 0.15.3\ to\ version\ 0.15.7
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libX11-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libX11-1.8.14.tar.gz\| libs/libx11/spkgbuild
sed -i -e "s/version=1.8.12/version=1.8.14/g" libs/libx11/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libx11/spkgbuild Upgraded\ from\ version\ 1.8.12\ to\ version\ 1.8.14
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXdamage-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXdamage-1.1.7.tar.gz\| libs/libxdamage/spkgbuild
sed -i -e "s/version=1.1.6/version=1.1.7/g" libs/libxdamage/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxdamage/spkgbuild Upgraded\ from\ version\ 1.1.6\ to\ version\ 1.1.7
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXext-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXext-1.3.7.tar.gz\| libs/libxext/spkgbuild
sed -i -e "s/version=1.3.6/version=1.3.7/g" libs/libxext/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxext/spkgbuild Upgraded\ from\ version\ 1.3.6\ to\ version\ 1.3.7
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXfixes-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXfixes-6.0.2.tar.gz\| libs/libxfixes/spkgbuild
sed -i -e "s/version=6.0.1/version=6.0.2/g" libs/libxfixes/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxfixes/spkgbuild Upgraded\ from\ version\ 6.0.1\ to\ version\ 6.0.2
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXfont2-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXfont2-2.0.9.tar.gz\| libs/libxfont2/spkgbuild
sed -i -e "s/version=2.0.7/version=2.0.9/g" libs/libxfont2/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxfont2/spkgbuild Upgraded\ from\ version\ 2.0.7\ to\ version\ 2.0.9
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXi-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXi-1.8.4.tar.gz\| libs/libxi/spkgbuild
sed -i -e "s/version=1.8.2/version=1.8.4/g" libs/libxi/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxi/spkgbuild Upgraded\ from\ version\ 1.8.2\ to\ version\ 1.8.4
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXinerama-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXinerama-1.1.6.tar.gz\| libs/libxinerama/spkgbuild
sed -i -e "s/version=1.1.5/version=1.1.6/g" libs/libxinerama/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxinerama/spkgbuild Upgraded\ from\ version\ 1.1.5\ to\ version\ 1.1.6
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXmu-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXmu-1.3.1.tar.gz\| libs/libxmu/spkgbuild
sed -i -e "s/version=1.2.1/version=1.3.1/g" libs/libxmu/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxmu/spkgbuild Upgraded\ from\ version\ 1.2.1\ to\ version\ 1.3.1
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXpm-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXpm-3.5.20.tar.gz\| libs/libxpm/spkgbuild
sed -i -e "s/version=3.5.17/version=3.5.20/g" libs/libxpm/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxpm/spkgbuild Upgraded\ from\ version\ 3.5.17\ to\ version\ 3.5.20
sed -i -e s\|https://www\\.x\\.org/archive//individual/lib/libXpresent-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXpresent-1.0.2.tar.gz\| libs/libxpresent/spkgbuild
sed -i -e "s/version=1.0.1/version=1.0.2/g" libs/libxpresent/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxpresent/spkgbuild Upgraded\ from\ version\ 1.0.1\ to\ version\ 1.0.2
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXrandr-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXrandr-1.5.5.tar.gz\| libs/libxrandr/spkgbuild
sed -i -e "s/version=1.5.4/version=1.5.5/g" libs/libxrandr/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxrandr/spkgbuild Upgraded\ from\ version\ 1.5.4\ to\ version\ 1.5.5
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXrender-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXrender-0.9.13.tar.gz\| libs/libxrender/spkgbuild
sed -i -e "s/version=0.9.12/version=0.9.13/g" libs/libxrender/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxrender/spkgbuild Upgraded\ from\ version\ 0.9.12\ to\ version\ 0.9.13
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXres-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXres-1.2.3.tar.gz\| libs/libxres/spkgbuild
sed -i -e "s/version=1.2.2/version=1.2.3/g" libs/libxres/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxres/spkgbuild Upgraded\ from\ version\ 1.2.2\ to\ version\ 1.2.3
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXScrnSaver-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXScrnSaver-1.2.5.tar.gz\| libs/libxscrnsaver/spkgbuild
sed -i -e "s/version=1.2.4/version=1.2.5/g" libs/libxscrnsaver/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxscrnsaver/spkgbuild Upgraded\ from\ version\ 1.2.4\ to\ version\ 1.2.5
sed -i -e s\|https://xorg\\.freedesktop\\.org/releases/individual/lib/libXScrnSaver-\\\$\{version\}\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXScrnSaver-1.2.5.tar.gz\| libs/libxss/spkgbuild
sed -i -e "s/version=1.2.3/version=1.2.5/g" libs/libxss/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxss/spkgbuild Upgraded\ from\ version\ 1.2.3\ to\ version\ 1.2.5
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXtst-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXtst-1.2.6.tar.gz\| libs/libxtst/spkgbuild
sed -i -e "s/version=1.2.5/version=1.2.6/g" libs/libxtst/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxtst/spkgbuild Upgraded\ from\ version\ 1.2.5\ to\ version\ 1.2.6
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXvMC-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXvMC-1.0.15.tar.gz\| libs/libxvmc/spkgbuild
sed -i -e "s/version=1.0.14/version=1.0.15/g" libs/libxvmc/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxvmc/spkgbuild Upgraded\ from\ version\ 1.0.14\ to\ version\ 1.0.15
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXxf86dga-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXxf86dga-1.1.7.tar.gz\| libs/libxxf86dga/spkgbuild
sed -i -e "s/version=1.1.6/version=1.1.7/g" libs/libxxf86dga/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxxf86dga/spkgbuild Upgraded\ from\ version\ 1.1.6\ to\ version\ 1.1.7
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXxf86vm-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXxf86vm-1.1.7.tar.gz\| libs/libxxf86vm/spkgbuild
sed -i -e "s/version=1.1.4/version=1.1.7/g" libs/libxxf86vm/spkgbuild
bash /usr/libexec/update-repo/changelog libs/libxxf86vm/spkgbuild Upgraded\ from\ version\ 1.1.4\ to\ version\ 1.1.7
sed -i -e s\|https://download\\.osgeo\\.org/\\\$pkgname/\\\$pkgname-\\\$pkgver\\.tar\\.gz\|https://download.osgeo.org/shapelib/shapelib-1.6.3.tar.gz\| -e $'s|\tcd \\$name-\\$version|\tcd "$SRC"/shapelib*/|' libs/shapelib/spkgbuild
sed -i -e "s/version=1.5.0/version=1.6.3/g" libs/shapelib/spkgbuild
bash /usr/libexec/update-repo/changelog libs/shapelib/spkgbuild Upgraded\ from\ version\ 1.5.0\ to\ version\ 1.6.3
sed -i -e s\|https://www\\.surina\\.net/soundtouch/soundtouch-\\\$version\\.tar\\.gz\|https://codeberg.org/soundtouch/soundtouch/archive/2.4.1.tar.gz\| -e $'s|\tcd \\*|\tcd "$SRC"/soundtouch*/|' libs/soundtouch/spkgbuild
sed -i -e "s/version=2.4.0/version=2.4.1/g" libs/soundtouch/spkgbuild
bash /usr/libexec/update-repo/changelog libs/soundtouch/spkgbuild Upgraded\ from\ version\ 2.4.0\ to\ version\ 2.4.1
sed -i -e s\|https://kokkinizita\\.linuxaudio\\.org/linuxaudio/downloads/zita-resampler-\\\$version\\.tar\\.bz2\|https://kokkinizita.linuxaudio.org/linuxaudio/downloads/zita-resampler-1.11.2.tar.xz\| libs/zita-resampler-libs/spkgbuild
sed -i -e "s/version=1.6.2/version=1.11.2/g" libs/zita-resampler-libs/spkgbuild
bash /usr/libexec/update-repo/changelog libs/zita-resampler-libs/spkgbuild Upgraded\ from\ version\ 1.6.2\ to\ version\ 1.11.2
sed -i -e "s/version=7.1.1/version=9.0.2/g" media/ffmpeg/spkgbuild
bash /usr/libexec/update-repo/changelog media/ffmpeg/spkgbuild Upgraded\ from\ version\ 7.1.1\ to\ version\ 9.0.2
sed -i -e "s/version=1.33.0/version=1.33.7/g" media/mpg123/spkgbuild
bash /usr/libexec/update-repo/changelog media/mpg123/spkgbuild Upgraded\ from\ version\ 1.33.0\ to\ version\ 1.33.7
sed -i -e s\|Plex-\\\$\{version\}\\.tar\\.bz2::https://artifacts\\.plex\\.tv/plex-desktop-stable/\\\$version-\\\$_pkghash/linux/Plex-\\\$version-\\\$_pkghash-linux-x86_64\\.tar\\.bz2\|Plex-\$\{version\}.tar.bz2::https://downloads.plex.tv/plex-desktop/1.115.0.426-4e960a1d/linux_tarball/Plex-1.115.0.426-4e960a1d-linux-x86_64.tar.bz2\| media/plex-desktop/spkgbuild
sed -i -e "s/version=1.103.1.238/version=1.115.0.426/g" media/plex-desktop/spkgbuild
bash /usr/libexec/update-repo/changelog media/plex-desktop/spkgbuild Upgraded\ from\ version\ 1.103.1.238\ to\ version\ 1.115.0.426
sed -i -e s\|https://anduin\\.linuxfromscratch\\.org/BLFS/x264/x264-\\\$version\\.tar\\.xz\|https://anduin.linuxfromscratch.org/BLFS/x264/x264-20250815.tar.xz\| media/x264/spkgbuild
sed -i -e "s/version=20250212/version=20250815/g" media/x264/spkgbuild
bash /usr/libexec/update-repo/changelog media/x264/spkgbuild Upgraded\ from\ version\ 20250212\ to\ version\ 20250815
sed -i -e s\|https://bitbucket\\.org/multicoreware/x265_git/downloads/x265_\\\$version\\.tar\\.gz\|https://bitbucket.org/multicoreware/x265_git/downloads/x265_4.2.tar.gz\| -e $'s|\tcd \\${name}_\\${version}|\tcd "$SRC"/x265*/|' media/x265/spkgbuild
sed -i -e "s/version=4.1/version=4.2/g" media/x265/spkgbuild
bash /usr/libexec/update-repo/changelog media/x265/spkgbuild Upgraded\ from\ version\ 4.1\ to\ version\ 4.2
sed -i -e s\|ftp://ftp\\.alsa-project\\.org/pub/lib/alsa-lib-\\\$version\\.tar\\.bz2\|https://www.alsa-project.org/files/pub/lib/alsa-lib-1.2.16.1.tar.bz2\| -e $'s|\tcd alsa-lib-\\$version|\tcd "$SRC"/alsa-lib*/|' multilib/alsa-lib-32/spkgbuild
sed -i -e "s/version=1.2.3.2/version=1.2.16.1/g" multilib/alsa-lib-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/alsa-lib-32/spkgbuild Upgraded\ from\ version\ 1.2.3.2\ to\ version\ 1.2.16.1
sed -i -e s\|https://cairographics\\.org/releases/cairo-\\\$version\\.tar\\.xz\|https://cairographics.org/releases/cairo-1.18.6.tar.xz\| multilib/cairo-32/spkgbuild
sed -i -e "s/version=1.16.0/version=1.18.6/g" multilib/cairo-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/cairo-32/spkgbuild Upgraded\ from\ version\ 1.16.0\ to\ version\ 1.18.6
sed -i -e s\|https://dev\\.gentoo\\.org/~blueness/eudev/eudev-\\\$version\\.tar\\.gz\|https://dev.gentoo.org/~blueness/eudev/eudev-3.2.10.tar.gz\| multilib/eudev-32/spkgbuild
sed -i -e "s/version=3.2.9/version=3.2.10/g" multilib/eudev-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/eudev-32/spkgbuild Upgraded\ from\ version\ 3.2.9\ to\ version\ 3.2.10
sed -i -e s\|http://prdownloads\\.sourceforge\\.net/expat/expat-\\\$version\\.tar\\.xz\|https://downloads.sourceforge.net/project/expat/expat/2.9.0/expat-2.9.0.tar.xz\| -e $'s|\tcd expat-\\$version|\tcd "$SRC"/expat*/|' multilib/expat-32/spkgbuild
sed -i -e "s/version=2.7.1/version=2.9.0/g" multilib/expat-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/expat-32/spkgbuild Upgraded\ from\ version\ 2.7.1\ to\ version\ 2.9.0
sed -i -e s\|https://gitlab\\.freedesktop\\.org/api/v4/projects/890/packages/generic/fontconfig/2\\.17\\.1/fontconfig-2\\.17\\.1\\.tar\\.xz\|https://gitlab.freedesktop.org/api/v4/projects/890/packages/generic/fontconfig/2.18.3/fontconfig-2.18.3.tar.xz\| -e $'s|\tcd fontconfig-\\$version|\tcd "$SRC"/fontconfig*/|' multilib/fontconfig-32/spkgbuild
sed -i -e "s/version=2.17.1/version=2.18.3/g" multilib/fontconfig-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/fontconfig-32/spkgbuild Upgraded\ from\ version\ 2.17.1\ to\ version\ 2.18.3
sed -i -e s\|https://downloads\\.sourceforge\\.net/freetype/freetype-\\\$version\\.tar\\.xz\|https://downloads.sourceforge.net/project/freetype/freetype2/2.15.0/freetype-2.15.0.tar.xz\| -e $'s|\tcd freetype-\\$version|\tcd "$SRC"/freetype*/|' multilib/freetype2-32/spkgbuild
sed -i -e "s/version=2.13.3/version=2.15.0/g" multilib/freetype2-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/freetype2-32/spkgbuild Upgraded\ from\ version\ 2.13.3\ to\ version\ 2.15.0
sed -i -e s\|https://download\\.gnome\\.org/sources/glib/2\\.84/glib-2\\.84\\.3\\.tar\\.xz\|https://download.gnome.org/sources/glib/2.90/glib-2.90.1.tar.xz\| multilib/glib-32/spkgbuild
sed -i -e "s/version=2.84.3/version=2.90.1/g" multilib/glib-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/glib-32/spkgbuild Upgraded\ from\ version\ 2.84.3\ to\ version\ 2.90.1
sed -i -e s\|ftp://ftp\\.freedesktop\\.org/pub/mesa/glu/glu-\\\$version\\.tar\\.xz\|https://archive.mesa3d.org/glu/glu-9.0.3.tar.xz\| -e $'s|\tcd glu-\\$version|\tcd "$SRC"/glu*/|' multilib/glu-32/spkgbuild
sed -i -e "s/version=9.0.1/version=9.0.3/g" multilib/glu-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/glu-32/spkgbuild Upgraded\ from\ version\ 9.0.1\ to\ version\ 9.0.3
sed -i -e s\|https://ftp\\.gnu\\.org/gnu/gmp/gmp-\\\$version\\.tar\\.xz\|https://ftp.gnu.org/gnu/gmp/gmp-6.3.0.tar.bz2\| multilib/gmp-32/spkgbuild
sed -i -e "s/version=6.2.0/version=6.3.0/g" multilib/gmp-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/gmp-32/spkgbuild Upgraded\ from\ version\ 6.2.0\ to\ version\ 6.3.0
sed -i -e s\|https://www\\.gnupg\\.org/ftp/gcrypt/gnutls/v\\\$\{version%\\.\\\*\}/\\\$\{name/-32/\}-\\\$\{version\}\\.tar\\.xz\|https://www.gnupg.org/ftp/gcrypt/gnutls/v3.8/gnutls-3.8.13.tar.xz\| -e $'s|\tcd gnutls-\\$version|\tcd "$SRC"/gnutls*/|' multilib/gnutls-32/spkgbuild
sed -i -e "s/version=3.6.14/version=3.8.13/g" multilib/gnutls-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/gnutls-32/spkgbuild Upgraded\ from\ version\ 3.6.14\ to\ version\ 3.8.13
sed -i -e s\|http://gstreamer\\.freedesktop\\.org/src/gst-plugins-base/gst-plugins-base-\\\$version\\.tar\\.xz\|https://gstreamer.freedesktop.org/src/gst-plugins-base/gst-plugins-base-1.29.2.tar.xz\| multilib/gst-plugins-base-32/spkgbuild
sed -i -e "s/version=1.16.2/version=1.29.2/g" multilib/gst-plugins-base-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/gst-plugins-base-32/spkgbuild Upgraded\ from\ version\ 1.16.2\ to\ version\ 1.29.2
sed -i -e s\|http://gstreamer\\.freedesktop\\.org/src/gstreamer/gstreamer-\\\$version\\.tar\\.xz\|https://gstreamer.freedesktop.org/src/gstreamer/gstreamer-1.29.2.tar.xz\| multilib/gstreamer-32/spkgbuild
sed -i -e "s/version=1.16.2/version=1.29.2/g" multilib/gstreamer-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/gstreamer-32/spkgbuild Upgraded\ from\ version\ 1.16.2\ to\ version\ 1.29.2
sed -i -e s\|https://s3\\.amazonaws\\.com/json-c_releases/releases/json-c-\\\$version\\.tar\\.gz\|https://github.com/json-c/json-c/archive/refs/tags/json-c-0.19-20260627.tar.gz\| -e s\|\ \ \ \ \ \ \ \ cd\ json-c-\\\$version\|\ \ \ \ \ \ \ \ cd\ \"\$SRC\"/json-c-json-c\*/\| multilib/json-c-32/spkgbuild
sed -i -e "s/version=0.16/version=0.19/g" multilib/json-c-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/json-c-32/spkgbuild Upgraded\ from\ version\ 0.16\ to\ version\ 0.19
sed -i -e s\|https://www\\.kernel\\.org/pub/linux/utils/kernel/kmod/kmod-\\\$version\\.tar\\.xz\|https://www.kernel.org/pub/linux/utils/kernel/kmod/kmod-34.2.tar.gz\| multilib/kmod-32/spkgbuild
sed -i -e "s/version=27/version=34.2/g" multilib/kmod-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/kmod-32/spkgbuild Upgraded\ from\ version\ 27\ to\ version\ 34.2
sed -i -e s\|https://downloads\\.sourceforge\\.net/lcms/lcms2-\\\$version\\.tar\\.gz\|https://downloads.sourceforge.net/project/lcms/lcms/2.19.1/lcms2-2.19.1.tar.gz\| -e $'s|\tcd lcms2-\\$version|\tcd "$SRC"/lcms2*/|' multilib/lcms2-32/spkgbuild
sed -i -e "s/version=2.11/version=2.19.1/g" multilib/lcms2-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/lcms2-32/spkgbuild Upgraded\ from\ version\ 2.11\ to\ version\ 2.19.1
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libdmx-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libdmx-1.1.5.tar.gz\| multilib/libdmx-32/spkgbuild
sed -i -e "s/version=1.1.4/version=1.1.5/g" multilib/libdmx-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libdmx-32/spkgbuild Upgraded\ from\ version\ 1.1.4\ to\ version\ 1.1.5
sed -i -e s\|https://dri\\.freedesktop\\.org/libdrm/libdrm-\\\$version\\.tar\\.xz\|https://dri.freedesktop.org/libdrm/libdrm-2.4.134.tar.xz\| multilib/libdrm-32/spkgbuild
sed -i -e "s/version=2.4.125/version=2.4.134/g" multilib/libdrm-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libdrm-32/spkgbuild Upgraded\ from\ version\ 2.4.125\ to\ version\ 2.4.134
sed -i -e s\|ftp://sourceware\\.org/pub/libffi/libffi-\\\$version\\.tar\\.gz\|https://github.com/libffi/libffi/releases/download/v3.8.0/libffi-3.8.0.tar.gz\| -e $'s|\tcd libffi-\\$version|\tcd "$SRC"/libffi*/|' multilib/libffi-32/spkgbuild
sed -i -e "s/version=3.3/version=3.8.0/g" multilib/libffi-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libffi-32/spkgbuild Upgraded\ from\ version\ 3.3\ to\ version\ 3.8.0
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libfontenc-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libfontenc-1.1.9.tar.gz\| multilib/libfontenc-32/spkgbuild
sed -i -e "s/version=1.1.4/version=1.1.9/g" multilib/libfontenc-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libfontenc-32/spkgbuild Upgraded\ from\ version\ 1.1.4\ to\ version\ 1.1.9
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libFS-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libFS-1.0.10.tar.gz\| multilib/libfs-32/spkgbuild
sed -i -e "s/version=1.0.8/version=1.0.10/g" multilib/libfs-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libfs-32/spkgbuild Upgraded\ from\ version\ 1.0.8\ to\ version\ 1.0.10
sed -i -e s\|https://gnupg\\.org/ftp/gcrypt/libgcrypt/libgcrypt-\\\$version\\.tar\\.bz2\|https://gnupg.org/ftp/gcrypt/libgcrypt/libgcrypt-1.12.4.tar.bz2\| multilib/libgcrypt-32/spkgbuild
sed -i -e "s/version=1.8.6/version=1.12.4/g" multilib/libgcrypt-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libgcrypt-32/spkgbuild Upgraded\ from\ version\ 1.8.6\ to\ version\ 1.12.4
sed -i -e s\|https://gnupg\\.org/ftp/gcrypt/libgpg-error/libgpg-error-\\\$version\\.tar\\.bz2\|https://gnupg.org/ftp/gcrypt/libgpg-error/libgpg-error-1.61.tar.bz2\| multilib/libgpg-error-32/spkgbuild
sed -i -e "s/version=1.38/version=1.61/g" multilib/libgpg-error-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libgpg-error-32/spkgbuild Upgraded\ from\ version\ 1.38\ to\ version\ 1.61
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libICE-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libICE-1.1.2.tar.gz\| multilib/libice-32/spkgbuild
sed -i -e "s/version=1.0.10/version=1.1.2/g" multilib/libice-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libice-32/spkgbuild Upgraded\ from\ version\ 1.0.10\ to\ version\ 1.1.2
sed -i -e s\|https://ftp\\.gnu\\.org/pub/gnu/libiconv/libiconv-1\\.18\\.tar\\.gz\|https://ftp.gnu.org/pub/gnu/libiconv/libiconv-1.19.tar.gz\| multilib/libiconv-32/spkgbuild
sed -i -e "s/version=1.18/version=1.19/g" multilib/libiconv-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libiconv-32/spkgbuild Upgraded\ from\ version\ 1.18\ to\ version\ 1.19
sed -i -e s\|https://downloads\\.sourceforge\\.net/libjpeg-turbo/libjpeg-turbo-\\\$version\\.tar\\.gz\|https://downloads.sourceforge.net/project/libjpeg-turbo/3.0.1/libjpeg-turbo-3.0.1.tar.gz\| -e $'s|\tcd libjpeg-turbo-\\$version|\tcd "$SRC"/libjpeg-turbo*/|' multilib/libjpeg-turbo-32/spkgbuild
sed -i -e "s/version=2.0.5/version=3.0.1/g" multilib/libjpeg-turbo-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libjpeg-turbo-32/spkgbuild Upgraded\ from\ version\ 2.0.5\ to\ version\ 3.0.1
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libpciaccess-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libpciaccess-0.19.tar.xz\| multilib/libpciaccess-32/spkgbuild
sed -i -e "s/version=0.16/version=0.19/g" multilib/libpciaccess-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libpciaccess-32/spkgbuild Upgraded\ from\ version\ 0.16\ to\ version\ 0.19
sed -i -e s\|https://downloads\\.sourceforge\\.net/libpng/libpng-\\\$version\\.tar\\.xz\|https://downloads.sourceforge.net/project/libpng/libpng16/1.6.59/libpng-1.6.59.tar.gz\| -e $'s|\tcd libpng-\\$version|\tcd "$SRC"/libpng*/|' multilib/libpng-32/spkgbuild
sed -i -e "s/version=1.6.37/version=1.6.59/g" multilib/libpng-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libpng-32/spkgbuild Upgraded\ from\ version\ 1.6.37\ to\ version\ 1.6.59
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libSM-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libSM-1.2.6.tar.gz\| multilib/libsm-32/spkgbuild
sed -i -e "s/version=1.2.3/version=1.2.6/g" multilib/libsm-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libsm-32/spkgbuild Upgraded\ from\ version\ 1.2.3\ to\ version\ 1.2.6
sed -i -e s\|https://ftp\\.gnu\\.org/gnu/libtasn1/libtasn1-\\\$version\\.tar\\.gz\|https://ftp.gnu.org/gnu/libtasn1/libtasn1-4.21.0.tar.gz\| multilib/libtasn1-32/spkgbuild
sed -i -e "s/version=4.16.0/version=4.21.0/g" multilib/libtasn1-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libtasn1-32/spkgbuild Upgraded\ from\ version\ 4.16.0\ to\ version\ 4.21.0
sed -i -e s\|https://download\\.osgeo\\.org/\\\$\{name/-32/\}/tiff-\\\$version\\.tar\\.gz\|https://download.osgeo.org/libtiff/tiff-4.7.2.tar.gz\| multilib/libtiff-32/spkgbuild
sed -i -e "s/version=4.1.0/version=4.7.2/g" multilib/libtiff-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libtiff-32/spkgbuild Upgraded\ from\ version\ 4.1.0\ to\ version\ 4.7.2
sed -i -e s\|https://ftp\\.gnu\\.org/gnu/libtool/libtool-\\\$version\\.tar\\.xz\|https://ftp.gnu.org/gnu/libtool/libtool-2.6.2.tar.gz\| multilib/libtool-32/spkgbuild
sed -i -e "s/version=2.4.6/version=2.6.2/g" multilib/libtool-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libtool-32/spkgbuild Upgraded\ from\ version\ 2.4.6\ to\ version\ 2.6.2
sed -i -e s\|https://ftp\\.gnu\\.org/gnu/libunistring/libunistring-\\\$version\\.tar\\.xz\|https://ftp.gnu.org/gnu/libunistring/libunistring-1.5.tar.gz\| multilib/libunistring-32/spkgbuild
sed -i -e "s/version=1.3/version=1.5/g" multilib/libunistring-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libunistring-32/spkgbuild Upgraded\ from\ version\ 1.3\ to\ version\ 1.5
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libX11-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libX11-1.8.14.tar.gz\| multilib/libx11-32/spkgbuild
sed -i -e "s/version=1.8.12/version=1.8.14/g" multilib/libx11-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libx11-32/spkgbuild Upgraded\ from\ version\ 1.8.12\ to\ version\ 1.8.14
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXaw-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXaw-1.0.16.tar.gz\| multilib/libxaw-32/spkgbuild
sed -i -e "s/version=1.0.13/version=1.0.16/g" multilib/libxaw-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxaw-32/spkgbuild Upgraded\ from\ version\ 1.0.13\ to\ version\ 1.0.16
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXcomposite-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXcomposite-0.4.7.tar.gz\| multilib/libxcomposite-32/spkgbuild
sed -i -e "s/version=0.4.5/version=0.4.7/g" multilib/libxcomposite-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxcomposite-32/spkgbuild Upgraded\ from\ version\ 0.4.5\ to\ version\ 0.4.7
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXcursor-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXcursor-1.2.3.tar.gz\| multilib/libxcursor-32/spkgbuild
sed -i -e "s/version=1.2.0/version=1.2.3/g" multilib/libxcursor-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxcursor-32/spkgbuild Upgraded\ from\ version\ 1.2.0\ to\ version\ 1.2.3
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXdamage-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXdamage-1.1.7.tar.gz\| multilib/libxdamage-32/spkgbuild
sed -i -e "s/version=1.1.5/version=1.1.7/g" multilib/libxdamage-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxdamage-32/spkgbuild Upgraded\ from\ version\ 1.1.5\ to\ version\ 1.1.7
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXdmcp-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXdmcp-1.1.5.tar.gz\| multilib/libxdmcp-32/spkgbuild
sed -i -e "s/version=1.1.3/version=1.1.5/g" multilib/libxdmcp-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxdmcp-32/spkgbuild Upgraded\ from\ version\ 1.1.3\ to\ version\ 1.1.5
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXext-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXext-1.3.7.tar.gz\| multilib/libxext-32/spkgbuild
sed -i -e "s/version=1.3.4/version=1.3.7/g" multilib/libxext-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxext-32/spkgbuild Upgraded\ from\ version\ 1.3.4\ to\ version\ 1.3.7
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXfixes-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXfixes-6.0.2.tar.gz\| multilib/libxfixes-32/spkgbuild
sed -i -e "s/version=5.0.3/version=6.0.2/g" multilib/libxfixes-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxfixes-32/spkgbuild Upgraded\ from\ version\ 5.0.3\ to\ version\ 6.0.2
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXfont2-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXfont2-2.0.9.tar.gz\| multilib/libxfont2-32/spkgbuild
sed -i -e "s/version=2.0.7/version=2.0.9/g" multilib/libxfont2-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxfont2-32/spkgbuild Upgraded\ from\ version\ 2.0.7\ to\ version\ 2.0.9
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXft-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXft-2.3.9.tar.gz\| multilib/libxft-32/spkgbuild
sed -i -e "s/version=2.3.3/version=2.3.9/g" multilib/libxft-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxft-32/spkgbuild Upgraded\ from\ version\ 2.3.3\ to\ version\ 2.3.9
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXi-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXi-1.8.4.tar.gz\| multilib/libxi-32/spkgbuild
sed -i -e "s/version=1.7.10/version=1.8.4/g" multilib/libxi-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxi-32/spkgbuild Upgraded\ from\ version\ 1.7.10\ to\ version\ 1.8.4
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXinerama-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXinerama-1.1.6.tar.gz\| multilib/libxinerama-32/spkgbuild
sed -i -e "s/version=1.1.4/version=1.1.6/g" multilib/libxinerama-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxinerama-32/spkgbuild Upgraded\ from\ version\ 1.1.4\ to\ version\ 1.1.6
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libxkbfile-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libxkbfile-1.2.0.tar.xz\| multilib/libxkbfile-32/spkgbuild
sed -i -e "s/version=1.1.0/version=1.2.0/g" multilib/libxkbfile-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxkbfile-32/spkgbuild Upgraded\ from\ version\ 1.1.0\ to\ version\ 1.2.0
sed -i -e s\|https://download\\.gnome\\.org/sources/libxml2/2\\.14/libxml2-2\\.14\\.4\\.tar\\.xz\|https://download.gnome.org/sources/libxml2/2.15/libxml2-2.15.4.tar.xz\| multilib/libxml2-32/spkgbuild
sed -i -e "s/version=2.14.4/version=2.15.4/g" multilib/libxml2-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxml2-32/spkgbuild Upgraded\ from\ version\ 2.14.4\ to\ version\ 2.15.4
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXmu-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXmu-1.3.1.tar.gz\| multilib/libxmu-32/spkgbuild
sed -i -e "s/version=1.1.3/version=1.3.1/g" multilib/libxmu-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxmu-32/spkgbuild Upgraded\ from\ version\ 1.1.3\ to\ version\ 1.3.1
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXpm-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXpm-3.5.20.tar.gz\| multilib/libxpm-32/spkgbuild
sed -i -e "s/version=3.5.13/version=3.5.20/g" multilib/libxpm-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxpm-32/spkgbuild Upgraded\ from\ version\ 3.5.13\ to\ version\ 3.5.20
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXrandr-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXrandr-1.5.5.tar.gz\| multilib/libxrandr-32/spkgbuild
sed -i -e "s/version=1.5.2/version=1.5.5/g" multilib/libxrandr-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxrandr-32/spkgbuild Upgraded\ from\ version\ 1.5.2\ to\ version\ 1.5.5
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXrender-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/lib/libXrender-0.9.13.tar.gz\| multilib/libxrender-32/spkgbuild
sed -i -e "s/version=0.9.12/version=0.9.13/g" multilib/libxrender-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxrender-32/spkgbuild Upgraded\ from\ version\ 0.9.12\ to\ version\ 0.9.13
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXres-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXres-1.2.3.tar.gz\| multilib/libxres-32/spkgbuild
sed -i -e "s/version=1.2.0/version=1.2.3/g" multilib/libxres-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxres-32/spkgbuild Upgraded\ from\ version\ 1.2.0\ to\ version\ 1.2.3
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXScrnSaver-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXScrnSaver-1.2.5.tar.gz\| multilib/libxscrnsaver-32/spkgbuild
sed -i -e "s/version=1.2.3/version=1.2.5/g" multilib/libxscrnsaver-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxscrnsaver-32/spkgbuild Upgraded\ from\ version\ 1.2.3\ to\ version\ 1.2.5
sed -i -e s\|http://xmlsoft\\.org/sources/libxslt-\\\$version\\.tar\\.gz\|https://download.gnome.org/sources/libxslt/1.1/libxslt-1.1.45.tar.xz\| -e $'s|\tcd libxslt-\\$version|\tcd "$SRC"/libxslt*/|' multilib/libxslt-32/spkgbuild
sed -i -e "s/version=1.1.34/version=1.1.45/g" multilib/libxslt-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxslt-32/spkgbuild Upgraded\ from\ version\ 1.1.34\ to\ version\ 1.1.45
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXtst-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXtst-1.2.6.tar.gz\| multilib/libxtst-32/spkgbuild
sed -i -e "s/version=1.2.3/version=1.2.6/g" multilib/libxtst-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxtst-32/spkgbuild Upgraded\ from\ version\ 1.2.3\ to\ version\ 1.2.6
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXv-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXv-1.0.13.tar.gz\| multilib/libxv-32/spkgbuild
sed -i -e "s/version=1.0.11/version=1.0.13/g" multilib/libxv-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxv-32/spkgbuild Upgraded\ from\ version\ 1.0.11\ to\ version\ 1.0.13
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXvMC-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXvMC-1.0.15.tar.gz\| multilib/libxvmc-32/spkgbuild
sed -i -e "s/version=1.0.12/version=1.0.15/g" multilib/libxvmc-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxvmc-32/spkgbuild Upgraded\ from\ version\ 1.0.12\ to\ version\ 1.0.15
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXxf86dga-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXxf86dga-1.1.7.tar.gz\| multilib/libxxf86dga-32/spkgbuild
sed -i -e "s/version=1.1.5/version=1.1.7/g" multilib/libxxf86dga-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxxf86dga-32/spkgbuild Upgraded\ from\ version\ 1.1.5\ to\ version\ 1.1.7
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/lib/libXxf86vm-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/lib/libXxf86vm-1.1.7.tar.gz\| multilib/libxxf86vm-32/spkgbuild
sed -i -e "s/version=1.1.4/version=1.1.7/g" multilib/libxxf86vm-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/libxxf86vm-32/spkgbuild Upgraded\ from\ version\ 1.1.4\ to\ version\ 1.1.7
sed -i -e s\|https://mesa\\.freedesktop\\.org/archive/mesa-\\\$\{version\}\\.tar\\.xz\|https://mesa.freedesktop.org/archive/mesa-26.2.5.tar.xz\| multilib/mesa-32/spkgbuild
sed -i -e "s/version=25.1.3/version=26.2.5/g" multilib/mesa-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/mesa-32/spkgbuild Upgraded\ from\ version\ 25.1.3\ to\ version\ 26.2.5
sed -i -e s\|https://downloads\\.sourceforge\\.net/mpg123/mpg123-\\\$version\\.tar\\.bz2\|https://downloads.sourceforge.net/project/mpg123/mpg123/1.33.7/mpg123-1.33.7.tar.bz2\| -e $'s|\tcd mpg123-\\$version|\tcd "$SRC"/mpg123*/|' multilib/mpg123-32/spkgbuild
sed -i -e "s/version=1.26.3/version=1.33.7/g" multilib/mpg123-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/mpg123-32/spkgbuild Upgraded\ from\ version\ 1.26.3\ to\ version\ 1.33.7
sed -i -e s\|https://ftp\\.gnu\\.org/gnu/ncurses/ncurses-\\\$version\\.tar\\.gz\|https://ftp.gnu.org/gnu/ncurses/ncurses-6.6.tar.gz\| multilib/ncurses-32/spkgbuild
sed -i -e "s/version=6.5/version=6.6/g" multilib/ncurses-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/ncurses-32/spkgbuild Upgraded\ from\ version\ 6.5\ to\ version\ 6.6
sed -i -e s\|https://ftp\\.gnu\\.org/gnu/nettle/nettle-\\\$version\\.tar\\.gz\|https://ftp.gnu.org/gnu/nettle/nettle-4.0.tar.gz\| multilib/nettle-32/spkgbuild
sed -i -e "s/version=3.6/version=4.0/g" multilib/nettle-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/nettle-32/spkgbuild Upgraded\ from\ version\ 3.6\ to\ version\ 4.0
sed -i -e s\|https://openssl\\.org/source/openssl-\\\$version\\.tar\\.gz\|https://github.com/openssl/openssl/archive/refs/tags/OpenSSL_1_1_1w.tar.gz\| -e $'s|\tcd openssl-\\$version|\tcd "$SRC"/openssl-OpenSSL*/|' multilib/openssl-32/spkgbuild
sed -i -e "s/version=1.1.1g/version=1.1.1w/g" multilib/openssl-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/openssl-32/spkgbuild Upgraded\ from\ version\ 1.1.1g\ to\ version\ 1.1.1w
sed -i -e s\|https://cairographics\\.org/releases/pixman-\\\$version\\.tar\\.gz\|https://cairographics.org/releases/pixman-0.46.4.tar.gz\| multilib/pixman-32/spkgbuild
sed -i -e "s/version=0.40.0/version=0.46.4/g" multilib/pixman-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/pixman-32/spkgbuild Upgraded\ from\ version\ 0.40.0\ to\ version\ 0.46.4
sed -i -e s\|https://www\\.python\\.org/ftp/python/\\\$version/Python-\\\$version\\.tar\\.xz\|https://www.python.org/ftp/python/3.15.2/Python-3.15.2.tar.xz\| -e $'s|\tcd Python-\\$version|\tcd "$SRC"/Python*/|' multilib/python3-32/spkgbuild
sed -i -e "s/version=3.8.5/version=3.15.2/g" multilib/python3-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/python3-32/spkgbuild Upgraded\ from\ version\ 3.8.5\ to\ version\ 3.15.2
sed -i -e s\|https://ftp\\.gnu\\.org/gnu/readline/readline-\\\$version\\.tar\\.gz\|https://ftp.gnu.org/gnu/readline/readline-8.3.tar.gz\| multilib/readline-32/spkgbuild
sed -i -e "s/version=8.0/version=8.3/g" multilib/readline-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/readline-32/spkgbuild Upgraded\ from\ version\ 8.0\ to\ version\ 8.3
sed -i -e s\|https://static\\.rust-lang\\.org/dist/rustc-\\\$version-src\\.tar\\.xz\|https://static.rust-lang.org/dist/rustc-1.99.1-src.tar.xz\| -e s\|\ \ \ \ cd\ rustc-\\\$\{version\}-src\|\ \ \ \ cd\ \"\$SRC\"/rustc\*/\| multilib/rust-32/spkgbuild
sed -i -e "s/version=1.88.0/version=1.99.1/g" multilib/rust-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/rust-32/spkgbuild Upgraded\ from\ version\ 1.88.0\ to\ version\ 1.99.1
sed -i -e s\|https://www\\.kernel\\.org/pub/linux/utils/util-linux/v\\\$_ver/util-linux-\\\$version\\.tar\\.xz\|https://www.kernel.org/pub/linux/utils/util-linux/v2.42/util-linux-2.42.4.tar.gz\| -e $'s|\tcd util-linux-\\$version|\tcd "$SRC"/util-linux*/|' multilib/util-linux-32/spkgbuild
sed -i -e "s/version=2.36/version=2.42.4/g" multilib/util-linux-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/util-linux-32/spkgbuild Upgraded\ from\ version\ 2.36\ to\ version\ 2.42.4
sed -i -e s\|https://www\\.linuxtv\\.org/downloads/v4l-utils/v4l-utils-\\\$version\\.tar\\.bz2\|https://www.linuxtv.org/downloads/v4l-utils/v4l-utils-1.32.0.tar.xz\| multilib/v4l-utils-32/spkgbuild
sed -i -e "s/version=1.20.0/version=1.32.0/g" multilib/v4l-utils-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/v4l-utils-32/spkgbuild Upgraded\ from\ version\ 1.20.0\ to\ version\ 1.32.0
sed -i -e s\|https://gitlab\\.freedesktop\\.org/wayland/wayland/-/releases/1\\.24\\.0/downloads/wayland-1\\.24\\.0\\.tar\\.xz\|https://gitlab.freedesktop.org/wayland/wayland/-/releases/1.26.0/downloads/wayland-1.26.0.tar.xz\| -e $'s|\tcd wayland-\\$version|\tcd "$SRC"/wayland*/|' multilib/wayland-32/spkgbuild
sed -i -e "s/version=1.24.0/version=1.26.0/g" multilib/wayland-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/wayland-32/spkgbuild Upgraded\ from\ version\ 1.24.0\ to\ version\ 1.26.0
sed -i -e s\|https://github\\.com/Winetricks/winetricks/archive/\\\$version/\\\$name-\\\$version\\.tar\\.gz\|https://github.com/Winetricks/winetricks/archive/20260125/winetricks-20260125.tar.gz\| multilib/winetricks/spkgbuild
sed -i -e "s/version=20200412/version=20260125/g" multilib/winetricks/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/winetricks/spkgbuild Upgraded\ from\ version\ 20200412\ to\ version\ 20260125
sed -i -e s\|https://xorg\\.freedesktop\\.org/archive/individual/proto/xorgproto-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/proto/xorgproto-2026.1.tar.gz\| multilib/xorgproto-32/spkgbuild
sed -i -e "s/version=2024.1/version=2026.1/g" multilib/xorgproto-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/xorgproto-32/spkgbuild Upgraded\ from\ version\ 2024.1\ to\ version\ 2026.1
sed -i -e s\|https://tukaani\\.org/xz/xz-\\\$version\\.tar\\.xz\|https://github.com/tukaani-project/xz/releases/download/v5.8.4/xz-5.8.4.tar.gz\| multilib/xz-32/spkgbuild
sed -i -e "s/version=5.2.5/version=5.8.4/g" multilib/xz-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/xz-32/spkgbuild Upgraded\ from\ version\ 5.2.5\ to\ version\ 5.8.4
sed -i -e s\|https://zlib\\.net/zlib-\\\$version\\.tar\\.xz\|https://zlib.net/zlib-1.3.2.tar.gz\| multilib/zlib-32/spkgbuild
sed -i -e "s/version=1.3.1/version=1.3.2/g" multilib/zlib-32/spkgbuild
bash /usr/libexec/update-repo/changelog multilib/zlib-32/spkgbuild Upgraded\ from\ version\ 1.3.1\ to\ version\ 1.3.2
sed -i -e "s/version=1.0.146/version=1.0.167/g" nonfree/discord/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/discord/spkgbuild Upgraded\ from\ version\ 1.0.146\ to\ version\ 1.0.167
sed -i -e "s/version=102.4.431/version=274.4.4905/g" nonfree/dropbox/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/dropbox/spkgbuild Upgraded\ from\ version\ 102.4.431\ to\ version\ 274.4.4905
sed -i -e s\|https://archive\\.mozilla\\.org/pub/firefox/releases/\\\$\{version\}esr/source/firefox-\\\$\{version\}esr\\.source\\.tar\\.xz\|https://archive.mozilla.org/pub/firefox/releases/153.6.0esr/source/firefox-153.6.0esr.source.tar.xz\| nonfree/firefox-esr/spkgbuild
sed -i -e "s/version=68.9.0/version=153.6.0/g" nonfree/firefox-esr/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/firefox-esr/spkgbuild Upgraded\ from\ version\ 68.9.0\ to\ version\ 153.6.0
sed -i -e "s/version=120.0.6099.62/version=156.0.8078.47/g" nonfree/google-chrome/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/google-chrome/spkgbuild Upgraded\ from\ version\ 120.0.6099.62\ to\ version\ 156.0.8078.47
sed -i -e s\|http://us\\.download\\.nvidia\\.com/XFree86/Linux-x86_64/\\\$version/NVIDIA-Linux-x86_64-\\\$version\\.run\|https://download.nvidia.com/XFree86/Linux-x86_64/580.196.07/NVIDIA-Linux-x86_64-580.196.07.run\| nonfree/nvidia/spkgbuild
sed -i -e "s/version=580.126.18/version=580.196.07/g" nonfree/nvidia/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/nvidia/spkgbuild Upgraded\ from\ version\ 580.126.18\ to\ version\ 580.196.07
sed -i -e s\|http://us\\.download\\.nvidia\\.com/XFree86/Linux-x86_64/\\\$version/NVIDIA-Linux-x86_64-\\\$version\\.run\|https://download.nvidia.com/XFree86/Linux-x86_64/575.64.05/NVIDIA-Linux-x86_64-575.64.05.run\| nonfree/nvidia-32/spkgbuild
sed -i -e "s/version=575.64.03/version=575.64.05/g" nonfree/nvidia-32/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/nvidia-32/spkgbuild Upgraded\ from\ version\ 575.64.03\ to\ version\ 575.64.05
sed -i -e s\|http://us\\.download\\.nvidia\\.com/XFree86/Linux-x86_64/\\\$version/NVIDIA-Linux-x86_64-\\\$version\\.run\|https://download.nvidia.com/XFree86/Linux-x86_64/575.64.05/NVIDIA-Linux-x86_64-575.64.05.run\| nonfree/nvidia-modules/spkgbuild
sed -i -e "s/version=575.64.03/version=575.64.05/g" nonfree/nvidia-modules/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/nvidia-modules/spkgbuild Upgraded\ from\ version\ 575.64.03\ to\ version\ 575.64.05
sed -i -e s\|http://repository\\.spotify\\.com/pool/non-free/s/spotify-client/spotify-client_\\\$\{verzion\}_amd64\\.deb\|https://repository.spotify.com/pool/non-free/s/spotify-client/spotify-client_1.2.95.453.g0eeebbed_amd64.deb\| nonfree/spotify/spkgbuild
sed -i -e "s/version=1.1.10.546.ge08ef575.19/version=1.2.95.453.g0eeebbed/g" nonfree/spotify/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/spotify/spkgbuild Upgraded\ from\ version\ 1.1.10.546.ge08ef575.19\ to\ version\ 1.2.95.453.g0eeebbed
sed -i -e s\|https://updates\\.tdesktop\\.com/tlinux/tsetup\\.\\\$version\\.tar\\.xz\|https://github.com/telegramdesktop/tdesktop/releases/download/v7.3.3/td-setup-linux-x64-7.3.3.tar.xz\| nonfree/telegram-desktop-bin/spkgbuild
sed -i -e "s/version=2.1.13/version=7.3.3/g" nonfree/telegram-desktop-bin/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/telegram-desktop-bin/spkgbuild Upgraded\ from\ version\ 2.1.13\ to\ version\ 7.3.3
sed -i -e s\|\\\$name-\\\$version\\.tar\\.gz::https://update\\.code\\.visualstudio\\.com/\\\$\{version\}/linux-x64/stable\|\$name-\$version.tar.gz::https://update.code.visualstudio.com/1.143.1/linux-x64/stable\| nonfree/vscode-bin/spkgbuild
sed -i -e "s/version=1.71.0/version=1.143.1/g" nonfree/vscode-bin/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/vscode-bin/spkgbuild Upgraded\ from\ version\ 1.71.0\ to\ version\ 1.143.1
sed -i -e s\|wps-office_\\\$\{version\}_amd64\\.deb::http://kdl\\.cc\\.ksosoft\\.com/wps-community/download/8392/wps-office_\\\$\{version\}_amd64\\.deb\|wps-office_\$\{version\}_amd64.deb::https://wdl1.pcfg.cache.wpscdn.com/wpsdl/wpsoffice/download/linux/wps-office.deb\| nonfree/wps-office/spkgbuild
sed -i -e "s/version=11.1.0.8392/version=12.1.2.29182.AK.preread.sw/g" nonfree/wps-office/spkgbuild
bash /usr/libexec/update-repo/changelog nonfree/wps-office/spkgbuild Upgraded\ from\ version\ 11.1.0.8392\ to\ version\ 12.1.2.29182.AK.preread.sw
sed -i -e "s/version=6.44/version=7.04/g" perl/perl-http-message/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-http-message/spkgbuild Upgraded\ from\ version\ 6.44\ to\ version\ 7.04
sed -i -e s\|https://exiftool\\.org/Image-ExifTool-12\\.30\\.tar\\.gz\|https://cpan.metacpan.org/authors/id/E/EX/EXIFTOOL/Image-ExifTool-13.55.tar.gz\| perl/perl-image-exiftool/spkgbuild
sed -i -e "s/version=12.30/version=13.55/g" perl/perl-image-exiftool/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-image-exiftool/spkgbuild Upgraded\ from\ version\ 12.30\ to\ version\ 13.55
sed -i -e s\|https://cpan\\.metacpan\\.org/authors/id/E/ET/ETHER/JSON-Any-1\\.39\\.tar\\.gz\|https://cpan.metacpan.org/authors/id/E/ET/ETHER/JSON-Any-1.42.tar.gz\| perl/perl-json-any/spkgbuild
sed -i -e "s/version=1.39/version=1.42/g" perl/perl-json-any/spkgbuild
bash /usr/libexec/update-repo/changelog perl/perl-json-any/spkgbuild Upgraded\ from\ version\ 1.39\ to\ version\ 1.42
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/source/c/certifi/certifi-\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/fd/11/b524cbd9bbdaca58608e4cf4053fd463417549e1959fa8d3aa18319f9555/certifi-2026.10.23.tar.gz\| python/certifi/spkgbuild
sed -i -e "s/version=2025.1.31/version=2026.10.23/g" python/certifi/spkgbuild
bash /usr/libexec/update-repo/changelog python/certifi/spkgbuild Upgraded\ from\ version\ 2025.1.31\ to\ version\ 2026.10.23
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/source/p/psutil/psutil-\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/aa/c6/d1ddf4abb55e93cebc4f2ed8b5d6dbad109ecb8d63748dd2b20ab5e57ebe/psutil-7.2.2.tar.gz\| python/psutil/spkgbuild
sed -i -e "s/version=7.0.0/version=7.2.2/g" python/psutil/spkgbuild
bash /usr/libexec/update-repo/changelog python/psutil/spkgbuild Upgraded\ from\ version\ 7.0.0\ to\ version\ 7.2.2
sed -i -e s\|https://download\\.gnome\\.org/sources/pygobject/3\\.52/pygobject-\\\$version\\.tar\\.gz\|https://download.gnome.org/sources/pygobject/3.58/pygobject-3.58.1.tar.gz\| python/pygobject3/spkgbuild
sed -i -e "s/version=3.52.3/version=3.58.1/g" python/pygobject3/spkgbuild
bash /usr/libexec/update-repo/changelog python/pygobject3/spkgbuild Upgraded\ from\ version\ 3.52.3\ to\ version\ 3.58.1
sed -i -e s\|https://github\\.com/romis2012/aiohttp-socks\?signed#tag=v0\\.4\\.2/archive/refs/tags/\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/18/1d/a306e0111222180e60f17131a3f5d9bc694dd999a8115959a7dd76c2238e/aiohttp_socks-0.12.0.tar.gz\| python/python-aiohttp-socks/spkgbuild
sed -i -e "s/version=0.6.0/version=0.12.0/g" python/python-aiohttp-socks/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-aiohttp-socks/spkgbuild Upgraded\ from\ version\ 0.6.0\ to\ version\ 0.12.0
sed -i -e s\|https://github\\.com/c0fec0de/anytree#commit=b3e935355afcfb5240bac5a99707ffecc35772a2/archive/refs/tags/\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/bc/a8/eb55fab589c56f9b6be2b3fd6997aa04bb6f3da93b01154ce6fc8e799db2/anytree-2.13.0.tar.gz\| python/python-anytree/spkgbuild
sed -i -e "s/version=2.8.0/version=2.13.0/g" python/python-anytree/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-anytree/spkgbuild Upgraded\ from\ version\ 2.8.0\ to\ version\ 2.13.0
sed -i -e "s/version=3.0.1/version=3.0.2/g" python/python-apipkg/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-apipkg/spkgbuild Upgraded\ from\ version\ 3.0.1\ to\ version\ 3.0.2
sed -i -e s\|https://github\\.com/kislyuk/argcomplete#commit=\?signed/archive/refs/tags/\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/87/6f/5a73f04007ca950701765949209f068da628bd11f9c2da287278ce91e0ee/argcomplete-3.7.2.tar.gz\| python/python-argcomplete/spkgbuild
sed -i -e "s/version=1.12.3/version=3.7.2/g" python/python-argcomplete/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-argcomplete/spkgbuild Upgraded\ from\ version\ 1.12.3\ to\ version\ 3.7.2
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/7b/39/a26aaef5c3f0c6cfd67c80599b5b40a794fdab46f4ee3be925d71e2f9596/argon2-cffi-21\\.1\\.0\\.tar\\.gz\|https://files.pythonhosted.org/packages/0e/89/ce5af8a7d472a67cc819d5d998aa8c82c5d860608c4db9f46f1162d7dab9/argon2_cffi-25.1.0.tar.gz\| python/python-argon2-cffi/spkgbuild
sed -i -e "s/version=21.1.0/version=25.1.0/g" python/python-argon2-cffi/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-argon2-cffi/spkgbuild Upgraded\ from\ version\ 21.1.0\ to\ version\ 25.1.0
sed -i -e s\|https://github\\.com/crsmithdev/arrow\\.git#tag=/archive/refs/tags/\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/b9/33/032cdc44182491aa708d06a68b62434140d8c50820a087fac7af37703357/arrow-1.4.0.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/arrow\*/\| python/python-arrow/spkgbuild
sed -i -e "s/version=1.1.1/version=1.4.0/g" python/python-arrow/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-arrow/spkgbuild Upgraded\ from\ version\ 1.1.1\ to\ version\ 1.4.0
sed -i -e s\|https://github\\.com/newville/asteval/archive/refs/tags/\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/65/9a/e10e062c83de2219c5f9ef9d684dac39323c052de140e257afd0f60f8ca7/asteval-1.0.10.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/asteval\*/\| python/python-asteval/spkgbuild
sed -i -e "s/version=0.9.31/version=1.0.10/g" python/python-asteval/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-asteval/spkgbuild Upgraded\ from\ version\ 0.9.31\ to\ version\ 1.0.10
sed -i -e s\|git+https://github\\.com/sffjunkie/astral\\.git#tag=3282d7b437349bc035c8a7dff5c27ec9997a2cdf\|https://files.pythonhosted.org/packages/04/d1/1adbf06a38dc339e41a1666f6c7135924594c20fd46e060fb263248c564d/astral-3.2.tar.gz\| python/python-astral/spkgbuild
sed -i -e "s/version=2.2/version=3.2/g" python/python-astral/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-astral/spkgbuild Upgraded\ from\ version\ 2.2\ to\ version\ 3.2
sed -i -e s\|git+https://github\\.com/MagicStack/asyncpg\\.git#tag=v0\\.24\\.0\|https://files.pythonhosted.org/packages/80/4e/59dc964f962f09e3ed472e5d2d3ba670a41a2be25080dc62ab3db507ff5e/asyncpg-0.32.0.tar.gz\| python/python-asyncpg/spkgbuild
sed -i -e "s/version=0.24.0/version=0.32.0/g" python/python-asyncpg/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-asyncpg/spkgbuild Upgraded\ from\ version\ 0.24.0\ to\ version\ 0.32.0
sed -i -e s\|https://gitlab\\.gnome\\.org/GNOME/pyatspi2/-/archive/PYATSPI_\\\$_pverz/pyatspi2-PYATSPI_\\\$_pverz\\.tar\\.gz\|https://download.gnome.org/sources/pyatspi/2.58/pyatspi-2.58.2.tar.xz\| -e s\|\ \ \ cd\ pyatspi2-PYATSPI_2_38_1\|\ \ \ cd\ \"\$SRC\"/pyatspi\*/\| python/python-atspi/spkgbuild
sed -i -e "s/version=2.38.1/version=2.58.2/g" python/python-atspi/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-atspi/spkgbuild Upgraded\ from\ version\ 2.38.1\ to\ version\ 2.58.2
sed -i -e s\|git+https://github\\.com/lepture/authlib\\.git#commit=b3e935355afcfb5240bac5a99707ffecc35772a2\?signed\|https://files.pythonhosted.org/packages/c9/dc/087c08741a98d234c9b98beef8a28d3c309f814d14b6156422c5815bf6d6/authlib-1.9.1.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/authlib\*/\| python/python-authlib/spkgbuild
sed -i -e "s/version=1.0.0/version=1.9.1/g" python/python-authlib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-authlib/spkgbuild Upgraded\ from\ version\ 1.0.0\ to\ version\ 1.9.1
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/44/55/62c76d9b70da71ba1d0db623bc24c81ea0dbf9601fcb4cc0ce97001e0f1a/autoremove-torrents-1\\.5\\.3\\.tar\\.gz\|https://files.pythonhosted.org/packages/ab/7a/fe4c9ef1fad548b4696929e144597dd220c0e390ced0f71c2556cb2fe3c3/autoremove-torrents-1.5.4.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/autoremove-torrents\*/\| python/python-autoremove-torrents/spkgbuild
sed -i -e "s/version=1.5.3/version=1.5.4/g" python/python-autoremove-torrents/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-autoremove-torrents/spkgbuild Upgraded\ from\ version\ 1.5.3\ to\ version\ 1.5.4
sed -i -e "s/version=0.22.1/version=0.24.1/g" python/python-bidict/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-bidict/spkgbuild Upgraded\ from\ version\ 0.22.1\ to\ version\ 0.24.1
sed -i -e s\|git+https://github\\.com/jquast/blessed\\.git#tag=\|https://files.pythonhosted.org/packages/8f/e3/53462b28d7a06f2fcf820863f951255f4e022e4988981b0a5ca339f7773b/blessed-1.52.0.tar.gz\| python/python-blessed/spkgbuild
sed -i -e "s/version=1.18.1/version=1.52.0/g" python/python-blessed/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-blessed/spkgbuild Upgraded\ from\ version\ 1.18.1\ to\ version\ 1.52.0
sed -i -e s\|python-btrfs::git://github\\.com/knorrie/python-btrfs\\.git#tag=v13\|python-btrfs::https://files.pythonhosted.org/packages/e7/3a/46984cee1e0d3543c360aa96af51fe8a19e3eba152f5984e0a17ce49f21b/btrfs-15.tar.gz\| python/python-btrfs/spkgbuild
sed -i -e "s/version=13/version=15/g" python/python-btrfs/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-btrfs/spkgbuild Upgraded\ from\ version\ 13\ to\ version\ 15
sed -i -e s\|git+https://github\\.com/pypa/build#tag=0\\.7\\.0\?signed\|https://files.pythonhosted.org/packages/bd/67/4898a44ea4f3f8e213b0954ec0aa0a16971d62a6212d6ea3931e97115b99/build-1.6.1.tar.gz\| python/python-build/spkgbuild
sed -i -e "s/version=0.7.0/version=1.6.1/g" python/python-build/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-build/spkgbuild Upgraded\ from\ version\ 0.7.0\ to\ version\ 1.6.1
sed -i -e "s/version=2022.12.07/version=2026.10.23/g" python/python-certifi/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-certifi/spkgbuild Upgraded\ from\ version\ 2022.12.07\ to\ version\ 2026.10.23
sed -i -e s\|https://foss\\.heptapod\\.net/pypy/cffi/-/archive/v1\\.15\\.0/cffi-v1\\.15\\.0\\.tar\\.bz2\|https://files.pythonhosted.org/packages/9e/ef/008a1939e372c06329a3fce4279c02f328488f3526744906eeec3da7ad5f/cffi-2.1.1.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/cffi\*/\| python/python-cffi/spkgbuild
sed -i -e "s/version=1.15.0/version=2.1.1/g" python/python-cffi/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cffi/spkgbuild Upgraded\ from\ version\ 1.15.0\ to\ version\ 2.1.1
sed -i -e s\|git+https://github\\.com/DiffSK/configobj#commit=3e2f4cca81b60171e6b3e23619f6f4929a13322e\|https://files.pythonhosted.org/packages/f5/c4/c7f9e41bc2e5f8eeae4a08a01c91b2aea3dfab40a3e14b25e87e7db8d501/configobj-5.0.9.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/configobj\*/\| python/python-configobj/spkgbuild
sed -i -e "s/version=5.0.6.r110.g3e2f4cc/version=5.0.9/g" python/python-configobj/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-configobj/spkgbuild Upgraded\ from\ version\ 5.0.6.r110.g3e2f4cc\ to\ version\ 5.0.9
sed -i -e s\|git+https://github\\.com/beetbox/confuse\\.git#tag=\|https://files.pythonhosted.org/packages/41/89/d4451e170e9c02dd981cfd517b051658aa4d5a53060e57808bec63cf785b/confuse-2.3.0.tar.gz\| python/python-confuse/spkgbuild
sed -i -e "s/version=1.5.0/version=2.3.0/g" python/python-confuse/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-confuse/spkgbuild Upgraded\ from\ version\ 1.5.0\ to\ version\ 2.3.0
sed -i -e s\|https://github\\.com/cucumber/tag-expressions-python/archive/refs/tags/v\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/50/e0/c2741558040293465d615a4f2555e9180c54a559119b96ff0251dda5fa90/cucumber_tag_expressions-11.0.1.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/cucumber_tag_expressions\*/\| python/python-cucumber-tag-expressions/spkgbuild
sed -i -e "s/version=4.1.0/version=11.0.1/g" python/python-cucumber-tag-expressions/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-cucumber-tag-expressions/spkgbuild Upgraded\ from\ version\ 4.1.0\ to\ version\ 11.0.1
sed -i -e s\|git+https://github\\.com/linuxdeepin/dae\\.git#tag=1\\.0\\.2\|https://github.com/linuxdeepin/dae/archive/refs/tags/2014.2.1.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/dae\*/\| python/python-dae/spkgbuild
sed -i -e "s/version=1.0.2/version=2014.2.1/g" python/python-dae/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dae/spkgbuild Upgraded\ from\ version\ 1.0.2\ to\ version\ 2014.2.1
sed -i -e "s/version=2023.4.0/version=2026.8.0/g" python/python-dask/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dask/spkgbuild Upgraded\ from\ version\ 2023.4.0\ to\ version\ 2026.8.0
sed -i -e s\|git+https://github\\.com/scrapinghub/dateparser\\.git#tag=\|https://files.pythonhosted.org/packages/c7/5d/bd21ba1519b6b1e222b29878301d2e1fb928e890dc7d085fa4222ac5671b/dateparser-1.4.3.tar.gz\| python/python-dateparser/spkgbuild
sed -i -e "s/version=1.0.0/version=1.4.3/g" python/python-dateparser/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dateparser/spkgbuild Upgraded\ from\ version\ 1.0.0\ to\ version\ 1.4.3
sed -i -e s\|git+https://github\\.com/dateutil/dateutil\\.git#commit=6b035517571e63b6a63a493740c5506ec1e5da44\?signed\|https://files.pythonhosted.org/packages/0e/df/f15f80383f152452d8985b36d95cb8751f901a3e0ff4cd27f7e118f168e2/python_dateutil-3.0.0.tar.gz\| -e s\|\ \ \ cd\ \\\$\{name#python-\}-\\\$version\|\ \ \ cd\ \"\$SRC\"/python_dateutil\*/\| python/python-dateutil/spkgbuild
sed -i -e "s/version=2.8.2/version=3.0.0/g" python/python-dateutil/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dateutil/spkgbuild Upgraded\ from\ version\ 2.8.2\ to\ version\ 3.0.0
sed -i -e s\|git+https://github\\.com/martinpitt/python-dbusmock#commit=b3e935355afcfb5240bac5a99707ffecc35772a2\|https://files.pythonhosted.org/packages/7b/56/fb685394b46925ea4bd0ff09ad2d772820734bdf96583468c5cf0f767ca0/python_dbusmock-0.38.1.tar.gz\| -e s\|\ \ \ cd\ \\\$\{name#python-\}-\\\$version\|\ \ \ cd\ \"\$SRC\"/python_dbusmock\*/\| python/python-dbusmock/spkgbuild
sed -i -e "s/version=0.23.1/version=0.38.1/g" python/python-dbusmock/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dbusmock/spkgbuild Upgraded\ from\ version\ 0.23.1\ to\ version\ 0.38.1
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/source/d/dephell_setuptools/dephell_setuptools-0\\.2\\.1\\.tar\\.gz\|https://files.pythonhosted.org/packages/0a/ba/a2527db1853985b7f0bb90bd78f4ec87e51b5e542c318589ee5322680d45/dephell_setuptools-0.2.5.tar.gz\| python/python-dephell-setuptools/spkgbuild
sed -i -e "s/version=0.2.4/version=0.2.5/g" python/python-dephell-setuptools/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dephell-setuptools/spkgbuild Upgraded\ from\ version\ 0.2.4\ to\ version\ 0.2.5
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/source/d/dephell_specifier/dephell_specifier-0\\.2\\.2\\.tar\\.gz\|https://files.pythonhosted.org/packages/78/e7/52ecc5a90cf6075dd1cf49bfd45d93731764d641e144e2dcd490d9cc3767/dephell-specifier-0.3.0.tar.gz\| python/python-dephell-specifier/spkgbuild
sed -i -e "s/version=0.2.2/version=0.3.0/g" python/python-dephell-specifier/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dephell-specifier/spkgbuild Upgraded\ from\ version\ 0.2.2\ to\ version\ 0.3.0
sed -i -e "s/version=0.3.6/version=0.4.4/g" python/python-distlib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-distlib/spkgbuild Upgraded\ from\ version\ 0.3.6\ to\ version\ 0.4.4
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/59/45/c6fbb3a206df0b7dc3e6e8fae738e042c63d4ddf828c6e1ba10d7417a1d9/Django-3\\.2\\.7\\.tar\\.gz\|https://files.pythonhosted.org/packages/89/24/20d187a22ac821288b53c53b8f696019dcb0c7b4f973f052ade19392c74d/django-6.1.2.tar.gz\| python/python-django/spkgbuild
sed -i -e "s/version=3.2.7/version=6.1.2/g" python/python-django/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-django/spkgbuild Upgraded\ from\ version\ 3.2.7\ to\ version\ 6.1.2
sed -i -e s\|git+https://github\\.com/django-extensions/django-extensions\\.git#tag=\|https://files.pythonhosted.org/packages/6d/b3/ed0f54ed706ec0b54fd251cc0364a249c6cd6c6ec97f04dc34be5e929eac/django_extensions-4.1.tar.gz\| python/python-django-extensions/spkgbuild
sed -i -e "s/version=3.1.3/version=4.1/g" python/python-django-extensions/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-django-extensions/spkgbuild Upgraded\ from\ version\ 3.1.3\ to\ version\ 4.1
sed -i -e s\|git+https://github\\.com/gintas/django-picklefield\\.git#tag=4d5e3b2995df6597d45ad59d92ead38abc5c34af\|https://files.pythonhosted.org/packages/93/03/13114bccbd1ec8c026ac1ff33dae75ae6c6a5632e4769ee9cda283b9f57e/django_picklefield-3.4.0.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/django_picklefield\*/\| python/python-django-picklefield/spkgbuild
sed -i -e "s/version=3.0.1/version=3.4.0/g" python/python-django-picklefield/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-django-picklefield/spkgbuild Upgraded\ from\ version\ 3.0.1\ to\ version\ 3.4.0
sed -i -e "s/version=0.9.23/version=0.9.26/g" python/python-dnslib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dnslib/spkgbuild Upgraded\ from\ version\ 0.9.23\ to\ version\ 0.9.26
sed -i -e s\|https://pypi\\.io/packages/source/d/dogpile\\.cache/dogpile\\.cache-1\\.1\\.4\\.tar\\.gz\|https://files.pythonhosted.org/packages/e7/c8/301ff89746e76745b937606df4753c032787c59ecb37dd4d4250bddc8929/dogpile_cache-1.5.0.tar.gz\| python/python-dogpile.cache/spkgbuild
sed -i -e "s/version=1.1.4/version=1.5.0/g" python/python-dogpile.cache/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-dogpile.cache/spkgbuild Upgraded\ from\ version\ 1.1.4\ to\ version\ 1.5.0
sed -i -e "s/version=1.9.6/version=1.9.6.1/g" python/python-doublex/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-doublex/spkgbuild Upgraded\ from\ version\ 1.9.6\ to\ version\ 1.9.6.1
sed -i -e s\|http://www\\.alcyone\\.com/software/empy/empy-3\\.3\\.4\\.tar\\.gz\|https://files.pythonhosted.org/packages/d1/82/b8b39f837baa80b1bf659beb64c1c8af66f2aa7437169d72a4e1fb0ed3df/empy-4.2.1.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/empy\*/\| python/python-empy/spkgbuild
sed -i -e "s/version=3.3.4/version=4.2.1/g" python/python-empy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-empy/spkgbuild Upgraded\ from\ version\ 3.3.4\ to\ version\ 4.2.1
sed -i -e s\|https://foss\\.heptapod\\.net/openpyxl/et_xmlfile/-/archive/1\\.1/et_xmlfile-1\\.1\\.tar\\.gz\|https://files.pythonhosted.org/packages/d3/38/af70d7ab1ae9d4da450eeec1fa3918940a5fafb9055e934af8d6eb0c2313/et_xmlfile-2.0.0.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/et_xmlfile\*/\| python/python-et-xmlfile/spkgbuild
sed -i -e "s/version=1.1.0/version=2.0.0/g" python/python-et-xmlfile/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-et-xmlfile/spkgbuild Upgraded\ from\ version\ 1.1.0\ to\ version\ 2.0.0
sed -i -e "s/version=3.1.1/version=4.4.0/g" python/python-falcon/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-falcon/spkgbuild Upgraded\ from\ version\ 3.1.1\ to\ version\ 4.4.0
sed -i -e s\|git+https://github\\.com/jelmer/python-fastimport\\.git#tag=\|https://files.pythonhosted.org/packages/ce/77/0f2009a52246b9e3fe5726aef01f7c8b760e03e5ef83b6fd16134da6f7f5/fastimport-0.9.16.tar.gz\| python/python-fastimport/spkgbuild
sed -i -e "s/version=0.9.14/version=0.9.16/g" python/python-fastimport/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-fastimport/spkgbuild Upgraded\ from\ version\ 0.9.14\ to\ version\ 0.9.16
sed -i -e s\|git+https://github\\.com/Yubico/python-fido2\\.git#tag=0\\.9\\.1\?signed\|https://files.pythonhosted.org/packages/ba/ea/6f08c354b7aeb8019249d46a86c2153f8218499cced4d21bf16b6d49fc16/fido2-2.2.1.tar.gz\| python/python-fido2/spkgbuild
sed -i -e "s/version=0.9.1/version=2.2.1/g" python/python-fido2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-fido2/spkgbuild Upgraded\ from\ version\ 0.9.1\ to\ version\ 2.2.1
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/source/\\\$\{name:7:1\}/\\\$\{name#python-\}/\\\$\{name#python-\}-\\\$\{version\}\\.tar\\.gz\|https://files.pythonhosted.org/packages/c2/94/85870fc02dfe4ab0885c440e7e41f6a986b10e43eca6717e90f8ce1215cc/flake8-7.4.1.tar.gz\| python/python-flake8/spkgbuild
sed -i -e "s/version=3.9.2/version=7.4.1/g" python/python-flake8/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flake8/spkgbuild Upgraded\ from\ version\ 3.9.2\ to\ version\ 7.4.1
sed -i -e s\|https://pypi\\.python\\.org/packages/source/f/flake8-debugger/flake8-debugger-4\\.0\\.0\\.tar\\.gz\|https://files.pythonhosted.org/packages/1f/1e/f9bdb98f3df5dceaa2287a8fb5801a22681dbd677a8759704083357e27c4/flake8-debugger-4.1.2.tar.gz\| python/python-flake8-debugger/spkgbuild
sed -i -e "s/version=4.0.0/version=4.1.2/g" python/python-flake8-debugger/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flake8-debugger/spkgbuild Upgraded\ from\ version\ 4.0.0\ to\ version\ 4.1.2
sed -i -e s\|git+https://github\\.com/marshmallow-code/flask-marshmallow\\.git#tag=\|https://files.pythonhosted.org/packages/65/ca/22f00dffdd6709332247960e0c1223995bc22ff7537834bffc44ab9ab90b/flask_marshmallow-1.5.0.tar.gz\| python/python-flask-marshmallow/spkgbuild
sed -i -e "s/version=0.14.0/version=1.5.0/g" python/python-flask-marshmallow/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-flask-marshmallow/spkgbuild Upgraded\ from\ version\ 0.14.0\ to\ version\ 1.5.0
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/source/\\\$\{name:7:1\}/\\\$\{name#python-\}/\\\$\{name#python-\}-\\\$\{version\}\\.tar\\.gz\|https://files.pythonhosted.org/packages/7a/c5/01a4b160bc9ac9b0f8621dd6f90e964596e60a369ff2d076ebb4ce52c402/gdspy-1.6.13.zip\| python/python-gdspy/spkgbuild
sed -i -e "s/version=1.6.8/version=1.6.13/g" python/python-gdspy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-gdspy/spkgbuild Upgraded\ from\ version\ 1.6.8\ to\ version\ 1.6.13
sed -i -e s\|git+https://github\\.com/gitpython-developers/gitpython\\.git#tag=3\\.1\\.24\?signed\|https://files.pythonhosted.org/packages/c0/ff/fee293f1ec3e1b64db6eb270e00964f29c086d769201474cedb8d1608930/gitpython-3.2.1.tar.gz\| python/python-gitpython/spkgbuild
sed -i -e "s/version=3.1.24/version=3.2.1/g" python/python-gitpython/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-gitpython/spkgbuild Upgraded\ from\ version\ 3.1.24\ to\ version\ 3.2.1
sed -i -e s\|git+https://github\\.com/FlorianRhiem/pyGLFW#commit=0555e765cd31902899afae3479e31269fdf0cf9a\|https://files.pythonhosted.org/packages/b2/89/fa9cb2611314b84ffa68d76f154e1e508971d6e402b14bd2152684e35e5d/glfw-2.11.0.tar.gz\| python/python-glfw/spkgbuild
sed -i -e "s/version=2.2.0/version=2.11.0/g" python/python-glfw/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-glfw/spkgbuild Upgraded\ from\ version\ 2.2.0\ to\ version\ 2.11.0
sed -i -e s\|https://download\\.gnome\\.org/sources/pygobject/3\\.38/pygobject-\\\$version\\.tar\\.xz\|https://download.gnome.org/sources/pygobject/3.58/pygobject-3.58.1.tar.gz\| python/python-gobject3/spkgbuild
sed -i -e "s/version=3.52.3/version=3.58.1/g" python/python-gobject3/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-gobject3/spkgbuild Upgraded\ from\ version\ 3.52.3\ to\ version\ 3.58.1
sed -i -e s\|git+https://github\\.com/graphql-python/graphene\\.git#tag=\|https://files.pythonhosted.org/packages/cc/f6/bf62ff950c317ed03e77f3f6ddd7e34aaa98fe89d79ebd660c55343d8054/graphene-3.4.3.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/graphene\*/\| python/python-graphene/spkgbuild
sed -i -e "s/version=3.0.0b7/version=3.4.3/g" python/python-graphene/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-graphene/spkgbuild Upgraded\ from\ version\ 3.0.0b7\ to\ version\ 3.4.3
sed -i -e s\|git+https://github\\.com/graphql-python/graphql-core\\.git#tag=\|https://files.pythonhosted.org/packages/a4/91/223fbace7c8648690d7fb77855e29bd248c9ed1e0833ed3002ab29bc1441/graphql_core-3.3.1.tar.gz\| python/python-graphql-core/spkgbuild
sed -i -e "s/version=3.1.6/version=3.3.1/g" python/python-graphql-core/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-graphql-core/spkgbuild Upgraded\ from\ version\ 3.1.6\ to\ version\ 3.3.1
sed -i -e s\|git+https://github\\.com/graphql-python/graphql-relay-py\\.git#tag=\|https://files.pythonhosted.org/packages/d1/13/98fbf8d67552f102488ffc16c6f559ce71ea15f6294728d33928ab5ff14d/graphql-relay-3.2.0.tar.gz\| python/python-graphql-relay/spkgbuild
sed -i -e "s/version=3.1.0/version=3.2.0/g" python/python-graphql-relay/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-graphql-relay/spkgbuild Upgraded\ from\ version\ 3.1.0\ to\ version\ 3.2.0
sed -i -e s\|https://github\\.com/stratis-storage/hs-dbus-signature/archive/refs/tags/v\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/fe/53/b510c437bbf4998fb816ebabec1b9b5c6130d344d77fab486b6d4188fc75/hs_dbus_signature-0.8.1.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/hs_dbus_signature\*/\| python/python-hs-dbus-signature/spkgbuild
sed -i -e "s/version=0.7/version=0.8.1/g" python/python-hs-dbus-signature/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-hs-dbus-signature/spkgbuild Upgraded\ from\ version\ 0.7\ to\ version\ 0.8.1
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/source/h/hstspreload/hstspreload-2021\\.11\\.1\\.tar\\.gz\|https://files.pythonhosted.org/packages/6e/8b/ab15856d5074acc26782994ee35b27a822738d3c8d84995a2ab0a085931a/hstspreload-2025.1.1.tar.gz\| python/python-hstspreload/spkgbuild
sed -i -e "s/version=2021.11.1/version=2025.1.1/g" python/python-hstspreload/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-hstspreload/spkgbuild Upgraded\ from\ version\ 2021.11.1\ to\ version\ 2025.1.1
sed -i -e s\|git+https://github\\.com/MagicStack/httptools#tag=v0\\.3\\.0\|https://files.pythonhosted.org/packages/3a/ec/deed52912ab7ca6c0b12859330c571c60c61d7267b341b28951fcbf13694/httptools-0.9.0.tar.gz\| python/python-httptools/spkgbuild
sed -i -e "s/version=0.3.0/version=0.9.0/g" python/python-httptools/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-httptools/spkgbuild Upgraded\ from\ version\ 0.3.0\ to\ version\ 0.9.0
sed -i -e s\|https://github\\.com/timothycrosley/hypothesis-auto/archive/refs/tags/\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/14/9d/a491aaf55e61b4fee99508d8d2ede409c760ced3e0156d78bcbd34a8e4df/hypothesis_auto-1.1.5.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/hypothesis_auto\*/\| python/python-hypothesis-auto/spkgbuild
sed -i -e "s/version=1.1.4/version=1.1.5/g" python/python-hypothesis-auto/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-hypothesis-auto/spkgbuild Upgraded\ from\ version\ 1.1.4\ to\ version\ 1.1.5
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/source/I/IMDbPY/IMDbPY-2021\\.4\\.18\\.tar\\.gz\|https://files.pythonhosted.org/packages/30/57/d72563c77f63efe08da5645ab92d5f1dd382f6d3460e0b0c4c4ee7847f1c/IMDbPY-2022.7.9.tar.gz\| python/python-imdbpy/spkgbuild
sed -i -e "s/version=2021.4.18/version=2022.7.9/g" python/python-imdbpy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-imdbpy/spkgbuild Upgraded\ from\ version\ 2021.4.18\ to\ version\ 2022.7.9
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/59/d7/1f875a69b9b2ba2158a860f674725df7a2917c112a47223da92b756c3214/iso3166-2\\.0\\.1\\.tar\\.gz\|https://files.pythonhosted.org/packages/47/e7/4997ca315143cf3dc54ec116070c108b621677fa80083a499b50643237c4/iso3166-3.0.0.tar.gz\| python/python-iso3166/spkgbuild
sed -i -e "s/version=2.0.1/version=3.0.0/g" python/python-iso3166/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-iso3166/spkgbuild Upgraded\ from\ version\ 2.0.1\ to\ version\ 3.0.0
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0\\.6\\.0\\.tar\\.gz\|https://files.pythonhosted.org/packages/54/4d/e940025e2ce31a8ce1202635910747e5a87cc3a6a6bb2d00973375014749/isodate-0.7.2.tar.gz\| python/python-isodate/spkgbuild
sed -i -e "s/version=0.6.0/version=0.7.2/g" python/python-isodate/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-isodate/spkgbuild Upgraded\ from\ version\ 0.6.0\ to\ version\ 0.7.2
sed -i -e s\|git+https://github\\.com/davidhalter/jedi#commit=\|https://files.pythonhosted.org/packages/a3/a4/4692ecd7fa700ac1066b1c1f6cadef60aa2e01e5e364710235137d823e0a/jedi-0.20.1.tar.gz\| python/python-jedi/spkgbuild
sed -i -e "s/version=0.18.0/version=0.20.1/g" python/python-jedi/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jedi/spkgbuild Upgraded\ from\ version\ 0.18.0\ to\ version\ 0.20.1
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/bb/1e/9d5a177fd1e4f74091743777518c432ad290c4630aac557b61087dffd6df/jinja2_pluralize-0\\.3\\.0\\.tar\\.gz\|https://files.pythonhosted.org/packages/bb/1e/9d5a177fd1e4f74091743777518c432ad290c4630aac557b61087dffd6df/jinja2_pluralize-0.3.0.tar.gz\| python/python-jinja2_pluralize/spkgbuild
sed -i -e "s/version=0.2.1/version=0.3.0/g" python/python-jinja2_pluralize/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jinja2_pluralize/spkgbuild Upgraded\ from\ version\ 0.2.1\ to\ version\ 0.3.0
sed -i -e s\|https://github\\.com/PiotrDabkowski/Js2Py/archive/refs/tags/\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/cb/a5/3d8b3e4511cc21479f78f359b1b21f1fb7c640988765ffd09e55c6605e3b/Js2Py-0.74.tar.gz\| python/python-js2py/spkgbuild
sed -i -e "s/version=0.71/version=0.74/g" python/python-js2py/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-js2py/spkgbuild Upgraded\ from\ version\ 0.71\ to\ version\ 0.74
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/source/j/jupyter_client/jupyter_client-7\\.1\\.0\\.tar\\.gz\|https://files.pythonhosted.org/packages/c5/2a/906772148a06e48885039e0250c340b770a55bbf37b08d6ee0449df369c3/jupyter_client-8.10.0.tar.gz\| python/python-jupyter_client/spkgbuild
sed -i -e "s/version=7.1.0/version=8.10.0/g" python/python-jupyter_client/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jupyter_client/spkgbuild Upgraded\ from\ version\ 7.1.0\ to\ version\ 8.10.0
sed -i -e s\|https://pypi\\.io/packages/source/j/jupyter_packaging/jupyter_packaging-0\\.11\\.1\\.tar\\.gz\|https://files.pythonhosted.org/packages/25/c5/b0e154e6403c6790bb1e66acddf9787296a8196f5b14f4bb9e4c92b6734e/jupyter_packaging-0.12.3.tar.gz\| python/python-jupyter_packaging/spkgbuild
sed -i -e "s/version=0.11.1/version=0.12.3/g" python/python-jupyter_packaging/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-jupyter_packaging/spkgbuild Upgraded\ from\ version\ 0.11.1\ to\ version\ 0.12.3
sed -i -e s\|git+https://github\\.com/karellen/karellen-pyb-plugin\\.git#commit=b3e935355afcfb5240bac5a99707ffecc35772a2\|https://files.pythonhosted.org/packages/79/51/f76bb143fa24694fea73f0992ae3e703c4f41421f0fa12bec099bc4bdb5f/karellen-pyb-plugin-0.0.4.tar.gz\| python/python-karellen-pyb-plugin/spkgbuild
sed -i -e "s/version=0.0.2/version=0.0.4/g" python/python-karellen-pyb-plugin/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-karellen-pyb-plugin/spkgbuild Upgraded\ from\ version\ 0.0.2\ to\ version\ 0.0.4
sed -i -e s\|git+https://github\\.com/jaraco/keyring#tag=v23\\.0\\.1\|https://files.pythonhosted.org/packages/43/4b/674af6ef2f97d56f0ab5153bf0bfa28ccb6c3ed4d1babf4305449668807b/keyring-25.7.0.tar.gz\| python/python-keyring/spkgbuild
sed -i -e "s/version=23.2.1/version=25.7.0/g" python/python-keyring/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-keyring/spkgbuild Upgraded\ from\ version\ 23.2.1\ to\ version\ 25.7.0
sed -i -e "s/version=0.21.0/version=0.27.5/g" python/python-levenshtein/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-levenshtein/spkgbuild Upgraded\ from\ version\ 0.21.0\ to\ version\ 0.27.5
sed -i -e s\|https://github\\.com/Ultimaker/libCharon/archive/refs/tags/d\\\$version\\.tar\\.gz\|https://github.com/Ultimaker/libCharon/archive/refs/tags/v17.0.0-0.tar.gz\| -e s\|\ \ \ cd\ \\\$\{name#python-\}-\\\$version\|\ \ \ cd\ \"\$SRC\"/libCharon\*/\| python/python-libcharon/spkgbuild
sed -i -e "s/version=5.0.0/version=17.0.0/g" python/python-libcharon/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-libcharon/spkgbuild Upgraded\ from\ version\ 5.0.0\ to\ version\ 17.0.0
sed -i -e s\|https://gitlab\\.freedesktop\\.org/libevdev/python-libevdev/-/archive/0\\.9/python-libevdev-0\\.9\\.tar\\.gz\|https://gitlab.freedesktop.org/libevdev/python-libevdev/-/archive/0.13.1/python-libevdev-0.13.1.tar.gz\| python/python-libevdev/spkgbuild
sed -i -e "s/version=0.9/version=0.13.1/g" python/python-libevdev/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-libevdev/spkgbuild Upgraded\ from\ version\ 0.9\ to\ version\ 0.13.1
sed -i -e s\|python-m2crypto-0\\.38\\.0\\.tar\\.gz::https://gitlab\\.com/m2crypto/m2crypto/-/archive/0\\.38\\.0/m2crypto-0\\.38\\.0\\.tar\\.gz\|python-m2crypto-\$\{version\}.tar.gz::https://gitlab.com/m2crypto/m2crypto/-/archive/0.51.0/m2crypto-0.51.0.tar.gz\| python/python-m2crypto/spkgbuild
sed -i -e "s/version=0.38.0/version=0.51.0/g" python/python-m2crypto/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-m2crypto/spkgbuild Upgraded\ from\ version\ 0.38.0\ to\ version\ 0.51.0
sed -i -e s\|ftp://ftp\\.astron\\.com/pub/file/file-5\\.40\\.tar\\.gz\|https://astron.com/pub/file/file-5.48.tar.gz\| -e s\|\ \ \ cd\ \\\$\{name#python-\}-\\\$version\|\ \ \ cd\ \"\$SRC\"/file\*/\| python/python-magic/spkgbuild
sed -i -e "s/version=5.40/version=5.48/g" python/python-magic/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-magic/spkgbuild Upgraded\ from\ version\ 5.40\ to\ version\ 5.48
sed -i -e s\|git+https://github\\.com/marshmallow-code/marshmallow-sqlalchemy\\.git#tag=\|https://files.pythonhosted.org/packages/a1/6d/097b9792559b6eef8c6c130d659be0ed8c9fe65b14ad4c425f6cfbc6e90c/marshmallow_sqlalchemy-1.6.0.tar.gz\| python/python-marshmallow-sqlalchemy/spkgbuild
sed -i -e "s/version=0.26.1/version=1.6.0/g" python/python-marshmallow-sqlalchemy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-marshmallow-sqlalchemy/spkgbuild Upgraded\ from\ version\ 0.26.1\ to\ version\ 1.6.0
sed -i -e s\|git+https://github\\.com/matplotlib/matplotlib\\.git#tag=\?signed\|https://files.pythonhosted.org/packages/e7/c8/9aa712a0afb882649424dd8de8ad9aa6235e796e84c6052e8f6dc1598d0d/matplotlib-3.11.2.tar.gz\| python/python-matplotlib/spkgbuild
sed -i -e "s/version=3.5.0/version=3.11.2/g" python/python-matplotlib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-matplotlib/spkgbuild Upgraded\ from\ version\ 3.5.0\ to\ version\ 3.11.2
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/93/9a/23c4894da5aeb316903677c71014575c486616026b85e2d0b408f84d8540/matrix_client-0\\.4\\.0\\.tar\\.gz\|https://files.pythonhosted.org/packages/93/9a/23c4894da5aeb316903677c71014575c486616026b85e2d0b408f84d8540/matrix_client-0.4.0.tar.gz\| python/python-matrix_client/spkgbuild
sed -i -e "s/version=0.3.2/version=0.4.0/g" python/python-matrix_client/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-matrix_client/spkgbuild Upgraded\ from\ version\ 0.3.2\ to\ version\ 0.4.0
sed -i -e s\|git+https://github\\.com/poljar/matrix-nio\\.git\?signed#tag=\|https://files.pythonhosted.org/packages/a5/74/46fe787ef96993903bfa40f806f28f0f16eb4b482c69cb70a1ff8b774223/matrix_nio-0.26.0.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/matrix_nio\*/\| python/python-matrix-nio/spkgbuild
sed -i -e "s/version=0.18.7/version=0.26.0/g" python/python-matrix-nio/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-matrix-nio/spkgbuild Upgraded\ from\ version\ 0.18.7\ to\ version\ 0.26.0
sed -i -e s\|git+https://github\\.com/beetbox/mediafile\\.git#tag=\|https://files.pythonhosted.org/packages/e3/02/460b31c20833036d8f171b991ff2f46c7f1dc85c6219e8bf7efca4a9aa5a/mediafile-0.17.0.tar.gz\| python/python-mediafile/spkgbuild
sed -i -e "s/version=0.8.0/version=0.17.0/g" python/python-mediafile/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mediafile/spkgbuild Upgraded\ from\ version\ 0.8.0\ to\ version\ 0.17.0
sed -i -e s\|git://github\\.com/linsomniac/python-memcached#tag=1\\.59\|https://files.pythonhosted.org/packages/e8/3c/204e5c6087efc85b52a68edce8678d44eb28718f5f145e036c277beb467c/python-memcached-1.62.tar.gz\| -e s\|\ \ \ cd\ \\\$\{name#python-\}-\\\$version\|\ \ \ cd\ \"\$SRC\"/python-memcached\*/\| python/python-memcached/spkgbuild
sed -i -e "s/version=1.59/version=1.62/g" python/python-memcached/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-memcached/spkgbuild Upgraded\ from\ version\ 1.59\ to\ version\ 1.62
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/source/m/meson_python/meson_python-\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/b4/40/343ae23722d5d66a7b94b752d1b194202640995296379333b274b1860871/meson_python-0.22.1.tar.gz\| python/python-meson/spkgbuild
sed -i -e "s/version=0.17.1/version=0.22.1/g" python/python-meson/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-meson/spkgbuild Upgraded\ from\ version\ 0.17.1\ to\ version\ 0.22.1
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/source/p/pyproject_metadata/pyproject_metadata-\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/4f/76/1cae539918a7b1746d624c2f01560b793c22cd8c081157505bb9bbf0e34d/pyproject_metadata-0.12.1.tar.gz\| python/python-metadata/spkgbuild
sed -i -e "s/version=0.9.0/version=0.12.1/g" python/python-metadata/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-metadata/spkgbuild Upgraded\ from\ version\ 0.9.0\ to\ version\ 0.12.1
sed -i -e s\|git+https://github\\.com/dbtsai/python-mimeparse#tag=1\\.6\\.0\|https://files.pythonhosted.org/packages/cd/85/c40f2e0b2128905f6c34894be01803c114f2b2efab0e8b4c3dca5e56b999/python_mimeparse-2.0.0.tar.gz\| -e s\|\ \ \ cd\ \\\$\{name#python-\}-\\\$version\|\ \ \ cd\ \"\$SRC\"/python_mimeparse\*/\| python/python-mimeparse/spkgbuild
sed -i -e "s/version=1.6.0/version=2.0.0/g" python/python-mimeparse/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mimeparse/spkgbuild Upgraded\ from\ version\ 1.6.0\ to\ version\ 2.0.0
sed -i -e s\|http://thp\\.io/2010/minidb/minidb-2\\.0\\.5\\.tar\\.gz\|https://files.pythonhosted.org/packages/aa/ea/5b803a05d523733735f8581cc8a51306cbea1a65ee4a5067abd98a969c4b/minidb-2.0.8.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/minidb\*/\| python/python-minidb/spkgbuild
sed -i -e "s/version=2.0.5/version=2.0.8/g" python/python-minidb/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-minidb/spkgbuild Upgraded\ from\ version\ 2.0.5\ to\ version\ 2.0.8
sed -i -e s\|git+https://github\\.com/Mic92/python-mpd2\\.git#tag=\|https://files.pythonhosted.org/packages/53/be/e77206eb35eb37ccd3506fba237e1431431d04c482707730ce2a6802e95c/python-mpd2-3.1.1.tar.gz\| -e s\|\ \ \ cd\ \\\$\{name#python-\}-\\\$version\|\ \ \ cd\ \"\$SRC\"/python-mpd2\*/\| python/python-mpd2/spkgbuild
sed -i -e "s/version=3.0.4/version=3.1.1/g" python/python-mpd2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mpd2/spkgbuild Upgraded\ from\ version\ 3.0.4\ to\ version\ 3.1.1
sed -i -e s\|git+https://github\\.com/bmc/munkres\\.git#tag=\|https://files.pythonhosted.org/packages/19/e4/c5cc64941985d8f9fc0291ebf88329709f4df44f745e8e8c999c6e19e03f/munkres-3.0.0.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/munkres\*/\| python/python-munkres/spkgbuild
sed -i -e "s/version=1.1.4/version=3.0.0/g" python/python-munkres/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-munkres/spkgbuild Upgraded\ from\ version\ 1.1.4\ to\ version\ 3.0.0
sed -i -e s\|http://gpodder\\.org/mygpoclient/mygpoclient-1\\.8\\.tar\\.gz\|https://files.pythonhosted.org/packages/c8/6c/7ffecb14671ba53445f402e6b2bf98eae92ceb7a3df0507de8df0fed691d/mygpoclient-1.10.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/mygpoclient\*/\| python/python-mygpoclient/spkgbuild
sed -i -e "s/version=1.8/version=1.10/g" python/python-mygpoclient/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-mygpoclient/spkgbuild Upgraded\ from\ version\ 1.8\ to\ version\ 1.10
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/source/n/nest_asyncio/nest_asyncio-1\\.5\\.4\\.tar\\.gz\|https://files.pythonhosted.org/packages/83/f8/51569ac65d696c8ecbee95938f89d4abf00f47d58d48f6fbabfe8f0baefe/nest_asyncio-1.6.0.tar.gz\| python/python-nest_asyncio/spkgbuild
sed -i -e "s/version=1.5.4/version=1.6.0/g" python/python-nest_asyncio/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-nest_asyncio/spkgbuild Upgraded\ from\ version\ 1.5.4\ to\ version\ 1.6.0
sed -i -e s\|git+https://github\\.com/nmigen/nmigen-boards#commit=b3e935355afcfb5240bac5a99707ffecc35772a2\|https://github.com/nmigen/nmigen-boards/archive/f270d210e36b0787d62db77176c7b0e8032178d3.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/amaranth-boards\*/\| python/python-nmigen-boards/spkgbuild
sed -i -e "s/version=r193.cb18fc5/version=r193.cb18fc5.git20260813213950/g" python/python-nmigen-boards/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-nmigen-boards/spkgbuild Upgraded\ from\ version\ r193.cb18fc5\ to\ version\ r193.cb18fc5.git20260813213950
sed -i -e s\|git+https://github\\.com/tpaviot/pythonocc-core#commit=b3e935355afcfb5240bac5a99707ffecc35772a2\|https://github.com/tpaviot/pythonocc-core/archive/refs/tags/8.0.1.2.tar.gz\| -e s\|\ \ \ cd\ \\\$\{name#python-\}-\\\$version\|\ \ \ cd\ \"\$SRC\"/pythonocc-core\*/\| python/python-occ-core/spkgbuild
sed -i -e "s/version=7.4.1.r16.gfcf4e6ec/version=8.0.1.2/g" python/python-occ-core/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-occ-core/spkgbuild Upgraded\ from\ version\ 7.4.1.r16.gfcf4e6ec\ to\ version\ 8.0.1.2
sed -i -e s\|http://downloads\\.sourceforge\\.net/openbabel/openbabel-2\\.3\\.2\\.tar\\.gz\|https://files.pythonhosted.org/packages/03/ee/946ca33e35e47fc634d9f62f6a74505318a651de720495ae42c6307551e7/openbabel-3.2.1.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/openbabel\*/\| python/python-openbabel/spkgbuild
sed -i -e "s/version=3.1.1.1/version=3.2.1/g" python/python-openbabel/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-openbabel/spkgbuild Upgraded\ from\ version\ 3.1.1.1\ to\ version\ 3.2.1
sed -i -e s\|https://foss\\.heptapod\\.net/openpyxl/openpyxl/-/archive/3\\.0\\.9/openpyxl-3\\.0\\.9\\.tar\\.bz2\|https://files.pythonhosted.org/packages/3d/f9/88d94a75de065ea32619465d2f77b29a0469500e99012523b91cc4141cd1/openpyxl-3.1.5.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/openpyxl\*/\| python/python-openpyxl/spkgbuild
sed -i -e "s/version=3.0.9/version=3.1.5/g" python/python-openpyxl/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-openpyxl/spkgbuild Upgraded\ from\ version\ 3.0.9\ to\ version\ 3.1.5
sed -i -e s\|git+https://github\\.com/python-trio/outcome\\.git#tag=\|https://files.pythonhosted.org/packages/98/df/77698abfac98571e65ffeb0c1fba8ffd692ab8458d617a0eed7d9a8d38f2/outcome-1.3.0.post0.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/outcome\*/\| python/python-outcome/spkgbuild
sed -i -e "s/version=1.1.0/version=1.3.0.post0/g" python/python-outcome/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-outcome/spkgbuild Upgraded\ from\ version\ 1.1.0\ to\ version\ 1.3.0.post0
sed -i -e s\|https://resources\\.ovirt\\.org/pub/ovirt-4\\.4/src/python-ovirt-engine-sdk4/ovirt-engine-sdk-python-4\\.4\\.14\\.tar\\.gz\|https://resources.ovirt.org/pub/ovirt-4.4/src/python-ovirt-engine-sdk4/ovirt-engine-sdk-python-4.4.15.tar.gz\| python/python-ovirt-engine-sdk/spkgbuild
sed -i -e "s/version=4.4.14/version=4.4.15/g" python/python-ovirt-engine-sdk/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-ovirt-engine-sdk/spkgbuild Upgraded\ from\ version\ 4.4.14\ to\ version\ 4.4.15
sed -i -e s\|https://github\\.com/scrapy/parsel/archive/refs/tags/v\\\$version\\.tar\\.gz\|https://github.com/scrapy/parsel/archive/refs/tags/v1.12.1.tar.gz\| python/python-parsel/spkgbuild
sed -i -e "s/version=1.10.0/version=1.12.1/g" python/python-parsel/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-parsel/spkgbuild Upgraded\ from\ version\ 1.10.0\ to\ version\ 1.12.1
sed -i -e s\|git+https://github\\.com/breezy-team/patiencediff\\.git#tag=\|https://files.pythonhosted.org/packages/bd/ca/7d530d7bf5e3094f86a67b9698045ccb86fc122f2ed024472ee9f6dc55c6/patiencediff-1.0.2.tar.gz\| python/python-patiencediff/spkgbuild
sed -i -e "s/version=0.2.2/version=1.0.2/g" python/python-patiencediff/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-patiencediff/spkgbuild Upgraded\ from\ version\ 0.2.2\ to\ version\ 1.0.2
sed -i -e s\|https://github\\.com/pdfminer/pdfminer\\.six/archive/refs/tags/\\\$version\\.tar\\.gz\|https://github.com/pdfminer/pdfminer.six/archive/refs/tags/20260107.tar.gz\| python/python-pdfminer/spkgbuild
sed -i -e "s/version=20201018/version=20260107/g" python/python-pdfminer/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pdfminer/spkgbuild Upgraded\ from\ version\ 20201018\ to\ version\ 20260107
sed -i -e s\|https://pypi\\.io/packages/source/p/pep517/pep517-0\\.12\\.0\\.tar\\.gz\|https://files.pythonhosted.org/packages/44/d7/8f5d2be1a5fed3b0b5ccd3e800153c0f4dd84c2a688d25bce0bb0cb1f87f/pep517-0.13.1.tar.gz\| python/python-pep517/spkgbuild
sed -i -e "s/version=0.12.0/version=0.13.1/g" python/python-pep517/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pep517/spkgbuild Upgraded\ from\ version\ 0.12.0\ to\ version\ 0.13.1
sed -i -e s\|git+https://github\\.com/pexpect/pexpect#commit=5eed1a31a2853a09b7367c59fbd1a4a0b53341df\|https://files.pythonhosted.org/packages/42/92/cc564bf6381ff43ce1f4d06852fc19a2f11d180f23dc32d9588bee2f149d/pexpect-4.9.0.tar.gz\| python/python-pexpect/spkgbuild
sed -i -e "s/version=4.8.0/version=4.9.0/g" python/python-pexpect/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pexpect/spkgbuild Upgraded\ from\ version\ 4.8.0\ to\ version\ 4.9.0
sed -i -e "s/version=7.2.0/version=10.17.0/g" python/python-pikepdf/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pikepdf/spkgbuild Upgraded\ from\ version\ 7.2.0\ to\ version\ 10.17.0
sed -i -e s\|git+https://github\\.com/coin3d/pivy#commit=55e659de7ea346d3caf176d7fe254224d36e4791\|https://github.com/coin3d/pivy/archive/refs/tags/0.6.11.tar.gz\| -e s\|\ \ \ cd\ \\\$\{name#python-\}-\\\$version\|\ \ \ cd\ \"\$SRC\"/pivy\*/\| python/python-pivy/spkgbuild
sed -i -e "s/version=0.6.6/version=0.6.11/g" python/python-pivy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pivy/spkgbuild Upgraded\ from\ version\ 0.6.6\ to\ version\ 0.6.11
sed -i -e s\|https://pypi\\.io/packages/source/p/plyvel/plyvel-1\\.3\\.0\\.tar\\.gz\|https://files.pythonhosted.org/packages/4b/b0/23f0cc21c943355fc5d49f1933e97812269d7a865daef5b9758b62902d46/plyvel-1.5.1.tar.gz\| python/python-plyvel/spkgbuild
sed -i -e "s/version=1.3.0/version=1.5.1/g" python/python-plyvel/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-plyvel/spkgbuild Upgraded\ from\ version\ 1.3.0\ to\ version\ 1.5.1
sed -i -e "s/version=2.9.6/version=2.9.13/g" python/python-psycopg2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-psycopg2/spkgbuild Upgraded\ from\ version\ 2.9.6\ to\ version\ 2.9.13
sed -i -e s\|git+https://github\\.com/beetbox/pyacoustid\\.git#tag=\|https://files.pythonhosted.org/packages/77/95/fb31647f36c33097d3fbfcb1f145977b52d841382f5e5b1f72be1f76b659/pyacoustid-1.3.1.tar.gz\| python/python-pyacoustid/spkgbuild
sed -i -e "s/version=1.2.2/version=1.3.1/g" python/python-pyacoustid/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyacoustid/spkgbuild Upgraded\ from\ version\ 1.2.2\ to\ version\ 1.3.1
sed -i -e s\|git+https://github\\.com/jmcgeheeiv/pyfakefs\\.git#tag=\|https://files.pythonhosted.org/packages/98/0d/c80012ee6e885c293ad63c5f5b049d3ef3fd2b32bbe6fa8739145f392ec6/pyfakefs-6.2.0.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/pyfakefs\*/\| python/python-pyfakefs/spkgbuild
sed -i -e "s/version=4.5.1/version=6.2.0/g" python/python-pyfakefs/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyfakefs/spkgbuild Upgraded\ from\ version\ 4.5.1\ to\ version\ 6.2.0
sed -i -e s\|https://launchpad\\.net/pygpgme/trunk/0\\.3/+download/pygpgme-0\\.3\\.tar\\.gz\|https://files.pythonhosted.org/packages/a2/51/c2f5b4dfaff04fec88def7d9710ca3d5f05467cfb486377484196c3634cd/pygpgme-0.6.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/pygpgme\*/\| python/python-pygpgme/spkgbuild
sed -i -e "s/version=0.3/version=0.6/g" python/python-pygpgme/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pygpgme/spkgbuild Upgraded\ from\ version\ 0.3\ to\ version\ 0.6
sed -i -e s\|git+https://github\\.com/pylast/pylast\\.git#tag=\|https://files.pythonhosted.org/packages/a6/43/eea015416b641eaba05f5c8a11cecc4a13741ed33915079b24b124630a9a/pylast-7.2.0.tar.gz\| python/python-pylast/spkgbuild
sed -i -e "s/version=4.2.1/version=7.2.0/g" python/python-pylast/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pylast/spkgbuild Upgraded\ from\ version\ 4.2.1\ to\ version\ 7.2.0
sed -i -e s\|python-pymad::git+https://github\\.com/jaqx0r/pymad\\.git#tag=version/0\\.10\|python-pymad::https://files.pythonhosted.org/packages/69/b2/72f62662392a9704bd4e427291cb4d8f0421e60831ac38bd860085cb123d/pymad-0.11.3.tar.gz\| python/python-pymad/spkgbuild
sed -i -e "s/version=0.10/version=0.11.3/g" python/python-pymad/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pymad/spkgbuild Upgraded\ from\ version\ 0.10\ to\ version\ 0.11.3
sed -i -e "s/version=4.12.0/version=5.3.0/g" python/python-pynest2d/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pynest2d/spkgbuild Upgraded\ from\ version\ 4.12.0\ to\ version\ 5.3.0
sed -i -e s\|git+https://github\\.com/nitrokey/pynitrokey#tag=v0\\.4\\.6\\.nitrokey\?signed\|https://files.pythonhosted.org/packages/fc/c9/c1663840d56dfabba7c984d2be8df406b00b9b70858669bad8691fccbabd/pynitrokey-0.14.1.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/pynitrokey\*/\| python/python-pynitrokey/spkgbuild
sed -i -e "s/version=0.4.6/version=0.14.1/g" python/python-pynitrokey/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pynitrokey/spkgbuild Upgraded\ from\ version\ 0.4.6\ to\ version\ 0.14.1
sed -i -e s\|git+https://github\\.com/inducer/pyopencl\\.git\?signed#tag=v2021\\.1\\.4\|https://files.pythonhosted.org/packages/0a/a9/b6133777fc20be05faa88c4dbae9cc0d26d6dc1395c45770ec49b56edc4b/pyopencl-2026.1.4.tar.gz\| python/python-pyopencl/spkgbuild
sed -i -e "s/version=2021.2.6/version=2026.1.4/g" python/python-pyopencl/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyopencl/spkgbuild Upgraded\ from\ version\ 2021.2.6\ to\ version\ 2026.1.4
sed -i -e "s/version=23.1.1/version=26.4.0/g" python/python-pyopenssl/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyopenssl/spkgbuild Upgraded\ from\ version\ 23.1.1\ to\ version\ 26.4.0
sed -i -e s\|git+https://github\\.com/pyotp/pyotp#commit=\?signed\|https://files.pythonhosted.org/packages/2d/c6/c5d96a86fd0bf6fa1bbb5c5c341ff3208638b692727a683c8289068d9a11/pyotp-2.10.0.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/pyotp\*/\| python/python-pyotp/spkgbuild
sed -i -e "s/version=2.6.0/version=2.10.0/g" python/python-pyotp/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyotp/spkgbuild Upgraded\ from\ version\ 2.6.0\ to\ version\ 2.10.0
sed -i -e s\|https://github\\.com/asweigart/pyperclip/archive/refs/tags/\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/e8/52/d87eba7cb129b81563019d1679026e7a112ef76855d6159d24754dbd2a51/pyperclip-1.11.0.tar.gz\| python/python-pyperclip/spkgbuild
sed -i -e "s/version=1.8.2/version=1.11.0/g" python/python-pyperclip/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyperclip/spkgbuild Upgraded\ from\ version\ 1.8.2\ to\ version\ 1.11.0
sed -i -e s\|https://github\\.com/mgorny/pyproject2setuppy/archive/refs/tags/v\\\$version\\.tar\\.gz\|https://github.com/mgorny/pyproject2setuppy/archive/refs/tags/v22.tar.gz\| python/python-pyproject2setuppy/spkgbuild
sed -i -e "s/version=20/version=22/g" python/python-pyproject2setuppy/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyproject2setuppy/spkgbuild Upgraded\ from\ version\ 20\ to\ version\ 22
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/fb/5d/4c5bb7adca4f2436545a391fe311dcb4ccc711f1ce2ab7adb87475ec566e/PyQtWebEngine-5\\.15\\.4\\.tar\\.gz\|https://files.pythonhosted.org/packages/18/e8/19a00646866e950307f8cd73841575cdb92800ae14837d5821bcbb91392c/PyQtWebEngine-5.15.7.tar.gz\| python/python-pyqtwebengine/spkgbuild
sed -i -e "s/version=5.15.4/version=5.15.7/g" python/python-pyqtwebengine/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyqtwebengine/spkgbuild Upgraded\ from\ version\ 5.15.4\ to\ version\ 5.15.7
sed -i -e s\|git+https://github\\.com/irmen/Pyro4#commit=56ee8174241c644f452d2a294ade53004c41d570\|https://files.pythonhosted.org/packages/2e/0b/e1066a2ba154a1fd6ade41b35d38482fc399feb90fe4768ce8d6d3eb368c/Pyro4-4.82.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/Pyro4\*/\| python/python-pyro/spkgbuild
sed -i -e "s/version=4.80/version=4.82/g" python/python-pyro/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyro/spkgbuild Upgraded\ from\ version\ 4.80\ to\ version\ 4.82
sed -i -e "s/version=0.7.7/version=0.9.7/g" python/python-pyroute2/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyroute2/spkgbuild Upgraded\ from\ version\ 0.7.7\ to\ version\ 0.9.7
sed -i -e "s/version=0.19.3/version=0.21.0/g" python/python-pyrsistent/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyrsistent/spkgbuild Upgraded\ from\ version\ 0.19.3\ to\ version\ 0.21.0
sed -i -e s\|git+https://github\\.com/yuce/pyswip#commit=9e9ca3e0059d156397fb020c2bdaef70f59529a6\|https://files.pythonhosted.org/packages/ff/75/96b326387af00edd34c7cca121ce98c10062d7b8dc5ec73324727997f678/pyswip-0.3.3.tar.gz\| python/python-pyswip/spkgbuild
sed -i -e "s/version=0.2.10/version=0.3.3/g" python/python-pyswip/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyswip/spkgbuild Upgraded\ from\ version\ 0.2.10\ to\ version\ 0.3.3
sed -i -e s\|https://pypi\\.org/packages/source/p/pytaglib/pytaglib-1\\.4\\.6\\.tar\\.gz\|https://files.pythonhosted.org/packages/c3/ff/4e81cc7aae32c85eaaad614defe6fa9d4da82ea9dc452db9001036acfa64/pytaglib-3.2.0.tar.gz\| python/python-pytaglib/spkgbuild
sed -i -e "s/version=1.4.6/version=3.2.0/g" python/python-pytaglib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytaglib/spkgbuild Upgraded\ from\ version\ 1.4.6\ to\ version\ 3.2.0
sed -i -e s\|git+https://github\\.com/saltstack/pytest-helpers-namespace#tag=v2021\\.4\\.29\?signed\|https://files.pythonhosted.org/packages/e8/61/7f1a476b375c1238d152c164f7ffb694c662da8247816947be84b5fe2e8a/pytest-helpers-namespace-2021.12.29.tar.gz\| python/python-pytest-helpers-namespace/spkgbuild
sed -i -e "s/version=2021.4.29/version=2021.12.29/g" python/python-pytest-helpers-namespace/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-helpers-namespace/spkgbuild Upgraded\ from\ version\ 2021.4.29\ to\ version\ 2021.12.29
sed -i -e s\|git+https://github\\.com/python-trio/pytest-trio\\.git#tag=\|https://files.pythonhosted.org/packages/13/08/056279526554c6c6e6ad6d4a479a338d14dc785ac30be8bdc6ca0153c1be/pytest-trio-0.8.0.tar.gz\| python/python-pytest-trio/spkgbuild
sed -i -e "s/version=0.7.0/version=0.8.0/g" python/python-pytest-trio/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-trio/spkgbuild Upgraded\ from\ version\ 0.7.0\ to\ version\ 0.8.0
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/source/p/pytest-verbose-parametrize/pytest-verbose-parametrize-1\\.7\\.0\\.tar\\.gz\|https://files.pythonhosted.org/packages/b8/16/ad8af617348ae278728881d893970463a0ff56e569cec5d585c89d15befb/pytest-verbose-parametrize-1.8.1.tar.gz\| python/python-pytest-verbose-parametrize/spkgbuild
sed -i -e "s/version=1.7.0/version=1.8.1/g" python/python-pytest-verbose-parametrize/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytest-verbose-parametrize/spkgbuild Upgraded\ from\ version\ 1.7.0\ to\ version\ 1.8.1
sed -i -e s\|pytorch-1\\.9\\.0::git+https://github\\.com/pytorch/pytorch\\.git#tag=v1\\.9\\.0\|https://github.com/pytorch/pytorch/archive/refs/tags/v2.14.1.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/pytorch\*/\| python/python-pytorch/spkgbuild
sed -i -e "s/version=1.9.0/version=2.14.1/g" python/python-pytorch/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pytorch/spkgbuild Upgraded\ from\ version\ 1.9.0\ to\ version\ 2.14.1
sed -i -e s\|git+https://github\\.com/pyusb/pyusb\\.git\?signed#tag=v1\\.2\\.1\|https://files.pythonhosted.org/packages/00/6b/ce3727395e52b7b76dfcf0c665e37d223b680b9becc60710d4bc08b7b7cb/pyusb-1.3.1.tar.gz\| python/python-pyusb/spkgbuild
sed -i -e "s/version=1.2.1/version=1.3.1/g" python/python-pyusb/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyusb/spkgbuild Upgraded\ from\ version\ 1.2.1\ to\ version\ 1.3.1
sed -i -e "s/version=0.16/version=0.18/g" python/python-pyx/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyx/spkgbuild Upgraded\ from\ version\ 0.16\ to\ version\ 0.18
sed -i -e s\|https://pyxattr\\.k1024\\.org/downloads/pyxattr-0\\.7\\.2\\.tar\\.gz\|https://pyxattr.k1024.org/downloads/pyxattr-0.8.1.tar.gz\| python/python-pyxattr/spkgbuild
sed -i -e "s/version=0.7.2/version=0.8.1/g" python/python-pyxattr/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-pyxattr/spkgbuild Upgraded\ from\ version\ 0.7.2\ to\ version\ 0.8.1
sed -i -e s\|git+https://github\\.com/secure-systems-lab/securesystemslib\\.git\?signed#tag=v0\\.21\\.0\|https://files.pythonhosted.org/packages/6c/b7/68ce74b4c3ab753c2de907d035a4102b4510729393184af3c7bdfee04d18/securesystemslib-1.6.0.tar.gz\| python/python-securesystemslib/spkgbuild
sed -i -e "s/version=0.21.0/version=1.6.0/g" python/python-securesystemslib/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-securesystemslib/spkgbuild Upgraded\ from\ version\ 0.21.0\ to\ version\ 1.6.0
sed -i -e s\|https://pypi\\.io/packages/source/s/selenium/selenium-3\\.141\\.0\\.tar\\.gz\|https://files.pythonhosted.org/packages/c3/d3/c925308af2c9b9a9ccf531cf23ffba4f38c0d750f088a06e560fb2ca0c59/selenium-4.51.0.tar.gz\| python/python-selenium/spkgbuild
sed -i -e "s/version=4.0.0/version=4.51.0/g" python/python-selenium/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-selenium/spkgbuild Upgraded\ from\ version\ 4.0.0\ to\ version\ 4.51.0
sed -i -e s\|git+https://github\\.com/irmen/Serpent#commit=29b2b7696bc89f589142f80b818533afdd59e544\|https://files.pythonhosted.org/packages/6b/bb/58ab4dc0382c2386355cbcb7ffa490e542159de6012d500a602a6d0ed535/serpent-1.43.tar.gz\| python/python-serpent/spkgbuild
sed -i -e "s/version=1.40/version=1.43/g" python/python-serpent/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-serpent/spkgbuild Upgraded\ from\ version\ 1.40\ to\ version\ 1.43
sed -i -e s\|git+https://github\\.com/enthought/sat-solver\\.git#tag=v0\\.8\\.2\|https://files.pythonhosted.org/packages/24/60/9c4a2534ae17dc5397c0536c3875a6ea8acf5d65f099ae617ce676433f3b/simplesat-0.9.2.tar.gz\| python/python-simplesat/spkgbuild
sed -i -e "s/version=0.8.2/version=0.9.2/g" python/python-simplesat/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-simplesat/spkgbuild Upgraded\ from\ version\ 0.8.2\ to\ version\ 0.9.2
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/f8/b2/fcd5e964eefce0737512fb4ea263308769c671c3b1b9b1e380a5008ffef0/sip-6\\.1\\.1\\.tar\\.gz\|https://files.pythonhosted.org/packages/c9/16/50c3758ae06375796dde6c94592f1bdd80a1ca709f776a09fd763682280d/sip-6.17.2.tar.gz\| python/python-sip/spkgbuild
sed -i -e "s/version=6.1.1/version=6.17.2/g" python/python-sip/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sip/spkgbuild Upgraded\ from\ version\ 6.1.1\ to\ version\ 6.17.2
sed -i -e s\|git+https://github\\.com/un33k/python-slugify\\.git#tag=\|https://files.pythonhosted.org/packages/bd/e8/26b1af09d728d604dc16427a39f53985b22a170dbd61addac3f48db73f03/python_slugify-9.1.3.tar.gz\| python/python-slugify/spkgbuild
sed -i -e "s/version=5.0.2/version=9.1.3/g" python/python-slugify/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-slugify/spkgbuild Upgraded\ from\ version\ 5.0.2\ to\ version\ 9.1.3
sed -i -e s\|git+https://github\\.com/python-trio/sniffio\\.git#tag=\|https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz\| python/python-sniffio/spkgbuild
sed -i -e "s/version=1.2.0/version=1.3.1/g" python/python-sniffio/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sniffio/spkgbuild Upgraded\ from\ version\ 1.2.0\ to\ version\ 1.3.1
sed -i -e s\|https://pypi\\.python\\.org/packages/source/s/snowball/snowball-2\\.2\\.0\\.tar\\.gz\|https://files.pythonhosted.org/packages/43/f8/0a71edf031f03c40db17503cb8ca78a69a171254e568e7db241b0ab57ea1/snowballstemmer-3.1.1.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/snowballstemmer\*/\| python/python-snowballstemmer/spkgbuild
sed -i -e "s/version=2.2.0/version=3.1.1/g" python/python-snowballstemmer/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-snowballstemmer/spkgbuild Upgraded\ from\ version\ 2.2.0\ to\ version\ 3.1.1
sed -i -e s\|git+https://github\\.com/agronholm/sphinx-autodoc-typehints#commit=\|https://files.pythonhosted.org/packages/5b/8c/2ab7bd22aa2988c9e4f4791688d6de24a00395afbd5d7dffa16b35db81fb/sphinx_autodoc_typehints-3.17.3.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/sphinx_autodoc_typehints\*/\| python/python-sphinx-autodoc-typehints/spkgbuild
sed -i -e "s/version=1.12.0/version=3.17.3/g" python/python-sphinx-autodoc-typehints/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinx-autodoc-typehints/spkgbuild Upgraded\ from\ version\ 1.12.0\ to\ version\ 3.17.3
sed -i -e s\|git+https://github\\.com/WhyNotHugo/sphinx-autorun#commit=b3e935355afcfb5240bac5a99707ffecc35772a2\|https://files.pythonhosted.org/packages/00/ca/0a4c9362ee0102431665066a858ad647b0c14b93eaa5c2ddb21fc8f0d246/sphinx_autorun-2.0.0.tar.gz\| python/python-sphinx-autorun/spkgbuild
sed -i -e "s/version=1.1.1/version=2.0.0/g" python/python-sphinx-autorun/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinx-autorun/spkgbuild Upgraded\ from\ version\ 1.1.1\ to\ version\ 2.0.0
sed -i -e s\|git+https://github\\.com/tardyp/sphinx-jinja\\.git\?signed#tag=\|https://files.pythonhosted.org/packages/ea/90/7cf0e91aadcb5b3ff4796acbaf2c7887a55434df360914af9fc067c753c1/sphinx-jinja-2.0.2.tar.gz\| python/python-sphinx-jinja/spkgbuild
sed -i -e "s/version=1.2.1/version=2.0.2/g" python/python-sphinx-jinja/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sphinx-jinja/spkgbuild Upgraded\ from\ version\ 1.2.1\ to\ version\ 2.0.2
sed -i -e s\|python-sshtunnel::git+https://github\\.com/pahaz/sshtunnel#commit=\|python-sshtunnel::https://files.pythonhosted.org/packages/27/31/03d5a93a1f8a3bdc40d669d95e3b2b95f1f9df65f1b9cfdb9c44ba5c233f/sshtunnel-0.5.1.tar.gz\| python/python-sshtunnel/spkgbuild
sed -i -e "s/version=0.4.0/version=0.5.1/g" python/python-sshtunnel/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sshtunnel/spkgbuild Upgraded\ from\ version\ 0.4.0\ to\ version\ 0.5.1
sed -i -e "s/version=1.4.2/version=1.4.6/g" python/python-subunit/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-subunit/spkgbuild Upgraded\ from\ version\ 1.4.2\ to\ version\ 1.4.6
sed -i -e "s/version=1.4.2.0/version=1.4.5.0/g" python/python-suds/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-suds/spkgbuild Upgraded\ from\ version\ 1.4.2.0\ to\ version\ 1.4.5.0
sed -i -e s\|https://github\\.com/cjw296/sybil/archive/refs/tags/\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/1c/03/50135b55ba14509654b2f624eaf7e318d654182ebe9f712fb74e98e418d0/sybil-10.1.0.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/sybil\*/\| python/python-sybil/spkgbuild
sed -i -e "s/version=9.1.0/version=10.1.0/g" python/python-sybil/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sybil/spkgbuild Upgraded\ from\ version\ 9.1.0\ to\ version\ 10.1.0
sed -i -e s\|python-systemd::git+https://github\\.com/systemd/python-systemd#commit=b3e935355afcfb5240bac5a99707ffecc35772a2\|https://files.pythonhosted.org/packages/10/9e/ab4458e00367223bda2dd7ccf0849a72235ee3e29b36dce732685d9b7ad9/systemd-python-235.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/systemd-python\*/\| python/python-systemd/spkgbuild
sed -i -e "s/version=234/version=235/g" python/python-systemd/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-systemd/spkgbuild Upgraded\ from\ version\ 234\ to\ version\ 235
sed -i -e s\|http://semanchuk\\.com/philip/sysv_ipc/sysv_ipc-1\\.1\\.0\\.tar\\.gz\|https://files.pythonhosted.org/packages/f2/5e/59208c6dd05ebc6f46ce2023c4fc01ffe814a1967d21b35d312c7e6ffeae/sysv_ipc-1.2.0.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/sysv_ipc\*/\| python/python-sysv_ipc/spkgbuild
sed -i -e "s/version=1.0.1/version=1.2.0/g" python/python-sysv_ipc/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-sysv_ipc/spkgbuild Upgraded\ from\ version\ 1.0.1\ to\ version\ 1.2.0
sed -i -e s\|git+https://github\\.com/tarantool/tarantool-python#commit=b3e935355afcfb5240bac5a99707ffecc35772a2\|https://files.pythonhosted.org/packages/5b/62/8e3b7fad26b6398147f656792a7fd04e2f5259433eef504cec08af77d5a5/tarantool-1.3.0.tar.gz\| python/python-tarantool/spkgbuild
sed -i -e "s/version=0.7.1/version=1.3.0/g" python/python-tarantool/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tarantool/spkgbuild Upgraded\ from\ version\ 0.7.1\ to\ version\ 1.3.0
sed -i -e s\|tensorboard_plugin_wit-1\\.8\\.0::git+https://github\\.com/PAIR-code/what-if-tool#tag=v1\\.8\\.0\|https://github.com/PAIR-code/what-if-tool/archive/refs/tags/v1.8.1.tar.gz\| -e s\|\ \ \ cd\ \\\$\{name#python-\}-\\\$version\|\ \ \ cd\ \"\$SRC\"/what-if-tool\*/\| python/python-tensorboard_plugin_wit/spkgbuild
sed -i -e "s/version=1.8.0/version=1.8.1/g" python/python-tensorboard_plugin_wit/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-tensorboard_plugin_wit/spkgbuild Upgraded\ from\ version\ 1.8.0\ to\ version\ 1.8.1
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/21/d2/f5194c2d51b2aab4bda6de97c5eb1ca5a547ad9b9f778ab5bf4ce19fba88/thefuck-3\\.31\\.tar\\.gz\|https://files.pythonhosted.org/packages/ac/d0/0c256afd3ba1d05882154d16aa0685018f21c60a6769a496558da7d9d8f1/thefuck-3.32.tar.gz\| python/python-thefuck/spkgbuild
sed -i -e "s/version=3.31/version=3.32/g" python/python-thefuck/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-thefuck/spkgbuild Upgraded\ from\ version\ 3.31\ to\ version\ 3.32
sed -i -e s\|python-threat9-test-bed::git+https://github\\.com/threat9/threat9-test-bed#commit=\|https://github.com/threat9/threat9-test-bed/archive/1ed61b34d0b138711e3f8267259cdb29787fe349.tar.gz\| -e s\|\ \ \ cd\ \\\$\{name#python-\}-\\\$version\|\ \ \ cd\ \"\$SRC\"/threat9-test-bed\*/\| python/python-threat9-test-bed/spkgbuild
sed -i -e "s/version=0.6.0+2+g1ed61b3/version=0.6.0+2+g1ed61b3.git20180915202035/g" python/python-threat9-test-bed/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-threat9-test-bed/spkgbuild Upgraded\ from\ version\ 0.6.0+2+g1ed61b3\ to\ version\ 0.6.0+2+g1ed61b3.git20180915202035
sed -i -e "s/version=7.2.0/version=7.3.0/g" python/python-traits/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-traits/spkgbuild Upgraded\ from\ version\ 7.2.0\ to\ version\ 7.3.0
sed -i -e s\|git+https://github\\.com/python-trio/trio\\.git#tag=\|https://files.pythonhosted.org/packages/92/dc/a2d25ed73ad49cfd79bf18d262577c3731c98e382284e28d522f49a0df35/trio-0.34.0.tar.gz\| python/python-trio/spkgbuild
sed -i -e "s/version=0.19.0/version=0.34.0/g" python/python-trio/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-trio/spkgbuild Upgraded\ from\ version\ 0.19.0\ to\ version\ 0.34.0
sed -i -e s\|git+https://github\\.com/python-trio/trio-asyncio\\.git#tag=\|https://files.pythonhosted.org/packages/e1/76/b6317ad0536e155a9cce6c3f0db9a3b3f63e579e176779712ef3403d4af5/trio_asyncio-0.16.0.tar.gz\| python/python-trio-asyncio/spkgbuild
sed -i -e "s/version=0.12.0/version=0.16.0/g" python/python-trio-asyncio/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-trio-asyncio/spkgbuild Upgraded\ from\ version\ 0.12.0\ to\ version\ 0.16.0
sed -i -e s\|git+https://github\\.com/python/typing\\.git#tag=\|https://files.pythonhosted.org/packages/f6/cc/6253133b5bb138fc3306cebfbda2c520f545d36b5be2c7255cc528bb45d6/typing_extensions-4.16.0.tar.gz\| python/python-typing_extensions/spkgbuild
sed -i -e "s/version=3.10.0.2/version=4.16.0/g" python/python-typing_extensions/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-typing_extensions/spkgbuild Upgraded\ from\ version\ 3.10.0.2\ to\ version\ 4.16.0
sed -i -e s\|git+https://github\\.com/avian2/unidecode\\.git#tag=\|https://files.pythonhosted.org/packages/94/7d/a8a765761bbc0c836e397a2e48d498305a865b70a8600fd7a942e85dcf63/Unidecode-1.4.0.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/Unidecode\*/\| python/python-unidecode/spkgbuild
sed -i -e "s/version=1.3.1/version=1.4.0/g" python/python-unidecode/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-unidecode/spkgbuild Upgraded\ from\ version\ 1.3.1\ to\ version\ 1.4.0
sed -i -e "s/version=0.13.1/version=0.16.0/g" python/python-voluptuous/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-voluptuous/spkgbuild Upgraded\ from\ version\ 0.13.1\ to\ version\ 0.16.0
sed -i -e s\|git+https://github\\.com/balloob/voluptuous-serialize\\.git#tag=\|https://files.pythonhosted.org/packages/53/70/03a9b61324e1bb8b16682455b8b953bccd1001a28e43478c86f539e26285/voluptuous_serialize-2.7.0.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/voluptuous_serialize\*/\| python/python-voluptuous-serialize/spkgbuild
sed -i -e "s/version=2.4.0/version=2.7.0/g" python/python-voluptuous-serialize/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-voluptuous-serialize/spkgbuild Upgraded\ from\ version\ 2.4.0\ to\ version\ 2.7.0
sed -i -e s\|git+https://github\\.com/samuelcolvin/watchgod#tag=\|https://files.pythonhosted.org/packages/e8/6e/3904af0715e03fc5b2636cb8cf8b0eabc45b1f2cf6e4cf8453ddb6d23042/watchgod-0.8.2.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/watchgod\*/\| python/python-watchgod/spkgbuild
sed -i -e "s/version=0.7/version=0.8.2/g" python/python-watchgod/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-watchgod/spkgbuild Upgraded\ from\ version\ 0.7\ to\ version\ 0.8.2
sed -i -e s\|xapian-haystack-2\\.1\\.0\\.r7\\.g2247b23::git+https://github\\.com/notanumber/xapian-haystack#commit=2247b23\|xapian-haystack-2.1.0.r7.g2247b23::https://files.pythonhosted.org/packages/47/65/d947ed25472b5c32011d9f750f3969c82f80e68243a88b3241fd002f6ba4/xapian_haystack-4.0.0.tar.gz\| python/python-xapian-haystack/spkgbuild
sed -i -e "s/version=2.1.1/version=4.0.0/g" python/python-xapian-haystack/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-xapian-haystack/spkgbuild Upgraded\ from\ version\ 2.1.1\ to\ version\ 4.0.0
sed -i -e "s/version=2023.01.0/version=2026.09.0/g" python/python-xarray/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-xarray/spkgbuild Upgraded\ from\ version\ 2023.01.0\ to\ version\ 2026.09.0
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/33/fe/67bc1f8ee2782bca3cdc63558a64f843bb9f88e15793475350809fbd8e01/xdg-5\\.1\\.1\\.tar\\.gz\|https://files.pythonhosted.org/packages/2a/b9/0e6e6f19fb75cf5e1758f4f33c1256738f718966700cffc0fde2f966218b/xdg-6.0.0.tar.gz\| python/python-xdg/spkgbuild
sed -i -e "s/version=5.1.1/version=6.0.0/g" python/python-xdg/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-xdg/spkgbuild Upgraded\ from\ version\ 5.1.1\ to\ version\ 6.0.0
sed -i -e s\|python-yara::git+https://github\\.com/VirusTotal/yara-python#commit=\|https://files.pythonhosted.org/packages/51/38/347d1fcde4edabd338d5872ca5759ccfb95ff1cf5207dafded981fd08c4f/yara_python-4.5.4.tar.gz\| -e s\|\ \ \ cd\ \\\*\|\ \ \ cd\ \"\$SRC\"/yara_python\*/\| python/python-yara/spkgbuild
sed -i -e "s/version=4.1.0/version=4.5.4/g" python/python-yara/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-yara/spkgbuild Upgraded\ from\ version\ 4.1.0\ to\ version\ 4.5.4
sed -i -e s\|https://kokkinizita\\.linuxaudio\\.org/linuxaudio/downloads/zita-audiotools-1\\.0\\.0\\.tar\\.bz2\|https://kokkinizita.linuxaudio.org/linuxaudio/downloads/zita-audiotools-1.3.0.tar.bz2\| python/python-zita-audiotools/spkgbuild
sed -i -e "s/version=1.0.0/version=1.3.0/g" python/python-zita-audiotools/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zita-audiotools/spkgbuild Upgraded\ from\ version\ 1.0.0\ to\ version\ 1.3.0
sed -i -e s\|https://kokkinizita\\.linuxaudio\\.org/linuxaudio/downloads/zita-jacktools-1\\.5\\.3\\.tar\\.bz2\|https://kokkinizita.linuxaudio.org/linuxaudio/downloads/zita-jacktools-1.8.0.tar.bz2\| python/python-zita-jacktools/spkgbuild
sed -i -e "s/version=1.5.3/version=1.8.0/g" python/python-zita-jacktools/spkgbuild
bash /usr/libexec/update-repo/changelog python/python-zita-jacktools/spkgbuild Upgraded\ from\ version\ 1.5.3\ to\ version\ 1.8.0
sed -i -e s\|https://files\\.pythonhosted\\.org/packages/source/u/urllib3/urllib3-\\\$version\\.tar\\.gz\|https://files.pythonhosted.org/packages/e3/05/b17359e1cefb4f909b5e40b1b90a496d987258916dbbf88e842c729f510e/urllib3-2.8.0.tar.gz\| python/urllib3/spkgbuild
sed -i -e "s/version=2.3.0/version=2.8.0/g" python/urllib3/spkgbuild
bash /usr/libexec/update-repo/changelog python/urllib3/spkgbuild Upgraded\ from\ version\ 2.3.0\ to\ version\ 2.8.0
sed -i -e s\|http://launchpad\\.net/ubuntu/+archive/primary/+files/libdbusmenu-qt_0\\.9\\.3+16\\.04\\.20160218\\.orig\\.tar\\.gz\|https://archive.ubuntu.com/ubuntu/pool/main/libd/libdbusmenu-qt/libdbusmenu-qt_0.9.3+16.04.20160218.orig.tar.gz\| -e $'s|\tcd "\\$SRC"/libdbusmenu-qt-\\*/|\tcd "$SRC"/libdbusmenu-qt*/|' qt/libdbusmenu-qt/spkgbuild
sed -i -e "s/version=0.9.3/version=0.9.3+16.04.20160218/g" qt/libdbusmenu-qt/spkgbuild
bash /usr/libexec/update-repo/changelog qt/libdbusmenu-qt/spkgbuild Upgraded\ from\ version\ 0.9.3\ to\ version\ 0.9.3+16.04.20160218
sed -i -e "s/version=4.5.3/version=5.3.0/g" qt/qbittorrent/spkgbuild
bash /usr/libexec/update-repo/changelog qt/qbittorrent/spkgbuild Upgraded\ from\ version\ 4.5.3\ to\ version\ 5.3.0
sed -i -e s\|https://downloads\\.sourceforge\\.net/qbittorrent/qbittorrent-\\\$version\\.tar\\.xz\|https://downloads.sourceforge.net/project/qbittorrent/qbittorrent/qbittorrent-5.3.0/qbittorrent-5.3.0.tar.xz\| -e $'s|\tcd qbittorrent-\\$version|\tcd "$SRC"/qbittorrent*/|' qt/qbittorrent-nox/spkgbuild
sed -i -e "s/version=4.2.5/version=5.3.0/g" qt/qbittorrent-nox/spkgbuild
bash /usr/libexec/update-repo/changelog qt/qbittorrent-nox/spkgbuild Upgraded\ from\ version\ 4.2.5\ to\ version\ 5.3.0
sed -i -e s\|https://download\\.qt\\.io/official_releases/qt/6\\.9/6\\.9\\.1/submodules/qtwebengine-everywhere-src-6\\.9\\.1\\.tar\\.xz\|https://download.qt.io/archive/qt/6.9/6.9.3/submodules/qtwebengine-everywhere-src-6.9.3.zip\| qt/qtwebengine/spkgbuild
sed -i -e "s/version=6.9.1/version=6.9.3/g" qt/qtwebengine/spkgbuild
bash /usr/libexec/update-repo/changelog qt/qtwebengine/spkgbuild Upgraded\ from\ version\ 6.9.1\ to\ version\ 6.9.3
sed -i -e s\|https://github\\.com/transmission/transmission-releases/raw/master/transmission-\\\$version\\.tar\\.xz\|https://github.com/transmission/transmission/releases/download/4.1.4/transmission-4.1.4.tar.xz\| -e $'s|\tcd transmission-\\$version|\tcd "$SRC"/transmission*/|' qt/transmission-qt/spkgbuild
sed -i -e "s/version=3.00/version=4.1.4/g" qt/transmission-qt/spkgbuild
bash /usr/libexec/update-repo/changelog qt/transmission-qt/spkgbuild Upgraded\ from\ version\ 3.00\ to\ version\ 4.1.4
sed -i -e s\|https://xorg\\.freedesktop\\.org/archive/individual/app/\\\$name-\\\$version\\.tar\\.bz2\|https://www.x.org/pub/individual/app/xfd-1.1.6.tar.gz\| xfce/xfd/spkgbuild
sed -i -e "s/version=1.1.4/version=1.1.6/g" xfce/xfd/spkgbuild
bash /usr/libexec/update-repo/changelog xfce/xfd/spkgbuild Upgraded\ from\ version\ 1.1.4\ to\ version\ 1.1.6
sed -i -e s\|https://invisible-mirror\\.net/archives/luit/luit-\\\$version\\.tgz\|https://invisible-mirror.net/archives/luit/luit-20260907.tgz\| xorg/luit/spkgbuild
sed -i -e "s/version=20240910/version=20260907/g" xorg/luit/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/luit/spkgbuild Upgraded\ from\ version\ 20240910\ to\ version\ 20260907
sed -i -e s\|http://ftp\\.x\\.org/pub/individual/app/xpr-\\\$version\\.tar\\.xz\|https://www.x.org/pub/individual/app/xpr-1.2.1.tar.gz\| xorg/xpr/spkgbuild
sed -i -e "s/version=1.2.0/version=1.2.1/g" xorg/xpr/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xpr/spkgbuild Upgraded\ from\ version\ 1.2.0\ to\ version\ 1.2.1
sed -i -e s\|http://invisible-mirror\\.net/archives/\\\$name/\\\$name-\\\$version\\.tgz\|https://invisible-mirror.net/archives/xterm/xterm-412.tgz\| xorg/xterm/spkgbuild
sed -i -e "s/version=401/version=412/g" xorg/xterm/spkgbuild
bash /usr/libexec/update-repo/changelog xorg/xterm/spkgbuild Upgraded\ from\ version\ 401\ to\ version\ 412
sed -i -e "s/version=3.16.120/version=3.16.125/g" server/blacklist-hosts/spkgbuild
bash /usr/libexec/update-repo/changelog server/blacklist-hosts/spkgbuild Upgraded\ from\ version\ 3.16.120\ to\ version\ 3.16.125
sed -i -e s\|\^_commit=.\*\$\|_commit=0e337ddf4bb7434a019ac15920259401195bfda4\| -- server/blacklist-youtubeads/spkgbuild
sed -i -e "s/version=1.0/version=1.0.git20261026155503/g" server/blacklist-youtubeads/spkgbuild
bash /usr/libexec/update-repo/changelog server/blacklist-youtubeads/spkgbuild Upgraded\ from\ version\ 1.0\ to\ version\ 1.0.git20261026155503
sed -i -e "s,http://roy.marples.name/downloads/$name/$name-$version.tar.xz,,g" server/dhcpcd/spkgbuild
sed -i -e "s/version=9.4.1/version=10.0.1/g" server/dhcpcd/spkgbuild
bash /usr/libexec/update-repo/changelog server/dhcpcd/spkgbuild Upgraded\ from\ version\ 9.4.1\ to\ version\ 10.0.1
sed -i -e "s/version=2026.10.0/version=2026.10.4/g" server/homeassistant/spkgbuild
bash /usr/libexec/update-repo/changelog server/homeassistant/spkgbuild Upgraded\ from\ version\ 2026.10.0\ to\ version\ 2026.10.4
sed -i -e "s/version=11.0/version=12.3/g" server/mariadb/spkgbuild
bash /usr/libexec/update-repo/changelog server/mariadb/spkgbuild Upgraded\ from\ version\ 11.0\ to\ version\ 12.3
sed -i -e "s/version=1.31.6/version=1.31.8/g" server/nginx/spkgbuild
bash /usr/libexec/update-repo/changelog server/nginx/spkgbuild Upgraded\ from\ version\ 1.31.6\ to\ version\ 1.31.8
sed -i -e s\|\^checksum=.\*\$\|checksum=b3b13e506\| -- server/plex-media-server/spkgbuild
sed -i -e "s/version=1.43.4.10903/version=1.43.5.11079/g" server/plex-media-server/spkgbuild
bash /usr/libexec/update-repo/changelog server/plex-media-server/spkgbuild Upgraded\ from\ version\ 1.43.4.10903\ to\ version\ 1.43.5.11079
sed -i -e "s/version=3.8.3/version=3.9.0/g" server/radicale/spkgbuild
bash /usr/libexec/update-repo/changelog server/radicale/spkgbuild Upgraded\ from\ version\ 3.8.3\ to\ version\ 3.9.0
sed -i -e "s/version=4.25.0/version=4.25.1/g" server/samba/spkgbuild
bash /usr/libexec/update-repo/changelog server/samba/spkgbuild Upgraded\ from\ version\ 4.25.0\ to\ version\ 4.25.1
sed -i -e "s/version=1.0.20210914/version=1.0.20260223/g" server/wireguard/spkgbuild
bash /usr/libexec/update-repo/changelog server/wireguard/spkgbuild Upgraded\ from\ version\ 1.0.20210914\ to\ version\ 1.0.20260223
sed -i -e s\|\^_archive=.\*\$\|_archive=https://download.java.net/java/GA/jdk27.0.1.0.2/924dbdccfc234bb9b9355d7c6b66034b/1/GPL/openjdk-27.0.1.0.2_linux-x64_bin.tar.gz\| -e s\|\^_sha256=.\*\$\|_sha256=e69ee3937022c1caa8eaa32a586955ba13c109ad6986a6a1a7f1d5e6fa8998e3\| -- core/java-headless/spkgbuild
sed -i -e "s/version=24.0.1/version=27.0.1.0.2/g" core/java-headless/spkgbuild
bash /usr/libexec/update-repo/changelog core/java-headless/spkgbuild Upgraded\ from\ version\ 24.0.1\ to\ version\ 27.0.1.0.2
sed -i -e "s/version=10.0.1/version=10.5.2/g" server/dhcpcd/spkgbuild
bash /usr/libexec/update-repo/changelog server/dhcpcd/spkgbuild Upgraded\ from\ version\ 10.0.1\ to\ version\ 10.5.2
sed -i -e "s/version=1.8.12/version=1.8.13/g" server/iptables/spkgbuild
bash /usr/libexec/update-repo/changelog server/iptables/spkgbuild Upgraded\ from\ version\ 1.8.12\ to\ version\ 1.8.13
sed -i -e s\|\^_server_sha1=.\*\$\|_server_sha1=33680f5f2ac32864d6d7cf5e56a705fdb3e05f4c\| -- server/minecraft-server/spkgbuild
sed -i -e "s/version=1.19.2/version=26.3/g" server/minecraft-server/spkgbuild
bash /usr/libexec/update-repo/changelog server/minecraft-server/spkgbuild Upgraded\ from\ version\ 1.19.2\ to\ version\ 26.3
sed -i -e "s/version=8.4.11/version=8.4.27/g" server/php/spkgbuild
bash /usr/libexec/update-repo/changelog server/php/spkgbuild Upgraded\ from\ version\ 8.4.11\ to\ version\ 8.4.27
