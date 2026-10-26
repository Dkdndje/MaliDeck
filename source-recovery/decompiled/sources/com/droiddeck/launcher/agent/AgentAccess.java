package com.droiddeck.launcher.agent;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.droiddeck.launcher.session.SessionService;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: AgentAccess.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015J\u001d\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00172\u0006\u0010\f\u001a\u00020\rH\u0002¢\u0006\u0002\u0010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/droiddeck/launcher/agent/AgentAccess;", "", "<init>", "()V", "MAX_REQUEST_CHARS", "", "PREFS", "", "KEY_COMMANDS", "PROTECTED_PREFS", "commandsAllowed", "", "context", "Landroid/content/Context;", "commandsEnabled", "setCommandsEnabled", "", "enabled", "requireCommands", "requireStart", "request", "Lorg/json/JSONObject;", "prefs", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "(Landroid/content/Context;)Landroid/content/SharedPreferences;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AgentAccess {
    public static final int $stable = 0;
    public static final AgentAccess INSTANCE = new AgentAccess();
    private static final String KEY_COMMANDS = "commands";
    public static final int MAX_REQUEST_CHARS = 262144;
    private static final String PREFS = "agent";
    public static final String PROTECTED_PREFS = "agent";

    private AgentAccess() {
    }

    public final boolean commandsAllowed(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean(KEY_COMMANDS, false);
    }

    public final boolean commandsEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getBoolean(KEY_COMMANDS, false);
    }

    public final void setCommandsEnabled(Context context, boolean enabled) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().putBoolean(KEY_COMMANDS, enabled).apply();
        if (!enabled) {
            try {
                Result.Companion companion = Result.INSTANCE;
                AgentAccess agentAccess = this;
                objM7050constructorimpl = Result.m7050constructorimpl(AgentEnv.INSTANCE.revoke(context));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m7053exceptionOrNullimpl(objM7050constructorimpl) != null) {
                Log.w("AgentAccess", "Could not finish clearing debugging experiments");
            }
        }
    }

    public final void requireCommands(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!commandsAllowed(context)) {
            throw new AgentException("AGENT_COMMANDS_DISABLED", "Debugging tools are off: turn on Setup > Session > Debugging tools on the device");
        }
    }

    public final void requireStart(Context context, JSONObject request) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
        if (Intrinsics.areEqual(request.optString(SessionService.EXTRA_MODE), "run")) {
            requireCommands(context);
        }
    }

    private final SharedPreferences prefs(Context context) {
        return context.getSharedPreferences("agent", 0);
    }
}
