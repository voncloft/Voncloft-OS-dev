#!/bin/sh
set -eu
# Older Poppler packages also owned the files from poppler-data. pkgadd removes
# obsolete files without checking other owners: keep those files with poppler-data.
# The optional argument is for isolated migration tests.
db_dir=${1:-/var/lib/scratchpkg/db}
[ -s "$db_dir/poppler" ] || exit 0
[ -s "$db_dir/poppler-data" ] || {
    echo "Install poppler-data before upgrading Poppler." >&2
    exit 1
}
tmp=$(mktemp "$db_dir/.poppler-data.XXXXXX")
trap 'rm -f "$tmp"' EXIT
trap 'exit 1' HUP INT TERM
awk '
    NR == FNR {
        if (FNR > 1 && $0 !~ /\/$/) shared[$0] = 1
        next
    }
    FNR == 1 || !($0 in shared)
' "$db_dir/poppler-data" "$db_dir/poppler" > "$tmp"
chmod --reference="$db_dir/poppler" "$tmp"
chown --reference="$db_dir/poppler" "$tmp"
mv -f "$tmp" "$db_dir/poppler"
