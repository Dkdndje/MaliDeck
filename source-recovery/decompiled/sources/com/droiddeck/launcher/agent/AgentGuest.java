package com.droiddeck.launcher.agent;

import android.content.Context;
import android.os.FileObserver;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.session.SessionEvents;
import com.droiddeck.launcher.session.SessionState;
import java.io.File;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AgentGuest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0007J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001c\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/droiddeck/launcher/agent/AgentGuest;", "", "<init>", "()V", "TAG", "", "POLL_MS", "", "lock", "observer", "Landroid/os/FileObserver;", "lastFocusKey", "dir", "Ljava/io/File;", "context", "Landroid/content/Context;", "reset", "", "stop", "recordFocus", "snapshot", "Lorg/json/JSONObject;", "hello", "focus", NotificationCompat.CATEGORY_CALL, "request", "timeoutMs", "readJson", "file", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AgentGuest {
    private static final long POLL_MS = 50;
    private static final String TAG = "AgentGuest";
    private static String lastFocusKey;
    private static FileObserver observer;
    public static final AgentGuest INSTANCE = new AgentGuest();
    private static final Object lock = new Object();
    public static final int $stable = 8;

    private AgentGuest() {
    }

    public final File dir(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(LinuxRuntime.sessionRoot(context), AgentAccess.PROTECTED_PREFS);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [com.droiddeck.launcher.agent.AgentGuest$reset$1$1] */
    public final void reset(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (lock) {
            FileObserver fileObserver = observer;
            if (fileObserver != null) {
                fileObserver.stopWatching();
            }
            observer = null;
            lastFocusKey = null;
            final File dir = INSTANCE.dir(context);
            FilesKt.deleteRecursively(dir);
            dir.mkdirs();
            final String path = dir.getPath();
            ?? r4 = new FileObserver(path) { // from class: com.droiddeck.launcher.agent.AgentGuest$reset$1$1
                @Override // android.os.FileObserver
                public void onEvent(int event, String path2) throws JSONException {
                    JSONObject p0;
                    if (Intrinsics.areEqual(path2, "hello.json")) {
                        JSONObject it = AgentGuest.INSTANCE.readJson(new File(dir, path2));
                        if (it != null) {
                            SessionEvents.record$default(SessionEvents.INSTANCE, "agent.ready", MapsKt.mapOf(TuplesKt.to("pid", Integer.valueOf(it.optInt("pid"))), TuplesKt.to("focus", Boolean.valueOf(it.optBoolean("focus")))), null, 4, null);
                            return;
                        }
                        return;
                    }
                    if (Intrinsics.areEqual(path2, "focus.json") && (p0 = AgentGuest.INSTANCE.readJson(new File(dir, path2))) != null) {
                        AgentGuest.INSTANCE.recordFocus(p0);
                    }
                }
            };
            r4.startWatching();
            observer = (FileObserver) r4;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void stop() {
        synchronized (lock) {
            FileObserver fileObserver = observer;
            if (fileObserver != null) {
                fileObserver.stopWatching();
            }
            observer = null;
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void recordFocus(JSONObject snapshot) throws JSONException {
        Pair[] pairArr = new Pair[3];
        pairArr[0] = TuplesKt.to("focusedApp", snapshot.opt("focusedApp"));
        JSONArray jSONArrayOptJSONArray = snapshot.optJSONArray("focusableApps");
        pairArr[1] = TuplesKt.to("focusableApps", jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.toString() : null);
        JSONArray jSONArrayOptJSONArray2 = snapshot.optJSONArray("baselayerAppIds");
        pairArr[2] = TuplesKt.to("baselayerAppIds", jSONArrayOptJSONArray2 != null ? jSONArrayOptJSONArray2.toString() : null);
        LinkedHashMap fields = MapsKt.linkedMapOf(pairArr);
        Collection collectionValues = fields.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        String key = CollectionsKt.joinToString$default(collectionValues, "|", null, null, 0, null, null, 62, null);
        synchronized (lock) {
            if (Intrinsics.areEqual(key, lastFocusKey)) {
                return;
            }
            lastFocusKey = key;
            Unit unit = Unit.INSTANCE;
            SessionEvents.record$default(SessionEvents.INSTANCE, "focus.changed", MapsKt.plus(fields, TuplesKt.to("seq", Integer.valueOf(snapshot.optInt("seq")))), null, 4, null);
        }
    }

    public final JSONObject hello(Context context) {
        JSONObject hello;
        Intrinsics.checkNotNullParameter(context, "context");
        if (!SessionState.INSTANCE.getRunning() || (hello = readJson(new File(dir(context), "hello.json"))) == null) {
            return null;
        }
        int pid = hello.optInt("pid", -1);
        if (pid > 1 && new File(new StringBuilder().append("/proc/").append(pid).toString()).exists()) {
            return hello;
        }
        return null;
    }

    public final JSONObject focus(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (SessionState.INSTANCE.getRunning()) {
            return readJson(new File(dir(context), "focus.json"));
        }
        return null;
    }

    public final JSONObject call(Context context, JSONObject request, long timeoutMs) throws InterruptedException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
        if (SetsKt.setOf((Object[]) new String[]{"exec", "cdp"}).contains(request.optString("kind"))) {
            AgentAccess.INSTANCE.requireCommands(context);
        }
        if (!SessionState.INSTANCE.getRunning()) {
            throw new AgentException("NO_ACTIVE_SESSION", "There is no running session");
        }
        if (hello(context) == null) {
            throw new AgentException("AGENT_UNAVAILABLE", "The guest agent is not running in this session (yet)");
        }
        File dir = dir(context);
        File $this$call_u24lambda_u245 = new File(dir, "req");
        $this$call_u24lambda_u245.mkdirs();
        File $this$call_u24lambda_u246 = new File(dir, "resp");
        $this$call_u24lambda_u246.mkdirs();
        String id = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(id, "toString(...)");
        File staged = new File($this$call_u24lambda_u245, id + ".json.tmp");
        File published = new File($this$call_u24lambda_u245, id + ".json");
        File answer = new File($this$call_u24lambda_u246, id + ".json");
        String string = request.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        FilesKt.writeText$default(staged, string, null, 2, null);
        if (!staged.renameTo(published)) {
            staged.delete();
            throw new AgentException("AGENT_UNAVAILABLE", "Could not hand the request to the guest agent");
        }
        long deadline = System.currentTimeMillis() + timeoutMs;
        while (System.currentTimeMillis() < deadline) {
            if (answer.isFile()) {
                if (answer.length() > 1048576) {
                    answer.delete();
                    throw new AgentException("RESPONSE_TOO_LARGE", "The guest response exceeds 1 MiB");
                }
                JSONObject result = readJson(answer);
                answer.delete();
                if (result != null) {
                    return result;
                }
                throw new AgentException("INVALID_AGENT_RESPONSE", "The guest agent's answer was not JSON");
            }
            Thread.sleep(POLL_MS);
        }
        published.delete();
        Log.w(TAG, "no answer to " + request.optString("kind") + " in " + timeoutMs + "ms");
        throw new AgentException("TIMEOUT", "The guest agent did not answer within " + (timeoutMs / ((long) 1000)) + "s");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JSONObject readJson(File file) {
        try {
            if (!file.isFile() || file.length() > 1048576) {
                return null;
            }
            return new JSONObject(FilesKt.readText$default(file, null, 1, null));
        } catch (Exception e) {
            return null;
        }
    }
}
