# MaliDeck — Mali GPU Compatibility

Community-led compatibility research for running [DroidDeck](https://github.com/Droid-Deck/DroidDeck) on devices powered by ARM Mali GPUs.

> **Status: experimental.** This repository documents community testing and setup. It does not mean every Mali GPU, Android device, driver, or game is supported. Compatibility must be verified on each device and software combination.

## Goals

- Investigate DroidDeck startup and graphics compatibility across Mali GPU generations.
- Document device-specific workarounds and driver-package installation.
- Collect reproducible test results from the community.
- Improve performance and stability without claiming untested compatibility.

## GPU compatibility scope

The current driver target is **Mali kbase CSF (Command Stream Frontend), versions v9–v13**. A GPU model name alone does not prove that the installed kernel driver exposes this interface; verify the device's actual kernel/driver implementation.

### CSF candidates — test, not guaranteed

- Mali-G310
- Mali-G510
- Mali-G610
- Mali-G710
- Mali-G310/G510/G610/G710 family variants such as G310, G510, G610, and G710
- Mali-G615, G715, G620, G720, G625, and G725

These are candidates because they belong to newer CSF-era GPU families. Exact kernel, firmware, Android vendor stack, and CSF interface version still need to match the driver package. No model is confirmed supported merely by appearing here.

### Not supported by this CSF-only target

- Mali-G52, G57, G68
- Mali-G71, G72, G76, G77, G78

These older Job Manager (JM) families do not match the current CSF-only target and should be treated as **unsupported by this driver package**, unless a separate compatible JM driver is developed and verified.

Android version, kernel, vendor graphics stack, Vulkan implementation/extensions, DroidDeck build, and driver package can all affect results.

## Downloads

1. Open this repository's **[Releases](https://github.com/Dkdndje/MaliDeck/releases)** page.
2. Check whether a DroidDeck APK is attached to a release.
3. Check whether a driver ZIP matching your GPU and software combination is attached.
4. Read the release notes before installing anything.

A GitHub Release entry may exist without downloadable APK/ZIP assets. If the required file is not listed under **Assets**, it has not been published here; do not assume the release title itself contains a working download. Do not use random APKs or driver ZIPs from untrusted sources.

## Installation and setup

1. Download the APK and the matching driver ZIP from the project's Releases page, when available.
2. Install the APK on your Android device. Android may ask you to allow installation from the app you used to download the file; only enable this for files you trust.
3. Open DroidDeck.
4. Go to **Configuration**.
5. Choose **Import New ZIP**.
6. Select the driver ZIP you downloaded and allow the import to finish.
7. Review the selected configuration and any release-specific notes. Use only packages intended for your device and Android environment.
8. Return to the main interface and start Steam.
9. Test the interface and a game, then record the result, including crashes, rendering issues, and FPS.

**Important:** The exact menu labels and workflow can vary by DroidDeck build. Do not flash or replace Android system/vendor partitions as part of these steps. Importing a ZIP into DroidDeck is not the same as installing a system-level GPU driver.

## Performance notes

Some Mali devices may launch DroidDeck successfully but show low FPS in the interface or compositor. This can be caused by the graphics path, driver support, compositor overhead, synchronization, resolution, or device-specific limitations.

Possible experiments, where supported by the game and software stack:

- **AMD FidelityFX Super Resolution 1 (FSR 1):** may improve in-game performance when the game, compatibility layer, mod, or scaling tool provides a working FSR 1 implementation. It is not a universal Android system switch.
- **NVIDIA Image Scaling (NIS):** is primarily associated with NVIDIA graphics software and is not generally available as a native Mali-driver feature. Use it only if your actual host/game setup explicitly supports it; do not assume it will work on Mali.
- Reduce the game's render resolution and graphics settings, if available.
- Compare FPS at the same resolution and scene, and change one setting at a time.
- Check device temperature and thermal throttling during longer tests.

Upscaling may improve **game** FPS when rendering at a lower resolution, but it will not necessarily improve DroidDeck's own interface FPS. Results vary by game, device, and implementation.

## Compatibility reports

Please open a GitHub Issue and include as much of the following as you can:

| Field | What to report |
|---|---|
| Device | Manufacturer and exact model |
| SoC / GPU | Chipset and Mali GPU model |
| Android | Android version and security/OS build if relevant |
| DroidDeck | App version or build / source commit |
| Driver package | ZIP filename, version, and trusted source |
| Graphics API | Vulkan version and relevant extensions, if known |
| Result | Launch success, Steam launch, game tested, crashes, visual artifacts |
| Performance | Resolution, interface FPS, in-game FPS, and temperature/throttling observations |
| Logs | Relevant redacted logs or screenshots; remove personal data and tokens |

Use the [Issues](https://github.com/Dkdndje/MaliDeck/issues) page to report bugs or share test results. Do not report a GPU as supported based only on the app opening; include the test conditions and what actually worked.

## Safety and compatibility warnings

- This is an experimental community project and is not an official endorsement by Arm, the DroidDeck maintainers, Valve, AMD, or NVIDIA.
- A driver package for one Mali GPU or Android build may fail or cause instability on another.
- Only import packages from sources you trust. Review release notes and checksums when provided.
- Back up important data before testing experimental software.
- Do not disable Android security protections or install unknown system-level drivers to follow this guide.
- If a configuration causes crashes, stop testing and use DroidDeck's documented recovery/reset process for your version.
- No guarantee is made that all Mali GPUs or all Steam games will work.

## Contributing

Community reports are valuable. Please provide reproducible steps, exact versions, logs with sensitive information removed, and both successful and unsuccessful results. Avoid describing an untested configuration as working.

## License

No project license has been added yet. Unless a license is added, the contents are not automatically granted an open-source reuse license. Check the licenses of DroidDeck, driver packages, and any third-party tools separately.
