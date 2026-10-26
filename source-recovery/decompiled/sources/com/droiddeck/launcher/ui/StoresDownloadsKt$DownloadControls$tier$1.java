package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.TextKt;
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
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.stores.download.StoreDownloadTier;
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

/* JADX INFO: compiled from: StoresDownloads.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class StoresDownloadsKt$DownloadControls$tier$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ ColorScheme $colors;
    final /* synthetic */ FrontEndState $s;

    StoresDownloadsKt$DownloadControls$tier$1(ColorScheme colorScheme, FrontEndState frontEndState, FrontEndActions frontEndActions) {
        this.$colors = colorScheme;
        this.$s = frontEndState;
        this.$a = frontEndActions;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Function0<ComposeUiNode> function0;
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C282@16837L327:StoresDownloads.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1823240701, $changed, -1, "com.droiddeck.launcher.ui.DownloadControls.<anonymous> (StoresDownloads.kt:282)");
        }
        Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(4));
        ColorScheme colorScheme = this.$colors;
        FrontEndState frontEndState = this.$s;
        final FrontEndActions frontEndActions = this.$a;
        int $changed$iv = 48;
        $composer.startReplaceableGroup(-483455358);
        ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
        Modifier modifier$iv = Modifier.INSTANCE;
        Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
        MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
        int $changed$iv$iv = (48 << 3) & 112;
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
        ComposerKt.sourceInformationMarkerStart($composer, 276693656, "C79@3979L9:Column.kt#2w3rfo");
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        int i2 = ((48 >> 6) & 112) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -638079729, "C283@16913L43,283@16908L100,284@17123L31,284@17021L133:StoresDownloads.kt#wqmbvw");
        TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.setup_stores_speed, $composer, 0), (Modifier) null, colorScheme.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131058);
        $composer.startReplaceableGroup(1226347335);
        ComposerKt.sourceInformation($composer, "*284@17072L24");
        Iterable $this$map$iv = StoreDownloadTier.INSTANCE.getALL();
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Iterable $this$mapTo$iv$iv = $this$map$iv;
        for (Object item$iv$iv : $this$mapTo$iv$iv) {
            StoreDownloadTier it = (StoreDownloadTier) item$iv$iv;
            destination$iv$iv.add(TuplesKt.to(it.getId(), StringResources_androidKt.stringResource(it.getLabel(), $composer, 0)));
            $this$map$iv = $this$map$iv;
            $this$mapTo$iv$iv = $this$mapTo$iv$iv;
            $changed$iv = $changed$iv;
        }
        ArrayList arrayList = (List) destination$iv$iv;
        $composer.endReplaceableGroup();
        String gameStoresSpeedTier = frontEndState.getGameStoresSpeedTier();
        $composer.startReplaceableGroup(1226349437);
        ComposerKt.sourceInformation($composer, "CC(remember):StoresDownloads.kt#9igjgp");
        boolean invalid$iv = $composer.changed(frontEndActions);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.StoresDownloadsKt$DownloadControls$tier$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return StoresDownloadsKt$DownloadControls$tier$1.invoke$lambda$3$lambda$2$lambda$1(frontEndActions, (String) obj);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        SettingsWidgetsKt.SegmentedTabs(arrayList, gameStoresSpeedTier, null, (Function1) value$iv, $composer, 0, 4);
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
    public static final Unit invoke$lambda$3$lambda$2$lambda$1(FrontEndActions $a, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $a.getOnGameStoresSpeedTier().invoke(it);
        return Unit.INSTANCE;
    }
}
