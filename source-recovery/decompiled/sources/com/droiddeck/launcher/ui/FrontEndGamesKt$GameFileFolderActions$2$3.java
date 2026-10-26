package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FrontEndGames.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndGamesKt$GameFileFolderActions$2$3 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ MutableState<Boolean> $open$delegate;
    final /* synthetic */ FrontEndState $s;

    FrontEndGamesKt$GameFileFolderActions$2$3(FrontEndActions frontEndActions, FrontEndState frontEndState, MutableState<Boolean> mutableState) {
        this.$a = frontEndActions;
        this.$s = frontEndState;
        this.$open$delegate = mutableState;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, FocusRequester focusRequester, Composer composer, Integer num) {
        invoke(columnScope, focusRequester, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope AnchoredMenu, FocusRequester first, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
        Intrinsics.checkNotNullParameter(first, "first");
        ComposerKt.sourceInformation($composer, "C127@6408L39,127@6490L65,127@6399L156,130@6607L44,130@6670L68,130@6598L140:FrontEndGames.kt#wqmbvw");
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
            ComposerKt.traceEventStart(2009778706, $dirty2, -1, "com.droiddeck.launcher.ui.GameFileFolderActions.<anonymous>.<anonymous> (FrontEndGames.kt:127)");
        }
        String strStringResource = StringResources_androidKt.stringResource(R.string.game_file_sync, $composer, 0);
        $composer.startReplaceableGroup(1003091486);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndGames.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$a);
        final FrontEndActions frontEndActions = this.$a;
        final MutableState<Boolean> mutableState = this.$open$delegate;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FrontEndGamesKt$GameFileFolderActions$2$3.invoke$lambda$1$lambda$0(frontEndActions, mutableState);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.MenuItem(strStringResource, false, false, null, null, null, first, null, (Function0) value$iv, $composer, (($dirty2 << 15) & 3670016) | 48, 188);
        if (this.$s.getGameSyncFolder() != null) {
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.game_file_stop_sync, $composer, 0);
            $composer.startReplaceableGroup(1003097249);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndGames.kt#9igjgp");
            boolean invalid$iv2 = $composer.changed(this.$a);
            final FrontEndActions frontEndActions2 = this.$a;
            final MutableState<Boolean> mutableState2 = this.$open$delegate;
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndGamesKt$GameFileFolderActions$2$3.invoke$lambda$3$lambda$2(frontEndActions2, mutableState2);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.MenuItem(strStringResource2, false, false, null, null, null, null, null, (Function0) value$iv2, $composer, 48, 252);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(FrontEndActions $a, MutableState $open$delegate) {
        FrontEndGamesKt.GameFileFolderActions$lambda$17($open$delegate, false);
        $a.getOnSyncGameFiles().invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(FrontEndActions $a, MutableState $open$delegate) {
        FrontEndGamesKt.GameFileFolderActions$lambda$17($open$delegate, false);
        $a.getOnStopGameFileSync().invoke();
        return Unit.INSTANCE;
    }
}
