package com.droiddeck.launcher.stores;

import android.content.Context;
import android.os.FileObserver;
import androidx.core.app.NotificationCompat;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;

/* JADX INFO: compiled from: StoreLaunchRequests.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\b"}, d2 = {"com/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1", "Landroid/os/FileObserver;", "onEvent", "", NotificationCompat.CATEGORY_EVENT, "", "path", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreLaunchRequests$start$1$1 extends FileObserver {
    final /* synthetic */ Context $app;
    final /* synthetic */ File $req;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StoreLaunchRequests$start$1$1(File $req, Context $app, String $super_call_param$1) {
        super($super_call_param$1, 136);
        this.$req = $req;
        this.$app = $app;
    }

    @Override // android.os.FileObserver
    public void onEvent(int event, String path) {
        if (path == null || !StringsKt.endsWith$default(path, ".json", false, 2, (Object) null)) {
            return;
        }
        final File file = new File(this.$req, path);
        final Context context = this.$app;
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreLaunchRequests$start$1$1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() throws JSONException {
                StoreLaunchRequests$start$1$1.onEvent$lambda$0(context, file);
            }
        }, "store-launch-request").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onEvent$lambda$0(Context $app, File $file) throws JSONException {
        StoreLaunchRequests storeLaunchRequests = StoreLaunchRequests.INSTANCE;
        Intrinsics.checkNotNull($app);
        storeLaunchRequests.answer($app, $file);
    }
}
