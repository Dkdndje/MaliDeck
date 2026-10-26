package com.droiddeck.launcher.core;

import android.os.Process;
import android.util.Log;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: SessionLogCapture.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/core/SessionLogCapture;", "", "<init>", "()V", "TAG", "", "pid", "", "writer", "Ljava/io/BufferedWriter;", "target", "Ljava/io/File;", "start", "", "stopFor", "dir", "stop", "dumpCrashBuffer", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionLogCapture {
    private static final String TAG = "SessionLogCapture";
    private static File target;
    private static BufferedWriter writer;
    public static final SessionLogCapture INSTANCE = new SessionLogCapture();
    private static int pid = -1;
    public static final int $stable = 8;

    private SessionLogCapture() {
    }

    public final synchronized void start(File target2) {
        Intrinsics.checkNotNullParameter(target2, "target");
        stop();
        try {
            Writer outputStreamWriter = new OutputStreamWriter(new FileOutputStream(target2), Charsets.UTF_8);
            BufferedWriter out = outputStreamWriter instanceof BufferedWriter ? (BufferedWriter) outputStreamWriter : new BufferedWriter(outputStreamWriter, 8192);
            out.write("The app's own log for this session (logcat, this process only).\n");
            out.write("Lines the app wrote before the session folder existed are in logcat only.\n\n");
            out.flush();
            writer = out;
            target = target2;
            pid = HostProcess.start("/system/bin/logcat -v threadtime -T 1 --pid=" + Process.myPid(), null, target2.getParentFile(), null, new Consumer() { // from class: com.droiddeck.launcher.core.SessionLogCapture$$ExternalSyntheticLambda2
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    SessionLogCapture.start$lambda$2((String) obj);
                }
            });
            if (pid == -1) {
                out.write("logcat could not be started; this ROM may not hand an app its own entries.\n");
                out.flush();
            }
            Log.i(TAG, "app log -> " + target2 + " (logcat pid " + pid + ")");
        } catch (Exception e) {
            Log.w(TAG, "could not start the app log", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$2(String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        synchronized (INSTANCE) {
            try {
                BufferedWriter $this$start_u24lambda_u242_u24lambda_u241_u24lambda_u240 = writer;
                if ($this$start_u24lambda_u242_u24lambda_u241_u24lambda_u240 != null) {
                    $this$start_u24lambda_u242_u24lambda_u241_u24lambda_u240.write(line);
                    $this$start_u24lambda_u242_u24lambda_u241_u24lambda_u240.newLine();
                    $this$start_u24lambda_u242_u24lambda_u241_u24lambda_u240.flush();
                }
            } catch (Exception e) {
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final synchronized void stopFor(File dir) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        File t = target;
        if (t == null) {
            return;
        }
        File parentFile = t.getParentFile();
        if (Intrinsics.areEqual(parentFile != null ? parentFile.getAbsolutePath() : null, dir.getAbsolutePath())) {
            stop();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0022 A[Catch: Exception -> 0x0026, all -> 0x002b, TRY_LEAVE, TryCatch #1 {Exception -> 0x0026, blocks: (B:13:0x001e, B:15:0x0022), top: B:26:0x001e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void stop() {
        /*
            r6 = this;
            monitor-enter(r6)
            r0 = 0
            com.droiddeck.launcher.core.SessionLogCapture.target = r0     // Catch: java.lang.Throwable -> L2b
            int r1 = com.droiddeck.launcher.core.SessionLogCapture.pid     // Catch: java.lang.Throwable -> L2b
            r2 = -1
            if (r1 == r2) goto L1d
        La:
            int r1 = com.droiddeck.launcher.core.SessionLogCapture.pid     // Catch: java.lang.Exception -> L10 java.lang.Throwable -> L2b
            android.os.Process.killProcess(r1)     // Catch: java.lang.Exception -> L10 java.lang.Throwable -> L2b
            goto L1b
        L10:
            r1 = move-exception
            java.lang.String r3 = "SessionLogCapture"
            java.lang.String r4 = "logcat would not stop"
            r5 = r1
            java.lang.Throwable r5 = (java.lang.Throwable) r5     // Catch: java.lang.Throwable -> L2b
            android.util.Log.w(r3, r4, r5)     // Catch: java.lang.Throwable -> L2b
        L1b:
            com.droiddeck.launcher.core.SessionLogCapture.pid = r2     // Catch: java.lang.Throwable -> L2b
        L1d:
            java.io.BufferedWriter r1 = com.droiddeck.launcher.core.SessionLogCapture.writer     // Catch: java.lang.Exception -> L26 java.lang.Throwable -> L2b
            if (r1 == 0) goto L27
            r1.close()     // Catch: java.lang.Exception -> L26 java.lang.Throwable -> L2b
            goto L27
        L26:
            r1 = move-exception
        L27:
            com.droiddeck.launcher.core.SessionLogCapture.writer = r0     // Catch: java.lang.Throwable -> L2b
            monitor-exit(r6)
            return
        L2b:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L2b
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.core.SessionLogCapture.stop():void");
    }

    public final void dumpCrashBuffer(File target2) {
        String body;
        String str;
        Intrinsics.checkNotNullParameter(target2, "target");
        try {
            final StringBuilder lines = new StringBuilder();
            boolean z = true;
            final CountDownLatch done = new CountDownLatch(1);
            int pid2 = HostProcess.start("/system/bin/logcat -b crash -d -v threadtime -t 400", null, target2.getParentFile(), new Consumer() { // from class: com.droiddeck.launcher.core.SessionLogCapture$$ExternalSyntheticLambda0
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    SessionLogCapture.dumpCrashBuffer$lambda$3(done, (Integer) obj);
                }
            }, new Consumer() { // from class: com.droiddeck.launcher.core.SessionLogCapture$$ExternalSyntheticLambda1
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    SessionLogCapture.dumpCrashBuffer$lambda$5(lines, (String) obj);
                }
            });
            boolean finished = pid2 != -1 && done.await(10L, TimeUnit.SECONDS);
            synchronized (lines) {
                body = lines.toString();
            }
            Intrinsics.checkNotNullExpressionValue(body, "synchronized(...)");
            if (body.length() <= 0) {
                z = false;
            }
            if (z) {
                str = body;
            } else if (pid2 == -1) {
                str = "(logcat could not be started at all)\n";
            } else {
                str = !finished ? "(logcat did not finish within 10 s; nothing captured)\n" : "(the crash buffer is empty - nothing on the device has crashed recently)\n";
            }
            FilesKt.writeText$default(target2, "Android's crash buffer, as it stood when this session ended.\nNot only this app: anything on the device that crashed is in here, which is the\npoint - a session killed by the system leaves its trace here and nowhere else.\n\n" + str, null, 2, null);
        } catch (Exception e) {
            Log.w(TAG, "could not dump the crash buffer", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dumpCrashBuffer$lambda$3(CountDownLatch $done, Integer it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $done.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dumpCrashBuffer$lambda$5(StringBuilder $lines, String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        synchronized ($lines) {
            $lines.append(line).append('\n');
            Unit unit = Unit.INSTANCE;
        }
    }
}
