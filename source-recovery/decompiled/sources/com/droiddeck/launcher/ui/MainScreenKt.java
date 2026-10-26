package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import com.droiddeck.launcher.HomeApp;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.input.SecondScreenDisplay;
import com.droiddeck.launcher.ui.MainScreenKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;
import org.tukaani.xz.LZMA2Options;

/* JADX INFO: compiled from: MainScreen.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\u001aI\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0007¢\u0006\u0002\u0010\n\u001aA\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0007¢\u0006\u0002\u0010\u0011¨\u0006\u0012"}, d2 = {"ChooseAppDisplayDialog", "", "app", "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;", "secondaryDisplay", "Lcom/droiddeck/launcher/input/SecondScreenDisplay;", "onPrimary", "Lkotlin/Function0;", "onSecondary", "onDismiss", "(Lcom/droiddeck/launcher/HomeApp$LaunchableApp;Lcom/droiddeck/launcher/input/SecondScreenDisplay;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ConfirmDialog", "title", "", "text", "confirm", "onConfirm", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class MainScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ChooseAppDisplayDialog$lambda$0(HomeApp.LaunchableApp launchableApp, SecondScreenDisplay secondScreenDisplay, Function0 function0, Function0 function02, Function0 function03, int i, Composer composer, int i2) {
        ChooseAppDisplayDialog(launchableApp, secondScreenDisplay, function0, function02, function03, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConfirmDialog$lambda$1(String str, String str2, String str3, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        ConfirmDialog(str, str2, str3, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void ChooseAppDisplayDialog(final HomeApp.LaunchableApp app, final SecondScreenDisplay secondaryDisplay, final Function0<Unit> onPrimary, final Function0<Unit> onSecondary, final Function0<Unit> onDismiss, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(onPrimary, "onPrimary");
        Intrinsics.checkNotNullParameter(onSecondary, "onSecondary");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Composer $composer2 = $composer.startRestartGroup(-741824677);
        ComposerKt.sourceInformation($composer2, "C(ChooseAppDisplayDialog)P(!1,4,2,3)27@959L668:MainScreen.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(app) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(secondaryDisplay) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(onPrimary) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(onSecondary) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(onDismiss) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9363) != 9362 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-741824677, $dirty2, -1, "com.droiddeck.launcher.ui.ChooseAppDisplayDialog (MainScreen.kt:26)");
            }
            AndroidAlertDialog_androidKt.m1221AlertDialogOix01E0(onDismiss, ComposableLambdaKt.composableLambda($composer2, 1911800739, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.MainScreenKt.ChooseAppDisplayDialog.1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C36@1342L79:MainScreen.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1911800739, $changed2, -1, "com.droiddeck.launcher.ui.ChooseAppDisplayDialog.<anonymous> (MainScreen.kt:36)");
                    }
                    ButtonKt.TextButton(onPrimary, null, false, null, null, null, null, null, null, ComposableSingletons$MainScreenKt.INSTANCE.m6580getLambda1$app_debug(), $composer3, LZMA2Options.DICT_SIZE_MAX, 510);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), null, ComposableLambdaKt.composableLambda($composer2, -1884609755, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.MainScreenKt.ChooseAppDisplayDialog.2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C38@1463L147:MainScreen.kt#wqmbvw");
                    if (($changed2 & 3) != 2 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1884609755, $changed2, -1, "com.droiddeck.launcher.ui.ChooseAppDisplayDialog.<anonymous> (MainScreen.kt:38)");
                        }
                        ButtonKt.TextButton(onSecondary, null, secondaryDisplay != null, null, null, null, null, null, null, ComposableSingletons$MainScreenKt.INSTANCE.m6581getLambda2$app_debug(), $composer3, LZMA2Options.DICT_SIZE_MAX, 506);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }), null, ComposableLambdaKt.composableLambda($composer2, -1386052953, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.MainScreenKt.ChooseAppDisplayDialog.3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C29@1033L53,29@1028L59:MainScreen.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1386052953, $changed2, -1, "com.droiddeck.launcher.ui.ChooseAppDisplayDialog.<anonymous> (MainScreen.kt:29)");
                    }
                    TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.main_launch_named, new Object[]{app.getLabel()}, $composer3, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), ComposableLambdaKt.composableLambda($composer2, -1136774552, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.MainScreenKt.ChooseAppDisplayDialog.4
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    String strStringResource;
                    ComposerKt.sourceInformation($composer3, "C31@1120L184:MainScreen.kt#wqmbvw");
                    if (($changed2 & 3) != 2 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1136774552, $changed2, -1, "com.droiddeck.launcher.ui.ChooseAppDisplayDialog.<anonymous> (MainScreen.kt:31)");
                        }
                        SecondScreenDisplay it = secondaryDisplay;
                        $composer3.startReplaceableGroup(-2061255522);
                        ComposerKt.sourceInformation($composer3, "*32@1166L53");
                        String strStringResource2 = it == null ? null : StringResources_androidKt.stringResource(R.string.main_choose_screen, new Object[]{it.getLabel()}, $composer3, 0);
                        $composer3.endReplaceableGroup();
                        $composer3.startReplaceableGroup(-2061256012);
                        ComposerKt.sourceInformation($composer3, "33@1245L44");
                        if (strStringResource2 != null) {
                            strStringResource = strStringResource2;
                        } else {
                            strStringResource = StringResources_androidKt.stringResource(R.string.main_secondary_gone, $composer3, 0);
                        }
                        $composer3.endReplaceableGroup();
                        TextKt.m2121Text4IGK_g(strStringResource, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }), null, 0L, 0L, 0L, 0L, 0.0f, null, $composer2, (($dirty2 >> 12) & 14) | 1772592, 0, 16276);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.MainScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MainScreenKt.ChooseAppDisplayDialog$lambda$0(app, secondaryDisplay, onPrimary, onSecondary, onDismiss, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void ConfirmDialog(final String title, final String text, final String confirm, final Function0<Unit> onConfirm, final Function0<Unit> onDismiss, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(confirm, "confirm");
        Intrinsics.checkNotNullParameter(onConfirm, "onConfirm");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Composer $composer2 = $composer.startRestartGroup(-930737858);
        ComposerKt.sourceInformation($composer2, "C(ConfirmDialog)P(4,3)47@1759L328:MainScreen.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(text) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changed(confirm) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(onConfirm) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(onDismiss) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9363) != 9362 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-930737858, $dirty2, -1, "com.droiddeck.launcher.ui.ConfirmDialog (MainScreen.kt:46)");
            }
            AndroidAlertDialog_androidKt.m1221AlertDialogOix01E0(onDismiss, ComposableLambdaKt.composableLambda($composer2, -1443607162, true, new C06101(onDismiss, onConfirm, confirm)), null, ComposableLambdaKt.composableLambda($composer2, -1988479736, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.MainScreenKt.ConfirmDialog.2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C52@1998L80:MainScreen.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1988479736, $changed2, -1, "com.droiddeck.launcher.ui.ConfirmDialog.<anonymous> (MainScreen.kt:52)");
                    }
                    ButtonKt.TextButton(onDismiss, null, false, null, null, null, null, null, null, ComposableSingletons$MainScreenKt.INSTANCE.m6582getLambda3$app_debug(), $composer3, LZMA2Options.DICT_SIZE_MAX, 510);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), null, ComposableLambdaKt.composableLambda($composer2, 1761614986, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.MainScreenKt.ConfirmDialog.3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C49@1828L11:MainScreen.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1761614986, $changed2, -1, "com.droiddeck.launcher.ui.ConfirmDialog.<anonymous> (MainScreen.kt:49)");
                    }
                    TextKt.m2121Text4IGK_g(title, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), ComposableLambdaKt.composableLambda($composer2, 1489178699, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.MainScreenKt.ConfirmDialog.4
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C50@1860L10:MainScreen.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1489178699, $changed2, -1, "com.droiddeck.launcher.ui.ConfirmDialog.<anonymous> (MainScreen.kt:50)");
                    }
                    TextKt.m2121Text4IGK_g(text, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), null, 0L, 0L, 0L, 0L, 0.0f, null, $composer2, (($dirty2 >> 12) & 14) | 1772592, 0, 16276);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.MainScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MainScreenKt.ConfirmDialog$lambda$1(title, text, confirm, onConfirm, onDismiss, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.MainScreenKt$ConfirmDialog$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: MainScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C06101 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ String $confirm;
        final /* synthetic */ Function0<Unit> $onConfirm;
        final /* synthetic */ Function0<Unit> $onDismiss;

        C06101(Function0<Unit> function0, Function0<Unit> function02, String str) {
            this.$onDismiss = function0;
            this.$onConfirm = function02;
            this.$confirm = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(Function0 $onDismiss, Function0 $onConfirm) {
            $onDismiss.invoke();
            $onConfirm.invoke();
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C51@1921L28,51@1900L68:MainScreen.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1443607162, $changed, -1, "com.droiddeck.launcher.ui.ConfirmDialog.<anonymous> (MainScreen.kt:51)");
            }
            $composer.startReplaceableGroup(-976253695);
            ComposerKt.sourceInformation($composer, "CC(remember):MainScreen.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$onDismiss) | $composer.changed(this.$onConfirm);
            final Function0<Unit> function0 = this.$onDismiss;
            final Function0<Unit> function02 = this.$onConfirm;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.MainScreenKt$ConfirmDialog$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return MainScreenKt.C06101.invoke$lambda$1$lambda$0(function0, function02);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            final String str = this.$confirm;
            ButtonKt.TextButton((Function0) value$iv, null, false, null, null, null, null, null, null, ComposableLambdaKt.composableLambda($composer, 1992631747, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.MainScreenKt.ConfirmDialog.1.2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                    invoke(rowScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(RowScope TextButton, Composer $composer2, int $changed2) {
                    Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
                    ComposerKt.sourceInformation($composer2, "C51@1953L13:MainScreen.kt#wqmbvw");
                    if (($changed2 & 17) == 16 && $composer2.getSkipping()) {
                        $composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1992631747, $changed2, -1, "com.droiddeck.launcher.ui.ConfirmDialog.<anonymous>.<anonymous> (MainScreen.kt:51)");
                    }
                    TextKt.m2121Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer, LZMA2Options.DICT_SIZE_MAX, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }
}
