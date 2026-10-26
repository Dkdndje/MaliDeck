package com.droiddeck.launcher.ui;

import android.view.View;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinates;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FocusGlide.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0010J\u000e\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0010J\u000e\u0010+\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0010J\u0010\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010)\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u001c8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0013\u0010$\u001a\u0004\u0018\u00010\u00108F¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006."}, d2 = {"Lcom/droiddeck/launcher/ui/FocusGlide;", "", "view", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "getView", "()Landroid/view/View;", "host", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getHost", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setHost", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "hot", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "Lcom/droiddeck/launcher/ui/GlideSource;", "getHot", "()Landroidx/compose/runtime/snapshots/SnapshotStateList;", "<set-?>", "", "moves", "getMoves", "()I", "setMoves", "(I)V", "moves$delegate", "Landroidx/compose/runtime/MutableIntState;", "", "hidden", "getHidden", "()Z", "setHidden", "(Z)V", "hidden$delegate", "Landroidx/compose/runtime/MutableState;", "current", "getCurrent", "()Lcom/droiddeck/launcher/ui/GlideSource;", "claim", "", "s", "release", "moved", "boundsOf", "Landroidx/compose/ui/geometry/Rect;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FocusGlide {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: hidden$delegate, reason: from kotlin metadata */
    private final MutableState hidden;
    private LayoutCoordinates host;
    private final SnapshotStateList<GlideSource> hot;

    /* JADX INFO: renamed from: moves$delegate, reason: from kotlin metadata */
    private final MutableIntState moves;
    private final View view;

    public FocusGlide(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.view = view;
        this.hot = SnapshotStateKt.mutableStateListOf();
        this.moves = SnapshotIntStateKt.mutableIntStateOf(0);
        this.hidden = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    public final View getView() {
        return this.view;
    }

    public final LayoutCoordinates getHost() {
        return this.host;
    }

    public final void setHost(LayoutCoordinates layoutCoordinates) {
        this.host = layoutCoordinates;
    }

    public final SnapshotStateList<GlideSource> getHot() {
        return this.hot;
    }

    public final int getMoves() {
        IntState $this$getValue$iv = this.moves;
        return $this$getValue$iv.getIntValue();
    }

    public final void setMoves(int i) {
        MutableIntState $this$setValue$iv = this.moves;
        $this$setValue$iv.setIntValue(i);
    }

    public final boolean getHidden() {
        State $this$getValue$iv = this.hidden;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setHidden(boolean z) {
        MutableState $this$setValue$iv = this.hidden;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final GlideSource getCurrent() {
        return (GlideSource) CollectionsKt.lastOrNull((List) this.hot);
    }

    public final void claim(GlideSource s) throws Throwable {
        Intrinsics.checkNotNullParameter(s, "s");
        this.hot.remove(s);
        this.hot.add(s);
    }

    public final void release(GlideSource s) {
        Intrinsics.checkNotNullParameter(s, "s");
        this.hot.remove(s);
    }

    public final void moved(GlideSource s) {
        Intrinsics.checkNotNullParameter(s, "s");
        if (CollectionsKt.lastOrNull((List) this.hot) == s) {
            setMoves(getMoves() + 1);
        }
    }

    public final Rect boundsOf(GlideSource s) {
        LayoutCoordinates c;
        Intrinsics.checkNotNullParameter(s, "s");
        LayoutCoordinates h = this.host;
        if (h == null || (c = s.getCoords()) == null || !h.isAttached() || !c.isAttached()) {
            return null;
        }
        Rect b = h.localBoundingBoxOf(c, true);
        if (b.getWidth() < 1.0f || b.getHeight() < 1.0f) {
            return null;
        }
        return b;
    }
}
