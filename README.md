# MaliDeck

**MaliDeck** is a community-driven fork of [DroidDeck](https://github.com/Droid-Deck/DroidDeck) (GPL-3.0) specifically adapted for ARM Mali GPUs utilizing the `mali_kbase` CSF (Command Stream Frontend) architecture. It enables launching Steam, Windows games via Proton/FEX, and Linux applications in an integrated environment on Android.

> **Notice:** This project is based on DroidDeck (GPL-3.0) and is an independent community adaptation. It is **not** affiliated with, sponsored by, or endorsed as the official DroidDeck project.

---

## Downloads (Release v0.6.0-mali-1.0.0)

| File | Description | SHA-256 |
|---|---|---|
| [`MaliDeck-v0.6.0-mali-1.0.0.apk`](https://github.com/Dkdndje/MaliDeck/releases/download/v0.6.0-mali-1.0.0/MaliDeck-v0.6.0-mali-1.0.0.apk) | Standalone MaliDeck launcher APK | `3b3ce1ed23e3335773e4aade4a7d881e50d3d060e25a2cc6f01d1479fe38d745` |
| [`MaliDeck-PanVK-Universal-v0.1.0.zip`](https://github.com/Dkdndje/MaliDeck/releases/download/v0.6.0-mali-1.0.0/MaliDeck-PanVK-Universal-v0.1.0.zip) | Universal PanVK-kbase Vulkan runtime driver | `6ae65cff3567fe6e99c0a427e2a5eb8c72ec8e4734d3554e92488591595c3a79` |
| [`SHA256SUMS.txt`](https://github.com/Dkdndje/MaliDeck/releases/download/v0.6.0-mali-1.0.0/SHA256SUMS.txt) | SHA-256 checksums file | — |

> [!IMPORTANT]
> **Clean Installation Required:** MaliDeck uses the application ID `com.malideck.launcher`. It will not install as an update over previous `com.droiddeck.launcher` builds. Uninstall any previous DroidDeck build before installing MaliDeck.

---

## GPU Compatibility Scope

MaliDeck relies on the [PanVK-kbase](https://github.com/zenithblue-oss/panvk-kbase-android) Vulkan driver combined with the Mali ICD adapter. This driver communicates directly with the Linux kernel `/dev/mali0` device node via the ARM **mali_kbase CSF** (Command Stream Frontend) interface (versions v9–v13).

### Supported Architecture: mali_kbase CSF Only

Only newer ARM Mali GPU models featuring the Command Stream Frontend (CSF) hardware interface can run the PanVK-kbase runtime:

- **CSF Mali GPUs:** Mali-G310, Mali-G510, Mali-G610, Mali-G615, Mali-G620, Mali-G625, Mali-G710, Mali-G715, Mali-G720, Mali-G725
- **Immortalis GPUs:** Immortalis-G715, Immortalis-G720, Immortalis-G925

*Requirement:* The device kernel must expose `/dev/mali0` with an active `mali_kbase` CSF driver interface accessible from userspace.

### Unsupported: Job Manager (JM) GPUs

The driver package **CANNOT** run on Mali Job Manager (JM) architectures. The following GPUs are **UNSUPPORTED**:

- **Bifrost Job Manager:** Mali-G31, Mali-G51, Mali-G52, Mali-G71, Mali-G72, Mali-G76
- **Valhall Job Manager:** Mali-G57, Mali-G68, Mali-G77, Mali-G78
- **Midgard & Older:** Mali-T6xx, Mali-T7xx, Mali-T8xx, Mali-400, Mali-450

---

## Test Matrix & Validation Status

We report hardware test status honestly. Do not assume compatibility without device-specific verification.

| Release / Build | Hardware Tested | Results & Observations | Status |
|---|---|---|---|
| **v0.6.0-mali-1.0.0** (Current) | *None* | Built and signed by GitHub Actions CI (structural verification only); no code audit or device test was performed. Has **not** been run on any physical Mali device. | **Untested on physical devices** |
| **v0.4.0-beta.1** (Historical Beta) | Mali-G720 MC8 (POCO X8 Pro) | Steam client launched; 3D title ran at 720p ~20–30 FPS; NIS upscaler operational. Frame generation x2 crashed intermittently; x3/x4 caused crashes (`SIGSEGV` in `libGLES_mali.so` in 4 of 5 sessions). | Historical Reference ([docs/BETA-README.md](docs/BETA-README.md)) |
| **Earlier Beta Builds** (jdmg28) | Mali-G615 MC6 (POCO X6 Pro) | Tested by jdmg28 on his initial fork builds. Not re-tested on v0.6.0. | Upstream fork reference |

---

## Installation & Driver Setup

Follow these exact steps to configure graphics acceleration on Mali devices:

1. **Install the APK:** Download and install `MaliDeck-v0.6.0-mali-1.0.0.apk`.
2. **Download Driver Package:** Download `MaliDeck-PanVK-Universal-v0.1.0.zip` to device storage.
3. **Open Driver Manager:** Launch MaliDeck, navigate to **Settings** -> **Components** -> **GPU Drivers**.
4. **Import Linux Runtime Driver:**
   - Tap **Import** under **Linux Runtime driver**.
   - Select `MaliDeck-PanVK-Universal-v0.1.0.zip`.
5. **Android Display Driver Configuration:**
   - **DO NOT** import this ZIP into "Android Display driver".
   - Keep **Android Display driver** set to **Auto**.

---

## Adaptive Performance Engine (30 FPS Target)

MaliDeck incorporates an adaptive performance system tailored for constrained mobile GPU budgets:

- **Best-Effort 30 FPS Dynamic Governor:** Dynamically monitors framerates during gameplay. When framerates drop below 30 FPS, the governor automatically reduces render resolution scale, switches upscaler presets (FSR / NIS), or sheds non-essential visual effects. If GPU headroom becomes available, quality is incrementally restored.
  > [!NOTE]
  > The 30 FPS governor is a **best-effort adaptive feature**, not a guarantee. Some titles or hardware configurations may not achieve 30 FPS regardless of profile adjustments. MaliDeck displays an honest notification when a game cannot sustain 30 FPS at the lowest profile.
- **Per-Game Saved Profiles:** Automatically saves and restores resolution scaling, filtering methods (FSR, NIS, Nearest), Proton versions, and environment variables per title.
- **FPS Cap & Refresh Matching:** Synchronizes frame capping and output refresh rates to avoid running 30 FPS titles at unoptimized 120Hz display refresh intervals.
- **Persistent Pipeline Caches:** Preserves Mesa NIR/GLSL disk caches, DXVK state caches, and VKD3D pipeline caches between sessions to reduce runtime shader stutter.
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
  - **CSF Kernel Support:** Devices without `/dev/mali0` or running non-CSF kernels cannot initialize PanVK.

---

## Provenance, Credits, & License

- **Source Provenance:** See [SOURCE.md](SOURCE.md) for exact commit hashes, build mappings, and component origins.
- **Credits & Licenses:** See [CREDITS.md](CREDITS.md) for detailed acknowledgments of DroidDeck, jdmg28/DroidDeck-Mali, PanVK-kbase, Mesa, and associated tools.
- **Historical Beta Documentation:** See [docs/BETA-README.md](docs/BETA-README.md).
- **License:** MaliDeck is licensed under the **GNU General Public License v3.0 (GPL-3.0)**. See [LICENSE](LICENSE) for the full license text.
