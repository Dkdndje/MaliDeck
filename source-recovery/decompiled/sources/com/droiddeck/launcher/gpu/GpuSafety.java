package com.droiddeck.launcher.gpu;

import android.content.Context;
import android.util.Log;
import com.droiddeck.launcher.core.DeviceSupport;
import com.droiddeck.launcher.session.SessionPrefs;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GpuSafety.kt */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0005J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/droiddeck/launcher/gpu/GpuSafety;", "", "<init>", "()V", "TAG", "", "AUTO", "SOFTWARE", "MALI", "values", "", "getValues", "()Ljava/util/List;", "profile", "context", "Landroid/content/Context;", "setProfile", "", "value", "software", "", "maliDriverAllowed", "softwareDriverId", "linuxDriver", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GpuSafety {
    public static final int $stable = 0;
    public static final String AUTO = "auto";
    public static final GpuSafety INSTANCE = new GpuSafety();
    public static final String MALI = "mali";
    public static final String SOFTWARE = "software";
    private static final String TAG = "GpuSafety";

    private GpuSafety() {
    }

    public final List<String> getValues() {
        return CollectionsKt.listOf((Object[]) new String[]{"auto", "software", "mali"});
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final String profile(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String p = SessionPrefs.INSTANCE.gpuSafety(context);
        switch (p.hashCode()) {
            case 3005871:
                return !p.equals("auto") ? "auto" : p;
            case 3343889:
                return !p.equals("mali") ? "auto" : p;
            case 1319330215:
                return p.equals("software") ? p : "auto";
            default:
                return "auto";
        }
    }

    public final void setProfile(Context context, String value) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(value, "value");
        SessionPrefs.INSTANCE.setGpuSafety(context, getValues().contains(value) ? value : "auto");
    }

    @JvmStatic
    public static final boolean software(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String strProfile = INSTANCE.profile(context);
        if (Intrinsics.areEqual(strProfile, "software")) {
            return true;
        }
        if (Intrinsics.areEqual(strProfile, "mali")) {
            return false;
        }
        return DeviceSupport.mali();
    }

    @JvmStatic
    public static final boolean maliDriverAllowed(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return Intrinsics.areEqual(INSTANCE.profile(context), "mali") && DeviceSupport.mali();
    }

    public final String softwareDriverId(Context context) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(context, "context");
        LinuxVulkanDriverManager lm = new LinuxVulkanDriverManager(context);
        Iterable iterableEnumerateInstalledDrivers = lm.enumerateInstalledDrivers();
        Intrinsics.checkNotNullExpressionValue(iterableEnumerateInstalledDrivers, "enumerateInstalledDrivers(...)");
        Iterable $this$firstOrNull$iv = iterableEnumerateInstalledDrivers;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                String it2 = (String) element$iv;
                if (lm.isSoftwareDriver(it2)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        return (String) element$iv;
    }

    @JvmStatic
    public static final String linuxDriver(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String stored = SessionPrefs.INSTANCE.linuxDriver(context);
        if (!software(context)) {
            return stored;
        }
        String id = INSTANCE.softwareDriverId(context);
        if (id == null) {
            Log.w(TAG, "software: no imported software driver; the session keeps the runtime's own");
            return "";
        }
        if ((stored.length() > 0) && !Intrinsics.areEqual(stored, id)) {
            Log.i(TAG, "software: drawing with " + id + ", not " + stored);
        }
        return id;
    }
}
