#!/usr/bin/env bash
set -euo pipefail

clang-11 \
  --target=aarch64-linux-gnu \
  -march=armv8.5-a+memtag \
  -nostdinc \
  -isystem /usr/lib/llvm-11/lib/clang/11.1.0/include \
  -I ./arch/arm64/include \
  -I ./arch/arm64/include/generated \
  -I ./include \
  -I ./arch/arm64/include/uapi \
  -I ./arch/arm64/include/generated/uapi \
  -I ./include/uapi \
  -I ./include/generated/uapi \
  -include ./include/linux/kconfig.h \
  -include ./include/linux/compiler_types.h \
  -D __KERNEL__ \
  -D MODULE \
  -D KASAN_SHADOW_SCALE_SHIFT=3 \
  -D CONFIG_CC_HAS_K_CONSTRAINT=1 \
  -D KBUILD_BASENAME=\"hakc_red_silver_demo\" \
  -D KBUILD_MODNAME=\"hakc_red_silver_demo\" \
  -O2 \
  -std=gnu89 \
  -fno-signed-char \
  -fno-stack-protector \
  -fno-builtin \
  -Wall -Wundef -Wno-trigraphs \
  -Wno-format-security -Wno-psabi \
  -Wno-frame-address -Wno-unused-const-variable \
  -Wno-pointer-sign -Wno-array-bounds \
  -Wno-initializer-overrides \
  -Wno-format -Wno-sign-compare \
  -Wno-format-zero-length \
  -Wno-pointer-to-enum-cast \
  -Wno-tautological-constant-out-of-range-compare \
  -Xclang -load -Xclang /home/user/HAKC/PMC-Pass/build/lib/libPMCPass.so \
  -emit-llvm -S \
  net/ipv6/ip6_input.c \
  -o ip6_input.ir.ll
