package com.droiddeck.launcher.ui;

import kotlin.Metadata;

/* JADX INFO: compiled from: SteamHome.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/ui/FanSlot;", "", "x", "", "y", "height", "lean", "<init>", "(FFFF)V", "getX", "()F", "getY", "getHeight", "getLean", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class FanSlot {
    private final float height;
    private final float lean;
    private final float x;
    private final float y;

    public FanSlot(float x, float y, float height, float lean) {
        this.x = x;
        this.y = y;
        this.height = height;
        this.lean = lean;
    }

    public final float getHeight() {
        return this.height;
    }

    public final float getLean() {
        return this.lean;
    }

    public final float getX() {
        return this.x;
    }

    public final float getY() {
        return this.y;
    }
}
