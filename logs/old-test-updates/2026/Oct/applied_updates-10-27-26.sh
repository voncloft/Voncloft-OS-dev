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
