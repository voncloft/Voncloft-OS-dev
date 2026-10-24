#!/bin/sh
set -eu

# Both historical packages claimed the same Cairo files. Keep ownership with
# pycairo before pkgadd removes obsolete files from the compatibility package.
# A separate database path permits testing without touching the installed DB.
db_dir=${1:-/var/lib/scratchpkg/db}
[ -s "$db_dir/pycairo" ] && [ -s "$db_dir/python-cairo" ] || exit 0

tmp=$(mktemp "$db_dir/.python-cairo-ownership.XXXXXX")
trap 'rm -f "$tmp"' EXIT
trap 'exit 1' HUP INT TERM
awk '
    NR == FNR {
        if (FNR > 1 && $0 !~ /\/$/) shared[$0] = 1
        next
    }
    FNR == 1 || !($0 in shared)
' "$db_dir/pycairo" "$db_dir/python-cairo" > "$tmp"
if ! cmp -s "$tmp" "$db_dir/python-cairo"; then
    backup="$db_dir/.python-cairo-before-ownership-migration"
    [ -e "$backup" ] || cp -p "$db_dir/python-cairo" "$backup"
    chmod --reference="$db_dir/python-cairo" "$tmp"
    chown --reference="$db_dir/python-cairo" "$tmp"
    mv -f "$tmp" "$db_dir/python-cairo"
fi
