package com.droiddeck.launcher.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.profileinstaller.ProfileVerifier;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.store.StoreState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-7$1, reason: invalid class name */
/* JADX INFO: compiled from: StorePage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class ComposableSingletons$StorePageKt$lambda7$1 implements Function2<Composer, Integer, Unit> {
    public static final ComposableSingletons$StorePageKt$lambda7$1 INSTANCE = new ComposableSingletons$StorePageKt$lambda7$1();

    ComposableSingletons$StorePageKt$lambda7$1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0() {
        StoreState.INSTANCE.loadSections(true);
        return Unit.INSTANCE;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C192@9975L40,192@10017L41,192@9959L99:StorePage.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1254688202, $changed, -1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-7.<anonymous> (StorePage.kt:192)");
        }
        String strStringResource = StringResources_androidKt.stringResource(R.string.store_try_again, $composer, 0);
        $composer.startReplaceableGroup(332084539);
        ComposerKt.sourceInformation($composer, "CC(remember):StorePage.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-7$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ComposableSingletons$StorePageKt$lambda7$1.invoke$lambda$1$lambda$0();
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        FrontEndWidgetsKt.SecondaryButton(strStringResource, false, false, null, null, (Function0) value$iv, $composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
