package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.store.StoreState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: StorePage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class StorePageKt$StorePage$8$2 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ MutableState<Pair<String, Integer>> $focusMove$delegate;
    final /* synthetic */ MutableState<Integer> $tab$delegate;
    final /* synthetic */ List<FocusRequester> $tabFocus;

    StorePageKt$StorePage$8$2(MutableState<Integer> mutableState, List<FocusRequester> list, MutableState<Pair<String, Integer>> mutableState2) {
        this.$tab$delegate = mutableState;
        this.$tabFocus = list;
        this.$focusMove$delegate = mutableState2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        Iterable $this$mapIndexed$iv;
        String strStringResource;
        ComposerKt.sourceInformation($composer, "C129@6528L17,127@6292L353:StorePage.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1140347860, $changed, -1, "com.droiddeck.launcher.ui.StorePage.<anonymous>.<anonymous> (StorePage.kt:127)");
        }
        $composer.startReplaceableGroup(205707842);
        ComposerKt.sourceInformation($composer, "");
        Iterable $this$mapIndexed$iv2 = StorePageKt.TABS;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$mapIndexed$iv2, 10));
        int index$iv$iv = 0;
        for (Object item$iv$iv : $this$mapIndexed$iv2) {
            int index$iv$iv2 = index$iv$iv + 1;
            if (index$iv$iv < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            int id = ((Number) item$iv$iv).intValue();
            $composer.startReplaceableGroup(205709111);
            ComposerKt.sourceInformation($composer, "*128@6345L18");
            String t = StringResources_androidKt.stringResource(id, $composer, 0);
            $composer.startReplaceableGroup(205709450);
            ComposerKt.sourceInformation($composer, "128@6424L70");
            if (index$iv$iv != 2 || StoreState.INSTANCE.getInstalled().isEmpty()) {
                $this$mapIndexed$iv = $this$mapIndexed$iv2;
                strStringResource = t;
            } else {
                $this$mapIndexed$iv = $this$mapIndexed$iv2;
                strStringResource = StringResources_androidKt.stringResource(R.string.store_tab_count, new Object[]{t, Integer.valueOf(StoreState.INSTANCE.getInstalled().size())}, $composer, 0);
            }
            $composer.endReplaceableGroup();
            $composer.endReplaceableGroup();
            destination$iv$iv.add(strStringResource);
            index$iv$iv = index$iv$iv2;
            $this$mapIndexed$iv2 = $this$mapIndexed$iv;
        }
        ArrayList arrayList = (List) destination$iv$iv;
        $composer.endReplaceableGroup();
        int iStorePage$lambda$2 = StorePageKt.StorePage$lambda$2(this.$tab$delegate);
        $composer.startReplaceableGroup(205714237);
        ComposerKt.sourceInformation($composer, "CC(remember):StorePage.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$tab$delegate);
        final MutableState<Integer> mutableState = this.$tab$delegate;
        final MutableState<Pair<String, Integer>> mutableState2 = this.$focusMove$delegate;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.StorePageKt$StorePage$8$2$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return StorePageKt$StorePage$8$2.invoke$lambda$3$lambda$2(mutableState, mutableState2, ((Integer) obj).intValue());
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.TabStrip(arrayList, iStorePage$lambda$2, (Function1) value$iv, PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(14), 0.0f, Dp.m5730constructorimpl(4), 5, null), this.$tabFocus, $composer, 3072, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(MutableState $tab$delegate, MutableState $focusMove$delegate, int it) {
        StorePageKt.StorePage$switchTab($tab$delegate, $focusMove$delegate, it);
        return Unit.INSTANCE;
    }
}
