/* SPDX-License-Identifier: GPL-3.0-only */
package com.droiddeck.launcher.gpu;

/** Pure filename/API policy for the experimental Linux driver import. No Android dependency. */
public final class DriverArchivePolicy {
    public static final String BACKEND_NAME = "libpanvk_backend.so";
    /**
     * Mesa's software Vulkan driver, "lavapipe": a CPU rasteriser (llvmpipe behind a Vulkan
     * front end) that needs no GPU at all, which is what makes it usable as a safety mode on a
     * device whose own driver is not to be touched.
     */
    public static final String SOFTWARE_LIBRARY = "libvulkan_lvp.so";
    /** The LLVM lavapipe is built against (Debian's libllvm19 ships it under this name). */
    public static final String LLVM_LIBRARY = "libLLVM.so.19.1";
    /** Both halves of one lavapipe package are about 134 MB unpacked; the old ceiling held neither. */
    public static final long MAX_ARCHIVE_BYTES = 384L << 20;
    public static final long MAX_LIBRARY_BYTES = 96L << 20;
    /** libLLVM is 123 MB on its own, and it is a dependency rather than the driver. */
    public static final long MAX_RUNTIME_LIBRARY_BYTES = 256L << 20;
    public static final int MAX_META_BYTES = 64 << 10;
    private DriverArchivePolicy() {}

    public static boolean isMainLibrary(String name) {
        return name != null && name.matches("libvulkan_[A-Za-z0-9][A-Za-z0-9_.-]*\\.so");
    }

    /** Whether the zip's one Vulkan driver is the software one. */
    public static boolean isSoftwareLibrary(String name) {
        return SOFTWARE_LIBRARY.equals(name);
    }

    /**
     * A library the driver loads rather than the driver itself, kept beside it in its own
     * directory: lavapipe's LLVM, and the closure LLVM and lavapipe load on top of it (Debian's
     * LLVM is built with libedit and Z3; libedit wants libbsd, libtinfo and libmd). The runtime
     * carries none of them, so the package does.
     *
     * Each is named rather than globbed, so a zip cannot smuggle in an arbitrary .so and have it
     * sit in front of the runtime's.
     */
    public static boolean isRuntimeLibrary(String name) {
        return name != null
                && (name.matches("libLLVM(\\.so\\.19(\\.[0-9]+)*|-19\\.so(\\.[0-9]+)*)")
                        || name.matches("libedit\\.so\\.[0-9]+")
                        || name.matches("libtinfo\\.so\\.[0-9]+")
                        || name.matches("libbsd\\.so\\.[0-9]+")
                        || name.matches("libmd\\.so\\.[0-9]+")
                        || name.matches("libz3\\.so\\.[0-9]+")
                        || name.matches("libxml2\\.so\\.[0-9]+"));
    }
    public static boolean isBackendLibrary(String name) {
        return BACKEND_NAME.equals(name);
    }
    public static boolean requiresBackend(String sourceLibraryName) {
        return "libvulkan_droiddeck_mali.so".equals(sourceLibraryName);
    }
    public static boolean isMaliRuntimeLibrary(String name) {
        return requiresBackend(name) || (isMainLibrary(name) && name.startsWith("libvulkan_panfrost"));
    }
    /** Keep the old Turnip manifest default unless the package supplies a valid Vulkan 1.x version. */
    public static String apiVersion(String value) {
        if (value == null || value.length() > 16 || !value.matches("1\\.[0-4]\\.[0-9]{1,4}")) return "1.1.274";
        String[] parts = value.split("\\.");
        if (Integer.parseInt(parts[2]) > 4095) return "1.1.274";
        return value;
    }
}
