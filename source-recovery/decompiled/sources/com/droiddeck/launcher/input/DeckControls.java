package com.droiddeck.launcher.input;

import androidx.compose.ui.layout.LayoutKt;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.ShortCompanionObject;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: DeckControls.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0017\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\n\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016J*\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001bJ\u0016\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u001e\u001a\u00020\u0013J\u0018\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0016H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001bH\u0002J\b\u0010$\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/droiddeck/launcher/input/DeckControls;", "", "<init>", "()V", "L4", "", "R4", "L5", "R5", "LEFT_TOUCH", "RIGHT_TOUCH", "LEFT_CLICK", "RIGHT_CLICK", "SLOT", "controls", "pads", "", "pressure", "setGrip", "", "bit", "down", "", "setPad", "right", "touching", "x", "", "y", "setClick", "releaseAll", "set", "on", "axis", "", "value", "publish", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DeckControls {
    public static final int L4 = 1;
    public static final int L5 = 4;
    private static final int LEFT_CLICK = 64;
    private static final int LEFT_TOUCH = 16;
    public static final int R4 = 2;
    public static final int R5 = 8;
    private static final int RIGHT_CLICK = 128;
    private static final int RIGHT_TOUCH = 32;
    private static final int SLOT = 0;
    private static int controls;
    public static final DeckControls INSTANCE = new DeckControls();
    private static final short[] pads = new short[4];
    private static final short[] pressure = new short[2];
    public static final int $stable = 8;

    private DeckControls() {
    }

    public final synchronized void setGrip(int bit, boolean down) {
        set(bit, down);
        publish();
    }

    public static /* synthetic */ void setPad$default(DeckControls deckControls, boolean z, boolean z2, float f, float f2, int i, Object obj) {
        if ((i & 4) != 0) {
            f = 0.0f;
        }
        if ((i & 8) != 0) {
            f2 = 0.0f;
        }
        deckControls.setPad(z, z2, f, f2);
    }

    public final synchronized void setPad(boolean right, boolean touching, float x, float y) {
        int at = right ? 2 : 0;
        set(right ? 32 : 16, touching);
        pads[at] = touching ? axis(x) : (short) 0;
        pads[at + 1] = touching ? axis(y) : (short) 0;
        publish();
    }

    public final synchronized void setClick(boolean right, boolean down) {
        set(right ? 128 : 64, down);
        pressure[right ? 1 : 0] = down ? ShortCompanionObject.MAX_VALUE : (short) 0;
        publish();
    }

    public final synchronized void releaseAll() {
        boolean z;
        boolean z2;
        if (controls == 0) {
            short[] $this$all$iv = pads;
            int length = $this$all$iv.length;
            int i = 0;
            while (true) {
                z = true;
                if (i >= length) {
                    z2 = true;
                    break;
                }
                short element$iv = $this$all$iv[i];
                short it = element$iv == 0 ? (short) 1 : (short) 0;
                if (it == 0) {
                    z2 = false;
                    break;
                }
                i++;
            }
            if (z2) {
                short[] $this$all$iv2 = pressure;
                int length2 = $this$all$iv2.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length2) {
                        break;
                    }
                    short element$iv2 = $this$all$iv2[i2];
                    short it2 = element$iv2 == 0 ? (short) 1 : (short) 0;
                    if (it2 == 0) {
                        z = false;
                        break;
                    }
                    i2++;
                }
                if (z) {
                    return;
                }
            }
        }
        controls = 0;
        ArraysKt.fill$default(pads, (short) 0, 0, 0, 6, (Object) null);
        ArraysKt.fill$default(pressure, (short) 0, 0, 0, 6, (Object) null);
        publish();
    }

    private final void set(int bit, boolean on) {
        int i = controls;
        controls = on ? i | bit : i & (~bit);
    }

    private final short axis(float value) {
        return (short) (RangesKt.coerceIn(value, -1.0f, 1.0f) * LayoutKt.LargeDimension);
    }

    private final void publish() {
        FakeInputWriter.writeDeckControls(0, controls, pads, pressure);
    }
}
