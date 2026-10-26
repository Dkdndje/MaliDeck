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
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MainScreen.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ComposableSingletons$MainScreenKt {
    public static final ComposableSingletons$MainScreenKt INSTANCE = new ComposableSingletons$MainScreenKt();

    /* JADX INFO: renamed from: lambda-1, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f117lambda1 = ComposableLambdaKt.composableLambdaInstance(30173152, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$MainScreenKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C36@1381L37,36@1376L43:MainScreen.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(30173152, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$MainScreenKt.lambda-1.<anonymous> (MainScreen.kt:36)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.main_primary, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-2, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f118lambda2 = ComposableLambdaKt.composableLambdaInstance(528729954, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$MainScreenKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C39@1556L39,39@1551L45:MainScreen.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(528729954, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$MainScreenKt.lambda-2.<anonymous> (MainScreen.kt:39)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.main_secondary, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-3, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f119lambda3 = ComposableLambdaKt.composableLambdaInstance(1447759173, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$MainScreenKt$lambda-3$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C52@2037L38,52@2032L44:MainScreen.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1447759173, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$MainScreenKt.lambda-3.<anonymous> (MainScreen.kt:52)");
            }
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.common_cancel, $composer, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: getLambda-1$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6580getLambda1$app_debug() {
        return f117lambda1;
    }

    /* JADX INFO: renamed from: getLambda-2$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6581getLambda2$app_debug() {
        return f118lambda2;
    }

    /* JADX INFO: renamed from: getLambda-3$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6582getLambda3$app_debug() {
        return f119lambda3;
    }
}
