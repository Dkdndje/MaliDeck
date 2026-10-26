package com.droiddeck.launcher.input;

import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: InputSpace.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0005J \u0010\r\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/input/InputSpace;", "", "<init>", "()V", "WIDTH", "", "HEIGHT", "x", "position", "", "viewWidth", "y", "viewHeight", "scale", "extent", "size", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class InputSpace {
    public static final int $stable = 0;
    public static final int HEIGHT = 1080;
    public static final InputSpace INSTANCE = new InputSpace();
    public static final int WIDTH = 1920;

    private InputSpace() {
    }

    public final int x(float position, int viewWidth) {
        return scale(position, viewWidth, WIDTH);
    }

    public final int y(float position, int viewHeight) {
        return scale(position, viewHeight, HEIGHT);
    }

    private final int scale(float position, int extent, int size) {
        if (extent <= 0) {
            return 0;
        }
        return RangesKt.coerceIn((int) ((position / extent) * size), 0, size - 1);
    }
}
