# MaliDeck

**MaliDeck** is a specialized fork of [DroidDeck](https://github.com/Droid-Deck/DroidDeck) (GPL-3.0) optimized for ARM Mali GPUs (including CSF Mali-G720, Mali-G615, Valhall, Bifrost architecture) running Steam, Windows games via Proton/FEX, and Linux applications on Android.

> **Notice:** This project is based on DroidDeck (GPL-3.0) and is an independent community adaptation for Mali GPUs. It is not affiliated with or endorsed as the official DroidDeck project.

---

## Key Features

1. **Native ARM Mali Support:**
   - Automatic detection of `/dev/mali0` and Mali Vulkan runtime drivers.
   - Clean PanVK-kbase driver import pathway under the Linux Runtime driver.
   - Bypasses gamescope WSI when needed to resolve swapchain presentation freezes on Mali CSF hardware.
   - Bounded Vulkan probe via `droiddeck-mali-check`.

2. **30 FPS Adaptive Performance Engine:**
   - **Dynamic Governor:** Real-time FPS monitoring with 30 FPS target pacing. Automatically lowers render scale (FSR/NIS) when FPS drops below 30, and restores scale when GPU headroom is available.
   - **Per-Game Profiles:** Saved resolution scales, filters (FSR, NIS, Nearest), Proton versions, and environment variables.
   - **FPS Cap / Refresh Matching:** Matches output refresh rate to avoid 120Hz overhead for 30 FPS games.
   - **Persistent Caching:** Disk-backed state caches for Mesa GLSL/NIR, DXVK, and VKD3D.
   - **Thermal Guard:** Alerts on thermal throttling and suggests lower profiles.
   - **Frame Generation Protection:** Restricts unsafe multipliers on Mali and auto-disables after crashes.
   - **Honest Performance Reporting:** Clear notifications when hardware limitations prevent reaching 30 FPS.

3. **External Games & Launchers:**
   - Pick Windows `.exe`, `.bat`, `.msi` installers, Linux `.AppImage`, or `.sh` binaries from device storage.
   - Set custom game names, icons, and launch options.
   - Full support retained for Steam, GOG, Epic Games, and Amazon.

4. **One-Tap Diagnostics:**
   - Detailed hardware, SoC, GPU ID, Vulkan extensions, driver version, and sanitized session logs for troubleshooting.

---

## Hardware Testing & Validation Status

- **Validated on Device:**
  - Mali-G615 MC6 (MediaTek Dimensity 8300-Ultra / POCO X6 Pro) with PanVK-kbase driver.
- **Untested / Experimental:**
  - Mali-G720, Mali-G715, Mali-G610, Immortalis-G925.
  *(PanVK-kbase supports CSF v9-v13, but individual SoC/kbase implementations require testing)*.

---

## License

This software is released under the GNU General Public License v3.0 (GPL-3.0). See [LICENSE](LICENSE) for details.
