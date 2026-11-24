# MaliDeck

**MaliDeck** is a community-driven fork of [DroidDeck](https://github.com/Droid-Deck/DroidDeck) (GPL-3.0) specifically adapted for ARM Mali GPUs. Rebased on **DroidDeck 0.7.0**, it enables launching Steam, Windows games via Proton/FEX, and Linux applications in an integrated environment on Android with zero proprietary Adreno components.

> **Notice:** This project is based on DroidDeck (GPL-3.0) and is an independent community adaptation. It is **not** affiliated with, sponsored by, or endorsed as the official DroidDeck project.

---

## Downloads

| Package / File | Target / Description | SHA-256 |
|---|---|---|
| [`MaliDeck-PanVK-Universal-v0.2.0.zip`](https://github.com/Dkdndje/MaliDeck/releases/download/v0.7.0-mali-1.0.0/MaliDeck-PanVK-Universal-v0.2.0.zip) | **v0.2.0 Universal Driver:** Upgraded PanVK-kbase v26.3.1 (Mesa 26.3.0-devel build 122i) + D3D12 support + Universal Mali Adapter | `11cb0e185f127da7f21f5b88d04b0e468759f050e023466f7389f0867d97d44d` |
| [`MaliDeck-v0.6.0-mali-1.0.0.apk`](https://github.com/Dkdndje/MaliDeck/releases/download/v0.6.0-mali-1.0.0/MaliDeck-v0.6.0-mali-1.0.0.apk) | MaliDeck v0.6.0 launcher APK (Standalone) | `3b3ce1ed23e3335773e4aade4a7d881e50d3d060e25a2cc6f01d1479fe38d745` |
| [`MaliDeck-PanVK-Universal-v0.1.0.zip`](https://github.com/Dkdndje/MaliDeck/releases/download/v0.6.0-mali-1.0.0/MaliDeck-PanVK-Universal-v0.1.0.zip) | v0.1.0 Driver (Legacy PanVK-kbase RC3/RC4 backend) | `6ae65cff3567fe6e99c0a427e2a5eb8c72ec8e4734d3554e92488591595c3a79` |
| [`SHA256SUMS.txt`](https://github.com/Dkdndje/MaliDeck/releases/download/v0.6.0-mali-1.0.0/SHA256SUMS.txt) | SHA-256 checksums file for v0.6.0 release | — |

> [!IMPORTANT]
> **Clean Installation Required:** MaliDeck uses the application ID `com.malideck.launcher`. It will not install as an update over previous `com.droiddeck.launcher` builds. Uninstall any previous DroidDeck build before installing MaliDeck.

---

## GPU Compatibility Scope

MaliDeck relies on the [PanVK-kbase](https://github.com/zenithblue-oss/panvk-kbase-android) Vulkan driver combined with the universal Mali ICD adapter. This driver communicates directly with the Linux kernel `/dev/mali0` device node via the ARM `mali_kbase` driver interface.

### Supported Architectures (PanVK-kbase v26.3.1)

With the upgrade to **PanVK-kbase v26.3.1 (build 122i)**, architecture support has significantly expanded:

- **Command Stream Frontend (CSF v10 to v14):**
  - Mali-G310, Mali-G510, Mali-G610, Mali-G615, Mali-G620, Mali-G625, Mali-G710, Mali-G715, Mali-G720, Mali-G725
  - Immortalis-G715, Immortalis-G720, Immortalis-G925, Mali G1-Ultra
- **Job Manager (JM) Architectures:**
  - **Valhall JM (v9):** Mali-G57, Mali-G68, Mali-G77, Mali-G78 (now supported with geometry shaders & DXVK feature set).
  - **Bifrost JM (v6 / v7):** Mali-G71, Mali-G72, Mali-G76, Mali-G52, Mali-G31 (experimental geometry shader & tessellation support).

*Requirement:* The device kernel must expose `/dev/mali0` with userspace read/write access.

---

## Test Matrix & Validation Status

We report hardware test status honestly. Do not assume compatibility without device-specific verification.

| Release / Build | Hardware Tested | Results & Observations | Status |
|---|---|---|---|
| **v0.7.0-mali-1.0.0** (Current 0.7.0 base) | *None* | Rebased on DroidDeck 0.7.0, stripped Adreno assets, integrated PanVK v26.3.1 driver kit. | **Untested on physical devices** |
| **v0.6.0-mali-1.0.0** (Historical 0.6.0) | *None* | Built and signed by GitHub Actions CI (structural verification only); no code audit or device test was performed. | Untested on physical devices |
| **v0.4.0-beta.1** (Historical Beta) | Mali-G720 MC8 (POCO X8 Pro) | Steam client launched; 3D title ran at 720p ~20–30 FPS; NIS upscaler operational. Frame generation x2 crashed intermittently; x3/x4 caused crashes (`SIGSEGV` in `libGLES_mali.so` in 4 of 5 sessions). | Historical Reference ([docs/BETA-README.md](docs/BETA-README.md)) |
| **Earlier Beta Builds** (jdmg28) | Mali-G615 MC6 (POCO X6 Pro) | Tested by jdmg28 on his initial fork builds. Not re-tested on v0.6.0/v0.7.0. | Upstream fork reference |

---

## Installation & Driver Setup

Follow these exact steps to configure graphics acceleration on Mali devices:

1. **Install the APK:** Download and install MaliDeck.
2. **Download Driver Package:** Download `MaliDeck-PanVK-Universal-v0.2.0.zip` to device storage.
3. **Open Driver Manager:** Launch MaliDeck, navigate to **Settings** -> **Components** -> **GPU Drivers**.
4. **Import Linux Runtime Driver:**
   - Tap **Import** under **Linux Runtime driver**.
   - Select `MaliDeck-PanVK-Universal-v0.2.0.zip`.
5. **Android Display Driver Configuration:**
   - **DO NOT** import this ZIP into "Android Display driver".
   - Keep **Android Display driver** set to **Auto**.

---

## Adaptive Performance Engine (30 FPS Target)

MaliDeck incorporates an adaptive performance system tailored for constrained mobile GPU budgets:

- **Best-Effort 30 FPS Dynamic Governor:** Dynamically monitors framerates during gameplay. When framerates drop below 30 FPS, the governor automatically reduces render resolution scale, switches upscaler presets (FSR / NIS), or sheds non-essential visual effects. If GPU headroom becomes available, quality is incrementally restored.
  > [!NOTE]
  > The 30 FPS governor is a **best-effort adaptive feature**, not a guarantee. Some titles or hardware configurations may not achieve 30 FPS regardless of profile adjustments. MaliDeck displays an honest notification when a game cannot sustain 30 FPS at the lowest profile.
- **Aggressive Shader & State Caching:** Preserves Mesa NIR/GLSL disk caches, DXVK state caches (`DXVK_STATE_CACHE=1`), and VKD3D pipeline caches between sessions to virtually eliminate runtime shader compilation stutter.
- **Per-Game Saved Profiles:** Automatically saves and restores resolution scaling, filtering methods (FSR, NIS, Nearest), Proton versions, and environment variables per title.
- **FPS Cap & Refresh Matching:** Synchronizes frame capping and output refresh rates to avoid running 30 FPS titles at unoptimized 120Hz display refresh intervals.
- **Thermal Guard:** Monitors thermal conditions, warning the user when thermal throttling occurs and recommending lower power profiles.
- **Frame Generation Protection:** Enforces safeguards on Mali hardware: blocks unstable x3/x4 multipliers, delays activation until rendering starts, and automatically disables frame generation if a crash is detected.

---

## External Games & Library Management

- **Add Custom Titles:** Pick Windows `.exe`, `.bat`, or `.msi` installers, or Linux `.AppImage` / `.sh` executables directly from device storage.
- **Library Integration:** Assign custom display names, icons, launch flags, and individual graphics profiles.
- **Full Store Support:** Retains standard DroidDeck store integrations for Steam, GOG, Epic Games, and Amazon Games.

---

## Diagnostics & Troubleshooting

- **One-Tap Diagnostic Report:** Generates an exportable summary containing device model, SoC, GPU vendor/renderer strings, Vulkan extensions, driver version, and sanitized session logs.
- **Known Issues:**
  - **Frame Generation:** Multipliers (x2, x3, x4) are prone to instability on Mali drivers. Crashes often exhibit `SIGSEGV` in vendor GLES/Vulkan libraries. Keep frame generation disabled if experiencing session drops.
  - **Kernel Requirements:** Requires `/dev/mali0` with userspace access.

---

## Provenance, Credits, & License

- **Source Provenance:** See [SOURCE.md](SOURCE.md) for exact commit hashes, build mappings, and component origins.
- **Credits & Licenses:** See [CREDITS.md](CREDITS.md) for detailed acknowledgments of DroidDeck, jdmg28/DroidDeck-Mali, PanVK-kbase, Mesa, and associated tools.
- **Historical Beta Documentation:** See [docs/BETA-README.md](docs/BETA-README.md).
- **License:** MaliDeck is licensed under the **GNU General Public License v3.0 (GPL-3.0)**. See [LICENSE](LICENSE) for the full license text.
