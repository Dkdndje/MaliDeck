package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.frontend.Library;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FrontEndGames.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndGamesKt$GameShortcutMenu$1$3 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ Library.SteamGame $g;
    final /* synthetic */ MutableState<Boolean> $open$delegate;

    FrontEndGamesKt$GameShortcutMenu$1$3(MutableState<Boolean> mutableState, FrontEndActions frontEndActions, Library.SteamGame steamGame) {
        this.$open$delegate = mutableState;
        this.$a = frontEndActions;
        this.$g = steamGame;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, FocusRequester focusRequester, Composer composer, Integer num) {
        invoke(columnScope, focusRequester, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope AnchoredMenu, FocusRequester first, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
        Intrinsics.checkNotNullParameter(first, "first");
        ComposerKt.sourceInformation($composer, "C161@8094L42,161@8179L65,161@8085L159,164@8266L41,164@8326L67,164@8257L136,167@8415L39,167@8473L65,167@8406L132:FrontEndGames.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(first) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 145) == 144 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-493039859, $dirty2, -1, "com.droiddeck.launcher.ui.GameShortcutMenu.<anonymous>.<anonymous> (FrontEndGames.kt:161)");
        }
        String strStringResource = StringResources_androidKt.stringResource(R.string.game_shortcut_add, $composer, 0);
        $composer.startReplaceableGroup(1265554648);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndGames.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$open$delegate) | $composer.changed(this.$a) | $composer.changedInstance(this.$g);
        final FrontEndActions frontEndActions = this.$a;
        final Library.SteamGame steamGame = this.$g;
        final MutableState<Boolean> mutableState = this.$open$delegate;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$GameShortcutMenu$1$3$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FrontEndGamesKt$GameShortcutMenu$1$3.invoke$lambda$1$lambda$0(frontEndActions, steamGame, mutableState);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.MenuItem(strStringResource, false, false, null, null, null, first, null, (Function0) value$iv, $composer, (($dirty2 << 15) & 3670016) | 48, 188);
        String strStringResource2 = StringResources_androidKt.stringResource(R.string.game_file_export, $composer, 0);
        $composer.startReplaceableGroup(1265559354);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndGames.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(this.$open$delegate) | $composer.changed(this.$a) | $composer.changedInstance(this.$g);
        final FrontEndActions frontEndActions2 = this.$a;
        final Library.SteamGame steamGame2 = this.$g;
        final MutableState<Boolean> mutableState2 = this.$open$delegate;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$GameShortcutMenu$1$3$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FrontEndGamesKt$GameShortcutMenu$1$3.invoke$lambda$3$lambda$2(frontEndActions2, steamGame2, mutableState2);
                }
            };
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv2;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.MenuItem(strStringResource2, false, false, null, null, null, null, null, (Function0) value$iv2, $composer, 48, 252);
        String strStringResource3 = StringResources_androidKt.stringResource(R.string.game_link_copy, $composer, 0);
        $composer.startReplaceableGroup(1265564056);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndGames.kt#9igjgp");
        boolean invalid$iv3 = $composer.changed(this.$open$delegate) | $composer.changed(this.$a) | $composer.changedInstance(this.$g);
        final FrontEndActions frontEndActions3 = this.$a;
        final Library.SteamGame steamGame3 = this.$g;
        final MutableState<Boolean> mutableState3 = this.$open$delegate;
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$GameShortcutMenu$1$3$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FrontEndGamesKt$GameShortcutMenu$1$3.invoke$lambda$5$lambda$4(frontEndActions3, steamGame3, mutableState3);
                }
            };
            $composer.updateRememberedValue(value$iv3);
        } else {
            value$iv3 = it$iv3;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.MenuItem(strStringResource3, false, false, null, null, null, null, null, (Function0) value$iv3, $composer, 48, 252);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(FrontEndActions $a, Library.SteamGame $g, MutableState $open$delegate) {
        FrontEndGamesKt.GameShortcutMenu$lambda$27($open$delegate, false);
        $a.getOnGameShortcut().invoke($g);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(FrontEndActions $a, Library.SteamGame $g, MutableState $open$delegate) {
        FrontEndGamesKt.GameShortcutMenu$lambda$27($open$delegate, false);
        $a.getOnExportGameFile().invoke($g);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$5$lambda$4(FrontEndActions $a, Library.SteamGame $g, MutableState $open$delegate) {
        FrontEndGamesKt.GameShortcutMenu$lambda$27($open$delegate, false);
        $a.getOnCopyGameLink().invoke($g);
        return Unit.INSTANCE;
    }
}
