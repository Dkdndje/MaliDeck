package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.res.StringResources_androidKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FrontEndSetup.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ MenuHost $host;
    final /* synthetic */ FrontEndState $s;

    FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3(FrontEndState frontEndState, FrontEndActions frontEndActions, MenuHost menuHost) {
        this.$s = frontEndState;
        this.$a = frontEndActions;
        this.$host = menuHost;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, FocusRequester focusRequester, Composer composer, Integer num) {
        invoke(columnScope, focusRequester, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope AnchoredMenu, FocusRequester firstItemFocus, Composer $composer, int $changed) {
        Object value$iv;
        Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
        Intrinsics.checkNotNullParameter(firstItemFocus, "firstItemFocus");
        ComposerKt.sourceInformation($composer, "C*338@22278L27,338@22397L180,338@22269L308:FrontEndSetup.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(firstItemFocus) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 145) != 144 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-982481691, $dirty2, -1, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:337)");
            }
            Iterable $this$forEachIndexed$iv = Themes.INSTANCE.getAll();
            FrontEndState frontEndState = this.$s;
            final FrontEndActions frontEndActions = this.$a;
            final MenuHost menuHost = this.$host;
            int index$iv = 0;
            for (Object item$iv : $this$forEachIndexed$iv) {
                int index$iv2 = index$iv + 1;
                if (index$iv < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                final Palette theme = (Palette) item$iv;
                int index = index$iv;
                String strStringResource = StringResources_androidKt.stringResource(theme.getLabel(), $composer, 0);
                boolean zAreEqual = Intrinsics.areEqual(frontEndState.getTheme(), theme.getId());
                FocusRequester focusRequester = index == 0 ? firstItemFocus : null;
                $composer.startReplaceableGroup(-1275210443);
                ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
                boolean invalid$iv = $composer.changed(frontEndActions) | $composer.changed(theme) | $composer.changed(menuHost);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3.invoke$lambda$2$lambda$1$lambda$0(frontEndActions, theme, menuHost);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                SettingsWidgetsKt.MenuItem(strStringResource, zAreEqual, false, null, null, null, focusRequester, null, (Function0) value$iv, $composer, 0, 188);
                frontEndActions = frontEndActions;
                index$iv = index$iv2;
                $dirty2 = $dirty2;
                menuHost = menuHost;
                frontEndState = frontEndState;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                return;
            }
            return;
        }
        $composer.skipToGroupEnd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1$lambda$0(FrontEndActions $a, Palette $theme, MenuHost $host) {
        $a.getOnTheme().invoke($theme.getId());
        $host.setOpen(null);
        return Unit.INSTANCE;
    }
}
