package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.GameEnvironmentOptions;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: GameEnvironmentEditor.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class GameEnvironmentEditorKt$VariableValueEditor$1$1$4 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
    final /* synthetic */ MutableState<Boolean> $custom$delegate;
    final /* synthetic */ Function1<String, Unit> $onChange;
    final /* synthetic */ MutableState<Boolean> $open$delegate;
    final /* synthetic */ GameEnvironmentOptions.Option $option;
    final /* synthetic */ String $value;

    /* JADX WARN: Multi-variable type inference failed */
    GameEnvironmentEditorKt$VariableValueEditor$1$1$4(GameEnvironmentOptions.Option option, String str, MutableState<Boolean> mutableState, Function1<? super String, Unit> function1, MutableState<Boolean> mutableState2) {
        this.$option = option;
        this.$value = str;
        this.$custom$delegate = mutableState;
        this.$onChange = function1;
        this.$open$delegate = mutableState2;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, FocusRequester focusRequester, Composer composer, Integer num) {
        invoke(columnScope, focusRequester, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r3v20, types: [boolean] */
    public final void invoke(ColumnScope AnchoredMenu, FocusRequester first, Composer $composer, int $changed) {
        Object value$iv;
        ?? Contains;
        Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
        Intrinsics.checkNotNullParameter(first, "first");
        ComposerKt.sourceInformation($composer, "C308@18512L46,308@18578L31,308@18503L106:GameEnvironmentEditor.kt#wqmbvw");
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
            ComposerKt.traceEventStart(1590185863, $dirty2, -1, "com.droiddeck.launcher.ui.VariableValueEditor.<anonymous>.<anonymous>.<anonymous> (GameEnvironmentEditor.kt:301)");
        }
        int i = 1;
        char c = 0;
        boolean multiple = this.$option.getType() == GameEnvironmentOptions.Type.MULTIPLE;
        $composer.startReplaceableGroup(1399317523);
        ComposerKt.sourceInformation($composer, "*303@18233L219,303@18086L366");
        int i2 = 0;
        for (final String choice : this.$option.getChoices()) {
            int i3 = i2;
            int i4 = i2 + 1;
            if (multiple) {
                String str = this.$value;
                char[] cArr = new char[i];
                cArr[c] = ',';
                Contains = StringsKt.split$default((CharSequence) str, cArr, false, 0, 6, (Object) null).contains(choice);
            } else {
                Contains = (GameEnvironmentEditorKt.VariableValueEditor$lambda$76(this.$custom$delegate) || !Intrinsics.areEqual(choice, this.$value)) ? c : i;
            }
            FocusRequester focusRequester = i3 == 0 ? first : null;
            $composer.startReplaceableGroup(1399324472);
            ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$custom$delegate) | $composer.changed(multiple) | $composer.changed(this.$onChange) | $composer.changed(this.$value) | $composer.changed(choice) | $composer.changed(this.$open$delegate);
            final Function1<String, Unit> function1 = this.$onChange;
            final String str2 = this.$value;
            final MutableState<Boolean> mutableState = this.$custom$delegate;
            final MutableState<Boolean> mutableState2 = this.$open$delegate;
            Object value$iv2 = $composer.rememberedValue();
            if (invalid$iv || value$iv2 == Composer.INSTANCE.getEmpty()) {
                final boolean z = multiple;
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GameEnvironmentEditorKt$VariableValueEditor$1$1$4.invoke$lambda$1$lambda$0(z, function1, str2, choice, mutableState, mutableState2);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.MenuItem(choice, Contains, false, null, null, null, focusRequester, null, (Function0) value$iv2, $composer, 0, 188);
            i2 = i4;
            multiple = multiple;
            i = i;
            $dirty2 = $dirty2;
            c = 0;
        }
        $composer.endReplaceableGroup();
        String strStringResource = StringResources_androidKt.stringResource(R.string.game_env_custom_value, $composer, 0);
        boolean zVariableValueEditor$lambda$76 = GameEnvironmentEditorKt.VariableValueEditor$lambda$76(this.$custom$delegate);
        $composer.startReplaceableGroup(1399335324);
        ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(this.$custom$delegate) | $composer.changed(this.$open$delegate);
        final MutableState<Boolean> mutableState3 = this.$custom$delegate;
        final MutableState<Boolean> mutableState4 = this.$open$delegate;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv2 || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return GameEnvironmentEditorKt$VariableValueEditor$1$1$4.invoke$lambda$3$lambda$2(mutableState3, mutableState4);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.MenuItem(strStringResource, zVariableValueEditor$lambda$76, false, null, null, null, null, null, (Function0) value$iv, $composer, 0, 252);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(boolean $multiple, Function1 $onChange, String $value, String $choice, MutableState $custom$delegate, MutableState $open$delegate) {
        GameEnvironmentEditorKt.VariableValueEditor$lambda$77($custom$delegate, false);
        if ($multiple) {
            $onChange.invoke(GameEnvironmentOptions.INSTANCE.toggle($value, $choice));
        } else {
            $onChange.invoke($choice);
            GameEnvironmentEditorKt.VariableValueEditor$lambda$74($open$delegate, false);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(MutableState $custom$delegate, MutableState $open$delegate) {
        GameEnvironmentEditorKt.VariableValueEditor$lambda$77($custom$delegate, true);
        GameEnvironmentEditorKt.VariableValueEditor$lambda$74($open$delegate, false);
        return Unit.INSTANCE;
    }
}
