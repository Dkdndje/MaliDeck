package com.droiddeck.launcher.agent;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Process;
import android.util.Base64;
import androidx.autofill.HintConstants;
import androidx.core.app.NotificationCompat;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.BuildConfig;
import com.droiddeck.launcher.frontend.GameLaunchLink;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.session.SessionArtifacts;
import com.droiddeck.launcher.session.SessionEvents;
import com.droiddeck.launcher.session.SessionPhase;
import com.droiddeck.launcher.session.SessionService;
import com.droiddeck.launcher.session.SessionState;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AgentBridgeProvider.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u0000 92\u00020\u0001:\u00019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J \u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J \u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0012\u0010\u001f\u001a\u00020\r2\b\u0010 \u001a\u0004\u0018\u00010\tH\u0002J%\u0010!\u001a\n \"*\u0004\u0018\u00010\r0\r2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0002¢\u0006\u0002\u0010%JO\u0010&\u001a\u0004\u0018\u00010'2\u0006\u0010(\u001a\u00020)2\u0010\u0010*\u001a\f\u0012\u0006\b\u0001\u0012\u00020\t\u0018\u00010+2\b\u0010,\u001a\u0004\u0018\u00010\t2\u0010\u0010-\u001a\f\u0012\u0006\b\u0001\u0012\u00020\t\u0018\u00010+2\b\u0010.\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0002\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\t2\u0006\u0010(\u001a\u00020)H\u0016J\u001c\u00101\u001a\u0004\u0018\u00010)2\u0006\u0010(\u001a\u00020)2\b\u00102\u001a\u0004\u0018\u000103H\u0016J1\u00104\u001a\u0002052\u0006\u0010(\u001a\u00020)2\b\u0010,\u001a\u0004\u0018\u00010\t2\u0010\u0010-\u001a\f\u0012\u0006\b\u0001\u0012\u00020\t\u0018\u00010+H\u0016¢\u0006\u0002\u00106J;\u00107\u001a\u0002052\u0006\u0010(\u001a\u00020)2\b\u00102\u001a\u0004\u0018\u0001032\b\u0010,\u001a\u0004\u0018\u00010\t2\u0010\u0010-\u001a\f\u0012\u0006\b\u0001\u0012\u00020\t\u0018\u00010+H\u0016¢\u0006\u0002\u00108¨\u0006:"}, d2 = {"Lcom/droiddeck/launcher/agent/AgentBridgeProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "onCreate", "", NotificationCompat.CATEGORY_CALL, "Landroid/os/Bundle;", "method", "", "arg", "extras", "dispatch", "Lorg/json/JSONObject;", "context", "Landroid/content/Context;", "request", "state", "latestSessionDirectory", "Ljava/io/File;", "stop", "resume", "launch", "env", "prefs", "guest", "timeoutMs", "", "defaultSeconds", "", "slackMs", "decode", "encoded", "error", "kotlin.jvm.PlatformType", "code", "message", "(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;", "query", "Landroid/database/Cursor;", "uri", "Landroid/net/Uri;", "projection", "", "selection", "selectionArgs", "sortOrder", "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;", "getType", "insert", "values", "Landroid/content/ContentValues;", "delete", "", "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I", "update", "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AgentBridgeProvider extends ContentProvider {
    public static final int $stable = 0;
    public static final String EXTRA_REQUEST = "request";
    public static final String RESULT_JSON = "json";
    public static final int SCHEMA = 2;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final CountDownLatch recoveryComplete = new CountDownLatch(1);
    private static final Set<SessionPhase> STARTING_PHASES = SetsKt.setOf((Object[]) new SessionPhase[]{SessionPhase.PREPARING, SessionPhase.INSTALLING_RUNTIME, SessionPhase.STARTING_COMPOSITOR, SessionPhase.STARTING_GUEST, SessionPhase.STARTING_STEAM});

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        final Context appContext;
        Context context = getContext();
        if (context == null || (appContext = context.getApplicationContext()) == null) {
            return false;
        }
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.agent.AgentBridgeProvider$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                AgentBridgeProvider.onCreate$lambda$0(appContext);
            }
        }, "agent-recover-artifacts").start();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$0(Context $appContext) {
        try {
            SessionArtifacts.INSTANCE.finishAbandoned($appContext);
        } finally {
            recoveryComplete.countDown();
        }
    }

    @Override // android.content.ContentProvider
    public Bundle call(String method, String arg, Bundle extras) {
        String string;
        JSONObject jSONObjectError;
        Intrinsics.checkNotNullParameter(method, "method");
        Context context = getContext();
        if (context == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        if (Binder.getCallingUid() != Process.myUid() && context.checkCallingPermission("android.permission.DUMP") != 0) {
            throw new SecurityException("android.permission.DUMP is required");
        }
        if (extras == null) {
            string = null;
        } else {
            try {
                string = extras.getString("request");
            } catch (AgentException e) {
                String code = e.getCode();
                String message = e.getMessage();
                if (message == null) {
                    message = e.getCode();
                }
                jSONObjectError = error(code, message);
            } catch (Exception e2) {
                String message2 = e2.getMessage();
                if (message2 == null) {
                    message2 = e2.getClass().getSimpleName();
                }
                Intrinsics.checkNotNull(message2);
                jSONObjectError = error("COMMAND_FAILED", message2);
            }
        }
        JSONObject request = decode(string);
        long token = Binder.clearCallingIdentity();
        try {
            jSONObjectError = dispatch(context, method, request);
            Binder.restoreCallingIdentity(token);
            JSONObject response = jSONObjectError;
            String it = response.toString();
            if (it.length() > 393216) {
                it = error("RESPONSE_TOO_LARGE", "Reduce the command output or select fewer fields").toString();
            }
            Intrinsics.checkNotNullExpressionValue(it, "let(...)");
            Bundle $this$call_u24lambda_u242 = new Bundle();
            $this$call_u24lambda_u242.putString(RESULT_JSON, it);
            return $this$call_u24lambda_u242;
        } catch (Throwable th) {
            Binder.restoreCallingIdentity(token);
            throw th;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final JSONObject dispatch(Context context, String method, JSONObject request) throws JSONException {
        switch (method.hashCode()) {
            case -1423461020:
                if (method.equals("access")) {
                    JSONObject jSONObjectPut = new JSONObject().put("ok", true).put("commands", AgentAccess.INSTANCE.commandsAllowed(context)).put("debugBuild", BuildConfig.DEBUG).put("inbox", AgentEnv.INSTANCE.inbox(context).getAbsolutePath());
                    Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
                    return jSONObjectPut;
                }
                break;
            case -1109843021:
                if (method.equals("launch")) {
                    return launch(context, request);
                }
                break;
            case -934426579:
                if (method.equals("resume")) {
                    return resume(context);
                }
                break;
            case 3732:
                if (method.equals("ui")) {
                    return AgentUi.INSTANCE.handle(request);
                }
                break;
            case 98351:
                if (method.equals("cdp")) {
                    AgentAccess.INSTANCE.requireCommands(context);
                    JSONObject jSONObjectPut2 = new JSONObject(request.toString()).put("kind", "cdp");
                    Intrinsics.checkNotNullExpressionValue(jSONObjectPut2, "put(...)");
                    return guest(context, jSONObjectPut2, timeoutMs(request, 15.0d, 5000L));
                }
                break;
            case 100589:
                if (method.equals("env")) {
                    return env(context, request);
                }
                break;
            case 3482191:
                if (method.equals("quit")) {
                    JSONObject jSONObjectPut3 = new JSONObject().put("kind", "quit").put("appId", request.opt("appId")).put("timeout", request.optDouble("timeout", 15.0d));
                    Intrinsics.checkNotNullExpressionValue(jSONObjectPut3, "put(...)");
                    return guest(context, jSONObjectPut3, timeoutMs(request, 15.0d, 30000L));
                }
                break;
            case 3540994:
                if (method.equals("stop")) {
                    return stop(context);
                }
                break;
            case 97604824:
                if (method.equals("focus")) {
                    JSONObject jSONObjectPut4 = new JSONObject().put("kind", "focus");
                    Intrinsics.checkNotNullExpressionValue(jSONObjectPut4, "put(...)");
                    return guest(context, jSONObjectPut4, 15000L);
                }
                break;
            case 98708952:
                if (method.equals("guest")) {
                    AgentAccess.INSTANCE.requireCommands(context);
                    JSONObject jSONObjectPut5 = new JSONObject(request.toString()).put("kind", "exec");
                    Intrinsics.checkNotNullExpressionValue(jSONObjectPut5, "put(...)");
                    return guest(context, jSONObjectPut5, timeoutMs(request, 30.0d, 10000L));
                }
                break;
            case 100358090:
                if (method.equals("input")) {
                    return AgentInput.INSTANCE.handle(request);
                }
                break;
            case 106930864:
                if (method.equals("prefs")) {
                    return prefs(context, request);
                }
                break;
            case 109757538:
                if (method.equals("start")) {
                    JSONObject jSONObjectError = error("USE_DROIDDECKCTL", "Start sessions with tools/droiddeckctl so Android launches a visible Activity");
                    Intrinsics.checkNotNullExpressionValue(jSONObjectError, "error(...)");
                    return jSONObjectError;
                }
                break;
            case 109757585:
                if (method.equals("state")) {
                    JSONObject jSONObjectPut6 = state(context).put("ok", true);
                    Intrinsics.checkNotNullExpressionValue(jSONObjectPut6, "put(...)");
                    return jSONObjectPut6;
                }
                break;
            case 529996748:
                if (method.equals("override")) {
                    AgentAccess.INSTANCE.requireCommands(context);
                    AgentEnv agentEnv = AgentEnv.INSTANCE;
                    String strOptString = request.optString(HintConstants.AUTOFILL_HINT_NAME);
                    Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                    JSONObject jSONObjectPut7 = agentEnv.override(context, strOptString).put("ok", true).put("command", "override");
                    Intrinsics.checkNotNull(jSONObjectPut7);
                    return jSONObjectPut7;
                }
                break;
        }
        JSONObject jSONObjectError2 = error("UNKNOWN_COMMAND", "Unknown agent command '" + method + "'");
        Intrinsics.checkNotNullExpressionValue(jSONObjectError2, "error(...)");
        return jSONObjectError2;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final org.json.JSONObject state(android.content.Context r14) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 710
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.agent.AgentBridgeProvider.state(android.content.Context):org.json.JSONObject");
    }

    private final File latestSessionDirectory() {
        File parent = LinuxRuntime.debugLogDir();
        File[] fileArrListFiles = parent.listFiles(new FileFilter() { // from class: com.droiddeck.launcher.agent.AgentBridgeProvider$$ExternalSyntheticLambda1
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return AgentBridgeProvider.latestSessionDirectory$lambda$7(file);
            }
        });
        if (fileArrListFiles == null) {
            return null;
        }
        final Comparator comparator = new Comparator() { // from class: com.droiddeck.launcher.agent.AgentBridgeProvider$latestSessionDirectory$$inlined$compareBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                File it = (File) t;
                Long lValueOf = Long.valueOf(it.lastModified());
                File it2 = (File) t2;
                return ComparisonsKt.compareValues(lValueOf, Long.valueOf(it2.lastModified()));
            }
        };
        return (File) ArraysKt.maxWithOrNull(fileArrListFiles, new Comparator() { // from class: com.droiddeck.launcher.agent.AgentBridgeProvider$latestSessionDirectory$$inlined$thenBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int previousCompare = comparator.compare(t, t2);
                if (previousCompare != 0) {
                    return previousCompare;
                }
                File it = (File) t;
                String name = it.getName();
                File it2 = (File) t2;
                return ComparisonsKt.compareValues(name, it2.getName());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean latestSessionDirectory$lambda$7(File file) {
        if (!file.isDirectory()) {
            return false;
        }
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return StringsKt.startsWith$default(name, "session-", false, 2, (Object) null);
    }

    private final JSONObject stop(Context context) throws JSONException {
        if (SessionState.INSTANCE.getRunning()) {
            SessionService.INSTANCE.stop(context);
            JSONObject jSONObjectPut = new JSONObject().put("ok", true).put("command", "stop");
            Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
            return jSONObjectPut;
        }
        if (SessionState.INSTANCE.getPhase() == SessionPhase.STOPPING) {
            JSONObject jSONObjectPut2 = new JSONObject().put("ok", true).put("command", "stop");
            Intrinsics.checkNotNullExpressionValue(jSONObjectPut2, "put(...)");
            return jSONObjectPut2;
        }
        if (STARTING_PHASES.contains(SessionState.INSTANCE.getPhase())) {
            SessionState.INSTANCE.setStopRequested(true);
            SessionEvents.transition$default(SessionEvents.INSTANCE, SessionPhase.STOPPING, "session.stop_requested", null, 4, null);
            JSONObject jSONObjectPut3 = new JSONObject().put("ok", true).put("command", "stop");
            Intrinsics.checkNotNullExpressionValue(jSONObjectPut3, "put(...)");
            return jSONObjectPut3;
        }
        JSONObject jSONObjectError = error("NO_ACTIVE_SESSION", "There is no session to stop");
        Intrinsics.checkNotNullExpressionValue(jSONObjectError, "error(...)");
        return jSONObjectError;
    }

    private final JSONObject resume(Context context) throws JSONException {
        if (!SessionState.INSTANCE.getRunning() || !SessionState.INSTANCE.getSuspended()) {
            JSONObject jSONObjectError = error("SESSION_NOT_SUSPENDED", "There is no suspended session to resume");
            Intrinsics.checkNotNullExpressionValue(jSONObjectError, "error(...)");
            return jSONObjectError;
        }
        SessionService.INSTANCE.resume(context);
        JSONObject jSONObjectPut = new JSONObject().put("ok", true).put("command", "resume");
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    private final JSONObject launch(Context context, JSONObject request) throws JSONException {
        String appId = request.optString("appId");
        GameLaunchLink gameLaunchLink = GameLaunchLink.INSTANCE;
        Intrinsics.checkNotNull(appId);
        if (!gameLaunchLink.validId(appId)) {
            throw new AgentException("INVALID_APP_ID", "appId must be a decimal Steam app id");
        }
        if (!SessionState.INSTANCE.getRunning() || !Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam")) {
            throw new AgentException("NO_STEAM_SESSION", "Games launch inside a running Steam session");
        }
        if (SessionService.INSTANCE.launchGame(context, appId)) {
            SessionEvents.record$default(SessionEvents.INSTANCE, "agent.launch_requested", MapsKt.mapOf(TuplesKt.to("appId", appId)), null, 4, null);
            JSONObject jSONObjectPut = new JSONObject().put("ok", true).put("command", "launch").put("appId", appId);
            Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
            return jSONObjectPut;
        }
        throw new AgentException("LAUNCH_REJECTED", "The session did not accept the launch");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final JSONObject env(Context context, JSONObject request) throws JSONException {
        JSONObject list;
        AgentAccess.INSTANCE.requireCommands(context);
        String op = request.optString("op", "list");
        if (op != null) {
            switch (op.hashCode()) {
                case 113762:
                    if (op.equals("set")) {
                        JSONArray lines = request.optJSONArray("lines");
                        if (lines == null) {
                            lines = new JSONArray();
                        }
                        AgentEnv agentEnv = AgentEnv.INSTANCE;
                        int length = lines.length();
                        ArrayList arrayList = new ArrayList(length);
                        for (int i = 0; i < length; i++) {
                            int it = i;
                            arrayList.add(lines.optString(it));
                        }
                        list = agentEnv.set(context, arrayList, request.optBoolean("persistent"));
                        JSONObject result = list;
                        JSONObject jSONObjectPut = result.put("ok", true).put("command", "env");
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
                        return jSONObjectPut;
                    }
                    break;
                case 3322014:
                    if (op.equals("list")) {
                        list = AgentEnv.INSTANCE.list(context);
                        JSONObject result2 = list;
                        JSONObject jSONObjectPut2 = result2.put("ok", true).put("command", "env");
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut2, "put(...)");
                        return jSONObjectPut2;
                    }
                    break;
                case 94746189:
                    if (op.equals("clear")) {
                        AgentEnv agentEnv2 = AgentEnv.INSTANCE;
                        String strOptString = request.optString("scope", "next");
                        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                        list = agentEnv2.clear(context, strOptString);
                        JSONObject result22 = list;
                        JSONObject jSONObjectPut22 = result22.put("ok", true).put("command", "env");
                        Intrinsics.checkNotNullExpressionValue(jSONObjectPut22, "put(...)");
                        return jSONObjectPut22;
                    }
                    break;
            }
        }
        throw new AgentException("INVALID_REQUEST", "env op '" + op + "' is not list, set or clear");
    }

    private final JSONObject prefs(Context context, JSONObject request) throws JSONException {
        JSONObject result;
        AgentAccess.INSTANCE.requireCommands(context);
        String file = request.optString("file");
        String op = request.optString("op", "get");
        if (Intrinsics.areEqual(op, "get")) {
            AgentPrefs agentPrefs = AgentPrefs.INSTANCE;
            Intrinsics.checkNotNull(file);
            result = agentPrefs.get(context, file);
        } else if (Intrinsics.areEqual(op, "set")) {
            AgentPrefs agentPrefs2 = AgentPrefs.INSTANCE;
            Intrinsics.checkNotNull(file);
            String strOptString = request.optString("key");
            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
            String strOptString2 = request.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, "string");
            Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
            result = agentPrefs2.set(context, file, strOptString, strOptString2, request.isNull("value") ? null : request.optString("value"));
        } else {
            throw new AgentException("INVALID_REQUEST", "prefs op '" + op + "' is not get or set");
        }
        JSONObject jSONObjectPut = result.put("ok", true).put("command", "prefs");
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    private final JSONObject guest(Context context, JSONObject request, long timeoutMs) {
        return AgentGuest.INSTANCE.call(context, request, timeoutMs);
    }

    private final long timeoutMs(JSONObject request, double defaultSeconds, long slackMs) {
        double seconds;
        String string;
        Double doubleOrNull;
        if (request.has("timeout")) {
            Object objOpt = request.opt("timeout");
            if (objOpt == null || (string = objOpt.toString()) == null || (doubleOrNull = StringsKt.toDoubleOrNull(string)) == null) {
                throw new AgentException("INVALID_REQUEST", "timeout must be a number");
            }
            seconds = doubleOrNull.doubleValue();
        } else {
            seconds = defaultSeconds;
        }
        if (!((Double.isInfinite(seconds) || Double.isNaN(seconds)) ? false : true) || seconds <= 0.0d || seconds > 600.0d) {
            throw new AgentException("INVALID_REQUEST", "timeout must be a positive number no greater than 600 seconds");
        }
        return ((long) (((double) 1000) * seconds)) + slackMs;
    }

    private final JSONObject decode(String encoded) {
        String str = encoded;
        if (str == null || StringsKt.isBlank(str)) {
            return new JSONObject();
        }
        if (encoded.length() > 262144) {
            throw new AgentException("INVALID_REQUEST", "The encoded request exceeds 256 KiB");
        }
        try {
            byte[] bArrDecode = Base64.decode(encoded, 0);
            Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
            return new JSONObject(new String(bArrDecode, Charsets.UTF_8));
        } catch (Exception e) {
            throw new AgentException("INVALID_REQUEST", "The request extra is not base64 JSON");
        }
    }

    private final JSONObject error(String code, String message) {
        return new JSONObject().put("ok", false).put("error", new JSONObject().put("code", code).put("message", message));
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] projection, String selection, String[] selectionArgs, String sortOrder) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues values) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String selection, String[] selectionArgs) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues values, String selection, String[] selectionArgs) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }

    /* JADX INFO: compiled from: AgentBridgeProvider.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/agent/AgentBridgeProvider$Companion;", "", "<init>", "()V", "RESULT_JSON", "", "EXTRA_REQUEST", "SCHEMA", "", "recoveryComplete", "Ljava/util/concurrent/CountDownLatch;", "awaitRecovery", "", "STARTING_PHASES", "", "Lcom/droiddeck/launcher/session/SessionPhase;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void awaitRecovery() {
            try {
                if (!AgentBridgeProvider.recoveryComplete.await(90L, TimeUnit.SECONDS)) {
                    throw new IllegalStateException("Session artifact recovery did not finish");
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException("Interrupted while recovering session artifacts", e);
            }
        }
    }
}
