package com.droiddeck.launcher.ui;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: EmptyLibrary.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0016\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\f¢\u0006\u0004\b \u0010!R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0011\u0010\u0015\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000eR\u0011\u0010\u0017\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000eR\u0011\u0010\u0019\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u000eR\u0011\u0010\u001b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u000e¨\u0006\""}, d2 = {"Lcom/droiddeck/launcher/ui/MarkFrame;", "", "size", "Landroidx/compose/ui/geometry/Size;", "centre", "Landroidx/compose/ui/geometry/Offset;", "<init>", "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getCentre-F1C5BW0", "()J", "J", "height", "", "getHeight", "()F", "s", "getS", "halfWidth", "getHalfWidth", "halfHeight", "getHalfHeight", "ball", "getBall", "k", "getK", "ringFrom", "getRingFrom", "ringTo", "getRingTo", "px", "x", "y", "px-dBAh8RU", "(FF)J", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class MarkFrame {
    private final float ball;
    private final long centre;
    private final float halfHeight;
    private final float halfWidth;
    private final float height;
    private final float k;
    private final float ringFrom;
    private final float ringTo;
    private final float s;

    public /* synthetic */ MarkFrame(long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2);
    }

    private MarkFrame(long size, long centre) {
        this.centre = centre;
        this.height = Math.min(Size.m3228getHeightimpl(size) * 0.3f, ((Size.m3231getWidthimpl(size) * 0.28f) * 223.72f) / 239.92f);
        this.s = this.height / 223.72f;
        this.halfWidth = this.s * 119.96f;
        this.halfHeight = this.s * 111.86f;
        this.ball = this.s * 55.98f;
        this.k = this.height / 460.0f;
        this.ringFrom = this.ball;
        this.ringTo = ((float) Math.hypot(Size.m3231getWidthimpl(size), Size.m3228getHeightimpl(size))) * 1.05f;
    }

    /* JADX INFO: renamed from: getCentre-F1C5BW0, reason: not valid java name and from getter */
    public final long getCentre() {
        return this.centre;
    }

    public final float getHeight() {
        return this.height;
    }

    public final float getS() {
        return this.s;
    }

    public final float getHalfWidth() {
        return this.halfWidth;
    }

    public final float getHalfHeight() {
        return this.halfHeight;
    }

    public final float getBall() {
        return this.ball;
    }

    public final float getK() {
        return this.k;
    }

    public final float getRingFrom() {
        return this.ringFrom;
    }

    public final float getRingTo() {
        return this.ringTo;
    }

    /* JADX INFO: renamed from: px-dBAh8RU, reason: not valid java name */
    public final long m6827pxdBAh8RU(float x, float y) {
        return OffsetKt.Offset(Offset.m3162getXimpl(this.centre) + ((x - 63.98f) * this.s), Offset.m3163getYimpl(this.centre) + ((y - 111.86f) * this.s));
    }
}
