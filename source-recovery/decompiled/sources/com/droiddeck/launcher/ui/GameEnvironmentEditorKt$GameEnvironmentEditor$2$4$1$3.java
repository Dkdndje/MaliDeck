package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.input.InputMode;
import androidx.compose.ui.input.InputModeManager;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.GameEnvironmentOptions;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GameEnvironmentEditor.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
    final /* synthetic */ InputModeManager $dialogInput;
    final /* synthetic */ MutableState<Boolean> $editByPad$delegate;
    final /* synthetic */ MutableState<Pair<String, String>> $editing$delegate;
    final /* synthetic */ MutableState<String> $menu$delegate;

    GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3(InputModeManager inputModeManager, MutableState<String> mutableState, MutableState<Boolean> mutableState2, MutableState<Pair<String, String>> mutableState3) {
        this.$dialogInput = inputModeManager;
        this.$menu$delegate = mutableState;
        this.$editByPad$delegate = mutableState2;
        this.$editing$delegate = mutableState3;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, FocusRequester focusRequester, Composer composer, Integer num) {
        invoke(columnScope, focusRequester, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope AnchoredMenu, FocusRequester first, Composer $composer, int $changed) {
        Object value$iv;
        Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
        Intrinsics.checkNotNullParameter(first, "first");
        ComposerKt.sourceInformation($composer, "C189@10904L40,189@10963L92,189@10895L160:GameEnvironmentEditor.kt#wqmbvw");
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
            ComposerKt.traceEventStart(-142388745, $dirty2, -1, "com.droiddeck.launcher.ui.GameEnvironmentEditor.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GameEnvironmentEditor.kt:186)");
        }
        $composer.startReplaceableGroup(86381460);
        ComposerKt.sourceInformation($composer, "*186@10719L155,186@10634L240");
        int i = 0;
        for (final GameEnvironmentOptions.Option option : GameEnvironmentOptions.INSTANCE.getAll()) {
            int i2 = i;
            int i3 = i + 1;
            String name = option.getName();
            FocusRequester focusRequester = i2 == 0 ? first : null;
            $composer.startReplaceableGroup(86385955);
            ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            boolean invalid$iv = $composer.changedInstance(this.$dialogInput) | $composer.changedInstance(option);
            final InputModeManager inputModeManager = this.$dialogInput;
            final MutableState<String> mutableState = this.$menu$delegate;
            final MutableState<Boolean> mutableState2 = this.$editByPad$delegate;
            final MutableState<Pair<String, String>> mutableState3 = this.$editing$delegate;
            Object value$iv2 = $composer.rememberedValue();
            if (invalid$iv || value$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3.invoke$lambda$1$lambda$0(inputModeManager, option, mutableState, mutableState2, mutableState3);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.MenuItem(name, false, false, null, null, null, focusRequester, null, (Function0) value$iv2, $composer, 48, 188);
            i = i3;
            $dirty2 = $dirty2;
        }
        $composer.endReplaceableGroup();
        String strStringResource = StringResources_androidKt.stringResource(R.string.game_env_custom, $composer, 0);
        $composer.startReplaceableGroup(86393700);
        ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(this.$dialogInput);
        final InputModeManager inputModeManager2 = this.$dialogInput;
        final MutableState<String> mutableState4 = this.$menu$delegate;
        final MutableState<Boolean> mutableState5 = this.$editByPad$delegate;
        final MutableState<Pair<String, String>> mutableState6 = this.$editing$delegate;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv2 || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3.invoke$lambda$3$lambda$2(inputModeManager2, mutableState4, mutableState5, mutableState6);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.MenuItem(strStringResource, false, false, null, null, null, null, null, (Function0) value$iv, $composer, 48, 252);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(InputModeManager $dialogInput, GameEnvironmentOptions.Option $option, MutableState $menu$delegate, MutableState $editByPad$delegate, MutableState $editing$delegate) {
        GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$27($menu$delegate, null);
        GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$40($editByPad$delegate, InputMode.m4090equalsimpl0($dialogInput.mo4096getInputModeaOaMEAU(), InputMode.INSTANCE.m4094getKeyboardaOaMEAU()));
        GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$36($editing$delegate, TuplesKt.to($option.getName(), $option.getValue()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(InputModeManager $dialogInput, MutableState $menu$delegate, MutableState $editByPad$delegate, MutableState $editing$delegate) {
        GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$27($menu$delegate, null);
        GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$40($editByPad$delegate, InputMode.m4090equalsimpl0($dialogInput.mo4096getInputModeaOaMEAU(), InputMode.INSTANCE.m4094getKeyboardaOaMEAU()));
        GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$36($editing$delegate, TuplesKt.to("", ""));
        return Unit.INSTANCE;
    }
}
