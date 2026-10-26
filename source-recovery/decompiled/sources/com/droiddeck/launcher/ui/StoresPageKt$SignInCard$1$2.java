package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoresState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: StoresPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class StoresPageKt$SignInCard$1$2 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Context $ctx;
    final /* synthetic */ Store $store;

    StoresPageKt$SignInCard$1$2(Context context, Store store) {
        this.$ctx = context;
        this.$store = store;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(Context $ctx, Store $store) throws Throwable {
        StoresState.INSTANCE.signIn($ctx, $store);
        return Unit.INSTANCE;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C294@16598L38,294@16651L34,294@16584L101:StoresPage.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(684636737, $changed, -1, "com.droiddeck.launcher.ui.SignInCard.<anonymous>.<anonymous> (StoresPage.kt:294)");
        }
        String strStringResource = StringResources_androidKt.stringResource(R.string.stores_signin, $composer, 0);
        $composer.startReplaceableGroup(2141826964);
        ComposerKt.sourceInformation($composer, "CC(remember):StoresPage.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(this.$ctx) | $composer.changed(this.$store);
        final Context context = this.$ctx;
        final Store store = this.$store;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StoresPageKt$SignInCard$1$2$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StoresPageKt$SignInCard$1$2.invoke$lambda$1$lambda$0(context, store);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        FrontEndWidgetsKt.PrimaryButton(strStringResource, false, true, false, null, false, null, (Function0) value$iv, $composer, MLKEMEngine.KyberPolyBytes, 122);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
