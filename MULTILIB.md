# Combined multilib packages

VonOS packages both x86-64 and i686 libraries in the normal repositories.
There is no separate multilib repository or `-32` package dependency.

Each recipe has one `build()` function. Native compilation uses `build/`;
32-bit compilation uses `build32/`, with the compiler and library paths set for
i686. Both are staged into one Scratch package, following
`lfs-base-install/glibc/spkgbuild`.

The native install is staged into `$PKG`. The 32-bit install is staged into
`build32/DESTDIR`, then its `/usr/lib32` contents and required ABI-specific headers
are copied into `$PKG`. Native commands and configuration remain authoritative.
Packages whose Makefiles require in-tree compilation copy their sources into the
two build directories. No helper build functions or nested build subshells are used.

Rust builds the native host tools and both x86-64 and i686 standard libraries in
one bootstrap invocation. LLVM includes `llvm-config-32`. Xorgproto, xcb-proto,
and xtrans also run a separate `build32/` stage to preserve the old packages'
`/usr/lib32` metadata/data layout. Their native headers remain shared. Cbindgen
is one host tool; libclc builds both 32-bit and 64-bit SPIR-V targets. GCC is
unchanged.

Existing installed files can be adopted without rebuilding: preserve the main
database record's version/release header, merge and deduplicate the old `-32`
record's paths after its first line, transfer any permissions records, then
retire only the old records. Do not uninstall the old packages: that would remove
their files. Back up the database and hold Scratch's package-operation lock during
this ownership transfer. This does not change either ABI's installed version.

Old `.pkgfiles` snapshots have been removed for combined recipes; Scratch creates
new footprints from their actual combined archives on the next build.

Steam and the three VirtualBox packages live in `nonfree`. Wine, Wine Gecko,
Wine Mono, PlayOnLinux, and Winetricks live in `extra`.

## Retired package names

| Former package | Combined recipe |
| --- | --- |
| alsa-lib-32 | libs/alsa-lib |
| alsa-plugins-32 | media/alsa-plugins |
| brotli-32 | core/brotli |
| bzip2-32 | core/bzip2 |
| cairo-32 | libs/cairo |
| cbindgen-32 | core/cbindgen |
| curl-32 | core/curl |
| dbus-32 | core/dbus |
| elfutils-32 | core/elfutils |
| eudev-32 | core/eudev |
| expat-32 | libs/expat |
| fontconfig-32 | fonts/fontconfig |
| freetype2-32 | fonts/freetype2 |
| glib-32 | libs/glib |
| glu-32 | hardware/glu |
| gmp-32 | core/gmp |
| gnutls-32 | core/gnutls |
| gst-plugins-base-32 | media/gst-plugins-base |
| gstreamer-32 | media/gstreamer |
| harfbuzz-32 | fonts/harfbuzz |
| icu-32 | libs/icu |
| json-c-32 | core/json-c |
| kmod-32 | core/kmod |
| lcms2-32 | core/lcms2 |
| libclc-32 | libs/libclc |
| libdmx-32 | libs/libdmx |
| libdrm-32 | libs/libdrm |
| libffi-32 | libs/libffi |
| libfontenc-32 | libs/libfontenc |
| libfs-32 | libs/libfs |
| libgcrypt-32 | libs/libgcrypt |
| libglvnd-32 | libs/libglvnd |
| libgpg-error-32 | libs/libgpg-error |
| libice-32 | libs/libice |
| libiconv-32 | core/libiconv |
| libidn2-32 | libs/libidn2 |
| libjpeg-turbo-32 | libs/libjpeg-turbo |
| libpciaccess-32 | libs/libpciaccess |
| libpng-32 | libs/libpng |
| libpsl-32 | libs/libpsl |
| libsm-32 | libs/libsm |
| libtasn1-32 | libs/libtasn1 |
| libtiff-32 | libs/libtiff |
| libtool-32 | libs/libtool |
| libunistring-32 | libs/libunistring |
| libva-32 | libs/libva |
| libx11-32 | libs/libx11 |
| libxau-32 | libs/libxau |
| libxaw-32 | libs/libxaw |
| libxcb-32 | libs/libxcb |
| libxcomposite-32 | libs/libxcomposite |
| libxcursor-32 | libs/libxcursor |
| libxdamage-32 | libs/libxdamage |
| libxdmcp-32 | libs/libxdmcp |
| libxext-32 | libs/libxext |
| libxfixes-32 | libs/libxfixes |
| libxfont2-32 | libs/libxfont2 |
| libxft-32 | libs/libxft |
| libxi-32 | libs/libxi |
| libxinerama-32 | libs/libxinerama |
| libxkbfile-32 | libs/libxkbfile |
| libxml2-32 | libs/libxml2 |
| libxmu-32 | libs/libxmu |
| libxpm-32 | libs/libxpm |
| libxrandr-32 | libs/libxrandr |
| libxrender-32 | libs/libxrender |
| libxres-32 | libs/libxres |
| libxscrnsaver-32 | libs/libxscrnsaver |
| libxshmfence-32 | libs/libxshmfence |
| libxslt-32 | libs/libxslt |
| libxt-32 | libs/libxt |
| libxtst-32 | libs/libxtst |
| libxv-32 | libs/libxv |
| libxvmc-32 | libs/libxvmc |
| libxxf86dga-32 | libs/libxxf86dga |
| libxxf86vm-32 | libs/libxxf86vm |
| llvm-32 | compilers/llvm |
| lm_sensors-32 | core/lm-sensors |
| mesa-32 | hardware/mesa |
| mpg123-32 | media/mpg123 |
| ncurses-32 | core/ncurses |
| nettle-32 | libs/nettle |
| openssl-32 | core/openssl |
| p11-kit-32 | core/p11-kit |
| pcre-32 | core/pcre |
| pcre2-32 | core/pcre2 |
| pixman-32 | core/pixman |
| python3-32 | python/python |
| readline-32 | core/readline |
| rust-32 | compilers/rust |
| sdl-32 | libs/sdl |
| spirv-llvm-translator-32 | core/spirv-llvm-translator |
| spirv-tools-32 | core/spirv-tools |
| util-linux-32 | core/util-linux |
| v4l-utils-32 | core/v4l-utils |
| vulkan-loader-32 | hardware/vulkan-loader |
| wayland-32 | libs/wayland |
| xcb-proto-32 | xorg/xcb-proto |
| xcb-util-keysyms-32 | xorg/xcb-util-keysyms |
| xorg-libraries-32 | xorg/xorg-libraries |
| xorgproto-32 | xorg/xorgproto |
| xtrans-32 | xorg/xtrans |
| xz-32 | core/xz |
| zlib-32 | core/zlib |
