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
import com.droiddeck.launcher.session.SessionLogShare;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3;
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

/* JADX INFO: compiled from: FrontEndSetup.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndSetupKt$SetupPanel$2$3$2$3 implements Function3<ColumnScope, Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ MenuHost $host;
    final /* synthetic */ FrontEndState $s;

    FrontEndSetupKt$SetupPanel$2$3$2$3(MenuHost menuHost, FrontEndState frontEndState, FrontEndActions frontEndActions) {
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
        Object value$iv;
        Object value$iv2;
        String strStringResource;
        String it;
        Object value$iv3;
        Intrinsics.checkNotNullParameter(SettingsGroup, "$this$SettingsGroup");
        ComposerKt.sourceInformation($composer, "C297@18484L34,297@18520L68,299@18675L47,300@18768L47,296@18419L519,303@18979L40,303@19021L39,303@18967L395,309@19415L35,309@19452L40,309@19509L14,309@19391L132,310@19586L45,310@19656L23,310@19552L127,311@19718L42,311@19762L41,311@19805L42,311@19708L255,313@20002L41,313@20045L105,313@20152L41,313@19992L217,315@20298L38,318@20671L17,314@20238L450:FrontEndSetup.kt#wqmbvw");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(348933110, $changed, -1, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:296)");
        }
        SettingsWidgetsKt.ChoiceRow(this.$host, "back-actions", StringResources_androidKt.stringResource(R.string.mode_back, $composer, 0), StringResources_androidKt.stringResource(SessionPrefs.INSTANCE.backActionsOrder(this.$s.getBackActionsInverted()), $composer, 0), CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(false, StringResources_androidKt.stringResource(SessionPrefs.INSTANCE.getBACK_MENU_THEN_QAM(), $composer, 0)), TuplesKt.to(true, StringResources_androidKt.stringResource(SessionPrefs.INSTANCE.getBACK_QAM_THEN_MENU(), $composer, 0))}), Boolean.valueOf(this.$s.getBackActionsInverted()), false, null, null, null, this.$a.getOnBackActionsInverted(), $composer, 48, 0, 960);
        SettingsWidgetsKt.SettingsRow(StringResources_androidKt.stringResource(R.string.frame_gen_title, $composer, 0), StringResources_androidKt.stringResource(R.string.frame_gen_hint, $composer, 0), false, null, ComposableLambdaKt.composableLambda($composer, 332995310, true, new AnonymousClass1(this.$s, this.$host, this.$a)), $composer, CpioConstants.C_ISBLK, 12);
        MenuHost menuHost = this.$host;
        String strStringResource2 = StringResources_androidKt.stringResource(R.string.setup_logs, $composer, 0);
        String strStringResource3 = StringResources_androidKt.stringResource(R.string.setup_logs_hint, $composer, 0);
        boolean logsEnabled = this.$s.getLogsEnabled();
        $composer.startReplaceableGroup(1500760211);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$a);
        final FrontEndActions frontEndActions = this.$a;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FrontEndSetupKt$SetupPanel$2$3$2$3.invoke$lambda$1$lambda$0(frontEndActions, ((Boolean) obj).booleanValue());
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.ToggleRow(menuHost, "logs", strStringResource2, strStringResource3, logsEnabled, false, null, (Function1) value$iv, $composer, 48, 96);
        MenuHost menuHost2 = this.$host;
        String strStringResource4 = StringResources_androidKt.stringResource(R.string.setup_agent_commands, $composer, 0);
        boolean agentCommands = this.$s.getAgentCommands();
        $composer.startReplaceableGroup(1500764924);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(this.$a);
        final FrontEndActions frontEndActions2 = this.$a;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FrontEndSetupKt$SetupPanel$2$3$2$3.invoke$lambda$3$lambda$2(frontEndActions2, ((Boolean) obj).booleanValue());
                }
            };
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv2;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.ToggleRow(menuHost2, "agent-commands", strStringResource4, null, agentCommands, false, null, (Function1) value$iv2, $composer, 3120, 96);
        SettingsWidgetsKt.ActionRow(StringResources_androidKt.stringResource(R.string.setup_latest_logs, $composer, 0), StringResources_androidKt.stringResource(R.string.drawer_logs_hint, $composer, 0), StringResources_androidKt.stringResource(R.string.drawer_share_logs, $composer, 0), this.$a.getOnShareLogs(), SessionLogShare.INSTANCE.getProgress(), $composer, 0, 0);
        SettingsWidgetsKt.ActionRow(StringResources_androidKt.stringResource(R.string.setup_saved_logs, $composer, 0), StringResources_androidKt.stringResource(R.string.setup_saved_logs_hint, new Object[]{30}, $composer, 0), StringResources_androidKt.stringResource(R.string.setup_clear_logs, $composer, 0), this.$a.getOnClearLogs(), null, $composer, 0, 16);
        MenuHost menuHost3 = this.$host;
        String strStringResource5 = StringResources_androidKt.stringResource(R.string.setup_offline, $composer, 0);
        String it2 = this.$s.getOfflineAccount();
        $composer.startReplaceableGroup(1500788449);
        ComposerKt.sourceInformation($composer, "");
        if (it2 == null) {
            it = null;
        } else {
            if (it2.length() == 0) {
                $composer.startReplaceableGroup(-1875325932);
                ComposerKt.sourceInformation($composer, "316@20412L48");
                strStringResource = StringResources_androidKt.stringResource(R.string.setup_signed_in_unnamed, $composer, 0);
            } else {
                $composer.startReplaceableGroup(-1875324208);
                ComposerKt.sourceInformation($composer, "316@20466L44");
                strStringResource = StringResources_androidKt.stringResource(R.string.setup_signed_in, new Object[]{it2}, $composer, 0);
            }
            $composer.endReplaceableGroup();
            it = strStringResource;
        }
        $composer.endReplaceableGroup();
        $composer.startReplaceableGroup(1500787939);
        ComposerKt.sourceInformation($composer, "316@20516L44");
        if (it == null) {
            it = StringResources_androidKt.stringResource(R.string.setup_sign_in_first, $composer, 0);
        }
        String str = it;
        $composer.endReplaceableGroup();
        boolean offline = this.$s.getOffline();
        boolean z = this.$s.getOfflineAccount() != null;
        $composer.startReplaceableGroup(1500797398);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
        boolean invalid$iv3 = $composer.changed(this.$a);
        final FrontEndActions frontEndActions3 = this.$a;
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FrontEndSetupKt$SetupPanel$2$3$2$3.invoke$lambda$6$lambda$5(frontEndActions3, ((Boolean) obj).booleanValue());
                }
            };
            $composer.updateRememberedValue(value$iv3);
        } else {
            value$iv3 = it$iv3;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.ToggleRow(menuHost3, "offline", strStringResource5, str, offline, z, null, (Function1) value$iv3, $composer, 48, 64);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3$1, reason: invalid class name */
    /* JADX INFO: compiled from: FrontEndSetup.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ FrontEndActions $a;
        final /* synthetic */ MenuHost $host;
        final /* synthetic */ FrontEndState $s;

        AnonymousClass1(FrontEndState frontEndState, MenuHost menuHost, FrontEndActions frontEndActions) {
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
            ComposerKt.sourceInformation($composer, "C304@19096L236:FrontEndSetup.kt#wqmbvw");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(332995310, $changed, -1, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:304)");
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
            ComposerKt.sourceInformationMarkerStart($composer, -393400544, "C305@19184L53,305@19138L99,306@19274L24:FrontEndSetup.kt#wqmbvw");
            String frameGenLabel = frontEndState.getFrameGenLabel();
            boolean zAreEqual = Intrinsics.areEqual(menuHost.getOpen(), "fg");
            $composer.startReplaceableGroup(-843972968);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndSetup.kt#9igjgp");
            boolean invalid$iv = $composer.changed(menuHost);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndSetupKt$SetupPanel$2$3$2$3.AnonymousClass1.invoke$lambda$2$lambda$1$lambda$0(menuHost);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            SettingsWidgetsKt.ValueChip(frameGenLabel, zAreEqual, false, null, (Function0) value$iv, $composer, 0, 12);
            FrontEndSetupKt.FrameGenMenu(frontEndState, frontEndActions, menuHost, $composer, 0);
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
        public static final Unit invoke$lambda$2$lambda$1$lambda$0(MenuHost $host) {
            $host.setOpen(Intrinsics.areEqual($host.getOpen(), "fg") ? null : "fg");
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(FrontEndActions $a, boolean it) {
        $a.getOnLogs().invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(FrontEndActions $a, boolean it) {
        $a.getOnAgentCommands().invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$6$lambda$5(FrontEndActions $a, boolean it) {
        $a.getOnOffline().invoke();
        return Unit.INSTANCE;
    }
}
