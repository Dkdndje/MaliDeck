package com.droiddeck.launcher.core;

import android.content.Context;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AppUiPrefs.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\fJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/core/AppUiPrefs;", "", "<init>", "()V", "DEFAULT_SCALE", "", "scales", "", "getScales", "()Ljava/util/List;", "normalizeScale", "percent", "normalizeScale$app_debug", "scale", "context", "Landroid/content/Context;", "setScale", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AppUiPrefs {
    public static final int DEFAULT_SCALE = 100;
    public static final AppUiPrefs INSTANCE = new AppUiPrefs();
    private static final List<Integer> scales = CollectionsKt.listOf((Object[]) new Integer[]{75, 85, 100, 115, 125, 150});
    public static final int $stable = 8;

    private AppUiPrefs() {
    }

    public final List<Integer> getScales() {
        return scales;
    }

    public final int normalizeScale$app_debug(int percent) {
        Integer numValueOf = Integer.valueOf(percent);
        int it = numValueOf.intValue();
        if (!scales.contains(Integer.valueOf(it))) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 100;
    }

    public final int scale(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return normalizeScale$app_debug(context.getSharedPreferences("app-ui", 0).getInt("scale", 100));
    }

    public final void setScale(Context context, int percent) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.getSharedPreferences("app-ui", 0).edit().putInt("scale", normalizeScale$app_debug(percent)).apply();
    }
}
