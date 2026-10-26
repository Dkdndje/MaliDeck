package com.droiddeck.launcher.core;

import android.content.Context;
import android.util.Log;
import androidx.core.os.EnvironmentCompat;
import com.droiddeck.launcher.session.SessionService;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: DeviceReport.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0005J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00052\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/core/DeviceReport;", "", "<init>", "()V", "TAG", "", "write", "", "context", "Landroid/content/Context;", "target", "Ljava/io/File;", SessionService.EXTRA_MODE, "build", "appendSyncInUse", "device", "sessionDir", "syncBackendInUse", "lines", "", "readSys", "path", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DeviceReport {
    public static final int $stable = 0;
    public static final DeviceReport INSTANCE = new DeviceReport();
    private static final String TAG = "DeviceReport";

    private DeviceReport() {
    }

    public final void write(Context context, File target, String mode) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(mode, "mode");
        try {
            FilesKt.writeText$default(target, build(context, mode), null, 2, null);
        } catch (Exception e) {
            Log.w(TAG, "could not write " + target, e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:220:0x0ac0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String build(android.content.Context r33, java.lang.String r34) {
        /*
            Method dump skipped, instruction units count: 2975
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.core.DeviceReport.build(android.content.Context, java.lang.String):java.lang.String");
    }

    private static final void build$h(StringBuilder b, String title) {
        b.append('\n').append(title).append('\n').append(StringsKt.repeat("-", title.length())).append('\n');
    }

    private static final void build$k(StringBuilder b, String key, Object value) {
        b.append(StringsKt.padEnd$default(key, 24, (char) 0, 2, (Object) null)).append(value == null ? EnvironmentCompat.MEDIA_UNKNOWN : value).append('\n');
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:6:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.CharSequence build$lambda$2(int r6) {
        /*
            com.droiddeck.launcher.core.CpuCores r0 = com.droiddeck.launcher.core.CpuCores.INSTANCE
            java.lang.Double r0 = r0.maxGhz(r6)
            if (r0 == 0) goto L2e
            java.lang.Number r0 = (java.lang.Number) r0
            double r0 = r0.doubleValue()
            r2 = 0
            kotlin.jvm.internal.StringCompanionObject r3 = kotlin.jvm.internal.StringCompanionObject.INSTANCE
            java.util.Locale r3 = java.util.Locale.US
            java.lang.Double r4 = java.lang.Double.valueOf(r0)
            java.lang.Object[] r4 = new java.lang.Object[]{r4}
            r5 = 1
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r5)
            java.lang.String r5 = "%.2f GHz"
            java.lang.String r3 = java.lang.String.format(r3, r5, r4)
            java.lang.String r4 = "format(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            if (r3 != 0) goto L30
        L2e:
            java.lang.String r3 = "?"
        L30:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "cpu"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r6)
            java.lang.String r1 = " "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r3)
            java.lang.String r0 = r0.toString()
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.core.DeviceReport.build$lambda$2(int):java.lang.CharSequence");
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x014c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008c A[Catch: Exception -> 0x0022, TryCatch #6 {Exception -> 0x0022, blocks: (B:5:0x000d, B:10:0x0019, B:16:0x0029, B:21:0x0038, B:32:0x007b, B:35:0x0082, B:37:0x0086, B:40:0x0090, B:41:0x00a4, B:43:0x00aa, B:48:0x00bf, B:77:0x0134, B:80:0x013b, B:90:0x0154, B:94:0x0162, B:83:0x0140, B:76:0x012a, B:31:0x0071, B:39:0x008c, B:22:0x003c, B:24:0x0054, B:26:0x0062, B:28:0x006b), top: B:110:0x000d, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0140 A[Catch: Exception -> 0x0022, TryCatch #6 {Exception -> 0x0022, blocks: (B:5:0x000d, B:10:0x0019, B:16:0x0029, B:21:0x0038, B:32:0x007b, B:35:0x0082, B:37:0x0086, B:40:0x0090, B:41:0x00a4, B:43:0x00aa, B:48:0x00bf, B:77:0x0134, B:80:0x013b, B:90:0x0154, B:94:0x0162, B:83:0x0140, B:76:0x012a, B:31:0x0071, B:39:0x008c, B:22:0x003c, B:24:0x0054, B:26:0x0062, B:28:0x006b), top: B:110:0x000d, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x014d A[LOOP:0: B:41:0x00a4->B:88:0x014d, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void appendSyncInUse(java.io.File r21, java.io.File r22) {
        /*
            Method dump skipped, instruction units count: 375
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.core.DeviceReport.appendSyncInUse(java.io.File, java.io.File):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean appendSyncInUse$lambda$32$lambda$31$lambda$29(File f) {
        if (!f.isFile()) {
            return false;
        }
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (!StringsKt.startsWith$default(name, "steam-", false, 2, (Object) null)) {
            return false;
        }
        String name2 = f.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        return StringsKt.endsWith$default(name2, ".log", false, 2, (Object) null);
    }

    public final String syncBackendInUse(List<String> lines) {
        Intrinsics.checkNotNullParameter(lines, "lines");
        String found = null;
        for (String line : lines) {
            String str = null;
            if (StringsKt.contains$default((CharSequence) line, (CharSequence) "droiddeck-ntsync: up and running", false, 2, (Object) null)) {
                str = "ntsync through the pack (in-process)";
            } else if (StringsKt.contains$default((CharSequence) line, (CharSequence) "droiddeck-esync: up and running", false, 2, (Object) null)) {
                str = "esync through the pack (in-process)";
            } else if (StringsKt.contains$default((CharSequence) line, (CharSequence) "droiddeck-fsync: up and running", false, 2, (Object) null)) {
                str = "droiddeck-fsync (in-process)";
            } else if (StringsKt.contains$default((CharSequence) line, (CharSequence) "/dev/ntsync", false, 2, (Object) null) && StringsKt.contains$default((CharSequence) line, (CharSequence) "up and running", false, 2, (Object) null)) {
                str = "ntsync (kernel driver)";
            } else if (StringsKt.contains$default((CharSequence) line, (CharSequence) "fsync: up and running", false, 2, (Object) null)) {
                str = "fsync (Proton's own, in-process)";
            } else if (StringsKt.contains$default((CharSequence) line, (CharSequence) "esync: up and running", false, 2, (Object) null)) {
                str = "esync (wine's own, in-process)";
            }
            String backend = str;
            if (backend != null) {
                found = backend;
            }
        }
        return found;
    }

    private final String readSys(String path) {
        String string;
        String string2 = FileUtils.readString(new File(path));
        String str = null;
        if (string2 == null || (string = StringsKt.trim((CharSequence) string2).toString()) == null) {
            return null;
        }
        String str2 = string;
        if (!(str2.length() == 0)) {
            str = str2;
        }
        return str;
    }
}
