#!/bin/sh
set -eu

# Both names were previously installed together. Keep polkit-kde-agent-1;
# Scratch preserves shared files when removing the obsolete package.
old=polkit-kde-agent
new=polkit-kde-agent-1
db=$(pkgadd --print-dbdir)
[ -s "$db/$old" ] || exit 0

fail() { echo "Cannot retire $old: $*" >&2; exit 1; }
[ -s "$db/$new" ] || fail "$new must already be installed."
if [ -f /etc/scratchpkg.mask ] && grep -Fxq "$old" /etc/scratchpkg.mask; then
    fail "the obsolete package is masked."
fi

legacy=usr/libexec/polkit-kde-authentication-agent-1
current=usr/lib64/libexec/polkit-kde-authentication-agent-1
grep -Fxq "$current" "$db/$new" && [ -x "/$current" ] ||
    fail "the replacement executable is missing."

# Refuse unexpected unique payloads rather than deleting unrelated files.
awk -v legacy="$legacy" '
    NR == FNR { if (FNR > 1) current[$0] = 1; next }
    FNR > 1 && $0 !~ /\/$/ && $0 != legacy && !($0 in current) {
        print "Unexpected old package file: " $0 > "/dev/stderr"
        bad = 1
    }
    END { exit bad }
' "$db/$new" "$db/$old" || fail "the installed file lists need review."

for exe in /proc/[0-9]*/exe; do
    target=$(readlink "$exe" 2>/dev/null || :)
    case "$target" in
        "/$legacy"|"/$legacy (deleted)") fail "the obsolete agent is still running." ;;
    esac
done
for desktop in /etc/xdg/autostart/polkit-kde-authentication-agent-1.desktop \
    /usr/share/applications/org.kde.polkit-kde-authentication-agent-1.desktop; do
    grep -Fxq "Exec=/$current" "$desktop" ||
        fail "a launcher does not use the replacement executable."
done

umask 077
mkdir -p /var/backups/scratchpkg
saved=$(mktemp -d /var/backups/scratchpkg/polkit-kde-agent-rename.XXXXXX)
awk 'NR > 1 && $0 !~ /\/$/' "$db/$old" > "$saved/files"
printf '%s\n' "${db#/}/$old" >> "$saved/files"
if [ -f "$db.perms/$old" ]; then
    printf '%s\n' "${db#/}.perms/$old" >> "$saved/files"
fi
tar -C / -cf "$saved/obsolete-package.tar" -T "$saved/files"

# Record the current package so even a failed subsequent build leaves a
# working agent. Do not restart the running desktop authentication agent.
awk 'NR > 1 && $0 !~ /\/$/ { print "/" $0 }' "$db/$new" |
    xargs -r sha256sum > "$saved/current.sha256"
echo "Retiring $old; rollback saved in $saved"
scratch remove -y "$old"
[ ! -e "$db/$old" ] || fail "Scratch did not remove the obsolete package."
sha256sum --quiet -c "$saved/current.sha256" ||
    fail "the current agent files changed during removal; backup: $saved"
