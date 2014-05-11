#!/usr/bin/env bash
# vim: ft=sh sw=2 sts=2 et fdm=marker cms=\ #\ %s

readonly pkgbuild=${1:?}
source $pkgbuild
for s in "${source[@]}"; do
  printf "%s\n" "$s"
done
#printf "%s\n" "${source[@]}"
