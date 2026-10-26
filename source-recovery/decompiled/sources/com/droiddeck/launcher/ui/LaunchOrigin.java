package com.droiddeck.launcher.ui;

import android.os.SystemClock;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LaunchFlood.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0001J\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005J\b\u0010\u0018\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R/\u0010\f\u001a\u0004\u0018\u00010\u00012\b\u0010\u000b\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0019"}, d2 = {"Lcom/droiddeck/launcher/ui/LaunchOrigin;", "", "<init>", "()V", "bounds", "Landroidx/compose/ui/geometry/Rect;", "button", "at", "", "last", "Ljava/lang/ref/WeakReference;", "<set-?>", "flooding", "getFlooding", "()Ljava/lang/Object;", "setFlooding", "(Ljava/lang/Object;)V", "flooding$delegate", "Landroidx/compose/runtime/MutableState;", "mark", "", "r", "key", "takeReturn", "take", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LaunchOrigin {
    private static long at;
    private static Rect bounds;
    private static Object button;
    private static WeakReference<Object> last;
    public static final LaunchOrigin INSTANCE = new LaunchOrigin();

    /* JADX INFO: renamed from: flooding$delegate, reason: from kotlin metadata */
    private static final MutableState flooding = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    public static final int $stable = 8;

    private LaunchOrigin() {
    }

    public final Object getFlooding() {
        State $this$getValue$iv = flooding;
        return $this$getValue$iv.getValue();
    }

    public final void setFlooding(Object obj) {
        MutableState $this$setValue$iv = flooding;
        $this$setValue$iv.setValue(obj);
    }

    public final void mark(Rect r, Object key) {
        Intrinsics.checkNotNullParameter(r, "r");
        Intrinsics.checkNotNullParameter(key, "key");
        bounds = r;
        button = key;
        last = new WeakReference<>(key);
        at = SystemClock.uptimeMillis();
    }

    public final Rect takeReturn() {
        WeakReference<Object> weakReference = last;
        Object obj = weakReference != null ? weakReference.get() : null;
        Object[] key = obj instanceof Object[] ? (Object[]) obj : null;
        if (key == null) {
            return null;
        }
        Object orNull = ArraysKt.getOrNull(key, 0);
        LayoutCoordinates c = orNull instanceof LayoutCoordinates ? (LayoutCoordinates) orNull : null;
        if (c == null || !c.isAttached()) {
            return null;
        }
        setFlooding(key);
        return LayoutCoordinatesKt.boundsInRoot(c);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final androidx.compose.ui.geometry.Rect take() {
        /*
            r8 = this;
            androidx.compose.ui.geometry.Rect r0 = com.droiddeck.launcher.ui.LaunchOrigin.bounds
            r1 = 0
            if (r0 == 0) goto L1a
            r2 = r0
            r3 = 0
            long r4 = android.os.SystemClock.uptimeMillis()
            long r6 = com.droiddeck.launcher.ui.LaunchOrigin.at
            long r4 = r4 - r6
            r6 = 1500(0x5dc, double:7.41E-321)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 >= 0) goto L16
            r4 = 1
            goto L17
        L16:
            r4 = 0
        L17:
            if (r4 == 0) goto L1a
            goto L1b
        L1a:
            r0 = r1
        L1b:
            if (r0 == 0) goto L22
            java.lang.Object r2 = com.droiddeck.launcher.ui.LaunchOrigin.button
            r8.setFlooding(r2)
        L22:
            com.droiddeck.launcher.ui.LaunchOrigin.bounds = r1
            com.droiddeck.launcher.ui.LaunchOrigin.button = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.LaunchOrigin.take():androidx.compose.ui.geometry.Rect");
    }
}
