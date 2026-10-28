sed -i -e "s/version=3.16.120/version=3.16.125/g" server/blacklist-hosts/spkgbuild
bash /usr/libexec/update-repo/changelog server/blacklist-hosts/spkgbuild Upgraded\ from\ version\ 3.16.120\ to\ version\ 3.16.125
sed -i -e "s,http://roy.marples.name/downloads/$name/$name-$version.tar.xz,,g" server/dhcpcd/spkgbuild
sed -i -e "s/version=9.4.1/version=10.0.1/g" server/dhcpcd/spkgbuild
bash /usr/libexec/update-repo/changelog server/dhcpcd/spkgbuild Upgraded\ from\ version\ 9.4.1\ to\ version\ 10.0.1
sed -i -e "s/version=2026.10.0/version=2026.10.4/g" server/homeassistant/spkgbuild
bash /usr/libexec/update-repo/changelog server/homeassistant/spkgbuild Upgraded\ from\ version\ 2026.10.0\ to\ version\ 2026.10.4
sed -i -e "s/version=11.0/version=12.3/g" server/mariadb/spkgbuild
bash /usr/libexec/update-repo/changelog server/mariadb/spkgbuild Upgraded\ from\ version\ 11.0\ to\ version\ 12.3
sed -i -e "s/version=1.31.6/version=1.31.8/g" server/nginx/spkgbuild
bash /usr/libexec/update-repo/changelog server/nginx/spkgbuild Upgraded\ from\ version\ 1.31.6\ to\ version\ 1.31.8
sed -i -e "s/version=3.8.3/version=3.9.0/g" server/radicale/spkgbuild
bash /usr/libexec/update-repo/changelog server/radicale/spkgbuild Upgraded\ from\ version\ 3.8.3\ to\ version\ 3.9.0
sed -i -e "s/version=4.25.0/version=4.25.1/g" server/samba/spkgbuild
bash /usr/libexec/update-repo/changelog server/samba/spkgbuild Upgraded\ from\ version\ 4.25.0\ to\ version\ 4.25.1
