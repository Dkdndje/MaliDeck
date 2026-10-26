package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.AppUiPrefs;
import com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.compress.archivers.cpio.CpioConstants;

/* JADX INFO: compiled from: FrontEndSetup.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndSetupKt$SetupPanel$2$3$2$4 implements Function3<ColumnScope, Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ MenuHost $host;
    final /* synthetic */ FrontEndState $s;

    FrontEndSetupKt$SetupPanel$2$3$2$4(MenuHost menuHost, FrontEndState frontEndState, FrontEndActions frontEndActions) {
        this.$host = menuHost;
        this.$s = frontEndState;
        this.$a = frontEndActions;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
        invoke(columnScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope SettingsGroup, Composer $composer, int $changed) {
        int i;
        Object value$iv;
        int i2;
        Object value$iv2;
        Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
        ComposerKt.sourceInformation($composer, "C323@20873L43,325@21007L40,325@21049L45,324@20945L665,333@21651L36,333@21689L41,333@21639L1082,347@22814L35,350@23076L22,346@22750L348,352@23199L41,355@23481L30,351@23127L384,356@23579L41,356@23540L174,359@23812L43,359@23923L37,359@23802L172:FrontEndSetup.kt#wqmbvw");
        if (($changed & 17) != 16 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1850198635, $changed, -1, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:323)");
            }
            boolean z = false;
            FrontEndSetupKt.LanguageRow(this.$host, this.$s.getLanguage(), this.$a.getOnLanguage(), $composer, 0);
            MenuHost menuHost = this.$host;
            String strStringResource = StringResources_androidKt.stringResource(R.string.setup_app_scale, $composer, 0);
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.setup_app_scale_hint, $composer, 0);
            $composer.startReplaceableGroup(1500813847);
            ComposerKt.sourceInformation($composer, "*327@21238L272");
            Iterable $this$map$iv = AppUiPrefs.INSTANCE.getScales();
            int $i$f$map = 0;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                int percent = ((Number) item$iv$iv).intValue();
                Iterable $this$map$iv2 = $this$map$iv;
                destination$iv$iv.add(TuplesKt.to(Integer.valueOf(percent), StringResources_androidKt.stringResource(percent == 100 ? R.string.setup_app_scale_default : R.string.ctrl_percent, new Object[]{Integer.valueOf(percent)}, $composer, 0)));
                z = false;
                $this$map$iv = $this$map$iv2;
                $i$f$map = $i$f$map;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ChoiceRow(menuHost, "app-scale", strStringResource, strStringResource2, (List) destination$iv$iv, Integer.valueOf(this.$s.getAppScale()), false, null, null, null, this.$a.getOnAppScale(), $composer, 48, 0, 960);
            SettingsWidgetsKt.SettingsRow(StringResources_androidKt.stringResource(R.string.setup_theme, $composer, 0), StringResources_androidKt.stringResource(R.string.setup_theme_hint, $composer, 0), false, null, ComposableLambdaKt.composableLambda($composer, -1866136435, true, new AnonymousClass2(this.$s, this.$host, this.$a)), $composer, CpioConstants.C_ISBLK, 12);
            MenuHost menuHost2 = this.$host;
            String strStringResource3 = StringResources_androidKt.stringResource(R.string.setup_home, $composer, 0);
            if (this.$s.getHomeScreenEnabled()) {
                $composer.startReplaceableGroup(1500869003);
                ComposerKt.sourceInformation($composer, "348@22908L38");
                i = R.string.setup_home_on;
            } else {
                $composer.startReplaceableGroup(1500870412);
                ComposerKt.sourceInformation($composer, "348@22952L39");
                i = R.string.setup_home_off;
            }
            String strStringResource4 = StringResources_androidKt.stringResource(i, $composer, 0);
            $composer.endReplaceableGroup();
            boolean homeScreenEnabled = this.$s.getHomeScreenEnabled();
            $composer.startReplaceableGroup(1500874363);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$a);
            final FrontEndActions frontEndActions = this.$a;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndSetupKt$SetupPanel$2$3$2$4.invoke$lambda$2$lambda$1(frontEndActions, ((Boolean) obj).booleanValue());
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ToggleRow(menuHost2, "home-screen", strStringResource3, strStringResource4, homeScreenEnabled, false, null, (Function1) value$iv, $composer, 48, 96);
            MenuHost menuHost3 = this.$host;
            String strStringResource5 = StringResources_androidKt.stringResource(R.string.setup_fullscreen, $composer, 0);
            if (this.$s.getLauncherFullscreen()) {
                $composer.startReplaceableGroup(1500881553);
                ComposerKt.sourceInformation($composer, "353@23300L44");
                i2 = R.string.setup_fullscreen_on;
            } else {
                $composer.startReplaceableGroup(1500883154);
                ComposerKt.sourceInformation($composer, "353@23350L45");
                i2 = R.string.setup_fullscreen_off;
            }
            String strStringResource6 = StringResources_androidKt.stringResource(i2, $composer, 0);
            $composer.endReplaceableGroup();
            boolean launcherFullscreen = this.$s.getLauncherFullscreen();
            $composer.startReplaceableGroup(1500887331);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv2 = $composer.changed(this.$a);
            final FrontEndActions frontEndActions2 = this.$a;
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndSetupKt$SetupPanel$2$3$2$4.invoke$lambda$4$lambda$3(frontEndActions2, ((Boolean) obj).booleanValue());
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ToggleRow(menuHost3, "launcher-fullscreen", strStringResource5, strStringResource6, launcherFullscreen, false, null, (Function1) value$iv2, $composer, 48, 96);
            SettingsWidgetsKt.ToggleRow(this.$host, "launcher-animations", StringResources_androidKt.stringResource(R.string.setup_animations, $composer, 0), null, this.$s.getAnimationsEnabled(), false, null, this.$a.getOnAnimationsEnabled(), $composer, 3120, 96);
            if (this.$s.getHomeScreenEnabled()) {
                String strStringResource7 = StringResources_androidKt.stringResource(R.string.setup_default_home, $composer, 0);
                String defaultHomeLabel = this.$s.getDefaultHomeLabel();
                $composer.startReplaceableGroup(1500899397);
                ComposerKt.sourceInformation($composer, "359@23879L42");
                if (defaultHomeLabel == null) {
                    defaultHomeLabel = StringResources_androidKt.stringResource(R.string.setup_choose_home, $composer, 0);
                }
                $composer.endReplaceableGroup();
                SettingsWidgetsKt.ActionRow(strStringResource7, defaultHomeLabel, StringResources_androidKt.stringResource(R.string.setup_choose, $composer, 0), this.$a.getOnHomeApp(), null, $composer, 0, 16);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                return;
            }
            return;
        }
        $composer.skipToGroupEnd();
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$2, reason: invalid class name */
    /* JADX INFO: compiled from: FrontEndSetup.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass2 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ FrontEndActions $a;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ FrontEndState $s;

        AnonymousClass2(FrontEndState frontEndState, MenuHost menuHost, FrontEndActions frontEndActions) {
            this.$s = frontEndState;
            this.$host = menuHost;
            this.$a = frontEndActions;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) throws Throwable {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) throws Throwable {
            Function0<ComposeUiNode> function0;
            Object value$iv;
            ComposerKt.sourceInformation($composer, "C334@21766L925:FrontEndSetup.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1866136435, $changed, -1, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:334)");
            }
            FrontEndState frontEndState = this.$s;
            final MenuHost menuHost = this.$host;
            FrontEndActions frontEndActions = this.$a;
            $composer.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Modifier modifier$iv = Modifier.INSTANCE;
            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
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
                function0 = constructor;
                $composer.createNode(function0);
            } else {
                function0 = constructor;
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
            int i = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i2 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -390730545, "C335@21818L42,335@21884L59,335@21808L135,336@22027L46,336@22083L36,336@21980L677:FrontEndSetup.kt#wqmbvw");
            String strStringResource = StringResources_androidKt.stringResource(Themes.INSTANCE.byId(frontEndState.getTheme()).getLabel(), $composer, 0);
            boolean zAreEqual = Intrinsics.areEqual(menuHost.getOpen(), "theme");
            $composer.startReplaceableGroup(-843886562);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv = $composer.changed(menuHost);
            Object value$iv2 = $composer.rememberedValue();
            if (invalid$iv || value$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndSetupKt$SetupPanel$2$3$2$4.AnonymousClass2.invoke$lambda$4$lambda$1$lambda$0(menuHost);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ValueChip(strStringResource, zAreEqual, false, null, (Function0) value$iv2, $composer, 0, 12);
            boolean zAreEqual2 = Intrinsics.areEqual(menuHost.getOpen(), "theme");
            $composer.startReplaceableGroup(-843881999);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv2 = $composer.changed(menuHost);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv2 || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndSetupKt$SetupPanel$2$3$2$4.AnonymousClass2.invoke$lambda$4$lambda$3$lambda$2(menuHost);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.m6943AnchoredMenuPfoAEA0(zAreEqual2, (Function0) value$iv, StringResources_androidKt.stringResource(R.string.setup_theme, $composer, 0), null, false, 0.0f, ComposableLambdaKt.composableLambda($composer, -982481691, true, new FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3(frontEndState, frontEndActions, menuHost)), $composer, 1572864, 56);
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
        public static final Unit invoke$lambda$4$lambda$1$lambda$0(MenuHost $host) {
            $host.setOpen(Intrinsics.areEqual($host.getOpen(), "theme") ? null : "theme");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$4$lambda$3$lambda$2(MenuHost $host) {
            if (Intrinsics.areEqual($host.getOpen(), "theme")) {
                $host.setOpen(null);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1(FrontEndActions $a, boolean it) {
        $a.getOnHomeScreen().invoke(Boolean.valueOf(it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3(FrontEndActions $a, boolean it) {
        $a.getOnLauncherFullscreen().invoke(Boolean.valueOf(it));
        return Unit.INSTANCE;
    }
}
