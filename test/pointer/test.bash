#!/bin/bash

. ../common.bash pointer

target=$TEST_TARGET
if [[ "$target" != x86-darwin && "$target" != x86-linux ]]; then
    echo "  Pointer tests not supported on $target"
    exit 0
fi

if [ $# == 0 ]; then
  TESTS=*.v3
else
  TESTS=$*
fi

print_compiling "$target"
mkdir -p $OUT/$target
run_v3c "" -multiple -set-exec=false -target=$target-test -output=$OUT/$target $TESTS &> $OUT/compile.out
check_red $OUT/compile.out

run_native pointer $target $TESTS
