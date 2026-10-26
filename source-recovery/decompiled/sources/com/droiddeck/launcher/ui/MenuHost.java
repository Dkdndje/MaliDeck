package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import org.apache.commons.lang3.concurrent.AbstractCircuitBreaker;

/* JADX INFO: compiled from: SettingsWidgets.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R/\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/droiddeck/launcher/ui/MenuHost;", "", "<init>", "()V", "<set-?>", "", AbstractCircuitBreaker.PROPERTY_NAME, "getOpen", "()Ljava/lang/String;", "setOpen", "(Ljava/lang/String;)V", "open$delegate", "Landroidx/compose/runtime/MutableState;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MenuHost {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: open$delegate, reason: from kotlin metadata */
    private final MutableState open = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    public final String getOpen() {
        State $this$getValue$iv = this.open;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setOpen(String str) {
        MutableState $this$setValue$iv = this.open;
        $this$setValue$iv.setValue(str);
    }
}
