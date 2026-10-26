package com.droiddeck.launcher.ui;

import android.os.SystemClock;
import kotlin.Metadata;

/* JADX INFO: compiled from: LaunchFlood.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J\r\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\rR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/ui/QuitFlood;", "", "<init>", "()V", "color", "", "Ljava/lang/Integer;", "at", "", "mark", "", "argb", "take", "()Ljava/lang/Integer;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class QuitFlood {
    private static long at;
    private static Integer color;
    public static final QuitFlood INSTANCE = new QuitFlood();
    public static final int $stable = 8;

    private QuitFlood() {
    }

    public final void mark(int argb) {
        color = Integer.valueOf(argb);
        at = SystemClock.uptimeMillis();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Integer take() {
        /*
            r8 = this;
            java.lang.Integer r0 = com.droiddeck.launcher.ui.QuitFlood.color
            r1 = 0
            if (r0 == 0) goto L20
            r2 = r0
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            r3 = 0
            long r4 = android.os.SystemClock.uptimeMillis()
            long r6 = com.droiddeck.launcher.ui.QuitFlood.at
            long r4 = r4 - r6
            r6 = 3000(0xbb8, double:1.482E-320)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 >= 0) goto L1c
            r4 = 1
            goto L1d
        L1c:
            r4 = 0
        L1d:
            if (r4 == 0) goto L20
            goto L21
        L20:
            r0 = r1
        L21:
            com.droiddeck.launcher.ui.QuitFlood.color = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.QuitFlood.take():java.lang.Integer");
    }
}
