package com.droiddeck.launcher.wayland;

import android.view.Surface;
import java.io.File;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes7.dex */
public final class WaylandCompositor {
    public static final int CURSOR_BUF_INTS = 65542;
    public static final int FG_ENGINE_LSFG = 0;
    public static final int FG_ENGINE_WINFG = 1;
    public static final int HDR_MODE_FORCE = 2;
    public static final int HDR_MODE_OFF = 0;
    public static final int HDR_MODE_ON = 1;
    private static volatile ClipboardListener clipboardListener;
    private static volatile Runnable firstFrameListener;
    private static volatile long frameIntervalNanos;
    private static volatile GameListener gameListener;
    private static volatile long lastFrameNanos;
    private static volatile PointerLockListener pointerLockListener;
    private static volatile File sessionLogFile;
    private static volatile TextInputListener textInputListener;

    public interface ClipboardListener {
        void onGuestClipboardText(String str);
    }

    public interface PointerLockListener {
        void onPointerLock(boolean z, int i, int i2);
    }

    public interface TextInputListener {
        void onTextInput(boolean z, String str, int i, int i2, int i3, int i4);
    }

    public static native String nativeCompositorFault();

    public static native int nativeCompositorTid();

    public static native int nativeCursorSerial();

    public static native int nativeCursorSnapshot(int[] iArr);

    public static native String nativeFrameGenCapsReason();

    public static native int nativeFrameGenProblem();

    public static native float[] nativeFrameGenStats();

    public static native void nativeHdrEnvSample(int i, float f, int i2, int i3);

    public static native int nativeHdrGateState();

    public static native int nativeHdrLastFrameAgeMs();

    public static native void nativeHdrNoteHeadroomRequest(float f);

    public static native boolean nativeHdrOnScreen();

    public static native boolean nativeHdrOutput();

    public static native float nativeHdrScreenHeadroom();

    public static native String nativeHdrScreenHeadroomWhy();

    public static native void nativeHdrSdrRatioSample(float f, boolean z);

    public static native void nativeHdrSessionEnd();

    public static native int nativeHdrState();

    public static native boolean nativeHdrToneMappedOnScreen();

    public static native void nativeLog(String str, String str2);

    public static native void nativeLogColor(String str);

    public static native void nativeLogDisplay(String str);

    public static native void nativeLogPerf(String str);

    public static native int nativeRaisePriority(int i, int i2);

    public static native void nativeResetFirstFrame();

    public static native void nativeResizeOutput(int i, int i2);

    public static native void nativeSendKey(int i, int i2);

    public static native void nativeSendPointer(int i, int i2, int i3);

    public static native void nativeSendSceneInput(int i, int i2, int i3);

    public static native void nativeSendTouch(int i, int i2, int i3, int i4);

    public static native void nativeSetCas(boolean z, int i);

    private static native void nativeSetClipboardText(byte[] bArr);

    public static native void nativeSetDeband(boolean z, int i);

    public static native void nativeSetFpsLimit(int i);

    public static native void nativeSetFrameGenArmed(boolean z, int i, int i2);

    public static native void nativeSetFrameGenEngine(int i);

    public static native void nativeSetFrameGenTuning(float f, float f2);

    public static native void nativeSetGpuTurbo(boolean z);

    public static native void nativeSetHdr(boolean z);

    public static native void nativeSetHdrDisplay(int i, String str, String str2, boolean z, float f, float f2, float f3, boolean z2, float f4, int i2);

    public static native void nativeSetHdrHighestRatio(float f);

    public static native void nativeSetHdrOutput(boolean z);

    public static native void nativeSetHdrRequest(int i, String str, boolean z, boolean z2);

    public static native void nativeSetHdrSdrWhite(float f);

    public static native void nativeSetHideShell(boolean z);

    public static native void nativeSetLayerFrameRate(float f);

    public static native void nativeSetLookName(String str);

    public static native void nativeSetLsfgCachePath(String str);

    public static native void nativeSetNoRenderNode(boolean z);

    public static native void nativeSetOutputRefreshRate(float f);

    public static native void nativeSetOutputSize(int i, int i2);

    public static native void nativeSetScaleMode(int i, int i2);

    public static native void nativeSetScreenEffects(float f, float f2, float f3, float f4, boolean z, boolean z2, boolean z3, boolean z4);

    public static native void nativeSetSurface(Surface surface);

    public static native void nativeSetUbwc(boolean z);

    public static native void nativeSetUpscaleSharpness(int i);

    public static native void nativeSetUpscaler(int i);

    public static native void nativeSetWinFgTuning(int i, int i2);

    public static native void nativeSetZeroCopy(boolean z);

    public static native void nativeStart(String str);

    public static native void nativeStartWithSurface(Surface surface, String str, String str2, String str3, String str4);

    private static native void nativeTextInputCommit(byte[] bArr);

