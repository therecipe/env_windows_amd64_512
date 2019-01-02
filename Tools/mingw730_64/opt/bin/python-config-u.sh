#!/usr/bin/env sh

THISDIR="$(dirname $0)"
test "$THISDIR" = "." && THISDIR=${PWD}

RESULT=$("${THISDIR}"/python-config.sh "$@")

exec_prefix_win=$("${THISDIR}"/python-config.sh --exec-prefix)
exec_prefix_unix=/c/mingw640/x86_64-640-posix-seh-rt_v5-rev0/mingw64/opt
echo $(echo $RESULT | sed "s#${exec_prefix_win}#${exec_prefix_unix}#g")
