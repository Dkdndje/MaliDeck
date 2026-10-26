package com.droiddeck.launcher.stores;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: StoreGameSidecar.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B¹\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\n\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\f\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u000202J\u0010\u00104\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000202J¢\u0001\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\n2\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\f2\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\f2\b\b\u0002\u0010\u0013\u001a\u00020\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u0017J\u0006\u00106\u001a\u000207J\u000e\u00108\u001a\u0002092\u0006\u00103\u001a\u000202R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001dR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001dR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\n¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\f¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001dR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001dR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\f¢\u0006\b\n\u0000\u001a\u0004\b*\u0010$R\u0011\u0010\u0013\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001dR\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0011\u00100\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b0\u0010/¨\u0006;"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreGameSidecar;", "", "store", "Lcom/droiddeck/launcher/stores/Store;", "id", "", "title", "exe", "launcher", "args", "", "env", "", "installVersion", "installedAt", "", "cover", "hero", "extra", "state", "epic", "Lcom/droiddeck/launcher/stores/EpicOptions;", "cloud", "", "<init>", "(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;Z)V", "getStore", "()Lcom/droiddeck/launcher/stores/Store;", "getId", "()Ljava/lang/String;", "getTitle", "getExe", "getLauncher", "getArgs", "()Ljava/util/List;", "getEnv", "()Ljava/util/Map;", "getInstallVersion", "getInstalledAt", "()J", "getCover", "getHero", "getExtra", "getState", "getEpic", "()Lcom/droiddeck/launcher/stores/EpicOptions;", "getCloud", "()Z", "isInstalled", "exeFile", "Ljava/io/File;", "folder", "launcherFile", "copy", "toJson", "Lorg/json/JSONObject;", "write", "", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreGameSidecar {
    public static final String FILE_NAME = ".droiddeck-store.json";
    public static final String STATE_INSTALLED = "installed";
    public static final String STATE_INSTALLING = "installing";
    public static final int VERSION = 1;
    private final List<String> args;
    private final boolean cloud;
    private final String cover;
    private final Map<String, String> env;
    private final EpicOptions epic;
    private final String exe;
    private final Map<String, String> extra;
    private final String hero;
    private final String id;
    private final String installVersion;
    private final long installedAt;
    private final String launcher;
    private final String state;
    private final Store store;
    private final String title;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public StoreGameSidecar(Store store, String id, String title, String exe, String launcher, List<String> args, Map<String, String> env, String installVersion, long installedAt, String cover, String hero, Map<String, String> extra, String state, EpicOptions epic, boolean cloud) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(exe, "exe");
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(env, "env");
        Intrinsics.checkNotNullParameter(installVersion, "installVersion");
        Intrinsics.checkNotNullParameter(extra, "extra");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(epic, "epic");
        this.store = store;
        this.id = id;
        this.title = title;
        this.exe = exe;
        this.launcher = launcher;
        this.args = args;
        this.env = env;
        this.installVersion = installVersion;
        this.installedAt = installedAt;
        this.cover = cover;
        this.hero = hero;
        this.extra = extra;
        this.state = state;
        this.epic = epic;
        this.cloud = cloud;
    }

    public /* synthetic */ StoreGameSidecar(Store store, String str, String str2, String str3, String str4, List list, Map map, String str5, long j, String str6, String str7, Map map2, String str8, EpicOptions epicOptions, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(store, str, str2, str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? CollectionsKt.emptyList() : list, (i & 64) != 0 ? MapsKt.emptyMap() : map, (i & 128) != 0 ? "" : str5, (i & 256) != 0 ? 0L : j, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : str7, (i & 2048) != 0 ? MapsKt.emptyMap() : map2, (i & 4096) != 0 ? STATE_INSTALLED : str8, (i & 8192) != 0 ? new EpicOptions(false, false, 3, null) : epicOptions, (i & 16384) != 0 ? true : z);
    }

    public final Store getStore() {
        return this.store;
    }

    public final String getId() {
        return this.id;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getExe() {
        return this.exe;
    }

    public final String getLauncher() {
        return this.launcher;
    }

    public final List<String> getArgs() {
        return this.args;
    }

    public final Map<String, String> getEnv() {
        return this.env;
    }

    public final String getInstallVersion() {
        return this.installVersion;
    }

    public final long getInstalledAt() {
        return this.installedAt;
    }

    public final String getCover() {
        return this.cover;
    }

    public final String getHero() {
        return this.hero;
    }

    public final Map<String, String> getExtra() {
        return this.extra;
    }

    public final String getState() {
        return this.state;
    }

    public final EpicOptions getEpic() {
        return this.epic;
    }

    public final boolean getCloud() {
        return this.cloud;
    }

    public final boolean isInstalled() {
        return Intrinsics.areEqual(this.state, STATE_INSTALLED);
    }

    public final File exeFile(File folder) {
        Intrinsics.checkNotNullParameter(folder, "folder");
        return new File(folder, this.exe);
    }

    public final File launcherFile(File folder) {
        Intrinsics.checkNotNullParameter(folder, "folder");
        String it = this.launcher;
        if (it == null) {
            return null;
        }
        if (!(it.length() > 0)) {
            it = null;
        }
        if (it != null) {
            return new File(folder, it);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StoreGameSidecar copy$default(StoreGameSidecar storeGameSidecar, String str, String str2, List list, Map map, String str3, long j, String str4, String str5, Map map2, String str6, EpicOptions epicOptions, boolean z, int i, Object obj) {
        return storeGameSidecar.copy((i & 1) != 0 ? storeGameSidecar.exe : str, (i & 2) != 0 ? storeGameSidecar.launcher : str2, (i & 4) != 0 ? storeGameSidecar.args : list, (i & 8) != 0 ? storeGameSidecar.env : map, (i & 16) != 0 ? storeGameSidecar.installVersion : str3, (i & 32) != 0 ? storeGameSidecar.installedAt : j, (i & 64) != 0 ? storeGameSidecar.cover : str4, (i & 128) != 0 ? storeGameSidecar.hero : str5, (i & 256) != 0 ? storeGameSidecar.extra : map2, (i & 512) != 0 ? storeGameSidecar.state : str6, (i & 1024) != 0 ? storeGameSidecar.epic : epicOptions, (i & 2048) != 0 ? storeGameSidecar.cloud : z);
    }

    public final StoreGameSidecar copy(String exe, String launcher, List<String> args, Map<String, String> env, String installVersion, long installedAt, String cover, String hero, Map<String, String> extra, String state, EpicOptions epic, boolean cloud) {
        Intrinsics.checkNotNullParameter(exe, "exe");
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(env, "env");
        Intrinsics.checkNotNullParameter(installVersion, "installVersion");
        Intrinsics.checkNotNullParameter(extra, "extra");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(epic, "epic");
        return new StoreGameSidecar(this.store, this.id, this.title, exe, launcher, args, env, installVersion, installedAt, cover, hero, extra, state, epic, cloud);
    }

    public final JSONObject toJson() throws JSONException {
        JSONObject $this$toJson_u24lambda_u242 = new JSONObject();
        boolean z = true;
        $this$toJson_u24lambda_u242.put("version", 1);
        $this$toJson_u24lambda_u242.put("store", this.store.getId());
        $this$toJson_u24lambda_u242.put("id", this.id);
        $this$toJson_u24lambda_u242.put("title", this.title);
        if (this.exe.length() > 0) {
            $this$toJson_u24lambda_u242.put("exe", this.exe);
        }
        if (!Intrinsics.areEqual(this.state, STATE_INSTALLED)) {
            $this$toJson_u24lambda_u242.put("state", this.state);
        }
        if (this.store == Store.EPIC) {
            $this$toJson_u24lambda_u242.put("epic", new JSONObject().put("eos", this.epic.getEos()).put("offline", this.epic.getOffline()));
        }
        if (this.store != Store.AMAZON) {
            $this$toJson_u24lambda_u242.put("cloud", this.cloud);
        }
        String str = this.launcher;
        if (!(str == null || str.length() == 0)) {
            $this$toJson_u24lambda_u242.put("launcher", this.launcher);
        }
        if (!this.args.isEmpty()) {
            $this$toJson_u24lambda_u242.put("args", new JSONArray((Collection) this.args));
        }
        if (!this.env.isEmpty()) {
            Map<String, String> map = this.env;
            Intrinsics.checkNotNull(map, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            $this$toJson_u24lambda_u242.put("env", new JSONObject(map));
        }
        if (this.installVersion.length() > 0) {
            $this$toJson_u24lambda_u242.put("installVersion", this.installVersion);
        }
        if (this.installedAt > 0) {
            $this$toJson_u24lambda_u242.put("installedAt", this.installedAt);
        }
        String str2 = this.cover;
        if (!(str2 == null || str2.length() == 0)) {
            $this$toJson_u24lambda_u242.put("cover", this.cover);
        }
        String str3 = this.hero;
        if (str3 != null && str3.length() != 0) {
            z = false;
        }
        if (!z) {
            $this$toJson_u24lambda_u242.put("hero", this.hero);
        }
        if (!this.extra.isEmpty()) {
            Map<String, String> map2 = this.extra;
            Intrinsics.checkNotNull(map2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            $this$toJson_u24lambda_u242.put("extra", new JSONObject(map2));
        }
        return $this$toJson_u24lambda_u242;
    }

    public final void write(File folder) throws JSONException {
        Intrinsics.checkNotNullParameter(folder, "folder");
        folder.mkdirs();
        File file = new File(folder, FILE_NAME);
        File tmp = new File(folder, ".droiddeck-store.json.tmp");
        String string = toJson().toString(2);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        FilesKt.writeText$default(tmp, string, null, 2, null);
        if (!tmp.renameTo(file)) {
            file.delete();
            tmp.renameTo(file);
        }
    }

    /* JADX INFO: compiled from: StoreGameSidecar.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bJ$\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\f\u001a\u00020\u000bJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\u0005J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;", "", "<init>", "()V", "FILE_NAME", "", "VERSION", "", "STATE_INSTALLED", "STATE_INSTALLING", "file", "Ljava/io/File;", "folder", "updateEpic", "Lcom/droiddeck/launcher/stores/StoreGameSidecar;", "change", "Lkotlin/Function1;", "Lcom/droiddeck/launcher/stores/EpicOptions;", "updateCloud", "on", "", "read", "parse", "text", "relativeInside", "path", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final File file(File folder) {
            Intrinsics.checkNotNullParameter(folder, "folder");
            return new File(folder, StoreGameSidecar.FILE_NAME);
        }

        public final StoreGameSidecar updateEpic(File folder, Function1<? super EpicOptions, EpicOptions> change) throws JSONException {
            Intrinsics.checkNotNullParameter(folder, "folder");
            Intrinsics.checkNotNullParameter(change, "change");
            StoreGameSidecar current = read(folder);
            if (current == null) {
                return null;
            }
            StoreGameSidecar next = StoreGameSidecar.copy$default(current, null, null, null, null, null, 0L, null, null, null, null, change.invoke(current.getEpic()), false, 3071, null);
            next.write(folder);
            StoreGameSidecar it = read(folder);
            if (it == null || !Intrinsics.areEqual(it.getEpic(), next.getEpic())) {
                return null;
            }
            return it;
        }

        public final StoreGameSidecar updateCloud(File folder, boolean on) throws JSONException {
            Intrinsics.checkNotNullParameter(folder, "folder");
            StoreGameSidecar current = read(folder);
            if (current == null) {
                return null;
            }
            StoreGameSidecar.copy$default(current, null, null, null, null, null, 0L, null, null, null, null, null, on, 2047, null).write(folder);
            StoreGameSidecar it = read(folder);
            if (it == null) {
                return null;
            }
            if (it.getCloud() == on) {
                return it;
            }
            return null;
        }

        public final StoreGameSidecar read(File folder) {
            Object objM7050constructorimpl;
            Intrinsics.checkNotNullParameter(folder, "folder");
            File f = file(folder);
            if (!f.isFile()) {
                return null;
            }
            try {
                Result.Companion companion = Result.INSTANCE;
                Companion $this$read_u24lambda_u242 = this;
                objM7050constructorimpl = Result.m7050constructorimpl($this$read_u24lambda_u242.parse(FilesKt.readText$default(f, null, 1, null)));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            return (StoreGameSidecar) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
        }

        public final StoreGameSidecar parse(String text) {
            Object objM7050constructorimpl;
            Store store;
            List args;
            Intrinsics.checkNotNullParameter(text, "text");
            try {
                Result.Companion companion = Result.INSTANCE;
                Companion companion2 = this;
                objM7050constructorimpl = Result.m7050constructorimpl(new JSONObject(text));
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                objM7050constructorimpl = null;
            }
            JSONObject o = (JSONObject) objM7050constructorimpl;
            if (o == null || (store = Store.INSTANCE.byId(o.optString("store"))) == null) {
                return null;
            }
            String id = o.optString("id", "");
            String title = o.optString("title", "");
            String strOptString = o.optString("exe", "");
            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
            String exe = StringsKt.replace$default(strOptString, IOUtils.DIR_SEPARATOR_WINDOWS, IOUtils.DIR_SEPARATOR_UNIX, false, 4, (Object) null);
            String strOptString2 = o.optString("state", StoreGameSidecar.STATE_INSTALLED);
            if (strOptString2.length() == 0) {
                strOptString2 = StoreGameSidecar.STATE_INSTALLED;
            }
            String state = strOptString2;
            Intrinsics.checkNotNull(id);
            if (id.length() == 0) {
                return null;
            }
            Intrinsics.checkNotNull(title);
            if (title.length() == 0) {
                return null;
            }
            if ((exe.length() == 0) && Intrinsics.areEqual(state, StoreGameSidecar.STATE_INSTALLED)) {
                return null;
            }
            if ((exe.length() > 0) && !relativeInside(exe)) {
                return null;
            }
            String strOptString3 = o.optString("launcher", "");
            Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
            String it = StringsKt.replace$default(strOptString3, IOUtils.DIR_SEPARATOR_WINDOWS, IOUtils.DIR_SEPARATOR_UNIX, false, 4, (Object) null);
            String launcher = (it.length() > 0) && StoreGameSidecar.INSTANCE.relativeInside(it) ? it : null;
            JSONArray a = o.optJSONArray("args");
            if (a != null) {
                int length = a.length();
                ArrayList arrayList = new ArrayList(length);
                for (int it2 = 0; it2 < length; it2++) {
                    arrayList.add(a.optString(it2));
                }
                ArrayList $this$filter$iv = arrayList;
                Collection destination$iv$iv = new ArrayList();
                for (Object element$iv$iv : $this$filter$iv) {
                    String it3 = (String) element$iv$iv;
                    Intrinsics.checkNotNull(it3);
                    if (it3.length() > 0) {
                        destination$iv$iv.add(element$iv$iv);
                    }
                }
                args = (List) destination$iv$iv;
            } else {
                args = CollectionsKt.emptyList();
            }
            LinkedHashMap env = new LinkedHashMap();
            JSONObject e = o.optJSONObject("env");
            if (e != null) {
                int i = 0;
                Iterator<String> itKeys = e.keys();
                Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
                while (itKeys.hasNext()) {
                    Object element$iv = itKeys.next();
                    String k = (String) element$iv;
                    env.put(k, e.optString(k));
                    i = i;
                    itKeys = itKeys;
                }
            }
            LinkedHashMap extra = new LinkedHashMap();
            JSONObject e2 = o.optJSONObject("extra");
            if (e2 != null) {
                int i2 = 0;
                Iterator<String> itKeys2 = e2.keys();
                Intrinsics.checkNotNullExpressionValue(itKeys2, "keys(...)");
                Iterator<String> it4 = itKeys2;
                int $i$f$forEach = 0;
                while (it4.hasNext()) {
                    Object element$iv2 = it4.next();
                    Iterator<String> it5 = it4;
                    String k2 = (String) element$iv2;
                    extra.put(k2, e2.optString(k2));
                    it4 = it5;
                    i2 = i2;
                    $i$f$forEach = $i$f$forEach;
                }
            }
            LinkedHashMap linkedHashMap = env;
            String strOptString4 = o.optString("installVersion", "");
            Intrinsics.checkNotNullExpressionValue(strOptString4, "optString(...)");
            long jOptLong = o.optLong("installedAt", 0L);
            String strOptString5 = o.optString("cover", "");
            if (strOptString5.length() == 0) {
                strOptString5 = null;
            }
            String str = strOptString5;
            String strOptString6 = o.optString("hero", "");
            if (strOptString6.length() == 0) {
                strOptString6 = null;
            }
            String str2 = strOptString6;
            LinkedHashMap linkedHashMap2 = extra;
            Intrinsics.checkNotNull(state);
            JSONObject e3 = o.optJSONObject("epic");
            return new StoreGameSidecar(store, id, title, exe, launcher, args, linkedHashMap, strOptString4, jOptLong, str, str2, linkedHashMap2, state, e3 != null ? new EpicOptions(e3.optBoolean("eos", true), e3.optBoolean("offline", false)) : new EpicOptions(false, false, 3, null), o.optBoolean("cloud", true));
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0078 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:40:? A[LOOP:0: B:17:0x004e->B:40:?, LOOP_END, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final boolean relativeInside(java.lang.String r10) {
            /*
                r9 = this;
                r0 = r10
                java.lang.CharSequence r0 = (java.lang.CharSequence) r0
                int r0 = r0.length()
                r1 = 1
                r2 = 0
                if (r0 <= 0) goto Ld
                r0 = r1
                goto Le
            Ld:
                r0 = r2
            Le:
                if (r0 == 0) goto L7e
                java.lang.String r0 = "/"
                r3 = 2
                r4 = 0
                boolean r0 = kotlin.text.StringsKt.startsWith$default(r10, r0, r2, r3, r4)
                if (r0 != 0) goto L7e
                r0 = r10
                java.lang.CharSequence r0 = (java.lang.CharSequence) r0
                java.lang.String r5 = ":"
                java.lang.CharSequence r5 = (java.lang.CharSequence) r5
                boolean r0 = kotlin.text.StringsKt.contains$default(r0, r5, r2, r3, r4)
                if (r0 != 0) goto L7e
                r3 = r10
                java.lang.CharSequence r3 = (java.lang.CharSequence) r3
                char[] r4 = new char[r1]
                r0 = 47
                r4[r2] = r0
                r7 = 6
                r8 = 0
                r5 = 0
                r6 = 0
                java.util.List r0 = kotlin.text.StringsKt.split$default(r3, r4, r5, r6, r7, r8)
                java.lang.Iterable r0 = (java.lang.Iterable) r0
                r3 = 0
                boolean r4 = r0 instanceof java.util.Collection
                if (r4 == 0) goto L4a
                r4 = r0
                java.util.Collection r4 = (java.util.Collection) r4
                boolean r4 = r4.isEmpty()
                if (r4 == 0) goto L4a
                r0 = r1
                goto L7b
            L4a:
                java.util.Iterator r4 = r0.iterator()
            L4e:
                boolean r5 = r4.hasNext()
                if (r5 == 0) goto L7a
                java.lang.Object r5 = r4.next()
                r6 = r5
                java.lang.String r6 = (java.lang.String) r6
                r7 = 0
                java.lang.String r8 = ".."
                boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r8)
                if (r8 != 0) goto L75
                r8 = r6
                java.lang.CharSequence r8 = (java.lang.CharSequence) r8
                int r8 = r8.length()
                if (r8 != 0) goto L6f
                r8 = r1
                goto L70
            L6f:
                r8 = r2
            L70:
                if (r8 == 0) goto L73
                goto L75
            L73:
                r6 = r2
                goto L76
            L75:
                r6 = r1
            L76:
                if (r6 == 0) goto L4e
                r0 = r2
                goto L7b
            L7a:
                r0 = r1
            L7b:
                if (r0 == 0) goto L7e
                goto L7f
            L7e:
                r1 = r2
            L7f:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.StoreGameSidecar.Companion.relativeInside(java.lang.String):boolean");
        }
    }
}
