#!/bin/sh
set -e

OUTPUT=ba_chicken_defense.sd7

rm -rf $OUTPUT
7z a -t7z -m0=lzma -mx=9 -mfb=64 -md=32m -ms=off -x!tools -xr!.svn -xr!.git -xr!.gitignore -xr!*~ $OUTPUT .

