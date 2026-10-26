package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.session.GameSaves;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FrontEndGames.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndGamesKt$ManageSaves$1$3 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ boolean $cloudGame;
    final /* synthetic */ List<GameSaves.SaveDir> $found;
    final /* synthetic */ Library.SteamGame $g;
    final /* synthetic */ MutableState<Boolean> $open$delegate;
    final /* synthetic */ File $prefix;

    FrontEndGamesKt$ManageSaves$1$3(boolean z, Library.SteamGame steamGame, MutableState<Boolean> mutableState, FrontEndActions frontEndActions, List<GameSaves.SaveDir> list, File file) {
        this.$cloudGame = z;
        this.$g = steamGame;
        this.$open$delegate = mutableState;
        this.$a = frontEndActions;
        this.$found = list;
        this.$prefix = file;
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
        Object value$iv4;
        Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
        Intrinsics.checkNotNullParameter(first, "first");
        ComposerKt.sourceInformation($composer, "C207@10653L43,207@10764L63,207@10644L183,210@10849L45,210@10913L120,210@10840L193,213@11055L46,213@11120L121,213@11046L195,*217@11312L47,217@11398L131,217@11303L226:FrontEndGames.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(first) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 145) != 144 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1413781537, $dirty2, -1, "com.droiddeck.launcher.ui.ManageSaves.<anonymous>.<anonymous> (FrontEndGames.kt:206)");
            }
            $composer.startReplaceableGroup(-620516971);
            ComposerKt.sourceInformation($composer, "206@10606L25");
            if (this.$cloudGame) {
                FrontEndGamesKt.CloudRows(this.$g, FrontEndGamesKt.ManageSaves$lambda$35(this.$open$delegate), first, $composer, ($dirty2 << 3) & 896);
            }
            $composer.endReplaceableGroup();
            String strStringResource = StringResources_androidKt.stringResource(R.string.games_import_saves, $composer, 0);
            FocusRequester focusRequester = this.$cloudGame ? null : first;
            $composer.startReplaceableGroup(-620511412);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndGames.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$open$delegate) | $composer.changed(this.$a) | $composer.changedInstance(this.$g);
            final FrontEndActions frontEndActions = this.$a;
            final Library.SteamGame steamGame = this.$g;
            final MutableState<Boolean> mutableState = this.$open$delegate;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndGamesKt$ManageSaves$1$3.invoke$lambda$1$lambda$0(frontEndActions, steamGame, mutableState);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.MenuItem(strStringResource, false, false, null, null, null, focusRequester, null, (Function0) value$iv, $composer, 48, 188);
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.games_export_gamehub, $composer, 0);
            $composer.startReplaceableGroup(-620506587);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndGames.kt#9igjgp");
            boolean invalid$iv2 = $composer.changed(this.$open$delegate) | $composer.changed(this.$a) | $composer.changedInstance(this.$g);
            final FrontEndActions frontEndActions2 = this.$a;
            final Library.SteamGame steamGame2 = this.$g;
            final MutableState<Boolean> mutableState2 = this.$open$delegate;
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndGamesKt$ManageSaves$1$3.invoke$lambda$3$lambda$2(frontEndActions2, steamGame2, mutableState2);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.MenuItem(strStringResource2, false, false, null, null, null, null, null, (Function0) value$iv2, $composer, 48, 252);
            String strStringResource3 = StringResources_androidKt.stringResource(R.string.games_export_winlator, $composer, 0);
            $composer.startReplaceableGroup(-620499962);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndGames.kt#9igjgp");
            boolean invalid$iv3 = $composer.changed(this.$open$delegate) | $composer.changed(this.$a) | $composer.changedInstance(this.$g);
            final FrontEndActions frontEndActions3 = this.$a;
            final Library.SteamGame steamGame3 = this.$g;
            final MutableState<Boolean> mutableState3 = this.$open$delegate;
            Object it$iv3 = $composer.rememberedValue();
            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndGamesKt$ManageSaves$1$3.invoke$lambda$5$lambda$4(frontEndActions3, steamGame3, mutableState3);
                    }
                };
                $composer.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.MenuItem(strStringResource3, false, false, null, null, null, null, null, (Function0) value$iv3, $composer, 48, 252);
            List<GameSaves.SaveDir> list = this.$found;
            GameSaves.SaveDir saveDir = list != null ? (GameSaves.SaveDir) CollectionsKt.firstOrNull((List) list) : null;
            if (saveDir != null) {
                final MutableState<Boolean> mutableState4 = this.$open$delegate;
                final FrontEndActions frontEndActions4 = this.$a;
                final File file = this.$prefix;
                final GameSaves.SaveDir d = saveDir;
                String strStringResource4 = StringResources_androidKt.stringResource(R.string.games_open_save_folder, $composer, 0);
                String relPath = d.getRelPath();
                $composer.startReplaceableGroup(205808975);
                ComposerKt.sourceInformation($composer, "CC(remember):FrontEndGames.kt#9igjgp");
                boolean invalid$iv4 = $composer.changed(mutableState4) | $composer.changed(frontEndActions4) | $composer.changedInstance(file) | $composer.changed(d);
                Object it$iv4 = $composer.rememberedValue();
                if (invalid$iv4 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                    value$iv4 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return FrontEndGamesKt$ManageSaves$1$3.invoke$lambda$8$lambda$7$lambda$6(frontEndActions4, file, d, mutableState4);
                        }
                    };
                    $composer.updateRememberedValue(value$iv4);
                } else {
                    value$iv4 = it$iv4;
                }
                $composer.endReplaceableGroup();
                SettingsWidgetsKt.MenuItem(strStringResource4, false, false, relPath, null, null, null, null, (Function0) value$iv4, $composer, 48, 244);
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
    public static final Unit invoke$lambda$1$lambda$0(FrontEndActions $a, Library.SteamGame $g, MutableState $open$delegate) {
        FrontEndGamesKt.ManageSaves$lambda$36($open$delegate, false);
        $a.getOnSaveImport().invoke($g);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(FrontEndActions $a, Library.SteamGame $g, MutableState $open$delegate) {
        FrontEndGamesKt.ManageSaves$lambda$36($open$delegate, false);
        $a.getOnSaveExport().invoke($g, GameSaves.Layout.GAMEHUB);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$5$lambda$4(FrontEndActions $a, Library.SteamGame $g, MutableState $open$delegate) {
        FrontEndGamesKt.ManageSaves$lambda$36($open$delegate, false);
        $a.getOnSaveExport().invoke($g, GameSaves.Layout.WINLATOR);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$8$lambda$7$lambda$6(FrontEndActions $a, File $prefix, GameSaves.SaveDir $d, MutableState $open$delegate) {
        FrontEndGamesKt.ManageSaves$lambda$36($open$delegate, false);
        $a.getOnBrowseFiles().invoke(new File($prefix, "drive_c/users/steamuser/" + $d.getRelPath()));
        return Unit.INSTANCE;
    }
}
