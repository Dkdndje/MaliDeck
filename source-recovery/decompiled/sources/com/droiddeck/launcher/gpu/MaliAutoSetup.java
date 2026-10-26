package com.droiddeck.launcher.gpu;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Log;
import com.droiddeck.launcher.core.DeviceSupport;
import com.droiddeck.launcher.gpu.MaliReleases;
import com.droiddeck.launcher.session.SessionPrefs;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MaliAutoSetup.kt */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/droiddeck/launcher/gpu/MaliAutoSetup;", "", "<init>", "()V", "TAG", "", "ensure", "", "context", "Landroid/content/Context;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MaliAutoSetup {
    public static final int $stable = 0;
    public static final MaliAutoSetup INSTANCE = new MaliAutoSetup();
    private static final String TAG = "MaliAutoSetup";

    private MaliAutoSetup() {
    }

    public final void ensure(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (DeviceSupport.mali()) {
            final Context app = context.getApplicationContext();
            final SharedPreferences done = app.getSharedPreferences("mali.autosetup", 0);
            if (done.getBoolean("done", false)) {
                return;
            }
            new Thread(new Runnable() { // from class: com.droiddeck.launcher.gpu.MaliAutoSetup$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    MaliAutoSetup.ensure$lambda$2(app, done);
                }
            }, "mali-autosetup").start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ensure$lambda$2(Context $app, SharedPreferences $done) {
        try {
            LinuxVulkanDriverManager manager = new LinuxVulkanDriverManager($app);
            Iterable iterableEnumerateInstalledDrivers = manager.enumerateInstalledDrivers();
            Intrinsics.checkNotNullExpressionValue(iterableEnumerateInstalledDrivers, "enumerateInstalledDrivers(...)");
            Iterable $this$any$iv = iterableEnumerateInstalledDrivers;
            boolean z = false;
            if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object element$iv = it.next();
                    String it2 = (String) element$iv;
                    if (manager.isMaliRuntimeDriver(it2)) {
                        z = true;
                        break;
                    }
                }
            }
            boolean installed = z;
            if (!installed) {
                MaliReleases.Entry entry = MaliReleases.INSTANCE.byName(MaliReleases.PANVK);
                if (entry == null) {
                    return;
                }
                MaliReleases maliReleases = MaliReleases.INSTANCE;
                Intrinsics.checkNotNull($app);
                File file = maliReleases.download($app, entry, new Function1() { // from class: com.droiddeck.launcher.gpu.MaliAutoSetup$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return MaliAutoSetup.ensure$lambda$2$lambda$1(((Integer) obj).intValue());
                    }
                });
                try {
                    String id = new LinuxVulkanDriverManager($app).installDriver(Uri.fromFile(file), entry.getName());
                    file.delete();
                    SessionPrefs sessionPrefs = SessionPrefs.INSTANCE;
                    Intrinsics.checkNotNull(id);
                    sessionPrefs.setLinuxDriver($app, id);
                    SessionPrefs.setAndroidDriver($app, "");
                    GpuSafety.INSTANCE.setProfile($app, "mali");
                    SessionPrefs.INSTANCE.setMaliDownloaded($app, SetsKt.plus(SessionPrefs.INSTANCE.maliDownloaded($app), entry.getName()));
                    Log.i(TAG, "the bundled driver setup installed and selected " + id);
                } catch (Throwable th) {
                    file.delete();
                    throw th;
                }
            }
            $done.edit().putBoolean("done", true).apply();
        } catch (Exception e) {
            Log.w(TAG, "auto setup: " + e.getClass().getSimpleName() + ": " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ensure$lambda$2$lambda$1(int it) {
        return Unit.INSTANCE;
    }
}
