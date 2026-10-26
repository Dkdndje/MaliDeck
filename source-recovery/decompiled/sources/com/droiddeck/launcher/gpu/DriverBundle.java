package com.droiddeck.launcher.gpu;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Log;
import androidx.autofill.HintConstants;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.agent.AgentBridgeProvider;
import com.droiddeck.launcher.gpu.DriverBundle;
import com.droiddeck.launcher.session.SessionPrefs;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.json.JSONObject;

/* JADX INFO: compiled from: DriverBundle.kt */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002+,B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00170\u001d2\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0005J \u0010 \u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0011J\u0010\u0010#\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010$\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0017J\u0016\u0010&\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0017J\u001d\u0010'\u001a\n )*\u0004\u0018\u00010(0(2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002¢\u0006\u0002\u0010*R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/droiddeck/launcher/gpu/DriverBundle;", "", "<init>", "()V", "TAG", "", "PREFS", "MANIFEST", "MAX_BYTES", "", "parseManifest", "Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;", AgentBridgeProvider.RESULT_JSON, "Lorg/json/JSONObject;", "cleanPath", "path", "isBundle", "", "context", "Landroid/content/Context;", "uri", "Landroid/net/Uri;", "install", "Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;", "unzip", "", "dest", "Ljava/io/File;", SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL, "", "get", "id", "containing", "driverId", "linux", "active", "select", "bundle", "remove", "registry", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "(Landroid/content/Context;)Landroid/content/SharedPreferences;", "Manifest", "Bundle", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DriverBundle {
    public static final int $stable = 0;
    public static final DriverBundle INSTANCE = new DriverBundle();
    private static final String MANIFEST = "manifest.json";
    private static final long MAX_BYTES = 536870912;
    private static final String PREFS = "driver_bundles";
    private static final String TAG = "DriverBundle";

    private DriverBundle() {
    }

    /* JADX INFO: compiled from: DriverBundle.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;", "", HintConstants.AUTOFILL_HINT_NAME, "", "version", "tag", "androidPath", "linuxPath", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getVersion", "getTag", "getAndroidPath", "getLinuxPath", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Manifest {
        public static final int $stable = 0;
        private final String androidPath;
        private final String linuxPath;
        private final String name;
        private final String tag;
        private final String version;

        public Manifest(String name, String version, String tag, String androidPath, String linuxPath) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(androidPath, "androidPath");
            Intrinsics.checkNotNullParameter(linuxPath, "linuxPath");
            this.name = name;
            this.version = version;
            this.tag = tag;
            this.androidPath = androidPath;
            this.linuxPath = linuxPath;
        }

        public final String getAndroidPath() {
            return this.androidPath;
        }

        public final String getLinuxPath() {
            return this.linuxPath;
        }

        public final String getName() {
            return this.name;
        }

        public final String getTag() {
            return this.tag;
        }

        public final String getVersion() {
            return this.version;
        }
    }

    /* JADX INFO: compiled from: DriverBundle.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000b¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, "version", "androidId", "linuxId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getName", "getVersion", "getAndroidId", "getLinuxId", AnnotatedPrivateKey.LABEL, "getLabel", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Bundle {
        public static final int $stable = 0;
        private final String androidId;
        private final String id;
        private final String linuxId;
        private final String name;
        private final String version;

        public Bundle(String id, String name, String version, String androidId, String linuxId) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(androidId, "androidId");
            Intrinsics.checkNotNullParameter(linuxId, "linuxId");
            this.id = id;
            this.name = name;
            this.version = version;
            this.androidId = androidId;
            this.linuxId = linuxId;
        }

        public final String getAndroidId() {
            return this.androidId;
        }

        public final String getId() {
            return this.id;
        }

        public final String getLinuxId() {
            return this.linuxId;
        }

        public final String getName() {
            return this.name;
        }

        public final String getVersion() {
            return this.version;
        }

        public final String getLabel() {
            if (this.version.length() == 0) {
                return this.name;
            }
            return this.name + StringUtils.SPACE + this.version;
        }
    }

    public final Manifest parseManifest(JSONObject json) {
        Intrinsics.checkNotNullParameter(json, "json");
        JSONObject drivers = json.optJSONObject("drivers");
        if (drivers == null) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = drivers.optJSONObject("android");
        String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("path") : null;
        if (strOptString == null) {
            strOptString = "";
        }
        String android2 = cleanPath(strOptString);
        if (android2 == null) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject2 = drivers.optJSONObject("linux");
        String strOptString2 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("path") : null;
        String linux = cleanPath(strOptString2 != null ? strOptString2 : "");
        if (linux == null || Intrinsics.areEqual(android2, linux)) {
            return null;
        }
        String strOptString3 = json.optString("package");
        if (strOptString3.length() == 0) {
            strOptString3 = "Driver bundle";
        }
        Intrinsics.checkNotNullExpressionValue(strOptString3, "ifEmpty(...)");
        String strOptString4 = json.optString("version");
        Intrinsics.checkNotNullExpressionValue(strOptString4, "optString(...)");
        String strOptString5 = json.optString("tag");
        Intrinsics.checkNotNullExpressionValue(strOptString5, "optString(...)");
        return new Manifest(strOptString3, strOptString4, strOptString5, android2, linux);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String cleanPath(java.lang.String r14) {
        /*
            r13 = this;
            r0 = r14
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            java.lang.CharSequence r0 = kotlin.text.StringsKt.trim(r0)
            java.lang.String r0 = r0.toString()
            r1 = 1
            char[] r2 = new char[r1]
            r3 = 0
            r4 = 47
            r2[r3] = r4
            java.lang.String r0 = kotlin.text.StringsKt.trim(r0, r2)
            r2 = r0
            r5 = 0
            r6 = r2
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            int r6 = r6.length()
            if (r6 <= 0) goto L24
            r6 = r1
            goto L25
        L24:
            r6 = r3
        L25:
            if (r6 == 0) goto L84
            r7 = r2
            java.lang.CharSequence r7 = (java.lang.CharSequence) r7
            char[] r8 = new char[r1]
            r8[r3] = r4
            r11 = 6
            r12 = 0
            r9 = 0
            r10 = 0
            java.util.List r4 = kotlin.text.StringsKt.split$default(r7, r8, r9, r10, r11, r12)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r6 = 0
            boolean r7 = r4 instanceof java.util.Collection
            if (r7 == 0) goto L48
            r7 = r4
            java.util.Collection r7 = (java.util.Collection) r7
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L48
            r4 = r1
            goto L81
        L48:
            java.util.Iterator r7 = r4.iterator()
        L4c:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L80
            java.lang.Object r8 = r7.next()
            r9 = r8
            java.lang.String r9 = (java.lang.String) r9
            r10 = 0
            r11 = r9
            java.lang.CharSequence r11 = (java.lang.CharSequence) r11
            int r11 = r11.length()
            if (r11 != 0) goto L65
            r11 = r1
            goto L66
        L65:
            r11 = r3
        L66:
            if (r11 != 0) goto L7b
            java.lang.String r11 = "."
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r11)
            if (r11 != 0) goto L7b
            java.lang.String r11 = ".."
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r11)
            if (r11 == 0) goto L79
            goto L7b
        L79:
            r9 = r3
            goto L7c
        L7b:
            r9 = r1
        L7c:
            if (r9 == 0) goto L4c
            r4 = r3
            goto L81
        L80:
            r4 = r1
        L81:
            if (r4 == 0) goto L84
            goto L85
        L84:
            r1 = r3
        L85:
            if (r1 == 0) goto L89
            r1 = r0
            goto L8a
        L89:
            r1 = 0
        L8a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.gpu.DriverBundle.cleanPath(java.lang.String):java.lang.String");
    }

    public final boolean isBundle(Context context, Uri uri) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                return false;
            }
            ZipInputStream zipInputStream = inputStreamOpenInputStream;
            try {
                InputStream input = zipInputStream;
                zipInputStream = new ZipInputStream(input);
                try {
                    final ZipInputStream zip = zipInputStream;
                    Sequence $this$firstOrNull$iv = SequencesKt.generateSequence(new Function0() { // from class: com.droiddeck.launcher.gpu.DriverBundle$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return zip.getNextEntry();
                        }
                    });
                    Iterator it = $this$firstOrNull$iv.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            element$iv = null;
                            break;
                        }
                        element$iv = it.next();
                        ZipEntry it2 = (ZipEntry) element$iv;
                        if (!it2.isDirectory() && Intrinsics.areEqual(it2.getName(), MANIFEST)) {
                            break;
                        }
                    }
                    boolean z = (((ZipEntry) element$iv) != null ? INSTANCE.parseManifest(new JSONObject(new String(ByteStreamsKt.readBytes(zip), Charsets.UTF_8))) : null) != null;
                    CloseableKt.closeFinally(zipInputStream, null);
                    CloseableKt.closeFinally(zipInputStream, null);
                    return z;
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            Log.w(TAG, "reading " + uri + " as a bundle", e);
            return false;
        }
    }

    /* JADX WARN: Not initialized variable reg: 18, insn: 0x03e6: MOVE (r7 I:??[OBJECT, ARRAY]) = (r18 I:??[OBJECT, ARRAY] A[D('androidId' java.lang.String)]), block:B:175:0x03e4 */
    /* JADX WARN: Not initialized variable reg: 26, insn: 0x0374: MOVE (r5 I:??[OBJECT, ARRAY]) = (r26 I:??[OBJECT, ARRAY] A[D('td' com.droiddeck.launcher.gpu.TurnipDriver)]), block:B:145:0x0372 */
    /* JADX WARN: Not initialized variable reg: 26, insn: 0x03e8: MOVE (r5 I:??[OBJECT, ARRAY]) = (r26 I:??[OBJECT, ARRAY] A[D('td' com.droiddeck.launcher.gpu.TurnipDriver)]), block:B:175:0x03e4 */
    /* JADX WARN: Removed duplicated region for block: B:123:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a9 A[Catch: all -> 0x01f1, Exception -> 0x01f9, LOOP:2: B:55:0x015d->B:70:0x01a9, LOOP_END, TryCatch #8 {all -> 0x01f1, blocks: (B:60:0x017f, B:62:0x0185, B:79:0x01da, B:92:0x0215, B:97:0x0233, B:100:0x023a, B:104:0x0242, B:116:0x0265, B:96:0x0229, B:70:0x01a9), top: B:198:0x017f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.droiddeck.launcher.gpu.DriverBundle.Bundle install(android.content.Context r28, android.net.Uri r29) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1046
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.gpu.DriverBundle.install(android.content.Context, android.net.Uri):com.droiddeck.launcher.gpu.DriverBundle$Bundle");
    }

    private final void unzip(Context context, Uri uri, File dest) throws IOException {
        Throwable th;
        Throwable th2;
        Throwable th3;
        FileOutputStream sink;
        byte[] buf;
        File root = dest.getCanonicalFile();
        long total = 0;
        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
        if (inputStreamOpenInputStream == null) {
            throw new IOException("cannot open " + uri);
        }
        InputStream inputStream = inputStreamOpenInputStream;
        try {
            InputStream input = inputStream;
            ZipInputStream zipInputStream = new ZipInputStream(input);
            try {
                final ZipInputStream zip = zipInputStream;
                Iterator it = SequencesKt.generateSequence(new Function0() { // from class: com.droiddeck.launcher.gpu.DriverBundle$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return zip.getNextEntry();
                    }
                }).iterator();
                while (it.hasNext()) {
                    try {
                        ZipEntry entry = (ZipEntry) it.next();
                        if (!entry.isDirectory()) {
                            File out = new File(root, entry.getName()).getCanonicalFile();
                            String path = out.getPath();
                            Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
                            Iterator it2 = it;
                            File root2 = root;
                            try {
                                long total2 = total;
                                try {
                                    if (!StringsKt.startsWith$default(path, root.getPath() + File.separator, false, 2, (Object) null)) {
                                        throw new IllegalArgumentException(context.getString(R.string.bundle_entry_outside, entry.getName()));
                                    }
                                    File parentFile = out.getParentFile();
                                    if (parentFile != null) {
                                        parentFile.mkdirs();
                                    }
                                    Intrinsics.checkNotNull(out);
                                    FileOutputStream fileOutputStream = new FileOutputStream(out);
                                    try {
                                        sink = fileOutputStream;
                                        buf = new byte[65536];
                                    } catch (Throwable th4) {
                                        th3 = th4;
                                    }
                                    while (true) {
                                        int r = zip.read(buf);
                                        if (r <= 0) {
                                            Unit unit = Unit.INSTANCE;
                                            CloseableKt.closeFinally(fileOutputStream, null);
                                            it = it2;
                                            root = root2;
                                            total = total2;
                                            break;
                                        }
                                        File out2 = out;
                                        total2 += (long) r;
                                        if (total2 > MAX_BYTES) {
                                            throw new IllegalArgumentException(context.getString(R.string.bundle_too_large, 512L));
                                        }
                                        try {
                                            sink.write(buf, 0, r);
                                            out = out2;
                                        } catch (Throwable th5) {
                                            th3 = th5;
                                        }
                                        th3 = th5;
                                        try {
                                            throw th3;
                                        } catch (Throwable th6) {
                                            try {
                                                CloseableKt.closeFinally(fileOutputStream, th3);
                                                throw th6;
                                            } catch (Throwable th7) {
                                                th2 = th7;
                                                try {
                                                    throw th2;
                                                } catch (Throwable th8) {
                                                    try {
                                                        CloseableKt.closeFinally(zipInputStream, th2);
                                                        throw th8;
                                                    } catch (Throwable th9) {
                                                        th = th9;
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th10) {
                                                            CloseableKt.closeFinally(inputStream, th);
                                                            throw th10;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } catch (Throwable th11) {
                                    th2 = th11;
                                }
                            } catch (Throwable th12) {
                                th2 = th12;
                            }
                        }
                    } catch (Throwable th13) {
                        th2 = th13;
                    }
                }
                Unit unit2 = Unit.INSTANCE;
                try {
                    CloseableKt.closeFinally(zipInputStream, null);
                    Unit unit3 = Unit.INSTANCE;
                    CloseableKt.closeFinally(inputStream, null);
                } catch (Throwable th14) {
                    th = th14;
                    throw th;
                }
            } catch (Throwable th15) {
                th2 = th15;
            }
        } catch (Throwable th16) {
            th = th16;
        }
    }

    public final List<Bundle> all(Context context) {
        Map<String, ?> map;
        int $i$f$mapNotNull;
        Map<String, ?> map2;
        int $i$f$mapNotNullTo;
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        TurnipDriver td = new TurnipDriver(context);
        LinuxVulkanDriverManager lm = new LinuxVulkanDriverManager(context);
        Map<String, ?> all = registry(context).getAll();
        Intrinsics.checkNotNullExpressionValue(all, "getAll(...)");
        Map<String, ?> map3 = all;
        int $i$f$mapNotNull2 = 0;
        Collection destination$iv$iv = new ArrayList();
        Map<String, ?> map4 = map3;
        int $i$f$mapNotNullTo2 = 0;
        for (Map.Entry<String, ?> entry : map4.entrySet()) {
            String id = entry.getKey();
            Object raw = entry.getValue();
            DriverBundle driverBundle = INSTANCE;
            try {
                Result.Companion companion = Result.INSTANCE;
                map = map3;
                try {
                    Intrinsics.checkNotNull(raw, "null cannot be cast to non-null type kotlin.String");
                    JSONObject j = new JSONObject((String) raw);
                    Intrinsics.checkNotNull(id);
                    try {
                        String string = j.getString(HintConstants.AUTOFILL_HINT_NAME);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        $i$f$mapNotNull = $i$f$mapNotNull2;
                        try {
                            String strOptString = j.optString("version");
                            map2 = map4;
                            try {
                                Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                                String string2 = j.getString("android");
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                $i$f$mapNotNullTo = $i$f$mapNotNullTo2;
                                try {
                                    String string3 = j.getString("linux");
                                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                                    objM7050constructorimpl = Result.m7050constructorimpl(new Bundle(id, string, strOptString, string2, string3));
                                } catch (Throwable th) {
                                    th = th;
                                    Object raw2 = Result.INSTANCE;
                                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                $i$f$mapNotNullTo = $i$f$mapNotNullTo2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            map2 = map4;
                            $i$f$mapNotNullTo = $i$f$mapNotNullTo2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        $i$f$mapNotNull = $i$f$mapNotNull2;
                        map2 = map4;
                        $i$f$mapNotNullTo = $i$f$mapNotNullTo2;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    $i$f$mapNotNull = $i$f$mapNotNull2;
                    map2 = map4;
                    $i$f$mapNotNullTo = $i$f$mapNotNullTo2;
                }
            } catch (Throwable th6) {
                th = th6;
                map = map3;
                $i$f$mapNotNull = $i$f$mapNotNull2;
                map2 = map4;
                $i$f$mapNotNullTo = $i$f$mapNotNullTo2;
            }
            if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                objM7050constructorimpl = null;
            }
            Bundle bundle = (Bundle) objM7050constructorimpl;
            if (bundle != null) {
                destination$iv$iv.add(bundle);
            }
            map3 = map;
            $i$f$mapNotNull2 = $i$f$mapNotNull;
            map4 = map2;
            $i$f$mapNotNullTo2 = $i$f$mapNotNullTo;
        }
        Iterable $this$filter$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            Bundle it = (Bundle) element$iv$iv;
            if (td.isInstalled(it.getAndroidId()) && lm.isInstalled(it.getLinuxId())) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        Iterable $this$sortedBy$iv = (List) destination$iv$iv2;
        return CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.gpu.DriverBundle$all$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                DriverBundle.Bundle it2 = (DriverBundle.Bundle) t;
                DriverBundle.Bundle it3 = (DriverBundle.Bundle) t2;
                return ComparisonsKt.compareValues(it2.getId(), it3.getId());
            }
        });
    }

    public final Bundle get(Context context, String id) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        Iterable $this$firstOrNull$iv = all(context);
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Bundle it2 = (Bundle) element$iv;
                if (Intrinsics.areEqual(it2.getId(), id)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        return (Bundle) element$iv;
    }

    public final Bundle containing(Context context, String driverId, boolean linux) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(driverId, "driverId");
        Iterable $this$firstOrNull$iv = all(context);
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Bundle it2 = (Bundle) element$iv;
                if (Intrinsics.areEqual(linux ? it2.getLinuxId() : it2.getAndroidId(), driverId)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        return (Bundle) element$iv;
    }

    public final Bundle active(Context context) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(context, "context");
        String android2 = SessionPrefs.androidDriver(context);
        String linux = SessionPrefs.INSTANCE.linuxDriver(context);
        Iterable $this$firstOrNull$iv = all(context);
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Bundle it2 = (Bundle) element$iv;
                if (Intrinsics.areEqual(it2.getAndroidId(), android2) && Intrinsics.areEqual(it2.getLinuxId(), linux)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        return (Bundle) element$iv;
    }

    public final void select(Context context, Bundle bundle) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        SessionPrefs.setAndroidDriver(context, bundle.getAndroidId());
        SessionPrefs.INSTANCE.setLinuxDriver(context, bundle.getLinuxId());
    }

    public final void remove(Context context, Bundle bundle) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        new TurnipDriver(context).remove(bundle.getAndroidId());
        new LinuxVulkanDriverManager(context).removeDriver(bundle.getLinuxId());
        if (Intrinsics.areEqual(SessionPrefs.INSTANCE.linuxDriver(context), bundle.getLinuxId())) {
            SessionPrefs.INSTANCE.setLinuxDriver(context, "");
        }
        registry(context).edit().remove(bundle.getId()).apply();
        Log.i(TAG, "removed bundle " + bundle.getId());
    }

    private final SharedPreferences registry(Context context) {
        return context.getSharedPreferences(PREFS, 0);
    }
}
