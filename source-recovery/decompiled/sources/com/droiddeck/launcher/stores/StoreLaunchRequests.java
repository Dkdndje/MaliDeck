package com.droiddeck.launcher.stores;

import android.content.Context;
import android.os.FileObserver;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StoreLaunchRequests.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreLaunchRequests;", "", "<init>", "()V", "TAG", "", "lock", "observer", "Landroid/os/FileObserver;", "dir", "Ljava/io/File;", "context", "Landroid/content/Context;", "start", "", "stop", "answer", "app", "file", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreLaunchRequests {
    private static final String TAG = "StoreLaunchRequests";
    private static FileObserver observer;
    public static final StoreLaunchRequests INSTANCE = new StoreLaunchRequests();
    private static final Object lock = new Object();
    public static final int $stable = 8;

    private StoreLaunchRequests() {
    }

    public final File dir(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(LinuxRuntime.sessionRoot(context), "stores");
    }

    public final void start(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context app = context.getApplicationContext();
        synchronized (lock) {
            FileObserver fileObserver = observer;
            if (fileObserver != null) {
                fileObserver.stopWatching();
            }
            StoreLaunchRequests storeLaunchRequests = INSTANCE;
            Intrinsics.checkNotNull(app);
            File root = storeLaunchRequests.dir(app);
            FilesKt.deleteRecursively(root);
            File req = new File(root, "req");
            req.mkdirs();
            new File(root, "resp").mkdirs();
            StoreLaunchRequests$start$1$1 it = new StoreLaunchRequests$start$1$1(req, app, req.getPath());
            it.startWatching();
            observer = it;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void stop() {
        synchronized (lock) {
            FileObserver fileObserver = observer;
            if (fileObserver != null) {
                fileObserver.stopWatching();
            }
            observer = null;
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void answer(final android.content.Context r13, java.io.File r14) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.StoreLaunchRequests.answer(android.content.Context, java.io.File):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void answer$lambda$6(Context $app, Store $store, String $id) {
        CloudSaves cloudSaves = CloudSaves.INSTANCE;
        Intrinsics.checkNotNull($id);
        cloudSaves.uploadDirty($app, $store, $id, "exit");
    }
}
