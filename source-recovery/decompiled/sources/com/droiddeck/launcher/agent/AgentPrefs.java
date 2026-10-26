package com.droiddeck.launcher.agent;

import android.content.Context;
import com.caverock.androidsvg.SVGParser;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AgentEnv.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\tJ\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\tH\u0002¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/agent/AgentPrefs;", "", "<init>", "()V", "set", "Lorg/json/JSONObject;", "context", "Landroid/content/Context;", "file", "", "key", SVGParser.XML_STYLESHEET_ATTR_TYPE, "value", "get", "validateFile", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AgentPrefs {
    public static final int $stable = 0;
    public static final AgentPrefs INSTANCE = new AgentPrefs();

    private AgentPrefs() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final org.json.JSONObject set(android.content.Context r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String r14) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.agent.AgentPrefs.set(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String):org.json.JSONObject");
    }

    public final JSONObject get(Context context, String file) throws JSONException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(file, "file");
        AgentAccess.INSTANCE.requireCommands(context);
        validateFile(file);
        Map<String, ?> all = context.getSharedPreferences(file, 0).getAll();
        JSONObject jSONObjectPut = new JSONObject().put("file", file);
        Intrinsics.checkNotNull(all);
        Map destination$iv$iv = new LinkedHashMap(MapsKt.mapCapacity(all.size()));
        Iterable $this$associateByTo$iv$iv$iv = all.entrySet();
        for (Object element$iv$iv$iv : $this$associateByTo$iv$iv$iv) {
            Map.Entry it$iv$iv = (Map.Entry) element$iv$iv$iv;
            Object key = it$iv$iv.getKey();
            Map.Entry it = (Map.Entry) element$iv$iv$iv;
            Object value = it.getValue();
            if (value == null) {
                value = JSONObject.NULL;
            }
            destination$iv$iv.put(key, value);
        }
        JSONObject jSONObjectPut2 = jSONObjectPut.put("values", new JSONObject(destination$iv$iv));
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut2, "put(...)");
        return jSONObjectPut2;
    }

    private final void validateFile(String file) {
        if (!new Regex("[A-Za-z0-9_-][A-Za-z0-9._-]{0,127}").matches(file)) {
            throw new AgentException("INVALID_PREF", "Preference files must be simple names");
        }
    }
}
