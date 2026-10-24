#!/bin/sh
set -eu

# Earlier Mesa packages also claimed libglvnd's dispatch libraries and headers.
# pkgadd removes obsolete files without checking their other owners. Transfer
# those duplicate entries to libglvnd before upgrading to vendor-only Mesa.
# An optional database directory allows testing this migration in isolation.
db_dir=${1:-/var/lib/scratchpkg/db}
[ -s "$db_dir/mesa" ] || exit 0
if [ ! -s "$db_dir/libglvnd" ]; then
    echo "Mesa's GLVND migration requires an installed libglvnd package." >&2
    exit 1
fi

tmp=$(mktemp "$db_dir/.mesa-glvnd.XXXXXX")
trap 'rm -f "$tmp"' EXIT
trap 'exit 1' HUP INT TERM
awk '
    NR == FNR {
        if (FNR > 1 && $0 !~ /\/$/) shared[$0] = 1
        next
    }
    FNR == 1 || !($0 in shared)
' "$db_dir/libglvnd" "$db_dir/mesa" > "$tmp"
chmod --reference="$db_dir/mesa" "$tmp"
chown --reference="$db_dir/mesa" "$tmp"
mv -f "$tmp" "$db_dir/mesa"
