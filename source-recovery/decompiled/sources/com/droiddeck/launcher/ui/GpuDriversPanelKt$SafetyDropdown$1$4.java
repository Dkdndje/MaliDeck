package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.material3.AndroidMenu_androidKt;
import androidx.compose.material3.ColorScheme;
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
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.TextUnitKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GpuDriversPanel.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class GpuDriversPanelKt$SafetyDropdown$1$4 implements Function3<ColumnScope, Composer, Integer, Unit> {
    final /* synthetic */ ColorScheme $colors;
    final /* synthetic */ Function1<String, Unit> $onSelect;
    final /* synthetic */ MutableState<Boolean> $open$delegate;
    final /* synthetic */ Palette $pal;
    final /* synthetic */ List<Pair<String, Pair<String, String>>> $rows;
    final /* synthetic */ String $selected;

    /* JADX WARN: Multi-variable type inference failed */
    GpuDriversPanelKt$SafetyDropdown$1$4(List<Pair<String, Pair<String, String>>> list, String str, Function1<? super String, Unit> function1, Palette palette, ColorScheme colorScheme, MutableState<Boolean> mutableState) {
        this.$rows = list;
        this.$selected = str;
        this.$onSelect = function1;
        this.$pal = palette;
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
        Intrinsics.checkNotNullParameter(DropdownMenu, "$this$DropdownMenu");
        ComposerKt.sourceInformation($composer, "C*246@12925L56,236@12366L630:GpuDriversPanel.kt#wqmbvw");
        if (($changed & 17) != 16 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-666127729, $changed, -1, "com.droiddeck.launcher.ui.SafetyDropdown.<anonymous>.<anonymous> (GpuDriversPanel.kt:236)");
            }
            for (Pair<String, Pair<String, String>> pair : this.$rows) {
                final String value = pair.component1();
                final Pair<String, String> pairComponent2 = pair.component2();
                final String str = this.$selected;
                final Palette palette = this.$pal;
                final ColorScheme colorScheme = this.$colors;
                ComposableLambda composableLambda = ComposableLambdaKt.composableLambda($composer, -1463931565, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.GpuDriversPanelKt$SafetyDropdown$1$4.1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer2, int $changed2) {
                        Function0<ComposeUiNode> function0;
                        ComposerKt.sourceInformation($composer2, "C239@12489L390:GpuDriversPanel.kt#wqmbvw");
                        if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                            $composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-567178161, $changed2, -1, "com.droiddeck.launcher.ui.SafetyDropdown.<anonymous>.<anonymous>.<anonymous> (GpuDriversPanel.kt:239)");
                        }
                        Pair<String, String> pair2 = pairComponent2;
                        String str2 = value;
                        String str3 = str;
                        Palette palette2 = palette;
                        ColorScheme colorScheme2 = colorScheme;
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
                        ComposerKt.sourceInformationMarkerStart($composer2, -645372397, "C240@12522L241,243@12788L69:GpuDriversPanel.kt#wqmbvw");
                        TextKt.m2121Text4IGK_g(pair2.getFirst(), (Modifier) null, Intrinsics.areEqual(str2, str3) ? palette2.getSignal() : colorScheme2.getOnBackground(), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 199680, 3120, 120786);
                        TextKt.m2121Text4IGK_g(pair2.getSecond(), (Modifier) null, colorScheme2.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 3072, 0, 131058);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        $composer2.endReplaceableGroup();
                        $composer2.endNode();
                        $composer2.endReplaceableGroup();
                        $composer2.endReplaceableGroup();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                });
                $composer.startReplaceableGroup(542508219);
                ComposerKt.sourceInformation($composer, "CC(remember):GpuDriversPanel.kt#9igjgp");
                boolean invalid$iv = $composer.changed(value) | $composer.changed(this.$selected) | $composer.changed(this.$onSelect);
                final String str2 = this.$selected;
                final Function1<String, Unit> function1 = this.$onSelect;
                final MutableState<Boolean> mutableState = this.$open$delegate;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.GpuDriversPanelKt$SafetyDropdown$1$4$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return GpuDriversPanelKt$SafetyDropdown$1$4.invoke$lambda$1$lambda$0(value, str2, function1, mutableState);
                        }
                    };
                    $composer.updateRememberedValue(value$iv);
                } else {
                    value$iv = it$iv;
                }
                $composer.endReplaceableGroup();
                final String str3 = this.$selected;
                AndroidMenu_androidKt.DropdownMenuItem(composableLambda, (Function0) value$iv, null, ComposableLambdaKt.composableLambda($composer, -1463931565, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.GpuDriversPanelKt$SafetyDropdown$1$4.3
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer2, int $changed2) {
                        ComposerKt.sourceInformation($composer2, "C237@12416L24:GpuDriversPanel.kt#wqmbvw");
                        if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                            $composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-567178161, $changed2, -1, "com.droiddeck.launcher.ui.SafetyDropdown.<anonymous>.<anonymous>.<anonymous> (GpuDriversPanel.kt:237)");
                        }
                        GpuDriversPanelKt.Radio(Intrinsics.areEqual(value, str3), $composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }), null, false, null, null, null, $composer, 3078, 500);
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
    public static final Unit invoke$lambda$1$lambda$0(String $value, String $selected, Function1 $onSelect, MutableState $open$delegate) {
        GpuDriversPanelKt.SafetyDropdown$lambda$29($open$delegate, false);
        if (!Intrinsics.areEqual($value, $selected)) {
            $onSelect.invoke($value);
        }
        return Unit.INSTANCE;
    }
}
