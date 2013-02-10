#!/bin/sh
set -eu
GITURL="$1"
TDIR="$(mktemp -d)"
cd "${TDIR}"
git clone "${GITURL}"
echo "Starting a new shell. Exiting will remove the directory."
cd *
$SHELL
rm -rf "${TDIR}"
