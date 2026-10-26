package com.droiddeck.launcher.wayland;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import android.view.Surface;
import com.droiddeck.launcher.session.SessionDisplay;
import com.droiddeck.launcher.session.SessionState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CompositorHost.kt */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000I\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t*\u0001\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JR\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u001c\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00190\u001cJ\u0014\u0010\u001d\u001a\u00020\u00192\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00190\u001cJ\u0010\u0010\u001f\u001a\u00020\u00192\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\b\u0010 \u001a\u00020\u0019H\u0002J\b\u0010!\u001a\u00020\u0019H\u0002J\u0006\u0010\"\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/droiddeck/launcher/wayland/CompositorHost;", "", "<init>", "()V", "started", "", "vsyncRunning", "vsync", "com/droiddeck/launcher/wayland/CompositorHost$vsync$1", "Lcom/droiddeck/launcher/wayland/CompositorHost$vsync$1;", "startOrAttach", "surface", "Landroid/view/Surface;", "xdgRuntimeDir", "", "driverPath", "libraryName", "nativeLibDir", "outputWidth", "", "outputHeight", "refreshHz", "", "fpsLimit", "pace", "", "resize", "rearm", "Lkotlin/Function0;", "rearmFrameGen", "attached", "detach", "resumeVsync", "pauseVsync", "newSession", "isStarted", "()Z", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CompositorHost {
    private static Surface attached;
    private static volatile boolean started;
    private static boolean vsyncRunning;
    public static final CompositorHost INSTANCE = new CompositorHost();
    private static final CompositorHost$vsync$1 vsync = new Choreographer.FrameCallback() { // from class: com.droiddeck.launcher.wayland.CompositorHost$vsync$1
        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long frameTimeNanos) {
            WaylandCompositor.nativeVsync(frameTimeNanos);
            if (CompositorHost.vsyncRunning) {
                Choreographer.getInstance().postFrameCallback(this);
            }
        }
    };
    public static final int $stable = 8;

    private CompositorHost() {
    }

    public final synchronized boolean startOrAttach(Surface surface, String xdgRuntimeDir, String driverPath, String libraryName, String nativeLibDir, int outputWidth, int outputHeight, float refreshHz, int fpsLimit) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        Intrinsics.checkNotNullParameter(xdgRuntimeDir, "xdgRuntimeDir");
        Intrinsics.checkNotNullParameter(nativeLibDir, "nativeLibDir");
        pace(refreshHz, fpsLimit);
        if (!SessionState.INSTANCE.getRunning()) {
            WaylandCompositor.nativeSetOutputSize(outputWidth, outputHeight);
        }
        if (started) {
            attached = surface;
            WaylandCompositor.nativeSetSurface(surface);
            resumeVsync();
            return false;
        }
        WaylandCompositor.nativeSetOutputRefreshRate(refreshHz);
        WaylandCompositor.nativeStartWithSurface(surface, xdgRuntimeDir, driverPath, libraryName, nativeLibDir);
        attached = surface;
        started = true;
        resumeVsync();
        return true;
    }

    private final void pace(float refreshHz, int fpsLimit) {
        WaylandCompositor.nativeSetFpsLimit(fpsLimit);
        WaylandCompositor.nativeSetLayerFrameRate(fpsLimit > 0 ? fpsLimit : refreshHz);
    }

    public final synchronized void resize(Surface surface, final Function0<Unit> rearm) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        Intrinsics.checkNotNullParameter(rearm, "rearm");
        if (started) {
            WaylandCompositor.nativeSetFrameGenArmed(false, 0, 0);
            WaylandCompositor.nativeLog(SessionDisplay.MATCH_SCREEN, "surface resized: rebinding the window, frame generation re-armed after");
            WaylandCompositor.nativeSetSurface(null);
            attached = surface;
            WaylandCompositor.nativeSetSurface(surface);
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.droiddeck.launcher.wayland.CompositorHost$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    rearm.invoke();
                }
            }, 600L);
        }
    }

    public final void rearmFrameGen(final Function0<Unit> rearm) {
        Intrinsics.checkNotNullParameter(rearm, "rearm");
        if (started) {
            WaylandCompositor.nativeSetFrameGenArmed(false, 0, 0);
            WaylandCompositor.nativeLog(SessionDisplay.MATCH_SCREEN, "presenting window changed: frame generation re-armed");
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.droiddeck.launcher.wayland.CompositorHost$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    rearm.invoke();
                }
            }, 600L);
        }
    }

    public final synchronized void detach(Surface surface) {
        if (started) {
            if (surface == null || attached == null || attached == surface) {
                attached = null;
                pauseVsync();
                WaylandCompositor.nativeSetSurface(null);
            }
        }
    }

    private final void resumeVsync() {
        if (vsyncRunning) {
            return;
        }
        vsyncRunning = true;
        Choreographer.getInstance().postFrameCallback(vsync);
    }

    private final void pauseVsync() {
        vsyncRunning = false;
    }

    public final void newSession() {
        if (started) {
            WaylandCompositor.nativeResetFirstFrame();
        }
    }

    public final boolean isStarted() {
        return started;
    }
}
