package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.input.ControllerPrefs;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ControllerSettings.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class ControllerSettingsKt$ControllerRows$4$1$3 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
    final /* synthetic */ ControllerActions $a;
    final /* synthetic */ ControllerPrefs.Settings $c;
    final /* synthetic */ MenuHost $host;

    ControllerSettingsKt$ControllerRows$4$1$3(ControllerPrefs.Settings settings, ControllerActions controllerActions, MenuHost menuHost) {
        this.$c = settings;
        this.$a = controllerActions;
        this.$host = menuHost;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, FocusRequester focusRequester, Composer composer, Integer num) {
        invoke(columnScope, focusRequester, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope AnchoredMenu, FocusRequester firstItemFocus, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
        Intrinsics.checkNotNullParameter(firstItemFocus, "firstItemFocus");
        ComposerKt.sourceInformation($composer, "C88@5777L45,88@5919L123,88@5768L274,*93@6166L107,93@6117L156:ControllerSettings.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(firstItemFocus) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 145) == 144 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(793138807, $dirty2, -1, "com.droiddeck.launcher.ui.ControllerRows.<anonymous>.<anonymous>.<anonymous> (ControllerSettings.kt:88)");
        }
        String strStringResource = StringResources_androidKt.stringResource(R.string.ctrl_profile_default, $composer, 0);
        boolean zAreEqual = Intrinsics.areEqual(this.$c.getActiveLayoutId(), ControllerPrefs.LAYOUT_DEFAULT);
        $composer.startReplaceableGroup(1722316751);
        ComposerKt.sourceInformation($composer, "CC(remember):ControllerSettings.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$a) | $composer.changed(this.$host);
        final ControllerActions controllerActions = this.$a;
        final MenuHost menuHost = this.$host;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$4$1$3$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ControllerSettingsKt$ControllerRows$4$1$3.invoke$lambda$1$lambda$0(controllerActions, menuHost);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        String str = "CC(remember):ControllerSettings.kt#9igjgp";
        SettingsWidgetsKt.MenuItem(strStringResource, zAreEqual, false, null, null, null, firstItemFocus, null, (Function0) value$iv, $composer, ($dirty2 << 15) & 3670016, 188);
        Iterable $this$forEach$iv = this.$c.getLayoutNames();
        ControllerPrefs.Settings settings = this.$c;
        final ControllerActions controllerActions2 = this.$a;
        final MenuHost menuHost2 = this.$host;
        for (Object element$iv : $this$forEach$iv) {
            Pair pair = (Pair) element$iv;
            final String id = (String) pair.component1();
            String name = (String) pair.component2();
            boolean zAreEqual2 = Intrinsics.areEqual(settings.getActiveLayoutId(), id);
            $composer.startReplaceableGroup(1294748318);
            String str2 = str;
            ComposerKt.sourceInformation($composer, str2);
            boolean invalid$iv2 = $composer.changed(controllerActions2) | $composer.changed(id) | $composer.changed(menuHost2);
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$4$1$3$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ControllerSettingsKt$ControllerRows$4$1$3.invoke$lambda$4$lambda$3$lambda$2(controllerActions2, id, menuHost2);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.MenuItem(name, zAreEqual2, false, null, null, null, null, null, (Function0) value$iv2, $composer, 0, 252);
            menuHost2 = menuHost2;
            settings = settings;
            str = str2;
            controllerActions2 = controllerActions2;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(ControllerActions $a, MenuHost $host) {
        $a.getOnPickLayout().invoke(ControllerPrefs.LAYOUT_DEFAULT);
        $host.setOpen(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3$lambda$2(ControllerActions $a, String $id, MenuHost $host) {
        $a.getOnPickLayout().invoke($id);
        $host.setOpen(null);
        return Unit.INSTANCE;
    }
}
