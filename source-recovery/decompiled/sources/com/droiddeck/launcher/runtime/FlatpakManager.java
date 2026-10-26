package com.droiddeck.launcher.runtime;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.core.app.NotificationCompat;
import androidx.exifinterface.media.ExifInterface;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.FileUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: FlatpakManager.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001FB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\b\u0010\u0014\u001a\u00020\u0005H\u0002J\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0005J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J:\u0010 \u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010#\u001a\u00020\u00112\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020&0%H\u0002J8\u0010'\u001a\u0002H(\"\u0004\b\u0000\u0010(2\u0006\u0010)\u001a\u00020\u00052\f\u0010*\u001a\b\u0012\u0004\u0012\u0002H(0+2\f\u0010,\u001a\b\u0012\u0004\u0012\u0002H(0+H\u0082\b¢\u0006\u0002\u0010-J*\u0010.\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020&00JT\u00101\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020&002\u0014\b\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020&0%H\u0002J\u0018\u00105\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00106\u001a\u000204H\u0002J7\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052 \u00109\u001a\u001c\u0012\u0004\u0012\u00020!\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010:\u0012\u0004\u0012\u00020\u000500H\u0000¢\u0006\u0002\b;J\u0018\u0010<\u001a\u00020!2\u0006\u00106\u001a\u0002042\u0006\u0010=\u001a\u00020!H\u0002J2\u0010>\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020&00J2\u0010?\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020&00J@\u0010@\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050A2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u00052\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020&00J4\u0010C\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020&00J\u0016\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010E2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006G"}, d2 = {"Lcom/droiddeck/launcher/runtime/FlatpakManager;", "", "<init>", "()V", "TAG", "", "FLATPAK", "BWRAP", "LAUNCHER", "HELPER", "SETUP", "USER_DIR", "value", "busy", "getBusy", "()Ljava/lang/String;", "ready", "", "context", "Landroid/content/Context;", "arch", "installedApps", "", "Lcom/droiddeck/launcher/runtime/FlatpakManager$App;", "isInstalled", "id", "entry", LinuxRuntime.MODE_DESKTOP, "key", "icon", "Ljava/io/File;", "export", "runGuest", "", "argv", "fakeRoot", "onLine", "Lkotlin/Function1;", "", "exclusive", ExifInterface.GPS_DIRECTION_TRUE, "what", "ifBusy", "Lkotlin/Function0;", "block", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "setup", "onProgress", "Lkotlin/Function2;", "transaction", "verb", "onDone", "Lorg/json/JSONObject;", "stage", "o", "refLabel", "ref", "text", "", "refLabel$app_debug", "overall", "percent", "install", "uninstall", "installBundle", "Lkotlin/Pair;", "guestPath", "update", "updates", "", "App", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FlatpakManager {
    public static final String BWRAP = "/usr/local/bin/droiddeck-bwrap";
    public static final String FLATPAK = "/usr/bin/flatpak";
    private static final String HELPER = "/usr/local/bin/droiddeck-flatpak";
    public static final String LAUNCHER = "/usr/local/bin/droiddeck-flatpak-run";
    private static final String SETUP = "/usr/local/bin/droiddeck-flatpak-setup";
    private static final String TAG = "FlatpakManager";
    private static final String USER_DIR = "root/.local/share/flatpak";
    private static volatile String busy;
    public static final FlatpakManager INSTANCE = new FlatpakManager();
    public static final int $stable = 8;

    private FlatpakManager() {
    }

    public final String getBusy() {
        return busy;
    }

    /* JADX INFO: compiled from: FlatpakManager.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/runtime/FlatpakManager$App;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, "icon", "Ljava/io/File;", "branch", "summary", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getName", "getIcon", "()Ljava/io/File;", "getBranch", "getSummary", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class App {
        public static final int $stable = 8;
        private final String branch;
        private final File icon;
        private final String id;
        private final String name;
        private final String summary;

        public App(String id, String name, File icon, String branch, String summary) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(branch, "branch");
            this.id = id;
            this.name = name;
            this.icon = icon;
            this.branch = branch;
            this.summary = summary;
        }

        public final String getBranch() {
            return this.branch;
        }

        public final File getIcon() {
            return this.icon;
        }

        public final String getId() {
            return this.id;
        }

        public final String getName() {
            return this.name;
        }

        public final String getSummary() {
            return this.summary;
        }
    }

    public final boolean ready(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File root = LinuxRuntime.rootDir(context);
        String strSubstring = FLATPAK.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        if (new File(root, strSubstring).isFile() && new File(root, "var/cache/droiddeck-flatpak/installed").isFile()) {
            String string = FileUtils.readString(new File(root, "root/.local/share/flatpak/repo/config"));
            if (string != null && StringsKt.contains$default((CharSequence) string, (CharSequence) "[remote \"flathub\"]", false, 2, (Object) null)) {
                return true;
            }
        }
        return false;
    }

    private final String arch() {
        String[] SUPPORTED_ABIS = Build.SUPPORTED_ABIS;
        Intrinsics.checkNotNullExpressionValue(SUPPORTED_ABIS, "SUPPORTED_ABIS");
        if (Intrinsics.areEqual((String) ArraysKt.firstOrNull(SUPPORTED_ABIS), "x86_64")) {
            return "x86_64";
        }
        return "aarch64";
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.runtime.FlatpakManager.App> installedApps(android.content.Context r33) {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.FlatpakManager.installedApps(android.content.Context):java.util.List");
    }

    public final boolean isInstalled(Context context, String id) {
        boolean z;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        File[] fileArrListFiles = new File(LinuxRuntime.rootDir(context), "root/.local/share/flatpak/app/" + id + "/" + arch()).listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        int length = fileArrListFiles.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (new File(fileArrListFiles[i], "active").exists()) {
                    z = true;
                    break;
                }
                i++;
            } else {
                z = false;
                break;
            }
        }
        return z;
    }

    private final String entry(String desktop, String key) {
        boolean inMain = false;
        for (String line : StringsKt.lineSequence(desktop)) {
            String t = StringsKt.trim((CharSequence) line).toString();
            if (StringsKt.startsWith$default(t, "[", false, 2, (Object) null)) {
                inMain = Intrinsics.areEqual(t, "[Desktop Entry]");
            } else if (inMain && StringsKt.startsWith$default(t, key + "=", false, 2, (Object) null)) {
                String it = StringsKt.trim((CharSequence) StringsKt.substringAfter$default(t, '=', (String) null, 2, (Object) null)).toString();
                if (it.length() > 0) {
                    return it;
                }
                return null;
            }
        }
        return null;
    }

    private final File icon(File export, String id) {
        Object maxElem$iv;
        Pair pair;
        File hicolor = new File(export, "icons/hicolor");
        File[] fileArrListFiles = hicolor.listFiles();
        if (fileArrListFiles != null) {
            Collection destination$iv$iv = new ArrayList();
            int length = fileArrListFiles.length;
            int i = 0;
            while (i < length) {
                File file = fileArrListFiles[i];
                String name = file.getName();
                File hicolor2 = hicolor;
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                File[] fileArr = fileArrListFiles;
                Integer intOrNull = StringsKt.toIntOrNull(StringsKt.substringBefore$default(name, 'x', (String) null, 2, (Object) null));
                if (intOrNull != null) {
                    int it = intOrNull.intValue();
                    pair = TuplesKt.to(Integer.valueOf(it), new File(file, "apps/" + id + ".png"));
                } else {
                    pair = null;
                }
                if (pair != null) {
                    destination$iv$iv.add(pair);
                }
                i++;
                hicolor = hicolor2;
                fileArrListFiles = fileArr;
            }
            Iterable $this$filter$iv = (List) destination$iv$iv;
            Collection destination$iv$iv2 = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                Pair it2 = (Pair) element$iv$iv;
                if (((File) it2.getSecond()).isFile()) {
                    destination$iv$iv2.add(element$iv$iv);
                }
            }
            Iterable $this$maxByOrNull$iv = (List) destination$iv$iv2;
            Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
            if (iterator$iv.hasNext()) {
                maxElem$iv = iterator$iv.next();
                if (iterator$iv.hasNext()) {
                    Pair it3 = (Pair) maxElem$iv;
                    int maxValue$iv = ((Number) it3.getFirst()).intValue();
                    do {
                        Object e$iv = iterator$iv.next();
                        Pair it4 = (Pair) e$iv;
                        int v$iv = ((Number) it4.getFirst()).intValue();
                        if (maxValue$iv < v$iv) {
                            maxElem$iv = e$iv;
                            maxValue$iv = v$iv;
                        }
                    } while (iterator$iv.hasNext());
                }
            } else {
                maxElem$iv = null;
            }
            Pair pair2 = (Pair) maxElem$iv;
            if (pair2 != null) {
                return (File) pair2.getSecond();
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int runGuest(android.content.Context r11, java.util.List<java.lang.String> r12, boolean r13, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r14) {
        /*
            r10 = this;
            r0 = 2
            java.lang.Object r0 = kotlin.collections.CollectionsKt.getOrNull(r12, r0)
            java.lang.String r0 = (java.lang.String) r0
            if (r0 == 0) goto L1c
            r1 = r0
            r2 = 0
            r3 = 1
            java.lang.Object r3 = kotlin.collections.CollectionsKt.getOrNull(r12, r3)
            java.lang.String r4 = "/usr/local/bin/droiddeck-flatpak"
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r1 == 0) goto L19
            goto L1a
        L19:
            r0 = 0
        L1a:
            if (r0 != 0) goto L1e
        L1c:
            java.lang.String r0 = "setup"
        L1e:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "flatpak-"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r0 = r1.append(r0)
            java.lang.String r0 = r0.toString()
            com.droiddeck.launcher.runtime.GuestCommand r1 = com.droiddeck.launcher.runtime.GuestCommand.INSTANCE
            r8 = 16
            r9 = 0
            r6 = 0
            r2 = r11
            r3 = r12
            r4 = r13
            r5 = r0
            r7 = r14
            int r1 = com.droiddeck.launcher.runtime.GuestCommand.run$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.FlatpakManager.runGuest(android.content.Context, java.util.List, boolean, kotlin.jvm.functions.Function1):int");
    }

    private final <T> T exclusive(String what, Function0<? extends T> ifBusy, Function0<? extends T> block) {
        synchronized (this) {
            if (busy != null) {
                return ifBusy.invoke();
            }
            busy = what;
            Unit unit = Unit.INSTANCE;
            try {
                return block.invoke();
            } finally {
                busy = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String setup(Context context, final Function2<? super String, ? super Integer, Unit> onProgress) {
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onProgress, "onProgress");
        if (!LinuxRuntime.isInstalled(context)) {
            return context.getString(R.string.user_apps_runtime_required);
        }
        synchronized (this) {
            if (busy != null) {
                return context.getString(R.string.flatpakmgr_busy);
            }
            busy = "setup";
            Unit unit = Unit.INSTANCE;
            try {
                final Ref.ObjectRef failure = new Ref.ObjectRef();
                int status = INSTANCE.runGuest(context, CollectionsKt.listOf((Object[]) new String[]{"/bin/bash", SETUP}), true, new Function1() { // from class: com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FlatpakManager.setup$lambda$15$lambda$14(onProgress, failure, (String) obj);
                    }
                });
                if (failure.element != 0) {
                    string = (String) failure.element;
                } else if (status != 0) {
                    string = context.getString(R.string.flatpakmgr_setup_failed, Integer.valueOf(status));
                } else {
                    string = !INSTANCE.ready(context) ? context.getString(R.string.flatpakmgr_setup_unfinished) : null;
                }
                busy = null;
                return string;
            } catch (Throwable th) {
                busy = null;
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v8, types: [T, java.lang.String] */
    public static final Unit setup$lambda$15$lambda$14(Function2 $onProgress, Ref.ObjectRef $failure, String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        Log.i(TAG, "setup: " + line);
        if (StringsKt.startsWith$default(line, "== STEP ", false, 2, (Object) null)) {
            $onProgress.invoke(StringsKt.removePrefix(line, (CharSequence) "== STEP "), -1);
        } else if (StringsKt.startsWith$default(line, "== FAIL ", false, 2, (Object) null)) {
            $failure.element = StringsKt.removePrefix(line, (CharSequence) "== FAIL ");
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ String transaction$default(FlatpakManager flatpakManager, Context context, String str, String str2, Function2 function2, Function1 function1, int i, Object obj) {
        Function1 function12;
        if ((i & 16) == 0) {
            function12 = function1;
        } else {
            function12 = new Function1() { // from class: com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return FlatpakManager.transaction$lambda$16((JSONObject) obj2);
                }
            };
        }
        return flatpakManager.transaction(context, str, str2, function2, function12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit transaction$lambda$16(JSONObject it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [T, java.lang.Object, java.lang.String] */
    private final String transaction(final Context context, final String verb, final String id, final Function2<? super String, ? super Integer, Unit> onProgress, final Function1<? super JSONObject, Unit> onDone) throws Throwable {
        String string;
        if (!ready(context)) {
            return context.getString(R.string.flatpakmgr_not_ready);
        }
        String what$iv = verb + ":" + (id == null ? SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL : id);
        synchronized (this) {
            try {
                if (busy != null) {
                    try {
                        string = context.getString(R.string.flatpakmgr_busy);
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                } else {
                    busy = what$iv;
                    Unit unit = Unit.INSTANCE;
                    try {
                        final Ref.ObjectRef error = new Ref.ObjectRef();
                        final Ref.ObjectRef step = new Ref.ObjectRef();
                        ?? string2 = context.getString(R.string.flatpakmgr_starting);
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        step.element = string2;
                        try {
                            int status = INSTANCE.runGuest(context, CollectionsKt.listOfNotNull((Object[]) new String[]{"/usr/bin/python3", HELPER, verb, id}), false, new Function1() { // from class: com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return FlatpakManager.transaction$lambda$20$lambda$19(verb, step, context, onProgress, error, id, onDone, (String) obj);
                                }
                            });
                            String string3 = (String) error.element;
                            if (string3 != null) {
                                string = string3;
                                busy = null;
                            } else if (status != 0) {
                                string3 = context.getString(R.string.flatpakmgr_exit_status, Integer.valueOf(status));
                                string = string3;
                                busy = null;
                            } else {
                                string = null;
                                busy = null;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            busy = null;
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                return string;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Type inference failed for: r1v10, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v6, types: [T, java.lang.String] */
    public static final Unit transaction$lambda$20$lambda$19(String $verb, Ref.ObjectRef $step, Context $context, Function2 $onProgress, Ref.ObjectRef $error, String $id, Function1 $onDone, String line) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(line, "line");
        FlatpakManager flatpakManager = INSTANCE;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(new JSONObject(line));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        JSONObject o = (JSONObject) objM7050constructorimpl;
        if (o == null) {
            Log.i(TAG, $verb + ": " + line);
            return Unit.INSTANCE;
        }
        String strOptString = o.optString("e");
        if (strOptString != null) {
            switch (strOptString.hashCode()) {
                case -1001078227:
                    if (strOptString.equals(NotificationCompat.CATEGORY_PROGRESS)) {
                        $onProgress.invoke($step.element, Integer.valueOf(INSTANCE.overall(o, o.optInt("percent"))));
                    }
                    break;
                case 3553:
                    if (strOptString.equals("op")) {
                        $step.element = INSTANCE.stage($context, o);
                        $onProgress.invoke($step.element, Integer.valueOf(INSTANCE.overall(o, 0)));
                    }
                    break;
                case 3089282:
                    if (strOptString.equals("done")) {
                        $onDone.invoke(o);
                    }
                    break;
                case 96784904:
                    if (strOptString.equals("error")) {
                        $error.element = o.optString("message");
                        Log.w(TAG, $verb + StringUtils.SPACE + $id + ": " + $error.element);
                    }
                    break;
                case 1124446108:
                    if (strOptString.equals("warning")) {
                        Log.w(TAG, $verb + StringUtils.SPACE + $id + ": " + o.optString("message"));
                    }
                    break;
            }
        }
        return Unit.INSTANCE;
    }

    private final String stage(final Context context, JSONObject o) {
        int i;
        int i2;
        String ref = o.optString("ref");
        Intrinsics.checkNotNull(ref);
        if (ref.length() == 0) {
            String strOptString = o.optString(NotificationCompat.CATEGORY_STATUS);
            if (strOptString.length() == 0) {
                strOptString = context.getString(R.string.setup_check_busy);
            }
            Intrinsics.checkNotNullExpressionValue(strOptString, "ifEmpty(...)");
            return strOptString;
        }
        String name = refLabel$app_debug(ref, new Function2() { // from class: com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return FlatpakManager.stage$lambda$22(context, ((Integer) obj).intValue(), (Object[]) obj2);
            }
        });
        int n = o.optInt("n");
        String kind = o.optString("kind");
        if (n > 1) {
            if (Intrinsics.areEqual(kind, "uninstall")) {
                i2 = R.string.flatpakmgr_removing_step;
            } else {
                i2 = Intrinsics.areEqual(kind, "update") ? R.string.flatpakmgr_updating_step : R.string.flatpakmgr_installing_step;
            }
            String string = context.getString(i2, name, Integer.valueOf(o.optInt("i")), Integer.valueOf(n));
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
        if (Intrinsics.areEqual(kind, "uninstall")) {
            i = R.string.flatpakmgr_removing;
        } else {
            i = Intrinsics.areEqual(kind, "update") ? R.string.flatpakmgr_updating : R.string.flatpakmgr_installing;
        }
        String string2 = context.getString(i, name);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        return string2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String stage$lambda$22(Context $context, int id, Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        String string = $context.getString(id, Arrays.copyOf(args, args.length));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.lang.String[]] */
    public final String refLabel$app_debug(String ref, Function2<? super Integer, ? super Object[], String> text) {
        Intrinsics.checkNotNullParameter(ref, "ref");
        Intrinsics.checkNotNullParameter(text, "text");
        List parts = StringsKt.split$default((CharSequence) ref, new char[]{IOUtils.DIR_SEPARATOR_UNIX}, false, 0, 6, (Object) null);
        String id = (String) CollectionsKt.getOrNull(parts, 1);
        if (id == null) {
            return ref;
        }
        if (Intrinsics.areEqual(CollectionsKt.firstOrNull(parts), "app")) {
            return StringsKt.substringAfterLast$default(id, '.', (String) null, 2, (Object) null);
        }
        String branch = (String) CollectionsKt.getOrNull(parts, 3);
        if (StringsKt.endsWith$default(id, ".Locale", false, 2, (Object) null)) {
            return text.invoke(Integer.valueOf(R.string.flatpakmgr_ref_translations), new Object[0]);
        }
        if (StringsKt.contains$default((CharSequence) id, (CharSequence) ".GL.", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) id, (CharSequence) ".GL32.", false, 2, (Object) null)) {
            return text.invoke(Integer.valueOf(R.string.flatpakmgr_ref_graphics_drivers), new Object[0]);
        }
        String lowerCase = id.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) "codecs", false, 2, (Object) null) || StringsKt.endsWith$default(id, ".ffmpeg-full", false, 2, (Object) null)) {
            return text.invoke(Integer.valueOf(R.string.flatpakmgr_ref_media_codecs), new Object[0]);
        }
        if (StringsKt.endsWith$default(id, ".Platform", false, 2, (Object) null)) {
            String vendor = StringsKt.substringAfterLast$default(StringsKt.removeSuffix(id, (CharSequence) ".Platform"), '.', (String) null, 2, (Object) null);
            if (Intrinsics.areEqual(vendor, "gnome") || Intrinsics.areEqual(vendor, "kde")) {
                String upperCase = vendor.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                vendor = upperCase;
            } else {
                if (vendor.length() > 0) {
                    StringBuilder sb = new StringBuilder();
                    char it = vendor.charAt(0);
                    String strValueOf = String.valueOf(it);
                    Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
                    String upperCase2 = strValueOf.toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                    StringBuilder sbAppend = sb.append((Object) upperCase2);
                    String strSubstring = vendor.substring(1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    vendor = sbAppend.append(strSubstring).toString();
                }
            }
            return branch != null ? text.invoke(Integer.valueOf(R.string.flatpakmgr_ref_runtime_branch), new String[]{vendor, branch}) : text.invoke(Integer.valueOf(R.string.flatpakmgr_ref_runtime), new String[]{vendor});
        }
        return StringsKt.substringAfterLast$default(id, '.', (String) null, 2, (Object) null);
    }

    private final int overall(JSONObject o, int percent) {
        int n = RangesKt.coerceAtLeast(o.optInt("n"), 1);
        int i = RangesKt.coerceIn(o.optInt("i"), 1, n);
        return (((i - 1) * 100) + RangesKt.coerceIn(percent, 0, 100)) / n;
    }

    public final String install(Context context, String id, Function2<? super String, ? super Integer, Unit> onProgress) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(onProgress, "onProgress");
        return transaction$default(this, context, "install", id, onProgress, null, 16, null);
    }

    public final String uninstall(Context context, String id, Function2<? super String, ? super Integer, Unit> onProgress) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(onProgress, "onProgress");
        return transaction$default(this, context, "uninstall", id, onProgress, null, 16, null);
    }

    public final Pair<String, String> installBundle(Context context, String guestPath, Function2<? super String, ? super Integer, Unit> onProgress) throws Throwable {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(guestPath, "guestPath");
        Intrinsics.checkNotNullParameter(onProgress, "onProgress");
        final Ref.ObjectRef id = new Ref.ObjectRef();
        String problem = transaction(context, "install-bundle", guestPath, onProgress, new Function1() { // from class: com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FlatpakManager.installBundle$lambda$26(id, (JSONObject) obj);
            }
        });
        return TuplesKt.to(id.element, problem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v7 */
    public static final Unit installBundle$lambda$26(Ref.ObjectRef $id, JSONObject it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String strOptString = it.optString("id");
        if (strOptString.length() == 0) {
            strOptString = 0;
        }
        $id.element = strOptString;
        return Unit.INSTANCE;
    }

    public final String update(Context context, String id, Function2<? super String, ? super Integer, Unit> onProgress) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onProgress, "onProgress");
        return transaction$default(this, context, "update", id, onProgress, null, 16, null);
    }

    public final Set<String> updates(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!ready(context)) {
            return SetsKt.emptySet();
        }
        final Ref.ObjectRef apps = new Ref.ObjectRef();
        synchronized (this) {
            if (busy != null) {
                Unit unit = Unit.INSTANCE;
            } else {
                busy = "updates";
                Unit unit2 = Unit.INSTANCE;
                try {
                    Integer.valueOf(INSTANCE.runGuest(context, CollectionsKt.listOf((Object[]) new String[]{"/usr/bin/python3", HELPER, "updates"}), false, new Function1() { // from class: com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return FlatpakManager.updates$lambda$31$lambda$30(apps, (String) obj);
                        }
                    }));
                } finally {
                    busy = null;
                }
            }
        }
        return (Set) apps.element;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v4, types: [T, java.util.Set] */
    public static final Unit updates$lambda$31$lambda$30(Ref.ObjectRef $apps, String line) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(line, "line");
        FlatpakManager flatpakManager = INSTANCE;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(new JSONObject(line));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        JSONObject o = (JSONObject) objM7050constructorimpl;
        if (o == null) {
            return Unit.INSTANCE;
        }
        if (Intrinsics.areEqual(o.optString("e"), "updates")) {
            JSONArray a = o.optJSONArray("apps");
            Iterable $this$map$iv = RangesKt.until(0, a != null ? a.length() : 0);
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            Iterator<Integer> it = $this$map$iv.iterator();
            while (it.hasNext()) {
                int item$iv$iv = ((IntIterator) it).nextInt();
                Intrinsics.checkNotNull(a);
                destination$iv$iv.add(a.getString(item$iv$iv));
            }
            $apps.element = CollectionsKt.toSet((List) destination$iv$iv);
        }
        return Unit.INSTANCE;
    }
}
