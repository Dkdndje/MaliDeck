package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.focus.FocusRequester;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SettingsWidgets.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class SettingsWidgetsKt$MultiRow$1$1$3 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
    final /* synthetic */ List<Pair<Integer, String>> $items;
    final /* synthetic */ Function2<Integer, Boolean, Unit> $onToggle;
    final /* synthetic */ Set<Integer> $selected;

    /* JADX WARN: Multi-variable type inference failed */
    SettingsWidgetsKt$MultiRow$1$1$3(List<Pair<Integer, String>> list, Set<Integer> set, Function2<? super Integer, ? super Boolean, Unit> function2) {
        this.$items = list;
        this.$selected = set;
        this.$onToggle = function2;
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
        ComposerKt.sourceInformation($composer, "C*653@34875L24,653@34787L112:SettingsWidgets.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(firstItemFocus) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 145) != 144 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(665372570, $dirty2, -1, "com.droiddeck.launcher.ui.MultiRow.<anonymous>.<anonymous>.<anonymous> (SettingsWidgets.kt:651)");
            }
            Iterable $this$forEachIndexed$iv = this.$items;
            Set<Integer> set = this.$selected;
            final Function2<Integer, Boolean, Unit> function2 = this.$onToggle;
            int index$iv = 0;
            for (Object item$iv : $this$forEachIndexed$iv) {
                int index$iv2 = index$iv + 1;
                if (index$iv < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Pair pair = (Pair) item$iv;
                int index = index$iv;
                final int value = ((Number) pair.component1()).intValue();
                String text = (String) pair.component2();
                final boolean on = set.contains(Integer.valueOf(value));
                FocusRequester focusRequester = index == 0 ? firstItemFocus : null;
                $composer.startReplaceableGroup(694251447);
                ComposerKt.sourceInformation($composer, "CC(remember):SettingsWidgets.kt#9igjgp");
                boolean invalid$iv = $composer.changed(function2) | $composer.changed(value) | $composer.changed(on);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$MultiRow$1$1$3$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SettingsWidgetsKt$MultiRow$1$1$3.invoke$lambda$2$lambda$1$lambda$0(function2, value, on);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                SettingsWidgetsKt.MenuItem(text, on, false, null, null, null, focusRequester, null, (Function0) value$iv, $composer, 0, 188);
                function2 = function2;
                index$iv = index$iv2;
                $dirty2 = $dirty2;
                set = set;
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
    public static final Unit invoke$lambda$2$lambda$1$lambda$0(Function2 $onToggle, int $value, boolean $on) {
        $onToggle.invoke(Integer.valueOf($value), Boolean.valueOf(!$on));
        return Unit.INSTANCE;
    }
}
