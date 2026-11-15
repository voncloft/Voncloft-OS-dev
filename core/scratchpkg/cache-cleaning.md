# Clearing Scratch package archives

Run `sudo scratch clean` to remove downloaded source archives and built package
archives from the configured `SOURCE_DIR` and `PACKAGE_DIR` caches. The defaults
are `/var/cache/scratchpkg/sources` and `/var/cache/scratchpkg/packages`.

This includes archives matching current recipe versions. Use
`sudo scratch clean --dry-run` (or `-n`) to preview the count and size first.
Future rebuilds will download their sources again and create new package archives.

Cleanup is manual; installing or upgrading a package does not run it automatically.
Only regular archive files directly inside the cache directories are removed,
including unfinished `.partial` archive downloads. Common tar/compression formats,
ZIP, RPM, DEB, wheel, gem, crate, JAR, AppImage and `.run` downloads are recognized.
Directories, symlinks and non-archive files are preserved. Recipe trees, installed
files, the package database and work directories are not cleanup targets.

`scratch cache` remains available for the older operation that keeps archives
matching current repo versions. `scratch clean` does not need to scan or execute
any package recipes.

`pkgbuild` holds shared directory locks while fetching, building and installing.
`scratch clean` takes exclusive locks on both caches and refuses to proceed if
either is busy. A legacy `/tmp/pkgbuild.*.lock` also prevents cleanup; finish the
build or investigate a stale lock before retrying. The tool never removes build
locks itself.
