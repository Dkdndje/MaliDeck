package com.droiddeck.launcher.stores;

import android.content.Context;
import kotlin.Metadata;

/* JADX INFO: compiled from: StoreLaunch.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/stores/EpicLaunchSupport;", "", "exchangeCode", "", "context", "Landroid/content/Context;", "signInExpired", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface EpicLaunchSupport {
    String exchangeCode(Context context);

    boolean signInExpired(Context context);
}
