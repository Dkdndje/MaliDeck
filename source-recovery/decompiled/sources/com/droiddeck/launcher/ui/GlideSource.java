package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FocusGlide.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR+\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00138F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u0012\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u001a8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010\u0012\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lcom/droiddeck/launcher/ui/GlideSource;", "", "<init>", "()V", "coords", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getCoords", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setCoords", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "<set-?>", "Landroidx/compose/ui/graphics/Shape;", "shape", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "setShape", "(Landroidx/compose/ui/graphics/Shape;)V", "shape$delegate", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/ui/graphics/Color;", "color", "getColor-0d7_KjU", "()J", "setColor-8_81llA", "(J)V", "color$delegate", "Landroidx/compose/ui/unit/Dp;", "width", "getWidth-D9Ej5fM", "()F", "setWidth-0680j_4", "(F)V", "width$delegate", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GlideSource {
    public static final int $stable = 8;
    private LayoutCoordinates coords;

    /* JADX INFO: renamed from: shape$delegate, reason: from kotlin metadata */
    private final MutableState shape = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(RectangleShapeKt.getRectangleShape(), null, 2, null);

    /* JADX INFO: renamed from: color$delegate, reason: from kotlin metadata */
    private final MutableState color = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Color.m3393boximpl(Color.INSTANCE.m3438getTransparent0d7_KjU()), null, 2, null);

    /* JADX INFO: renamed from: width$delegate, reason: from kotlin metadata */
    private final MutableState width = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m5728boximpl(Dp.m5730constructorimpl(2)), null, 2, null);

    public final LayoutCoordinates getCoords() {
        return this.coords;
    }

    public final void setCoords(LayoutCoordinates layoutCoordinates) {
        this.coords = layoutCoordinates;
    }

    public final Shape getShape() {
        State $this$getValue$iv = this.shape;
        return (Shape) $this$getValue$iv.getValue();
    }

    public final void setShape(Shape shape) {
        Intrinsics.checkNotNullParameter(shape, "<set-?>");
        MutableState $this$setValue$iv = this.shape;
        $this$setValue$iv.setValue(shape);
    }

    /* JADX INFO: renamed from: getColor-0d7_KjU, reason: not valid java name */
    public final long m6787getColor0d7_KjU() {
        State $this$getValue$iv = this.color;
        return ((Color) $this$getValue$iv.getValue()).m3413unboximpl();
    }

    /* JADX INFO: renamed from: setColor-8_81llA, reason: not valid java name */
    public final void m6789setColor8_81llA(long j) {
        MutableState $this$setValue$iv = this.color;
        $this$setValue$iv.setValue(Color.m3393boximpl(j));
    }

    /* JADX INFO: renamed from: getWidth-D9Ej5fM, reason: not valid java name */
    public final float m6788getWidthD9Ej5fM() {
        State $this$getValue$iv = this.width;
        return ((Dp) $this$getValue$iv.getValue()).m5744unboximpl();
    }

    /* JADX INFO: renamed from: setWidth-0680j_4, reason: not valid java name */
    public final void m6790setWidth0680j_4(float f) {
        MutableState $this$setValue$iv = this.width;
        $this$setValue$iv.setValue(Dp.m5728boximpl(f));
    }
}
