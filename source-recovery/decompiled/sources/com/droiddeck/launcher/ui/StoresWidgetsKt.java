package com.droiddeck.launcher.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.stores.StoresNative;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.apache.commons.compress.archivers.cpio.CpioConstants;

/* JADX INFO: compiled from: StoresWidgets.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"StoresEngineRow", "", "(Landroidx/compose/runtime/Composer;I)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class StoresWidgetsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StoresEngineRow$lambda$0(int i, Composer composer, int i2) {
        StoresEngineRow(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void StoresEngineRow(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(2040421845);
        ComposerKt.sourceInformation($composer2, "C(StoresEngineRow)14@472L44,13@451L273:StoresWidgets.kt#wqmbvw");
        if ($changed != 0 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2040421845, $changed, -1, "com.droiddeck.launcher.ui.StoresEngineRow (StoresWidgets.kt:11)");
            }
            final String version = StoresNative.INSTANCE.getVersion();
            SettingsWidgetsKt.SettingsRow(StringResources_androidKt.stringResource(R.string.setup_stores_engine, $composer2, 0), version, false, null, ComposableLambdaKt.composableLambda($composer2, 764785117, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.StoresWidgetsKt.StoresEngineRow.1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    int i;
                    ComposerKt.sourceInformation($composer3, "C17@551L167:StoresWidgets.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(764785117, $changed2, -1, "com.droiddeck.launcher.ui.StoresEngineRow.<anonymous> (StoresWidgets.kt:17)");
                    }
                    if (version != null) {
                        $composer3.startReplaceableGroup(1723190682);
                        ComposerKt.sourceInformation($composer3, "17@577L55");
                        i = R.string.setup_stores_engine_chip_ready;
                    } else {
                        $composer3.startReplaceableGroup(1723192636);
                        ComposerKt.sourceInformation($composer3, "17@638L57");
                        i = R.string.setup_stores_engine_chip_missing;
                    }
                    String strStringResource = StringResources_androidKt.stringResource(i, $composer3, 0);
                    $composer3.endReplaceableGroup();
                    FrontEndWidgetsKt.Chip(strStringResource, version != null, $composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, CpioConstants.C_ISBLK, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoresWidgetsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoresWidgetsKt.StoresEngineRow$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
