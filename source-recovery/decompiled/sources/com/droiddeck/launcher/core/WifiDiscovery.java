package com.droiddeck.launcher.core;

import android.content.Context;
import android.location.LocationManager;
import android.os.Build;
import com.droiddeck.launcher.session.SessionPrefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WifiDiscovery.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rR\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\b¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/core/WifiDiscovery;", "", "<init>", "()V", "permissions", "", "", "getPermissions", "()[Ljava/lang/String;", "[Ljava/lang/String;", "permissionGranted", "", "context", "Landroid/content/Context;", "locationEnabled", "available", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WifiDiscovery {
    public static final WifiDiscovery INSTANCE = new WifiDiscovery();
    private static final String[] permissions = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"};
    public static final int $stable = 8;

    private WifiDiscovery() {
    }

    public final String[] getPermissions() {
        return permissions;
    }

    public final boolean permissionGranted(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        for (String str : permissions) {
            if (context.checkSelfPermission(str) == 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean locationEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (Build.VERSION.SDK_INT < 28) {
            return true;
        }
        Object systemService = context.getSystemService("location");
        LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
        return locationManager != null && locationManager.isLocationEnabled();
    }

    public final boolean available(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return SessionPrefs.INSTANCE.wifiDiscoveryEnabled(context) && permissionGranted(context) && locationEnabled(context);
    }
}
