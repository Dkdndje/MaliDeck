package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.material3.MenuKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.store.StoreState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: StorePage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class StorePageKt$SetupCard$1$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ boolean $busy;
    final /* synthetic */ Context $ctx;

    StorePageKt$SetupCard$1$1(boolean z, Context context) {
        this.$busy = z;
        this.$ctx = context;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(Context $ctx) {
        StoreState.INSTANCE.setup($ctx);
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        int i;
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C158@7976L25,158@7813L188:StorePage.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1236313967, $changed, -1, "com.droiddeck.launcher.ui.SetupCard.<anonymous>.<anonymous> (StorePage.kt:158)");
        }
        if (this.$busy) {
            $composer.startReplaceableGroup(-2112575278);
            ComposerKt.sourceInformation($composer, "158@7837L41");
            i = R.string.store_setting_up;
        } else {
            $composer.startReplaceableGroup(-2112573773);
            ComposerKt.sourceInformation($composer, "158@7884L42");
            i = R.string.store_setup_title;
        }
        String strStringResource = StringResources_androidKt.stringResource(i, $composer, 0);
        $composer.endReplaceableGroup();
        boolean z = StoreState.INSTANCE.getBusy() == null;
        $composer.startReplaceableGroup(-2112570846);
        ComposerKt.sourceInformation($composer, "CC(remember):StorePage.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(this.$ctx);
        final Context context = this.$ctx;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StorePageKt$SetupCard$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StorePageKt$SetupCard$1$1.invoke$lambda$1$lambda$0(context);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        FrontEndWidgetsKt.PrimaryButton(strStringResource, z, true, false, null, false, null, (Function0) value$iv, $composer, MLKEMEngine.KyberPolyBytes, MenuKt.InTransitionDuration);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
