#!/usr/bin/env bash
# SPDX-License-Identifier: GPL-3.0-only
# Build the experimental Mali ICD adapter (src/droiddeck_mali_icd.c) as an
# ARM64 glibc shared object, the shape the DroidDeck Linux guest loads.
#
# The adapter runs INSIDE the glibc rootfs (minGlibc 2.38, see meta.json), not
# against Android's bionic, so any aarch64 glibc cross toolchain works. Two
# supported paths:
#
#   1. zig (any host):            pip install ziglang
#   2. Android NDK clang:         requires glibc, not bionic, headers only from
#                                 Vulkan-Headers - pass --ndk with NDK_HOME set.
#
# Usage: build-adapter.sh [output.so]
set -euo pipefail
cd "$(dirname "$0")"

OUT=${1:-libvulkan_droiddeck_mali.so}
SRC=src/droiddeck_mali_icd.c
HEADERS=${VULKAN_HEADERS:-../../Vulkan-Headers/include}
# meta.json declares minGlibc 2.38; the original 0.1.0 binary was built the same way.
GLIBC=2.38
SONAME=libvulkan_droiddeck_mali.so

if ! [ -d "$HEADERS" ]; then
    echo "Vulkan headers not found at $HEADERS" >&2
    echo "git clone --depth 1 https://github.com/KhronosGroup/Vulkan-Headers.git" >&2
    exit 1
fi

COMMON=(-shared -fPIC -O2 -fvisibility=hidden
        "-I$HEADERS" "-Wl,-soname,$SONAME")

if [ "${1:-}" = "--ndk" ] || [ -n "${NDK_HOME:-}" ]; then
    CC="$NDK_HOME/toolchains/llvm/prebuilt/linux-x86_64/bin/aarch64-linux-android24-clang"
    # NDK targets bionic; the adapter must link glibc symbol versions. Compile
    # with the NDK driver but link with the guest's glibc expectations: only
    # libc symbols (dlopen/pthread) are used, all versioned 2.17-2.34, so the
    # plain NDK driver works when the guest's glibc provides them.
    "$CC" "${COMMON[@]}" "$SRC" -o "$OUT"
else
    python3 -m ziglang cc -target "aarch64-linux-gnu.$GLIBC" "${COMMON[@]}" "$SRC" -o "$OUT"
fi

# The loader only needs these four; anything else exported is a mistake.
echo "== built $OUT =="
readelf --dyn-syms "$OUT" | awk '$7!="UND" && $4!="SECTION" {print $8}' || true
