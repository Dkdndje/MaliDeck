package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.GameEnvironmentOptions;
import java.util.Comparator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GameEnvironmentEditor.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class GameEnvironmentEditorKt$VariableNamePicker$1$1$3 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
    final /* synthetic */ MutableState<Boolean> $custom$delegate;
    final /* synthetic */ String $name;
    final /* synthetic */ Function1<String, Unit> $onChange;
    final /* synthetic */ MutableState<Boolean> $open$delegate;

    /* JADX WARN: Multi-variable type inference failed */
    GameEnvironmentEditorKt$VariableNamePicker$1$1$3(String str, Function1<? super String, Unit> function1, MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2) {
        this.$name = str;
        this.$onChange = function1;
        this.$custom$delegate = mutableState;
        this.$open$delegate = mutableState2;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, FocusRequester focusRequester, Composer composer, Integer num) {
        invoke(columnScope, focusRequester, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope AnchoredMenu, FocusRequester first, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        FocusRequester first2 = first;
        Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
        Intrinsics.checkNotNullParameter(first2, "first");
        ComposerKt.sourceInformation($composer, "C282@16648L40,282@16708L45,282@16639L114:GameEnvironmentEditor.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(first2) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 145) == 144 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1099357731, $dirty2, -1, "com.droiddeck.launcher.ui.VariableNamePicker.<anonymous>.<anonymous>.<anonymous> (GameEnvironmentEditor.kt:277)");
        }
        $composer.startReplaceableGroup(370710335);
        ComposerKt.sourceInformation($composer, "*278@16505L99,278@16395L209");
        Iterable $this$sortedBy$iv = GameEnvironmentOptions.INSTANCE.getAll();
        int i = 0;
        for (final GameEnvironmentOptions.Option option : CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableNamePicker$1$1$3$invoke$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                GameEnvironmentOptions.Option it = (GameEnvironmentOptions.Option) t;
                String name = it.getName();
                Locale ROOT = Locale.ROOT;
                Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
                String upperCase = name.toUpperCase(ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                GameEnvironmentOptions.Option it2 = (GameEnvironmentOptions.Option) t2;
                String name2 = it2.getName();
                Locale ROOT2 = Locale.ROOT;
                Intrinsics.checkNotNullExpressionValue(ROOT2, "ROOT");
                String upperCase2 = name2.toUpperCase(ROOT2);
                Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                return ComparisonsKt.compareValues(upperCase, upperCase2);
            }
        })) {
            int i2 = i;
            int i3 = i + 1;
            String name = option.getName();
            boolean z = !GameEnvironmentEditorKt.VariableNamePicker$lambda$69(this.$custom$delegate) && Intrinsics.areEqual(option.getName(), this.$name);
            FocusRequester focusRequester = i2 == 0 ? first2 : null;
            $composer.startReplaceableGroup(370717943);
            ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$onChange) | $composer.changedInstance(option);
            final Function1<String, Unit> function1 = this.$onChange;
            final MutableState<Boolean> mutableState = this.$custom$delegate;
            final MutableState<Boolean> mutableState2 = this.$open$delegate;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GameEnvironmentEditorKt$VariableNamePicker$1$1$3.invoke$lambda$2$lambda$1(function1, option, mutableState, mutableState2);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.MenuItem(name, z, false, null, null, null, focusRequester, null, (Function0) value$iv2, $composer, 0, 188);
            first2 = first;
            i = i3;
            $dirty2 = $dirty2;
        }
        $composer.endReplaceableGroup();
        String strStringResource = StringResources_androidKt.stringResource(R.string.game_env_custom, $composer, 0);
        boolean zVariableNamePicker$lambda$69 = GameEnvironmentEditorKt.VariableNamePicker$lambda$69(this.$custom$delegate);
        $composer.startReplaceableGroup(370724385);
        ComposerKt.sourceInformation($composer, "CC(remember):GameEnvironmentEditor.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(this.$onChange);
        final Function1<String, Unit> function12 = this.$onChange;
        final MutableState<Boolean> mutableState3 = this.$custom$delegate;
        final MutableState<Boolean> mutableState4 = this.$open$delegate;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return GameEnvironmentEditorKt$VariableNamePicker$1$1$3.invoke$lambda$4$lambda$3(function12, mutableState3, mutableState4);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv2;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.MenuItem(strStringResource, zVariableNamePicker$lambda$69, false, null, null, null, null, null, (Function0) value$iv, $composer, 0, 252);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1(Function1 $onChange, GameEnvironmentOptions.Option $option, MutableState $custom$delegate, MutableState $open$delegate) {
        GameEnvironmentEditorKt.VariableNamePicker$lambda$70($custom$delegate, false);
        $onChange.invoke($option.getName());
        GameEnvironmentEditorKt.VariableNamePicker$lambda$67($open$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3(Function1 $onChange, MutableState $custom$delegate, MutableState $open$delegate) {
        GameEnvironmentEditorKt.VariableNamePicker$lambda$70($custom$delegate, true);
        $onChange.invoke("");
        GameEnvironmentEditorKt.VariableNamePicker$lambda$67($open$delegate, false);
        return Unit.INSTANCE;
    }
}
