package com.droiddeck.launcher.session;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.wayland.WaylandCompositor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: PerfHud.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\u0007\u001a\u00020\u0003H\u0016J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016¨\u0006\f"}, d2 = {"com/droiddeck/launcher/session/PerfHud$listener$1", "Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;", "onGameSurface", "", "window", "", "gpuName", "onGameFrame", "onGameProgram", "pid", "", SessionService.EXTRA_PROGRAM, "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PerfHud$listener$1 implements WaylandCompositor.GameListener {
    final /* synthetic */ Context $context;
    final /* synthetic */ PerfHud this$0;

    PerfHud$listener$1(PerfHud $receiver, Context $context) {
        this.this$0 = $receiver;
        this.$context = $context;
    }

    @Override // com.droiddeck.launcher.wayland.WaylandCompositor.GameListener
    public void onGameSurface(String window, String gpuName) {
        String string;
        String str = gpuName;
        if (!(str == null || str.length() == 0) && !Intrinsics.areEqual(gpuName, this.this$0.gpu)) {
            this.this$0.gpu = gpuName;
            String label = this.this$0.driverLabel();
            if (label == null) {
                string = gpuName;
            } else {
                string = this.$context.getString(R.string.hud_gpu_driver, gpuName, label);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            }
            Log.i(PerfHud.TAG, string);
        }
        this.this$0.presentingWindow = window;
        if (window != null && !Intrinsics.areEqual(window, this.this$0.lastWindow)) {
            this.this$0.lastWindow = window;
            Handler handler = this.this$0.handler;
            final PerfHud perfHud = this.this$0;
            handler.post(new Runnable() { // from class: com.droiddeck.launcher.session.PerfHud$listener$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    PerfHud$listener$1.onGameSurface$lambda$0(perfHud);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onGameSurface$lambda$0(PerfHud this$0) {
        Function0<Unit> onPresentingWindowChanged = this$0.getOnPresentingWindowChanged();
        if (onPresentingWindowChanged != null) {
            onPresentingWindowChanged.invoke();
        }
    }

    @Override // com.droiddeck.launcher.wayland.WaylandCompositor.GameListener
    public void onGameFrame() {
        this.this$0.frames.incrementAndGet();
    }

    @Override // com.droiddeck.launcher.wayland.WaylandCompositor.GameListener
    public void onGameProgram(int pid, String program) {
        Intrinsics.checkNotNullParameter(program, "program");
        this.this$0.gamePid = pid;
        this.this$0.gameName = program;
        String str = program;
        if (StringsKt.isBlank(str)) {
            str = "?";
        }
        Log.i(PerfHud.TAG, "game program: " + ((Object) str) + " [" + pid + "]");
    }
}
