package com.droiddeck.launcher.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FrontEndSetup.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndSetupKt$LaunchSettings$cards$1$1 implements Function3<Modifier, Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;

    FrontEndSetupKt$LaunchSettings$cards$1$1(FrontEndActions frontEndActions) {
        this.$a = frontEndActions;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(FrontEndActions $a) {
        $a.getOnComponents().invoke(true);
        return Unit.INSTANCE;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(Modifier modifier, Composer composer, Integer num) {
        invoke(modifier, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Modifier m, Composer $composer, int $changed) {
        Object value$iv;
        Intrinsics.checkNotNullParameter(m, "m");
        ComposerKt.sourceInformation($composer, "C467@30527L46,467@30575L51,467@30650L24,467@30515L159:FrontEndSetup.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed(m) ? 4 : 2;
        }
        if (($dirty & 19) == 18 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1365211010, $dirty, -1, "com.droiddeck.launcher.ui.LaunchSettings.<anonymous>.<anonymous> (FrontEndSetup.kt:467)");
        }
        String strStringResource = StringResources_androidKt.stringResource(R.string.setup_card_components, $composer, 0);
        String strStringResource2 = StringResources_androidKt.stringResource(R.string.setup_card_components_hint, $composer, 0);
        $composer.startReplaceableGroup(-1346118034);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$a);
        final FrontEndActions frontEndActions = this.$a;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$LaunchSettings$cards$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FrontEndSetupKt$LaunchSettings$cards$1$1.invoke$lambda$1$lambda$0(frontEndActions);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        FrontEndSetupKt.SettingCard(strStringResource, strStringResource2, "card:components", m, (Function0) value$iv, $composer, (($dirty << 9) & 7168) | MLKEMEngine.KyberPolyBytes);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
