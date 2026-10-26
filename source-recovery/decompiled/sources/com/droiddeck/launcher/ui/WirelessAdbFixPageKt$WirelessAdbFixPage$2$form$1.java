package com.droiddeck.launcher.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusManager;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: WirelessAdbFixPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class WirelessAdbFixPageKt$WirelessAdbFixPage$2$form$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Function0<Unit> $applyAddress;
    final /* synthetic */ MutableState<Boolean> $busy$delegate;
    final /* synthetic */ boolean $compactSplit;
    final /* synthetic */ MutableState<String> $connectionAddress$delegate;
    final /* synthetic */ boolean $desiredEnabled;
    final /* synthetic */ MutableState<Boolean> $editing$delegate;
    final /* synthetic */ FocusManager $focusManager;
    final /* synthetic */ MutableState<String> $message$delegate;
    final /* synthetic */ MutableState<Boolean> $messageIsError$delegate;
    final /* synthetic */ Function0<Unit> $pairAgain;
    final /* synthetic */ Function0<Unit> $pairNow;
    final /* synthetic */ MutableState<String> $pairingAddress$delegate;
    final /* synthetic */ MutableState<String> $pairingCode$delegate;
    final /* synthetic */ AdbEndpoint $pairingEndpoint;
    final /* synthetic */ MutableState<Integer> $step$delegate;

    WirelessAdbFixPageKt$WirelessAdbFixPage$2$form$1(MutableState<String> mutableState, MutableState<String> mutableState2, MutableState<String> mutableState3, boolean z, FocusManager focusManager, boolean z2, AdbEndpoint adbEndpoint, Function0<Unit> function0, Function0<Unit> function02, Function0<Unit> function03, MutableState<Integer> mutableState4, MutableState<Boolean> mutableState5, MutableState<String> mutableState6, MutableState<Boolean> mutableState7, MutableState<Boolean> mutableState8) {
        this.$pairingAddress$delegate = mutableState;
        this.$pairingCode$delegate = mutableState2;
        this.$connectionAddress$delegate = mutableState3;
        this.$compactSplit = z;
        this.$focusManager = focusManager;
        this.$desiredEnabled = z2;
        this.$pairingEndpoint = adbEndpoint;
        this.$pairNow = function0;
        this.$applyAddress = function02;
        this.$pairAgain = function03;
        this.$step$delegate = mutableState4;
        this.$busy$delegate = mutableState5;
        this.$message$delegate = mutableState6;
        this.$messageIsError$delegate = mutableState7;
        this.$editing$delegate = mutableState8;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Object value$iv4;
        boolean z;
        ComposerKt.sourceInformation($composer, "C154@6542L23,156@6648L50,158@6799L26,164@7050L16,151@6405L963:WirelessAdbFixPage.kt#wqmbvw");
        if (($changed & 3) != 2 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(197073772, $changed, -1, "com.droiddeck.launcher.ui.WirelessAdbFixPage.<anonymous>.<anonymous> (WirelessAdbFixPage.kt:151)");
            }
            int iWirelessAdbFixPage$lambda$3 = WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$3(this.$step$delegate);
            String strWirelessAdbFixPage$lambda$7 = WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$7(this.$pairingAddress$delegate);
            $composer.startReplaceableGroup(70081946);
            ComposerKt.sourceInformation($composer, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$pairingAddress$delegate);
            final MutableState<String> mutableState = this.$pairingAddress$delegate;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$WirelessAdbFixPage$2$form$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WirelessAdbFixPageKt$WirelessAdbFixPage$2$form$1.invoke$lambda$1$lambda$0(mutableState, (String) obj);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            Function1 function1 = (Function1) value$iv;
            $composer.endReplaceableGroup();
            String strWirelessAdbFixPage$lambda$15 = WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$15(this.$pairingCode$delegate);
            $composer.startReplaceableGroup(70085365);
            ComposerKt.sourceInformation($composer, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            boolean invalid$iv2 = $composer.changed(this.$pairingCode$delegate);
            final MutableState<String> mutableState2 = this.$pairingCode$delegate;
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$WirelessAdbFixPage$2$form$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WirelessAdbFixPageKt$WirelessAdbFixPage$2$form$1.invoke$lambda$3$lambda$2(mutableState2, (String) obj);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            Function1 function12 = (Function1) value$iv2;
            $composer.endReplaceableGroup();
            String strWirelessAdbFixPage$lambda$11 = WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$11(this.$connectionAddress$delegate);
            $composer.startReplaceableGroup(70090173);
            ComposerKt.sourceInformation($composer, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            boolean invalid$iv3 = $composer.changed(this.$connectionAddress$delegate);
            final MutableState<String> mutableState3 = this.$connectionAddress$delegate;
            Object it$iv3 = $composer.rememberedValue();
            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$WirelessAdbFixPage$2$form$1$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WirelessAdbFixPageKt$WirelessAdbFixPage$2$form$1.invoke$lambda$5$lambda$4(mutableState3, (String) obj);
                    }
                };
                $composer.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            Function1 function13 = (Function1) value$iv3;
            $composer.endReplaceableGroup();
            boolean zWirelessAdbFixPage$lambda$18 = WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$18(this.$busy$delegate);
            String strWirelessAdbFixPage$lambda$24 = WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$24(this.$message$delegate);
            boolean zWirelessAdbFixPage$lambda$27 = WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$27(this.$messageIsError$delegate);
            boolean z2 = this.$compactSplit;
            boolean zWirelessAdbFixPage$lambda$21 = WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$21(this.$editing$delegate);
            $composer.startReplaceableGroup(70098195);
            ComposerKt.sourceInformation($composer, "CC(remember):WirelessAdbFixPage.kt#9igjgp");
            final MutableState<Boolean> mutableState4 = this.$editing$delegate;
            boolean z3 = false;
            Object it$iv4 = $composer.rememberedValue();
            if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new Function1() { // from class: com.droiddeck.launcher.ui.WirelessAdbFixPageKt$WirelessAdbFixPage$2$form$1$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WirelessAdbFixPageKt$WirelessAdbFixPage$2$form$1.invoke$lambda$7$lambda$6(mutableState4, ((Boolean) obj).booleanValue());
                    }
                };
                $composer.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv4;
            }
            Function1 function14 = (Function1) value$iv4;
            $composer.endReplaceableGroup();
            FocusManager focusManager = this.$focusManager;
            boolean z4 = this.$desiredEnabled;
            if (this.$pairingEndpoint != null) {
                z = z4;
                if (WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$15(this.$pairingCode$delegate).length() == 6) {
                    z3 = true;
                }
            } else {
                z = z4;
            }
            WirelessAdbFixPageKt.WirelessStepForm(iWirelessAdbFixPage$lambda$3, strWirelessAdbFixPage$lambda$7, function1, strWirelessAdbFixPage$lambda$15, function12, strWirelessAdbFixPage$lambda$11, function13, zWirelessAdbFixPage$lambda$18, strWirelessAdbFixPage$lambda$24, zWirelessAdbFixPage$lambda$27, z2, zWirelessAdbFixPage$lambda$21, function14, focusManager, z, z3, this.$pairNow, this.$applyAddress, this.$pairAgain, $composer, 0, MLKEMEngine.KyberPolyBytes);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                return;
            }
            return;
        }
        $composer.skipToGroupEnd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(MutableState $pairingAddress$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $pairingAddress$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(MutableState $pairingCode$delegate, String it) throws IOException {
        Intrinsics.checkNotNullParameter(it, "it");
        String $this$filterTo$iv$iv = it;
        Appendable destination$iv$iv = new StringBuilder();
        int length = $this$filterTo$iv$iv.length();
        for (int index$iv$iv = 0; index$iv$iv < length; index$iv$iv++) {
            char element$iv$iv = $this$filterTo$iv$iv.charAt(index$iv$iv);
            if (Character.isDigit(element$iv$iv)) {
                destination$iv$iv.append(element$iv$iv);
            }
        }
        String $this$filter$iv = ((StringBuilder) destination$iv$iv).toString();
        $pairingCode$delegate.setValue(StringsKt.take($this$filter$iv, 6));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$5$lambda$4(MutableState $connectionAddress$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $connectionAddress$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$7$lambda$6(MutableState $editing$delegate, boolean it) {
        WirelessAdbFixPageKt.WirelessAdbFixPage$lambda$22($editing$delegate, it);
        return Unit.INSTANCE;
    }
}
