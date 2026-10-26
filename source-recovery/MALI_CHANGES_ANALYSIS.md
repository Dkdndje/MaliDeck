# MaliDeck Beta (v0.4.0-beta.1) — Mali-specific changes analysis

Static analysis of `DroidDeck-Mali-v0.4.0-beta.1.apk` against upstream
[Droid-Deck/DroidDeck](https://github.com/Droid-Deck/DroidDeck). This is NOT the
corresponding source. It is a starting point for reconstructing / locating it.

## Base version
- APK: package `com.droiddeck.launcher.mali.g615`, versionName `0.4.0-beta.1-mali-g615-experimental`, versionCode 45.
- Closest upstream state found by script comparison: commit `e99d5f95` (2026-10-09, between upstream 0.4.0 and 0.5.0).
  Approximate only: 10 of 33 shared scripts differ, some from upstream drift rather than Mali edits.

## Files NOT in upstream (Mali-specific additions)
Guest scripts (`assets/linuxfs/usr/local/bin/`):
- `droiddeck-mali-check` (GPL-3.0-only header): checks /dev/mali0, loads and negotiates the selected Vulkan ICD, runs a bounded `vulkaninfo`
- `droiddeck-gpu`, `droiddeck-desktop`, `droiddeck-desktop-gpu`, `droiddeck-clipboard` (not present in upstream HEAD)

Kotlin/Java (in dex, package `com.droiddeck.launcher.gpu`), e.g.:
- `MaliAutoSetup`, `GpuInfo` (+`Family`, `Support`), `GpuSafety`, `LinuxVulkanDriver(Manager)`, `DriverBundle`, `DriverPairs`, `DriverArchivePolicy`
- 136 Mali/GPU related classes in total out of 35,781

Native (not recoverable from the APK):
- `droiddeck_mali_icd.c` adapter (source path from the driver ZIP: `tools/mali-driver/src/droiddeck_mali_icd.c`)

## Modified upstream scripts (candidates)
droiddeck-agent, droiddeck-appimage-run, droiddeck-fex, droiddeck-game-env,
droiddeck-proton-extra, droiddeck-seed-redists, droiddeck-session,
droiddeck-steam-install, droiddeck-steam-ui-scale, steam-compatibility.

Clearly Mali-related edits in `droiddeck-session`:
- Env var `BL_GPU_FAMILY=mali` gating; refuses to start without a PanVK ICD (`DD_MALI_DRIVER_REQUIRED`)
- Runs `droiddeck-mali-check` before gamescope
- PanVK env toggles: `PANVK_KBASE_DRI3`, `PANVK_KBASE_GPU_SEMAPHORE_WAITS`, `PANVK_BC_AFRC`, `BL_MALI_GAMESCOPE_WSI`
- Steam CEF browser kept off the GPU on Mali (ANGLE/Vulkan reportedly restarted the device)
- Single Xwayland server on the 7.1 GB branch (memory)

## Other findings
- Signed with the public AOSP test key, `debuggable=true`.
- Adreno turnip driver assets (~6 MB) still bundled.
- Driver ZIP NOTICE.txt is stale (says G615 / rc2 / Steam not validated).
- Frame generation (LSFG path) crashes with SIGSEGV in libGLES_mali.so in 4 of 5 Beta test sessions.

## What is still needed for GPL compliance
The real source tree of the modified app (Kotlin sources, build scripts, the native adapter),
tagged to match this APK. Ask whoever produced the build for the `DroidDeck-Mali` repository
(the adapter was compiled at `/home/runner/work/DroidDeck-Mali/DroidDeck-Mali`).
