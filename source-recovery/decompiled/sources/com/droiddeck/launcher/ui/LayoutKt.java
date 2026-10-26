package com.droiddeck.launcher.ui;

import android.content.res.Configuration;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: Layout.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\r\u0010\n\u001a\u00020\u0007H\u0001¢\u0006\u0002\u0010\u000b\"\u0013\u0010\u0000\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0002\u0010\u0003\"\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"NarrowPaneWidth", "Landroidx/compose/ui/unit/Dp;", "getNarrowPaneWidth", "()F", "F", "LocalNarrowPane", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "", "getLocalNarrowPane", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "isNarrowScreen", "(Landroidx/compose/runtime/Composer;I)Z", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class LayoutKt {
    private static final float NarrowPaneWidth = Dp.m5730constructorimpl(520);
    private static final ProvidableCompositionLocal<Boolean> LocalNarrowPane = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: com.droiddeck.launcher.ui.LayoutKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(LayoutKt.LocalNarrowPane$lambda$0());
        }
    }, 1, null);

    public static final float getNarrowPaneWidth() {
        return NarrowPaneWidth;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean LocalNarrowPane$lambda$0() {
        return false;
    }

    public static final ProvidableCompositionLocal<Boolean> getLocalNarrowPane() {
        return LocalNarrowPane;
    }

    public static final boolean isNarrowScreen(Composer $composer, int $changed) {
        $composer.startReplaceableGroup(-1600121849);
        ComposerKt.sourceInformation($composer, "C(isNarrowScreen)18@799L7:Layout.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1600121849, $changed, -1, "com.droiddeck.launcher.ui.isNarrowScreen (Layout.kt:18)");
        }
        ProvidableCompositionLocal<Configuration> localConfiguration = AndroidCompositionLocals_androidKt.getLocalConfiguration();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object objConsume = $composer.consume(localConfiguration);
        ComposerKt.sourceInformationMarkerEnd($composer);
        boolean z = ((Configuration) objConsume).screenWidthDp < 600;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return z;
    }
}
