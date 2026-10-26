package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FrontEndSetup.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndSetupKt$SetupPanel$2$3$2$5 implements Function3<ColumnScope, Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ MenuHost $host;
    final /* synthetic */ FrontEndState $s;

    FrontEndSetupKt$SetupPanel$2$3$2$5(MenuHost menuHost, FrontEndState frontEndState, FrontEndActions frontEndActions) {
        this.$host = menuHost;
        this.$s = frontEndState;
        this.$a = frontEndActions;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
        invoke(columnScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope SettingsGroup, Composer $composer, int $changed) {
        String str;
        Object value$iv;
        Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
        ComposerKt.sourceInformation($composer, "C364@24208L36,368@24495L24,363@24142L377:FrontEndSetup.kt#wqmbvw");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-646932980, $changed, -1, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:363)");
        }
        MenuHost menuHost = this.$host;
        String strStringResource = StringResources_androidKt.stringResource(R.string.setup_store, $composer, 0);
        if (this.$s.getStoreEnabled()) {
            $composer.startReplaceableGroup(1500913484);
            ComposerKt.sourceInformation($composer, "365@24298L39");
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.setup_store_on, $composer, 0);
            $composer.endReplaceableGroup();
            str = strStringResource2;
        } else {
            $composer.startReplaceableGroup(1500915949);
            ComposerKt.sourceInformation($composer, "366@24375L40");
            String strStringResource3 = StringResources_androidKt.stringResource(R.string.setup_store_off, $composer, 0);
            $composer.endReplaceableGroup();
            str = strStringResource3;
        }
        boolean storeEnabled = this.$s.getStoreEnabled();
        $composer.startReplaceableGroup(1500919773);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$a);
        final FrontEndActions frontEndActions = this.$a;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$5$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FrontEndSetupKt$SetupPanel$2$3$2$5.invoke$lambda$1$lambda$0(frontEndActions, ((Boolean) obj).booleanValue());
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.ToggleRow(menuHost, "store-enabled", strStringResource, str, storeEnabled, false, null, (Function1) value$iv, $composer, 48, 96);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(FrontEndActions $a, boolean it) {
        $a.getOnStoreEnabled().invoke(Boolean.valueOf(it));
        return Unit.INSTANCE;
    }
}
