package com.droiddeck.launcher.input;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PadState.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\fJ\u000e\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0000J\u0006\u0010\u001a\u001a\u00020\u0013R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/droiddeck/launcher/input/PadState;", "", "<init>", "()V", "leftX", "", "leftY", "rightX", "rightY", "leftTrigger", "rightTrigger", "up", "", "right", "down", "left", "buttons", "", "press", "", "button", "isDown", "hatX", "hatY", "copyFrom", "other", "clear", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PadState {
    public static final int A = 0;
    public static final int B = 1;
    public static final int GUIDE = 12;
    public static final int L3 = 8;
    public static final int LB = 4;
    public static final int QAM = 13;
    public static final int R3 = 9;
    public static final int RB = 5;
    public static final int SELECT = 6;
    public static final int START = 7;
    public static final int X = 2;
    public static final int Y = 3;
    private int buttons;
    public boolean down;
    public boolean left;
    public float leftTrigger;
    public float leftX;
    public float leftY;
    public boolean right;
    public float rightTrigger;
    public float rightX;
    public float rightY;
    public boolean up;
    public static final int $stable = 8;

    public final void press(int button, boolean down) {
        int i = this.buttons;
        int i2 = 1 << button;
        this.buttons = down ? i2 | i : (~i2) & i;
    }

    public final boolean isDown(int button) {
        return (this.buttons & (1 << button)) != 0;
    }

    public final int hatX() {
        if (!this.right || this.left) {
            return (!this.left || this.right) ? 0 : -1;
        }
        return 1;
    }

    public final int hatY() {
        if (!this.down || this.up) {
            return (!this.up || this.down) ? 0 : -1;
        }
        return 1;
    }

    public final void copyFrom(PadState other) {
        Intrinsics.checkNotNullParameter(other, "other");
        this.leftX = other.leftX;
        this.leftY = other.leftY;
        this.rightX = other.rightX;
        this.rightY = other.rightY;
        this.leftTrigger = other.leftTrigger;
        this.rightTrigger = other.rightTrigger;
        this.up = other.up;
        this.right = other.right;
        this.down = other.down;
        this.left = other.left;
        this.buttons = other.buttons;
    }

    public final void clear() {
        this.leftX = 0.0f;
        this.leftY = 0.0f;
        this.rightX = 0.0f;
        this.rightY = 0.0f;
        this.leftTrigger = 0.0f;
        this.rightTrigger = 0.0f;
        this.up = false;
        this.right = false;
        this.down = false;
        this.left = false;
        this.buttons = 0;
    }
}
