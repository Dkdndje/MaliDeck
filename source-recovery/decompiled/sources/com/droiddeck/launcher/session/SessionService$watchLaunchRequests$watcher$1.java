package com.droiddeck.launcher.session;

import android.content.Intent;
import android.os.FileObserver;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.SessionActivity;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.termux.terminal.KeyHandler;
import java.io.File;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONException;

/* JADX INFO: compiled from: SessionService.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\b"}, d2 = {"com/droiddeck/launcher/session/SessionService$watchLaunchRequests$watcher$1", "Landroid/os/FileObserver;", "onEvent", "", NotificationCompat.CATEGORY_EVENT, "", "path", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionService$watchLaunchRequests$watcher$1 extends FileObserver {
    final /* synthetic */ File $dir;
    final /* synthetic */ int $gen;
    final /* synthetic */ SessionService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SessionService$watchLaunchRequests$watcher$1(File $dir, SessionService $receiver, int $gen, String $super_call_param$1) {
        super($super_call_param$1, 136);
        this.$dir = $dir;
        this.this$0 = $receiver;
        this.$gen = $gen;
    }

    @Override // android.os.FileObserver
    public void onEvent(int event, String path) {
        Object objM7050constructorimpl;
        Object objM7050constructorimpl2;
        if (Intrinsics.areEqual(path, "steam-native-ready")) {
            File request = new File(this.$dir, path);
            try {
                Result.Companion companion = Result.INSTANCE;
                SessionService$watchLaunchRequests$watcher$1 sessionService$watchLaunchRequests$watcher$1 = this;
                objM7050constructorimpl2 = Result.m7050constructorimpl(StringsKt.trim((CharSequence) FilesKt.readText$default(request, null, 1, null)).toString());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl2 = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            final String token = (String) (Result.m7056isFailureimpl(objM7050constructorimpl2) ? null : objM7050constructorimpl2);
            if (token == null) {
                return;
            }
            request.delete();
            Handler handler = this.this$0.mainHandler;
            final int i = this.$gen;
            final SessionService sessionService = this.this$0;
            handler.post(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() throws JSONException {
                    SessionService$watchLaunchRequests$watcher$1.onEvent$lambda$2(i, sessionService, token);
                }
            });
            return;
        }
        if (Intrinsics.areEqual(path, "steam-sleep")) {
            File request2 = new File(this.$dir, path);
            try {
                Result.Companion companion3 = Result.INSTANCE;
                SessionService$watchLaunchRequests$watcher$1 sessionService$watchLaunchRequests$watcher$12 = this;
                objM7050constructorimpl = Result.m7050constructorimpl(StringsKt.trim((CharSequence) FilesKt.readText$default(request2, null, 1, null)).toString());
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th2));
            }
            final String token2 = (String) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
            if (token2 == null) {
                return;
            }
            request2.delete();
            if (new Regex("[a-f0-9]{32}").matches(token2)) {
                Handler handler2 = this.this$0.mainHandler;
                final int i2 = this.$gen;
                final SessionService sessionService2 = this.this$0;
                handler2.post(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() throws JSONException {
                        SessionService$watchLaunchRequests$watcher$1.onEvent$lambda$4(i2, sessionService2, token2);
                    }
                });
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(path, "steam-launch")) {
            File file = new File(this.$dir, path);
            try {
                String text = FilesKt.readText$default(file, null, 1, null);
                file.delete();
                String string = LinuxRuntime.MODE_DESKTOP;
                String string2 = "";
                String str = "steam";
                for (Object element$iv : StringsKt.lineSequence(text)) {
                    String line = (String) element$iv;
                    String text2 = text;
                    if (StringsKt.startsWith$default(line, "ui=", false, 2, (Object) null)) {
                        string = StringsKt.trim((CharSequence) StringsKt.removePrefix(line, (CharSequence) "ui=")).toString();
                    } else if (StringsKt.startsWith$default(line, "url=", false, 2, (Object) null)) {
                        string2 = StringsKt.trim((CharSequence) StringsKt.removePrefix(line, (CharSequence) "url=")).toString();
                    } else if (StringsKt.startsWith$default(line, "session=", false, 2, (Object) null) && Intrinsics.areEqual(StringsKt.trim((CharSequence) StringsKt.removePrefix(line, (CharSequence) "session=")).toString(), LinuxRuntime.MODE_DESKTOP)) {
                        str = SessionService.MODE_DESKTOP;
                    }
                    text = text2;
                }
                Log.i("SessionService", "launch request from the session: " + (Intrinsics.areEqual(str, SessionService.MODE_DESKTOP) ? "the desktop with " : "") + "Steam " + ((Object) string) + (string2.length() > 0 ? StringUtils.SPACE + ((Object) string2) : ""));
                Intent next = new Intent(this.this$0, (Class<?>) SessionActivity.class).putExtra(SessionService.EXTRA_MODE, str).putExtra(SessionService.EXTRA_STEAM_UI, string).addFlags(KeyHandler.KEYMOD_NUM_LOCK);
                Intrinsics.checkNotNullExpressionValue(next, "addFlags(...)");
                if (string2.length() > 0) {
                    next.putExtra(SessionService.EXTRA_STEAM_URL, string2);
                }
                SessionState.INSTANCE.setRelaunch(next);
                Handler handler3 = new Handler(Looper.getMainLooper());
                final SessionService sessionService3 = this.this$0;
                handler3.post(new Runnable() { // from class: com.droiddeck.launcher.session.SessionService$watchLaunchRequests$watcher$1$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() throws JSONException {
                        SessionService.access$stopSession(sessionService3, 0);
                    }
                });
            } catch (Exception e) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onEvent$lambda$2(int $gen, SessionService this$0, String $token) throws JSONException {
        if ($gen == this$0.sessionGen && SessionState.INSTANCE.getRunning() && Intrinsics.areEqual($token, this$0.nativeSleepToken)) {
            this$0.nativeSleepReady = true;
            Runnable it = this$0.nativeSleepTimeout;
            if (it != null) {
                this$0.mainHandler.removeCallbacks(it);
            }
            this$0.nativeSleepTimeout = null;
            this$0.writeSteamSleepState($token, "paused");
            SessionEvents.record$default(SessionEvents.INSTANCE, "steam.native_sleep_prepared", null, null, 6, null);
            this$0.updateSuspendPolicy();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onEvent$lambda$4(int $gen, SessionService this$0, String $token) throws JSONException {
        if ($gen == this$0.sessionGen && SessionState.INSTANCE.getRunning()) {
            this$0.steamSleepToken = $token;
            this$0.writeSteamSleepState($token, "paused");
            this$0.suspendAttemptFailed = false;
            Log.i("SessionService", "Steam requested session sleep");
            this$0.updateSuspendPolicy();
        }
    }
}
