# The Mali ICD adapter (universal Mali CSF, 0.2.0)

The driver kit DroidDeck imports (`Components → GPU drivers → Import`) is
three moving parts:

| file | role |
|---|---|
| `libpanvk_backend.so` | the renderer: upstream [`panvk-kbase-android`](https://github.com/zenithblue-oss/panvk-kbase-android), unchanged |
| `libvulkan_droiddeck_mali.so` | this fork's ICD adapter (this directory, `src/droiddeck_mali_icd.c`, MIT) |
| `meta.json` | what the app's import reads (`kind`, `libraryName`, glibc, hashes) |

The adapter is metadata only: it `dlopen`s the backend beside it, forwards
every ICD call, and adds exactly one thing — a synthesized
`VK_EXT_physical_device_drm` (primary/render node = `/dev/mali0`'s `st_rdev`)
that `gamescope`'s nested backend demands and `mali_kbase` cannot provide.

## 0.1.0 → 0.2.0: why

0.1.0 applied that facade only when the physical device was literally named
`Mali-G615`. Every other Mali still enumerated (the adapter forwards
everything), but `gamescope` saw no DRM extension and could not create a
device. Separately, the guest's `droiddeck-mali-check` probe hard-failed
(`DD_MALI_WRONG_GPU`) unless `vulkaninfo` printed `Mali-G615`. Net effect on
any non-G615 Mali — e.g. the Immortalis-G925 in a Redmi Turbo 5 Max / POCO X8
Pro Max: the session died before `gamescope` ever ran and the user saw only a
black session screen. See
[`docs/diagnostico-turbo5max-pantalla-negra.md`](../../docs/diagnostico-turbo5max-pantalla-negra.md).

0.2.0 matches every ARM Mali (`vendorID 0x13B5`, name `Mali-G*` or
`Immortalis-G*`). Upstream PanVK-kbase ships one universal ICD for CSF GPUs
v9–v13 (G57 … G925; the G925 passed its PanProbe suite on a Galaxy Tab S11
Ultra), so the driver core was never the restriction — the fork's name checks
were. Only the G615 (POCO X6 Pro) is validated end to end; every other Mali
remains experimental.

## Build

```sh
# host toolchain via zig (no NDK needed)
pip install ziglang
git clone --depth 1 https://github.com/KhronosGroup/Vulkan-Headers.git
./build-adapter.sh                       # → libvulkan_droiddeck_mali.so
```

The output is an ELF64 AArch64 **glibc** shared object (the adapter runs
inside the Linux rootfs, not against bionic). `build-adapter.sh` prints the
four symbols the loader may see — `vk_icdGetInstanceProcAddr`,
`vk_icdGetPhysicalDeviceProcAddr`, `vk_icdNegotiateLoaderICDInterfaceVersion`,
`vkGetInstanceProcAddr`.

## Repack a driver zip

```sh
# against the 0.1.0 kit in the repo root (keeps its RC2 backend):
VULKAN_HEADERS=../Vulkan-Headers/include ./make-universal-zip.sh \
    ../../DroidDeck-Mali-G615-driver-0.1.0.zip DroidDeck-Mali-CSF-universal-0.2.0.zip
```

The script rebuilds the adapter, rewrites `meta.json` (`name`, `driverVersion`,
`gpu`, `adapterBinarySha256`), refreshes `src/droiddeck_mali_icd.c` inside the
zip and prints the new layout. For non-G615 devices prefer pairing with the
upstream **RC3** backend (v9–v13 validated): pass its kit as the base, or swap
`libpanvk_backend.so` into the produced zip and update `panvkBinarySha256`.
