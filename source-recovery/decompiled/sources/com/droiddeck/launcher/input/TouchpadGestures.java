package com.droiddeck.launcher.input;

import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.input.PointerGestures;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: TouchpadGestures.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u00104\u001a\u000205J\u0016\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003J\u000e\u00109\u001a\u00020!2\u0006\u0010:\u001a\u00020;R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001e\u0010\f\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u000b\"\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020)X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006="}, d2 = {"Lcom/droiddeck/launcher/input/TouchpadGestures;", "", "slopPx", "", "listener", "Lcom/droiddeck/launcher/input/PointerGestures$Listener;", "<init>", "(FLcom/droiddeck/launcher/input/PointerGestures$Listener;)V", "value", "x", "getX", "()F", "y", "getY", "bounds", "Landroid/graphics/RectF;", "getBounds", "()Landroid/graphics/RectF;", "setBounds", "(Landroid/graphics/RectF;)V", "sensitivity", "getSensitivity", "setSensitivity", "(F)V", "handler", "Landroid/os/Handler;", "lastX", "lastY", "downAt", "", "lastTapAt", "travelled", "dragging", "", "held", "secondDownAt", "secondWasTap", "twoFingers", "scrollAnchorY", "scrolled", "anchorId", "", "anchorStartX", "anchorStartY", "moverId", "moverStartX", "moverStartY", "moverLastX", "moverLastY", "holdDrag", "longPress", "Ljava/lang/Runnable;", "cancel", "", "place", "px", "py", "onTouch", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TouchpadGestures {
    private static final long DOUBLE_TAP_MS = 300;
    private static final long HOLD_MS = 500;
    private static final float SCROLL_STEP_PX = 36.0f;
    private static final long TAP_MS = 300;
    private int anchorId;
    private float anchorStartX;
    private float anchorStartY;
    private RectF bounds;
    private long downAt;
    private boolean dragging;
    private final Handler handler;
    private boolean held;
    private boolean holdDrag;
    private long lastTapAt;
    private float lastX;
    private float lastY;
    private final PointerGestures.Listener listener;
    private final Runnable longPress;
    private int moverId;
    private float moverLastX;
    private float moverLastY;
    private float moverStartX;
    private float moverStartY;
    private float scrollAnchorY;
    private boolean scrolled;
    private long secondDownAt;
    private boolean secondWasTap;
    private float sensitivity;
    private final float slopPx;
    private float travelled;
    private boolean twoFingers;
    private float x;
    private float y;
    public static final int $stable = 8;

    public TouchpadGestures(float slopPx, PointerGestures.Listener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.slopPx = slopPx;
        this.listener = listener;
        this.bounds = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
        this.sensitivity = 1.15f;
        this.handler = new Handler(Looper.getMainLooper());
        this.anchorId = -1;
        this.moverId = -1;
        this.longPress = new Runnable() { // from class: com.droiddeck.launcher.input.TouchpadGestures$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                TouchpadGestures.longPress$lambda$0(this.f$0);
            }
        };
    }

    public final float getX() {
        return this.x;
    }

    public final float getY() {
        return this.y;
    }

    public final RectF getBounds() {
        return this.bounds;
    }

    public final void setBounds(RectF rectF) {
        Intrinsics.checkNotNullParameter(rectF, "<set-?>");
        this.bounds = rectF;
    }

    public final float getSensitivity() {
        return this.sensitivity;
    }

    public final void setSensitivity(float f) {
        this.sensitivity = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void longPress$lambda$0(TouchpadGestures this$0) {
        this$0.held = true;
        this$0.dragging = true;
        this$0.listener.onLongPress();
        this$0.listener.onButton(PointerGestures.BTN_LEFT, true, this$0.x, this$0.y);
    }

    public final void cancel() {
        this.handler.removeCallbacks(this.longPress);
        if (this.dragging) {
            this.listener.onButton(PointerGestures.BTN_LEFT, false, this.x, this.y);
        }
        this.dragging = false;
        this.held = false;
        this.holdDrag = false;
        this.anchorId = -1;
        this.moverId = -1;
        this.lastTapAt = 0L;
    }

    public final void place(float px, float py) {
        this.x = RangesKt.coerceIn(px, this.bounds.left, this.bounds.right);
        this.y = RangesKt.coerceIn(py, this.bounds.top, this.bounds.bottom);
    }

    public final boolean onTouch(MotionEvent event) {
        Integer num;
        Intrinsics.checkNotNullParameter(event, "event");
        switch (event.getActionMasked()) {
            case 0:
                this.lastX = event.getX();
                this.lastY = event.getY();
                this.downAt = event.getEventTime();
                this.travelled = 0.0f;
                this.held = false;
                this.twoFingers = false;
                this.scrolled = false;
                this.secondWasTap = false;
                this.anchorId = event.getPointerId(0);
                this.moverId = -1;
                this.holdDrag = false;
                if (event.getEventTime() - this.lastTapAt < 300) {
                    this.dragging = true;
                    this.listener.onButton(PointerGestures.BTN_LEFT, true, this.x, this.y);
                } else {
                    this.dragging = false;
                    this.handler.postDelayed(this.longPress, HOLD_MS);
                }
                return true;
            case 1:
            case 3:
                this.handler.removeCallbacks(this.longPress);
                boolean cancelled = event.getActionMasked() == 3;
                if (this.dragging) {
                    this.listener.onButton(PointerGestures.BTN_LEFT, false, this.x, this.y);
                } else if (this.twoFingers) {
                    if (this.secondWasTap && !this.scrolled && !cancelled && event.getEventTime() - this.downAt < 600) {
                        this.listener.onButton(273, true, this.x, this.y);
                        this.listener.onButton(273, false, this.x, this.y);
                    }
                } else if (!cancelled && this.travelled <= this.slopPx && event.getEventTime() - this.downAt < 300) {
                    this.listener.onButton(PointerGestures.BTN_LEFT, true, this.x, this.y);
                    this.listener.onButton(PointerGestures.BTN_LEFT, false, this.x, this.y);
                    this.lastTapAt = event.getEventTime();
                }
                this.dragging = false;
                this.held = false;
                this.twoFingers = false;
                this.holdDrag = false;
                this.anchorId = -1;
                this.moverId = -1;
                return true;
            case 2:
                int ai = event.findPointerIndex(this.anchorId);
                int mi = this.moverId != -1 ? event.findPointerIndex(this.moverId) : -1;
                if (ai >= 0 && mi >= 0) {
                    float mx = event.getX(mi);
                    float my = event.getY(mi);
                    if (!this.holdDrag && !this.scrolled) {
                        float anchorMoved = Math.abs(event.getX(ai) - this.anchorStartX) + Math.abs(event.getY(ai) - this.anchorStartY);
                        float moverMoved = Math.abs(mx - this.moverStartX) + Math.abs(my - this.moverStartY);
                        if (moverMoved > this.slopPx && anchorMoved < this.slopPx) {
                            this.holdDrag = true;
                            this.secondWasTap = false;
                            if (!this.dragging) {
                                this.dragging = true;
                                this.listener.onButton(PointerGestures.BTN_LEFT, true, this.x, this.y);
                            }
                        }
                    }
                    if (this.holdDrag) {
                        float dx = mx - this.moverLastX;
                        float dy = my - this.moverLastY;
                        this.moverLastX = mx;
                        this.moverLastY = my;
                        float speed = Math.abs(dx) + Math.abs(dy);
                        float gain = this.sensitivity * (Math.min(speed / 40.0f, 1.5f) + 1.0f);
                        place(this.x + (dx * gain), this.y + (dy * gain));
                        this.listener.onMove(this.x, this.y);
                        return true;
                    }
                } else if (this.holdDrag) {
                    return true;
                }
                if (this.twoFingers && event.getPointerCount() >= 2) {
                    float mid = (event.getY(0) + event.getY(1)) / 2.0f;
                    int steps = (int) ((mid - this.scrollAnchorY) / SCROLL_STEP_PX);
                    if (steps != 0) {
                        this.listener.onWheel(-steps);
                        this.scrollAnchorY += steps * SCROLL_STEP_PX;
                        this.scrolled = true;
                        this.secondWasTap = false;
                    }
                    return true;
                }
                float dx2 = event.getX() - this.lastX;
                float dy2 = event.getY() - this.lastY;
                this.lastX = event.getX();
                this.lastY = event.getY();
                this.travelled += Math.abs(dx2) + Math.abs(dy2);
                if (this.travelled > this.slopPx) {
                    this.handler.removeCallbacks(this.longPress);
                    float speed2 = Math.abs(dx2) + Math.abs(dy2);
                    float gain2 = this.sensitivity * (Math.min(speed2 / 40.0f, 1.5f) + 1.0f);
                    place(this.x + (dx2 * gain2), this.y + (dy2 * gain2));
                    this.listener.onMove(this.x, this.y);
                }
                return true;
            case 4:
            default:
                return false;
            case 5:
                this.handler.removeCallbacks(this.longPress);
                int i = event.getActionIndex();
                if (this.moverId == -1 && event.getPointerId(i) != this.anchorId) {
                    this.moverId = event.getPointerId(i);
                    this.moverStartX = event.getX(i);
                    this.moverStartY = event.getY(i);
                    this.moverLastX = this.moverStartX;
                    this.moverLastY = this.moverStartY;
                    Integer numValueOf = Integer.valueOf(event.findPointerIndex(this.anchorId));
                    int it = numValueOf.intValue();
                    int it2 = it >= 0 ? 1 : 0;
                    num = it2 != 0 ? numValueOf : null;
                    if (num != null) {
                        int it3 = num.intValue();
                        this.anchorStartX = event.getX(it3);
                        this.anchorStartY = event.getY(it3);
                    }
                }
                if (this.holdDrag) {
                    return true;
                }
                this.twoFingers = true;
                this.secondDownAt = event.getEventTime();
                this.secondWasTap = true;
                this.scrollAnchorY = (event.getY(0) + event.getY(1)) / 2.0f;
                return true;
            case 6:
                int gone = event.getPointerId(event.getActionIndex());
                if (this.holdDrag) {
                    if (gone == this.anchorId) {
                        this.listener.onButton(PointerGestures.BTN_LEFT, false, this.x, this.y);
                        this.dragging = false;
                        this.holdDrag = false;
                        this.twoFingers = false;
                        this.anchorId = this.moverId;
                        this.moverId = -1;
                        Integer numValueOf2 = Integer.valueOf(event.findPointerIndex(this.anchorId));
                        int it4 = numValueOf2.intValue();
                        num = it4 >= 0 ? numValueOf2 : null;
                        if (num != null) {
                            int it5 = num.intValue();
                            this.lastX = event.getX(it5);
                            this.lastY = event.getY(it5);
                        }
                        this.travelled = this.slopPx + 1.0f;
                    } else if (gone == this.moverId) {
                        this.moverId = -1;
                    }
                    return true;
                }
                if (gone == this.moverId) {
                    this.moverId = -1;
                }
                if (gone == this.anchorId) {
                    this.anchorId = event.getPointerId(event.getActionIndex() == 0 ? 1 : 0);
                    Integer numValueOf3 = Integer.valueOf(event.findPointerIndex(this.anchorId));
                    int it6 = numValueOf3.intValue();
                    int it7 = it6 >= 0 ? 1 : 0;
                    num = it7 != 0 ? numValueOf3 : null;
                    if (num != null) {
                        int it8 = num.intValue();
                        this.lastX = event.getX(it8);
                        this.lastY = event.getY(it8);
                    }
                }
                if (this.twoFingers && this.secondWasTap && event.getEventTime() - this.secondDownAt < 300 && !this.scrolled) {
                    this.listener.onButton(273, true, this.x, this.y);
                    this.listener.onButton(273, false, this.x, this.y);
                    this.secondWasTap = false;
                }
                return true;
        }
    }
}
