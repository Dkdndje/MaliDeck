package com.droiddeck.launcher.stores.download;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Icon;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.PowerManager;
import android.util.Log;
import com.droiddeck.launcher.MainActivity;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import com.droiddeck.launcher.stores.StoresState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StoreDownloadService.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\"\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\b\u0010\u0019\u001a\u00020\u0012H\u0016J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0014H\u0002J\b\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020%H\u0002J\b\u0010&\u001a\u00020\u0012H\u0002J\b\u0010'\u001a\u00020\u0012H\u0003J\b\u0010(\u001a\u00020\u0012H\u0002J\u0010\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\"H\u0002J\b\u0010+\u001a\u00020\u0012H\u0002R\u0014\u0010\u0004\u001a\b\u0018\u00010\u0005R\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0018\u00010\bR\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/droiddeck/launcher/stores/download/StoreDownloadService;", "Landroid/app/Service;", "<init>", "()V", "wifi", "Landroid/net/wifi/WifiManager$WifiLock;", "Landroid/net/wifi/WifiManager;", "wake", "Landroid/os/PowerManager$WakeLock;", "Landroid/os/PowerManager;", "wakeAt", "", "confirmKey", "", "confirmUntil", "main", "Landroid/os/Handler;", "onCreate", "", "onStartCommand", "", "intent", "Landroid/content/Intent;", "flags", "startId", "onDestroy", "onBind", "Landroid/os/IBinder;", "pending", "Landroid/app/PendingIntent;", "action", StoreDownloadService.EXTRA_KEY, "code", "build", "Landroid/app/Notification;", "stageName", "stage", "Lcom/droiddeck/launcher/stores/download/DownloadStage;", "refresh", "locks", "releaseLocks", "startForegroundCompat", "n", "stopNow", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreDownloadService extends Service {
    private static final String ACTION_CANCEL = "droiddeck.stores.CANCEL";
    private static final String ACTION_DELETE = "droiddeck.stores.DELETE";
    private static final String ACTION_KEEP = "droiddeck.stores.KEEP";
    private static final String ACTION_PAUSE = "droiddeck.stores.PAUSE";
    private static final String ACTION_RESUME = "droiddeck.stores.RESUME";
    private static final String CHANNEL = "store_downloads";
    private static final long CONFIRM_MS = 10000;
    private static final String DONE_CHANNEL = "store_downloads_done";
    private static final String EXTRA_KEY = "key";
    public static final String EXTRA_NAV = "droiddeck.nav";
    private static final int ID = 9102;
    private static final String TAG = "StoreDownloadService";
    private static final long WAKE_RENEW_MS = 300000;
    private static final long WAKE_TIMEOUT_MS = 600000;
    private static volatile StoreDownloadService instance;
    private String confirmKey;
    private long confirmUntil;
    private final Handler main = new Handler(Looper.getMainLooper());
    private PowerManager.WakeLock wake;
    private long wakeAt;
    private WifiManager.WifiLock wifi;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final ConcurrentHashMap.KeySetView<String, Boolean> active = ConcurrentHashMap.newKeySet();

    /* JADX INFO: compiled from: StoreDownloadService.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DownloadStage.values().length];
            try {
                iArr[DownloadStage.MANIFEST.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[DownloadStage.DOWNLOAD.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[DownloadStage.VERIFY.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[DownloadStage.INSTALL.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[DownloadStage.DONE.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        instance = this;
        INSTANCE.channels(this);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        instance = this;
        startForegroundCompat(build());
        Unit unit = null;
        String key = intent != null ? intent.getStringExtra(EXTRA_KEY) : null;
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            switch (action.hashCode()) {
                case -957129939:
                    if (action.equals(ACTION_CANCEL) && key != null) {
                        String it = key;
                        this.confirmKey = it;
                        this.confirmUntil = System.currentTimeMillis() + CONFIRM_MS;
                        this.main.postDelayed(new Runnable() { // from class: com.droiddeck.launcher.stores.download.StoreDownloadService$$ExternalSyntheticLambda0
                            @Override // java.lang.Runnable
                            public final void run() {
                                StoreDownloadService.onStartCommand$lambda$4$lambda$3(this.f$0);
                            }
                        }, 10100L);
                    }
                    break;
                case -924863906:
                    if (action.equals(ACTION_DELETE) && key != null) {
                        String it2 = key;
                        this.confirmKey = null;
                        DownloadQueue.INSTANCE.cancel(this, it2);
                    }
                    break;
                case -523832096:
                    if (action.equals(ACTION_RESUME) && key != null) {
                        String it3 = key;
                        try {
                            Result.Companion companion = Result.INSTANCE;
                            StoreDownloadService $this$onStartCommand_u24lambda_u242_u24lambda_u241 = this;
                            NotificationManager notificationManager = (NotificationManager) $this$onStartCommand_u24lambda_u242_u24lambda_u241.getSystemService(NotificationManager.class);
                            if (notificationManager != null) {
                                notificationManager.cancel(INSTANCE.pausedId(it3));
                                unit = Unit.INSTANCE;
                            }
                            Result.m7050constructorimpl(unit);
                        } catch (Throwable th) {
                            Result.Companion companion2 = Result.INSTANCE;
                            Result.m7050constructorimpl(ResultKt.createFailure(th));
                        }
                        DownloadQueue.INSTANCE.resume(this, it3);
                    }
                    break;
                case 580250872:
                    if (action.equals(ACTION_KEEP)) {
                        this.confirmKey = null;
                    }
                    break;
                case 812421827:
                    if (action.equals(ACTION_PAUSE) && key != null) {
                        String it4 = key;
                        DownloadQueue.INSTANCE.pause(it4);
                        INSTANCE.pausedNote(this, it4);
                    }
                    break;
            }
        }
        refresh();
        if (!active.isEmpty()) {
            return 2;
        }
        Iterable $this$none$iv = StoresState.INSTANCE.getLatestDownloads();
        boolean z = true;
        if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
            Iterator it5 = $this$none$iv.iterator();
            while (true) {
                if (it5.hasNext()) {
                    Object element$iv = it5.next();
                    DownloadEntry it6 = (DownloadEntry) element$iv;
                    if (it6.getState() == DownloadState.RUNNING) {
                        z = false;
                    }
                }
            }
        }
        if (!z) {
            return 2;
        }
        stopNow();
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onStartCommand$lambda$4$lambda$3(StoreDownloadService this$0) {
        if (System.currentTimeMillis() >= this$0.confirmUntil) {
            this$0.confirmKey = null;
            this$0.refresh();
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        releaseLocks();
        if (instance == this) {
            instance = null;
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    private final PendingIntent pending(String action, String key, int code) {
        Intent i = new Intent(this, (Class<?>) StoreDownloadService.class).setAction(action).putExtra(EXTRA_KEY, key);
        Intrinsics.checkNotNullExpressionValue(i, "putExtra(...)");
        PendingIntent foregroundService = PendingIntent.getForegroundService(this, code, i, 201326592);
        Intrinsics.checkNotNullExpressionValue(foregroundService, "getForegroundService(...)");
        return foregroundService;
    }

    private final Notification build() {
        Object element$iv;
        String title;
        Iterable $this$filter$iv = StoresState.INSTANCE.getLatestDownloads();
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            DownloadEntry it = (DownloadEntry) element$iv$iv;
            if (it.isActive()) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        List rows = (List) destination$iv$iv;
        List $this$firstOrNull$iv = rows;
        Iterator it2 = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it2.hasNext()) {
                element$iv = it2.next();
                DownloadEntry it3 = (DownloadEntry) element$iv;
                if (it3.getState() == DownloadState.RUNNING) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        DownloadEntry downloadEntry = (DownloadEntry) element$iv;
        if (downloadEntry == null) {
            downloadEntry = (DownloadEntry) CollectionsKt.firstOrNull(rows);
        }
        DownloadEntry first = downloadEntry;
        if (rows.size() > 1) {
            title = getString(R.string.stores_notification_many, new Object[]{Integer.valueOf(rows.size())});
        } else if (first == null || (title = first.getName()) == null) {
            title = getString(R.string.stores_notification_one);
            Intrinsics.checkNotNullExpressionValue(title, "getString(...)");
        }
        Intrinsics.checkNotNull(title);
        Notification.Builder b = new Notification.Builder(this, CHANNEL).setSmallIcon(android.R.drawable.stat_sys_download).setContentTitle(title).setOngoing(true).setOnlyAlertOnce(true).setContentIntent(INSTANCE.openDownloads(this, 1));
        Intrinsics.checkNotNullExpressionValue(b, "setContentIntent(...)");
        if (first == null) {
            Notification notificationBuild = b.setContentText(getString(R.string.stores_notification_waiting)).setProgress(0, 0, true).build();
            Intrinsics.checkNotNullExpressionValue(notificationBuild, "build(...)");
            return notificationBuild;
        }
        DownloadNotificationText downloadNotificationText = DownloadNotificationText.INSTANCE;
        String strStageName = stageName(first.getStage());
        String string = getString(R.string.stores_dl_paused);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = getString(R.string.stores_dl_queued);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        b.setContentText(downloadNotificationText.line(first, strStageName, string, string2));
        float fraction = first.getStageFraction();
        if (fraction >= 0.0f) {
            b.setProgress(1000, (int) (1000 * fraction), false);
        } else {
            b.setProgress(0, 0, true);
        }
        int code = first.getKey().hashCode();
        if (Intrinsics.areEqual(this.confirmKey, first.getKey()) && System.currentTimeMillis() < this.confirmUntil) {
            b.addAction(new Notification.Action.Builder((Icon) null, getString(R.string.stores_notification_delete), pending(ACTION_DELETE, first.getKey(), code + 3)).build());
            b.addAction(new Notification.Action.Builder((Icon) null, getString(R.string.stores_notification_keep), pending(ACTION_KEEP, first.getKey(), code + 4)).build());
        } else {
            if (first.getState() == DownloadState.PAUSED) {
                b.addAction(new Notification.Action.Builder((Icon) null, getString(R.string.stores_dl_resume), pending(ACTION_RESUME, first.getKey(), code + 1)).build());
            } else {
                b.addAction(new Notification.Action.Builder((Icon) null, getString(R.string.stores_dl_pause), pending(ACTION_PAUSE, first.getKey(), code)).build());
            }
            b.addAction(new Notification.Action.Builder((Icon) null, getString(R.string.stores_dl_cancel), pending(ACTION_CANCEL, first.getKey(), code + 2)).build());
        }
        Notification notificationBuild2 = b.build();
        Intrinsics.checkNotNullExpressionValue(notificationBuild2, "build(...)");
        return notificationBuild2;
    }

    private final String stageName(DownloadStage stage) {
        int i;
        switch (WhenMappings.$EnumSwitchMapping$0[stage.ordinal()]) {
            case 1:
                i = R.string.stores_stage_manifest;
                break;
            case 2:
                i = R.string.stores_stage_downloading;
                break;
            case 3:
                i = R.string.stores_stage_verifying;
                break;
            case 4:
                i = R.string.stores_stage_installing;
                break;
            case 5:
                i = R.string.stores_stage_done;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        String string = getString(i);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void refresh() {
        locks();
        try {
            Result.Companion companion = Result.INSTANCE;
            StoreDownloadService $this$refresh_u24lambda_u249 = this;
            Object systemService = $this$refresh_u24lambda_u249.getSystemService("notification");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).notify(ID, $this$refresh_u24lambda_u249.build());
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    private final void locks() {
        boolean running;
        Iterable $this$any$iv = StoresState.INSTANCE.getLatestDownloads();
        if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
            Iterator it = $this$any$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object element$iv = it.next();
                    DownloadEntry it2 = (DownloadEntry) element$iv;
                    if (it2.getState() == DownloadState.RUNNING) {
                        running = true;
                        break;
                    }
                } else {
                    running = false;
                    break;
                }
            }
        } else {
            running = false;
        }
        if (!running) {
            releaseLocks();
            return;
        }
        if (this.wifi == null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                StoreDownloadService $this$locks_u24lambda_u2412 = this;
                Object systemService = $this$locks_u24lambda_u2412.getApplicationContext().getSystemService("wifi");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.wifi.WifiManager");
                WifiManager wm = (WifiManager) systemService;
                int mode = Build.VERSION.SDK_INT >= 34 ? 4 : 3;
                WifiManager.WifiLock $this$locks_u24lambda_u2412_u24lambda_u2411 = wm.createWifiLock(mode, "DroidDeck:store-download");
                $this$locks_u24lambda_u2412_u24lambda_u2411.setReferenceCounted(false);
                $this$locks_u24lambda_u2412_u24lambda_u2411.acquire();
                $this$locks_u24lambda_u2412.wifi = $this$locks_u24lambda_u2412_u24lambda_u2411;
                Result.m7050constructorimpl(Integer.valueOf(Log.i(TAG, "wifi lock held")));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
        }
        long now = System.currentTimeMillis();
        if (this.wake == null) {
            Object systemService2 = getSystemService("power");
            Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.os.PowerManager");
            PowerManager.WakeLock $this$locks_u24lambda_u2413 = ((PowerManager) systemService2).newWakeLock(1, "DroidDeck:store-download");
            $this$locks_u24lambda_u2413.setReferenceCounted(false);
            this.wake = $this$locks_u24lambda_u2413;
            Log.i(TAG, "wake lock held");
        }
        if (now - this.wakeAt > WAKE_RENEW_MS) {
            PowerManager.WakeLock wakeLock = this.wake;
            if (wakeLock != null) {
                wakeLock.acquire(WAKE_TIMEOUT_MS);
            }
            this.wakeAt = now;
        }
    }

    private final void releaseLocks() {
        WifiManager.WifiLock it = this.wifi;
        if (it != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                StoreDownloadService storeDownloadService = this;
                if (it.isHeld()) {
                    it.release();
                }
                Result.m7050constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            Log.i(TAG, "wifi lock released");
        }
        this.wifi = null;
        PowerManager.WakeLock it2 = this.wake;
        if (it2 != null) {
            try {
                Result.Companion companion3 = Result.INSTANCE;
                StoreDownloadService storeDownloadService2 = this;
                if (it2.isHeld()) {
                    it2.release();
                }
                Result.m7050constructorimpl(Unit.INSTANCE);
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.INSTANCE;
                Result.m7050constructorimpl(ResultKt.createFailure(th2));
            }
            Log.i(TAG, "wake lock released");
        }
        this.wake = null;
        this.wakeAt = 0L;
    }

    private final void startForegroundCompat(Notification n) {
        if (Build.VERSION.SDK_INT < 29) {
            startForeground(ID, n);
        } else {
            startForeground(ID, n, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void stopNow() {
        releaseLocks();
        stopForeground(1);
        stopSelf();
    }

    /* JADX INFO: compiled from: StoreDownloadService.kt */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\tH\u0002J\u0018\u0010$\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\tH\u0002J\u000e\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010&\u001a\u00020\u001dJ\u000e\u0010'\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010(\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u0005J\u0010\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0005H\u0002J\u0018\u0010+\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u0005H\u0002J(\u0010,\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00182\b\u00100\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000RP\u0010\u0015\u001aB\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\u00050\u0005\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\u00180\u0018 \u0017* \u0012\f\u0012\n \u0017*\u0004\u0018\u00010\u00050\u0005\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u00160\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;", "", "<init>", "()V", "TAG", "", "CHANNEL", "DONE_CHANNEL", "ID", "", "CONFIRM_MS", "", "WAKE_TIMEOUT_MS", "WAKE_RENEW_MS", "EXTRA_KEY", "ACTION_PAUSE", "ACTION_RESUME", "ACTION_CANCEL", "ACTION_DELETE", "ACTION_KEEP", "EXTRA_NAV", "active", "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;", "kotlin.jvm.PlatformType", "", "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;", "instance", "Lcom/droiddeck/launcher/stores/download/StoreDownloadService;", "channels", "", "context", "Landroid/content/Context;", "openPage", "Landroid/app/PendingIntent;", "nav", "code", "openDownloads", "start", "tick", "sync", "finish", StoreDownloadService.EXTRA_KEY, "pausedId", "pausedNote", "ended", "entry", "Lcom/droiddeck/launcher/stores/download/DownloadEntry;", StoreGameSidecar.STATE_INSTALLED, "gamesKey", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void channels(Context context) {
            NotificationManager nm = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (nm == null) {
                return;
            }
            if (nm.getNotificationChannel(StoreDownloadService.CHANNEL) == null) {
                NotificationChannel $this$channels_u24lambda_u240 = new NotificationChannel(StoreDownloadService.CHANNEL, context.getString(R.string.stores_notification_channel), 2);
                $this$channels_u24lambda_u240.setDescription(context.getString(R.string.stores_notification_channel_hint));
                $this$channels_u24lambda_u240.setShowBadge(false);
                nm.createNotificationChannel($this$channels_u24lambda_u240);
            }
            if (nm.getNotificationChannel(StoreDownloadService.DONE_CHANNEL) == null) {
                nm.createNotificationChannel(new NotificationChannel(StoreDownloadService.DONE_CHANNEL, context.getString(R.string.stores_notification_done_channel), 3));
            }
        }

        private final PendingIntent openPage(Context context, String nav, int code) {
            PendingIntent activity = PendingIntent.getActivity(context, code, new Intent(context, (Class<?>) MainActivity.class).putExtra(StoreDownloadService.EXTRA_NAV, nav).addFlags(603979776), 201326592);
            Intrinsics.checkNotNullExpressionValue(activity, "getActivity(...)");
            return activity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final PendingIntent openDownloads(Context context, int code) {
            return openPage(context, "stores:downloads", code);
        }

        public final void start(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Iterable $this$filter$iv = StoresState.INSTANCE.getLatestDownloads();
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                DownloadEntry it = (DownloadEntry) element$iv$iv;
                if (it.getState() == DownloadState.RUNNING) {
                    destination$iv$iv.add(element$iv$iv);
                }
            }
            Iterable $this$forEach$iv = (List) destination$iv$iv;
            for (Object element$iv : $this$forEach$iv) {
                DownloadEntry it2 = (DownloadEntry) element$iv;
                StoreDownloadService.active.add(it2.getKey());
            }
            try {
                Context app = context.getApplicationContext();
                Intent intent = new Intent(app, (Class<?>) StoreDownloadService.class);
                app.startForegroundService(intent);
            } catch (Exception e) {
                Log.w(StoreDownloadService.TAG, "could not start: " + e.getMessage());
            }
        }

        public final void tick() {
            StoreDownloadService storeDownloadService = StoreDownloadService.instance;
            if (storeDownloadService != null) {
                storeDownloadService.refresh();
            }
        }

        public final void sync(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            StoreDownloadService storeDownloadService = StoreDownloadService.instance;
            if (storeDownloadService != null) {
                storeDownloadService.refresh();
            }
        }

        public final void finish(Context context, String key) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(key, "key");
            StoreDownloadService.active.remove(key);
            StoreDownloadService inst = StoreDownloadService.instance;
            if (inst == null) {
                return;
            }
            if (StoreDownloadService.active.isEmpty()) {
                Iterable $this$none$iv = StoresState.INSTANCE.getLatestDownloads();
                boolean z = true;
                if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
                    Iterator it = $this$none$iv.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object element$iv = it.next();
                        DownloadEntry it2 = (DownloadEntry) element$iv;
                        if (it2.getState() == DownloadState.RUNNING) {
                            z = false;
                            break;
                        }
                    }
                }
                if (z) {
                    inst.stopNow();
                    return;
                }
            }
            inst.refresh();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int pausedId(String key) {
            return (key.hashCode() & 65535) + 140174;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void pausedNote(Context context, String key) {
            Unit unit;
            Object element$iv;
            Iterable $this$firstOrNull$iv = StoresState.INSTANCE.getLatestDownloads();
            Iterator it = $this$firstOrNull$iv.iterator();
            while (true) {
                unit = null;
                if (it.hasNext()) {
                    element$iv = it.next();
                    DownloadEntry it2 = (DownloadEntry) element$iv;
                    if (Intrinsics.areEqual(it2.getKey(), key)) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            DownloadEntry entry = (DownloadEntry) element$iv;
            if (entry == null) {
                return;
            }
            Intent i = new Intent(context, (Class<?>) StoreDownloadService.class).setAction(StoreDownloadService.ACTION_RESUME).putExtra(StoreDownloadService.EXTRA_KEY, key);
            Intrinsics.checkNotNullExpressionValue(i, "putExtra(...)");
            PendingIntent resume = PendingIntent.getForegroundService(context, key.hashCode() + 5, i, 201326592);
            Notification n = new Notification.Builder(context, StoreDownloadService.DONE_CHANNEL).setSmallIcon(android.R.drawable.stat_sys_download).setContentTitle(entry.getName()).setContentText(context.getString(R.string.stores_dl_paused)).setContentIntent(resume).setAutoCancel(true).addAction(new Notification.Action.Builder((Icon) null, context.getString(R.string.stores_dl_resume), resume).build()).build();
            Intrinsics.checkNotNullExpressionValue(n, "build(...)");
            try {
                Result.Companion companion = Result.INSTANCE;
                Companion $this$pausedNote_u24lambda_u245 = this;
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                if (notificationManager != null) {
                    notificationManager.notify($this$pausedNote_u24lambda_u245.pausedId(key), n);
                    unit = Unit.INSTANCE;
                }
                Result.m7050constructorimpl(unit);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
        }

        public final void ended(Context context, DownloadEntry entry, boolean installed, String gamesKey) {
            Unit unit;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(entry, "entry");
            Context app = context.getApplicationContext();
            Intrinsics.checkNotNull(app);
            channels(app);
            int code = entry.getKey().hashCode();
            Notification n = new Notification.Builder(app, StoreDownloadService.DONE_CHANNEL).setSmallIcon(installed ? android.R.drawable.stat_sys_download_done : android.R.drawable.stat_notify_error).setContentTitle(app.getString(installed ? R.string.stores_notification_installed : R.string.stores_notification_failed, entry.getName())).setAutoCancel(true).setContentIntent((!installed || gamesKey == null) ? openDownloads(app, code + 11) : openPage(app, gamesKey, code + 10)).build();
            Intrinsics.checkNotNullExpressionValue(n, "build(...)");
            try {
                Result.Companion companion = Result.INSTANCE;
                Companion companion2 = this;
                NotificationManager notificationManager = (NotificationManager) app.getSystemService(NotificationManager.class);
                if (notificationManager != null) {
                    notificationManager.notify((65535 & code) + 9103, n);
                    unit = Unit.INSTANCE;
                } else {
                    unit = null;
                }
                Result.m7050constructorimpl(unit);
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
        }
    }
}
