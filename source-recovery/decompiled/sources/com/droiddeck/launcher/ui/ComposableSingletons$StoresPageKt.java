package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.outlined.DownloadKt;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StoresPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ComposableSingletons$StoresPageKt {
    public static final ComposableSingletons$StoresPageKt INSTANCE = new ComposableSingletons$StoresPageKt();

    /* JADX INFO: renamed from: lambda-1, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f156lambda1 = ComposableLambdaKt.composableLambdaInstance(778241454, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StoresPageKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C215@12285L68:StoresPage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(778241454, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StoresPageKt.lambda-1.<anonymous> (StoresPage.kt:215)");
            }
            IconKt.m1594Iconww6aTOc(DownloadKt.getDownload(Icons.Outlined.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(18)), 0L, $composer, 432, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-2, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f157lambda2 = ComposableLambdaKt.composableLambdaInstance(1410674362, false, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StoresPageKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C383@22854L49,383@22849L55:StoresPage.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1410674362, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StoresPageKt.lambda-2.<anonymous> (StoresPage.kt:383)");
            }
            FrontEndWidgetsKt.Note(StringResources_androidKt.stringResource(R.string.stores_amazon_no_catalog, $composer, 0), $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda-3, reason: not valid java name */
    private static Function4<String, Dp, Composer, Integer, Unit> f158lambda3 = ComposableLambdaKt.composableLambdaInstance(-1631516404, false, new Function4<String, Dp, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StoresPageKt$lambda-3$1
        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Unit invoke(String str, Dp dp, Composer composer, Integer num) {
            m6622invokeziNgDLE(str, dp.m5744unboximpl(), composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke-ziNgDLE, reason: not valid java name */
        public final void m6622invokeziNgDLE(String unused$var$, float f, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(unused$var$, "$unused$var$");
            ComposerKt.sourceInformation($composer, "C:StoresPage.kt#wqmbvw");
            if (($changed & 129) == 128 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1631516404, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StoresPageKt.lambda-3.<anonymous> (StoresPage.kt:393)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: getLambda-1$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6619getLambda1$app_debug() {
        return f156lambda1;
    }

    /* JADX INFO: renamed from: getLambda-2$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m6620getLambda2$app_debug() {
        return f157lambda2;
    }

    /* JADX INFO: renamed from: getLambda-3$app_debug, reason: not valid java name */
    public final Function4<String, Dp, Composer, Integer, Unit> m6621getLambda3$app_debug() {
        return f158lambda3;
    }
}
