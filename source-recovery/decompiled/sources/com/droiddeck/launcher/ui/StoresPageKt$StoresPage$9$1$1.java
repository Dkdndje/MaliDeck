package com.droiddeck.launcher.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: StoresPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class StoresPageKt$StoresPage$9$1$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ MutableState<String> $chip$delegate;
    final /* synthetic */ Function1<String, Unit> $pickChip;
    final /* synthetic */ FrontEndState $s;
    final /* synthetic */ MutableState<Boolean> $settings$delegate;

    /* JADX WARN: Multi-variable type inference failed */
    StoresPageKt$StoresPage$9$1$1(FrontEndState frontEndState, Function1<? super String, Unit> function1, MutableState<Boolean> mutableState, MutableState<String> mutableState2) {
        this.$s = frontEndState;
        this.$pickChip = function1;
        this.$settings$delegate = mutableState;
        this.$chip$delegate = mutableState2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(MutableState $settings$delegate) {
        StoresPageKt.StoresPage$lambda$19($settings$delegate, true);
        return Unit.INSTANCE;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C165@9093L19,165@9020L93:StoresPage.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1568870531, $changed, -1, "com.droiddeck.launcher.ui.StoresPage.<anonymous>.<anonymous>.<anonymous> (StoresPage.kt:165)");
        }
        String strStoresPage$lambda$2 = StoresPageKt.StoresPage$lambda$2(this.$chip$delegate);
        int storeDownloadsActive = this.$s.getStoreDownloadsActive();
        Function1<String, Unit> function1 = this.$pickChip;
        $composer.startReplaceableGroup(1750979059);
        ComposerKt.sourceInformation($composer, "CC(remember):StoresPage.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$settings$delegate);
        final MutableState<Boolean> mutableState = this.$settings$delegate;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StoresPageKt$StoresPage$9$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StoresPageKt$StoresPage$9$1$1.invoke$lambda$1$lambda$0(mutableState);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        StoresPageKt.StoreChips(strStoresPage$lambda$2, storeDownloadsActive, function1, (Function0) value$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
