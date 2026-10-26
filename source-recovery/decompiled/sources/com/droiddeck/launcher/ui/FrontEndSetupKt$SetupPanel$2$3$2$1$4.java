package com.droiddeck.launcher.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.PhantomProcessStatus;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FrontEndSetup.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndSetupKt$SetupPanel$2$3$2$1$4 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ boolean $limitBlocks;
    final /* synthetic */ FrontEndState $s;
    final /* synthetic */ MutableState<Boolean> $showLimitDetails$delegate;

    FrontEndSetupKt$SetupPanel$2$3$2$1$4(boolean z, MutableState<Boolean> mutableState, FrontEndState frontEndState) {
        this.$limitBlocks = z;
        this.$showLimitDetails$delegate = mutableState;
        this.$s = frontEndState;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(MutableState $showLimitDetails$delegate) {
        FrontEndSetupKt.SetupPanel$lambda$18($showLimitDetails$delegate, !FrontEndSetupKt.SetupPanel$lambda$17($showLimitDetails$delegate));
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        int i;
        Object value$iv;
        int i2;
        Object value$iv2;
        ComposerKt.sourceInformation($composer, "C:FrontEndSetup.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1530786240, $changed, -1, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:244)");
        }
        if (this.$limitBlocks) {
            $composer.startReplaceableGroup(-1875533839);
            ComposerKt.sourceInformation($composer, "244@14044L40,244@13911L173");
            if (FrontEndSetupKt.SetupPanel$lambda$17(this.$showLimitDetails$delegate)) {
                $composer.startReplaceableGroup(-1875532824);
                ComposerKt.sourceInformation($composer, "244@13947L36");
                i2 = R.string.common_hide;
            } else {
                $composer.startReplaceableGroup(-1875531479);
                ComposerKt.sourceInformation($composer, "244@13989L37");
                i2 = R.string.setup_fix_it;
            }
            String strStringResource = StringResources_androidKt.stringResource(i2, $composer, 0);
            $composer.endReplaceableGroup();
            $composer.startReplaceableGroup(-1875529716);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$showLimitDetails$delegate);
            final MutableState<Boolean> mutableState = this.$showLimitDetails$delegate;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndSetupKt$SetupPanel$2$3$2$1$4.invoke$lambda$1$lambda$0(mutableState);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv;
            }
            $composer.endReplaceableGroup();
            FrontEndWidgetsKt.PrimaryButton(strStringResource, false, false, true, null, false, null, (Function0) value$iv2, $composer, 3072, 118);
            $composer.endReplaceableGroup();
        } else if (this.$s.getPhantomProcessStatus() != PhantomProcessStatus.NOT_APPLICABLE) {
            $composer.startReplaceableGroup(1988271238);
            ComposerKt.sourceInformation($composer, "246@14363L40,246@14227L176");
            if (FrontEndSetupKt.SetupPanel$lambda$17(this.$showLimitDetails$delegate)) {
                $composer.startReplaceableGroup(-1875522648);
                ComposerKt.sourceInformation($composer, "246@14265L36");
                i = R.string.common_hide;
            } else {
                $composer.startReplaceableGroup(-1875521302);
                ComposerKt.sourceInformation($composer, "246@14307L38");
                i = R.string.setup_details;
            }
            String strStringResource2 = StringResources_androidKt.stringResource(i, $composer, 0);
            $composer.endReplaceableGroup();
            $composer.startReplaceableGroup(-1875519508);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv2 = $composer.changed(this.$showLimitDetails$delegate);
            final MutableState<Boolean> mutableState2 = this.$showLimitDetails$delegate;
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndSetupKt$SetupPanel$2$3$2$1$4.invoke$lambda$3$lambda$2(mutableState2);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv2;
            }
            $composer.endReplaceableGroup();
            FrontEndWidgetsKt.SecondaryButton(strStringResource2, false, true, null, null, (Function0) value$iv, $composer, MLKEMEngine.KyberPolyBytes, 26);
            $composer.endReplaceableGroup();
        } else {
            $composer.startReplaceableGroup(1988509566);
            $composer.endReplaceableGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(MutableState $showLimitDetails$delegate) {
        FrontEndSetupKt.SetupPanel$lambda$18($showLimitDetails$delegate, !FrontEndSetupKt.SetupPanel$lambda$17($showLimitDetails$delegate));
        return Unit.INSTANCE;
    }
}
