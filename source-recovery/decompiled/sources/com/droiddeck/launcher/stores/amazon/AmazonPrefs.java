package com.droiddeck.launcher.stores.amazon;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AmazonPrefs.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonPrefs;", "", "<init>", "()V", "get", "Landroid/content/SharedPreferences;", "context", "Landroid/content/Context;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AmazonPrefs {
    public static final int $stable = 0;
    public static final AmazonPrefs INSTANCE = new AmazonPrefs();

    private AmazonPrefs() {
    }

    @JvmStatic
    public static final SharedPreferences get(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("stores.amazon", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }
}
