package com.droiddeck.launcher.ui;

import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: PerformanceDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ComposableSingletons$PerformanceDialogKt {
    public static final ComposableSingletons$PerformanceDialogKt INSTANCE = new ComposableSingletons$PerformanceDialogKt();

    /* JADX INFO: renamed from: lambda-1, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f133lambda1 = ComposableLambdaKt.composableLambdaInstance(-1767418853, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$PerformanceDialogKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C175@7523L41:PerformanceDialog.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1767418853, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$PerformanceDialogKt.lambda-1.<anonymous> (PerformanceDialog.kt:175)");
            }
            TextKt.m2121Text4IGK_g("DroidDeck", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: getLambda-1$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6596getLambda1$app_debug() {
        return f133lambda1;
    }
}
