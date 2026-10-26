package com.droiddeck.launcher.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: FrontEndContent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndContentKt$Content$8$12 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Function1<String, Unit> $onSelect;

    /* JADX WARN: Multi-variable type inference failed */
    FrontEndContentKt$Content$8$12(Function1<? super String, Unit> function1) {
        this.$onSelect = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(Function1 $onSelect) {
        $onSelect.invoke(LinuxRuntime.MODE_DESKTOP);
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C303@16339L39,303@16380L23,303@16330L73:FrontEndContent.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1602562706, $changed, -1, "com.droiddeck.launcher.ui.Content.<anonymous>.<anonymous> (FrontEndContent.kt:303)");
        }
        String strStringResource = StringResources_androidKt.stringResource(R.string.drawer_desktop, $composer, 0);
        $composer.startReplaceableGroup(1478569580);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndContent.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$onSelect);
        final Function1<String, Unit> function1 = this.$onSelect;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$12$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FrontEndContentKt$Content$8$12.invoke$lambda$1$lambda$0(function1);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        FrontEndWidgetsKt.BackLink(strStringResource, false, (Function0) value$iv, $composer, 0, 2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
