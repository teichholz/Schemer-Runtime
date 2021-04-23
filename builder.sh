#!/usr/bin/env bash
set -euo pipefail

export PATH="$coreutils/bin:$cmake/bin"
cmake --build .
mkdir $out
mv libRuntime.a $out/lib
