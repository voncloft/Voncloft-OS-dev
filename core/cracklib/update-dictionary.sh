#!/bin/sh
# Finish building every dictionary component before replacing the old ones.
set -eu
umask 022
dictionary=/usr/lib/cracklib
temporary=$(mktemp -d "$dictionary/.dictionary.XXXXXXXX")
cleanup() {
    rm -f "$temporary/hostname" "$temporary/words" \
          "$temporary/pw_dict.hwm" "$temporary/pw_dict.pwi" "$temporary/pw_dict.pwd"
    rmdir "$temporary"
}
trap cleanup EXIT
trap 'exit 1' HUP INT TERM
hostname > "$temporary/hostname"
cracklib-format /usr/share/dict/cracklib-words \
                /usr/share/dict/cracklib-extra-words \
                "$temporary/hostname" > "$temporary/words"
cracklib-packer "$temporary/pw_dict" < "$temporary/words"
for suffix in hwm pwi pwd; do
    test -s "$temporary/pw_dict.$suffix"
    chmod 644 "$temporary/pw_dict.$suffix"
done
for suffix in hwm pwi pwd; do
    mv -f "$temporary/pw_dict.$suffix" "$dictionary/pw_dict.$suffix"
done
