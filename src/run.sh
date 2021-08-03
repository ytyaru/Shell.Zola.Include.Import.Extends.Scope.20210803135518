#!/usr/bin/env bash
set -Ceu
#---------------------------------------------------------------------------
# Zolaのinclude,import,extendsのスコープについて調べる
# CreatedAt: 2021-08-03
#---------------------------------------------------------------------------
Run() {
	THIS="$(realpath "${BASH_SOURCE:-0}")"; HERE="$(dirname "$THIS")"; PARENT="$(dirname "$HERE")"; THIS_NAME="$(basename "$THIS")"; APP_ROOT="$PARENT";
	cd "$HERE"
}
Run "$@"
