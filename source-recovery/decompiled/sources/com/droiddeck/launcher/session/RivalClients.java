package com.droiddeck.launcher.session;

import android.app.ActivityManager;
import android.content.Context;
import android.util.Log;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RivalClients.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/session/RivalClients;", "", "<init>", "()V", "TAG", "", "PACKAGES", "", "[Ljava/lang/String;", StoreGameSidecar.STATE_INSTALLED, "", "context", "Landroid/content/Context;", HintConstants.AUTOFILL_HINT_NAME, "pkg", "stopBeforeSession", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RivalClients {
    private static final String TAG = "RivalClients";
    public static final RivalClients INSTANCE = new RivalClients();
    private static final String[] PACKAGES = {"com.xiaoji.egggame"};
    public static final int $stable = 8;

    private RivalClients() {
    }

    public final List<String> installed(Context context) {
        boolean z;
        Intrinsics.checkNotNullParameter(context, "context");
        String[] strArr = PACKAGES;
        Collection destination$iv$iv = new ArrayList();
        for (String str : strArr) {
            try {
                context.getPackageManager().getPackageInfo(str, 0);
                z = true;
            } catch (Throwable th) {
                z = false;
            }
            if (z) {
                destination$iv$iv.add(str);
            }
        }
        return (List) destination$iv$iv;
    }

    public final String name(String pkg) {
        Intrinsics.checkNotNullParameter(pkg, "pkg");
        return Intrinsics.areEqual(pkg, "com.xiaoji.egggame") ? "GameHub" : pkg;
    }

    public final void stopBeforeSession(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        List<String> listInstalled = installed(context);
        if (listInstalled.isEmpty()) {
            return;
        }
        Log.w(TAG, "competing Steam client installed: " + listInstalled);
        try {
            Object systemService = context.getSystemService("activity");
            ActivityManager am = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            if (am != null) {
                for (String pkg : listInstalled) {
                    am.killBackgroundProcesses(pkg);
                }
                Log.i(TAG, "asked Android to stop background processes of " + listInstalled);
            }
        } catch (Throwable t) {
            Log.w(TAG, "could not stop competing Steam clients", t);
        }
    }
}
