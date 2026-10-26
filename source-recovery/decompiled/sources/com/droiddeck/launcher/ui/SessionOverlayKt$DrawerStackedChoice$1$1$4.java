package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.focus.FocusRequester;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SessionOverlay.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class SessionOverlayKt$DrawerStackedChoice$1$1$4 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
    final /* synthetic */ MenuHost $host;
    final /* synthetic */ Function1<T, Unit> $onPick;
    final /* synthetic */ List<Pair<T, String>> $options;
    final /* synthetic */ T $selected;

    /* JADX WARN: Multi-variable type inference failed */
    SessionOverlayKt$DrawerStackedChoice$1$1$4(List<? extends Pair<? extends T, String>> list, T t, Function1<? super T, Unit> function1, MenuHost menuHost) {
        this.$options = list;
        this.$selected = t;
        this.$onPick = function1;
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
        ComposerKt.sourceInformation($composer, "C*985@60768L102,985@60665L205:SessionOverlay.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(firstItemFocus) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 145) != 144 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(594754130, $dirty2, -1, "com.droiddeck.launcher.ui.DrawerStackedChoice.<anonymous>.<anonymous>.<anonymous> (SessionOverlay.kt:984)");
            }
            Iterable $this$forEachIndexed$iv = this.$options;
            Object obj = this.$selected;
            final Function1 function1 = this.$onPick;
            final MenuHost menuHost = this.$host;
            int index$iv = 0;
            for (Object item$iv : $this$forEachIndexed$iv) {
                int index$iv2 = index$iv + 1;
                if (index$iv < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Pair pair = (Pair) item$iv;
                int index = index$iv;
                final Object value = pair.component1();
                String text = (String) pair.component2();
                boolean zAreEqual = Intrinsics.areEqual(value, obj);
                FocusRequester focusRequester = index == 0 ? firstItemFocus : null;
                $composer.startReplaceableGroup(-2021707529);
                ComposerKt.sourceInformation($composer, "CC(remember):SessionOverlay.kt#9igjgp");
                boolean invalid$iv = $composer.changed(function1) | $composer.changedInstance(value) | $composer.changed(menuHost);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.SessionOverlayKt$DrawerStackedChoice$1$1$4$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SessionOverlayKt$DrawerStackedChoice$1$1$4.invoke$lambda$2$lambda$1$lambda$0(function1, value, menuHost);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                SettingsWidgetsKt.MenuItem(text, zAreEqual, false, null, null, null, focusRequester, null, (Function0) value$iv, $composer, 0, 188);
                function1 = function1;
                index$iv = index$iv2;
                $dirty2 = $dirty2;
                menuHost = menuHost;
                obj = obj;
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
    public static final Unit invoke$lambda$2$lambda$1$lambda$0(Function1 $onPick, Object $value, MenuHost $host) {
        $onPick.invoke($value);
        $host.setOpen(null);
        return Unit.INSTANCE;
    }
}
