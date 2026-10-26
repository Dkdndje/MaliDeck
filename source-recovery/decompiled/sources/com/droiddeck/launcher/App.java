package com.droiddeck.launcher;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import com.droiddeck.launcher.core.AppLanguage;
import com.droiddeck.launcher.frontend.GameFileSync;
import com.droiddeck.launcher.runtime.BwrapSpawner;
import com.droiddeck.launcher.session.CrashHandler;
import com.droiddeck.launcher.session.GpuClockPin;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.stores.StoresState;
import com.droiddeck.launcher.stores.amazon.AmazonBackend;
import com.droiddeck.launcher.stores.epic.EpicBackend;
import com.droiddeck.launcher.stores.gog.GogBackend;
import com.droiddeck.launcher.update.AppUpdates;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: App.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\u0005H\u0016¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/App;", "Landroid/app/Application;", "<init>", "()V", "attachBaseContext", "", "base", "Landroid/content/Context;", "onConfigurationChanged", "newConfig", "Landroid/content/res/Configuration;", "onCreate", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class App extends Application {
    public static final int $stable = 0;

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context base) {
        Intrinsics.checkNotNullParameter(base, "base");
        super.attachBaseContext(AppLanguage.INSTANCE.wrap(base));
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        AppLanguage.INSTANCE.systemChanged(newConfig);
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        CrashHandler.INSTANCE.install(this);
        SessionPrefs.INSTANCE.settleDeckModeDefault(this);
        SessionPrefs.INSTANCE.settleGpuDriverMode(this);
        AppUpdates.INSTANCE.init(this);
        GpuClockPin.INSTANCE.clearLeftover(this);
        BwrapSpawner.INSTANCE.start(this);
        GameFileSync.INSTANCE.start(this);
        StoresState.INSTANCE.init(this);
        StoresState.INSTANCE.register(GogBackend.INSTANCE);
        StoresState.INSTANCE.register(EpicBackend.INSTANCE);
        StoresState.INSTANCE.register(AmazonBackend.INSTANCE);
    }
}
