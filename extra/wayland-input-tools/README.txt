wayland-input-tools 1.0.0

Scratch package sources:
  spkgbuild
  wayland-mouse
  wayland-keyboard
  .checksums

Scratch copies both local files named in source into $SRC. The build()
function installs executable copies into $PKG/usr/bin. It does not refer
to the original user-local tools or to any Codex chat directory.

Place this folder in a configured scratch repository, then install with:
  sudo scratch install wayland-input-tools

Alternatively, build only from this directory with:
  sudo pkgbuild

Dependencies: python, python-evdev, python-dbus, kwin.
Runtime requires a KDE Wayland session and existing write access to
/dev/uinput. This package does not change device permissions.

Examples:
  wayland-mouse move 40 1040
  wayland-mouse click 40 1040
  wayland-mouse drag 300 250 600 400 --duration 0.8
  wayland-mouse scroll -3
  wayland-keyboard type 'hello world'
  wayland-keyboard key Ctrl+n

Mouse coordinates use logical desktop pixels from the layout upper-left.
The upper-left layout corner must be on a display. Text typing supports
ASCII with the English (US) keyboard layout. These tools were verified in
KDE/Kate; HOI4 gameplay has not yet been tested.
