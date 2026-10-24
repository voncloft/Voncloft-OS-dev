#!/bin/sh
# Scratch also uses this hook for new dependencies installed by an upgrade.
exec sh "$(dirname "$0")/pre-install.sh"
