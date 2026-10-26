package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import com.droiddeck.launcher.core.WirelessAdbPairingService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PhantomProcessGatePage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1 implements Function3<ColumnScope, Composer, Integer, Unit> {
    final /* synthetic */ boolean $compact;
    final /* synthetic */ Context $context;
    final /* synthetic */ State<GateEnvironment> $environment$delegate;
    final /* synthetic */ boolean $hasToggle;
    final /* synthetic */ Function0<Unit> $onFixWithWirelessDebugging;
    final /* synthetic */ Function0<Unit> $onOpenDeveloperOptions;
    final /* synthetic */ Function0<Unit> $onOpenNotificationSettings;
    final /* synthetic */ State<WirelessAdbPairingService.Stage> $stage$delegate;

    /* JADX WARN: Multi-variable type inference failed */
    PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1(boolean z, boolean z2, Function0<Unit> function0, Function0<Unit> function02, Function0<Unit> function03, Context context, State<? extends WirelessAdbPairingService.Stage> state, State<GateEnvironment> state2) {
        this.$hasToggle = z;
        this.$compact = z2;
        this.$onOpenDeveloperOptions = function0;
        this.$onFixWithWirelessDebugging = function02;
        this.$onOpenNotificationSettings = function03;
        this.$context = context;
        this.$stage$delegate = state;
        this.$environment$delegate = state2;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
        invoke(columnScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope columnScope, Composer $composer, int $changed) {
        Object value$iv;
        Intrinsics.checkNotNullParameter(columnScope, "<this>");
        ComposerKt.sourceInformation($composer, "C79@3435L45,78@3271L210:PhantomProcessGatePage.kt#wqmbvw");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1450521540, $changed, -1, "com.droiddeck.launcher.ui.PhantomProcessGatePage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhantomProcessGatePage.kt:78)");
        }
        boolean z = this.$hasToggle;
        WirelessAdbPairingService.Stage stagePhantomProcessGatePage$lambda$0 = PhantomProcessGatePageKt.PhantomProcessGatePage$lambda$0(this.$stage$delegate);
        GateEnvironment gateEnvironmentPhantomProcessGatePage$lambda$2 = PhantomProcessGatePageKt.PhantomProcessGatePage$lambda$2(this.$environment$delegate);
        boolean z2 = this.$compact;
        Function0<Unit> function0 = this.$onOpenDeveloperOptions;
        Function0<Unit> function02 = this.$onFixWithWirelessDebugging;
        Function0<Unit> function03 = this.$onOpenNotificationSettings;
        $composer.startReplaceableGroup(334511719);
        ComposerKt.sourceInformation($composer, "CC(remember):PhantomProcessGatePage.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(this.$context);
        final Context context = this.$context;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1.invoke$lambda$1$lambda$0(context);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        PhantomProcessGatePageKt.FixGroup(z, stagePhantomProcessGatePage$lambda$0, gateEnvironmentPhantomProcessGatePage$lambda$2, z2, function0, function02, function03, (Function0) value$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(Context $context) {
        WirelessAdbPairingService.INSTANCE.cancel($context);
        return Unit.INSTANCE;
    }
}
