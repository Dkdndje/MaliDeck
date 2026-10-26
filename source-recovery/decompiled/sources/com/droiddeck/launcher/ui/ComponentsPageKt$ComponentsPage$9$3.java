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
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ComponentsPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class ComponentsPageKt$ComponentsPage$9$3 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ ColorScheme $colors;
    final /* synthetic */ MutableState<Pair<String, Function0<Unit>>> $confirm$delegate;

    ComponentsPageKt$ComponentsPage$9$3(ColorScheme colorScheme, MutableState<Pair<String, Function0<Unit>>> mutableState) {
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
        ComposerKt.sourceInformation($composer, "C342@21026L29,343@21093L46,343@21072L67,344@21166L38,344@21276L18,344@21156L138:ComponentsPage.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1753883340, $changed, -1, "com.droiddeck.launcher.ui.ComponentsPage.<anonymous>.<anonymous> (ComponentsPage.kt:342)");
        }
        $composer.startReplaceableGroup(-300714878);
        ComposerKt.sourceInformation($composer, "CC(remember):ComponentsPage.kt#9igjgp");
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
        $composer.startReplaceableGroup(-300712717);
        ComposerKt.sourceInformation($composer, "CC(remember):ComponentsPage.kt#9igjgp");
        Object it$iv2 = $composer.rememberedValue();
        if (it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new ComponentsPageKt$ComponentsPage$9$3$1$1(cancelFocus, null);
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv2;
        }
        $composer.endReplaceableGroup();
        EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv2, $composer, 6);
        String strStringResource = StringResources_androidKt.stringResource(R.string.common_cancel, $composer, 0);
        long onBackground = this.$colors.getOnBackground();
        Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester(Modifier.INSTANCE, cancelFocus);
        $composer.startReplaceableGroup(-300706889);
        ComposerKt.sourceInformation($composer, "CC(remember):ComponentsPage.kt#9igjgp");
        final MutableState<Pair<String, Function0<Unit>>> mutableState = this.$confirm$delegate;
        Object it$iv3 = $composer.rememberedValue();
        if (it$iv3 == Composer.INSTANCE.getEmpty()) {
            value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$9$3$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ComponentsPageKt$ComponentsPage$9$3.invoke$lambda$3$lambda$2(mutableState);
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
        $confirm$delegate.setValue(null);
        return Unit.INSTANCE;
    }
}
