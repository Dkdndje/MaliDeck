package com.droiddeck.launcher.session;

import android.app.Activity;
import android.app.GameManager;
import android.app.GameState;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.Window;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PerfMode.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/droiddeck/launcher/session/PerfMode;", "", "<init>", "()V", "TAG", "", "apply", "a", "Landroid/app/Activity;", "fpsLimit", "", "cadenceFits", "", "hz", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PerfMode {
    public static final int $stable = 0;
    public static final PerfMode INSTANCE = new PerfMode();
    private static final String TAG = "PerfMode";

    private PerfMode() {
    }

    public static /* synthetic */ String apply$default(PerfMode perfMode, Activity activity, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return perfMode.apply(activity, i);
    }

    public final String apply(Activity a, int fpsLimit) {
        String str;
        String str2;
        String str3;
        Object maxElem$iv;
        Intrinsics.checkNotNullParameter(a, "a");
        ArrayList parts = new ArrayList(2);
        ArrayList arrayList = parts;
        try {
            Display display = Build.VERSION.SDK_INT >= 30 ? a.getDisplay() : a.getWindowManager().getDefaultDisplay();
            if (display != null) {
                Display.Mode cur = display.getMode();
                Display.Mode[] supportedModes = display.getSupportedModes();
                Intrinsics.checkNotNullExpressionValue(supportedModes, "getSupportedModes(...)");
                Collection destination$iv$iv = new ArrayList();
                for (Display.Mode mode : supportedModes) {
                    Display.Mode it = mode;
                    if (it.getPhysicalWidth() == cur.getPhysicalWidth() && it.getPhysicalHeight() == cur.getPhysicalHeight()) {
                        destination$iv$iv.add(mode);
                    }
                }
                Iterable sameSize = (List) destination$iv$iv;
                Iterable $this$filter$iv = sameSize;
                Collection destination$iv$iv2 = new ArrayList();
                for (Object element$iv$iv : $this$filter$iv) {
                    Display.Mode it2 = (Display.Mode) element$iv$iv;
                    Display display2 = display;
                    Iterable $this$filter$iv2 = $this$filter$iv;
                    if (INSTANCE.cadenceFits(it2.getRefreshRate(), fpsLimit)) {
                        destination$iv$iv2.add(element$iv$iv);
                    }
                    display = display2;
                    $this$filter$iv = $this$filter$iv2;
                }
                Iterable $this$maxByOrNull$iv = (List) destination$iv$iv2;
                Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
                Object maxElem$iv2 = null;
                if (iterator$iv.hasNext()) {
                    maxElem$iv = iterator$iv.next();
                    if (iterator$iv.hasNext()) {
                        Display.Mode it3 = (Display.Mode) maxElem$iv;
                        float maxValue$iv = it3.getRefreshRate();
                        do {
                            Object e$iv = iterator$iv.next();
                            Display.Mode it4 = (Display.Mode) e$iv;
                            float v$iv = it4.getRefreshRate();
                            if (Float.compare(maxValue$iv, v$iv) < 0) {
                                maxElem$iv = e$iv;
                                maxValue$iv = v$iv;
                            }
                        } while (iterator$iv.hasNext());
                    }
                } else {
                    maxElem$iv = null;
                }
                Display.Mode mode2 = (Display.Mode) maxElem$iv;
                if (mode2 == null) {
                    Iterable $this$maxByOrNull$iv2 = sameSize;
                    Iterator iterator$iv2 = $this$maxByOrNull$iv2.iterator();
                    if (iterator$iv2.hasNext()) {
                        maxElem$iv2 = iterator$iv2.next();
                        if (iterator$iv2.hasNext()) {
                            Display.Mode it5 = (Display.Mode) maxElem$iv2;
                            float maxValue$iv2 = it5.getRefreshRate();
                            do {
                                Object e$iv2 = iterator$iv2.next();
                                Display.Mode it6 = (Display.Mode) e$iv2;
                                float v$iv2 = it6.getRefreshRate();
                                if (Float.compare(maxValue$iv2, v$iv2) < 0) {
                                    maxElem$iv2 = e$iv2;
                                    maxValue$iv2 = v$iv2;
                                }
                            } while (iterator$iv2.hasNext());
                        }
                    }
                    mode2 = (Display.Mode) maxElem$iv2;
                }
                Display.Mode best = mode2;
                if (best != null && best.getModeId() != cur.getModeId()) {
                    if (best.getRefreshRate() <= cur.getRefreshRate() + 0.5f) {
                        try {
                            if (!cadenceFits(cur.getRefreshRate(), fpsLimit)) {
                            }
                        } catch (Throwable th) {
                            t = th;
                            Log.w(TAG, "display mode", t);
                            str = "display mode failed";
                        }
                    }
                    Window window = a.getWindow();
                    WindowManager.LayoutParams $this$apply_u24lambda_u244 = a.getWindow().getAttributes();
                    $this$apply_u24lambda_u244.preferredDisplayModeId = best.getModeId();
                    window.setAttributes($this$apply_u24lambda_u244);
                    str = "display " + ((int) cur.getRefreshRate()) + " → " + ((int) best.getRefreshRate()) + " Hz (mode " + best.getModeId() + ")";
                }
                str = "display " + ((int) cur.getRefreshRate()) + " Hz";
            } else {
                str = "display mode unchanged";
            }
        } catch (Throwable th2) {
            t = th2;
        }
        arrayList.add(str);
        ArrayList arrayList2 = parts;
        if (Build.VERSION.SDK_INT >= 31) {
            GameManager gm = (GameManager) a.getSystemService(GameManager.class);
            if (gm == null) {
                str2 = "no GameManager";
            } else {
                switch (gm.getGameMode()) {
                    case 1:
                        str3 = "standard";
                        break;
                    case 2:
                        str3 = "performance";
                        break;
                    case 3:
                        str3 = "battery";
                        break;
                    default:
                        str3 = "unsupported";
                        break;
                }
                String mode3 = str3;
                if (Build.VERSION.SDK_INT >= 33) {
                    try {
                        gm.setGameState(new GameState(false, 2));
                    } catch (Throwable t) {
                        Log.w(TAG, "game state", t);
                    }
                }
                str2 = "game mode " + mode3;
            }
        } else {
            str2 = "game mode needs Android 12";
        }
        arrayList2.add(str2);
        return CollectionsKt.joinToString$default(parts, " · ", null, null, 0, null, null, 62, null);
    }

    public final boolean cadenceFits(float hz, int fpsLimit) {
        if (fpsLimit <= 0) {
            return true;
        }
        float ratio = hz / fpsLimit;
        return ratio >= 0.98f && Math.abs(ratio - ((float) Math.round(ratio))) < 0.02f;
    }
}
