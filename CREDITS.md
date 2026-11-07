# Credits and Attribution

MaliDeck builds upon the work of several open source projects and contributors. We gratefully acknowledge their contributions and respect their licensing terms.

---

## Upstream Project

- **DroidDeck**
  - **Repository:** [https://github.com/Droid-Deck/DroidDeck](https://github.com/Droid-Deck/DroidDeck)
  - **Authors:** The DroidDeck Authors and Contributors
  - **License:** GNU General Public License v3.0 ([GPL-3.0](https://www.gnu.org/licenses/gpl-3.0.html))
  - **Contribution:** Upstream base application providing the Android frontend UI, game library management, container runtime orchestration, Proton/Wine/FEX-Emu integration, and launch configurations.

---

## Mali Integration & Adapter

- **DroidDeck-Mali (jdmg28)**
  - **Repository:** [https://github.com/jdmg28/DroidDeck-Mali](https://github.com/jdmg28/DroidDeck-Mali)
  - **Author:** jdmg28 and integration contributors
  - **License:** GNU General Public License v3.0 ([GPL-3.0](https://www.gnu.org/licenses/gpl-3.0.html)) for repository modifications; MIT License for the ICD adapter source (`tools/mali-driver/src/droiddeck_mali_icd.c`)
  - **Contribution:** Pioneered Mali GPU support for DroidDeck, authored the universal Mali ICD adapter (`tools/mali-driver/`), developed the `/dev/mali0` DRM node facade for gamescope nested mode, created the build scripts (`build-adapter.sh`, `make-universal-zip.sh`), and packaged the universal PanVK driver binaries (`libpanvk_backend.so`, `libvulkan_droiddeck_mali.so`).

---

## Vulkan Runtime & Drivers

- **panvk-kbase-android**
  - **Repository:** [https://github.com/zenithblue-oss/panvk-kbase-android](https://github.com/zenithblue-oss/panvk-kbase-android)
  - **Author:** zenithblue-oss and PanVK contributors
  - **License:** GNU General Public License v2.0 ([GPL-2.0](https://www.gnu.org/licenses/old-licenses/gpl-2.0.html)) / MIT License
  - **Contribution:** Upstream PanVK Vulkan driver runtime compiled for Android Linux chroot environments with ARM Mali CSF `mali_kbase` kernel interface.

- **Mesa 3D Graphics Library**
  - **Repository:** [https://gitlab.freedesktop.org/mesa/mesa](https://gitlab.freedesktop.org/mesa/mesa)
  - **Authors:** The Mesa 3D Project Contributors
  - **License:** MIT License, LGPL, and GPL components
  - **Contribution:** Core open-source Panfrost/PanVK Vulkan implementation, NIR and GLSL compiler infrastructure, and WSI (Window System Integration).

---

## Additional Third-Party Runtimes & Tooling

- **FEX-Emu:** Fast x86/x86-64 emulator for ARM64 platforms (MIT License).
- **Wine / Proton:** Compatibility layer for running Windows applications on POSIX-compliant systems (LGPL-2.1+).
- **DXVK & VKD3D-Proton:** Vulkan-based translation layers for Direct3D 9/10/11 and Direct3D 12 (zlib/libpng and LGPL-2.1).
- **gamescope:** Micro-compositor for gaming on Linux (BSD 2-Clause).
- **MangoHud / mangoapp:** Vulkan and OpenGL overlay for monitoring FPS, frametimes, temperatures, and hardware load (MIT License).
