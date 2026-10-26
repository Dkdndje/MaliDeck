package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.material3.AndroidMenu_androidKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.droiddeck.launcher.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.compress.archivers.tar.TarConstants;

/* JADX INFO: compiled from: GpuDriversPanel.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class GpuDriversPanelKt$DriverDropdown$1$4 implements Function3<ColumnScope, Composer, Integer, Unit> {
    final /* synthetic */ ColorScheme $colors;
    final /* synthetic */ Function0<Unit> $onManage;
    final /* synthetic */ Function1<String, Unit> $onSelect;
    final /* synthetic */ MutableState<Boolean> $open$delegate;
    final /* synthetic */ Palette $pal;
    final /* synthetic */ List<DriverRow> $rows;
    final /* synthetic */ String $selected;

    /* JADX WARN: Multi-variable type inference failed */
    GpuDriversPanelKt$DriverDropdown$1$4(List<DriverRow> list, String str, Function1<? super String, Unit> function1, Palette palette, Function0<Unit> function0, ColorScheme colorScheme, MutableState<Boolean> mutableState) {
        this.$rows = list;
        this.$selected = str;
        this.$onSelect = function1;
        this.$pal = palette;
        this.$onManage = function0;
        this.$colors = colorScheme;
        this.$open$delegate = mutableState;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
        invoke(columnScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope DropdownMenu, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Intrinsics.checkNotNullParameter(DropdownMenu, "$this$DropdownMenu");
        ComposerKt.sourceInformation($composer, "C206@10739L35,207@10906L28,207@10787L148:GpuDriversPanel.kt#wqmbvw");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1204105420, $changed, -1, "com.droiddeck.launcher.ui.DriverDropdown.<anonymous>.<anonymous> (GpuDriversPanel.kt:193)");
        }
        $composer.startReplaceableGroup(824121721);
        ComposerKt.sourceInformation($composer, "*204@10653L58,193@9720L1006");
        for (final DriverRow row : this.$rows) {
            final ColorScheme colorScheme = this.$colors;
            final String str = this.$selected;
            final Palette palette = this.$pal;
            ComposableLambda composableLambda = ComposableLambdaKt.composableLambda($composer, -1703443110, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4.1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer2, int $changed2) {
                    Function0<ComposeUiNode> function0;
                    Function0<ComposeUiNode> function02;
                    boolean z;
                    ComposerKt.sourceInformation($composer2, "C196@9844L763:GpuDriversPanel.kt#wqmbvw");
                    if (($changed2 & 3) != 2 || !$composer2.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1703443110, $changed2, -1, "com.droiddeck.launcher.ui.DriverDropdown.<anonymous>.<anonymous>.<anonymous> (GpuDriversPanel.kt:196)");
                        }
                        DriverRow driverRow = row;
                        ColorScheme colorScheme2 = colorScheme;
                        String str2 = str;
                        Palette palette2 = palette;
                        $composer2.startReplaceableGroup(-483455358);
                        ComposerKt.sourceInformation($composer2, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
                        Modifier modifier$iv = Modifier.INSTANCE;
                        Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
                        Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
                        MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                        int $changed$iv$iv = (0 << 3) & 112;
                        $composer2.startReplaceableGroup(-1323940314);
                        ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                        int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                        CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
                        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
                        int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
                        if (!($composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        $composer2.startReusableNode();
                        if ($composer2.getInserting()) {
                            function0 = constructor;
                            $composer2.createNode(function0);
                        } else {
                            function0 = constructor;
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
                        int i = ($changed$iv$iv$iv >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer2, 276693656, "C79@3979L9:Column.kt#2w3rfo");
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        int i2 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer2, 1265550024, "C197@9877L539:GpuDriversPanel.kt#wqmbvw");
                        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                        Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
                        $composer2.startReplaceableGroup(693286680);
                        ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
                        Modifier modifier$iv2 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                        int $changed$iv$iv2 = (432 << 3) & 112;
                        $composer2.startReplaceableGroup(-1323940314);
                        ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
                        int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                        CompositionLocalMap localMap$iv$iv2 = $composer2.getCurrentCompositionLocalMap();
                        Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv2);
                        int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
                        if (!($composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        $composer2.startReusableNode();
                        if ($composer2.getInserting()) {
                            function02 = constructor2;
                            $composer2.createNode(function02);
                        } else {
                            function02 = constructor2;
                            $composer2.useNode();
                        }
                        Composer $this$Layout_u24lambda_u240$iv$iv2 = Updater.m2933constructorimpl($composer2);
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, measurePolicy$iv2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv2, localMap$iv$iv2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                        if ($this$Layout_u24lambda_u240$iv$iv2.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv2.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv2))) {
                            $this$Layout_u24lambda_u240$iv$iv2.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv2));
                            $this$Layout_u24lambda_u240$iv$iv2.apply(Integer.valueOf(compositeKeyHash$iv$iv2), setCompositeKeyHash2);
                        }
                        function3ModifierMaterializerOf2.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer2)), $composer2, Integer.valueOf(($changed$iv$iv$iv2 >> 3) & 112));
                        $composer2.startReplaceableGroup(2058660585);
                        int i3 = ($changed$iv$iv$iv2 >> 9) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        int i4 = ((432 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer2, -635016558, "C198@10011L183:GpuDriversPanel.kt#wqmbvw");
                        TextKt.m2121Text4IGK_g(driverRow.getName(), (Modifier) null, Intrinsics.areEqual(driverRow.getId(), str2) ? palette2.getSignal() : colorScheme2.getOnBackground(), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 199680, 3120, 120786);
                        $composer2.startReplaceableGroup(-1960140483);
                        ComposerKt.sourceInformation($composer2, "199@10261L23,199@10256L134");
                        if (Intrinsics.areEqual(driverRow.getTag(), DriverRow.BUNDLE)) {
                            z = false;
                            TextKt.m2121Text4IGK_g(ModeSettingsDialogKt.driverTagLabel(driverRow.getTag(), $composer2, 0), (Modifier) null, colorScheme2.getOnSurfaceVariant(), TextUnitKt.getSp(10.5d), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, TextUnitKt.getSp(1), (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 12782592, 0, 130898);
                        } else {
                            z = false;
                        }
                        $composer2.endReplaceableGroup();
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        $composer2.endReplaceableGroup();
                        $composer2.endNode();
                        $composer2.endReplaceableGroup();
                        $composer2.endReplaceableGroup();
                        $composer2.startReplaceableGroup(872125671);
                        ComposerKt.sourceInformation($composer2, "201@10470L115");
                        if (driverRow.getDetail().length() > 0 ? true : z) {
                            TextKt.m2121Text4IGK_g(driverRow.getDetail(), (Modifier) null, colorScheme2.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 3072, 3120, 120818);
                        }
                        $composer2.endReplaceableGroup();
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        $composer2.endReplaceableGroup();
                        $composer2.endNode();
                        $composer2.endReplaceableGroup();
                        $composer2.endReplaceableGroup();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer2.skipToGroupEnd();
                }
            });
            $composer.startReplaceableGroup(824151187);
            ComposerKt.sourceInformation($composer, "CC(remember):GpuDriversPanel.kt#9igjgp");
            boolean invalid$iv = $composer.changed(row) | $composer.changed(this.$selected) | $composer.changed(this.$onSelect);
            final String str2 = this.$selected;
            final Function1<String, Unit> function1 = this.$onSelect;
            final MutableState<Boolean> mutableState = this.$open$delegate;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function0() { // from class: com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GpuDriversPanelKt$DriverDropdown$1$4.invoke$lambda$1$lambda$0(row, str2, function1, mutableState);
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv;
            }
            $composer.endReplaceableGroup();
            final String str3 = this.$selected;
            AndroidMenu_androidKt.DropdownMenuItem(composableLambda, (Function0) value$iv2, null, ComposableLambdaKt.composableLambda($composer, 1266850871, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4.3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer2, int $changed2) {
                    ComposerKt.sourceInformation($composer2, "C194@9770L25:GpuDriversPanel.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                        $composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1266850871, $changed2, -1, "com.droiddeck.launcher.ui.DriverDropdown.<anonymous>.<anonymous>.<anonymous> (GpuDriversPanel.kt:194)");
                    }
                    GpuDriversPanelKt.Radio(Intrinsics.areEqual(row.getId(), str3), $composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), null, false, null, null, null, $composer, 3078, 500);
        }
        $composer.endReplaceableGroup();
        DividerKt.m1521HorizontalDivider9IZ8Weo(null, 0.0f, this.$pal.getLine(), $composer, 0, 3);
        final Palette palette2 = this.$pal;
        ComposableLambda composableLambda2 = ComposableLambdaKt.composableLambda($composer, 1484463868, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4.4
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer2, int $changed2) {
                ComposerKt.sourceInformation($composer2, "C207@10818L35,207@10813L79:GpuDriversPanel.kt#wqmbvw");
                if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                    $composer2.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1484463868, $changed2, -1, "com.droiddeck.launcher.ui.DriverDropdown.<anonymous>.<anonymous>.<anonymous> (GpuDriversPanel.kt:207)");
                }
                TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.gpu_manage, $composer2, 0), (Modifier) null, palette2.getSignal(), TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 3072, 0, 131058);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        });
        $composer.startReplaceableGroup(824159253);
        ComposerKt.sourceInformation($composer, "CC(remember):GpuDriversPanel.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(this.$onManage);
        final Function0<Unit> function0 = this.$onManage;
        final MutableState<Boolean> mutableState2 = this.$open$delegate;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return GpuDriversPanelKt$DriverDropdown$1$4.invoke$lambda$3$lambda$2(function0, mutableState2);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv2;
        }
        $composer.endReplaceableGroup();
        AndroidMenu_androidKt.DropdownMenuItem(composableLambda2, (Function0) value$iv, null, null, null, false, null, null, null, $composer, 6, TarConstants.XSTAR_MAGIC_OFFSET);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(DriverRow $row, String $selected, Function1 $onSelect, MutableState $open$delegate) {
        GpuDriversPanelKt.DriverDropdown$lambda$19($open$delegate, false);
        if (!Intrinsics.areEqual($row.getId(), $selected)) {
            $onSelect.invoke($row.getId());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(Function0 $onManage, MutableState $open$delegate) {
        GpuDriversPanelKt.DriverDropdown$lambda$19($open$delegate, false);
        $onManage.invoke();
        return Unit.INSTANCE;
    }
}
