package com.droiddeck.launcher.ui;

import android.graphics.Bitmap;
import androidx.autofill.HintConstants;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.BlurKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.TransformOriginKt;
import androidx.compose.ui.layout.ContentScale;
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
import coil.compose.AsyncImagePainter;
import coil.compose.SingletonAsyncImageKt;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FrontEndArt.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a'\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0002\u0010\b\u001a%\u0010\t\u001a\u00020\u00012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0002\u0010\u000f\u001a=\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010\u0017\u001a\u001d\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010\u0019\u001aG\u0010\u001a\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0003¢\u0006\u0002\u0010 ¨\u0006!²\u0006\n\u0010\"\u001a\u00020\u000eX\u008a\u0084\u0002²\u0006\n\u0010#\u001a\u00020$X\u008a\u0084\u0002²\u0006\n\u0010%\u001a\u00020$X\u008a\u0084\u0002²\u0006\n\u0010&\u001a\u00020$X\u008a\u0084\u0002²\u0006\n\u0010'\u001a\u00020\u000eX\u008a\u008e\u0002"}, d2 = {"Poster", "", "art", "Ljava/io/File;", HintConstants.AUTOFILL_HINT_NAME, "", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/io/File;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "ArtGrid", "tiles", "", "Lcom/droiddeck/launcher/ui/Tile;", "wide", "", "(Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V", "GameTile", "t", "square", "src", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "hot", "track", "(Lcom/droiddeck/launcher/ui/Tile;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "CoverImage", "(Ljava/io/File;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "Art", "iconRes", "", AnnotatedPrivateKey.LABEL, "iconBitmap", "Landroid/graphics/Bitmap;", "(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroid/graphics/Bitmap;Landroidx/compose/runtime/Composer;II)V", "app_debug", "pressed", "scale", "", "lift", "elev", "wideArt"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FrontEndArtKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Art$lambda$28(File file, Integer num, String str, Modifier modifier, boolean z, Bitmap bitmap, int i, int i2, Composer composer, int i3) {
        Art(file, num, str, modifier, z, bitmap, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ArtGrid$lambda$7(List list, boolean z, int i, int i2, Composer composer, int i3) {
        ArtGrid(list, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CoverImage$lambda$26(File file, Modifier modifier, int i, Composer composer, int i2) {
        CoverImage(file, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameTile$lambda$17(Tile tile, boolean z, boolean z2, MutableInteractionSource mutableInteractionSource, boolean z3, Modifier modifier, int i, Composer composer, int i2) {
        GameTile(tile, z, z2, mutableInteractionSource, z3, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Poster$lambda$5(File file, String str, Modifier modifier, int i, Composer composer, int i2) {
        Poster(file, str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void Poster(final File art, final String name, final Modifier modifier, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Composer $composer2;
        Composer $composer3;
        Composer $composer$iv;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer $composer4 = $composer.startRestartGroup(808044578);
        ComposerKt.sourceInformation($composer4, "C(Poster)P(!1,2)70@3019L11,71@3043L27,72@3096L57,72@3075L78,75@3262L212,73@3158L670:FrontEndArt.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer4.changedInstance(art) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer4.changed(name) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer4.changed(modifier) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer4.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(808044578, $dirty2, -1, "com.droiddeck.launcher.ui.Poster (FrontEndArt.kt:69)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer4, MaterialTheme.$stable);
            $composer4.startReplaceableGroup(701420202);
            ComposerKt.sourceInformation($composer4, "CC(remember):FrontEndArt.kt#9igjgp");
            Object it$iv = $composer4.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
                $composer4.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final Animatable t = (Animatable) value$iv;
            $composer4.endReplaceableGroup();
            Unit unit = Unit.INSTANCE;
            $composer4.startReplaceableGroup(701421928);
            ComposerKt.sourceInformation($composer4, "CC(remember):FrontEndArt.kt#9igjgp");
            boolean invalid$iv = $composer4.changedInstance(t);
            Object it$iv2 = $composer4.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new FrontEndArtKt$Poster$1$1(t, null);
                $composer4.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer4.endReplaceableGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv2, $composer4, 6);
            Modifier modifierAspectRatio$default = AspectRatioKt.aspectRatio$default(PaddingKt.m563paddingqDBjuR0$default(modifier, Dp.m5730constructorimpl(16), 0.0f, 0.0f, 0.0f, 14, null), 0.6666667f, false, 2, null);
            $composer4.startReplaceableGroup(701427395);
            ComposerKt.sourceInformation($composer4, "CC(remember):FrontEndArt.kt#9igjgp");
            boolean invalid$iv2 = $composer4.changedInstance(t);
            Object it$iv3 = $composer4.rememberedValue();
            if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndArtKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndArtKt.Poster$lambda$3$lambda$2(t, (GraphicsLayerScope) obj);
                    }
                };
                $composer4.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer4.endReplaceableGroup();
            Modifier modifier$iv = BackgroundKt.background$default(ClipKt.clip(GraphicsLayerModifierKt.graphicsLayer(modifierAspectRatio$default, (Function1) value$iv3), FrontEndScreenKt.getShape12()), FrontEndScreenKt.artBrush(FrontEndScreenKt.hueOf(name)), null, 0.0f, 6, null);
            $composer4.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer4, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer4, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            int $changed$iv$iv = (0 << 3) & 112;
            $composer4.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
            CompositionLocalMap localMap$iv$iv = $composer4.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier$iv);
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            if (!($composer4.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer4.startReusableNode();
            if ($composer4.getInserting()) {
                $composer4.createNode(constructor);
            } else {
                $composer4.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer4);
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
            }
            function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer4)), $composer4, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
            $composer4.startReplaceableGroup(2058660585);
            int i = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer4, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            int i2 = ((0 >> 6) & 112) | 6;
            BoxScope $this$Poster_u24lambda_u244 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer4, 1010521224, "C:FrontEndArt.kt#wqmbvw");
            if (art != null) {
                $composer4.startReplaceableGroup(309692437);
                ComposerKt.sourceInformation($composer4, "78@3570L39");
                CoverImage(art, SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), $composer4, ($dirty2 & 14) | 48);
                $composer4.endReplaceableGroup();
                $composer2 = $composer4;
                $composer3 = $composer4;
                $composer$iv = $composer4;
            } else {
                $composer4.startReplaceableGroup(1010588493);
                ComposerKt.sourceInformation($composer4, "79@3623L199");
                $composer2 = $composer4;
                $composer3 = $composer4;
                $composer$iv = $composer4;
                TextKt.m2121Text4IGK_g(name, PaddingKt.m559padding3ABfNKs($this$Poster_u24lambda_u244.align(Modifier.INSTANCE, Alignment.INSTANCE.getBottomStart()), Dp.m5730constructorimpl(8)), colors.getOnBackground(), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 3, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, (($dirty2 >> 3) & 14) | 199680, 3120, 120784);
                $composer2.endReplaceableGroup();
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer$iv);
            $composer3.endReplaceableGroup();
            $composer3.endNode();
            $composer3.endReplaceableGroup();
            $composer3.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer4.skipToGroupEnd();
            $composer3 = $composer4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndArtKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndArtKt.Poster$lambda$5(art, name, modifier, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Poster$lambda$3$lambda$2(Animatable $t, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setAlpha(((Number) $t.getValue()).floatValue());
        graphicsLayer.setTranslationY((1.0f - ((Number) $t.getValue()).floatValue()) * graphicsLayer.mo310toPx0680j_4(Dp.m5730constructorimpl(16)));
        graphicsLayer.setRotationZ((1.0f - ((Number) $t.getValue()).floatValue()) * 2.0f);
        graphicsLayer.setScaleX((((Number) $t.getValue()).floatValue() * 0.06f) + 0.94f);
        graphicsLayer.setScaleY(graphicsLayer.getScaleX());
        graphicsLayer.setShadowElevation(graphicsLayer.mo310toPx0680j_4(Dp.m5730constructorimpl(22)));
        graphicsLayer.setShape(FrontEndScreenKt.getShape12());
        graphicsLayer.setClip(false);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void ArtGrid(final java.util.List<com.droiddeck.launcher.ui.Tile> r18, boolean r19, androidx.compose.runtime.Composer r20, final int r21, final int r22) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndArtKt.ArtGrid(java.util.List, boolean, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0706  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03fe  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void GameTile(final com.droiddeck.launcher.ui.Tile r89, final boolean r90, final boolean r91, final androidx.compose.foundation.interaction.MutableInteractionSource r92, final boolean r93, final androidx.compose.ui.Modifier r94, androidx.compose.runtime.Composer r95, final int r96) {
        /*
            Method dump skipped, instruction units count: 1831
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndArtKt.GameTile(com.droiddeck.launcher.ui.Tile, boolean, boolean, androidx.compose.foundation.interaction.MutableInteractionSource, boolean, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int):void");
    }

    private static final boolean GameTile$lambda$8(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final float GameTile$lambda$9(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    private static final float GameTile$lambda$10(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    private static final float GameTile$lambda$11(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GameTile$lambda$13$lambda$12(boolean $hot, Palette $pal, State $scale$delegate, State $lift$delegate, State $elev$delegate, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setScaleX(GameTile$lambda$9($scale$delegate));
        graphicsLayer.setScaleY(GameTile$lambda$9($scale$delegate));
        float $this$dp$iv = GameTile$lambda$10($lift$delegate);
        graphicsLayer.setTranslationY(graphicsLayer.mo310toPx0680j_4(Dp.m5730constructorimpl($this$dp$iv)));
        float $this$dp$iv2 = GameTile$lambda$11($elev$delegate);
        graphicsLayer.setShadowElevation(graphicsLayer.mo310toPx0680j_4(Dp.m5730constructorimpl($this$dp$iv2)));
        graphicsLayer.setShape(FrontEndScreenKt.getShape12());
        graphicsLayer.setClip(false);
        graphicsLayer.mo3594setAmbientShadowColor8_81llA($hot ? $pal.getSignal() : Color.INSTANCE.m3429getBlack0d7_KjU());
        graphicsLayer.mo3596setSpotShadowColor8_81llA($hot ? $pal.getSignal() : Color.INSTANCE.m3429getBlack0d7_KjU());
        graphicsLayer.mo3597setTransformOrigin__ExYCQ(TransformOriginKt.TransformOrigin(0.5f, 0.9f));
        return Unit.INSTANCE;
    }

    private static final void CoverImage(final File art, final Modifier modifier, Composer $composer, final int $changed) {
        Object value$iv;
        int i;
        MutableState wideArt$delegate;
        Composer $composer$iv;
        String str;
        int $dirty;
        Composer $composer2;
        float f;
        Composer $composer3;
        Composer $composer4;
        Object value$iv2;
        Object value$iv3;
        Composer $composer5 = $composer.startRestartGroup(-2532864);
        ComposerKt.sourceInformation($composer5, "C(CoverImage)147@7821L39,148@7865L762:FrontEndArt.kt#wqmbvw");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer5.changedInstance(art) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer5.changed(modifier) ? 32 : 16;
        }
        int $dirty3 = $dirty2;
        if (($dirty3 & 19) == 18 && $composer5.getSkipping()) {
            $composer5.skipToGroupEnd();
            $composer2 = $composer5;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2532864, $dirty3, -1, "com.droiddeck.launcher.ui.CoverImage (FrontEndArt.kt:146)");
            }
            $composer5.startReplaceableGroup(-1883758643);
            ComposerKt.sourceInformation($composer5, "CC(remember):FrontEndArt.kt#9igjgp");
            boolean invalid$iv = $composer5.changed(art);
            Object it$iv = $composer5.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer5.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableState wideArt$delegate2 = (MutableState) value$iv;
            $composer5.endReplaceableGroup();
            int $changed$iv = ($dirty3 >> 3) & 14;
            $composer5.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer5, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer5, (($changed$iv >> 3) & 14) | (($changed$iv >> 3) & 112));
            int $changed$iv$iv = ($changed$iv << 3) & 112;
            $composer5.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer5, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer5, 0);
            CompositionLocalMap localMap$iv$iv = $composer5.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifier);
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            if (!($composer5.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer5.startReusableNode();
            if ($composer5.getInserting()) {
                $composer5.createNode(constructor);
            } else {
                $composer5.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer5);
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
            }
            function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer5)), $composer5, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
            $composer5.startReplaceableGroup(2058660585);
            int i2 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer5, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i3 = (($changed$iv >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer5, -886838238, "C159@8416L147,156@8247L374:FrontEndArt.kt#wqmbvw");
            $composer5.startReplaceableGroup(-1968270718);
            ComposerKt.sourceInformation($composer5, "152@8082L32,150@7916L225,154@8154L74");
            if (CoverImage$lambda$19(wideArt$delegate2)) {
                ContentScale crop = ContentScale.INSTANCE.getCrop();
                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                $composer5.startReplaceableGroup(-1968264859);
                ComposerKt.sourceInformation($composer5, "CC(remember):FrontEndArt.kt#9igjgp");
                Object it$iv2 = $composer5.rememberedValue();
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndArtKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return FrontEndArtKt.CoverImage$lambda$25$lambda$22$lambda$21((GraphicsLayerScope) obj);
                        }
                    };
                    $composer5.updateRememberedValue(value$iv3);
                } else {
                    value$iv3 = it$iv2;
                }
                $composer5.endReplaceableGroup();
                wideArt$delegate = wideArt$delegate2;
                $composer$iv = $composer5;
                str = "CC(remember):FrontEndArt.kt#9igjgp";
                $dirty = $dirty3;
                $composer2 = $composer5;
                SingletonAsyncImageKt.m6056AsyncImagegl8XCv8(art, null, BlurKt.m3058blurF8QBwvs$default(GraphicsLayerModifierKt.graphicsLayer(modifierFillMaxSize$default, (Function1) value$iv3), Dp.m5730constructorimpl(14), null, 2, null), null, null, null, crop, 0.0f, null, 0, false, null, $composer5, ($dirty3 & 14) | 1573296, 0, 4024);
                i = 1;
                f = 0.0f;
                $composer4 = null;
                Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                long jM3429getBlack0d7_KjU = Color.INSTANCE.m3429getBlack0d7_KjU();
                $composer3 = $composer5;
                SpacerKt.Spacer(BackgroundKt.m207backgroundbw27NRU$default(modifierFillMaxSize$default2, Color.m3401copywmQWz5c(jM3429getBlack0d7_KjU, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3429getBlack0d7_KjU) : 0.45f, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3429getBlack0d7_KjU) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3429getBlack0d7_KjU) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3429getBlack0d7_KjU) : 0.0f), null, 2, null), $composer3, 6);
            } else {
                i = 1;
                wideArt$delegate = wideArt$delegate2;
                $composer$iv = $composer5;
                str = "CC(remember):FrontEndArt.kt#9igjgp";
                $dirty = $dirty3;
                $composer2 = $composer5;
                f = 0.0f;
                $composer3 = $composer5;
                $composer4 = null;
            }
            $composer3.endReplaceableGroup();
            ContentScale fit = CoverImage$lambda$19(wideArt$delegate) ? ContentScale.INSTANCE.getFit() : ContentScale.INSTANCE.getCrop();
            Modifier modifierFillMaxSize$default3 = SizeKt.fillMaxSize$default(Modifier.INSTANCE, f, i, $composer4);
            $composer3.startReplaceableGroup(-1968254056);
            ComposerKt.sourceInformation($composer3, str);
            final MutableState wideArt$delegate3 = wideArt$delegate;
            boolean invalid$iv2 = $composer3.changed(wideArt$delegate3);
            Composer $this$cache$iv = $composer3;
            Object it$iv3 = $this$cache$iv.rememberedValue();
            if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndArtKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndArtKt.CoverImage$lambda$25$lambda$24$lambda$23(wideArt$delegate3, (AsyncImagePainter.State.Success) obj);
                    }
                };
                $this$cache$iv.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv3;
            }
            $composer3.endReplaceableGroup();
            Composer $composer6 = $composer3;
            SingletonAsyncImageKt.m6055AsyncImageVb_qNX0(art, null, modifierFillMaxSize$default3, null, null, null, null, (Function1) value$iv2, null, null, fit, 0.0f, null, 0, false, null, $composer6, ($dirty & 14) | 432, 0, 64376);
            ComposerKt.sourceInformationMarkerEnd($composer6);
            ComposerKt.sourceInformationMarkerEnd($composer$iv);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndArtKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndArtKt.CoverImage$lambda$26(art, modifier, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final boolean CoverImage$lambda$19(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void CoverImage$lambda$20(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CoverImage$lambda$25$lambda$22$lambda$21(GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setScaleX(1.2f);
        graphicsLayer.setScaleY(1.2f);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CoverImage$lambda$25$lambda$24$lambda$23(MutableState $wideArt$delegate, AsyncImagePainter.State.Success state) {
        Intrinsics.checkNotNullParameter(state, "state");
        long size = state.getPainter().getIntrinsicSize();
        if (Size.m3231getWidthimpl(size) > Size.m3228getHeightimpl(size) * 1.1f) {
            CoverImage$lambda$20($wideArt$delegate, true);
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x04f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void Art(final java.io.File r64, final java.lang.Integer r65, final java.lang.String r66, final androidx.compose.ui.Modifier r67, boolean r68, android.graphics.Bitmap r69, androidx.compose.runtime.Composer r70, final int r71, final int r72) {
        /*
            Method dump skipped, instruction units count: 1307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndArtKt.Art(java.io.File, java.lang.Integer, java.lang.String, androidx.compose.ui.Modifier, boolean, android.graphics.Bitmap, androidx.compose.runtime.Composer, int, int):void");
    }
}
