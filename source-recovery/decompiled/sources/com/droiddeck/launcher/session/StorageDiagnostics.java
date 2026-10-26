package com.droiddeck.launcher.session;

import android.os.StatFs;
import android.system.Os;
import android.util.Log;
import androidx.core.os.EnvironmentCompat;
import java.io.File;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: StorageDiagnostics.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/droiddeck/launcher/session/StorageDiagnostics;", "", "<init>", "()V", "TAG", "", "writeSnapshot", "", "sessionDir", "Ljava/io/File;", SessionPrefs.STORES_OPEN_LIBRARY, "selectedLibrary", "removable", "", "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/Long;", "filesystemType", "path", "unescapeMount", "value", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StorageDiagnostics {
    public static final int $stable = 0;
    public static final StorageDiagnostics INSTANCE = new StorageDiagnostics();
    private static final String TAG = "StorageDiagnostics";

    private StorageDiagnostics() {
    }

    public final Long writeSnapshot(File sessionDir, File library, String selectedLibrary, boolean removable) {
        Object objM7050constructorimpl;
        Object objM7050constructorimpl2;
        Long l;
        Intrinsics.checkNotNullParameter(sessionDir, "sessionDir");
        Intrinsics.checkNotNullParameter(library, "library");
        Intrinsics.checkNotNullParameter(selectedLibrary, "selectedLibrary");
        try {
            Result.Companion companion = Result.INSTANCE;
            StorageDiagnostics storageDiagnostics = this;
            objM7050constructorimpl = Result.m7050constructorimpl(Long.valueOf(Os.stat(library.getAbsolutePath()).st_dev));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        Long device = (Long) objM7050constructorimpl;
        StringBuilder $this$writeSnapshot_u24lambda_u244 = new StringBuilder();
        $this$writeSnapshot_u24lambda_u244.append("DroidDeck storage diagnostics v1").append('\n');
        $this$writeSnapshot_u24lambda_u244.append("selected_library=" + selectedLibrary).append('\n');
        $this$writeSnapshot_u24lambda_u244.append("volume_removable=" + removable).append('\n');
        String strFilesystemType = INSTANCE.filesystemType(library);
        if (strFilesystemType == null) {
            strFilesystemType = EnvironmentCompat.MEDIA_UNKNOWN;
        }
        $this$writeSnapshot_u24lambda_u244.append("filesystem=" + strFilesystemType).append('\n');
        try {
            Result.Companion companion3 = Result.INSTANCE;
            objM7050constructorimpl2 = Result.m7050constructorimpl(new StatFs(library.getPath()));
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            objM7050constructorimpl2 = Result.m7050constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.m7057isSuccessimpl(objM7050constructorimpl2)) {
            StatFs fs = (StatFs) objM7050constructorimpl2;
            $this$writeSnapshot_u24lambda_u244.append("block_size_bytes=" + fs.getBlockSizeLong()).append('\n');
            $this$writeSnapshot_u24lambda_u244.append("total_bytes=" + fs.getTotalBytes()).append('\n');
            $this$writeSnapshot_u24lambda_u244.append("available_bytes=" + fs.getAvailableBytes()).append('\n');
        }
        Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl2);
        if (it != null) {
            $this$writeSnapshot_u24lambda_u244.append("capacity_error=" + it.getClass().getSimpleName()).append('\n');
        }
        $this$writeSnapshot_u24lambda_u244.append("native_observation=" + (device != null ? "enabled" : "unavailable")).append('\n');
        $this$writeSnapshot_u24lambda_u244.append("public_symbol_interposition=" + (device == null ? "unavailable" : "enabled")).append('\n');
        $this$writeSnapshot_u24lambda_u244.append("direct_syscalls_and_libc_internal_calls=not_observed").append('\n');
        $this$writeSnapshot_u24lambda_u244.append("pwrite_timing=sampled_1_in_32").append('\n');
        $this$writeSnapshot_u24lambda_u244.append("per_process_allocation_detail_limit=64").append('\n');
        $this$writeSnapshot_u24lambda_u244.append("storage_log_limit_bytes=524288").append('\n');
        String text = $this$writeSnapshot_u24lambda_u244.toString();
        try {
            l = null;
        } catch (Exception e) {
            e = e;
            l = null;
        }
        try {
            FilesKt.writeText$default(new File(sessionDir, "storage.log"), text, null, 2, null);
            return device;
        } catch (Exception e2) {
            e = e2;
            Log.w(TAG, "could not write storage diagnostic snapshot", e);
            return l;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String filesystemType(java.io.File r22) {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.StorageDiagnostics.filesystemType(java.io.File):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final kotlin.Pair filesystemType$lambda$10$lambda$9$lambda$6(com.droiddeck.launcher.session.StorageDiagnostics r9, java.lang.String r10, java.lang.String r11) {
        /*
            java.lang.String r0 = "line"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r0 = r11
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            kotlin.text.Regex r1 = new kotlin.text.Regex
            java.lang.String r2 = "\\s+"
            r1.<init>(r2)
            r2 = 0
            java.util.List r0 = r1.split(r0, r2)
            int r1 = r0.size()
            r3 = 3
            r4 = 0
            if (r1 >= r3) goto L1e
            goto L8d
        L1e:
            r1 = 1
            java.lang.Object r3 = r0.get(r1)
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r3 = r9.unescapeMount(r3)
            char[] r5 = new char[r1]
            r6 = 47
            r5[r2] = r6
            java.lang.String r3 = kotlin.text.StringsKt.trimEnd(r3, r5)
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            int r5 = r3.length()
            if (r5 != 0) goto L3d
            r5 = r1
            goto L3e
        L3d:
            r5 = r2
        L3e:
            java.lang.String r7 = "/"
            if (r5 == 0) goto L44
            r3 = 0
            r3 = r7
        L44:
            java.lang.String r3 = (java.lang.String) r3
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r3)
            r8 = 2
            if (r5 != 0) goto L79
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r7)
            if (r5 == 0) goto L5f
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10)
            r5 = r10
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5
            boolean r5 = kotlin.text.StringsKt.startsWith$default(r5, r6, r2, r8, r4)
            if (r5 != 0) goto L79
        L5f:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.StringBuilder r5 = r5.append(r3)
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.String r5 = r5.toString()
            boolean r5 = kotlin.text.StringsKt.startsWith$default(r10, r5, r2, r8, r4)
            if (r5 == 0) goto L7a
        L79:
            r2 = r1
        L7a:
            r1 = r2
            if (r1 == 0) goto L8d
            int r2 = r3.length()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object r4 = r0.get(r8)
            kotlin.Pair r4 = kotlin.TuplesKt.to(r2, r4)
        L8d:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.StorageDiagnostics.filesystemType$lambda$10$lambda$9$lambda$6(com.droiddeck.launcher.session.StorageDiagnostics, java.lang.String, java.lang.String):kotlin.Pair");
    }

    private final String unescapeMount(String value) {
        return StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(value, "\\040", StringUtils.SPACE, false, 4, (Object) null), "\\011", "\t", false, 4, (Object) null), "\\134", "\\", false, 4, (Object) null);
    }
}
