package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.ui.ModeSettingsDialogKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ModeSettingsDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
    final /* synthetic */ ModeSettingsActions $a;
    final /* synthetic */ MenuHost $host;
    final /* synthetic */ List<ModeSettingsDialogKt.AnonymousClass5.AnonymousClass16.StorageChoice> $options;
    final /* synthetic */ ModeSettings $s;

    ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4(List<ModeSettingsDialogKt.AnonymousClass5.AnonymousClass16.StorageChoice> list, MenuHost menuHost, ModeSettingsActions modeSettingsActions, ModeSettings modeSettings) {
        this.$options = list;
        this.$host = menuHost;
        this.$a = modeSettingsActions;
        this.$s = modeSettings;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, FocusRequester focusRequester, Composer composer, Integer num) {
        invoke(columnScope, focusRequester, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope AnchoredMenu, FocusRequester firstItemFocus, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        FocusRequester firstItemFocus2 = firstItemFocus;
        Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
        Intrinsics.checkNotNullParameter(firstItemFocus2, "firstItemFocus");
        ComposerKt.sourceInformation($composer, "C541@31774L43,541@31836L49,541@31765L120:ModeSettingsDialog.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(firstItemFocus2) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 145) == 144 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(663208946, $dirty2, -1, "com.droiddeck.launcher.ui.ModeSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ModeSettingsDialog.kt:535)");
        }
        $composer.startReplaceableGroup(-2070309185);
        ComposerKt.sourceInformation($composer, "*536@31559L155,536@31437L277");
        Iterable $this$forEachIndexed$iv = this.$options;
        ModeSettings modeSettings = this.$s;
        final ModeSettingsActions modeSettingsActions = this.$a;
        final MenuHost menuHost = this.$host;
        int index$iv = 0;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv2 = index$iv + 1;
            if (index$iv < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            final ModeSettingsDialogKt.AnonymousClass5.AnonymousClass16.StorageChoice choice = (ModeSettingsDialogKt.AnonymousClass5.AnonymousClass16.StorageChoice) item$iv;
            int index = index$iv;
            String label = choice.getLabel();
            boolean zAreEqual = Intrinsics.areEqual(choice.getPath(), modeSettings.getGameStorage());
            FocusRequester focusRequester = index == 0 ? firstItemFocus2 : null;
            $composer.startReplaceableGroup(-326151188);
            ComposerKt.sourceInformation($composer, "CC(remember):ModeSettingsDialog.kt#9igjgp");
            boolean invalid$iv = $composer.changed(modeSettingsActions) | $composer.changed(choice) | $composer.changed(menuHost);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4.invoke$lambda$2$lambda$1$lambda$0(modeSettingsActions, choice, menuHost);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.MenuItem(label, zAreEqual, false, null, null, null, focusRequester, null, (Function0) value$iv2, $composer, 0, 188);
            modeSettingsActions = modeSettingsActions;
            index$iv = index$iv2;
            $dirty2 = $dirty2;
            menuHost = menuHost;
            modeSettings = modeSettings;
            firstItemFocus2 = firstItemFocus;
        }
        $composer.endReplaceableGroup();
        String strStringResource = StringResources_androidKt.stringResource(R.string.mode_choose_folder, $composer, 0);
        $composer.startReplaceableGroup(-2070294749);
        ComposerKt.sourceInformation($composer, "CC(remember):ModeSettingsDialog.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(this.$host) | $composer.changed(this.$a);
        final MenuHost menuHost2 = this.$host;
        final ModeSettingsActions modeSettingsActions2 = this.$a;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4.invoke$lambda$4$lambda$3(menuHost2, modeSettingsActions2);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv2;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.MenuItem(strStringResource, false, false, null, null, null, null, null, (Function0) value$iv, $composer, 48, 252);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1$lambda$0(ModeSettingsActions $a, ModeSettingsDialogKt.AnonymousClass5.AnonymousClass16.StorageChoice $choice, MenuHost $host) {
        $a.getOnGameStorage().invoke($choice.getPath(), $choice.getSaved());
        $host.setOpen(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3(MenuHost $host, ModeSettingsActions $a) {
        $host.setOpen(null);
        $a.getOnPickGameStorageFolder().invoke();
        return Unit.INSTANCE;
    }
}
