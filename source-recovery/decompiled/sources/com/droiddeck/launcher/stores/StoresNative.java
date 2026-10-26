package com.droiddeck.launcher.stores;

import android.util.Log;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: StoresNative.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\bJ\u0006\u0010\u0015\u001a\u00020\u0016J\t\u0010\u0017\u001a\u00020\u0005H\u0087 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u0018"}, d2 = {"Lcom/droiddeck/launcher/stores/StoresNative;", "", "<init>", "()V", "TAG", "", "LIBRARY", "loaded", "", "Ljava/lang/Boolean;", "versionText", "failure", "available", "getAvailable", "()Z", "version", "getVersion", "()Ljava/lang/String;", "problem", "getProblem", "ensureLoaded", "forget", "", "nativeVersion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoresNative {
    private static final String LIBRARY = "droiddeckstores";
    private static final String TAG = "StoresNative";
    private static volatile String failure;
    private static volatile Boolean loaded;
    private static volatile String versionText;
    public static final StoresNative INSTANCE = new StoresNative();
    public static final int $stable = 8;

    @JvmStatic
    public static final native String nativeVersion();

    private StoresNative() {
    }

    public final boolean getAvailable() {
        return ensureLoaded();
    }

    public final String getVersion() {
        ensureLoaded();
        return versionText;
    }

    public final String getProblem() {
        ensureLoaded();
        return failure;
    }

    public final synchronized boolean ensureLoaded() {
        String str;
        boolean ok;
        Boolean bool = loaded;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            System.loadLibrary(LIBRARY);
            versionText = nativeVersion();
            String str2 = versionText;
            if (str2 == null) {
                str2 = "?";
            }
            Log.i(TAG, "engine " + str2 + " loaded");
            ok = true;
        } catch (Throwable t) {
            String simpleName = t.getClass().getSimpleName();
            String it = t.getMessage();
            if (it == null || (str = ": " + it) == null) {
                str = "";
            }
            failure = simpleName + str;
            Log.w(TAG, "engine unavailable: " + failure);
            ok = false;
        }
        loaded = Boolean.valueOf(ok);
        return ok;
    }

    public final synchronized void forget() {
        loaded = null;
    }
}
