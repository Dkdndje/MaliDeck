package com.droiddeck.launcher.files;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CheckboxKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutKt;
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
import java.io.File;
import java.util.List;
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
import org.apache.commons.compress.archivers.tar.TarConstants;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FileManagerScreen.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FileManagerScreenKt$FileManagerScreen$23$4 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ MutableState<List<File>> $clipboardFiles$delegate;
    final /* synthetic */ MutableState<Boolean> $conflictApplyToAll$delegate;
    final /* synthetic */ MutableState<ConflictChoice> $conflictChoice$delegate;
    final /* synthetic */ boolean $isDir;
    final /* synthetic */ MutableState<File> $pendingConflict$delegate;

    FileManagerScreenKt$FileManagerScreen$23$4(boolean z, MutableState<List<File>> mutableState, MutableState<Boolean> mutableState2, MutableState<ConflictChoice> mutableState3, MutableState<File> mutableState4) {
        this.$isDir = z;
        this.$clipboardFiles$delegate = mutableState;
        this.$conflictApplyToAll$delegate = mutableState2;
        this.$conflictChoice$delegate = mutableState3;
        this.$pendingConflict$delegate = mutableState4;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Function0<ComposeUiNode> function0;
        String str;
        int i;
        int i2;
        Object value$iv;
        Function0<ComposeUiNode> function02;
        ComposerKt.sourceInformation($composer, "C566@28258L1761:FileManagerScreen.kt#ff1snz");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-507102900, $changed, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous> (FileManagerScreen.kt:566)");
        }
        boolean z = this.$isDir;
        MutableState<List<File>> mutableState = this.$clipboardFiles$delegate;
        final MutableState<Boolean> mutableState2 = this.$conflictApplyToAll$delegate;
        final MutableState<ConflictChoice> mutableState3 = this.$conflictChoice$delegate;
        final MutableState<File> mutableState4 = this.$pendingConflict$delegate;
        $composer.startReplaceableGroup(-483455358);
        ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
        Modifier modifier$iv = Modifier.INSTANCE;
        Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
        Alignment.Horizontal horizontalAlignment$iv = Alignment.INSTANCE.getStart();
        MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, horizontalAlignment$iv, $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
        int $changed$iv$iv = (0 << 3) & 112;
        $composer.startReplaceableGroup(-1323940314);
        ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
        int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = LayoutKt.modifierMaterializerOf(modifier$iv);
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
        int i3 = ($changed$iv$iv$iv >> 9) & 14;
        ComposerKt.sourceInformationMarkerStart($composer, 276693656, "C79@3979L9:Column.kt#2w3rfo");
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        int i4 = ((0 >> 6) & 112) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, 970020006, "C570@28504L11,567@28287L310,583@29184L29:FileManagerScreen.kt#ff1snz");
        if (z) {
            $composer.startReplaceableGroup(1278216602);
            ComposerKt.sourceInformation($composer, "568@28328L47");
            String strStringResource = StringResources_androidKt.stringResource(R.string.fm_conflict_merge_hint, $composer, 0);
            $composer.endReplaceableGroup();
            str = strStringResource;
        } else {
            $composer.startReplaceableGroup(1278219070);
            ComposerKt.sourceInformation($composer, "569@28405L51");
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.fm_conflict_overwrite_hint, $composer, 0);
            $composer.endReplaceableGroup();
            str = strStringResource2;
        }
        TextKt.m2121Text4IGK_g(str, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131058);
        $composer.startReplaceableGroup(1278226380);
        ComposerKt.sourceInformation($composer, "574@28673L29,575@28727L414");
        if (FileManagerScreenKt.FileManagerScreen$lambda$26(mutableState).size() > 1) {
            SpacerKt.Spacer(SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(8)), $composer, 6);
            Alignment.Vertical verticalAlignment$iv = Alignment.INSTANCE.getCenterVertically();
            $composer.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Modifier modifier$iv2 = Modifier.INSTANCE;
            Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv2 = RowKt.rowMeasurePolicy(horizontalArrangement$iv, verticalAlignment$iv, $composer, ((MLKEMEngine.KyberPolyBytes >> 3) & 14) | ((MLKEMEngine.KyberPolyBytes >> 3) & 112));
            int $changed$iv$iv2 = (MLKEMEngine.KyberPolyBytes << 3) & 112;
            $composer.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap localMap$iv$iv2 = $composer.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = LayoutKt.modifierMaterializerOf(modifier$iv2);
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
            int i5 = ($changed$iv$iv$iv2 >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i6 = ((MLKEMEngine.KyberPolyBytes >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -927414457, "C578@28958L27,576@28836L180,580@29050L46,580@29045L70:FileManagerScreen.kt#ff1snz");
            boolean zFileManagerScreen$lambda$44 = FileManagerScreenKt.FileManagerScreen$lambda$44(mutableState2);
            $composer.startReplaceableGroup(-584101435);
            ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
            Object value$iv2 = $composer.rememberedValue();
            if (value$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FileManagerScreenKt$FileManagerScreen$23$4.invoke$lambda$6$lambda$2$lambda$1$lambda$0(mutableState2, ((Boolean) obj).booleanValue());
                    }
                };
                $composer.updateRememberedValue(value$iv2);
            }
            $composer.endReplaceableGroup();
            CheckboxKt.Checkbox(zFileManagerScreen$lambda$44, (Function1) value$iv2, null, false, null, null, $composer, 48, 60);
            TextKt.m2121Text4IGK_g(StringResources_androidKt.stringResource(R.string.fm_conflict_apply_all, $composer, 0), (Modifier) null, 0L, TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 131062);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceableGroup();
            $composer.endNode();
            $composer.endReplaceableGroup();
            $composer.endReplaceableGroup();
        }
        $composer.endReplaceableGroup();
        SpacerKt.Spacer(SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(4)), $composer, 6);
        $composer.startReplaceableGroup(1278260202);
        ComposerKt.sourceInformation($composer, "*587@29522L46,588@29617L41,592@29849L51,590@29735L244");
        Pair[] pairArr = new Pair[3];
        ConflictChoice conflictChoice = z ? ConflictChoice.MERGE : ConflictChoice.OVERWRITE;
        if (z) {
            $composer.startReplaceableGroup(1278250037);
            ComposerKt.sourceInformation($composer, "586@29373L42");
            i2 = R.string.fm_conflict_merge;
            i = 0;
        } else {
            i = 0;
            $composer.startReplaceableGroup(1278251577);
            ComposerKt.sourceInformation($composer, "586@29421L46");
            i2 = R.string.fm_conflict_overwrite;
        }
        String strStringResource3 = StringResources_androidKt.stringResource(i2, $composer, i);
        $composer.endReplaceableGroup();
        pairArr[i] = TuplesKt.to(conflictChoice, strStringResource3);
        pairArr[1] = TuplesKt.to(ConflictChoice.KEEP_BOTH, StringResources_androidKt.stringResource(R.string.fm_conflict_keep_both, $composer, i));
        pairArr[2] = TuplesKt.to(ConflictChoice.SKIP, StringResources_androidKt.stringResource(R.string.fm_conflict_skip, $composer, i));
        Iterable $this$forEach$iv = CollectionsKt.listOf((Object[]) pairArr);
        int $i$f$forEach = 0;
        for (Object element$iv : $this$forEach$iv) {
            Pair pair = (Pair) element$iv;
            final ConflictChoice choice = (ConflictChoice) pair.component1();
            final String label = (String) pair.component2();
            Iterable $this$forEach$iv2 = $this$forEach$iv;
            int $i$f$forEach2 = $i$f$forEach;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer.startReplaceableGroup(-584072899);
            ComposerKt.sourceInformation($composer, "CC(remember):FileManagerScreen.kt#9igjgp");
            boolean invalid$iv = $composer.changed(choice);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileManagerScreenKt$FileManagerScreen$23$4.invoke$lambda$6$lambda$5$lambda$4$lambda$3(choice, mutableState3, mutableState4);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            ButtonKt.TextButton((Function0) value$iv, modifierFillMaxWidth$default, false, null, null, null, null, null, null, ComposableLambdaKt.composableLambda($composer, 1197913626, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$23$4$1$2$2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                    invoke(rowScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(RowScope TextButton, Composer $composer2, int $changed2) {
                    Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
                    ComposerKt.sourceInformation($composer2, "C593@29930L47:FileManagerScreen.kt#ff1snz");
                    if (($changed2 & 17) == 16 && $composer2.getSkipping()) {
                        $composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1197913626, $changed2, -1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:593)");
                    }
                    TextKt.m2121Text4IGK_g(label, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 48, 0, 131068);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer, 805306416, TarConstants.XSTAR_MAGIC_OFFSET);
            $this$forEach$iv = $this$forEach$iv2;
            $i$f$forEach = $i$f$forEach2;
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
    public static final Unit invoke$lambda$6$lambda$2$lambda$1$lambda$0(MutableState $conflictApplyToAll$delegate, boolean it) {
        FileManagerScreenKt.FileManagerScreen$lambda$45($conflictApplyToAll$delegate, it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$6$lambda$5$lambda$4$lambda$3(ConflictChoice $choice, MutableState $conflictChoice$delegate, MutableState $pendingConflict$delegate) {
        $conflictChoice$delegate.setValue($choice);
        $pendingConflict$delegate.setValue(null);
        return Unit.INSTANCE;
    }
}
