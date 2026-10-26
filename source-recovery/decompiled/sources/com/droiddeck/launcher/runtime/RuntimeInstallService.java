package com.droiddeck.launcher.runtime;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.droiddeck.launcher.MainActivity;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.AppLanguage;
import com.droiddeck.launcher.runtime.LinuxRuntimeInstaller;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: RuntimeInstallService.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0014\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\"\u0010\f\u001a\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0002¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/runtime/RuntimeInstallService;", "Landroid/app/Service;", "<init>", "()V", "attachBaseContext", "", "newBase", "Landroid/content/Context;", "onBind", "Landroid/os/IBinder;", "intent", "Landroid/content/Intent;", "onStartCommand", "", "flags", "startId", "notification", "Landroid/app/Notification;", "stage", "", "percent", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RuntimeInstallService extends Service {
    public static final int $stable = 0;
    private static final String ACTION_REMOVE = "com.droiddeck.launcher.REMOVE_RUNTIME";
    private static final String CHANNEL_ID = "runtime-install";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String EXTRA_SHA256 = "sha256";
    private static final String EXTRA_SIZE = "size";
    private static final String EXTRA_URL = "url";
    private static final String EXTRA_VERSION = "version";
    private static final int NOTIFICATION_ID = 2;

    @Override // android.app.Service, android.content.ContextWrapper
    protected void attachBaseContext(Context newBase) {
        Intrinsics.checkNotNullParameter(newBase, "newBase");
        super.attachBaseContext(AppLanguage.INSTANCE.wrap(newBase));
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, final int startId) {
        final LinuxRuntimeInstaller.Release release = null;
        final boolean removal = Intrinsics.areEqual(intent != null ? intent.getAction() : null, ACTION_REMOVE);
        if (intent != null) {
            release = INSTANCE.releaseFrom(intent);
        }
        String string = getString(removal ? R.string.rtinst_removing : R.string.user_apps_starting);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        startForeground(2, notification(string, -1));
        if (release == null && !removal) {
            stopSelf(startId);
            return 2;
        }
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.runtime.RuntimeInstallService$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                RuntimeInstallService.onStartCommand$lambda$1(this.f$0, removal, release, startId);
            }
        }, CHANNEL_ID).start();
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onStartCommand$lambda$1(final RuntimeInstallService this$0, boolean $removal, LinuxRuntimeInstaller.Release $release, int $startId) {
        final NotificationManager manager = (NotificationManager) this$0.getSystemService(NotificationManager.class);
        final Ref.ObjectRef shown = new Ref.ObjectRef();
        shown.element = "";
        LinuxRuntimeInstaller.ProgressListener progress = new LinuxRuntimeInstaller.ProgressListener() { // from class: com.droiddeck.launcher.runtime.RuntimeInstallService$$ExternalSyntheticLambda0
            @Override // com.droiddeck.launcher.runtime.LinuxRuntimeInstaller.ProgressListener
            public final void onProgress(String str, int i) {
                RuntimeInstallService.onStartCommand$lambda$1$lambda$0(shown, manager, this$0, str, i);
            }
        };
        if ($removal) {
            LinuxRuntimeInstaller.attach(progress);
        } else {
            Context applicationContext = this$0.getApplicationContext();
            Intrinsics.checkNotNull($release);
            Boolean.valueOf(LinuxRuntimeInstaller.install(applicationContext, $release, progress));
        }
        this$0.stopForeground(true);
        this$0.stopSelf($startId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v10, types: [T, java.lang.String] */
    public static final void onStartCommand$lambda$1$lambda$0(Ref.ObjectRef $shown, NotificationManager $manager, RuntimeInstallService this$0, String stage, int percent) {
        if (!Intrinsics.areEqual(stage + ":" + percent, $shown.element)) {
            $shown.element = stage + ":" + percent;
            if ($manager != null) {
                Intrinsics.checkNotNull(stage);
                $manager.notify(2, this$0.notification(stage, percent));
            }
        }
    }

    private final Notification notification(String stage, int percent) {
        NotificationManager manager = (NotificationManager) getSystemService(NotificationManager.class);
        if (manager != null) {
            NotificationChannel $this$notification_u24lambda_u242 = new NotificationChannel(CHANNEL_ID, getString(R.string.setup_runtime), 2);
            $this$notification_u24lambda_u242.setDescription(getString(R.string.rtinst_channel_description));
            $this$notification_u24lambda_u242.setShowBadge(false);
            $this$notification_u24lambda_u242.setSound(null, null);
            $this$notification_u24lambda_u242.enableVibration(false);
            manager.createNotificationChannel($this$notification_u24lambda_u242);
        }
        PendingIntent open = PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) MainActivity.class).setFlags(537001984), AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        Notification notificationBuild = new Notification.Builder(this, CHANNEL_ID).setSmallIcon(R.drawable.ic_stat_session).setContentTitle(getString(LinuxRuntimeInstaller.isRemoving() ? R.string.rtinst_title_removing : R.string.rtinst_title_installing)).setContentText(stage).setProgress(100, RangesKt.coerceIn(percent, 0, 100), percent < 0).setContentIntent(open).setOngoing(true).setOnlyAlertOnce(true).setShowWhen(false).build();
        Intrinsics.checkNotNullExpressionValue(notificationBuild, "build(...)");
        return notificationBuild;
    }

    /* JADX INFO: compiled from: RuntimeInstallService.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/droiddeck/launcher/runtime/RuntimeInstallService$Companion;", "", "<init>", "()V", "CHANNEL_ID", "", "NOTIFICATION_ID", "", "ACTION_REMOVE", "EXTRA_VERSION", "EXTRA_URL", "EXTRA_SHA256", "EXTRA_SIZE", "start", "", "context", "Landroid/content/Context;", "release", "Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;", "keepRemovalAlive", "releaseFrom", "intent", "Landroid/content/Intent;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void start(Context context, LinuxRuntimeInstaller.Release release) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(release, "release");
            Intent intent = new Intent(context, (Class<?>) RuntimeInstallService.class).putExtra(RuntimeInstallService.EXTRA_VERSION, release.version).putExtra(RuntimeInstallService.EXTRA_URL, release.url).putExtra(RuntimeInstallService.EXTRA_SHA256, release.sha256).putExtra(RuntimeInstallService.EXTRA_SIZE, release.size);
            Intrinsics.checkNotNullExpressionValue(intent, "putExtra(...)");
            context.startForegroundService(intent);
        }

        public final void keepRemovalAlive(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intent = new Intent(context, (Class<?>) RuntimeInstallService.class).setAction(RuntimeInstallService.ACTION_REMOVE);
            Intrinsics.checkNotNullExpressionValue(intent, "setAction(...)");
            context.startForegroundService(intent);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final LinuxRuntimeInstaller.Release releaseFrom(Intent intent) {
            String url;
            String sha256;
            String version = intent.getStringExtra(RuntimeInstallService.EXTRA_VERSION);
            if (version == null || (url = intent.getStringExtra(RuntimeInstallService.EXTRA_URL)) == null || (sha256 = intent.getStringExtra(RuntimeInstallService.EXTRA_SHA256)) == null) {
                return null;
            }
            return new LinuxRuntimeInstaller.Release(version, url, sha256, intent.getLongExtra(RuntimeInstallService.EXTRA_SIZE, 0L));
        }
    }
}
