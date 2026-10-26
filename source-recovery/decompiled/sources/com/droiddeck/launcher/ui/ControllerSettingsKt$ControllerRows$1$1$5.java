package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.profileinstaller.ProfileVerifier;
import com.droiddeck.launcher.input.ControllerPrefs;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.compress.archivers.tar.TarConstants;

/* JADX INFO: compiled from: ControllerSettings.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class ControllerSettingsKt$ControllerRows$1$1$5 implements Function4<ColumnScope, FocusRequester, Composer, Integer, Unit> {
    final /* synthetic */ ControllerActions $a;
    final /* synthetic */ ControllerPrefs.Settings $c;
    final /* synthetic */ MenuHost $host;

    ControllerSettingsKt$ControllerRows$1$1$5(ControllerPrefs.Settings settings, ControllerActions controllerActions, MenuHost menuHost) {
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
        FocusRequester firstItemFocus2 = firstItemFocus;
        Intrinsics.checkNotNullParameter(AnchoredMenu, "$this$AnchoredMenu");
        Intrinsics.checkNotNullParameter(firstItemFocus2, "firstItemFocus");
        ComposerKt.sourceInformation($composer, "C*62@3181L20,62@3318L104,62@3172L250:ControllerSettings.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(firstItemFocus2) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 145) != 144 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1807787520, $dirty2, -1, "com.droiddeck.launcher.ui.ControllerRows.<anonymous>.<anonymous>.<anonymous> (ControllerSettings.kt:61)");
            }
            Iterable $this$forEachIndexed$iv = ControllerPrefs.INSTANCE.getTints();
            ControllerPrefs.Settings settings = this.$c;
            final ControllerActions controllerActions = this.$a;
            final MenuHost menuHost = this.$host;
            int index$iv = 0;
            for (Object item$iv : $this$forEachIndexed$iv) {
                int index$iv2 = index$iv + 1;
                if (index$iv < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Pair pair = (Pair) item$iv;
                int index = index$iv;
                final int color = ((Number) pair.component1()).intValue();
                int name = ((Number) pair.component2()).intValue();
                String strStringResource = StringResources_androidKt.stringResource(name, $composer, 0);
                boolean z = settings.getTint() == color;
                ComposableLambda composableLambda = ComposableLambdaKt.composableLambda($composer, 1834734719, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1$1$5$1$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer2, int $changed2) {
                        ComposerKt.sourceInformation($composer2, "C62@3242L13:ControllerSettings.kt#wqmbvw");
                        if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                            $composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1834734719, $changed2, -1, "com.droiddeck.launcher.ui.ControllerRows.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ControllerSettings.kt:62)");
                        }
                        ControllerSettingsKt.Swatch(color, $composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                });
                FocusRequester focusRequester = index == 0 ? firstItemFocus2 : null;
                $composer.startReplaceableGroup(1294657179);
                ComposerKt.sourceInformation($composer, "CC(remember):ControllerSettings.kt#9igjgp");
                boolean invalid$iv = $composer.changed(controllerActions) | $composer.changed(color) | $composer.changed(menuHost);
                Object value$iv = $composer.rememberedValue();
                if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1$1$5$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ControllerSettingsKt$ControllerRows$1$1$5.invoke$lambda$2$lambda$1$lambda$0(controllerActions, color, menuHost);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                }
                $composer.endReplaceableGroup();
                SettingsWidgetsKt.MenuItem(strStringResource, z, false, null, null, composableLambda, focusRequester, null, (Function0) value$iv, $composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, TarConstants.LF_OFFSET);
                controllerActions = controllerActions;
                $dirty2 = $dirty2;
                index$iv = index$iv2;
                menuHost = menuHost;
                settings = settings;
                firstItemFocus2 = firstItemFocus;
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
    public static final Unit invoke$lambda$2$lambda$1$lambda$0(ControllerActions $a, int $color, MenuHost $host) {
        $a.getOnTint().invoke(Integer.valueOf($color));
        $host.setOpen(null);
        return Unit.INSTANCE;
    }
}
