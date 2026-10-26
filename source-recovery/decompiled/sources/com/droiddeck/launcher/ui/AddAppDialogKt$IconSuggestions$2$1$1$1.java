package com.droiddeck.launcher.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddAppDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class AddAppDialogKt$IconSuggestions$2$1$1$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Function1<String, Unit> $onPick;
    final /* synthetic */ String $selected;
    final /* synthetic */ String $url;

    /* JADX WARN: Multi-variable type inference failed */
    AddAppDialogKt$IconSuggestions$2$1$1$1(String str, String str2, Function1<? super String, Unit> function1) {
        this.$url = str;
        this.$selected = str2;
        this.$onPick = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(Function1 $onPick, String $url) {
        $onPick.invoke($url);
        return Unit.INSTANCE;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C507@27663L15,507@27627L51:AddAppDialog.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1985135550, $changed, -1, "com.droiddeck.launcher.ui.IconSuggestions.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddAppDialog.kt:507)");
        }
        String str = this.$url;
        boolean zAreEqual = Intrinsics.areEqual(this.$url, this.$selected);
        $composer.startReplaceableGroup(866562111);
        ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$onPick) | $composer.changed(this.$url);
        final Function1<String, Unit> function1 = this.$onPick;
        final String str2 = this.$url;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$IconSuggestions$2$1$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AddAppDialogKt$IconSuggestions$2$1$1$1.invoke$lambda$1$lambda$0(function1, str2);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        AddAppDialogKt.SuggestedIcon(str, zAreEqual, (Function0) value$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
