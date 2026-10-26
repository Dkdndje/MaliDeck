package com.droiddeck.launcher.frontend;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.session.GameStorage;
import com.droiddeck.launcher.session.SessionPrefs;
import java.io.File;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GameFileSync.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\n \u0006*\u0004\u0018\u00010\t0\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002¢\u0006\u0002\u0010\fJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0014H\u0002R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/droiddeck/launcher/frontend/GameFileSync;", "", "<init>", "()V", "worker", "Ljava/util/concurrent/ScheduledExecutorService;", "kotlin.jvm.PlatformType", "Ljava/util/concurrent/ScheduledExecutorService;", "prefs", "Landroid/content/SharedPreferences;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)Landroid/content/SharedPreferences;", "folder", "", "start", "", "syncConfigured", "syncConfigured$app_debug", "enable", "Ljava/io/File;", "disable", "sync", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GameFileSync {
    public static final GameFileSync INSTANCE = new GameFileSync();
    private static final ScheduledExecutorService worker = Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: com.droiddeck.launcher.frontend.GameFileSync$$ExternalSyntheticLambda1
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return GameFileSync.worker$lambda$1(runnable);
        }
    });
    public static final int $stable = 8;

    private GameFileSync() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread worker$lambda$1(Runnable task) {
        Thread $this$worker_u24lambda_u241_u24lambda_u240 = new Thread(task, "game-file-sync");
        $this$worker_u24lambda_u241_u24lambda_u240.setDaemon(true);
        return $this$worker_u24lambda_u241_u24lambda_u240;
    }

    private final SharedPreferences prefs(Context context) {
        return context.getSharedPreferences("game_files", 0);
    }

    public final String folder(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return prefs(context).getString("folder", null);
    }

    public final void start(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        final Context app = context.getApplicationContext();
        worker.scheduleWithFixedDelay(new Runnable() { // from class: com.droiddeck.launcher.frontend.GameFileSync$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                GameFileSync.start$lambda$4(app);
            }
        }, 0L, 30L, TimeUnit.SECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$4(Context $app) {
        Object objM7050constructorimpl;
        GameFileSync $this$start_u24lambda_u244_u24lambda_u242 = INSTANCE;
        try {
            Result.Companion companion = Result.INSTANCE;
            Intrinsics.checkNotNull($app);
            $this$start_u24lambda_u244_u24lambda_u242.syncConfigured$app_debug($app);
            objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (it != null) {
            Log.w("GameFileSync", "Sync failed: " + it.getMessage());
        }
    }

    public final synchronized void syncConfigured$app_debug(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String path = folder(context);
        if (path == null) {
            return;
        }
        sync(context, new File(path));
    }

    public final synchronized void enable(Context context, File folder) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(folder, "folder");
        sync(context, folder);
        prefs(context).edit().putString("folder", folder.getAbsolutePath()).apply();
    }

    public final synchronized void disable(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        prefs(context).edit().remove("folder").apply();
    }

    private final synchronized void sync(Context context, File folder) {
        if (!LinuxRuntime.isInstalled(context)) {
            String string = context.getString(R.string.game_sync_err_runtime);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            throw new IllegalStateException(string.toString());
        }
        if (!new File(LinuxRuntime.rootDir(context), "root/.local/share/Steam/steamapps").isDirectory()) {
            String string2 = context.getString(R.string.game_sync_err_steam_library);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            throw new IllegalStateException(string2.toString());
        }
        GameStorage.Option storage = GameStorage.INSTANCE.effective(context);
        String storageSetting = SessionPrefs.INSTANCE.gameStorage(context);
        String previousStorage = prefs(context).getString("storagePath", null);
        if ((storageSetting.length() == 0) && Intrinsics.areEqual(prefs(context).getString("storageSetting", null), storageSetting) && previousStorage != null && !new File(previousStorage).isDirectory()) {
            String string3 = context.getString(R.string.game_sync_err_previous_sd);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            throw new IllegalStateException(string3.toString());
        }
        if (storage != null) {
            if (!(new File(storage.getPath()).listFiles() != null)) {
                String string4 = context.getString(R.string.game_sync_err_game_storage);
                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                throw new IllegalStateException(string4.toString());
            }
        }
        Iterable $this$forEach$iv = SessionPrefs.INSTANCE.addedGamesDirs(context);
        for (Object element$iv : $this$forEach$iv) {
            String it = (String) element$iv;
            if (!(new File(it).listFiles() != null)) {
                String string5 = context.getString(R.string.game_sync_err_added_games);
                Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                throw new IllegalStateException(string5.toString());
            }
        }
        GameFiles.INSTANCE.sync(context, folder, Library.INSTANCE.launchableGames(context, true));
        prefs(context).edit().putString("storageSetting", storageSetting).putString("storagePath", storage != null ? storage.getPath() : null).apply();
    }
}
