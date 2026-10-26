package com.droiddeck.launcher.ui;

import androidx.compose.material3.ColorScheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DriverPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class DriverPageKt$DriverPage$4$3 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ ColorScheme $colors;
    final /* synthetic */ MutableState<DriverRow> $confirm$delegate;

    DriverPageKt$DriverPage$4$3(ColorScheme colorScheme, MutableState<DriverRow> mutableState) {
        this.$colors = colorScheme;
        this.$confirm$delegate = mutableState;
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
        ComposerKt.sourceInformation($composer, "C153@7875L29,154@7942L46,154@7921L67,155@8015L38,155@8125L18,155@8005L138:DriverPage.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(667145021, $changed, -1, "com.droiddeck.launcher.ui.DriverPage.<anonymous>.<anonymous> (DriverPage.kt:153)");
        }
        $composer.startReplaceableGroup(-661531852);
        ComposerKt.sourceInformation($composer, "CC(remember):DriverPage.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new FocusRequester();
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        FocusRequester cancelFocus = (FocusRequester) value$iv;
        $composer.endReplaceableGroup();
        Unit unit = Unit.INSTANCE;
        $composer.startReplaceableGroup(-661529691);
        ComposerKt.sourceInformation($composer, "CC(remember):DriverPage.kt#9igjgp");
        Object it$iv2 = $composer.rememberedValue();
        if (it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new DriverPageKt$DriverPage$4$3$1$1(cancelFocus, null);
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv2;
        }
        $composer.endReplaceableGroup();
        EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv2, $composer, 6);
        String strStringResource = StringResources_androidKt.stringResource(R.string.common_cancel, $composer, 0);
        long onBackground = this.$colors.getOnBackground();
        Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester(Modifier.INSTANCE, cancelFocus);
        $composer.startReplaceableGroup(-661523863);
        ComposerKt.sourceInformation($composer, "CC(remember):DriverPage.kt#9igjgp");
        final MutableState<DriverRow> mutableState = this.$confirm$delegate;
        Object it$iv3 = $composer.rememberedValue();
        if (it$iv3 == Composer.INSTANCE.getEmpty()) {
            value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.DriverPageKt$DriverPage$4$3$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DriverPageKt$DriverPage$4$3.invoke$lambda$3$lambda$2(mutableState);
                }
            };
            $composer.updateRememberedValue(value$iv3);
        } else {
            value$iv3 = it$iv3;
        }
        $composer.endReplaceableGroup();
        DriverPageKt.m6645FocusTextsW7UJKQ(strStringResource, onBackground, modifierFocusRequester, (Function0) value$iv3, $composer, 3072, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(MutableState $confirm$delegate) {
        DriverPageKt.DriverPage$lambda$2($confirm$delegate, null);
        return Unit.INSTANCE;
    }
}
