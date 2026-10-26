# Source recovery for DroidDeck-Mali v0.4.0-beta.1 (NOT original source)

This folder is a best-effort recovery from the released APK, published so the modified
GPL-3.0 build is inspectable. It is NOT the original / preferred-form source code.
The original build repository has not been located yet.

| Path | Content | Reliability |
|---|---|---|
| `scripts/new/` | Guest scripts not in upstream DroidDeck | Exact |
| `scripts/modified/` | Full APK versions of changed upstream scripts | Exact |
| `patches/` | Diffs vs upstream commit `e99d5f95` | Approximate base |
| `decompiled/sources/` | Decompiled Java of package `com.droiddeck` | Not original, may not compile |
| `decompiled/smali/` | Smali of package `com.droiddeck` | Exact bytecode representation |
| `decompiled/resources/` | AndroidManifest.xml and `res/` | Exact |
| `LICENSE` | GPL-3.0 (from upstream) | |

Excluded: third-party libraries, native `.so` files, bundled assets.
Not recoverable: native adapter source `droiddeck_mali_icd.c`, Gradle build files.
Upstream: https://github.com/Droid-Deck/DroidDeck (GPL-3.0).
