#!/bin/sh
set -eu
# Older poppler-glib packages installed all of Poppler. Transfer duplicate file
# ownership to poppler before pkgadd removes this package's obsolete files.
# The optional argument is for isolated migration tests.
db_dir=${1:-/var/lib/scratchpkg/db}
[ -s "$db_dir/poppler-glib" ] || exit 0
[ -s "$db_dir/poppler" ] || {
    echo "Install poppler before upgrading poppler-glib." >&2
    exit 1
}
tmp=$(mktemp "$db_dir/.poppler-glib.XXXXXX")
trap 'rm -f "$tmp"' EXIT
trap 'exit 1' HUP INT TERM
awk '
    NR == FNR {
        if (FNR > 1 && $0 !~ /\/$/) shared[$0] = 1
        next
    }
    FNR == 1 || !($0 in shared)
' "$db_dir/poppler" "$db_dir/poppler-glib" > "$tmp"
chmod --reference="$db_dir/poppler-glib" "$tmp"
chown --reference="$db_dir/poppler-glib" "$tmp"
mv -f "$tmp" "$db_dir/poppler-glib"
