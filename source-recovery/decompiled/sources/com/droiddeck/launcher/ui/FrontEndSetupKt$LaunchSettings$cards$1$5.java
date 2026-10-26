package com.droiddeck.launcher.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.InputMode;
import androidx.compose.ui.input.InputModeManager;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.session.WinComponentNames;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FrontEndSetup.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndSetupKt$LaunchSettings$cards$1$5 implements Function3<Modifier, Composer, Integer, Unit> {
    final /* synthetic */ InputModeManager $inputMode;
    final /* synthetic */ MutableState<Boolean> $wincompOpen$delegate;
    final /* synthetic */ List<String> $wincompPicks;

    FrontEndSetupKt$LaunchSettings$cards$1$5(List<String> list, MutableState<Boolean> mutableState, InputModeManager inputModeManager) {
        this.$wincompPicks = list;
        this.$wincompOpen$delegate = mutableState;
        this.$inputMode = inputModeManager;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(Modifier modifier, Composer composer, Integer num) {
        invoke(modifier, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Modifier m, Composer $composer, int $changed) {
        Object value$iv;
        String strJoinToString$default;
        Object value$iv2;
        Intrinsics.checkNotNullParameter(m, "m");
        ComposerKt.sourceInformation($composer, "C488@31887L38,491@32161L85,487@31858L388:FrontEndSetup.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed(m) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-634995691, $dirty2, -1, "com.droiddeck.launcher.ui.LaunchSettings.<anonymous>.<anonymous> (FrontEndSetup.kt:487)");
        }
        String strStringResource = StringResources_androidKt.stringResource(R.string.wincomp_title, $composer, 0);
        if (this.$wincompPicks.isEmpty()) {
            $composer.startReplaceableGroup(-1346075744);
            ComposerKt.sourceInformation($composer, "489@31971L42");
            strJoinToString$default = StringResources_androidKt.stringResource(R.string.wincomp_card_none, $composer, 0);
        } else {
            $composer.startReplaceableGroup(-1346073756);
            ComposerKt.sourceInformation($composer, "489@32051L59");
            List<String> list = this.$wincompPicks;
            $composer.startReplaceableGroup(-1346073167);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndSetupKt$LaunchSettings$cards$1$5.invoke$lambda$1$lambda$0((String) obj);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            strJoinToString$default = CollectionsKt.joinToString$default(list, str, null, null, 0, null, (Function1) value$iv, 30, null);
        }
        $composer.endReplaceableGroup();
        $composer.startReplaceableGroup(-1346069621);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$wincompOpen$delegate) | $composer.changedInstance(this.$inputMode);
        final InputModeManager inputModeManager = this.$inputMode;
        final MutableState<Boolean> mutableState = this.$wincompOpen$delegate;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FrontEndSetupKt$LaunchSettings$cards$1$5.invoke$lambda$3$lambda$2(inputModeManager, mutableState);
                }
            };
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv2;
        }
        $composer.endReplaceableGroup();
        FrontEndSetupKt.SettingCard(strStringResource, strJoinToString$default, "card:wincomp", m, (Function0) value$iv2, $composer, (($dirty2 << 9) & 7168) | MLKEMEngine.KyberPolyBytes);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence invoke$lambda$1$lambda$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return WinComponentNames.INSTANCE.of(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(InputModeManager $inputMode, MutableState $wincompOpen$delegate) {
        $wincompOpen$delegate.setValue(Boolean.valueOf(InputMode.m4090equalsimpl0($inputMode.mo4096getInputModeaOaMEAU(), InputMode.INSTANCE.m4094getKeyboardaOaMEAU())));
        return Unit.INSTANCE;
    }
}
