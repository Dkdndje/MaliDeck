# MaliDeck Source Provenance and Build Mapping

This document details the exact commit hashes, source origins, and build boundaries for every release asset published in the MaliDeck project.

For project acknowledgments and detailed licensing information, see [CREDITS.md](CREDITS.md).

---

## Upstream Base

- **Upstream Repository:** [https://github.com/Droid-Deck/DroidDeck](https://github.com/Droid-Deck/DroidDeck)
- **Current Base Tag:** [`0.7.0`](https://github.com/Droid-Deck/DroidDeck/releases/tag/0.7.0) (commit [`2bd7df5e1ad3aed25a5c9ddede1120a7c2f0b104`](https://github.com/Droid-Deck/DroidDeck/commit/2bd7df5e1ad3aed25a5c9ddede1120a7c2f0b104))
- **Initial Fork Commit:** [`fbb334263c388f30778bf60e441764e0b76f3f54`](https://github.com/Droid-Deck/DroidDeck/commit/fbb334263c388f30778bf60e441764e0b76f3f54) (`fbb3342`)
- **License:** GNU General Public License v3.0 ([GPL-3.0](https://www.gnu.org/licenses/gpl-3.0.html))

---

## Driver Packages & Provenance

### MaliDeck-PanVK-Universal-v0.2.0.zip (Current)

- **SHA-256:** `11cb0e185f127da7f21f5b88d04b0e468759f050e023466f7389f0867d97d44d`
- **Backend Library (`libpanvk_backend.so`):** Upgraded to [zenithblue-oss/panvk-kbase-android release panvk-kbase-v26.3.1](https://github.com/zenithblue-oss/panvk-kbase-android/releases/tag/panvk-kbase-v26.3.1) (`libvulkan_panfrost-glibc-aarch64.so`, SHA-256 `063bcf0cacd6605458f01530e7fc4f4de43cda7d7a995d9518e1a6e38f5d0db6`).
- **ICD Adapter (`libvulkan_droiddeck_mali.so`):** Universal Mali ICD adapter compiled from [`tools/mali-driver/`](tools/mali-driver/) providing the `/dev/mali0` nested DRM node facade.
- **Hardware Coverage:** Extends support to ARM Mali CSF v10-v14 as well as Bifrost JM (v6/v7) and Valhall JM (v9).

### MaliDeck-PanVK-Universal-v0.1.0.zip (Legacy v0.6.0)

- **SHA-256:** `6ae65cff3567fe6e99c0a427e2a5eb8c72ec8e4734d3554e92488591595c3a79`
- **Built From This Repo:** **NO**.
- **Origin & Contents:** Repackaged binaries (`libpanvk_backend.so`, `libvulkan_droiddeck_mali.so`, `licenses/LICENSE.adapter`) byte-identical to `DroidDeck-Mali-CSF-PanVK-kbase-universal.zip` from jdmg28/DroidDeck-Mali v0.4.0-beta.1.

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
   - See above.

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
