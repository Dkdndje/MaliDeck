package com.droiddeck.launcher.session;

import android.content.Context;
import android.util.AtomicFile;
import com.droiddeck.launcher.agent.AgentBridgeProvider;
import com.droiddeck.launcher.core.GameEnvironment;
import com.droiddeck.launcher.core.TextureFiltering;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: GameEnvironmentStore.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\tJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\u0010\u001a\u00020\tJ\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/droiddeck/launcher/session/GameEnvironmentStore;", "", "<init>", "()V", "SETTINGS", "", "GUEST_FILE", "DXVK_CONFIG", "read", "Lcom/droiddeck/launcher/core/GameEnvironment$Config;", "context", "Landroid/content/Context;", "decode", AgentBridgeProvider.RESULT_JSON, "Lorg/json/JSONObject;", "encode", "config", "save", "", "publish", "write", "file", "Ljava/io/File;", "text", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GameEnvironmentStore {
    public static final int $stable = 0;
    public static final String DXVK_CONFIG = "dxvkConfig";
    private static final String GUEST_FILE = "root/.config/droiddeck/game-environment.json";
    public static final GameEnvironmentStore INSTANCE = new GameEnvironmentStore();
    private static final String SETTINGS = "game-environment.json";

    private GameEnvironmentStore() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized GameEnvironment.Config read(Context context) {
        byte[] fully;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            fully = new AtomicFile(new File(context.getFilesDir(), SETTINGS)).readFully();
            Intrinsics.checkNotNull(fully);
        } catch (FileNotFoundException e) {
            return new GameEnvironment.Config(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
        return decode(new JSONObject(new String(fully, Charsets.UTF_8)));
    }

    public final GameEnvironment.Config decode(JSONObject json) throws JSONException {
        Iterator<String> itKeys;
        Intrinsics.checkNotNullParameter(json, "json");
        if (!(json.getInt("version") == 1)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        JSONObject games = json.optJSONObject("games");
        Map<String, String> mapDecode$entries = decode$entries(json.optJSONObject("shared"));
        Map $this$decode_u24lambda_u243 = MapsKt.createMapBuilder();
        if (games != null && (itKeys = games.keys()) != null) {
            while (itKeys.hasNext()) {
                Object element$iv = itKeys.next();
                String id = (String) element$iv;
                Intrinsics.checkNotNull(id);
                if (!((id.length() > 0) && GameEnvironment.INSTANCE.validScope(id))) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                $this$decode_u24lambda_u243.put(id, decode$entries(games.getJSONObject(id)));
            }
        }
        return new GameEnvironment.Config(mapDecode$entries, MapsKt.build($this$decode_u24lambda_u243));
    }

    private static final Map<String, String> decode$entries(JSONObject value) throws JSONException {
        Iterator<String> itKeys;
        String str;
        Map $this$decode_u24entries_u24lambda_u241 = MapsKt.createMapBuilder();
        if (value != null && (itKeys = value.keys()) != null) {
            while (itKeys.hasNext()) {
                Object element$iv = itKeys.next();
                String name = (String) element$iv;
                GameEnvironment gameEnvironment = GameEnvironment.INSTANCE;
                Intrinsics.checkNotNull(name);
                if (!gameEnvironment.validName(name)) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                Object entry = value.get(name);
                if (!(Intrinsics.areEqual(entry, JSONObject.NULL) || ((entry instanceof String) && GameEnvironment.INSTANCE.validValue((String) entry)))) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                if (Intrinsics.areEqual(entry, JSONObject.NULL)) {
                    str = null;
                } else {
                    Intrinsics.checkNotNull(entry, "null cannot be cast to non-null type kotlin.String");
                    str = (String) entry;
                }
                $this$decode_u24entries_u24lambda_u241.put(name, str);
            }
        }
        return MapsKt.build($this$decode_u24entries_u24lambda_u241);
    }

    private static final JSONObject encode$entries$6(Map<String, String> map) throws JSONException {
        JSONObject $this$encode_u24entries_u246_u24lambda_u245 = new JSONObject();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            $this$encode_u24entries_u246_u24lambda_u245.put(key, value == null ? JSONObject.NULL : value);
        }
        return $this$encode_u24entries_u246_u24lambda_u245;
    }

    public final JSONObject encode(GameEnvironment.Config config) throws JSONException {
        Intrinsics.checkNotNullParameter(config, "config");
        JSONObject jSONObjectPut = new JSONObject().put("version", 1).put("shared", encode$entries$6(config.getShared()));
        JSONObject $this$encode_u24lambda_u248 = new JSONObject();
        for (Map.Entry<String, Map<String, String>> entry : config.getGames().entrySet()) {
            String id = entry.getKey();
            $this$encode_u24lambda_u248.put(id, encode$entries$6(entry.getValue()));
        }
        Unit unit = Unit.INSTANCE;
        JSONObject jSONObjectPut2 = jSONObjectPut.put("games", $this$encode_u24lambda_u248);
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut2, "put(...)");
        return jSONObjectPut2;
    }

    public final synchronized void save(Context context, GameEnvironment.Config config) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        JSONObject json = encode(config);
        decode(json);
        File file = new File(context.getFilesDir(), SETTINGS);
        String string = json.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        write(file, string);
        publish(context, config);
    }

    public static /* synthetic */ void publish$default(GameEnvironmentStore gameEnvironmentStore, Context context, GameEnvironment.Config config, int i, Object obj) {
        if ((i & 2) != 0) {
            config = gameEnvironmentStore.read(context);
        }
        gameEnvironmentStore.publish(context, config);
    }

    public final synchronized void publish(Context context, GameEnvironment.Config config) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        GameEnvironment.Config resolved = GameEnvironment.Config.copy$default(config, MapsKt.plus(GameEnvironment.INSTANCE.defaults(SessionPrefs.INSTANCE.fexPreset(context), SessionPrefs.INSTANCE.forceSsbs(context)), config.getShared()), null, 2, null);
        JSONObject json = encode(resolved);
        String dxvk = TextureFiltering.INSTANCE.dxvkOptions(SessionPrefs.INSTANCE.textureAnisotropy(context), SessionPrefs.INSTANCE.textureLodBias(context), TextureFiltering.INSTANCE.autoLodBias(SessionState.INSTANCE.getUpscaleRatio()));
        if (dxvk.length() > 0) {
            json.put(DXVK_CONFIG, dxvk);
        }
        File file = new File(LinuxRuntime.rootDir(context), GUEST_FILE);
        String string = json.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        write(file, string);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void write(java.io.File r5, java.lang.String r6) throws java.lang.Exception {
        /*
            r4 = this;
            java.io.File r0 = r5.getParentFile()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            boolean r0 = r0.isDirectory()
            if (r0 != 0) goto L1d
            java.io.File r0 = r5.getParentFile()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            boolean r0 = r0.mkdirs()
            if (r0 == 0) goto L1b
            goto L1d
        L1b:
            r0 = 0
            goto L1e
        L1d:
            r0 = 1
        L1e:
            if (r0 == 0) goto L41
            android.util.AtomicFile r0 = new android.util.AtomicFile
            r0.<init>(r5)
            java.io.FileOutputStream r1 = r0.startWrite()
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8     // Catch: java.lang.Exception -> L3c
            byte[] r2 = r6.getBytes(r2)     // Catch: java.lang.Exception -> L3c
            java.lang.String r3 = "getBytes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)     // Catch: java.lang.Exception -> L3c
            r1.write(r2)     // Catch: java.lang.Exception -> L3c
            r0.finishWrite(r1)     // Catch: java.lang.Exception -> L3c
            return
        L3c:
            r2 = move-exception
            r0.failWrite(r1)
            throw r2
        L41:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Check failed."
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.GameEnvironmentStore.write(java.io.File, java.lang.String):void");
    }
}
