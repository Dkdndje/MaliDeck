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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FrontEndSetup.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndSetupKt$SetupPanel$2$3$2$1$5$1$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ boolean $limitBlocks;
    final /* synthetic */ Function0<Unit> $onOpenDeveloperOptions;
    final /* synthetic */ MutableState<Boolean> $processLimitBusy$delegate;
    final /* synthetic */ FrontEndState $s;
    final /* synthetic */ Function1<Boolean, Unit> $setProcessLimit;

    /* JADX WARN: Multi-variable type inference failed */
    FrontEndSetupKt$SetupPanel$2$3$2$1$5$1$1(boolean z, Function0<Unit> function0, Function1<? super Boolean, Unit> function1, FrontEndActions frontEndActions, FrontEndState frontEndState, MutableState<Boolean> mutableState) {
        this.$limitBlocks = z;
        this.$onOpenDeveloperOptions = function0;
        this.$setProcessLimit = function1;
        this.$a = frontEndActions;
        this.$s = frontEndState;
        this.$processLimitBusy$delegate = mutableState;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        ComposerKt.sourceInformation($composer, "C:FrontEndSetup.kt#wqmbvw");
        if (($changed & 3) != 2 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(271328869, $changed, -1, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:259)");
            }
            if (this.$limitBlocks) {
                $composer.startReplaceableGroup(-229964272);
                ComposerKt.sourceInformation($composer, "260@15614L42,260@15600L107,261@15768L43,261@15858L26,261@15752L132,262@15945L42,262@15929L111");
                FrontEndWidgetsKt.PrimaryButton(StringResources_androidKt.stringResource(R.string.setup_dev_options, $composer, 0), false, false, true, null, false, null, this.$onOpenDeveloperOptions, $composer, 3072, 118);
                String strStringResource = StringResources_androidKt.stringResource(R.string.setup_use_wireless, $composer, 0);
                boolean z = !FrontEndSetupKt.SetupPanel$lambda$5(this.$processLimitBusy$delegate);
                $composer.startReplaceableGroup(408233020);
                ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
                boolean invalid$iv = $composer.changed(this.$setProcessLimit);
                final Function1<Boolean, Unit> function1 = this.$setProcessLimit;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$1$5$1$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrontEndSetupKt$SetupPanel$2$3$2$1$5$1$1.invoke$lambda$1$lambda$0(function1);
                        }
                    };
                    $composer.updateRememberedValue(value$iv2);
                } else {
                    value$iv2 = it$iv;
                }
                $composer.endReplaceableGroup();
                FrontEndWidgetsKt.SecondaryButton(strStringResource, z, true, null, null, (Function0) value$iv2, $composer, MLKEMEngine.KyberPolyBytes, 24);
                FrontEndWidgetsKt.SecondaryButton(StringResources_androidKt.stringResource(R.string.setup_check_again, $composer, 0), false, true, null, null, this.$a.getOnRefreshPhantomStatus(), $composer, MLKEMEngine.KyberPolyBytes, 26);
                $composer.endReplaceableGroup();
            } else if (this.$s.getPhantomProcessStatus() == PhantomProcessStatus.DISABLED) {
                $composer.startReplaceableGroup(-229383580);
                ComposerKt.sourceInformation($composer, "264@16211L44,264@16302L25,264@16195L132");
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.setup_limit_turn_on, $composer, 0);
                boolean z2 = !FrontEndSetupKt.SetupPanel$lambda$5(this.$processLimitBusy$delegate);
                $composer.startReplaceableGroup(408247227);
                ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
                boolean invalid$iv2 = $composer.changed(this.$setProcessLimit);
                final Function1<Boolean, Unit> function12 = this.$setProcessLimit;
                Object it$iv2 = $composer.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$1$5$1$1$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrontEndSetupKt$SetupPanel$2$3$2$1$5$1$1.invoke$lambda$3$lambda$2(function12);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv2;
                }
                $composer.endReplaceableGroup();
                FrontEndWidgetsKt.SecondaryButton(strStringResource2, z2, true, null, null, (Function0) value$iv, $composer, MLKEMEngine.KyberPolyBytes, 24);
                $composer.endReplaceableGroup();
            } else {
                $composer.startReplaceableGroup(-229172160);
                $composer.endReplaceableGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                return;
            }
            return;
        }
        $composer.skipToGroupEnd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(Function1 $setProcessLimit) {
        $setProcessLimit.invoke(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(Function1 $setProcessLimit) {
        $setProcessLimit.invoke(true);
        return Unit.INSTANCE;
    }
}
