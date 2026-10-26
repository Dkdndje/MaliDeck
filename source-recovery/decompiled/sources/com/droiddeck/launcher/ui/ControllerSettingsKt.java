package com.droiddeck.launcher.ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.input.ControllerPrefs;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.ui.ControllerSettingsKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: ControllerSettings.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\u0004\u001a1\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0007¢\u0006\u0002\u0010\u000f\u001aW\u0010\u0010\u001a\u00020\u00012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00010\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u0016H\u0007¢\u0006\u0002\u0010\u0018¨\u0006\u0019"}, d2 = {"Swatch", "", "color", "", "(ILandroidx/compose/runtime/Composer;I)V", "ControllerRows", "Landroidx/compose/foundation/layout/ColumnScope;", "host", "Lcom/droiddeck/launcher/ui/MenuHost;", "oscMode", "", "c", "Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;", "a", "Lcom/droiddeck/launcher/ui/ControllerActions;", "(Landroidx/compose/foundation/layout/ColumnScope;Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;Landroidx/compose/runtime/Composer;I)V", "ControllerMappingPage", "mapping", "", "onPick", "Lkotlin/Function2;", "onReset", "Lkotlin/Function0;", "onBack", "(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ControllerSettingsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ControllerMappingPage$lambda$15(Map map, Function2 function2, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        ControllerMappingPage(map, function2, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ControllerRows$lambda$14(ColumnScope columnScope, MenuHost menuHost, String str, ControllerPrefs.Settings settings, ControllerActions controllerActions, int i, Composer composer, int i2) {
        ControllerRows(columnScope, menuHost, str, settings, controllerActions, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Swatch$lambda$0(int i, int i2, Composer composer, int i3) {
        Swatch(i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Swatch(final int color, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1725599390);
        ComposerKt.sourceInformation($composer2, "C(Swatch)44@1647L122:ControllerSettings.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(color) ? 4 : 2;
        }
        if (($dirty & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1725599390, $dirty, -1, "com.droiddeck.launcher.ui.Swatch (ControllerSettings.kt:43)");
            }
            Modifier modifierM206backgroundbw27NRU = BackgroundKt.m206backgroundbw27NRU(SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(14)), ColorKt.Color(color), RoundedCornerShapeKt.getCircleShape());
            float fM5730constructorimpl = Dp.m5730constructorimpl(1);
            long jM3440getWhite0d7_KjU = Color.INSTANCE.m3440getWhite0d7_KjU();
            BoxKt.Box(BorderKt.m218borderxT4_qwU(modifierM206backgroundbw27NRU, fM5730constructorimpl, Color.m3401copywmQWz5c(jM3440getWhite0d7_KjU, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3440getWhite0d7_KjU) : 0.35f, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3440getWhite0d7_KjU) : 0.0f), RoundedCornerShapeKt.getCircleShape()), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ControllerSettingsKt.Swatch$lambda$0(color, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void ControllerRows(final ColumnScope $this$ControllerRows, final MenuHost host, final String oscMode, final ControllerPrefs.Settings c, final ControllerActions a, Composer $composer, final int $changed) {
        Composer $composer2;
        Object element$iv;
        String activeName;
        final ControllerActions controllerActions;
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        int count$iv;
        int i;
        String strStringResource;
        Intrinsics.checkNotNullParameter($this$ControllerRows, "<this>");
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(oscMode, "oscMode");
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(a, "a");
        Composer $composer3 = $composer.startRestartGroup(-2043370672);
        ComposerKt.sourceInformation($composer3, "C(ControllerRows)P(2,3,1)50@1949L33,50@1984L38,51@2064L36,51@2129L38,51@2201L40,51@2273L37,51@2338L37,52@2402L38,49@1906L559,55@2532L35,55@2569L40,55@2520L950,70@3513L37,70@3475L198,71@3713L34,71@3749L39,71@3678L217,72@3942L41,72@3985L46,72@3900L173,73@4117L38,73@4157L43,73@4078L172,74@4292L36,74@4255L113,75@4409L42,75@4373L128,76@4540L40,76@4506L120,77@4670L45,77@4631L140,84@5366L36,84@5354L967,101@6326L536,108@6945L37,108@7125L39,108@6935L243,109@7193L39,109@7234L44,109@7280L35,109@7183L147:ControllerSettings.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(host) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changed(oscMode) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(c) ? 2048 : 1024;
        }
        if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer3.changed(a) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9361) == 9360 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2043370672, $dirty2, -1, "com.droiddeck.launcher.ui.ControllerRows (ControllerSettings.kt:48)");
            }
            SettingsWidgetsKt.ChoiceRow(host, "controller-osc", StringResources_androidKt.stringResource(R.string.mode_osc, $composer3, 0), StringResources_androidKt.stringResource(R.string.ctrl_osc_hint, $composer3, 0), CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("auto", StringResources_androidKt.stringResource(R.string.common_auto, $composer3, 0)), TuplesKt.to(SessionPrefs.OSC_ALWAYS, StringResources_androidKt.stringResource(R.string.common_always, $composer3, 0)), TuplesKt.to(SessionPrefs.OSC_STEAM_TOUCH, StringResources_androidKt.stringResource(R.string.osc_steam_touch, $composer3, 0)), TuplesKt.to(SessionPrefs.OSC_STEAM_QAM, StringResources_androidKt.stringResource(R.string.mode_osc_qam, $composer3, 0)), TuplesKt.to("never", StringResources_androidKt.stringResource(R.string.common_never, $composer3, 0))}), oscMode, false, StringResources_androidKt.stringResource(R.string.mode_osc_note, $composer3, 0), null, null, a.getOnOsc(), $composer3, (($dirty2 >> 3) & 14) | 48 | (($dirty2 << 9) & 458752), 0, 832);
            boolean tintOpen = Intrinsics.areEqual(host.getOpen(), "controller-tint");
            SettingsWidgetsKt.SettingsRow(StringResources_androidKt.stringResource(R.string.ctrl_color, $composer3, 0), StringResources_androidKt.stringResource(R.string.ctrl_color_hint, $composer3, 0), tintOpen, null, ComposableLambdaKt.composableLambda($composer3, 877223256, true, new C05991(tintOpen, host, c, a)), $composer3, CpioConstants.C_ISBLK, 8);
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.ctrl_opacity, $composer3, 0);
            $composer3.startReplaceableGroup(-1027829586);
            ComposerKt.sourceInformation($composer3, "*70@3596L41");
            Iterable $this$map$iv = ControllerPrefs.INSTANCE.getOpacities();
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                int it = ((Number) item$iv$iv).intValue();
                destination$iv$iv.add(TuplesKt.to(Integer.valueOf(it), StringResources_androidKt.stringResource(R.string.ctrl_percent, new Object[]{Integer.valueOf(it)}, $composer3, 0)));
                $this$map$iv = $this$map$iv;
            }
            $composer3.endReplaceableGroup();
            SettingsWidgetsKt.ChoiceRow(host, "controller-opacity", strStringResource2, null, (List) destination$iv$iv, Integer.valueOf(c.getOpacity()), false, null, null, null, a.getOnOpacity(), $composer3, (($dirty2 >> 3) & 14) | 3120, 0, 960);
            String strStringResource3 = StringResources_androidKt.stringResource(R.string.ctrl_size, $composer3, 0);
            String strStringResource4 = StringResources_androidKt.stringResource(R.string.ctrl_size_hint, $composer3, 0);
            $composer3.startReplaceableGroup(-1027822290);
            ComposerKt.sourceInformation($composer3, "*71@3824L41");
            Iterable $this$map$iv2 = ControllerPrefs.INSTANCE.getSizes();
            Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
            for (Object item$iv$iv2 : $this$map$iv2) {
                int it2 = ((Number) item$iv$iv2).intValue();
                destination$iv$iv2.add(TuplesKt.to(Integer.valueOf(it2), StringResources_androidKt.stringResource(R.string.ctrl_percent, new Object[]{Integer.valueOf(it2)}, $composer3, 0)));
                $this$map$iv2 = $this$map$iv2;
            }
            $composer3.endReplaceableGroup();
            $composer2 = $composer3;
            SettingsWidgetsKt.ChoiceRow(host, "controller-size", strStringResource3, strStringResource4, (List) destination$iv$iv2, Integer.valueOf(c.getSize()), false, null, null, null, a.getOnSize(), $composer3, (($dirty2 >> 3) & 14) | 48, 0, 960);
            SettingsWidgetsKt.ToggleRow(host, "controller-stick-click", StringResources_androidKt.stringResource(R.string.ctrl_stick_click, $composer2, 0), StringResources_androidKt.stringResource(R.string.ctrl_stick_click_hint, $composer2, 0), c.getStickClick(), false, null, a.getOnStickClick(), $composer2, (($dirty2 >> 3) & 14) | 48, 96);
            SettingsWidgetsKt.ToggleRow(host, "controller-adaptive", StringResources_androidKt.stringResource(R.string.ctrl_adaptive, $composer2, 0), StringResources_androidKt.stringResource(R.string.ctrl_adaptive_hint, $composer2, 0), c.getAdaptiveSticks(), false, null, a.getOnAdaptiveSticks(), $composer2, (($dirty2 >> 3) & 14) | 48, 96);
            SettingsWidgetsKt.ToggleRow(host, "controller-rumble", StringResources_androidKt.stringResource(R.string.ctrl_rumble, $composer2, 0), null, c.getRumble(), false, null, a.getOnRumble(), $composer2, (($dirty2 >> 3) & 14) | 3120, 96);
            SettingsWidgetsKt.ToggleRow(host, "controller-steam", StringResources_androidKt.stringResource(R.string.ctrl_steam_button, $composer2, 0), null, c.getSteamButton(), false, null, a.getOnSteamButton(), $composer2, (($dirty2 >> 3) & 14) | 3120, 96);
            SettingsWidgetsKt.ToggleRow(host, "controller-qam", StringResources_androidKt.stringResource(R.string.ctrl_qam_button, $composer2, 0), null, c.getQamButton(), false, null, a.getOnQamButton(), $composer2, (($dirty2 >> 3) & 14) | 3120, 96);
            SettingsWidgetsKt.ToggleRow(host, "controller-keyboard", StringResources_androidKt.stringResource(R.string.ctrl_keyboard_button, $composer2, 0), null, c.getKeyboardButton(), false, null, a.getOnKeyboardButton(), $composer2, (($dirty2 >> 3) & 14) | 3120, 96);
            if (Intrinsics.areEqual(c.getActiveLayoutId(), ControllerPrefs.LAYOUT_DEFAULT)) {
                $composer2.startReplaceableGroup(-1027780476);
                ComposerKt.sourceInformation($composer2, "81@5119L45");
                String strStringResource5 = StringResources_androidKt.stringResource(R.string.ctrl_profile_default, $composer2, 0);
                $composer2.endReplaceableGroup();
                activeName = strStringResource5;
            } else {
                $composer2.startReplaceableGroup(-1796362984);
                ComposerKt.sourceInformation($composer2, "82@5248L45");
                Iterable $this$firstOrNull$iv = c.getLayoutNames();
                Iterator it3 = $this$firstOrNull$iv.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        element$iv = it3.next();
                        if (Intrinsics.areEqual(((Pair) element$iv).getFirst(), c.getActiveLayoutId())) {
                            break;
                        }
                    } else {
                        element$iv = null;
                        break;
                    }
                }
                Pair pair = (Pair) element$iv;
                String strStringResource6 = pair != null ? (String) pair.getSecond() : null;
                if (strStringResource6 == null) {
                    strStringResource6 = StringResources_androidKt.stringResource(R.string.ctrl_profile_default, $composer2, 0);
                }
                $composer2.endReplaceableGroup();
                activeName = strStringResource6;
            }
            boolean profileOpen = Intrinsics.areEqual(host.getOpen(), "controller-profile");
            SettingsWidgetsKt.SettingsRow(StringResources_androidKt.stringResource(R.string.ctrl_layout, $composer2, 0), activeName, profileOpen, null, ComposableLambdaKt.composableLambda($composer2, -186850353, true, new AnonymousClass4(activeName, profileOpen, host, c, a)), $composer2, CpioConstants.C_ISBLK, 8);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(6));
            Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m5730constructorimpl(16), 0.0f, 0.0f, Dp.m5730constructorimpl(10), 6, null);
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getTop();
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, verticalAlignment$iv, $composer2, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            int $changed$iv$iv = (54 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM563paddingqDBjuR0$default);
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                $composer2.createNode(constructor);
            } else {
                $composer2.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer2);
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
            }
            function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
            $composer2.startReplaceableGroup(2058660585);
            int i2 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i3 = ((54 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -2062499527, "C102@6468L40,102@6510L19,102@6452L77,103@6554L34,103@6590L20,103@6538L72,104@6635L43,104@6680L22,104@6619L83,105@6727L43,105@6834L22,105@6711L145:ControllerSettings.kt#wqmbvw");
            String strStringResource7 = StringResources_androidKt.stringResource(R.string.ctrl_layout_new, $composer2, 0);
            $composer2.startReplaceableGroup(903300553);
            ComposerKt.sourceInformation($composer2, "CC(remember):ControllerSettings.kt#9igjgp");
            boolean invalid$iv = ($dirty2 & 57344) == 16384;
            Object value$iv4 = $composer2.rememberedValue();
            if (invalid$iv || value$iv4 == Composer.INSTANCE.getEmpty()) {
                controllerActions = a;
                value$iv4 = new Function0() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ControllerSettingsKt.ControllerRows$lambda$12$lambda$5$lambda$4(controllerActions);
                    }
                };
                $composer2.updateRememberedValue(value$iv4);
            } else {
                controllerActions = a;
            }
            $composer2.endReplaceableGroup();
            FrontEndWidgetsKt.SecondaryButton(strStringResource7, false, false, null, null, (Function0) value$iv4, $composer2, 0, 30);
            String strStringResource8 = StringResources_androidKt.stringResource(R.string.ctrl_edit, $composer2, 0);
            $composer2.startReplaceableGroup(903303114);
            ComposerKt.sourceInformation($composer2, "CC(remember):ControllerSettings.kt#9igjgp");
            boolean invalid$iv2 = ($dirty2 & 57344) == 16384;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ControllerSettingsKt.ControllerRows$lambda$12$lambda$7$lambda$6(controllerActions);
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer2.endReplaceableGroup();
            FrontEndWidgetsKt.SecondaryButton(strStringResource8, false, false, null, null, (Function0) value$iv, $composer2, 0, 30);
            String strStringResource9 = StringResources_androidKt.stringResource(R.string.ctrl_layout_rename, $composer2, 0);
            $composer2.startReplaceableGroup(903305996);
            ComposerKt.sourceInformation($composer2, "CC(remember):ControllerSettings.kt#9igjgp");
            boolean invalid$iv3 = ($dirty2 & 57344) == 16384;
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv3 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ControllerSettingsKt.ControllerRows$lambda$12$lambda$9$lambda$8(controllerActions);
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer2.endReplaceableGroup();
            FrontEndWidgetsKt.SecondaryButton(strStringResource9, false, false, null, null, (Function0) value$iv2, $composer2, 0, 30);
            String strStringResource10 = StringResources_androidKt.stringResource(R.string.ctrl_layout_remove, $composer2, 0);
            boolean z = !Intrinsics.areEqual(c.getActiveLayoutId(), ControllerPrefs.LAYOUT_DEFAULT);
            $composer2.startReplaceableGroup(903310924);
            ComposerKt.sourceInformation($composer2, "CC(remember):ControllerSettings.kt#9igjgp");
            boolean invalid$iv4 = ($dirty2 & 57344) == 16384;
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv4 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ControllerSettingsKt.ControllerRows$lambda$12$lambda$11$lambda$10(controllerActions);
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer2.endReplaceableGroup();
            FrontEndWidgetsKt.SecondaryButton(strStringResource10, z, false, null, null, (Function0) value$iv3, $composer2, 0, 28);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            Map<String, String> mapping = c.getMapping();
            if (mapping.isEmpty()) {
                count$iv = 0;
            } else {
                count$iv = 0;
                for (Map.Entry<String, String> entry : mapping.entrySet()) {
                    String id = entry.getKey();
                    String target = entry.getValue();
                    if (!Intrinsics.areEqual(id, target)) {
                        count$iv++;
                    }
                }
            }
            int remapped = count$iv;
            String strStringResource11 = StringResources_androidKt.stringResource(R.string.ctrl_mapping, $composer2, 0);
            if (remapped == 0) {
                $composer2.startReplaceableGroup(-1027720188);
                ComposerKt.sourceInformation($composer2, "108@7003L45");
                strStringResource = StringResources_androidKt.stringResource(R.string.ctrl_mapping_default, $composer2, 0);
                $composer2.endReplaceableGroup();
                i = 0;
            } else {
                $composer2.startReplaceableGroup(-1027718532);
                ComposerKt.sourceInformation($composer2, "108@7054L69");
                i = 0;
                String strStringResource12 = StringResources_androidKt.stringResource(R.string.ctrl_mapping_count, new Object[]{Integer.valueOf(remapped), Integer.valueOf(c.getMapping().size())}, $composer2, 0);
                $composer2.endReplaceableGroup();
                strStringResource = strStringResource12;
            }
            SettingsWidgetsKt.ActionRow(strStringResource11, strStringResource, StringResources_androidKt.stringResource(R.string.ctrl_configure, $composer2, i), a.getOnMapping(), null, $composer2, 0, 16);
            SettingsWidgetsKt.ActionRow(StringResources_androidKt.stringResource(R.string.ctrl_reset_all, $composer2, 0), StringResources_androidKt.stringResource(R.string.ctrl_reset_all_hint, $composer2, 0), StringResources_androidKt.stringResource(R.string.ctrl_reset, $composer2, 0), a.getOnResetAll(), null, $composer2, 0, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ControllerSettingsKt.ControllerRows$lambda$14($this$ControllerRows, host, oscMode, c, a, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ControllerSettings.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C05991 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ ControllerActions $a;
        final /* synthetic */ ControllerPrefs.Settings $c;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ boolean $tintOpen;

        C05991(boolean z, MenuHost menuHost, ControllerPrefs.Settings settings, ControllerActions controllerActions) {
            this.$tintOpen = z;
            this.$host = menuHost;
            this.$c = settings;
            this.$a = controllerActions;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) throws Throwable {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) throws Throwable {
            String strStringResource;
            Object element$iv;
            int i;
            Object value$iv;
            Object value$iv2;
            ComposerKt.sourceInformation($composer, "C56@2645L819:ControllerSettings.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(877223256, $changed, -1, "com.droiddeck.launcher.ui.ControllerRows.<anonymous> (ControllerSettings.kt:56)");
            }
            final boolean z = this.$tintOpen;
            final MenuHost menuHost = this.$host;
            ControllerPrefs.Settings settings = this.$c;
            ControllerActions controllerActions = this.$a;
            $composer.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Modifier modifier$iv = Modifier.INSTANCE;
            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
            boolean propagateMinConstraints$iv = false;
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            int $changed$iv$iv = (0 << 3) & 112;
            $composer.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                $composer.createNode(constructor);
            } else {
                $composer.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer);
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
            }
            function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer)), $composer, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
            $composer.startReplaceableGroup(2058660585);
            int $changed$iv = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i2 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 844149911, "C57@2817L85,57@2663L239,60@2950L56,60@3016L35,60@2915L539:ControllerSettings.kt#wqmbvw");
            Iterable $this$firstOrNull$iv = ControllerPrefs.INSTANCE.getTints();
            Iterator it = $this$firstOrNull$iv.iterator();
            while (true) {
                boolean propagateMinConstraints$iv2 = propagateMinConstraints$iv;
                strStringResource = null;
                if (!it.hasNext()) {
                    element$iv = null;
                    break;
                }
                element$iv = it.next();
                Pair it2 = (Pair) element$iv;
                int iIntValue = ((Number) it2.getFirst()).intValue();
                int $changed$iv2 = $changed$iv;
                int $changed$iv3 = settings.getTint();
                if (iIntValue == $changed$iv3) {
                    break;
                }
                propagateMinConstraints$iv = propagateMinConstraints$iv2;
                $changed$iv = $changed$iv2;
            }
            Pair pair = (Pair) element$iv;
            Integer num = pair != null ? (Integer) pair.getSecond() : null;
            $composer.startReplaceableGroup(1966894959);
            ComposerKt.sourceInformation($composer, "*57@2745L18");
            if (num == null) {
                i = 0;
            } else {
                int it3 = num.intValue();
                i = 0;
                strStringResource = StringResources_androidKt.stringResource(it3, $composer, 0);
            }
            $composer.endReplaceableGroup();
            $composer.startReplaceableGroup(1966892953);
            ComposerKt.sourceInformation($composer, "57@2769L36");
            String strStringResource2 = strStringResource == null ? StringResources_androidKt.stringResource(R.string.ctrl_custom, $composer, i) : strStringResource;
            $composer.endReplaceableGroup();
            $composer.startReplaceableGroup(1966897514);
            ComposerKt.sourceInformation($composer, "CC(remember):ControllerSettings.kt#9igjgp");
            boolean invalid$iv = $composer.changed(menuHost) | $composer.changed(z);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ControllerSettingsKt.C05991.invoke$lambda$6$lambda$3$lambda$2(menuHost, z);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ValueChip(strStringResource2, z, false, null, (Function0) value$iv, $composer, 0, 12);
            $composer.startReplaceableGroup(1966901741);
            ComposerKt.sourceInformation($composer, "CC(remember):ControllerSettings.kt#9igjgp");
            boolean invalid$iv2 = $composer.changed(menuHost);
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ControllerSettingsKt.C05991.invoke$lambda$6$lambda$5$lambda$4(menuHost);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.m6943AnchoredMenuPfoAEA0(z, (Function0) value$iv2, StringResources_androidKt.stringResource(R.string.ctrl_color, $composer, 0), null, false, 0.0f, ComposableLambdaKt.composableLambda($composer, -1807787520, true, new ControllerSettingsKt$ControllerRows$1$1$5(settings, controllerActions, menuHost)), $composer, 1572864, 56);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceableGroup();
            $composer.endNode();
            $composer.endReplaceableGroup();
            $composer.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$6$lambda$3$lambda$2(MenuHost $host, boolean $tintOpen) {
            $host.setOpen($tintOpen ? null : "controller-tint");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$6$lambda$5$lambda$4(MenuHost $host) {
            if (Intrinsics.areEqual($host.getOpen(), "controller-tint")) {
                $host.setOpen(null);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$4, reason: invalid class name */
    /* JADX INFO: compiled from: ControllerSettings.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass4 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ ControllerActions $a;
        final /* synthetic */ String $activeName;
        final /* synthetic */ ControllerPrefs.Settings $c;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ boolean $profileOpen;

        AnonymousClass4(String str, boolean z, MenuHost menuHost, ControllerPrefs.Settings settings, ControllerActions controllerActions) {
            this.$activeName = str;
            this.$profileOpen = z;
            this.$host = menuHost;
            this.$c = settings;
            this.$a = controllerActions;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) throws Throwable {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x01c5  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x021a  */
        /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void invoke(androidx.compose.runtime.Composer r37, int r38) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 542
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.ControllerSettingsKt.AnonymousClass4.invoke(androidx.compose.runtime.Composer, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$4$lambda$1$lambda$0(MenuHost $host, boolean $profileOpen) {
            $host.setOpen($profileOpen ? null : "controller-profile");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$4$lambda$3$lambda$2(MenuHost $host) {
            if (Intrinsics.areEqual($host.getOpen(), "controller-profile")) {
                $host.setOpen(null);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ControllerRows$lambda$12$lambda$5$lambda$4(ControllerActions $a) {
        $a.getOnNewLayout().invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ControllerRows$lambda$12$lambda$7$lambda$6(ControllerActions $a) {
        $a.getOnEditLayout().invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ControllerRows$lambda$12$lambda$9$lambda$8(ControllerActions $a) {
        $a.getOnRenameLayout().invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ControllerRows$lambda$12$lambda$11$lambda$10(ControllerActions $a) {
        $a.getOnRemoveLayout().invoke();
        return Unit.INSTANCE;
    }

    public static final void ControllerMappingPage(final Map<String, String> mapping, final Function2<? super String, ? super String, Unit> onPick, final Function0<Unit> onReset, final Function0<Unit> onBack, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(mapping, "mapping");
        Intrinsics.checkNotNullParameter(onPick, "onPick");
        Intrinsics.checkNotNullParameter(onReset, "onReset");
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        Composer $composer2 = $composer.startRestartGroup(1027431642);
        ComposerKt.sourceInformation($composer2, "C(ControllerMappingPage)P(!1,2,3)114@7494L18,116@7553L37,116@7602L41,117@7660L42,115@7517L833:ControllerSettings.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(mapping) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(onPick) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(onReset) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(onBack) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 1171) != 1170 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1027431642, $dirty2, -1, "com.droiddeck.launcher.ui.ControllerMappingPage (ControllerSettings.kt:113)");
            }
            final MenuHost host = SettingsWidgetsKt.rememberMenuHost($composer2, 0);
            SettingsWidgetsKt.SettingsPage(host, StringResources_androidKt.stringResource(R.string.ctrl_mapping, $composer2, 0), onBack, StringResources_androidKt.stringResource(R.string.setup_controller, $composer2, 0), StringResources_androidKt.stringResource(R.string.ctrl_mapping_lede, $composer2, 0), null, null, false, false, null, null, ComposableLambdaKt.composableLambda($composer2, 1743420865, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt.ControllerMappingPage.1

                /* JADX INFO: renamed from: com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerMappingPage$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: ControllerSettings.kt */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                static final class C01421 implements Function3<ColumnScope, Composer, Integer, Unit> {
                    final /* synthetic */ MenuHost $host;
                    final /* synthetic */ Map<String, String> $mapping;
                    final /* synthetic */ Function2<String, String, Unit> $onPick;

                    /* JADX WARN: Multi-variable type inference failed */
                    C01421(MenuHost menuHost, Map<String, String> map, Function2<? super String, ? super String, Unit> function2) {
                        this.$host = menuHost;
                        this.$mapping = map;
                        this.$onPick = function2;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                        invoke(columnScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(ColumnScope SettingsGroup, Composer $composer, int $changed) {
                        int i;
                        Object value$iv;
                        C01421 c01421 = this;
                        Composer composer = $composer;
                        Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                        ComposerKt.sourceInformation(composer, "C*123@8012L20,123@8068L18,123@7985L101:ControllerSettings.kt#wqmbvw");
                        if (($changed & 17) == 16 && $composer.getSkipping()) {
                            $composer.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1786271234, $changed, -1, "com.droiddeck.launcher.ui.ControllerMappingPage.<anonymous>.<anonymous> (ControllerSettings.kt:121)");
                        }
                        composer.startReplaceableGroup(-1660854865);
                        ComposerKt.sourceInformation(composer, "*121@7886L21");
                        Iterable $this$map$iv = ControllerPrefs.INSTANCE.getTargets();
                        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                        Iterator it = $this$map$iv.iterator();
                        while (true) {
                            i = 0;
                            if (!it.hasNext()) {
                                break;
                            }
                            Object item$iv$iv = it.next();
                            Pair pair = (Pair) item$iv$iv;
                            String id = (String) pair.component1();
                            int label = ((Number) pair.component2()).intValue();
                            destination$iv$iv.add(TuplesKt.to(id, StringResources_androidKt.stringResource(label, composer, 0)));
                        }
                        List targets = (List) destination$iv$iv;
                        $composer.endReplaceableGroup();
                        for (Pair<String, Integer> pair2 : ControllerPrefs.INSTANCE.getMappable()) {
                            final String id2 = pair2.component1();
                            int name = pair2.component2().intValue();
                            MenuHost menuHost = c01421.$host;
                            String str = "map-" + id2;
                            String strStringResource = StringResources_androidKt.stringResource(name, composer, i);
                            String str2 = c01421.$mapping.get(id2);
                            String str3 = str2 == null ? id2 : str2;
                            composer.startReplaceableGroup(-1660848209);
                            ComposerKt.sourceInformation(composer, "CC(remember):ControllerSettings.kt#9igjgp");
                            boolean invalid$iv = composer.changed(c01421.$onPick) | composer.changed(id2);
                            final Function2<String, String, Unit> function2 = c01421.$onPick;
                            Object it$iv = $composer.rememberedValue();
                            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerMappingPage$1$1$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ControllerSettingsKt.AnonymousClass1.C01421.invoke$lambda$2$lambda$1(function2, id2, (String) obj);
                                    }
                                };
                                $composer.updateRememberedValue(value$iv);
                            } else {
                                value$iv = it$iv;
                            }
                            $composer.endReplaceableGroup();
                            SettingsWidgetsKt.ChoiceRow(menuHost, str, strStringResource, null, targets, str3, false, null, null, null, (Function1) value$iv, $composer, 3072, 0, 960);
                            composer = $composer;
                            i = 0;
                            c01421 = this;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit invoke$lambda$2$lambda$1(Function2 $onPick, String $id, String it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        $onPick.invoke($id, it);
                        return Unit.INSTANCE;
                    }
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope SettingsPage, Composer $composer3, int $changed2) {
                    Intrinsics.checkNotNullParameter(SettingsPage, "$this$SettingsPage");
                    ComposerKt.sourceInformation($composer3, "C120@7759L46,120@7745L365,126@8133L38,126@8119L225:ControllerSettings.kt#wqmbvw");
                    if (($changed2 & 17) != 16 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1743420865, $changed2, -1, "com.droiddeck.launcher.ui.ControllerMappingPage.<anonymous> (ControllerSettings.kt:120)");
                        }
                        SettingsWidgetsKt.SettingsGroup(StringResources_androidKt.stringResource(R.string.ctrl_onscreen_buttons, $composer3, 0), false, ComposableLambdaKt.composableLambda($composer3, 1786271234, true, new C01421(host, mapping, onPick)), $composer3, MLKEMEngine.KyberPolyBytes, 2);
                        String strStringResource = StringResources_androidKt.stringResource(R.string.ctrl_defaults, $composer3, 0);
                        final Function0<Unit> function0 = onReset;
                        SettingsWidgetsKt.SettingsGroup(strStringResource, false, ComposableLambdaKt.composableLambda($composer3, -418040149, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt.ControllerMappingPage.1.2
                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                                invoke(columnScope, composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(ColumnScope SettingsGroup, Composer $composer4, int $changed3) {
                                Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
                                ComposerKt.sourceInformation($composer4, "C127@8197L43,127@8242L45,127@8289L35,127@8187L147:ControllerSettings.kt#wqmbvw");
                                if (($changed3 & 17) == 16 && $composer4.getSkipping()) {
                                    $composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-418040149, $changed3, -1, "com.droiddeck.launcher.ui.ControllerMappingPage.<anonymous>.<anonymous> (ControllerSettings.kt:127)");
                                }
                                SettingsWidgetsKt.ActionRow(StringResources_androidKt.stringResource(R.string.ctrl_reset_mapping, $composer4, 0), StringResources_androidKt.stringResource(R.string.ctrl_mapping_default, $composer4, 0), StringResources_androidKt.stringResource(R.string.ctrl_reset, $composer4, 0), function0, null, $composer4, 0, 16);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }), $composer3, MLKEMEngine.KyberPolyBytes, 2);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }), $composer2, ($dirty2 >> 3) & 896, 48, 2016);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ControllerSettingsKt.ControllerMappingPage$lambda$15(mapping, onPick, onReset, onBack, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