    private static native void nativeTextInputDelete(int i, int i2);

    private static native void nativeTextInputPreedit(byte[] bArr, int i, int i2);

    public static native void nativeVsync(long j);

    public static native int nativeZeroCopyFrames();

    public static native int nativeZeroCopyLastFrameAgeMs();

    static {
        System.loadLibrary("droiddeckwayland");
    }

    private WaylandCompositor() {
    }

    public static void setFirstFrameListener(Runnable r) {
        firstFrameListener = r;
    }

    public static synchronized void clearFirstFrameListener(Runnable r) {
        if (firstFrameListener == r) {
            firstFrameListener = null;
        }
    }

    static void onFirstFramePresented() {
        Runnable r = firstFrameListener;
        if (r != null) {
            r.run();
        }
    }

    public interface GameListener {
        void onGameFrame();

        void onGameSurface(String str, String str2);

        default void onGameProgram(int pid, String program) {
        }
    }

    public static void setGameListener(GameListener l) {
        gameListener = l;
    }

    public static synchronized void clearGameListener(GameListener l) {
        if (gameListener == l) {
            gameListener = null;
        }
    }

    static void onGameSurface(String window, String gpuName) {
        GameListener l = gameListener;
        if (l != null) {
            l.onGameSurface(window, gpuName);
        }
    }

    public static long recentFrameIntervalMs() {
        long last = lastFrameNanos;
        if (last == 0) {
            return -1L;
        }
        return Math.max(frameIntervalNanos, System.nanoTime() - last) / 1000000;
    }

    static void onGameFrame() {
        long now = System.nanoTime();
        long previous = lastFrameNanos;
        lastFrameNanos = now;
        if (previous != 0) {
            long interval = now - previous;
            long smoothed = frameIntervalNanos;
            frameIntervalNanos = smoothed == 0 ? interval : ((3 * smoothed) + interval) / 4;
        }
        GameListener l = gameListener;
        if (l != null) {
            l.onGameFrame();
        }
    }

    static void onGameProgram(int pid, String program) {
        GameListener l = gameListener;
        if (l != null) {
            l.onGameProgram(pid, program != null ? program : "");
        }
    }

    public static void setPointerLockListener(PointerLockListener l) {
        pointerLockListener = l;
    }

    public static void clearPointerLockListener(PointerLockListener l) {
        if (pointerLockListener == l) {
            pointerLockListener = null;
        }
    }

    static void onPointerLock(boolean locked, int x, int y) {
        PointerLockListener l = pointerLockListener;
        if (l != null) {
            l.onPointerLock(locked, x, y);
        }
    }

    public static void setClipboardListener(ClipboardListener l) {
        clipboardListener = l;
    }

    public static boolean isClipboardListener(ClipboardListener l) {
        return clipboardListener == l;
    }

    public static void clearClipboardListener(ClipboardListener l) {
        if (clipboardListener == l) {
            clipboardListener = null;
        }
    }

    static void onClipboardText(byte[] utf8) {
        ClipboardListener l = clipboardListener;
        if (l == null || utf8 == null) {
            return;
        }
        l.onGuestClipboardText(new String(utf8, StandardCharsets.UTF_8));
    }

    public static void setTextInputListener(TextInputListener l) {
        textInputListener = l;
    }

    static void onTextInput(boolean enabled, String program, int x, int y, int w, int h) {
        TextInputListener l = textInputListener;
        if (l != null) {
            l.onTextInput(enabled, program, x, y, w, h);
        }
    }

    private static byte[] utf8(String s) {
        return s == null ? new byte[0] : s.getBytes(StandardCharsets.UTF_8);
    }

    public static void setClipboardText(String text) {
        nativeSetClipboardText(utf8(text));
    }

    public static void textInputCommit(String text) {
        if (text == null || text.isEmpty()) {
            return;
        }
        nativeTextInputCommit(utf8(text));
    }

    public static void textInputPreedit(String text, int cursor) {
        nativeTextInputPreedit(utf8(text), cursor, cursor);
    }

    public static void textInputDelete(int before, int after) {
        nativeTextInputDelete(before, after);
    }

    public static String compositorFault() {
        try {
            String f = nativeCompositorFault();
            return f == null ? "" : f;
        } catch (Throwable th) {
            return "";
        }
    }

    public static void setSessionLogFile(File file) {
        sessionLogFile = file;
    }

    public static File currentLogFile() {
        return sessionLogFile;
    }

    public static void sendPointerDelta(int dx, int dy) {
        if (dx == 0 && dy == 0) {
            return;
        }
        nativeSendSceneInput(6, dx * 256, dy * 256);
    }

    public static void sendPointerDelta(float dx, float dy) {
        int x = Math.round(dx * 256.0f);
        int y = Math.round(256.0f * dy);
        if (x == 0 && y == 0) {
            return;
        }
        nativeSendSceneInput(6, x, y);
    }
}
