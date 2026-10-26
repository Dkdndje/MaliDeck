package com.droiddeck.launcher.gpu;

/* JADX INFO: loaded from: classes11.dex */
public final class DriverArchivePolicy {
    public static final String BACKEND_NAME = "libpanvk_backend.so";
    public static final String LLVM_LIBRARY = "libLLVM.so.19.1";
    public static final long MAX_ARCHIVE_BYTES = 402653184;
    public static final long MAX_LIBRARY_BYTES = 100663296;
    public static final int MAX_META_BYTES = 65536;
    public static final long MAX_RUNTIME_LIBRARY_BYTES = 268435456;
    public static final String SOFTWARE_LIBRARY = "libvulkan_lvp.so";

    private DriverArchivePolicy() {
    }

    public static boolean isMainLibrary(String name) {
        return name != null && name.matches("libvulkan_[A-Za-z0-9][A-Za-z0-9_.-]*\\.so");
    }

    public static boolean isSoftwareLibrary(String name) {
        return SOFTWARE_LIBRARY.equals(name);
    }

    public static boolean isRuntimeLibrary(String name) {
        return name != null && (name.matches("libLLVM(\\.so\\.19(\\.[0-9]+)*|-19\\.so(\\.[0-9]+)*)") || name.matches("libedit\\.so\\.[0-9]+") || name.matches("libtinfo\\.so\\.[0-9]+") || name.matches("libbsd\\.so\\.[0-9]+") || name.matches("libmd\\.so\\.[0-9]+") || name.matches("libz3\\.so\\.[0-9]+") || name.matches("libxml2\\.so\\.[0-9]+"));
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

    public static String apiVersion(String value) {
        if (value == null || value.length() > 16 || !value.matches("1\\.[0-4]\\.[0-9]{1,4}")) {
            return "1.1.274";
        }
        String[] parts = value.split("\\.");
        if (Integer.parseInt(parts[2]) > 4095) {
            return "1.1.274";
        }
        return value;
    }
}
