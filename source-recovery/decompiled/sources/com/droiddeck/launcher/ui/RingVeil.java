package com.droiddeck.launcher.ui;

import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: FocusGlide.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/droiddeck/launcher/ui/RingVeil;", "", "<init>", "()V", "<set-?>", "", "count", "getCount", "()I", "setCount", "(I)V", "count$delegate", "Landroidx/compose/runtime/MutableIntState;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RingVeil {
    public static final int $stable = 0;
    public static final RingVeil INSTANCE = new RingVeil();

    /* JADX INFO: renamed from: count$delegate, reason: from kotlin metadata */
    private static final MutableIntState count = SnapshotIntStateKt.mutableIntStateOf(0);

    private RingVeil() {
    }

    public final int getCount() {
        IntState $this$getValue$iv = count;
        return $this$getValue$iv.getIntValue();
    }

    public final void setCount(int i) {
        MutableIntState $this$setValue$iv = count;
        $this$setValue$iv.setIntValue(i);
    }
}
