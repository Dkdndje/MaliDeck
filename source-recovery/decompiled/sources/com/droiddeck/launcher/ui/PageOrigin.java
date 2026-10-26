package com.droiddeck.launcher.ui;

import android.os.SystemClock;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PageFlood.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/ui/PageOrigin;", "", "<init>", "()V", "origin", "Lcom/droiddeck/launcher/ui/Origin;", "at", "", "mark", "", "o", "take", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PageOrigin {
    private static long at;
    private static Origin origin;
    public static final PageOrigin INSTANCE = new PageOrigin();
    public static final int $stable = 8;

    private PageOrigin() {
    }

    public final void mark(Origin o) {
        Intrinsics.checkNotNullParameter(o, "o");
        origin = o;
        at = SystemClock.uptimeMillis();
    }

    public final Origin take() {
        Origin origin2 = origin;
        if (!(SystemClock.uptimeMillis() - at < 1000)) {
            origin2 = null;
        }
        origin = null;
        return origin2;
    }
}
