package com.droiddeck.launcher.ui;

import android.content.res.Configuration;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerScopeKt;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddAppDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class AddAppDialogKt$AppDialog$1$1$2$1 implements Function3<AnimatedVisibilityScope, Composer, Integer, Unit> {
    final /* synthetic */ Function0<Unit> $close;
    final /* synthetic */ Function3<ColumnScope, Composer, Integer, Unit> $content;
    final /* synthetic */ Dp $maxWidth;
    final /* synthetic */ Modifier $modifier;
    final /* synthetic */ Palette $pal;
    final /* synthetic */ boolean $wide;

    /* JADX WARN: Multi-variable type inference failed */
    AddAppDialogKt$AppDialog$1$1$2$1(Dp dp, boolean z, Palette palette, Function0<Unit> function0, Modifier modifier, Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3) {
        this.$maxWidth = dp;
        this.$wide = z;
        this.$pal = palette;
        this.$close = function0;
        this.$modifier = modifier;
        this.$content = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, Integer num) {
        invoke(animatedVisibilityScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(AnimatedVisibilityScope AnimatedVisibility, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation($composer, "C*340@18985L7,345@19368L39,345@19428L2,348@19558L21,334@18645L1064:AddAppDialog.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(226247928, $changed, -1, "com.droiddeck.launcher.ui.AppDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddAppDialog.kt:334)");
        }
        Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(14));
        Modifier modifierM559padding3ABfNKs = PaddingKt.m559padding3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(12));
        Dp dp = this.$maxWidth;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(SizeKt.m615widthInVpY3zN4$default(modifierM559padding3ABfNKs, 0.0f, dp != null ? dp.m5744unboximpl() : this.$wide ? Dp.m5730constructorimpl(860) : Dp.m5730constructorimpl(560), 1, null), 0.0f, 1, null);
        ProvidableCompositionLocal<Configuration> localConfiguration = AndroidCompositionLocals_androidKt.getLocalConfiguration();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object objConsume = $composer.consume(localConfiguration);
        ComposerKt.sourceInformationMarkerEnd($composer);
        int $this$dp$iv = ((Configuration) objConsume).screenHeightDp - 24;
        Modifier modifierClip = ClipKt.clip(ShadowKt.m3074shadows4CzXII(SizeKt.m596heightInVpY3zN4$default(modifierFillMaxWidth$default, 0.0f, Dp.m5730constructorimpl($this$dp$iv), 1, null), Dp.m5730constructorimpl(24), (4 & 2) != 0 ? RectangleShapeKt.getRectangleShape() : FrontEndWidgetsKt.getShape16(), (4 & 4) != 0 ? Dp.m5729compareTo0680j_4(true, Dp.m5730constructorimpl((float) 0)) > 0 : false, (4 & 8) != 0 ? GraphicsLayerScopeKt.getDefaultShadowColor() : Color.INSTANCE.m3429getBlack0d7_KjU(), (4 & 16) != 0 ? GraphicsLayerScopeKt.getDefaultShadowColor() : Color.INSTANCE.m3429getBlack0d7_KjU()), FrontEndWidgetsKt.getShape16());
        long surfaceVariant = this.$pal.getSurfaceVariant();
        Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(modifierClip, Color.m3401copywmQWz5c(surfaceVariant, (14 & 1) != 0 ? Color.m3405getAlphaimpl(surfaceVariant) : 0.97f, (14 & 2) != 0 ? Color.m3409getRedimpl(surfaceVariant) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(surfaceVariant) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(surfaceVariant) : 0.0f), null, 2, null);
        float fM5730constructorimpl = Dp.m5730constructorimpl(1);
        long signal = this.$pal.getSignal();
        Modifier modifierM218borderxT4_qwU = BorderKt.m218borderxT4_qwU(modifierM207backgroundbw27NRU$default, fM5730constructorimpl, Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.22f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f), FrontEndWidgetsKt.getShape16());
        $composer.startReplaceableGroup(-2020359862);
        ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = InteractionSourceKt.MutableInteractionSource();
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) value$iv;
        $composer.endReplaceableGroup();
        $composer.startReplaceableGroup(-2020357979);
        ComposerKt.sourceInformation($composer, "CC(remember):AddAppDialog.kt#9igjgp");
        Object it$iv2 = $composer.rememberedValue();
        if (it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.AddAppDialogKt$AppDialog$1$1$2$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Unit.INSTANCE;
                }
            };
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv2;
        }
        $composer.endReplaceableGroup();
        Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(ScrollKt.verticalScroll$default(SettingsWidgetsKt.controllerBack(ClickableKt.m238clickableO2vRcR0(modifierM218borderxT4_qwU, mutableInteractionSource, null, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, (Function0) value$iv2), this.$close).then(this.$modifier), ScrollKt.rememberScrollState(0, $composer, 0, 1), false, null, false, 14, null), Dp.m5730constructorimpl(18), Dp.m5730constructorimpl(16));
        Function3<ColumnScope, Composer, Integer, Unit> function3 = this.$content;
        $composer.startReplaceableGroup(-483455358);
        ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
        Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
        MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, horizontalAlignment$iv, $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
        int $changed$iv$iv = (48 << 3) & 112;
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
        int i = ($changed$iv$iv$iv >> 9) & 14;
        ComposerKt.sourceInformationMarkerStart($composer, 276693656, "C79@3979L9:Column.kt#2w3rfo");
        function3.invoke(ColumnScopeInstance.INSTANCE, $composer, Integer.valueOf(((48 >> 6) & 112) | 6));
        ComposerKt.sourceInformationMarkerEnd($composer);
        $composer.endReplaceableGroup();
        $composer.endNode();
        $composer.endReplaceableGroup();
        $composer.endReplaceableGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
