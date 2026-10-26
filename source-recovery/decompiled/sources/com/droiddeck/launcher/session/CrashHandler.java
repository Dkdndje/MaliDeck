package com.droiddeck.launcher.session;

import android.content.Context;
import java.io.File;
import java.lang.Thread;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CrashHandler.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/droiddeck/launcher/session/CrashHandler;", "", "<init>", "()V", "TAG", "", "install", "", "context", "Landroid/content/Context;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CrashHandler {
    public static final int $stable = 0;
    public static final CrashHandler INSTANCE = new CrashHandler();
    private static final String TAG = "CrashHandler";

    private CrashHandler() {
    }

    public final void install(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        final Thread.UncaughtExceptionHandler previous = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.droiddeck.launcher.session.CrashHandler$$ExternalSyntheticLambda1
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th) {
                CrashHandler.install$lambda$2(previous, context, thread, th);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0092, code lost:
    
        if (r7 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0094, code lost:
    
        r7.uncaughtException(r9, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0098, code lost:
    
        java.lang.Runtime.getRuntime().halt(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a0, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x008e, code lost:
    
        if (r7 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void install$lambda$2(java.lang.Thread.UncaughtExceptionHandler r7, final android.content.Context r8, java.lang.Thread r9, java.lang.Throwable r10) {
        /*
            r0 = 2
            java.lang.String r1 = "CrashHandler"
            java.lang.String r2 = r9.getName()     // Catch: java.lang.Throwable -> L91
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L91
            r3.<init>()     // Catch: java.lang.Throwable -> L91
            java.lang.String r4 = "uncaught on "
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> L91
            java.lang.StringBuilder r2 = r3.append(r2)     // Catch: java.lang.Throwable -> L91
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L91
            android.util.Log.e(r1, r2, r10)     // Catch: java.lang.Throwable -> L91
            com.droiddeck.launcher.session.SessionPaths r1 = com.droiddeck.launcher.session.SessionPaths.INSTANCE     // Catch: java.lang.Throwable -> L91
            java.io.File r1 = r1.current()     // Catch: java.lang.Throwable -> L91
            if (r1 == 0) goto L87
            boolean r2 = r1.isDirectory()     // Catch: java.lang.Throwable -> L91
            if (r2 == 0) goto L87
            java.io.StringWriter r2 = new java.io.StringWriter     // Catch: java.lang.Throwable -> L91
            r2.<init>()     // Catch: java.lang.Throwable -> L91
            r3 = r2
            r4 = 0
            java.io.PrintWriter r5 = new java.io.PrintWriter     // Catch: java.lang.Throwable -> L91
            r6 = r3
            java.io.Writer r6 = (java.io.Writer) r6     // Catch: java.lang.Throwable -> L91
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L91
            r10.printStackTrace(r5)     // Catch: java.lang.Throwable -> L91
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L91
            java.lang.String r3 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)     // Catch: java.lang.Throwable -> L91
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L91
            java.lang.String r4 = "crash-app.txt"
            r3.<init>(r1, r4)     // Catch: java.lang.Throwable -> L91
            java.lang.String r4 = r9.getName()     // Catch: java.lang.Throwable -> L91
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L91
            r5.<init>()     // Catch: java.lang.Throwable -> L91
            java.lang.String r6 = "The app itself crashed on thread \""
            java.lang.StringBuilder r5 = r5.append(r6)     // Catch: java.lang.Throwable -> L91
            java.lang.StringBuilder r4 = r5.append(r4)     // Catch: java.lang.Throwable -> L91
            java.lang.String r5 = "\":\n\n"
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch: java.lang.Throwable -> L91
            java.lang.StringBuilder r4 = r4.append(r2)     // Catch: java.lang.Throwable -> L91
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L91
            r5 = 0
            kotlin.io.FilesKt.writeText$default(r3, r4, r5, r0, r5)     // Catch: java.lang.Throwable -> L91
            java.lang.Thread r3 = new java.lang.Thread     // Catch: java.lang.Throwable -> L91
            com.droiddeck.launcher.session.CrashHandler$$ExternalSyntheticLambda0 r4 = new com.droiddeck.launcher.session.CrashHandler$$ExternalSyntheticLambda0     // Catch: java.lang.Throwable -> L91
            r4.<init>()     // Catch: java.lang.Throwable -> L91
            java.lang.String r5 = "crash-collect"
            r3.<init>(r4, r5)     // Catch: java.lang.Throwable -> L91
            r3.start()     // Catch: java.lang.Throwable -> L91
            r4 = 8000(0x1f40, double:3.9525E-320)
            r3.join(r4)     // Catch: java.lang.Throwable -> L91
        L87:
            com.droiddeck.launcher.session.OrphanReaper r2 = com.droiddeck.launcher.session.OrphanReaper.INSTANCE     // Catch: java.lang.Throwable -> L91
            java.lang.String r3 = "app crash"
            r2.reap(r3)     // Catch: java.lang.Throwable -> L91
            if (r7 == 0) goto L98
            goto L94
        L91:
            r1 = move-exception
            if (r7 == 0) goto L98
        L94:
            r7.uncaughtException(r9, r10)
            goto L9f
        L98:
            java.lang.Runtime r1 = java.lang.Runtime.getRuntime()
            r1.halt(r0)
        L9f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.CrashHandler.install$lambda$2(java.lang.Thread$UncaughtExceptionHandler, android.content.Context, java.lang.Thread, java.lang.Throwable):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void install$lambda$2$lambda$1(Context $context, File $dir) {
        SessionArtifacts.INSTANCE.collect($context, $dir, "app crash");
    }
}
