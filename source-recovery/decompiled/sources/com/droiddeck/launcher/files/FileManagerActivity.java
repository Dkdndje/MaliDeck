package com.droiddeck.launcher.files;

import android.content.Context;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import com.droiddeck.launcher.core.AppLanguage;
import com.droiddeck.launcher.core.AppUiPrefs;
import com.droiddeck.launcher.ui.ThemeKt;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FileManagerActivity.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0012\u0010\b\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J-\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0002\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/droiddeck/launcher/files/FileManagerActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "attachBaseContext", "", "newBase", "Landroid/content/Context;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onRequestPermissionsResult", "requestCode", "", "permissions", "", "", "grantResults", "", "(I[Ljava/lang/String;[I)V", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FileManagerActivity extends ComponentActivity {
    public static final int $stable = 0;
    public static final String EXTRA_START_DIR = "com.droiddeck.launcher.files.START_DIR";

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context newBase) {
        Intrinsics.checkNotNullParameter(newBase, "newBase");
        super.attachBaseContext(newBase);
        AppLanguage.INSTANCE.applyTo(this, newBase);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") != 0) {
            requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 1);
        }
        String p0 = getIntent().getStringExtra(EXTRA_START_DIR);
        final File initialDir = p0 != null ? new File(p0) : null;
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(2109647077, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C29@1273L301:FileManagerActivity.kt#ff1snz");
                if (($changed & 3) != 2 || !$composer.getSkipping()) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2109647077, $changed, -1, "com.droiddeck.launcher.files.FileManagerActivity.onCreate.<anonymous> (FileManagerActivity.kt:29)");
                    }
                    int iScale = AppUiPrefs.INSTANCE.scale(FileManagerActivity.this);
                    final File file = initialDir;
                    ThemeKt.DroidDeckTheme(null, iScale, ComposableLambdaKt.composableLambda($composer, 1223374712, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerActivity.onCreate.1.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer2, int $changed2) {
                            ComposerKt.sourceInformation($composer2, "C30@1454L11,30@1369L191:FileManagerActivity.kt#ff1snz");
                            if (($changed2 & 3) != 2 || !$composer2.getSkipping()) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1223374712, $changed2, -1, "com.droiddeck.launcher.files.FileManagerActivity.onCreate.<anonymous>.<anonymous> (FileManagerActivity.kt:30)");
                                }
                                Modifier modifierSystemBarsPadding = WindowInsetsPadding_androidKt.systemBarsPadding(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null));
                                long background = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getBackground();
                                final File file2 = file;
                                SurfaceKt.m1973SurfaceT9BRK9s(modifierSystemBarsPadding, null, background, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.composableLambda($composer2, 435850195, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerActivity.onCreate.1.1.1
                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                        invoke(composer, num.intValue());
                                        return Unit.INSTANCE;
                                    }

                                    public final void invoke(Composer $composer3, int $changed3) {
                                        ComposerKt.sourceInformation($composer3, "C31@1500L42:FileManagerActivity.kt#ff1snz");
                                        if (($changed3 & 3) == 2 && $composer3.getSkipping()) {
                                            $composer3.skipToGroupEnd();
                                            return;
                                        }
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventStart(435850195, $changed3, -1, "com.droiddeck.launcher.files.FileManagerActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (FileManagerActivity.kt:31)");
                                        }
                                        FileManagerScreenKt.FileManagerScreen(false, false, null, file2, null, null, $composer3, 0, 55);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                }), $composer2, 12582912, 122);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                    return;
                                }
                                return;
                            }
                            $composer2.skipToGroupEnd();
                        }
                    }), $composer, MLKEMEngine.KyberPolyBytes, 1);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                        return;
                    }
                    return;
                }
                $composer.skipToGroupEnd();
            }
        }), 1, null);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        Integer numFirstOrNull;
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        if (requestCode != 1 || (numFirstOrNull = ArraysKt.firstOrNull(grantResults)) == null || numFirstOrNull.intValue() != 0) {
            return;
        }
        recreate();
    }
}
