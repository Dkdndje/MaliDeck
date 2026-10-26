package com.droiddeck.launcher.ui;

import androidx.compose.ui.geometry.Rect;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PageFlood.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/ui/Origin;", "", "bounds", "Landroidx/compose/ui/geometry/Rect;", "corner", "", "<init>", "(Landroidx/compose/ui/geometry/Rect;F)V", "getBounds", "()Landroidx/compose/ui/geometry/Rect;", "getCorner", "()F", "translate", "by", "Landroidx/compose/ui/geometry/Offset;", "translate-k-4lQ0M", "(J)Lcom/droiddeck/launcher/ui/Origin;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Origin {
    public static final int $stable = 0;
    private final Rect bounds;
    private final float corner;

    public Origin(Rect bounds, float corner) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        this.bounds = bounds;
        this.corner = corner;
    }

    public final Rect getBounds() {
        return this.bounds;
    }

    public final float getCorner() {
        return this.corner;
    }

    /* JADX INFO: renamed from: translate-k-4lQ0M, reason: not valid java name */
    public final Origin m6845translatek4lQ0M(long by) {
        return new Origin(this.bounds.m3199translatek4lQ0M(by), this.corner);
    }
}
