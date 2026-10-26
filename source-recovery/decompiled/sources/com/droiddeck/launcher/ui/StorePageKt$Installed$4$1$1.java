package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
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
import androidx.compose.ui.draw.ClipKt;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.runtime.FlatpakManager;
import com.droiddeck.launcher.store.FlathubApi;
import com.droiddeck.launcher.store.StoreState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: StorePage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class StorePageKt$Installed$4$1$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ FlatpakManager.App $app;
    final /* synthetic */ ColorScheme $colors;
    final /* synthetic */ Context $ctx;
    final /* synthetic */ Function1<String, Unit> $onOpen;
    final /* synthetic */ Palette $pal;

    /* JADX WARN: Multi-variable type inference failed */
    StorePageKt$Installed$4$1$1(ColorScheme colorScheme, Palette palette, FlatpakManager.App app, FrontEndActions frontEndActions, Context context, Function1<? super String, Unit> function1) {
        this.$colors = colorScheme;
        this.$pal = palette;
        this.$app = app;
        this.$a = frontEndActions;
        this.$ctx = context;
        this.$onOpen = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Function0<ComposeUiNode> function0;
        Function0<ComposeUiNode> function02;
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        ComposerKt.sourceInformation($composer, "C265@14323L1633:StorePage.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(206461461, $changed, -1, "com.droiddeck.launcher.ui.Installed.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StorePage.kt:265)");
        }
        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
        Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(12));
        Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(BorderKt.m218borderxT4_qwU(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), FrontEndWidgetsKt.getShape14()), this.$colors.getSurface(), null, 2, null), Dp.m5730constructorimpl(1), this.$pal.getLine(), FrontEndWidgetsKt.getShape14()), Dp.m5730constructorimpl(12), Dp.m5730constructorimpl(10));
        final FlatpakManager.App app = this.$app;
        final FrontEndActions frontEndActions = this.$a;
        final Context context = this.$ctx;
        final Function1<String, Unit> function1 = this.$onOpen;
        ColorScheme colorScheme = this.$colors;
        Palette palette = this.$pal;
        $composer.startReplaceableGroup(693286680);
        ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
        MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
        int $changed$iv$iv = (432 << 3) & 112;
        $composer.startReplaceableGroup(-1323940314);
        ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
        int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
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
        ComposerKt.sourceInformationMarkerStart($composer, -326681643, "C92@4661L9:Row.kt#2w3rfo");
        int i2 = ((432 >> 6) & 112) | 6;
        RowScope $this$invoke_u24lambda_u248 = RowScopeInstance.INSTANCE;
        ComposerKt.sourceInformationMarkerStart($composer, -651260758, "C269@14680L97,270@14802L649,277@15490L35,277@15573L36,277@15476L133,279@15860L38,279@15916L18,279@15844L90:StorePage.kt#wqmbvw");
        Object icon = app.getIcon();
        if (icon == null) {
            FlathubApi.AppDetails appDetails = StoreState.INSTANCE.getDetails().get(app.getId());
            String icon2 = appDetails != null ? appDetails.getIcon() : null;
            icon = icon2 == null ? FlathubApi.INSTANCE.iconUrl(app.getId()) : icon2;
        }
        StorePageKt.AppIcon(icon, app.getName(), 44, $composer, MLKEMEngine.KyberPolyBytes);
        Modifier modifier$iv = RowScope.weight$default($this$invoke_u24lambda_u248, Modifier.INSTANCE, 1.0f, false, 2, null);
        $composer.startReplaceableGroup(-483455358);
        ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
        Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
        Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
        MeasurePolicy measurePolicy$iv2 = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
        int $changed$iv$iv2 = (0 << 3) & 112;
        $composer.startReplaceableGroup(-1323940314);
        ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
        int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap localMap$iv$iv2 = $composer.getCurrentCompositionLocalMap();
        Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
        int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
        if (!($composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        $composer.startReusableNode();
        if ($composer.getInserting()) {
            function02 = constructor2;
            $composer.createNode(function02);
        } else {
            function02 = constructor2;
            $composer.useNode();
        }
        Composer $this$Layout_u24lambda_u240$iv$iv2 = Updater.m2933constructorimpl($composer);
        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
        if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
            $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
            $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
        }
        function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer)), $composer, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
        $composer.startReplaceableGroup(2058660585);
        int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
        ComposerKt.sourceInformationMarkerStart($composer, 276693656, "C79@3979L9:Column.kt#2w3rfo");
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        int i4 = ((0 >> 6) & 112) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -222966169, "C271@14871L143,272@15043L382:StorePage.kt#wqmbvw");
        TextKt.m2121Text4IGK_g(app.getName(), (Modifier) null, colorScheme.getOnBackground(), TextUnitKt.getSp(15), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 199680, 3120, 120786);
        $composer.startReplaceableGroup(1239740574);
        ComposerKt.sourceInformation($composer, "");
        String it = app.getSummary();
        if (it == null) {
            it = app.getId();
        }
        $composer.startReplaceableGroup(1239740758);
        ComposerKt.sourceInformation($composer, "273@15145L58");
        String strStringResource = StoreState.INSTANCE.getUpdates().contains(app.getId()) ? StringResources_androidKt.stringResource(R.string.store_update_available_prefix, new Object[]{it}, $composer, 0) : it;
        $composer.endReplaceableGroup();
        $composer.endReplaceableGroup();
        TextKt.m2121Text4IGK_g(strStringResource, (Modifier) null, StoreState.INSTANCE.getUpdates().contains(app.getId()) ? palette.getSignal() : colorScheme.getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 3120, 120818);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        $composer.endReplaceableGroup();
        $composer.endNode();
        $composer.endReplaceableGroup();
        $composer.endReplaceableGroup();
        String strStringResource2 = StringResources_androidKt.stringResource(R.string.store_open, $composer, 0);
        boolean z = !StorePageKt.s_busyFor(app.getId());
        $composer.startReplaceableGroup(671755607);
        ComposerKt.sourceInformation($composer, "CC(remember):StorePage.kt#9igjgp");
        boolean invalid$iv = $composer.changed(frontEndActions) | $composer.changedInstance(app);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.StorePageKt$Installed$4$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StorePageKt$Installed$4$1$1.invoke$lambda$8$lambda$3$lambda$2(frontEndActions, app);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        FrontEndWidgetsKt.PrimaryButton(strStringResource2, z, false, true, null, false, null, (Function0) value$iv, $composer, 3072, 116);
        $composer.startReplaceableGroup(671757708);
        ComposerKt.sourceInformation($composer, "278@15684L38,278@15775L44,278@15668L151");
        if (StoreState.INSTANCE.getUpdates().contains(app.getId())) {
            String strStringResource3 = StringResources_androidKt.stringResource(R.string.common_update, $composer, 0);
            boolean z2 = StoreState.INSTANCE.getBusy() == null;
            $composer.startReplaceableGroup(671762079);
            ComposerKt.sourceInformation($composer, "CC(remember):StorePage.kt#9igjgp");
            boolean invalid$iv2 = $composer.changedInstance(context) | $composer.changedInstance(app);
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function0() { // from class: com.droiddeck.launcher.ui.StorePageKt$Installed$4$1$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return StorePageKt$Installed$4$1$1.invoke$lambda$8$lambda$5$lambda$4(context, app);
                    }
                };
                $composer.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv2;
            }
            $composer.endReplaceableGroup();
            FrontEndWidgetsKt.SecondaryButton(strStringResource3, z2, true, null, null, (Function0) value$iv3, $composer, MLKEMEngine.KyberPolyBytes, 24);
        }
        $composer.endReplaceableGroup();
        String strStringResource4 = StringResources_androidKt.stringResource(R.string.store_details, $composer, 0);
        $composer.startReplaceableGroup(671766565);
        ComposerKt.sourceInformation($composer, "CC(remember):StorePage.kt#9igjgp");
        boolean invalid$iv3 = $composer.changed(function1) | $composer.changedInstance(app);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.StorePageKt$Installed$4$1$1$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StorePageKt$Installed$4$1$1.invoke$lambda$8$lambda$7$lambda$6(function1, app);
                }
            };
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv3;
        }
        $composer.endReplaceableGroup();
        FrontEndWidgetsKt.SecondaryButton(strStringResource4, false, true, null, null, (Function0) value$iv2, $composer, MLKEMEngine.KyberPolyBytes, 26);
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
    public static final Unit invoke$lambda$8$lambda$3$lambda$2(FrontEndActions $a, FlatpakManager.App $app) {
        $a.getOnFlatpakApp().invoke($app.getId(), $app.getName());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$8$lambda$5$lambda$4(Context $ctx, FlatpakManager.App $app) {
        StoreState.INSTANCE.update($ctx, $app.getId(), $app.getName());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$8$lambda$7$lambda$6(Function1 $onOpen, FlatpakManager.App $app) {
        $onOpen.invoke($app.getId());
        return Unit.INSTANCE;
    }
}
