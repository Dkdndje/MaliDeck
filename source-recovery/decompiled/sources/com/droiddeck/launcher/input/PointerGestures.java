package com.droiddeck.launcher.input;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PointerGestures.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/droiddeck/launcher/input/PointerGestures;", "", "slopPx", "", "listener", "Lcom/droiddeck/launcher/input/PointerGestures$Listener;", "<init>", "(FLcom/droiddeck/launcher/input/PointerGestures$Listener;)V", "handler", "Landroid/os/Handler;", "downX", "downY", "downAt", "", "moved", "", "held", "dragging", "scrolling", "scrollAnchorY", "longPress", "Ljava/lang/Runnable;", "onTouch", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "Listener", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PointerGestures {
    public static final int BTN_LEFT = 272;
    public static final int BTN_MIDDLE = 274;
    public static final int BTN_RIGHT = 273;
    private static final long HOLD_MS = 450;
    private static final float SCROLL_STEP_PX = 40.0f;
    private static final long TAP_MS = 350;
    private long downAt;
    private float downX;
    private float downY;
    private boolean dragging;
    private final Handler handler;
    private boolean held;
    private final Listener listener;
    private final Runnable longPress;
    private boolean moved;
    private float scrollAnchorY;
    private boolean scrolling;
    private final float slopPx;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: PointerGestures.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J(\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\tH&J\b\u0010\u000e\u001a\u00020\u0003H&¨\u0006\u000f"}, d2 = {"Lcom/droiddeck/launcher/input/PointerGestures$Listener;", "", "onMove", "", "x", "", "y", "onButton", "button", "", "pressed", "", "onWheel", "steps", "onLongPress", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface Listener {
        void onButton(int button, boolean pressed, float x, float y);

        void onLongPress();

        void onMove(float x, float y);

        void onWheel(int steps);
    }

    public PointerGestures(float slopPx, Listener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.slopPx = slopPx;
        this.listener = listener;
        this.handler = new Handler(Looper.getMainLooper());
        this.longPress = new Runnable() { // from class: com.droiddeck.launcher.input.PointerGestures$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                PointerGestures.longPress$lambda$0(this.f$0);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void longPress$lambda$0(PointerGestures this$0) {
        this$0.held = true;
        this$0.listener.onLongPress();
    }

    public final boolean onTouch(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        switch (event.getActionMasked()) {
            case 0:
                this.downX = event.getX();
                this.downY = event.getY();
                this.downAt = event.getEventTime();
                this.moved = false;
                this.held = false;
                this.dragging = false;
                this.scrolling = false;
                this.listener.onMove(event.getX(), event.getY());
                this.handler.postDelayed(this.longPress, HOLD_MS);
                return true;
            case 1:
            case 3:
                this.handler.removeCallbacks(this.longPress);
                boolean cancelled = event.getActionMasked() == 3;
                if (!this.scrolling) {
                    if (this.dragging) {
                        this.listener.onButton(BTN_LEFT, false, event.getX(), event.getY());
                    } else if (this.held && !this.moved && !cancelled) {
                        this.listener.onButton(273, true, this.downX, this.downY);
                        this.listener.onButton(273, false, this.downX, this.downY);
                    } else if (!this.moved && !cancelled && event.getEventTime() - this.downAt < TAP_MS) {
                        this.listener.onButton(BTN_LEFT, true, this.downX, this.downY);
                        this.listener.onButton(BTN_LEFT, false, this.downX, this.downY);
                    }
                }
                this.scrolling = false;
                this.dragging = false;
                this.held = false;
                return true;
            case 2:
                if (this.scrolling) {
                    float dy = event.getY(0) - this.scrollAnchorY;
                    int steps = (int) (dy / SCROLL_STEP_PX);
                    if (steps != 0) {
                        this.listener.onWheel(-steps);
                        this.scrollAnchorY += steps * SCROLL_STEP_PX;
                    }
                    return true;
                }
                if (!this.moved && (Math.abs(event.getX() - this.downX) > this.slopPx || Math.abs(event.getY() - this.downY) > this.slopPx)) {
                    this.moved = true;
                    this.handler.removeCallbacks(this.longPress);
                    if (this.held) {
                        this.dragging = true;
                        this.listener.onButton(BTN_LEFT, true, this.downX, this.downY);
                    }
                }
                if (this.moved) {
                    this.listener.onMove(event.getX(), event.getY());
                }
                return true;
            case 4:
            default:
                return false;
            case 5:
                this.handler.removeCallbacks(this.longPress);
                if (this.dragging) {
                    this.listener.onButton(BTN_LEFT, false, event.getX(), event.getY());
                    this.dragging = false;
                }
                this.scrolling = true;
                this.scrollAnchorY = event.getY(0);
                return true;
            case 6:
                return true;
        }
    }

    /* JADX INFO: compiled from: PointerGestures.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/input/PointerGestures$Companion;", "", "<init>", "()V", "BTN_LEFT", "", "BTN_RIGHT", "BTN_MIDDLE", "HOLD_MS", "", "TAP_MS", "SCROLL_STEP_PX", "", "slop", "context", "Landroid/content/Context;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final float slop(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return ViewConfiguration.get(context).getScaledTouchSlop();
        }
    }
}
