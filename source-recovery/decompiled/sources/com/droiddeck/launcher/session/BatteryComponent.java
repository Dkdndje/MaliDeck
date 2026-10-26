package com.droiddeck.launcher.session;

import android.util.Log;
import com.droiddeck.launcher.core.SessionPart;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BatteryComponent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/session/BatteryComponent;", "Lcom/droiddeck/launcher/core/SessionPart;", "dir", "Ljava/io/File;", "vpowerDir", "<init>", "(Ljava/io/File;Ljava/io/File;)V", "getDir", "()Ljava/io/File;", "running", "", "thread", "Ljava/lang/Thread;", "start", "", "stop", "write", "put", "target", "text", "", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BatteryComponent extends SessionPart {
    private static final long PERIOD_MS = 5000;
    private static final String TAG = "SessionService";
    private final File dir;
    private volatile boolean running;
    private Thread thread;
    private final File vpowerDir;
    public static final int $stable = 8;
    private static final List<String> VPOWER_FILES = CollectionsKt.listOf((Object[]) new String[]{"ac_status", "battery_percent", "battery_status", "secs_until_battery_full", "secs_until_shutdown_request"});

    public BatteryComponent(File dir, File vpowerDir) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        Intrinsics.checkNotNullParameter(vpowerDir, "vpowerDir");
        this.dir = dir;
        this.vpowerDir = vpowerDir;
    }

    public final File getDir() {
        return this.dir;
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public void start() {
        FilesKt.deleteRecursively(new File(this.dir, "BAT0"));
        this.running = true;
        write();
        Thread $this$start_u24lambda_u241 = new Thread(new Runnable() { // from class: com.droiddeck.launcher.session.BatteryComponent$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                BatteryComponent.start$lambda$0(this.f$0);
            }
        }, "battery-sysfs");
        $this$start_u24lambda_u241.setDaemon(true);
        $this$start_u24lambda_u241.start();
        this.thread = $this$start_u24lambda_u241;
        Log.i(TAG, "battery: BAT1 written to " + this.dir.getPath() + " every 5 s");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$0(BatteryComponent this$0) {
        while (this$0.running) {
            try {
                Thread.sleep(PERIOD_MS);
                if (this$0.running) {
                    this$0.write();
                }
            } catch (InterruptedException e) {
                return;
            }
        }
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public void stop() {
        this.running = false;
        Thread thread = this.thread;
        if (thread != null) {
            thread.interrupt();
        }
        this.thread = null;
        for (String name : VPOWER_FILES) {
            new File(this.vpowerDir, name).delete();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d2 A[Catch: all -> 0x0029, TRY_ENTER, TryCatch #2 {all -> 0x0029, blocks: (B:9:0x0024, B:15:0x0032, B:18:0x003d, B:26:0x005a, B:30:0x0063, B:35:0x0072, B:48:0x009b, B:51:0x00a5, B:56:0x00b1, B:58:0x00b7, B:66:0x00d2, B:76:0x00f8, B:80:0x0102, B:88:0x0124, B:92:0x012e, B:102:0x0156, B:112:0x016d, B:121:0x019a, B:123:0x01a2, B:132:0x01bd, B:134:0x01c5, B:32:0x0069), top: B:204:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void write() {
        /*
            Method dump skipped, instruction units count: 1452
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.BatteryComponent.write():void");
    }

    private final void put(File target, String text) {
        File tmp = new File(target.getParentFile(), "." + target.getName() + ".tmp");
        FilesKt.writeText$default(tmp, text, null, 2, null);
        if (!tmp.renameTo(target)) {
            FilesKt.writeText$default(target, text, null, 2, null);
            tmp.delete();
        }
    }
}
