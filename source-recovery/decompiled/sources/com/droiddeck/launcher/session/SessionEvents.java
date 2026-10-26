package com.droiddeck.launcher.session;

import android.content.Context;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.apache.commons.lang3.StringUtils;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: SessionEvents.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005J.\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012J2\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00052\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015J'\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\bJ\u000e\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020\bJ\u0006\u0010 \u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/droiddeck/launcher/session/SessionEvents;", "", "<init>", "()V", "TAG", "", "lock", "begin", "", "context", "Landroid/content/Context;", SessionService.EXTRA_MODE, AnnotatedPrivateKey.LABEL, "transition", "phase", "Lcom/droiddeck/launcher/session/SessionPhase;", NotificationCompat.CATEGORY_EVENT, "fields", "", "record", "directory", "Ljava/io/File;", "fail", "code", "message", NotificationCompat.CATEGORY_STATUS, "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "firstFrame", "guestStarted", "pid", "markReadyIfPossible", "resumePhase", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionEvents {
    private static final String TAG = "SessionEvents";
    public static final SessionEvents INSTANCE = new SessionEvents();
    private static final Object lock = new Object();
    public static final int $stable = 8;

    private SessionEvents() {
    }

    public static /* synthetic */ void begin$default(SessionEvents sessionEvents, Context context, String str, String str2, int i, Object obj) throws JSONException {
        if ((i & 4) != 0) {
            str2 = null;
        }
        sessionEvents.begin(context, str, str2);
    }

    public final void begin(Context context, String mode, String label) throws JSONException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        SessionPaths.INSTANCE.take();
        File dir = SessionPaths.INSTANCE.beginOrCurrent(context, label == null ? SessionPaths.INSTANCE.label(mode, null) : label);
        synchronized (SessionState.INSTANCE) {
            SessionState.INSTANCE.setPhase(SessionPhase.PREPARING);
            SessionState.INSTANCE.setMode(mode);
            SessionState.INSTANCE.setSessionId(dir.getName());
            SessionState.INSTANCE.setLastTransitionAt(System.currentTimeMillis());
            SessionState.INSTANCE.setFailureCode(null);
            SessionState.INSTANCE.setFailureMessage(null);
            SessionState.INSTANCE.setFailureStatus(null);
            SessionState.INSTANCE.setLogDirectory(dir);
            SessionState.INSTANCE.setLogFile(new File(dir, "session.log"));
            SessionState.INSTANCE.setEventsFile(new File(dir, "events.jsonl"));
            SessionState.INSTANCE.setGuestPid(-1);
            SessionState.INSTANCE.setInstalling(null);
            SessionState.INSTANCE.setStopRequested(false);
            SessionState.INSTANCE.setProgram(null);
            SessionState.INSTANCE.setProgramArgs(CollectionsKt.emptyList());
            SessionState.INSTANCE.setSteamUi(null);
            SessionState.INSTANCE.setSteamUrl(null);
            SessionState.INSTANCE.setFirstFrameSeen(false);
            SessionState.INSTANCE.setSuspended(false);
            Unit unit = Unit.INSTANCE;
        }
        record("session.created", MapsKt.mapOf(TuplesKt.to(SessionService.EXTRA_MODE, mode)), dir);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void transition$default(SessionEvents sessionEvents, SessionPhase sessionPhase, String str, Map map, int i, Object obj) throws JSONException {
        if ((i & 4) != 0) {
            map = MapsKt.emptyMap();
        }
        sessionEvents.transition(sessionPhase, str, map);
    }

    public final void transition(SessionPhase phase, String event, Map<String, ? extends Object> fields) throws JSONException {
        Intrinsics.checkNotNullParameter(phase, "phase");
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(fields, "fields");
        synchronized (SessionState.INSTANCE) {
            if (SessionState.INSTANCE.getPhase() != phase) {
                SessionState.INSTANCE.setPhase(phase);
                SessionState.INSTANCE.setLastTransitionAt(System.currentTimeMillis());
            }
            Unit unit = Unit.INSTANCE;
        }
        record$default(this, event, fields, null, 4, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void record$default(SessionEvents sessionEvents, String str, Map map, File file, int i, Object obj) throws JSONException {
        if ((i & 2) != 0) {
            map = MapsKt.emptyMap();
        }
        if ((i & 4) != 0) {
            file = null;
        }
        sessionEvents.record(str, map, file);
    }

    public final void record(String event, Map<String, ? extends Object> fields, File directory) throws JSONException {
        File dir;
        File target;
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(fields, "fields");
        if (directory == null) {
            dir = SessionState.INSTANCE.getLogDirectory();
            if (dir == null && (dir = SessionPaths.INSTANCE.current()) == null) {
                return;
            }
        } else {
            dir = directory;
        }
        if (directory != null || (target = SessionState.INSTANCE.getEventsFile()) == null) {
            target = new File(dir, "events.jsonl");
        }
        JSONObject payload = new JSONObject().put("t", System.currentTimeMillis()).put(NotificationCompat.CATEGORY_EVENT, event).put("sessionId", dir.getName());
        for (Map.Entry<String, ? extends Object> entry : fields.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            payload.put(key, value == null ? JSONObject.NULL : value);
        }
        try {
            synchronized (lock) {
                File parentFile = target.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileOutputStream fileOutputStream = new FileOutputStream(target, true);
                try {
                    FileOutputStream stream = fileOutputStream;
                    byte[] bytes = (payload + StringUtils.LF).getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                    stream.write(bytes);
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(fileOutputStream, null);
                    Unit unit2 = Unit.INSTANCE;
                } finally {
                }
            }
        } catch (Exception e) {
            Log.w(TAG, "writing " + target.getName(), e);
        }
    }

    public static /* synthetic */ void fail$default(SessionEvents sessionEvents, String str, String str2, Integer num, int i, Object obj) throws JSONException {
        if ((i & 4) != 0) {
            num = null;
        }
        sessionEvents.fail(str, str2, num);
    }

    public final void fail(String code, String message, Integer status) throws JSONException {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(message, "message");
        synchronized (SessionState.INSTANCE) {
            SessionState.INSTANCE.setPhase(SessionPhase.FAILED);
            SessionState.INSTANCE.setLastTransitionAt(System.currentTimeMillis());
            SessionState.INSTANCE.setFailureCode(code);
            SessionState.INSTANCE.setFailureMessage(message);
            SessionState.INSTANCE.setFailureStatus(status);
            Unit unit = Unit.INSTANCE;
        }
        record$default(this, "session.failed", MapsKt.mapOf(TuplesKt.to("code", code), TuplesKt.to("message", message), TuplesKt.to(NotificationCompat.CATEGORY_STATUS, status)), null, 4, null);
    }

    public final void firstFrame() throws JSONException {
        SessionState.INSTANCE.setFirstFrameSeen(true);
        record$default(this, "frame.first", null, null, 6, null);
        markReadyIfPossible();
    }

    public final void guestStarted(int pid) throws JSONException {
        SessionState.INSTANCE.setGuestPid(pid);
        record$default(this, "guest.started", MapsKt.mapOf(TuplesKt.to("pid", Integer.valueOf(pid))), null, 4, null);
        if (Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam")) {
            transition$default(this, SessionPhase.STARTING_STEAM, "steam.starting", null, 4, null);
        }
        markReadyIfPossible();
    }

    public final void markReadyIfPossible() throws JSONException {
        if (SessionState.INSTANCE.getRunning() && SessionState.INSTANCE.getGuestPid() > 1 && SessionState.INSTANCE.getFirstFrameSeen() && !SessionState.INSTANCE.getSuspended() && SessionState.INSTANCE.getPhase() != SessionPhase.READY) {
            transition$default(this, SessionPhase.READY, "session.ready", null, 4, null);
        }
    }

    public final SessionPhase resumePhase() {
        return (!SessionState.INSTANCE.getFirstFrameSeen() || SessionState.INSTANCE.getGuestPid() <= 1) ? (!Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam") || SessionState.INSTANCE.getGuestPid() <= 1) ? SessionPhase.STARTING_GUEST : SessionPhase.STARTING_STEAM : SessionPhase.READY;
    }
}
