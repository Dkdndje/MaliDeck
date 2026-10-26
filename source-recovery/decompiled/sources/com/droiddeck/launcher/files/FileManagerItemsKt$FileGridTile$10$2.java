package com.droiddeck.launcher.files;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.FolderKt;
import androidx.compose.material.icons.filled.InsertDriveFileKt;
import androidx.compose.material3.CheckboxKt;
import androidx.compose.material3.IconKt;
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
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutKt;
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
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import coil.compose.SingletonAsyncImageKt;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FileManagerItems.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FileManagerItemsKt$FileGridTile$10$2 implements Function3<ColumnScope, Composer, Integer, Unit> {
    final /* synthetic */ MutableState<ImageBitmap> $exeIcon$delegate;
    final /* synthetic */ File $file;
    final /* synthetic */ boolean $isDir;
    final /* synthetic */ boolean $isImage;
    final /* synthetic */ Function0<Unit> $onToggleSelect;
    final /* synthetic */ boolean $selected;
    final /* synthetic */ boolean $selectionMode;

    FileManagerItemsKt$FileGridTile$10$2(File file, boolean z, boolean z2, boolean z3, boolean z4, Function0<Unit> function0, MutableState<ImageBitmap> mutableState) {
        this.$file = file;
        this.$isDir = z;
        this.$isImage = z2;
        this.$selectionMode = z3;
        this.$selected = z4;
        this.$onToggleSelect = function0;
        this.$exeIcon$delegate = mutableState;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
        invoke(columnScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(ColumnScope Card, Composer $composer, int $changed) {
        Function0<Unit> function0;
        Composer $composer2;
        boolean z;
        boolean z2;
        File file;
        Composer $composer3;
        Object value$iv;
        Intrinsics.checkNotNullParameter(Card, "$this$Card");
        ComposerKt.sourceInformation($composer, "C575@24245L2473:FileManagerItems.kt#ff1snz");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-758951322, $changed, -1, "com.droiddeck.launcher.files.FileGridTile.<anonymous>.<anonymous> (FileManagerItems.kt:575)");
        }
        Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
        Modifier modifierM559padding3ABfNKs = PaddingKt.m559padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(8));
        File file2 = this.$file;
        boolean z3 = this.$isDir;
        boolean z4 = this.$isImage;
        boolean z5 = this.$selectionMode;
        boolean z6 = this.$selected;
        Function0<Unit> function02 = this.$onToggleSelect;
        MutableState<ImageBitmap> mutableState = this.$exeIcon$delegate;
        $composer.startReplaceableGroup(-483455358);
        ComposerKt.sourceInformation($composer, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo");
        Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.getTop();
        MeasurePolicy measurePolicy$iv = ColumnKt.columnMeasurePolicy(verticalArrangement$iv, centerHorizontally, $composer, ((390 >> 3) & 14) | ((390 >> 3) & 112));
        int $changed$iv$iv = (390 << 3) & 112;
        $composer.startReplaceableGroup(-1323940314);
        ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
        int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap localMap$iv$iv = $composer.getCurrentCompositionLocalMap();
        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = LayoutKt.modifierMaterializerOf(modifierM559padding3ABfNKs);
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
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        int i2 = ((390 >> 6) & 112) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, 1599308954, "C579@24419L1639,609@26075L29,614@26423L11,612@26344L360:FileManagerItems.kt#ff1snz");
        Modifier modifier$iv = SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(56));
        Alignment contentAlignment$iv = Alignment.INSTANCE.getCenter();
        $composer.startReplaceableGroup(733328855);
        ComposerKt.sourceInformation($composer, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
        MeasurePolicy measurePolicy$iv2 = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer, ((54 >> 3) & 14) | ((54 >> 3) & 112));
        int $changed$iv$iv2 = (54 << 3) & 112;
        $composer.startReplaceableGroup(-1323940314);
        ComposerKt.sourceInformation($composer, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
        int compositeKeyHash$iv$iv2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap localMap$iv$iv2 = $composer.getCurrentCompositionLocalMap();
        Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
        Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf2 = LayoutKt.modifierMaterializerOf(modifier$iv);
        int $changed$iv$iv$iv2 = (($changed$iv$iv2 << 9) & 7168) | 6;
        if (!($composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        $composer.startReusableNode();
        if ($composer.getInserting()) {
            $composer.createNode(constructor2);
        } else {
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
        ComposerKt.sourceInformationMarkerStart($composer, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
        int i4 = ((54 >> 6) & 112) | 6;
        BoxScope $this$invoke_u24lambda_u243_u24lambda_u242 = BoxScopeInstance.INSTANCE;
        ComposerKt.sourceInformationMarkerStart($composer, -1230416781, "C:FileManagerItems.kt#ff1snz");
        if (FileManagerItemsKt.FileGridTile$lambda$64(mutableState) != null) {
            $composer.startReplaceableGroup(-39690704);
            ComposerKt.sourceInformation($composer, "581@24565L85");
            ImageBitmap imageBitmapFileGridTile$lambda$64 = FileManagerItemsKt.FileGridTile$lambda$64(mutableState);
            Intrinsics.checkNotNull(imageBitmapFileGridTile$lambda$64);
            ImageKt.m263Image5hnEew(imageBitmapFileGridTile$lambda$64, null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(48)), null, null, 0.0f, null, 0, $composer, 432, 248);
            $composer.endReplaceableGroup();
            $composer3 = $composer;
            function0 = function02;
            $composer2 = $composer;
            z = z5;
            z2 = z6;
            file = file2;
        } else if (z3) {
            $composer.startReplaceableGroup(-1230289682);
            ComposerKt.sourceInformation($composer, "584@24794L11,582@24684L217");
            IconKt.m1594Iconww6aTOc(FolderKt.getFolder(Icons.Filled.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(48)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), $composer, 432, 0);
            $composer.endReplaceableGroup();
            $composer3 = $composer;
            function0 = function02;
            $composer2 = $composer;
            z = z5;
            z2 = z6;
            file = file2;
        } else if (z4) {
            $composer.startReplaceableGroup(-1230030801);
            ComposerKt.sourceInformation($composer, "591@25150L51,592@25239L51,587@24937L472");
            function0 = function02;
            $composer2 = $composer;
            z2 = z6;
            z = z5;
            file = file2;
            SingletonAsyncImageKt.m6055AsyncImageVb_qNX0(file, null, ClipKt.clip(SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(56)), RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(6))), VectorPainterKt.rememberVectorPainter(InsertDriveFileKt.getInsertDriveFile(Icons.Filled.INSTANCE), $composer, 0), VectorPainterKt.rememberVectorPainter(InsertDriveFileKt.getInsertDriveFile(Icons.Filled.INSTANCE), $composer, 0), null, null, null, null, null, ContentScale.INSTANCE.getCrop(), 0.0f, null, 0, false, null, $composer, (VectorPainter.$stable << 9) | 48 | (VectorPainter.$stable << 12), 6, 64480);
            $composer.endReplaceableGroup();
            $composer3 = $composer;
        } else {
            function0 = function02;
            $composer2 = $composer;
            z = z5;
            z2 = z6;
            file = file2;
            $composer3 = $composer;
            $composer3.startReplaceableGroup(-1229537188);
            ComposerKt.sourceInformation($composer3, "597@25561L11,595@25442L235");
            IconKt.m1594Iconww6aTOc(InsertDriveFileKt.getInsertDriveFile(Icons.Filled.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(44)), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), $composer3, 432, 0);
            $composer3.endReplaceableGroup();
        }
        $composer3.startReplaceableGroup(-39653509);
        ComposerKt.sourceInformation($composer3, "604@25896L20,602@25792L226");
        if (z) {
            $composer3.startReplaceableGroup(-39648177);
            ComposerKt.sourceInformation($composer3, "CC(remember):FileManagerItems.kt#9igjgp");
            final Function0<Unit> function03 = function0;
            boolean invalid$iv = $composer3.changed(function03);
            Composer $this$cache$iv = $composer3;
            Object it$iv = $this$cache$iv.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.files.FileManagerItemsKt$FileGridTile$10$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FileManagerItemsKt$FileGridTile$10$2.invoke$lambda$3$lambda$2$lambda$1$lambda$0(function03, ((Boolean) obj).booleanValue());
                    }
                };
                $this$cache$iv.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer3.endReplaceableGroup();
            CheckboxKt.Checkbox(z2, (Function1) value$iv, $this$invoke_u24lambda_u243_u24lambda_u242.align(Modifier.INSTANCE, Alignment.INSTANCE.getTopStart()), false, null, null, $composer3, 0, 56);
        }
        $composer3.endReplaceableGroup();
        ComposerKt.sourceInformationMarkerEnd($composer3);
        ComposerKt.sourceInformationMarkerEnd($composer);
        $composer2.endReplaceableGroup();
        $composer2.endNode();
        $composer2.endReplaceableGroup();
        $composer2.endReplaceableGroup();
        Composer $composer4 = $composer2;
        SpacerKt.Spacer(SizeKt.m594height3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(4)), $composer4, 6);
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        TextKt.m2121Text4IGK_g(name, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer4, MaterialTheme.$stable).getOnSurface(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m5615boximpl(TextAlign.INSTANCE.m5622getCentere0LSkKk()), 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 2, 2, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 3072, 27696, 103922);
        ComposerKt.sourceInformationMarkerEnd($composer4);
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
    public static final Unit invoke$lambda$3$lambda$2$lambda$1$lambda$0(Function0 $onToggleSelect, boolean it) {
        $onToggleSelect.invoke();
        return Unit.INSTANCE;
    }
}
