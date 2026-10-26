package com.droiddeck.launcher.agent;

import android.content.Context;
import android.util.Log;
import androidx.autofill.HintConstants;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AgentEnv.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010J$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0005J\u0016\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0005J\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u000f\u001a\u00020\u0010J\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010!\u001a\u00020\u00052\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0015H\u0002J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J*\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00050\u00152\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050\u00152\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00050\u0015H\u0002J\u0018\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00050\u00152\b\u0010'\u001a\u0004\u0018\u00010(H\u0002J\u0010\u0010)\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010*\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/droiddeck/launcher/agent/AgentEnv;", "", "<init>", "()V", "TAG", "", "FILE", "GUEST_BIN", "BASE_PATH", "NAME", "Lkotlin/text/Regex;", "KEY", "lock", "inbox", "Ljava/io/File;", "context", "Landroid/content/Context;", "list", "Lorg/json/JSONObject;", "set", "lines", "", "persistent", "", "clear", "scope", "override", HintConstants.AUTOFILL_HINT_NAME, "beginSession", "revoke", "", "(Landroid/content/Context;)Lkotlin/Unit;", "endSession", "pathOf", "bin", "merge", "existing", Library.ADDED, "strings", "array", "Lorg/json/JSONArray;", "load", "save", "state", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AgentEnv {
    private static final String BASE_PATH = "/usr/local/bin:/usr/bin:/bin";
    private static final String FILE = "agent-env.json";
    private static final String GUEST_BIN = "/opt/droiddeck-agent/bin";
    private static final String TAG = "AgentEnv";
    public static final AgentEnv INSTANCE = new AgentEnv();
    private static final Regex NAME = new Regex("[A-Za-z0-9._-]{1,64}");
    private static final Regex KEY = new Regex("[A-Za-z_][A-Za-z0-9_]*");
    private static final Object lock = new Object();
    public static final int $stable = 8;

    private AgentEnv() {
    }

    public final File inbox(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(context.getExternalFilesDir(null), "agent-inbox");
    }

    public final JSONObject list(Context context) {
        JSONObject jSONObjectLoad;
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (lock) {
            AgentAccess.INSTANCE.requireCommands(context);
            jSONObjectLoad = INSTANCE.load(context);
        }
        return jSONObjectLoad;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0090 A[LOOP:0: B:11:0x002f->B:38:0x0090, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final org.json.JSONObject set(android.content.Context r19, java.util.List<java.lang.String> r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.agent.AgentEnv.set(android.content.Context, java.util.List, boolean):org.json.JSONObject");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final JSONObject clear(Context context, String scope) {
        JSONObject state;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(scope, "scope");
        synchronized (lock) {
            AgentAccess.INSTANCE.requireCommands(context);
            state = INSTANCE.load(context);
            switch (scope.hashCode()) {
                case 96673:
                    if (scope.equals(SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL)) {
                        state.put("pending", new JSONArray());
                        state.put("persistent", new JSONArray());
                        state.put("pendingOverrides", new JSONArray());
                        INSTANCE.save(context, state);
                    }
                    break;
                case 3377907:
                    if (scope.equals("next")) {
                        state.put("pending", new JSONArray());
                        INSTANCE.save(context, state);
                    }
                    break;
                case 512462487:
                    if (scope.equals("persistent")) {
                        state.put("persistent", new JSONArray());
                        INSTANCE.save(context, state);
                    }
                    break;
            }
            throw new AgentException("INVALID_SCOPE", "Scope must be next, persistent or all");
        }
        return state;
    }

    public final JSONObject override(Context context, String name) {
        Throwable th;
        Throwable th2;
        FileOutputStream it;
        JSONObject jSONObjectPut;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        synchronized (lock) {
            AgentAccess.INSTANCE.requireCommands(context);
            if (NAME.matchEntire(name) == null || SetsKt.setOf((Object[]) new String[]{".", ".."}).contains(name)) {
                throw new AgentException("INVALID_NAME", "Override names are letters, digits, '.', '_' and '-'");
            }
            File source = new File(INSTANCE.inbox(context), name);
            if (Files.isSymbolicLink(source.toPath())) {
                throw new AgentException("INVALID_NAME", "The override must be a regular file");
            }
            if (!source.isFile()) {
                throw new AgentException("NO_SUCH_FILE", "Push the binary to " + source.getPath() + " first");
            }
            File target = new File(INSTANCE.bin(context), name);
            File parentFile = target.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            File staged = File.createTempFile("override-", ".tmp", target.getParentFile());
            try {
                try {
                    FileOutputStream fileOutputStreamNewInputStream = Files.newInputStream(source.toPath(), StandardOpenOption.READ, LinkOption.NOFOLLOW_LINKS);
                    try {
                        try {
                            InputStream input = fileOutputStreamNewInputStream;
                            Intrinsics.checkNotNull(staged);
                            fileOutputStreamNewInputStream = new FileOutputStream(staged);
                            try {
                                it = fileOutputStreamNewInputStream;
                                Intrinsics.checkNotNull(input);
                            } catch (Throwable th3) {
                                th2 = th3;
                            }
                            try {
                                ByteStreamsKt.copyTo$default(input, it, 0, 2, null);
                                CloseableKt.closeFinally(fileOutputStreamNewInputStream, null);
                                CloseableKt.closeFinally(fileOutputStreamNewInputStream, null);
                                if (!staged.setExecutable(true, false) || !staged.renameTo(target)) {
                                    staged.delete();
                                    throw new AgentException("OVERRIDE_FAILED", "Could not install " + name + " in the rootfs");
                                }
                                source.delete();
                                JSONObject state = INSTANCE.load(context);
                                state.put("pendingOverrides", new JSONArray((Collection) INSTANCE.merge(INSTANCE.strings(state.optJSONArray("pendingOverrides")), CollectionsKt.listOf(name))));
                                INSTANCE.save(context, state);
                                jSONObjectPut = state.put(StoreGameSidecar.STATE_INSTALLED, "/opt/droiddeck-agent/bin/" + name);
                            } catch (Throwable th4) {
                                th2 = th4;
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        throw th;
                    }
                } catch (Exception e) {
                    staged.delete();
                    throw new AgentException("OVERRIDE_FAILED", "Could not stage the override");
                }
            } catch (Exception e2) {
                staged.delete();
                throw new AgentException("OVERRIDE_FAILED", "Could not stage the override");
            }
        }
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "synchronized(...)");
        return jSONObjectPut;
    }

    public final List<String> beginSession(Context context) {
        List<String> listEmptyList;
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (lock) {
            int i = 0;
            if (AgentAccess.INSTANCE.commandsAllowed(context)) {
                JSONObject state = INSTANCE.load(context);
                List<String> listStrings = INSTANCE.strings(state.optJSONArray("pending"));
                List<String> listStrings2 = INSTANCE.strings(state.optJSONArray("pendingOverrides"));
                state.put("active", new JSONArray((Collection) listStrings)).put("pending", new JSONArray());
                state.put("activeOverrides", new JSONArray((Collection) listStrings2)).put("pendingOverrides", new JSONArray());
                INSTANCE.save(context, state);
                File[] fileArrListFiles = INSTANCE.bin(context).listFiles();
                if (fileArrListFiles != null) {
                    Collection destination$iv$iv = new ArrayList();
                    int length = fileArrListFiles.length;
                    int i2 = 0;
                    while (i2 < length) {
                        File file = fileArrListFiles[i2];
                        int i3 = i;
                        if (!listStrings2.contains(file.getName())) {
                            destination$iv$iv.add(file);
                        }
                        i2++;
                        i = i3;
                    }
                    Iterable $this$forEach$iv = (List) destination$iv$iv;
                    for (Object element$iv : $this$forEach$iv) {
                        File it = (File) element$iv;
                        it.delete();
                    }
                }
                List<String> listPlus = CollectionsKt.plus((Collection) INSTANCE.strings(state.optJSONArray("persistent")), (Iterable) listStrings);
                List<String> listPlus2 = listStrings2.isEmpty() ? listPlus : CollectionsKt.plus((Collection<? extends String>) listPlus, "PATH=/opt/droiddeck-agent/bin:" + INSTANCE.pathOf(listPlus));
                if (!listPlus2.isEmpty()) {
                    Iterable $this$map$iv = listPlus2;
                    Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                    for (Object item$iv$iv : $this$map$iv) {
                        String it2 = (String) item$iv$iv;
                        destination$iv$iv2.add(StringsKt.substringBefore$default(it2, '=', (String) null, 2, (Object) null));
                        listPlus = listPlus;
                        state = state;
                    }
                    Log.i(TAG, "agent environment keys for this session: " + ((List) destination$iv$iv2));
                }
                listEmptyList = listPlus2;
            } else {
                INSTANCE.revoke(context);
                listEmptyList = CollectionsKt.emptyList();
            }
        }
        return listEmptyList;
    }

    public final Unit revoke(Context context) {
        Unit unit;
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (lock) {
            JSONObject state = INSTANCE.load(context);
            for (String key : CollectionsKt.listOf((Object[]) new String[]{"pending", "active", "persistent", "pendingOverrides", "activeOverrides"})) {
                state.put(key, new JSONArray());
            }
            INSTANCE.save(context, state);
            File[] fileArrListFiles = INSTANCE.bin(context).listFiles();
            if (fileArrListFiles == null) {
                unit = null;
            } else {
                for (File file : fileArrListFiles) {
                    file.delete();
                }
                unit = Unit.INSTANCE;
            }
        }
        return unit;
    }

    public final void endSession(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (lock) {
            JSONObject state = INSTANCE.load(context);
            Iterable iterableStrings = INSTANCE.strings(state.optJSONArray("activeOverrides"));
            List<String> listStrings = INSTANCE.strings(state.optJSONArray("pendingOverrides"));
            File bin = INSTANCE.bin(context);
            Iterable $this$filter$iv = iterableStrings;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                String it = (String) element$iv$iv;
                if (!listStrings.contains(it)) {
                    destination$iv$iv.add(element$iv$iv);
                }
            }
            Iterable $this$forEach$iv = (List) destination$iv$iv;
            for (Object element$iv : $this$forEach$iv) {
                String it2 = (String) element$iv;
                new File(bin, it2).delete();
            }
            state.put("active", new JSONArray()).put("activeOverrides", new JSONArray());
            INSTANCE.save(context, state);
            Unit unit = Unit.INSTANCE;
        }
    }

    private final String pathOf(List<String> lines) {
        Object element$iv;
        String it;
        ListIterator<String> listIterator = lines.listIterator(lines.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                element$iv = null;
                break;
            }
            element$iv = listIterator.previous();
            if (StringsKt.startsWith$default((String) element$iv, "PATH=", false, 2, (Object) null)) {
                break;
            }
        }
        String str = (String) element$iv;
        if (str != null && (it = StringsKt.substringAfter$default(str, '=', (String) null, 2, (Object) null)) != null) {
            String str2 = StringsKt.isBlank(it) ? null : it;
            if (str2 != null) {
                return str2;
            }
        }
        return BASE_PATH;
    }

    private final File bin(Context context) {
        Path root = LinuxRuntime.rootDir(context).getCanonicalFile().toPath();
        Path directory = root.resolve(StringsKt.removePrefix(GUEST_BIN, (CharSequence) "/"));
        for (Path path = directory; !Intrinsics.areEqual(path, root); path = path.getParent()) {
            if (Files.isSymbolicLink(path)) {
                throw new AgentException("OVERRIDE_FAILED", "The override directory must not contain symbolic links");
            }
        }
        File file = directory.toFile();
        Intrinsics.checkNotNullExpressionValue(file, "toFile(...)");
        return file;
    }

    private final List<String> merge(List<String> existing, List<String> added) {
        List<String> $this$map$iv = added;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String it = (String) item$iv$iv;
            destination$iv$iv.add(StringsKt.substringBefore$default(it, '=', (String) null, 2, (Object) null));
        }
        Set keys = CollectionsKt.toSet((List) destination$iv$iv);
        List<String> $this$filter$iv = existing;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it2 = (String) element$iv$iv;
            if (!keys.contains(StringsKt.substringBefore$default(it2, '=', (String) null, 2, (Object) null))) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        return CollectionsKt.plus(destination$iv$iv2, (Iterable) added);
    }

    private final List<String> strings(JSONArray array) {
        if (array == null) {
            return CollectionsKt.emptyList();
        }
        int length = array.length();
        ArrayList arrayList = new ArrayList(length);
        for (int it = 0; it < length; it++) {
            arrayList.add(array.optString(it));
        }
        ArrayList $this$filter$iv = arrayList;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it2 = (String) element$iv$iv;
            Intrinsics.checkNotNull(it2);
            if (it2.length() > 0) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        return (List) destination$iv$iv;
    }

    private final JSONObject load(Context context) throws JSONException {
        JSONObject state;
        File file = new File(context.getFilesDir(), FILE);
        try {
            state = file.isFile() ? new JSONObject(FilesKt.readText$default(file, null, 1, null)) : new JSONObject();
        } catch (Exception e) {
            state = new JSONObject();
        }
        for (String key : CollectionsKt.listOf((Object[]) new String[]{"pending", "active", "persistent", "pendingOverrides", "activeOverrides"})) {
            if (!state.has(key)) {
                state.put(key, new JSONArray());
            }
        }
        return state;
    }

    private final void save(Context context, JSONObject state) {
        File file = new File(context.getFilesDir(), FILE);
        File staged = new File(context.getFilesDir(), "agent-env.json.tmp");
        String string = state.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        FilesKt.writeText$default(staged, string, null, 2, null);
        if (!staged.renameTo(file)) {
            staged.delete();
            throw new AgentException("ENV_WRITE_FAILED", "Could not save the debugging environment");
        }
    }
}
