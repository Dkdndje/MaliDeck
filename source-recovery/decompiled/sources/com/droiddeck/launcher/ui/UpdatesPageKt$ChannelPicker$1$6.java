package com.droiddeck.launcher.ui;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.droiddeck.launcher.update.AppUpdates;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UpdatesPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class UpdatesPageKt$ChannelPicker$1$6 implements Function3<AnimatedVisibilityScope, Composer, Integer, Unit> {
    final /* synthetic */ List<AppUpdates.Release> $tests;
    final /* synthetic */ UpdatesState $u;
    final /* synthetic */ UpdatesActions $ua;

    UpdatesPageKt$ChannelPicker$1$6(List<AppUpdates.Release> list, UpdatesState updatesState, UpdatesActions updatesActions) {
        this.$tests = list;
        this.$u = updatesState;
        this.$ua = updatesActions;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, Integer num) {
        invoke(animatedVisibilityScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(AnimatedVisibilityScope AnimatedVisibility, Composer $composer, int $changed) {
        Function0<ComposeUiNode> function0;
        Object value$iv;
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation($composer, "C292@17362L220:UpdatesPage.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(226183336, $changed, -1, "com.droiddeck.launcher.ui.ChannelPicker.<anonymous>.<anonymous> (UpdatesPage.kt:292)");
        }
        Modifier modifier$iv = PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m5730constructorimpl(18), 0.0f, 0.0f, 0.0f, 14, null);
        Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(6));
        Iterable iterable = this.$tests;
        UpdatesState updatesState = this.$u;
        final UpdatesActions updatesActions = this.$ua;
        $composer.startReplaceableGroup(-483455358);
        ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
        Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
        MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer, ((54 >> 3) & 14) | ((54 >> 3) & 112));
        int $changed$iv$iv = (54 << 3) & 112;
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
        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3 = function3ModifierMaterializerOf;
        function3.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer)), $composer, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
        $composer.startReplaceableGroup(2058660585);
        int i = ($changed$iv$iv$iv >> 9) & 14;
        ComposerKt.sourceInformationMarkerStart($composer, 276693656, "C79@3979L9:Column.kt#2w3rfo");
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        int i2 = ((54 >> 6) & 112) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, 181089749, "C:UpdatesPage.kt#wqmbvw");
        $composer.startReplaceableGroup(1391315112);
        ComposerKt.sourceInformation($composer, "*293@17523L43,293@17491L75");
        Iterable $this$forEach$iv = iterable;
        int $i$f$forEach = 0;
        Iterator it = $this$forEach$iv.iterator();
        while (it.hasNext()) {
            Object element$iv = it.next();
            Iterable $this$forEach$iv2 = $this$forEach$iv;
            final AppUpdates.Release t = (AppUpdates.Release) element$iv;
            int $i$f$forEach2 = $i$f$forEach;
            int $i$f$forEach3 = updatesState.getFollow().getPr();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function32 = function3;
            boolean z = $i$f$forEach3 == t.getPr();
            $composer.startReplaceableGroup(-665207210);
            ComposerKt.sourceInformation($composer, "CC(remember):UpdatesPage.kt#9igjgp");
            boolean invalid$iv = $composer.changed(updatesActions) | $composer.changed(t);
            Iterator it2 = it;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.UpdatesPageKt$ChannelPicker$1$6$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return UpdatesPageKt$ChannelPicker$1$6.invoke$lambda$3$lambda$2$lambda$1$lambda$0(updatesActions, t);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            UpdatesPageKt.TestRow(t, z, (Function0) value$iv, $composer, 0);
            $this$forEach$iv = $this$forEach$iv2;
            function3 = function32;
            $i$f$forEach = $i$f$forEach2;
            it = it2;
        }
        $composer.endReplaceableGroup();
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
    public static final Unit invoke$lambda$3$lambda$2$lambda$1$lambda$0(UpdatesActions $ua, AppUpdates.Release $t) {
        $ua.getOnFollow().invoke(new AppUpdates.Follow(AppUpdates.Channel.TEST, $t.getPr()));
        return Unit.INSTANCE;
    }
}
