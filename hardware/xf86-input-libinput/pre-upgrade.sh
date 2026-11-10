#!/bin/sh
# The former recipe installed the libinput library under this driver's name.
# Do not let obsolete-file cleanup remove the library used by the desktop.
db=$(pkgadd --print-dbdir) || exit 1
if [ -f "$db/xf86-input-libinput" ] &&
   grep -Eq '^usr/(lib64/libinput\.so|include/libinput\.h)' "$db/xf86-input-libinput"; then
    printf '%s\n' 'Cannot replace the legacy xf86-input-libinput library package yet.' \
        'Resolve its duplicate ownership with libinput and the xorg-input driver provider first.' >&2
    exit 1
fi
