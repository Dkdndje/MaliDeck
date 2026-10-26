package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.focus.FocusRequester;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FrontEndScreen.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u001f\b\u0001\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0006J\u0006\u0010,\u001a\u00020\u0007R-\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R/\u0010\u0017\u001a\u0004\u0018\u00010\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR-\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\b¢\u0006\b\n\u0000\u001a\u0004\b \u0010\nR-\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f`\b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\nR/\u0010#\u001a\u0004\u0018\u00010\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010\u0016\u001a\u0004\b$\u0010\u0019\"\u0004\b%\u0010\u001bR\u0011\u0010'\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\rR\u001a\u0010)\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010\u0012\"\u0004\b+\u0010\u0014¨\u0006."}, d2 = {"Lcom/droiddeck/launcher/ui/FrontFocus;", "", "<init>", "()V", "rail", "Ljava/util/HashMap;", "", "Landroidx/compose/ui/focus/FocusRequester;", "Lkotlin/collections/HashMap;", "getRail", "()Ljava/util/HashMap;", "primary", "getPrimary", "()Landroidx/compose/ui/focus/FocusRequester;", "<set-?>", "", "primaryAttached", "getPrimaryAttached", "()I", "setPrimaryAttached", "(I)V", "primaryAttached$delegate", "Landroidx/compose/runtime/MutableState;", "focusedRail", "getFocusedRail", "()Ljava/lang/String;", "setFocusedRail", "(Ljava/lang/String;)V", "focusedRail$delegate", "railFor", "key", "items", "getItems", "attached", "getAttached", "last", "getLast", "setLast", "last$delegate", "firstTile", "getFirstTile", "firstTileAttached", "getFirstTileAttached", "setFirstTileAttached", "paneEntry", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FrontFocus {
    public static final String PRIMARY = "\u0000primary";
    private int firstTileAttached;
    public static final int $stable = 8;
    private final HashMap<String, FocusRequester> rail = new HashMap<>();
    private final FocusRequester primary = new FocusRequester();

    /* JADX INFO: renamed from: primaryAttached$delegate, reason: from kotlin metadata */
    private final MutableState primaryAttached = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);

    /* JADX INFO: renamed from: focusedRail$delegate, reason: from kotlin metadata */
    private final MutableState focusedRail = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    private final HashMap<String, FocusRequester> items = new HashMap<>();
    private final HashMap<String, Integer> attached = new HashMap<>();

    /* JADX INFO: renamed from: last$delegate, reason: from kotlin metadata */
    private final MutableState last = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    private final FocusRequester firstTile = new FocusRequester();

    public final HashMap<String, FocusRequester> getRail() {
        return this.rail;
    }

    public final FocusRequester getPrimary() {
        return this.primary;
    }

    public final int getPrimaryAttached() {
        State $this$getValue$iv = this.primaryAttached;
        return ((Number) $this$getValue$iv.getValue()).intValue();
    }

    public final void setPrimaryAttached(int i) {
        MutableState $this$setValue$iv = this.primaryAttached;
        $this$setValue$iv.setValue(Integer.valueOf(i));
    }

    public final String getFocusedRail() {
        State $this$getValue$iv = this.focusedRail;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setFocusedRail(String str) {
        MutableState $this$setValue$iv = this.focusedRail;
        $this$setValue$iv.setValue(str);
    }

    public final FocusRequester railFor(String key) {
        FocusRequester focusRequester;
        Intrinsics.checkNotNullParameter(key, "key");
        Map $this$getOrPut$iv = this.rail;
        FocusRequester focusRequester2 = $this$getOrPut$iv.get(key);
        if (focusRequester2 == null) {
            focusRequester = new FocusRequester();
            $this$getOrPut$iv.put(key, focusRequester);
        } else {
            focusRequester = focusRequester2;
        }
        return focusRequester;
    }

    public final HashMap<String, FocusRequester> getItems() {
        return this.items;
    }

    public final HashMap<String, Integer> getAttached() {
        return this.attached;
    }

    public final String getLast() {
        State $this$getValue$iv = this.last;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setLast(String str) {
        MutableState $this$setValue$iv = this.last;
        $this$setValue$iv.setValue(str);
    }

    public final FocusRequester getFirstTile() {
        return this.firstTile;
    }

    public final int getFirstTileAttached() {
        return this.firstTileAttached;
    }

    public final void setFirstTileAttached(int i) {
        this.firstTileAttached = i;
    }

    public final FocusRequester paneEntry() {
        String id = getLast();
        if (Intrinsics.areEqual(id, PRIMARY) && getPrimaryAttached() > 0) {
            return this.primary;
        }
        if (id != null && !Intrinsics.areEqual(id, PRIMARY)) {
            Integer num = this.attached.get(id);
            if ((num != null ? num.intValue() : 0) > 0) {
                return (FocusRequester) MapsKt.getValue(this.items, id);
            }
        }
        return getPrimaryAttached() > 0 ? this.primary : FocusRequester.INSTANCE.getDefault();
    }
}
