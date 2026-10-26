package com.droiddeck.launcher.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: StoresDownloads.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class StoresDownloadsKt$StoresSettingsDialog$1$1$1$2 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ FrontEndState $s;

    StoresDownloadsKt$StoresSettingsDialog$1$1$1$2(FrontEndState frontEndState, FrontEndActions frontEndActions) {
        this.$s = frontEndState;
        this.$a = frontEndActions;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(FrontEndActions $a, boolean it) {
        $a.getOnStoresShowMature().invoke(Boolean.valueOf(it));
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C319@19041L43,319@19086L28,319@19000L114:StoresDownloads.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-87648489, $changed, -1, "com.droiddeck.launcher.ui.StoresSettingsDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StoresDownloads.kt:319)");
        }
        boolean storesShowMature = this.$s.getStoresShowMature();
        String strStringResource = StringResources_androidKt.stringResource(R.string.stores_show_mature, $composer, 0);
        $composer.startReplaceableGroup(-1757083177);
        ComposerKt.sourceInformation($composer, "CC(remember):StoresDownloads.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$a);
        final FrontEndActions frontEndActions = this.$a;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$StoresSettingsDialog$1$1$1$2$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return StoresDownloadsKt$StoresSettingsDialog$1$1$1$2.invoke$lambda$1$lambda$0(frontEndActions, ((Boolean) obj).booleanValue());
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.ToggleSwitch(storesShowMature, false, strStringResource, null, (Function1) value$iv, $composer, 0, 10);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
