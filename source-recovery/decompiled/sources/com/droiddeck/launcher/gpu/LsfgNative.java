package com.droiddeck.launcher.gpu;

/* JADX INFO: loaded from: classes11.dex */
final class LsfgNative {
    static final int STATUS_CACHE_UNUSABLE = 6;
    static final int STATUS_MISSING_SHADERS = 4;
    static final int STATUS_NOT_INSTALLED = 1;
    static final int STATUS_NOT_PORTABLE_EXECUTABLE = 3;
    static final int STATUS_OK = 0;
    static final int STATUS_TRANSLATION_FAILED = 5;
    static final int STATUS_UNREADABLE_FILE = 2;
    static final int VARIANT_NONE = 0;

    static native int nativeBuildCache(String str, String str2, boolean z);

    static native int nativeCacheVariant(String str);

    static native String nativeStatusName(int i);

    static native int nativeValidateDll(String str);

    static native String nativeVariantName(int i);

    static {
        System.loadLibrary("droiddeckwayland");
    }

    private LsfgNative() {
    }
}
