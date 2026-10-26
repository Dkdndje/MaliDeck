package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
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
import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ModeSettingsDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ComposableSingletons$ModeSettingsDialogKt {
    public static final ComposableSingletons$ModeSettingsDialogKt INSTANCE = new ComposableSingletons$ModeSettingsDialogKt();

    /* JADX INFO: renamed from: lambda-1, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f120lambda1 = ComposableLambdaKt.composableLambdaInstance(-1538497087, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1538497087, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt.lambda-1.<anonymous> (ModeSettingsDialog.kt:410)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-2, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f125lambda2 = ComposableLambdaKt.composableLambdaInstance(817495208, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C562@32864L38,562@32859L44:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(817495208, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt.lambda-2.<anonymous> (ModeSettingsDialog.kt:562)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_cancel, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-3, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f126lambda3 = ComposableLambdaKt.composableLambdaInstance(-876829309, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt$lambda-3$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C554@32360L48,554@32355L54:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-876829309, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt.lambda-3.<anonymous> (ModeSettingsDialog.kt:554)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.mode_wifi_explain_title, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-4, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f127lambda4 = ComposableLambdaKt.composableLambdaInstance(-707685534, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt$lambda-4$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C555@32435L47,555@32430L53:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-707685534, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt.lambda-4.<anonymous> (ModeSettingsDialog.kt:555)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.mode_wifi_explain_text, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-5, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f128lambda5 = ComposableLambdaKt.composableLambdaInstance(-1979394719, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt$lambda-5$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C570@33296L41,570@33291L47:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1979394719, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt.lambda-5.<anonymous> (ModeSettingsDialog.kt:570)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_uninstall, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-6, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f129lambda6 = ComposableLambdaKt.composableLambdaInstance(992393631, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt$lambda-6$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C572@33439L38,572@33434L44:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(992393631, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt.lambda-6.<anonymous> (ModeSettingsDialog.kt:572)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_cancel, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-7, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f130lambda7 = ComposableLambdaKt.composableLambdaInstance(539137978, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt$lambda-7$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C567@33048L48,567@33043L54:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(539137978, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt.lambda-7.<anonymous> (ModeSettingsDialog.kt:567)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.mode_decky_remove_title, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-8, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f131lambda8 = ComposableLambdaKt.composableLambdaInstance(-122451495, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt$lambda-8$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C568@33123L47,568@33118L53:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-122451495, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt.lambda-8.<anonymous> (ModeSettingsDialog.kt:568)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.mode_decky_remove_text, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-9, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f132lambda9 = ComposableLambdaKt.composableLambdaInstance(997569441, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt$lambda-9$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C624@36739L35,624@36734L41:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(997569441, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt.lambda-9.<anonymous> (ModeSettingsDialog.kt:624)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_use, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-10, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f121lambda10 = ComposableLambdaKt.composableLambdaInstance(1286388831, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt$lambda-10$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C625@36873L38,625@36868L44:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1286388831, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt.lambda-10.<anonymous> (ModeSettingsDialog.kt:625)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_cancel, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-11, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f122lambda11 = ComposableLambdaKt.composableLambdaInstance(-1868982854, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt$lambda-11$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C585@34096L46,585@34091L52:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1868982854, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt.lambda-11.<anonymous> (ModeSettingsDialog.kt:585)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.mode_custom_res_title, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-12, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f123lambda12 = ComposableLambdaKt.composableLambdaInstance(-564693211, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt$lambda-12$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C598@34947L35,598@34942L41:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-564693211, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt.lambda-12.<anonymous> (ModeSettingsDialog.kt:598)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.mode_width, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-13, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f124lambda13 = ComposableLambdaKt.composableLambdaInstance(-1335626482, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt$lambda-13$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C603@35362L36,603@35357L42:ModeSettingsDialog.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1335626482, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$ModeSettingsDialogKt.lambda-13.<anonymous> (ModeSettingsDialog.kt:603)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.mode_height, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: getLambda-1$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6583getLambda1$app_debug() {
        return f120lambda1;
    }

    /* JADX INFO: renamed from: getLambda-10$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6584getLambda10$app_debug() {
        return f121lambda10;
    }

    /* JADX INFO: renamed from: getLambda-11$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6585getLambda11$app_debug() {
        return f122lambda11;
    }

    /* JADX INFO: renamed from: getLambda-12$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6586getLambda12$app_debug() {
        return f123lambda12;
    }

    /* JADX INFO: renamed from: getLambda-13$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6587getLambda13$app_debug() {
        return f124lambda13;
    }

    /* JADX INFO: renamed from: getLambda-2$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6588getLambda2$app_debug() {
        return f125lambda2;
    }

    /* JADX INFO: renamed from: getLambda-3$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6589getLambda3$app_debug() {
        return f126lambda3;
    }

    /* JADX INFO: renamed from: getLambda-4$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6590getLambda4$app_debug() {
        return f127lambda4;
    }

    /* JADX INFO: renamed from: getLambda-5$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6591getLambda5$app_debug() {
        return f128lambda5;
    }

    /* JADX INFO: renamed from: getLambda-6$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6592getLambda6$app_debug() {
        return f129lambda6;
    }

    /* JADX INFO: renamed from: getLambda-7$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6593getLambda7$app_debug() {
        return f130lambda7;
    }

    /* JADX INFO: renamed from: getLambda-8$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6594getLambda8$app_debug() {
        return f131lambda8;
    }

    /* JADX INFO: renamed from: getLambda-9$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6595getLambda9$app_debug() {
        return f132lambda9;
    }
}
