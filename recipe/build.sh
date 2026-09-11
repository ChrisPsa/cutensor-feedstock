#!/usr/bin/env bash
set -e

check-glibc lib/libcutensor.so*

mkdir -p $PREFIX/include/cutensor
mv include/cutensor.h $PREFIX/include/
mv include/cutensor/types.h $PREFIX/include/cutensor/
mkdir -p $PREFIX/lib
mv lib/libcutensor.so* $PREFIX/lib/
