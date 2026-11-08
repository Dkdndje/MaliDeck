# MaliDeck Source Provenance and Build Mapping

This document details the exact commit hashes, source origins, and build boundaries for every release asset published in the MaliDeck project.

For project acknowledgments and detailed licensing information, see [CREDITS.md](CREDITS.md).

---

## Upstream Base

- **Upstream Repository:** [https://github.com/Droid-Deck/DroidDeck](https://github.com/Droid-Deck/DroidDeck)
- **Base Commit:** [`fbb334263c388f30778bf60e441764e0b76f3f54`](https://github.com/Droid-Deck/DroidDeck/commit/fbb334263c388f30778bf60e441764e0b76f3f54) (`fbb3342`)
- **License:** GNU General Public License v3.0 ([GPL-3.0](https://www.gnu.org/licenses/gpl-3.0.html))

---

## Release v0.6.0-mali-1.0.0

- **Tag:** [`v0.6.0-mali-1.0.0`](https://github.com/Dkdndje/MaliDeck/releases/tag/v0.6.0-mali-1.0.0)
- **Source Commit:** [`538316c`](https://github.com/Dkdndje/MaliDeck/commit/538316ccc78b1f3fa6ae24d719a22f203677d753) (base code commit) on branch `mali` / `main`.

### Release Assets & Provenance

1. **`MaliDeck-v0.6.0-mali-1.0.0.apk`**
   - **SHA-256:** `3b3ce1ed23e3335773e4aade4a7d881e50d3d060e25a2cc6f01d1479fe38d745`
   - **Built From This Repo:** **YES**.
   - **Build Method:** Compiled via GitHub Actions workflow (`.github/workflows/malideck-build.yml`) at commit `538316c` on branch `mali`. Signed using release keystore secrets configured in GitHub Actions.
   - **Application ID:** `com.malideck.launcher`

2. **`MaliDeck-PanVK-Universal-v0.1.0.zip`**
   - **SHA-256:** `6ae65cff3567fe6e99c0a427e2a5eb8c72ec8e4734d3554e92488591595c3a79`
   - **Built From This Repo:** **NO**.
   - **Origin & Contents:** This driver package contains prebuilt shared library binaries (`libpanvk_backend.so`, `libvulkan_droiddeck_mali.so`, `licenses/LICENSE.adapter`) that are byte-identical to `DroidDeck-Mali-CSF-PanVK-kbase-universal.zip` released by jdmg28 in [jdmg28/DroidDeck-Mali tag v0.4.0-beta.1](https://github.com/jdmg28/DroidDeck-Mali/releases/tag/v0.4.0-beta.1). Only `meta.json` and `NOTICE.txt` were repackaged.
   - **Source Code for the Adapter:** The adapter C source and build scripts (`src/droiddeck_mali_icd.c`, `build-adapter.sh`, `make-universal-zip.sh`) are imported from jdmg28/DroidDeck-Mali at commit `2a9aa986` and reside in [`tools/mali-driver/`](tools/mali-driver/).
   - **PanVK Backend Source:** Maintained by [zenithblue-oss/panvk-kbase-android](https://github.com/zenithblue-oss/panvk-kbase-android).

3. **`SHA256SUMS.txt`**
   - **Origin:** Generated manifest containing checksums for both the APK and the driver ZIP.

---

## Historical Beta Release (v0.4.0-beta.1)

- **Tag:** [`Beta`](https://github.com/Dkdndje/MaliDeck/releases/tag/Beta)
- **Historical Documentation Archive Tag:** [`docs-beta-archive`](https://github.com/Dkdndje/MaliDeck/tree/docs-beta-archive) (pointing to commit `5f2de07b01d5e214e9899616fb17ca1e3aadecfe`)
- **Historical README:** [docs/BETA-README.md](docs/BETA-README.md)

### Release Assets & Provenance

1. **`DroidDeck-Mali-v0.4.0-beta.1.apk`**
   - **SHA-256:** `571163b88ccc28cb83ea95ccd24cb1cac965784661f9b8117e45de17a508fbc4`
   - **Built From This Repo:** **NO**.
   - **Origin:** Byte-identical copy of `DroidDeck-Mali-G615-debug.apk` built and published by jdmg28 in [jdmg28/DroidDeck-Mali release v0.4.0-beta.1](https://github.com/jdmg28/DroidDeck-Mali/releases/tag/v0.4.0-beta.1) (source commit `2a9aa986d92bfc9216c5568aed1cd4e4ffab4a15`). This was a debug build by jdmg28.

2. **`DroidDeck-Mali-CSF-PanVK-kbase-universal.zip`**
   - **SHA-256:** `67ca9a08ad954cd108dad69907cf0595d775707598eb6a4a02683b11c62a2467`
   - **Built From This Repo:** **NO**.
   - **Origin:** Repackaged copy (renamed from DroidDeck-Mali-TURBO-PERF.zip; the ZIP container differs from jdmg28's, SHA-256 00bed74c5c6a8eddfd36da181603b109ba1368ae86846ec9614f06a09fabb9c0). All five files inside (libpanvk_backend.so, libvulkan_droiddeck_mali.so, licenses/LICENSE.adapter, licenses/NOTICE.txt, meta.json) are byte-identical to jdmg28's universal zip from [jdmg28/DroidDeck-Mali release v0.4.0-beta.1](https://github.com/jdmg28/DroidDeck-Mali/releases/tag/v0.4.0-beta.1).
