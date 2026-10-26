package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.focus.FocusRequester;
import com.droiddeck.launcher.core.AppLanguage;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FrontEndSetup.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndSetupKt$LanguageRow$1$1$3 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
    final /* synthetic */ String $chosen;
    final /* synthetic */ MenuHost $host;
    final /* synthetic */ Function1<String, Unit> $onPick;
    final /* synthetic */ String $systemLabel;

    /* JADX WARN: Multi-variable type inference failed */
    FrontEndSetupKt$LanguageRow$1$1$3(String str, String str2, MenuHost menuHost, Function1<? super String, Unit> function1) {
        this.$systemLabel = str;
        this.$chosen = str2;
        this.$host = menuHost;
        this.$onPick = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, FocusRequester focusRequester, Composer composer, Integer num) {
        invoke(columnScope, focusRequester, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope AnchoredMenu, FocusRequester firstItemFocus, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
        Intrinsics.checkNotNullParameter(firstItemFocus, "firstItemFocus");
        ComposerKt.sourceInformation($composer, "C594@38945L103,594@38850L198,*599@39187L100,599@39124L163:FrontEndSetup.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(firstItemFocus) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 145) == 144 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1587334808, $dirty2, -1, "com.droiddeck.launcher.ui.LanguageRow.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:594)");
        }
        String str = this.$systemLabel;
        boolean zAreEqual = Intrinsics.areEqual(this.$chosen, "");
        $composer.startReplaceableGroup(-1710669052);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$host) | $composer.changed(this.$onPick);
        final MenuHost menuHost = this.$host;
        final Function1<String, Unit> function1 = this.$onPick;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FrontEndSetupKt$LanguageRow$1$1$3.invoke$lambda$1$lambda$0(menuHost, function1);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        String str2 = "CC(remember):FrontEndSetup.kt#9igjgp";
        SettingsWidgetsKt.MenuItem(str, zAreEqual, false, null, null, null, firstItemFocus, null, (Function0) value$iv, $composer, ($dirty2 << 15) & 3670016, 188);
        Iterable $this$forEach$iv = AppLanguage.INSTANCE.getSupported();
        String str3 = this.$chosen;
        final MenuHost menuHost2 = this.$host;
        final Function1<String, Unit> function12 = this.$onPick;
        for (Object element$iv : $this$forEach$iv) {
            final String tag = (String) element$iv;
            String strNativeName = AppLanguage.INSTANCE.nativeName(tag);
            boolean zAreEqual2 = Intrinsics.areEqual(str3, tag);
            $composer.startReplaceableGroup(-260059200);
            String str4 = str2;
            ComposerKt.sourceInformation($composer, str4);
            boolean invalid$iv2 = $composer.changed(menuHost2) | $composer.changed(function12) | $composer.changed(tag);
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndSetupKt$LanguageRow$1$1$3.invoke$lambda$4$lambda$3$lambda$2(menuHost2, function12, tag);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.MenuItem(strNativeName, zAreEqual2, false, null, null, null, null, null, (Function0) value$iv2, $composer, 0, 252);
            function12 = function12;
            str3 = str3;
            str2 = str4;
            menuHost2 = menuHost2;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(MenuHost $host, Function1 $onPick) {
        $host.setOpen(null);
        $onPick.invoke("");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3$lambda$2(MenuHost $host, Function1 $onPick, String $tag) {
        $host.setOpen(null);
        $onPick.invoke($tag);
        return Unit.INSTANCE;
    }
}
