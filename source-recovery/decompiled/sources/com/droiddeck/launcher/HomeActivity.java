package com.droiddeck.launcher;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.droiddeck.launcher.core.AppLanguage;
import com.droiddeck.launcher.session.SessionService;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0012\u0010\b\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\b\u0010\u000b\u001a\u00020\u0005H\u0002¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/HomeActivity;", "Landroid/app/Activity;", "<init>", "()V", "attachBaseContext", "", "newBase", "Landroid/content/Context;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "routeHome", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HomeActivity extends Activity {
    public static final int $stable = 0;

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context newBase) {
        Intrinsics.checkNotNullParameter(newBase, "newBase");
        super.attachBaseContext(newBase);
        AppLanguage.INSTANCE.applyTo(this, newBase);
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        routeHome();
    }

    private final void routeHome() {
        Intent destination;
        if (HomeApp.INSTANCE.isActiveSteamSession()) {
            destination = new Intent(this, (Class<?>) SessionActivity.class).setAction(SessionService.ACTION_HOME_GUIDE).addFlags(872415232);
        } else {
            destination = new Intent(this, (Class<?>) MainActivity.class).addFlags(872415232);
        }
        Intrinsics.checkNotNull(destination);
        startActivity(destination);
        finish();
    }
}
