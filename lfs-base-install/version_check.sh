#!/bin/bash
set -e

url="https://www.linuxfromscratch.org/~thomas/multilib-m32/wget-list-sysv"
dest="wget-list-sysv"
output="package_versions.txt"

echo "Downloading $url ..."
wget -O "$dest" "$url"

> "$output"

# Parse wget list into package=version
while read -r fileurl; do
    [[ -z "$fileurl" || "$fileurl" =~ ^# ]] && continue
    filename="${fileurl##*/}"

    if [[ "$filename" == *.patch ]]; then
        clean="${filename%=1.patch}"
        pkg="${clean%%-*}"
        ver_patch="${clean#*-}"
        echo "${pkg}-1.patch=${ver_patch}" >> "$output"
    else
        base="${filename%%.tar.*}"
        base="${base%%.zip}"
        pkg="${base%-*}"
        ver="${base##*-}"
        echo "${pkg}=${ver}" >> "$output"
    fi
done < "$dest"

# Manual name mapping (lowercase keys)
declare -A name_map=(
    ["wheel"]="python-wheel"
    ["flit"]="python-flit"
    ["packaging"]="python-packaging"
    ["setuptools"]="python-setuptools"
    ["xml-parser"]="perl-xml-parser"
    ["xmlparser"]="perl-xml-parser"
    ["tcl8"]="tcl"
    ["tcl8."]="tcl"
    ["expect5"]="expect"
    ["expect."]="expect"
    ["ncurses6"]="ncurses"
    ["ncurses."]="ncurses"
    ["pkgconf"]="pkg-config"
)

# Get list of local directories (lowercase)
mapfile -t local_dirs < <(find . -mindepth 1 -maxdepth 1 -type d -printf "%P\n" | tr 'A-Z' 'a-z')

while IFS="=" read -r pkg ver; do
    original_pkg="$pkg"
    pkg_lc=$(echo "$pkg" | tr 'A-Z' 'a-z')

    # Apply manual mapping if matched
    for key in "${!name_map[@]}"; do
        if [[ "$pkg_lc" =~ ^$key ]]; then
            pkg="${name_map[$key]}"
            pkg_lc=$(echo "$pkg" | tr 'A-Z' 'a-z')
            break
        fi
    done

    # Try direct match to local folder
    dir=""
    for d in "${local_dirs[@]}"; do
        if [[ "$pkg_lc" == "$d" ]]; then
            dir="$d"
            break
        fi
    done

    # Fuzzy match: strip numbers/dots and match prefix
    if [[ -z "$dir" ]]; then
        clean_pkg=$(echo "$pkg_lc" | sed -E 's/[0-9._-]+$//')
        for d in "${local_dirs[@]}"; do
            if [[ "$d" == "$clean_pkg"* ]]; then
                dir="$d"
                break
            fi
        done
    fi

    if [[ -z "$dir" ]]; then
        echo "$original_pkg: no local package found"
        continue
    fi

    spkgbuild="./$dir/spkgbuild"
    if [[ ! -f "$spkgbuild" ]]; then
        echo "$dir: spkgbuild not found"
        continue
    fi

    local_ver=$(grep -E '^version=' "$spkgbuild" | cut -d= -f2)

    if [[ "$ver" == "$local_ver" ]]; then
        echo "$dir: same ($ver)"
    elif [[ $(printf "%s\n%s\n" "$local_ver" "$ver" | sort -V | tail -n1) == "$ver" ]]; then
        echo "$dir: newer available ($local_ver → $ver)"
    else
        echo "$dir: local newer ($local_ver vs $ver)"
    fi
done < "$output"

echo "Done checking packages."
