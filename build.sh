#! /bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/lgj/work/toolchain/bin/aarch64-linux-gnu-
make qemu_arm64_defconfig
make
