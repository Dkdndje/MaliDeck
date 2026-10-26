package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MenuKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.TileMode;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.util.MathHelpersKt;
import androidx.core.app.NotificationCompat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import okhttp3.internal.ws.WebSocketProtocol;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: LaunchFlood.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000h\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\u001a.\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\b\bH\u0001¢\u0006\u0002\u0010\t\u001a\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0006H\u0002\u001a[\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00112\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005H\u0001¢\u0006\u0004\b\u0018\u0010\u0019\u001aM\u0010\u001a\u001a\u00020\u0003*\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000f2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0002¢\u0006\u0004\b \u0010!\u001aC\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00142\b\u0010$\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00112\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005H\u0001¢\u0006\u0004\b&\u0010'\u001a;\u0010(\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00142\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00132\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005H\u0001¢\u0006\u0004\b+\u0010,\u001a;\u0010.\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00142\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00132\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005H\u0001¢\u0006\u0004\b/\u0010,\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010-\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00060²\u0006\u0010\u00101\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005X\u008a\u0084\u0002²\u0006\u0016\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0011X\u008a\u0084\u0002²\u0006\n\u00102\u001a\u000203X\u008a\u008e\u0002²\u0006\u0010\u00104\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005X\u008a\u0084\u0002²\u0006\u0016\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0011X\u008a\u0084\u0002²\u0006\n\u00102\u001a\u000203X\u008a\u008e\u0002²\u0006\n\u00105\u001a\u000206X\u008a\u008e\u0002²\u0006\u0010\u00104\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005X\u008a\u0084\u0002²\u0006\u0010\u00101\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005X\u008a\u0084\u0002"}, d2 = {"EXTRA_FLOOD", "", "FloodBehind", "", NotificationCompat.CATEGORY_PROGRESS, "Lkotlin/Function0;", "", "content", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "sinkScale", "Gather", "Landroidx/compose/animation/core/CubicBezierEasing;", "LaunchFlood", "from", "Landroidx/compose/ui/geometry/Rect;", "onProgress", "Lkotlin/Function1;", "fromColors", "Lkotlin/Pair;", "Landroidx/compose/ui/graphics/Color;", "cornerAtRest", "Landroidx/compose/ui/unit/Dp;", "onCovered", "LaunchFlood-hGBTI10", "(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "drawFlood", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "v", "", "start", "signal", "drawFlood-jzV_Hc0", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lkotlin/Pair;JF)V", "FloodReturn", "flood", "to", "onLanded", "FloodReturn-KTwxG1Y", "(JLandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "FloodGather", "ball", "Landroidx/compose/ui/geometry/Offset;", "FloodGather-3J-VO9M", "(JLkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "Spread", "FloodSpread", "FloodSpread-3J-VO9M", "app_debug", "covered", "page", "Landroidx/compose/ui/geometry/Size;", "landed", "started", ""}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class LaunchFloodKt {
    public static final String EXTRA_FLOOD = "com.droiddeck.launcher.FLOOD";
    private static final CubicBezierEasing Gather = new CubicBezierEasing(0.6f, 0.0f, 0.15f, 1.0f);
    private static final CubicBezierEasing Spread = new CubicBezierEasing(0.7f, 0.0f, 0.4f, 1.0f);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FloodBehind$lambda$3(Function0 function0, Function2 function2, int i, Composer composer, int i2) {
        FloodBehind(function0, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FloodGather_3J_VO9M$lambda$47(long j, Pair pair, Function0 function0, int i, Composer composer, int i2) {
        m6813FloodGather3JVO9M(j, pair, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FloodReturn_KTwxG1Y$lambda$37(long j, Rect rect, Function1 function1, Function0 function0, int i, Composer composer, int i2) {
        m6814FloodReturnKTwxG1Y(j, rect, function1, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FloodSpread_3J_VO9M$lambda$54(long j, Pair pair, Function0 function0, int i, Composer composer, int i2) {
        m6815FloodSpread3JVO9M(j, pair, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LaunchFlood_hGBTI10$lambda$20(Rect rect, Function1 function1, Pair pair, float f, Function0 function0, int i, int i2, Composer composer, int i3) {
        m6816LaunchFloodhGBTI10(rect, function1, pair, f, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void FloodBehind(final Function0<Float> progress, final Function2<? super Composer, ? super Integer, Unit> content, Composer $composer, final int $changed) {
        Object value$iv;
        Intrinsics.checkNotNullParameter(progress, "progress");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer $composer2 = $composer.startRestartGroup(1797094974);
        ComposerKt.sourceInformation($composer2, "C(FloodBehind)P(1)116@4605L57,116@4564L113:LaunchFlood.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(progress) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(content) ? 32 : 16;
        }
        if (($dirty & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1797094974, $dirty, -1, "com.droiddeck.launcher.ui.FloodBehind (LaunchFlood.kt:115)");
            }
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer2.startReplaceableGroup(98886095);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            boolean invalid$iv = ($dirty & 14) == 4;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LaunchFloodKt.FloodBehind$lambda$1$lambda$0(progress, (GraphicsLayerScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer2.endReplaceableGroup();
            Modifier modifier$iv = GraphicsLayerModifierKt.graphicsLayer(modifierFillMaxSize$default, (Function1) value$iv);
            $composer2.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            Alignment contentAlignment$iv = Alignment.INSTANCE.getTopStart();
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(contentAlignment$iv, false, $composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
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
                $composer2.createNode(constructor);
            } else {
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
            ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i2 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -137339515, "C116@4666L9:LaunchFlood.kt#wqmbvw");
            content.invoke($composer2, Integer.valueOf(($dirty >> 3) & 14));
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
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LaunchFloodKt.FloodBehind$lambda$3(progress, content, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FloodBehind$lambda$1$lambda$0(Function0 $progress, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        float k = sinkScale(((Number) $progress.invoke()).floatValue());
        graphicsLayer.setScaleX(k);
        graphicsLayer.setScaleY(k);
        return Unit.INSTANCE;
    }

    private static final float sinkScale(float progress) {
        return 1.0f - (0.04f * progress);
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
    /* JADX INFO: renamed from: LaunchFlood-hGBTI10, reason: not valid java name */
    public static final void m6816LaunchFloodhGBTI10(final Rect from, final Function1<? super Float, Unit> onProgress, Pair<Color, Color> pair, float cornerAtRest, final Function0<Unit> onCovered, Composer $composer, final int $changed, final int i) {
        Pair<Color, Color> pair2;
        float f;
        Pair<Color, Color> pair3;
        float cornerAtRest2;
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        MutableState page$delegate;
        Boolean bool;
        String str;
        int i2;
        Pair<Color, Color> pair4;
        Palette pal;
        Object value$iv4;
        LaunchFloodKt$LaunchFlood$3$1 value$iv5;
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(onProgress, "onProgress");
        Intrinsics.checkNotNullParameter(onCovered, "onCovered");
        Composer $composer2 = $composer.startRestartGroup(-782017379);
        ComposerKt.sourceInformation($composer2, "C(LaunchFlood)P(1,4,2,0:c#ui.unit.Dp)140@5646L11,141@5685L7,143@5760L10,148@6174L39,149@6232L28,151@6364L31,152@6416L32,153@6465L38,154@6542L1199,154@6508L1233,182@7790L56,182@7866L90,182@7958L93,182@7746L305:LaunchFlood.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(from) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(onProgress) ? 32 : 16;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            pair2 = pair;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            pair2 = pair;
            $dirty |= $composer2.changed(pair2) ? 256 : 128;
        } else {
            pair2 = pair;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            f = cornerAtRest;
        } else if (($changed & 3072) == 0) {
            f = cornerAtRest;
            $dirty |= $composer2.changed(f) ? 2048 : 1024;
        } else {
            f = cornerAtRest;
        }
        if ((i & 16) != 0) {
            $dirty |= CpioConstants.C_ISBLK;
        } else if (($changed & CpioConstants.C_ISBLK) == 0) {
            $dirty |= $composer2.changedInstance(onCovered) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9363) == 9362 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            pair3 = pair2;
            cornerAtRest2 = f;
        } else {
            pair3 = i3 != 0 ? null : pair2;
            cornerAtRest2 = i4 != 0 ? Dp.m5730constructorimpl(12) : f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-782017379, $dirty2, -1, "com.droiddeck.launcher.ui.LaunchFlood (LaunchFlood.kt:139)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal2 = (Palette) objConsume;
            Pair<Color, Color> pair5 = pair3 == null ? TuplesKt.to(Color.m3393boximpl(colors.getPrimary()), Color.m3393boximpl(pal2.getPrimary2())) : pair3;
            FocusGlideKt.VeilRing($composer2, 0);
            $composer2.startReplaceableGroup(1205330512);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            boolean invalid$iv = false;
            int $i$f$cache = 0;
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                int i5 = 0;
                ArrayList arrayList = new ArrayList(4);
                int i6 = 0;
                for (int i7 = 4; i6 < i7; i7 = 4) {
                    arrayList.add(AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null));
                    i6++;
                    invalid$iv = invalid$iv;
                    $i$f$cache = $i$f$cache;
                    i5 = i5;
                }
                value$iv = arrayList;
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final List edges = (List) value$iv;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(1205332357);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new boolean[4];
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            final boolean[] reached = (boolean[]) value$iv2;
            $composer2.endReplaceableGroup();
            State covered$delegate = SnapshotStateKt.rememberUpdatedState(onCovered, $composer2, ($dirty2 >> 12) & 14);
            State progress$delegate = SnapshotStateKt.rememberUpdatedState(onProgress, $composer2, ($dirty2 >> 3) & 14);
            $composer2.startReplaceableGroup(1205339823);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            Object it$iv3 = $composer2.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Size.m3219boximpl(Size.INSTANCE.m3240getZeroNHjbRc()), null, 2, null);
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            MutableState page$delegate2 = (MutableState) value$iv3;
            $composer2.endReplaceableGroup();
            Boolean boolValueOf = Boolean.valueOf(!Size.m3227equalsimpl0(LaunchFlood_hGBTI10$lambda$11(page$delegate2), Size.INSTANCE.m3240getZeroNHjbRc()));
            $composer2.startReplaceableGroup(1205343448);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changedInstance(edges) | $composer2.changedInstance(reached) | $composer2.changed(progress$delegate) | $composer2.changed(covered$delegate) | (($dirty2 & 14) == 4);
            Object value$iv6 = $composer2.rememberedValue();
            if (invalid$iv2 || value$iv6 == Composer.INSTANCE.getEmpty()) {
                page$delegate = page$delegate2;
                bool = boolValueOf;
                str = "CC(remember):LaunchFlood.kt#9igjgp";
                i2 = 0;
                pair4 = pair5;
                pal = pal2;
                value$iv6 = new LaunchFloodKt$LaunchFlood$1$1(edges, reached, from, page$delegate, progress$delegate, covered$delegate, null);
                $composer2.updateRememberedValue(value$iv6);
            } else {
                pal = pal2;
                page$delegate = page$delegate2;
                bool = boolValueOf;
                pair4 = pair5;
                i2 = 0;
                str = "CC(remember):LaunchFlood.kt#9igjgp";
            }
            $composer2.endReplaceableGroup();
            EffectsKt.LaunchedEffect(bool, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv6, $composer2, i2);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer2.startReplaceableGroup(1205382241);
            ComposerKt.sourceInformation($composer2, str);
            Object it$iv4 = $composer2.rememberedValue();
            if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                final MutableState page$delegate3 = page$delegate;
                value$iv4 = new Function1() { // from class: com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LaunchFloodKt.LaunchFlood_hGBTI10$lambda$15$lambda$14(page$delegate3, (IntSize) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv4;
            }
            $composer2.endReplaceableGroup();
            Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifierFillMaxSize$default, (Function1) value$iv4);
            Unit unit = Unit.INSTANCE;
            $composer2.startReplaceableGroup(1205384707);
            ComposerKt.sourceInformation($composer2, str);
            Object it$iv5 = $composer2.rememberedValue();
            if (it$iv5 == Composer.INSTANCE.getEmpty()) {
                value$iv5 = new LaunchFloodKt$LaunchFlood$3$1(null);
                $composer2.updateRememberedValue(value$iv5);
            } else {
                value$iv5 = it$iv5;
            }
            $composer2.endReplaceableGroup();
            Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(modifierOnSizeChanged, unit, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv5);
            $composer2.startReplaceableGroup(1205387654);
            ComposerKt.sourceInformation($composer2, str);
            final Pair<Color, Color> pair6 = pair4;
            final Palette pal3 = pal;
            boolean invalid$iv3 = $composer2.changedInstance(edges) | (($dirty2 & 14) == 4) | $composer2.changedInstance(reached) | $composer2.changed(pair6) | $composer2.changed(pal3) | (($dirty2 & 7168) == 2048);
            Object value$iv7 = $composer2.rememberedValue();
            if (invalid$iv3 || value$iv7 == Composer.INSTANCE.getEmpty()) {
                final float f2 = cornerAtRest2;
                value$iv7 = new Function1() { // from class: com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LaunchFloodKt.LaunchFlood_hGBTI10$lambda$19$lambda$18(from, pair6, pal3, f2, edges, reached, (DrawScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv7);
            }
            $composer2.endReplaceableGroup();
            CanvasKt.Canvas(modifierPointerInput, (Function1) value$iv7, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Pair<Color, Color> pair7 = pair3;
            final float f3 = cornerAtRest2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LaunchFloodKt.LaunchFlood_hGBTI10$lambda$20(from, onProgress, pair7, f3, onCovered, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float LaunchFlood_hGBTI10$edge(List<Animatable<Float, AnimationVector1D>> list, boolean[] reached, int i) {
        float it = list.get(i).getValue().floatValue();
        return reached[i] ? Math.max(it, 1.0f) : it;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function0<Unit> LaunchFlood_hGBTI10$lambda$8(State<? extends Function0<Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function0) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1<Float, Unit> LaunchFlood_hGBTI10$lambda$9(State<? extends Function1<? super Float, Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function1) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long LaunchFlood_hGBTI10$lambda$11(MutableState<Size> mutableState) {
        MutableState<Size> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().getPackedValue();
    }

    private static final void LaunchFlood_hGBTI10$lambda$12(MutableState<Size> mutableState, long j) {
        mutableState.setValue(Size.m3219boximpl(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LaunchFlood_hGBTI10$lambda$15$lambda$14(MutableState $page$delegate, IntSize it) {
        LaunchFlood_hGBTI10$lambda$12($page$delegate, androidx.compose.ui.geometry.SizeKt.Size(IntSize.m5900getWidthimpl(it.getPackedValue()), IntSize.m5899getHeightimpl(it.getPackedValue())));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LaunchFlood_hGBTI10$lambda$19$lambda$18(Rect $from, Pair $start, Palette $pal, float $cornerAtRest, List $edges, boolean[] $reached, DrawScope Canvas) {
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        ArrayList arrayList = new ArrayList(4);
        for (int i = 0; i < 4; i++) {
            int it = i;
            arrayList.add(Float.valueOf(LaunchFlood_hGBTI10$edge($edges, $reached, it)));
        }
        m6817drawFloodjzV_Hc0(Canvas, $from, arrayList, $start, $pal.getSignal(), Canvas.mo310toPx0680j_4($cornerAtRest));
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: drawFlood-jzV_Hc0, reason: not valid java name */
    private static final void m6817drawFloodjzV_Hc0(DrawScope $this$drawFlood_u2djzV_Hc0, Rect from, List<Float> list, Pair<Color, Color> pair, long signal, float cornerAtRest) {
        float l = list.get(0).floatValue();
        float t = list.get(1).floatValue();
        float r = list.get(2).floatValue();
        float b = list.get(3).floatValue();
        Iterator<T> it = list.iterator();
        double dCoerceIn = 0.0d;
        while (it.hasNext()) {
            float it2 = ((Number) it.next()).floatValue();
            dCoerceIn += (double) RangesKt.coerceIn(it2, 0.0f, 1.0f);
        }
        float mean = ((float) dCoerceIn) / 4.0f;
        float k = sinkScale(mean);
        float cx = Size.m3231getWidthimpl($this$drawFlood_u2djzV_Hc0.mo3953getSizeNHjbRc()) / 2.0f;
        float cy = Size.m3228getHeightimpl($this$drawFlood_u2djzV_Hc0.mo3953getSizeNHjbRc()) / 2.0f;
        float left = MathHelpersKt.lerp(cx + ((from.getLeft() - cx) * k), 0.0f, l);
        float top = MathHelpersKt.lerp(cy + ((from.getTop() - cy) * k), 0.0f, t);
        float right = MathHelpersKt.lerp(cx + ((from.getRight() - cx) * k), Size.m3231getWidthimpl($this$drawFlood_u2djzV_Hc0.mo3953getSizeNHjbRc()), r);
        float bottom = MathHelpersKt.lerp(cy + ((from.getBottom() - cy) * k), Size.m3228getHeightimpl($this$drawFlood_u2djzV_Hc0.mo3953getSizeNHjbRc()), b);
        float w = RangesKt.coerceAtLeast(right - left, 0.0f);
        float h = RangesKt.coerceAtLeast(bottom - top, 0.0f);
        float blob = RangesKt.coerceAtLeast((float) Math.sin(((double) mean) * 3.141592653589793d), 0.0f);
        float corner = MathHelpersKt.lerp(cornerAtRest * (1.0f - mean), Math.min(w, h) * 0.42f, blob);
        float mix = RangesKt.coerceAtMost(2.0f * mean, 1.0f);
        Brush brush = Brush.INSTANCE.m3364linearGradientmHitzGk((List<Color>) CollectionsKt.listOf((Object[]) new Color[]{Color.m3393boximpl(ColorKt.m3454lerpjxsXWHM(pair.getFirst().m3413unboximpl(), signal, mix)), Color.m3393boximpl(ColorKt.m3454lerpjxsXWHM(pair.getSecond().m3413unboximpl(), signal, mix))}), (14 & 2) != 0 ? Offset.INSTANCE.m3178getZeroF1C5BW0() : OffsetKt.Offset(left, top), (14 & 4) != 0 ? Offset.INSTANCE.m3176getInfiniteF1C5BW0() : OffsetKt.Offset(right, bottom), (14 & 8) != 0 ? TileMode.INSTANCE.m3776getClamp3opZhB0() : 0);
        DrawScope.m3949drawRoundRectZuiqVtQ$default($this$drawFlood_u2djzV_Hc0, brush, OffsetKt.Offset(left, top), androidx.compose.ui.geometry.SizeKt.Size(w, h), CornerRadiusKt.CornerRadius$default(corner, 0.0f, 2, null), 0.0f, null, null, 0, 240, null);
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
    /* JADX INFO: renamed from: FloodReturn-KTwxG1Y, reason: not valid java name */
    public static final void m6814FloodReturnKTwxG1Y(final long flood, final Rect to, final Function1<? super Float, Unit> onProgress, final Function0<Unit> onLanded, Composer $composer, final int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        String str;
        Object value$iv4;
        LaunchFloodKt$FloodReturn$3$1 value$iv5;
        Object value$iv6;
        Intrinsics.checkNotNullParameter(onProgress, "onProgress");
        Intrinsics.checkNotNullParameter(onLanded, "onLanded");
        Composer $composer2 = $composer.startRestartGroup(-668545111);
        ComposerKt.sourceInformation($composer2, "C(FloodReturn)P(0:c#ui.graphics.Color,3,2)225@10239L11,226@10278L7,227@10302L39,228@10346L10,229@10372L27,230@10418L30,231@10469L32,232@10518L38,233@10595L1122,233@10561L1156,258@11766L56,258@11842L90,258@11934L171,258@11722L383:LaunchFlood.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(flood) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(to) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(onProgress) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(onLanded) ? 2048 : 1024;
        }
        if (($dirty & 1171) == 1170 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-668545111, $dirty, -1, "com.droiddeck.launcher.ui.FloodReturn (LaunchFlood.kt:224)");
            }
            final ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Palette pal = (Palette) objConsume;
            $composer2.startReplaceableGroup(-1725976493);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            boolean invalid$iv = false;
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                int i = 4;
                ArrayList arrayList = new ArrayList(4);
                int i2 = 0;
                while (i2 < i) {
                    arrayList.add(AnimatableKt.Animatable$default(1.0f, 0.0f, 2, null));
                    i2++;
                    i = 4;
                    invalid$iv = invalid$iv;
                }
                value$iv = arrayList;
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final List edges = (List) value$iv;
            $composer2.endReplaceableGroup();
            FocusGlideKt.VeilRing($composer2, 0);
            $composer2.startReplaceableGroup(-1725974265);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = AnimatableKt.Animatable$default(1.0f, 0.0f, 2, null);
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            final Animatable fade = (Animatable) value$iv2;
            $composer2.endReplaceableGroup();
            State landed$delegate = SnapshotStateKt.rememberUpdatedState(onLanded, $composer2, ($dirty >> 9) & 14);
            State progress$delegate = SnapshotStateKt.rememberUpdatedState(onProgress, $composer2, ($dirty >> 6) & 14);
            $composer2.startReplaceableGroup(-1725969582);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            Object it$iv3 = $composer2.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Size.m3219boximpl(Size.INSTANCE.m3240getZeroNHjbRc()), null, 2, null);
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            final MutableState page$delegate = (MutableState) value$iv3;
            $composer2.endReplaceableGroup();
            Boolean boolValueOf = Boolean.valueOf(!Size.m3227equalsimpl0(FloodReturn_KTwxG1Y$lambda$28(page$delegate), Size.INSTANCE.m3240getZeroNHjbRc()));
            $composer2.startReplaceableGroup(-1725966034);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changed(progress$delegate) | (($dirty & 112) == 32) | $composer2.changedInstance(fade) | $composer2.changedInstance(edges) | $composer2.changed(landed$delegate);
            Object value$iv7 = $composer2.rememberedValue();
            if (invalid$iv2 || value$iv7 == Composer.INSTANCE.getEmpty()) {
                str = "CC(remember):LaunchFlood.kt#9igjgp";
                value$iv7 = new LaunchFloodKt$FloodReturn$1$1(to, fade, page$delegate, progress$delegate, edges, landed$delegate, null);
                $composer2.updateRememberedValue(value$iv7);
            } else {
                str = "CC(remember):LaunchFlood.kt#9igjgp";
            }
            $composer2.endReplaceableGroup();
            EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv7, $composer2, 0);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer2.startReplaceableGroup(-1725929628);
            ComposerKt.sourceInformation($composer2, str);
            Object it$iv4 = $composer2.rememberedValue();
            if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new Function1() { // from class: com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LaunchFloodKt.FloodReturn_KTwxG1Y$lambda$32$lambda$31(page$delegate, (IntSize) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv4;
            }
            $composer2.endReplaceableGroup();
            Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifierFillMaxSize$default, (Function1) value$iv4);
            Unit unit = Unit.INSTANCE;
            $composer2.startReplaceableGroup(-1725927162);
            ComposerKt.sourceInformation($composer2, str);
            Object it$iv5 = $composer2.rememberedValue();
            if (it$iv5 == Composer.INSTANCE.getEmpty()) {
                value$iv5 = new LaunchFloodKt$FloodReturn$3$1(null);
                $composer2.updateRememberedValue(value$iv5);
            } else {
                value$iv5 = it$iv5;
            }
            $composer2.endReplaceableGroup();
            Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(modifierOnSizeChanged, unit, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv5);
            $composer2.startReplaceableGroup(-1725924137);
            ComposerKt.sourceInformation($composer2, str);
            boolean invalid$iv3 = (($dirty & 112) == 32) | (($dirty & 14) == 4) | $composer2.changedInstance(fade) | $composer2.changedInstance(edges) | $composer2.changed(colors) | $composer2.changed(pal);
            Object it$iv6 = $composer2.rememberedValue();
            if (invalid$iv3 || it$iv6 == Composer.INSTANCE.getEmpty()) {
                value$iv6 = new Function1() { // from class: com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LaunchFloodKt.FloodReturn_KTwxG1Y$lambda$36$lambda$35(to, flood, fade, edges, colors, pal, (DrawScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv6);
            } else {
                value$iv6 = it$iv6;
            }
            $composer2.endReplaceableGroup();
            CanvasKt.Canvas(modifierPointerInput, (Function1) value$iv6, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LaunchFloodKt.FloodReturn_KTwxG1Y$lambda$37(flood, to, onProgress, onLanded, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function0<Unit> FloodReturn_KTwxG1Y$lambda$25(State<? extends Function0<Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function0) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1<Float, Unit> FloodReturn_KTwxG1Y$lambda$26(State<? extends Function1<? super Float, Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function1) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long FloodReturn_KTwxG1Y$lambda$28(MutableState<Size> mutableState) {
        MutableState<Size> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().getPackedValue();
    }

    private static final void FloodReturn_KTwxG1Y$lambda$29(MutableState<Size> mutableState, long j) {
        mutableState.setValue(Size.m3219boximpl(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FloodReturn_KTwxG1Y$lambda$32$lambda$31(MutableState $page$delegate, IntSize it) {
        FloodReturn_KTwxG1Y$lambda$29($page$delegate, androidx.compose.ui.geometry.SizeKt.Size(IntSize.m5900getWidthimpl(it.getPackedValue()), IntSize.m5899getHeightimpl(it.getPackedValue())));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FloodReturn_KTwxG1Y$lambda$36$lambda$35(Rect $to, long $flood, Animatable $fade, List $edges, ColorScheme $colors, Palette $pal, DrawScope Canvas) {
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        if ($to == null) {
            DrawScope.m3948drawRectnJ9OG0$default(Canvas, $flood, 0L, 0L, ((Number) $fade.getValue()).floatValue(), null, null, 0, 118, null);
        } else {
            List $this$map$iv = $edges;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                Animatable it = (Animatable) item$iv$iv;
                destination$iv$iv.add(Float.valueOf(((Number) it.getValue()).floatValue()));
            }
            m6817drawFloodjzV_Hc0(Canvas, $to, (List) destination$iv$iv, TuplesKt.to(Color.m3393boximpl($colors.getPrimary()), Color.m3393boximpl($pal.getPrimary2())), $flood, Canvas.mo310toPx0680j_4(Dp.m5730constructorimpl(12)));
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2, types: [int] */
    /* JADX INFO: renamed from: FloodGather-3J-VO9M, reason: not valid java name */
    public static final void m6813FloodGather3JVO9M(final long flood, final Pair<Offset, Float> pair, final Function0<Unit> onLanded, Composer $composer, final int $changed) {
        Object value$iv;
        boolean z;
        Object value$iv2;
        Boolean bool;
        ?? r9;
        Object value$iv3;
        Intrinsics.checkNotNullParameter(onLanded, "onLanded");
        Composer $composer2 = $composer.startRestartGroup(1236285035);
        ComposerKt.sourceInformation($composer2, "C(FloodGather)P(1:c#ui.graphics.Color)270@12439L27,271@12471L10,272@12501L34,273@12554L30,274@12618L293,274@12589L322,282@12965L90,282@13057L361,282@12916L502:LaunchFlood.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(flood) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(pair) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(onLanded) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) == 146 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1236285035, $dirty2, -1, "com.droiddeck.launcher.ui.FloodGather (LaunchFlood.kt:269)");
            }
            $composer2.startReplaceableGroup(1310578034);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final Animatable gather = (Animatable) value$iv;
            $composer2.endReplaceableGroup();
            FocusGlideKt.VeilRing($composer2, 0);
            $composer2.startReplaceableGroup(1310580025);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                z = false;
                value$iv2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(value$iv2);
            } else {
                z = false;
                value$iv2 = it$iv2;
            }
            MutableState started$delegate = (MutableState) value$iv2;
            $composer2.endReplaceableGroup();
            State landed$delegate = SnapshotStateKt.rememberUpdatedState(onLanded, $composer2, ($dirty2 >> 6) & 14);
            Boolean boolValueOf = Boolean.valueOf(pair != null ? true : z);
            $composer2.startReplaceableGroup(1310584028);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            boolean invalid$iv = (($dirty2 & 112) == 32 ? true : z) | $composer2.changedInstance(gather) | $composer2.changed(landed$delegate);
            Object value$iv4 = $composer2.rememberedValue();
            if (invalid$iv || value$iv4 == Composer.INSTANCE.getEmpty()) {
                bool = boolValueOf;
                r9 = z;
                value$iv4 = new LaunchFloodKt$FloodGather$1$1(pair, gather, started$delegate, landed$delegate, null);
                $composer2.updateRememberedValue(value$iv4);
            } else {
                bool = boolValueOf;
                r9 = z;
            }
            $composer2.endReplaceableGroup();
            EffectsKt.LaunchedEffect(bool, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv4, $composer2, (int) r9);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            Unit unit = Unit.INSTANCE;
            $composer2.startReplaceableGroup(1310594929);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            LaunchFloodKt$FloodGather$2$1 value$iv5 = $composer2.rememberedValue();
            if (value$iv5 == Composer.INSTANCE.getEmpty()) {
                value$iv5 = new LaunchFloodKt$FloodGather$2$1(null);
                $composer2.updateRememberedValue(value$iv5);
            }
            $composer2.endReplaceableGroup();
            Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(modifierFillMaxSize$default, unit, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv5);
            $composer2.startReplaceableGroup(1310598144);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            boolean invalid$iv2 = (($dirty2 & 112) == 32) | (($dirty2 & 14) == 4) | $composer2.changedInstance(gather);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LaunchFloodKt.FloodGather_3J_VO9M$lambda$46$lambda$45(pair, flood, gather, (DrawScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer2.endReplaceableGroup();
            CanvasKt.Canvas(modifierPointerInput, (Function1) value$iv3, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LaunchFloodKt.FloodGather_3J_VO9M$lambda$47(flood, pair, onLanded, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean FloodGather_3J_VO9M$lambda$40(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FloodGather_3J_VO9M$lambda$41(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function0<Unit> FloodGather_3J_VO9M$lambda$42(State<? extends Function0<Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function0) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FloodGather_3J_VO9M$lambda$46$lambda$45(Pair $ball, long $flood, Animatable $gather, DrawScope Canvas) {
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        if ($ball == null) {
            DrawScope.m3948drawRectnJ9OG0$default(Canvas, $flood, 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT, null);
            return Unit.INSTANCE;
        }
        long c = ((Offset) $ball.component1()).getPackedValue();
        float r = ((Number) $ball.component2()).floatValue();
        float far = ComparisonsKt.maxOf((float) Math.hypot(Offset.m3162getXimpl(c), Offset.m3163getYimpl(c)), (float) Math.hypot(Size.m3231getWidthimpl(Canvas.mo3953getSizeNHjbRc()) - Offset.m3162getXimpl(c), Offset.m3163getYimpl(c)), (float) Math.hypot(Offset.m3162getXimpl(c), Size.m3228getHeightimpl(Canvas.mo3953getSizeNHjbRc()) - Offset.m3163getYimpl(c)), (float) Math.hypot(Size.m3231getWidthimpl(Canvas.mo3953getSizeNHjbRc()) - Offset.m3162getXimpl(c), Size.m3228getHeightimpl(Canvas.mo3953getSizeNHjbRc()) - Offset.m3163getYimpl(c)));
        DrawScope.m3935drawCircleVaOC9Bg$default(Canvas, $flood, MathHelpersKt.lerp(far, r, ((Number) $gather.getValue()).floatValue()), c, 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: FloodSpread-3J-VO9M, reason: not valid java name */
    public static final void m6815FloodSpread3JVO9M(final long flood, final Pair<Offset, Float> pair, final Function0<Unit> onCovered, Composer $composer, final int $changed) {
        Object value$iv;
        LaunchFloodKt$FloodSpread$2$1 value$iv2;
        Object value$iv3;
        Intrinsics.checkNotNullParameter(onCovered, "onCovered");
        Composer $composer2 = $composer.startRestartGroup(1617663459);
        ComposerKt.sourceInformation($composer2, "C(FloodSpread)P(1:c#ui.graphics.Color)308@14086L10,309@14112L27,310@14159L31,311@14216L85,311@14195L106,315@14355L90,315@14447L305,315@14306L446:LaunchFlood.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(flood) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(pair) ? 32 : 16;
        }
        if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(onCovered) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) == 146 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1617663459, $dirty2, -1, "com.droiddeck.launcher.ui.FloodSpread (LaunchFlood.kt:307)");
            }
            FocusGlideKt.VeilRing($composer2, 0);
            $composer2.startReplaceableGroup(1117010954);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final Animatable grow = (Animatable) value$iv;
            $composer2.endReplaceableGroup();
            State covered$delegate = SnapshotStateKt.rememberUpdatedState(onCovered, $composer2, ($dirty2 >> 6) & 14);
            Unit unit = Unit.INSTANCE;
            $composer2.startReplaceableGroup(1117014340);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(grow) | $composer2.changed(covered$delegate);
            LaunchFloodKt$FloodSpread$1$1 value$iv4 = $composer2.rememberedValue();
            if (invalid$iv || value$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new LaunchFloodKt$FloodSpread$1$1(grow, covered$delegate, null);
                $composer2.updateRememberedValue(value$iv4);
            }
            $composer2.endReplaceableGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv4, $composer2, 6);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            Unit unit2 = Unit.INSTANCE;
            $composer2.startReplaceableGroup(1117018793);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new LaunchFloodKt$FloodSpread$2$1(null);
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer2.endReplaceableGroup();
            Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(modifierFillMaxSize$default, unit2, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv2);
            $composer2.startReplaceableGroup(1117021952);
            ComposerKt.sourceInformation($composer2, "CC(remember):LaunchFlood.kt#9igjgp");
            boolean invalid$iv2 = (($dirty2 & 112) == 32) | (($dirty2 & 14) == 4) | $composer2.changedInstance(grow);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LaunchFloodKt.FloodSpread_3J_VO9M$lambda$53$lambda$52(pair, flood, grow, (DrawScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer2.endReplaceableGroup();
            CanvasKt.Canvas(modifierPointerInput, (Function1) value$iv3, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.LaunchFloodKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LaunchFloodKt.FloodSpread_3J_VO9M$lambda$54(flood, pair, onCovered, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function0<Unit> FloodSpread_3J_VO9M$lambda$49(State<? extends Function0<Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function0) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FloodSpread_3J_VO9M$lambda$53$lambda$52(Pair $ball, long $flood, Animatable $grow, DrawScope Canvas) {
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        Pair pair = $ball == null ? TuplesKt.to(Offset.m3151boximpl(OffsetKt.Offset(Size.m3231getWidthimpl(Canvas.mo3953getSizeNHjbRc()) / 2.0f, Size.m3228getHeightimpl(Canvas.mo3953getSizeNHjbRc()) / 2.0f)), Float.valueOf(0.0f)) : $ball;
        long c = ((Offset) pair.component1()).getPackedValue();
        float r = ((Number) pair.component2()).floatValue();
        float far = ComparisonsKt.maxOf((float) Math.hypot(Offset.m3162getXimpl(c), Offset.m3163getYimpl(c)), (float) Math.hypot(Size.m3231getWidthimpl(Canvas.mo3953getSizeNHjbRc()) - Offset.m3162getXimpl(c), Offset.m3163getYimpl(c)), (float) Math.hypot(Offset.m3162getXimpl(c), Size.m3228getHeightimpl(Canvas.mo3953getSizeNHjbRc()) - Offset.m3163getYimpl(c)), (float) Math.hypot(Size.m3231getWidthimpl(Canvas.mo3953getSizeNHjbRc()) - Offset.m3162getXimpl(c), Size.m3228getHeightimpl(Canvas.mo3953getSizeNHjbRc()) - Offset.m3163getYimpl(c)));
        DrawScope.m3935drawCircleVaOC9Bg$default(Canvas, $flood, MathHelpersKt.lerp(r, far, ((Number) $grow.getValue()).floatValue()), c, 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
        return Unit.INSTANCE;
    }
}
