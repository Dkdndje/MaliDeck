package com.droiddeck.launcher.ui;

import androidx.compose.material3.ColorScheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: ComponentsPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class ComponentsPageKt$ComponentsPage$9$2 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Function0<Unit> $action;
    final /* synthetic */ ColorScheme $colors;
    final /* synthetic */ MutableState<Pair<String, Function0<Unit>>> $confirm$delegate;
    final /* synthetic */ MutableState<Integer> $confirmVerb$delegate;
    final /* synthetic */ Palette $pal;

    ComponentsPageKt$ComponentsPage$9$2(ColorScheme colorScheme, Palette palette, Function0<Unit> function0, MutableState<Integer> mutableState, MutableState<Pair<String, Function0<Unit>>> mutableState2) {
        this.$colors = colorScheme;
        this.$pal = palette;
        this.$action = function0;
        this.$confirmVerb$delegate = mutableState;
        this.$confirm$delegate = mutableState2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C339@20850L27,339@20918L28,339@20840L106:ComponentsPage.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1491471734, $changed, -1, "com.droiddeck.launcher.ui.ComponentsPage.<anonymous>.<anonymous> (ComponentsPage.kt:338)");
        }
        boolean del = ComponentsPageKt.ComponentsPage$lambda$13(this.$confirmVerb$delegate) == R.string.common_delete;
        String strStringResource = StringResources_androidKt.stringResource(ComponentsPageKt.ComponentsPage$lambda$13(this.$confirmVerb$delegate), $composer, 0);
        long error = del ? this.$colors.getError() : this.$pal.getSignal();
        $composer.startReplaceableGroup(-300718335);
        ComposerKt.sourceInformation($composer, "CC(remember):ComponentsPage.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$action);
        final Function0<Unit> function0 = this.$action;
        final MutableState<Pair<String, Function0<Unit>>> mutableState = this.$confirm$delegate;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$9$2$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ComponentsPageKt$ComponentsPage$9$2.invoke$lambda$1$lambda$0(function0, mutableState);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        DriverPageKt.m6645FocusTextsW7UJKQ(strStringResource, error, null, (Function0) value$iv, $composer, 0, 4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(Function0 $action, MutableState $confirm$delegate) {
        $confirm$delegate.setValue(null);
        $action.invoke();
        return Unit.INSTANCE;
    }
}
