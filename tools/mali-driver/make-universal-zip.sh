#!/usr/bin/env bash
# SPDX-License-Identifier: GPL-3.0-only
# Repack a DroidDeck Mali driver zip with the universal (any-Mali) adapter.
#
# The driver zips DroidDeck imports are: the PanVK-kbase backend (unchanged
# upstream binary) + this fork's ICD adapter (libvulkan_droiddeck_mali.so) +
# meta.json. The 0.1.0 kit hard-wired the adapter to a device literally named
# "Mali-G615", which is why an Immortalis-G925 phone (Redmi Turbo 5 Max / POCO
# X8 Pro Max) got a session that died before gamescope. This script swaps in
# the 0.2.0 adapter and rewrites the meta fields that describe it.
#
# Usage: make-universal-zip.sh <base-driver.zip> [output.zip]
#   <base-driver.zip>  any existing kit (DroidDeck-Mali-G615-driver-0.1.0.zip,
#                      DroidDeck-Mali-G615-PanVK-kbase-beta18.zip, ...). Its
#                      backend is kept as-is; prefer an RC3-based kit for
#                      non-G615 GPUs (upstream supports v9-v13 on RC3).
set -euo pipefail

BASE=${1:?usage: make-universal-zip.sh <base-driver.zip> [output.zip]}
OUT=${2:-${BASE%.zip}-universal.zip}
# Resolve against the caller's cwd before the cd below.
BASE=$(readlink -f "$BASE")
OUT=$(readlink -f "$(dirname "$OUT")")/$(basename "$OUT")
cd "$(dirname "$0")"

WORK=$(mktemp -d)
trap 'rm -rf "$WORK"' EXIT

unzip -q "$BASE" -d "$WORK/kit"
NEW_ADAPTER="$WORK/libvulkan_droiddeck_mali.so"
./build-adapter.sh "$NEW_ADAPTER"

cp "$NEW_ADAPTER" "$WORK/kit/libvulkan_droiddeck_mali.so"
python3 - "$WORK/kit/meta.json" <<'PY'
import hashlib, json, pathlib, sys
meta_path = pathlib.Path(sys.argv[1])
meta = json.loads(meta_path.read_text())
adapter = meta_path.parent / "libvulkan_droiddeck_mali.so"
meta["name"] = "DroidDeck Mali CSF (PanVK + universal adapter)"
meta["driverVersion"] = "Adapter 0.2.0 (universal Mali) / " + meta.get("driverVersion", "").split("/ ", 1)[-1]
meta["gpu"] = "Mali CSF v9-v13 (G615 validated; G925/G720/G715/G610 untested here)"
meta["adapterBinarySha256"] = hashlib.sha256(adapter.read_bytes()).hexdigest()
meta["note"] = ("Universal Mali ICD adapter: the DRM facade applies to every ARM Mali device, "
                "not only Mali-G615. Backend unchanged.")
meta_path.write_text(json.dumps(meta, indent=2) + "\n")
PY

mkdir -p "$WORK/kit/src"
cp src/droiddeck_mali_icd.c "$WORK/kit/src/droiddeck_mali_icd.c"
( cd "$WORK/kit" && zip -q -r "$OUT" . )
echo "== wrote $OUT =="
unzip -l "$OUT" | tail -5
