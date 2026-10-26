package com.droiddeck.launcher.ui;

import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import kotlin.Metadata;

/* JADX INFO: compiled from: EmptyLibrary.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010,\u001a\u00020-R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR+\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u000e\u0010\b\"\u0004\b\u000f\u0010\nR+\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\f\u001a\u0004\b\u0012\u0010\b\"\u0004\b\u0013\u0010\nR+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00158F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR+\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00158F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010\u001c\u001a\u0004\b\u001e\u0010\u0018\"\u0004\b\u001f\u0010\u001aR\u001c\u0010!\u001a\u00020\"X\u0086\u000e¢\u0006\u0010\n\u0002\u0010%\u001a\u0004\b#\u0010\u0018\"\u0004\b$\u0010\u001aR\u001a\u0010&\u001a\u00020'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u0006."}, d2 = {"Lcom/droiddeck/launcher/ui/MarkClock;", "", "<init>", "()V", "<set-?>", "", "intro", "getIntro", "()F", "setIntro", "(F)V", "intro$delegate", "Landroidx/compose/runtime/MutableFloatState;", "ball", "getBall", "setBall", "ball$delegate", "wall", "getWall", "setWall", "wall$delegate", "Landroidx/compose/ui/geometry/Offset;", "at", "getAt-F1C5BW0", "()J", "setAt-k-4lQ0M", "(J)V", "at$delegate", "Landroidx/compose/runtime/MutableState;", "slam", "getSlam-F1C5BW0", "setSlam-k-4lQ0M", "slam$delegate", "page", "Landroidx/compose/ui/geometry/Size;", "getPage-NH-jbRc", "setPage-uvyYCjk", "J", "poked", "", "getPoked", "()Z", "setPoked", "(Z)V", "poke", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class MarkClock {
    private boolean poked;

    /* JADX INFO: renamed from: intro$delegate, reason: from kotlin metadata */
    private final MutableFloatState intro = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);

    /* JADX INFO: renamed from: ball$delegate, reason: from kotlin metadata */
    private final MutableFloatState ball = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);

    /* JADX INFO: renamed from: wall$delegate, reason: from kotlin metadata */
    private final MutableFloatState wall = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);

    /* JADX INFO: renamed from: at$delegate, reason: from kotlin metadata */
    private final MutableState at = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m3151boximpl(Offset.INSTANCE.m3177getUnspecifiedF1C5BW0()), null, 2, null);

    /* JADX INFO: renamed from: slam$delegate, reason: from kotlin metadata */
    private final MutableState slam = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m3151boximpl(Offset.INSTANCE.m3177getUnspecifiedF1C5BW0()), null, 2, null);
    private long page = Size.INSTANCE.m3240getZeroNHjbRc();

    public final float getIntro() {
        FloatState $this$getValue$iv = this.intro;
        return $this$getValue$iv.getFloatValue();
    }

    public final void setIntro(float f) {
        MutableFloatState $this$setValue$iv = this.intro;
        $this$setValue$iv.setFloatValue(f);
    }

    public final float getBall() {
        FloatState $this$getValue$iv = this.ball;
        return $this$getValue$iv.getFloatValue();
    }

    public final void setBall(float f) {
        MutableFloatState $this$setValue$iv = this.ball;
        $this$setValue$iv.setFloatValue(f);
    }

    public final float getWall() {
        FloatState $this$getValue$iv = this.wall;
        return $this$getValue$iv.getFloatValue();
    }

    public final void setWall(float f) {
        MutableFloatState $this$setValue$iv = this.wall;
        $this$setValue$iv.setFloatValue(f);
    }

    /* JADX INFO: renamed from: getAt-F1C5BW0, reason: not valid java name */
    public final long m6820getAtF1C5BW0() {
        State $this$getValue$iv = this.at;
        return ((Offset) $this$getValue$iv.getValue()).getPackedValue();
    }

    /* JADX INFO: renamed from: setAt-k-4lQ0M, reason: not valid java name */
    public final void m6823setAtk4lQ0M(long j) {
        MutableState $this$setValue$iv = this.at;
        $this$setValue$iv.setValue(Offset.m3151boximpl(j));
    }

    /* JADX INFO: renamed from: getSlam-F1C5BW0, reason: not valid java name */
    public final long m6822getSlamF1C5BW0() {
        State $this$getValue$iv = this.slam;
        return ((Offset) $this$getValue$iv.getValue()).getPackedValue();
    }

    /* JADX INFO: renamed from: setSlam-k-4lQ0M, reason: not valid java name */
    public final void m6825setSlamk4lQ0M(long j) {
        MutableState $this$setValue$iv = this.slam;
        $this$setValue$iv.setValue(Offset.m3151boximpl(j));
    }

    /* JADX INFO: renamed from: getPage-NH-jbRc, reason: not valid java name and from getter */
    public final long getPage() {
        return this.page;
    }

    /* JADX INFO: renamed from: setPage-uvyYCjk, reason: not valid java name */
    public final void m6824setPageuvyYCjk(long j) {
        this.page = j;
    }

    public final boolean getPoked() {
        return this.poked;
    }

    public final void setPoked(boolean z) {
        this.poked = z;
    }

    public final void poke() {
        if (getBall() >= 3450.0f) {
            this.poked = true;
        }
    }
}
