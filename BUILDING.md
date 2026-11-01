# Building MaliDeck

## Requirements
- Ubuntu 22.04+ or compatible Linux distribution (or GitHub Actions runner `ubuntu-24.04`)
- OpenJDK 17
- Android SDK (API 34, Build-Tools 34.0.0+)
- Android NDK (r27 / 27.3.13750724)
- Rust stable toolchain with `cargo-ndk`
- Python 3.10+

## Building locally
```bash
# Clone the repository
git clone -b mali https://github.com/Dkdndje/MaliDeck.git
cd MaliDeck

# Build release APK
./gradlew assembleRelease
```

The output APK will be generated at `app/build/outputs/apk/release/app-release.apk`.
Signing is completed in GitHub Actions using repository secrets.
