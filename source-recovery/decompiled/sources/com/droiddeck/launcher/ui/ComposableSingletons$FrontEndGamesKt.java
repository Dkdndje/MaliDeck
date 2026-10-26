package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FrontEndGames.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ComposableSingletons$FrontEndGamesKt {
    public static final ComposableSingletons$FrontEndGamesKt INSTANCE = new ComposableSingletons$FrontEndGamesKt();

    /* JADX INFO: renamed from: lambda-1, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f114lambda1 = ComposableLambdaKt.composableLambdaInstance(-1315839047, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$FrontEndGamesKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C71@3445L38,71@3434L50:FrontEndGames.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1315839047, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$FrontEndGamesKt.lambda-1.<anonymous> (FrontEndGames.kt:71)");
            }
            FrontEndGamesKt.PageHeader(StringResources_androidKt.stringResource(R.string.content_games, $composer, 0), null, $composer, 0, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-2, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f115lambda2 = ComposableLambdaKt.composableLambdaInstance(-1264788661, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$FrontEndGamesKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C94@4745L46,94@4732L66:FrontEndGames.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1264788661, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$FrontEndGamesKt.lambda-2.<anonymous> (FrontEndGames.kt:94)");
            }
            FrontEndWidgetsKt.SectionTitle(StringResources_androidKt.stringResource(R.string.games_launch_settings, $composer, 0), null, $composer, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-3, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f116lambda3 = ComposableLambdaKt.composableLambdaInstance(123602338, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$FrontEndGamesKt$lambda-3$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope rowScope, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(rowScope, "<this>");
            ComposerKt.sourceInformation($composer, "C:FrontEndGames.kt#wqmbvw");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(123602338, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$FrontEndGamesKt.lambda-3.<anonymous> (FrontEndGames.kt:359)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: getLambda-1$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6577getLambda1$app_debug() {
        return f114lambda1;
    }

    /* JADX INFO: renamed from: getLambda-2$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6578getLambda2$app_debug() {
        return f115lambda2;
    }

    /* JADX INFO: renamed from: getLambda-3$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m6579getLambda3$app_debug() {
        return f116lambda3;
    }
}
