package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.Easing;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.MenuKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathMeasure;
import androidx.compose.ui.graphics.TileMode;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawTransform;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.core.app.NotificationCompat;
import androidx.core.location.LocationRequestCompat;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: EmptyLibrary.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a*\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0002\u0010\u0007\u001a\u0017\u0010\u0012\u001a\u00020\u00132\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0003¢\u0006\u0002\u0010\u0014\u001a\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0002\u001a \u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0002\u001a8\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010'\u001a\u00020\t2\u0006\u0010(\u001a\u00020)H\u0002\u001a\u0010\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0002\u001a\u0010\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0002\u001a\u0015\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u0013H\u0003¢\u0006\u0002\u00102\u001a\u0015\u00103\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u0013H\u0003¢\u0006\u0002\u00102\u001aC\u00104\u001a\u00020\u0001*\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b>\u0010?\"\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020+X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006@²\u0006\f\u0010A\u001a\u0004\u0018\u00010\u0003X\u008a\u0084\u0002"}, d2 = {"EmptyLibrary", "", "avoid", "Landroidx/compose/ui/geometry/Rect;", "fade", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "TRACE_MS", "", "FILL_FROM", "POP_FROM", "IMPACT", "RIPPLE_MS", "HIT_MS", "END", "POKE", "DRIFT_MS", "rememberMarkClock", "Lcom/droiddeck/launcher/ui/MarkClock;", "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/runtime/Composer;I)Lcom/droiddeck/launcher/ui/MarkClock;", "InOut", "Landroidx/compose/animation/core/CubicBezierEasing;", "Out", "TraceEase", "PopEase", "DropEase", "FlipEase", "RippleEase", "HitEase", "clamp01", "v", "mix", "a", "b", "t", "span", "p", "from", "to", "ease", "Landroidx/compose/animation/core/Easing;", "rippleTime", "", "rippleReaches", NotificationCompat.CATEGORY_PROGRESS, "hitAmount", "since", "EmptyWall", "clock", "(Lcom/droiddeck/launcher/ui/MarkClock;Landroidx/compose/runtime/Composer;I)V", "Mark", "coin", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "c", "Landroidx/compose/ui/geometry/Offset;", "r", "thick", "deg", "face", "Landroidx/compose/ui/graphics/Color;", "rim", "coin-0kW_PNw", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFJJ)V", "app_debug", "keepOff"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class EmptyLibraryKt {
    private static final float DRIFT_MS = 75000.0f;
    private static final float END = 3600.0f;
    private static final float FILL_FROM = 450.0f;
    private static final float HIT_MS = 900.0f;
    private static final float IMPACT = 2200.0f;
    private static final float POKE = 880.0f;
    private static final float POP_FROM = 900.0f;
    private static final float RIPPLE_MS = 1250.0f;
    private static final float TRACE_MS = 1250.0f;
    private static final float[] rippleTime;
    private static final CubicBezierEasing InOut = new CubicBezierEasing(0.42f, 0.0f, 0.58f, 1.0f);
    private static final CubicBezierEasing Out = new CubicBezierEasing(0.0f, 0.0f, 0.58f, 1.0f);
    private static final CubicBezierEasing TraceEase = new CubicBezierEasing(0.45f, 0.0f, 0.25f, 1.0f);
    private static final CubicBezierEasing PopEase = new CubicBezierEasing(0.15f, 0.8f, 0.3f, 1.0f);
    private static final CubicBezierEasing DropEase = new CubicBezierEasing(0.6f, 0.0f, 0.9f, 0.5f);
    private static final CubicBezierEasing FlipEase = new CubicBezierEasing(0.25f, 0.7f, 0.35f, 1.0f);
    private static final CubicBezierEasing RippleEase = new CubicBezierEasing(0.2f, 0.6f, 0.35f, 1.0f);
    private static final CubicBezierEasing HitEase = new CubicBezierEasing(0.2f, 0.7f, 0.3f, 1.0f);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmptyLibrary$lambda$3(Rect rect, Function2 function2, int i, Composer composer, int i2) {
        EmptyLibrary(rect, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmptyWall$lambda$14(MarkClock markClock, int i, Composer composer, int i2) {
        EmptyWall(markClock, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Mark$lambda$29(MarkClock markClock, int i, Composer composer, int i2) {
        Mark(markClock, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void EmptyLibrary(final Rect avoid, final Function2<? super Composer, ? super Integer, Unit> fade, Composer $composer, final int $changed) {
        Object value$iv;
        Function0<ComposeUiNode> function0;
        Intrinsics.checkNotNullParameter(fade, "fade");
        Composer $composer2 = $composer.startRestartGroup(243612205);
        ComposerKt.sourceInformation($composer2, "C(EmptyLibrary)57@2652L24,58@2722L62,58@2681L172:EmptyLibrary.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(avoid) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(fade) ? 32 : 16;
        }
        if (($dirty & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(243612205, $dirty, -1, "com.droiddeck.launcher.ui.EmptyLibrary (EmptyLibrary.kt:56)");
            }
            final MarkClock clock = rememberMarkClock(avoid, $composer2, $dirty & 14);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer2.startReplaceableGroup(-121647538);
            ComposerKt.sourceInformation($composer2, "CC(remember):EmptyLibrary.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(clock);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return EmptyLibraryKt.EmptyLibrary$lambda$1$lambda$0(clock, (IntSize) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer2.endReplaceableGroup();
            Modifier modifier$iv = OnRemeasuredModifierKt.onSizeChanged(modifierFillMaxSize$default, (Function1) value$iv);
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
            ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i2 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1542147777, "C59@2796L16,60@2821L6,61@2836L11:EmptyLibrary.kt#wqmbvw");
            EmptyWall(clock, $composer2, 0);
            fade.invoke($composer2, Integer.valueOf(($dirty >> 3) & 14));
            Mark(clock, $composer2, 0);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmptyLibraryKt.EmptyLibrary$lambda$3(avoid, fade, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmptyLibrary$lambda$1$lambda$0(MarkClock $clock, IntSize it) {
        $clock.m6824setPageuvyYCjk(androidx.compose.ui.geometry.SizeKt.Size(IntSize.m5900getWidthimpl(it.getPackedValue()), IntSize.m5899getHeightimpl(it.getPackedValue())));
        return Unit.INSTANCE;
    }

    private static final MarkClock rememberMarkClock(Rect avoid, Composer $composer, int $changed) {
        Object value$iv;
        $composer.startReplaceableGroup(1309939565);
        ComposerKt.sourceInformation($composer, "C(rememberMarkClock)95@4003L24,96@4066L7,97@4093L27,*98@4155L7,99@4215L7,100@4279L7,101@4331L2500,101@4309L2522:EmptyLibrary.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1309939565, $changed, -1, "com.droiddeck.launcher.ui.rememberMarkClock (EmptyLibrary.kt:94)");
        }
        $composer.startReplaceableGroup(-612396182);
        ComposerKt.sourceInformation($composer, "CC(remember):EmptyLibrary.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new MarkClock();
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        MarkClock clock = (MarkClock) value$iv;
        $composer.endReplaceableGroup();
        ProvidableCompositionLocal<HapticFeedback> localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object objConsume = $composer.consume(localHapticFeedback);
        ComposerKt.sourceInformationMarkerEnd($composer);
        HapticFeedback haptics = (HapticFeedback) objConsume;
        State keepOff$delegate = SnapshotStateKt.rememberUpdatedState(avoid, $composer, $changed & 14);
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object objConsume2 = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density $this$rememberMarkClock_u24lambda_u246 = (Density) objConsume2;
        float speed = $this$rememberMarkClock_u24lambda_u246.mo310toPx0680j_4(Dp.m5730constructorimpl(64));
        ProvidableCompositionLocal<Density> localDensity2 = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object objConsume3 = $composer.consume(localDensity2);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density $this$rememberMarkClock_u24lambda_u247 = (Density) objConsume3;
        float inset = $this$rememberMarkClock_u24lambda_u247.mo310toPx0680j_4(Dp.m5730constructorimpl(10));
        ProvidableCompositionLocal<Density> localDensity3 = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object objConsume4 = $composer.consume(localDensity3);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density $this$rememberMarkClock_u24lambda_u248 = (Density) objConsume4;
        float clearance = $this$rememberMarkClock_u24lambda_u248.mo310toPx0680j_4(Dp.m5730constructorimpl(16));
        $composer.startReplaceableGroup(-612383210);
        ComposerKt.sourceInformation($composer, "CC(remember):EmptyLibrary.kt#9igjgp");
        boolean invalid$iv = $composer.changed(speed) | $composer.changedInstance(clock) | $composer.changed(inset) | $composer.changed(keepOff$delegate) | $composer.changed(clearance) | $composer.changedInstance(haptics);
        Object value$iv2 = $composer.rememberedValue();
        if (invalid$iv || value$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new EmptyLibraryKt$rememberMarkClock$1$1(speed, clock, inset, clearance, haptics, keepOff$delegate, null);
            $composer.updateRememberedValue(value$iv2);
        }
        $composer.endReplaceableGroup();
        EffectsKt.LaunchedEffect(clock, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return clock;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect rememberMarkClock$lambda$5(State<Rect> state) {
        Object thisObj$iv = state.getValue();
        return (Rect) thisObj$iv;
    }

    static {
        float[] fArr = new float[257];
        for (int i = 0; i < 257; i++) {
            fArr[i] = RippleEase.transform(i / 256.0f);
        }
        rippleTime = fArr;
    }

    private static final float clamp01(float v) {
        return RangesKt.coerceIn(v, 0.0f, 1.0f);
    }

    private static final float mix(float a, float b, float t) {
        return ((b - a) * t) + a;
    }

    private static final float span(float p, float a, float b, float from, float to, Easing ease) {
        return mix(from, to, ease.transform(clamp01((p - a) / (b - a))));
    }

    private static final float rippleReaches(float progress) {
        int lo = 0;
        int hi = rippleTime.length - 1;
        while (lo < hi) {
            int mid = (lo + hi) / 2;
            if (rippleTime[mid] < progress) {
                lo = mid + 1;
            } else {
                hi = mid;
            }
        }
        return lo / 256.0f;
    }

    private static final float hitAmount(float since) {
        if (since < 0.0f || since > 900.0f) {
            return 0.0f;
        }
        float p = since / 900.0f;
        return p < 0.14f ? HitEase.transform(p / 0.14f) : 1.0f - HitEase.transform((p - 0.14f) / 0.86f);
    }

    private static final void EmptyWall(final MarkClock clock, Composer $composer, final int $changed) {
        Modifier modifier;
        Composer $composer2 = $composer.startRestartGroup(1808601440);
        ComposerKt.sourceInformation($composer2, "C(EmptyWall)208@9364L7,211@9486L3264,211@9455L3295:EmptyLibrary.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(clock) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1808601440, $dirty2, -1, "com.droiddeck.launcher.ui.EmptyWall (EmptyLibrary.kt:207)");
            }
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Palette pal = (Palette) objConsume;
            final long bg = pal.getBackground();
            final long hit = ColorKt.m3454lerpjxsXWHM(pal.getSurface(), pal.getSignal(), 0.78f);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            $composer2.startReplaceableGroup(2089055765);
            ComposerKt.sourceInformation($composer2, "CC(remember):EmptyLibrary.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(clock) | $composer2.changed(pal) | $composer2.changed(hit) | $composer2.changed(bg);
            Object value$iv = $composer2.rememberedValue();
            if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
                modifier = modifierFillMaxSize$default;
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return EmptyLibraryKt.EmptyWall$lambda$13$lambda$12(clock, bg, pal, hit, (DrawScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                modifier = modifierFillMaxSize$default;
            }
            $composer2.endReplaceableGroup();
            CanvasKt.Canvas(modifier, (Function1) value$iv, $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmptyLibraryKt.EmptyWall$lambda$14(clock, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0313  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final kotlin.Unit EmptyWall$lambda$13$lambda$12(com.droiddeck.launcher.ui.MarkClock r96, long r97, com.droiddeck.launcher.ui.Palette r99, long r100, androidx.compose.ui.graphics.drawscope.DrawScope r102) {
        /*
            Method dump skipped, instruction units count: 1170
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.EmptyLibraryKt.EmptyWall$lambda$13$lambda$12(com.droiddeck.launcher.ui.MarkClock, long, com.droiddeck.launcher.ui.Palette, long, androidx.compose.ui.graphics.drawscope.DrawScope):kotlin.Unit");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x024a  */
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
    private static final void Mark(final com.droiddeck.launcher.ui.MarkClock r36, androidx.compose.runtime.Composer r37, final int r38) {
        /*
            Method dump skipped, instruction units count: 613
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.EmptyLibraryKt.Mark(com.droiddeck.launcher.ui.MarkClock, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Mark$lambda$28$lambda$27(MarkClock $clock, Palette $pal, Path $left, Path $right, long $slabEdge, long $ink, PathMeasure $measure, Path $piece, long $rim, DrawScope Canvas) {
        float f;
        DrawScope $this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426;
        MarkFrame f2;
        float f3;
        float f4;
        Pair pair;
        float s;
        Pair sq;
        float alpha;
        float fSpan;
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        if (Offset.m3159equalsimpl0($clock.m6820getAtF1C5BW0(), Offset.INSTANCE.m3177getUnspecifiedF1C5BW0())) {
            return Unit.INSTANCE;
        }
        final MarkFrame f5 = new MarkFrame(Canvas.mo3953getSizeNHjbRc(), $clock.m6820getAtF1C5BW0(), null);
        float k = f5.getK();
        float t = $clock.getBall();
        float intro = $clock.getIntro();
        if (!Offset.m3159equalsimpl0($clock.m6822getSlamF1C5BW0(), Offset.INSTANCE.m3177getUnspecifiedF1C5BW0())) {
            if (IMPACT <= t && t <= 3450.0f) {
                float p = (t - IMPACT) / 1250.0f;
                float alpha2 = p < 0.7f ? mix(0.9f, 0.35f, p / 0.7f) : mix(0.35f, 0.0f, (p - 0.7f) / 0.3f);
                long signal = $pal.getSignal();
                DrawScope.m3935drawCircleVaOC9Bg$default(Canvas, Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : alpha2, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f), mix(f5.getRingFrom(), f5.getRingTo(), RippleEase.transform(p)), $clock.m6822getSlamF1C5BW0(), 0.0f, new Stroke(Math.max(2.5f * k, Canvas.mo310toPx0680j_4(Dp.m5730constructorimpl((float) 1.5d))), 0.0f, 0, 0, null, 30, null), null, 0, LocationRequestCompat.QUALITY_LOW_POWER, null);
            }
        }
        if (IMPACT <= t && t <= 2430.0f) {
            float p2 = (t - IMPACT) / 230.0f;
            if (p2 < 0.25f) {
                fSpan = span(p2, 0.0f, 0.25f, 0.0f, 7.0f, Out);
            } else {
                fSpan = p2 < 0.55f ? span(p2, 0.25f, 0.55f, 7.0f, -3.0f, Out) : span(p2, 0.55f, 1.0f, -3.0f, 0.0f, Out);
            }
            f = fSpan * k;
        } else {
            f = 0.0f;
        }
        float shake = f;
        Canvas.getDrawContext().getTransform().translate(0.0f, shake);
        float fill = Out.transform(clamp01((intro - FILL_FROM) / FILL_FROM));
        if (fill <= 0.0f) {
            $this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426 = Canvas;
            f2 = f5;
        } else {
            final float lift = 8.0f * k * (1.0f - fill);
            final float edge = f5.getS() * 5.0f;
            LogoShape.INSTANCE.left($left, 0.0f, new Function2() { // from class: com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmptyLibraryKt.Mark$lambda$28$lambda$27$lambda$26$lambda$20(f5, lift, edge, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                }
            });
            LogoShape.INSTANCE.right($right, new Function2() { // from class: com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmptyLibraryKt.Mark$lambda$28$lambda$27$lambda$26$lambda$21(f5, lift, edge, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                }
            });
            $this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426 = Canvas;
            DrawScope.m3944drawPathLG529CI$default(Canvas, $left, Color.m3401copywmQWz5c($slabEdge, (14 & 1) != 0 ? Color.m3405getAlphaimpl($slabEdge) : fill, (14 & 2) != 0 ? Color.m3409getRedimpl($slabEdge) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl($slabEdge) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl($slabEdge) : 0.0f), 0.0f, null, null, 0, 60, null);
            DrawScope.m3944drawPathLG529CI$default($this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426, $right, Color.m3401copywmQWz5c($slabEdge, (14 & 1) != 0 ? Color.m3405getAlphaimpl($slabEdge) : fill, (14 & 2) != 0 ? Color.m3409getRedimpl($slabEdge) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl($slabEdge) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl($slabEdge) : 0.0f), 0.0f, null, null, 0, 60, null);
            LogoShape.INSTANCE.left($left, 0.0f, new Function2() { // from class: com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmptyLibraryKt.Mark$lambda$28$lambda$27$lambda$26$lambda$22(f5, lift, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                }
            });
            LogoShape.INSTANCE.right($right, new Function2() { // from class: com.droiddeck.launcher.ui.EmptyLibraryKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmptyLibraryKt.Mark$lambda$28$lambda$27$lambda$26$lambda$23(f5, lift, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                }
            });
            f2 = f5;
            DrawScope.m3944drawPathLG529CI$default($this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426, $left, Color.m3401copywmQWz5c($ink, (14 & 1) != 0 ? Color.m3405getAlphaimpl($ink) : fill, (14 & 2) != 0 ? Color.m3409getRedimpl($ink) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl($ink) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl($ink) : 0.0f), 0.0f, null, null, 0, 60, null);
            DrawScope.m3944drawPathLG529CI$default($this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426, $right, Color.m3401copywmQWz5c($ink, (14 & 1) != 0 ? Color.m3405getAlphaimpl($ink) : fill, (14 & 2) != 0 ? Color.m3409getRedimpl($ink) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl($ink) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl($ink) : 0.0f), 0.0f, null, null, 0, 60, null);
        }
        if (intro < 1250.0f) {
            float drawn = TraceEase.transform(clamp01(intro / 775.0f));
            if (intro < 775.0f) {
                f3 = 1.0f;
                alpha = 1.0f;
            } else {
                f3 = 1.0f;
                alpha = 1.0f - ((intro - 775.0f) / 475.0f);
            }
            f4 = 0.0f;
            LogoShape.INSTANCE.left($left, 0.0f, new EmptyLibraryKt$Mark$2$1$1$5(f2));
            LogoShape.INSTANCE.right($right, new EmptyLibraryKt$Mark$2$1$1$6(f2));
            for (Path half : CollectionsKt.listOf((Object[]) new Path[]{$left, $right})) {
                $measure.setPath(half, false);
                $piece.reset();
                $measure.getSegment(0.0f, $measure.getLength() * drawn, $piece, true);
                long signal2 = $pal.getSignal();
                DrawScope.m3944drawPathLG529CI$default($this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426, $piece, Color.m3401copywmQWz5c(signal2, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal2) : alpha, (14 & 2) != 0 ? Color.m3409getRedimpl(signal2) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal2) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal2) : 0.0f), 0.0f, new Stroke(f2.getS() * 2.0f, 0.0f, 0, 0, null, 30, null), null, 0, 52, null);
            }
        } else {
            f3 = 1.0f;
            f4 = 0.0f;
        }
        float shown = Out.transform(clamp01((intro - 650.0f) / 300.0f));
        if (shown > f4) {
            float p3 = (t - 900.0f) / 1300.0f;
            if (p3 <= f4 || p3 >= f3) {
                pair = TuplesKt.to(Float.valueOf(f3), Float.valueOf(f4));
            } else if (p3 < 0.11f) {
                pair = TuplesKt.to(Float.valueOf(span(p3, 0.0f, 0.11f, 1.0f, 0.92f, InOut)), Float.valueOf(span(p3, 0.0f, 0.11f, 0.0f, 7.0f, InOut)));
            } else if (p3 < 0.31f) {
                pair = TuplesKt.to(Float.valueOf(span(p3, 0.11f, 0.31f, 0.92f, 1.6f, PopEase)), Float.valueOf(span(p3, 0.11f, 0.31f, 7.0f, -42.0f, PopEase)));
            } else {
                pair = p3 < 0.88f ? TuplesKt.to(Float.valueOf(span(p3, 0.31f, 0.88f, 1.6f, 1.54f, InOut)), Float.valueOf(span(p3, 0.31f, 0.88f, -42.0f, -34.0f, InOut))) : TuplesKt.to(Float.valueOf(span(p3, 0.88f, 1.0f, 1.54f, 1.0f, DropEase)), Float.valueOf(span(p3, 0.88f, 1.0f, -34.0f, 0.0f, DropEase)));
            }
            float pop = ((Number) pair.component1()).floatValue();
            float rise = ((Number) pair.component2()).floatValue();
            float q = clamp01((pop - f3) / 0.6f);
            float bob = t > END ? (-4.0f) * k * (0.5f - (((float) Math.cos(((t - END) * 6.2831855f) / 5200.0f)) * 0.5f)) : 0.0f;
            float blur = mix(10.0f, 28.0f, q) * k;
            float sr = f2.getBall() * 0.93f * mix(f3, 1.4f, q);
            long jM3429getBlack0d7_KjU = Color.INSTANCE.m3429getBlack0d7_KjU();
            long dark = Color.m3401copywmQWz5c(jM3429getBlack0d7_KjU, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3429getBlack0d7_KjU) : mix(0.6f, 0.25f, q) * shown, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3429getBlack0d7_KjU) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3429getBlack0d7_KjU) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3429getBlack0d7_KjU) : 0.0f);
            long sc = Offset.m3167plusMKHz9U(f2.getCentre(), OffsetKt.Offset(20.0f * k * q, 48.0f * k * q));
            DrawScope.m3934drawCircleV9BoPsw$default($this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426, Brush.INSTANCE.m3367radialGradientP_VxKs((Pair<Float, Color>[]) new Pair[]{TuplesKt.to(Float.valueOf(0.0f), Color.m3393boximpl(dark)), TuplesKt.to(Float.valueOf(RangesKt.coerceAtLeast(sr - blur, 0.0f) / (sr + blur)), Color.m3393boximpl(dark)), TuplesKt.to(Float.valueOf(1.0f), Color.m3393boximpl(Color.INSTANCE.m3438getTransparent0d7_KjU()))}, (8 & 2) != 0 ? Offset.INSTANCE.m3177getUnspecifiedF1C5BW0() : sc, (8 & 4) != 0 ? Float.POSITIVE_INFINITY : sr + blur, (8 & 8) != 0 ? TileMode.INSTANCE.m3776getClamp3opZhB0() : 0), sr + blur, sc, 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
            if (IMPACT <= t && t <= 2480.0f) {
                float s2 = (t - IMPACT) / 280.0f;
                if (s2 < 0.3f) {
                    sq = TuplesKt.to(Float.valueOf(span(s2, 0.0f, 0.3f, 1.0f, 1.1f, Out)), Float.valueOf(span(s2, 0.0f, 0.3f, 1.0f, 0.88f, Out)));
                    s = 1.0f;
                } else if (s2 < 0.65f) {
                    sq = TuplesKt.to(Float.valueOf(span(s2, 0.3f, 0.65f, 1.1f, 0.97f, Out)), Float.valueOf(span(s2, 0.3f, 0.65f, 0.88f, 1.04f, Out)));
                    s = 1.0f;
                } else {
                    sq = TuplesKt.to(Float.valueOf(span(s2, 0.65f, 1.0f, 0.97f, 1.0f, Out)), Float.valueOf(span(s2, 0.65f, 1.0f, 1.04f, 1.0f, Out)));
                    s = 1.0f;
                }
            } else {
                s = 1.0f;
                sq = TuplesKt.to(Float.valueOf(1.0f), Float.valueOf(1.0f));
            }
            float grow = mix(0.6f, s, shown) * pop;
            float turn = FlipEase.transform(clamp01((t - 1290.0f) / 760.0f)) * 720.0f;
            float top$iv = (rise * k) + bob;
            DrawScope $this$translate$iv = $this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426;
            $this$translate$iv.getDrawContext().getTransform().translate(0.0f, top$iv);
            float bob2 = grow * ((Number) sq.getFirst()).floatValue();
            float scaleY$iv = grow * ((Number) sq.getSecond()).floatValue();
            long pivot$iv = f2.getCentre();
            DrawContext $this$withTransform_u24lambda_u246$iv$iv = $this$translate$iv.getDrawContext();
            long previousSize$iv$iv = $this$withTransform_u24lambda_u246$iv$iv.mo3878getSizeNHjbRc();
            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().save();
            DrawTransform $this$scale_Fgt4K4Q_u24lambda_u242$iv = $this$withTransform_u24lambda_u246$iv$iv.getTransform();
            $this$scale_Fgt4K4Q_u24lambda_u242$iv.mo3885scale0AR0LA0(bob2, scaleY$iv, pivot$iv);
            long centre = f2.getCentre();
            float ball = f2.getBall();
            float ball2 = f2.getBall() * 2.0f * 0.061f;
            long signal3 = $pal.getSignal();
            m6654coin0kW_PNw($this$translate$iv, centre, ball, ball2, turn, Color.m3401copywmQWz5c(signal3, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal3) : shown, (14 & 2) != 0 ? Color.m3409getRedimpl(signal3) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal3) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal3) : 0.0f), Color.m3401copywmQWz5c($rim, (14 & 1) != 0 ? Color.m3405getAlphaimpl($rim) : shown, (14 & 2) != 0 ? Color.m3409getRedimpl($rim) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl($rim) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl($rim) : 0.0f));
            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv$iv.mo3879setSizeuvyYCjk(previousSize$iv$iv);
            $this$translate$iv.getDrawContext().getTransform().translate(-0.0f, -top$iv);
        }
        if (IMPACT <= t && t <= 2620.0f) {
            float p4 = Out.transform((t - IMPACT) / 420.0f);
            long signal4 = $pal.getSignal();
            DrawScope $this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u24262 = $this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426;
            DrawScope.m3935drawCircleVaOC9Bg$default($this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u24262, Color.m3401copywmQWz5c(signal4, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal4) : 1.0f - p4, (14 & 2) != 0 ? Color.m3409getRedimpl(signal4) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal4) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal4) : 0.0f), (f2.getBall() + (6.0f * k)) * mix(1.0f, 1.4f, p4), f2.getCentre(), 0.0f, new Stroke(Math.max(4.0f * k, $this$Mark_u24lambda_u2428_u24lambda_u2427_u24lambda_u24262.mo310toPx0680j_4(Dp.m5730constructorimpl(2))), 0.0f, 0, 0, null, 30, null), null, 0, LocationRequestCompat.QUALITY_LOW_POWER, null);
        }
        Canvas.getDrawContext().getTransform().translate(-0.0f, -shake);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset Mark$lambda$28$lambda$27$lambda$26$lambda$20(MarkFrame $f, float $lift, float $edge, float x, float y) {
        return Offset.m3151boximpl(Offset.m3167plusMKHz9U($f.m6827pxdBAh8RU(x, y), OffsetKt.Offset(0.0f, $lift + $edge)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset Mark$lambda$28$lambda$27$lambda$26$lambda$21(MarkFrame $f, float $lift, float $edge, float x, float y) {
        return Offset.m3151boximpl(Offset.m3167plusMKHz9U($f.m6827pxdBAh8RU(x, y), OffsetKt.Offset(0.0f, $lift + $edge)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset Mark$lambda$28$lambda$27$lambda$26$lambda$22(MarkFrame $f, float $lift, float x, float y) {
        return Offset.m3151boximpl(Offset.m3167plusMKHz9U($f.m6827pxdBAh8RU(x, y), OffsetKt.Offset(0.0f, $lift)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset Mark$lambda$28$lambda$27$lambda$26$lambda$23(MarkFrame $f, float $lift, float x, float y) {
        return Offset.m3151boximpl(Offset.m3167plusMKHz9U($f.m6827pxdBAh8RU(x, y), OffsetKt.Offset(0.0f, $lift)));
    }

    /* JADX INFO: renamed from: coin-0kW_PNw, reason: not valid java name */
    private static final void m6654coin0kW_PNw(DrawScope $this$coin_u2d0kW_PNw, long c, float r, float thick, float deg, long face, long rim) {
        double a = Math.toRadians(deg);
        float cs = (float) Math.cos(a);
        float f = 2;
        float half = (thick / f) * ((float) Math.sin(a));
        float rx = Math.abs(cs) * r;
        if (Math.abs(half) > 0.01f) {
            DrawScope.m3942drawOvalnJ9OG0$default($this$coin_u2d0kW_PNw, rim, OffsetKt.Offset((Offset.m3162getXimpl(c) - half) - rx, Offset.m3163getYimpl(c) - r), androidx.compose.ui.geometry.SizeKt.Size(f * rx, f * r), 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
            DrawScope.m3942drawOvalnJ9OG0$default($this$coin_u2d0kW_PNw, rim, OffsetKt.Offset((Offset.m3162getXimpl(c) + half) - rx, Offset.m3163getYimpl(c) - r), androidx.compose.ui.geometry.SizeKt.Size(f * rx, f * r), 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
            DrawScope.m3948drawRectnJ9OG0$default($this$coin_u2d0kW_PNw, rim, OffsetKt.Offset(Math.min(Offset.m3162getXimpl(c) - half, Offset.m3162getXimpl(c) + half), Offset.m3163getYimpl(c) - r), androidx.compose.ui.geometry.SizeKt.Size(Math.abs(f * half), f * r), 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
        }
        float fx = Offset.m3162getXimpl(c) + (cs >= 0.0f ? half : -half);
        DrawScope.m3942drawOvalnJ9OG0$default($this$coin_u2d0kW_PNw, face, OffsetKt.Offset(fx - rx, Offset.m3163getYimpl(c) - r), androidx.compose.ui.geometry.SizeKt.Size(f * rx, f * r), 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
    }
}
