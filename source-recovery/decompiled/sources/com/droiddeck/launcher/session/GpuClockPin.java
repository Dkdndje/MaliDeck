package com.droiddeck.launcher.session;

import android.content.Context;
import android.util.Log;
import com.droiddeck.launcher.wayland.WaylandCompositor;
import java.io.File;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GpuClockPin.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/session/GpuClockPin;", "", "<init>", "()V", "TAG", "", "KGSL_NODE", "MARKER", "pinned", "", "supported", "getSupported", "()Z", "supported$delegate", "Lkotlin/Lazy;", "start", "context", "Landroid/content/Context;", "stop", "", "clearLeftover", "clear", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GpuClockPin {
    private static final String KGSL_NODE = "/dev/kgsl-3d0";
    private static final String MARKER = "gpu-clock-pinned";
    private static final String TAG = "GpuClockPin";
    private static volatile boolean pinned;
    public static final GpuClockPin INSTANCE = new GpuClockPin();

    /* JADX INFO: renamed from: supported$delegate, reason: from kotlin metadata */
    private static final Lazy supported = LazyKt.lazy(new Function0() { // from class: com.droiddeck.launcher.session.GpuClockPin$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(GpuClockPin.supported_delegate$lambda$0());
        }
    });
    public static final int $stable = 8;

    private GpuClockPin() {
    }

    private final boolean getSupported() {
        return ((Boolean) supported.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean supported_delegate$lambda$0() {
        return new File(KGSL_NODE).exists();
    }

    public final synchronized String start(Context context) {
        String str;
        Intrinsics.checkNotNullParameter(context, "context");
        if (!SessionPrefs.INSTANCE.gpuClockPin(context)) {
            return "gpu clock: governed";
        }
        if (!getSupported()) {
            return "gpu clock: no /dev/kgsl-3d0, left governed";
        }
        try {
            new File(context.getFilesDir(), MARKER).createNewFile();
            WaylandCompositor.nativeSetGpuTurbo(true);
            pinned = true;
            str = "gpu clock: held at its top";
        } catch (Throwable t) {
            Log.w(TAG, "pin", t);
            str = "gpu clock: pin failed";
        }
        return str;
    }

    public final synchronized void stop(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (pinned) {
            clear(context);
        }
    }

    public final synchronized void clearLeftover(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (new File(context.getFilesDir(), MARKER).exists()) {
            clear(context);
        }
    }

    private final void clear(Context context) {
        if (getSupported()) {
            try {
                WaylandCompositor.nativeSetGpuTurbo(false);
            } catch (Throwable t) {
                Log.w(TAG, "clear", t);
            }
        }
        pinned = false;
        new File(context.getFilesDir(), MARKER).delete();
    }
}
