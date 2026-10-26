package com.droiddeck.launcher.ui;

import android.view.View;
import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import com.droiddeck.launcher.session.SessionDisplay;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FocusGlide.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\r\u0010\u0005\u001a\u00020\u0006H\u0001¢\u0006\u0002\u0010\u0007\u001a/\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001aI\u0010\u0014\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001cH\u0001¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u000e\u0010 \u001a\b\u0012\u0004\u0012\u00020\t0!H\u0002\u001a\u000e\u0010\"\u001a\b\u0012\u0004\u0012\u00020\t0!H\u0002\u001a\u000e\u0010#\u001a\b\u0012\u0004\u0012\u00020\t0!H\u0002\u001a*\u0010)\u001a\u00020\u00062\b\b\u0002\u0010*\u001a\u00020\u00152\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\u00060,¢\u0006\u0002\b-H\u0001¢\u0006\u0002\u0010.\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u000e\u0010$\u001a\u00020%X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020%X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010'\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0004\n\u0002\u0010(¨\u0006/²\u0006\n\u00100\u001a\u00020\u0019X\u008a\u008e\u0002²\u0006\n\u00101\u001a\u00020\u0019X\u008a\u0084\u0002²\u0006\n\u00102\u001a\u00020\u001cX\u008a\u008e\u0002"}, d2 = {"LocalFocusGlide", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcom/droiddeck/launcher/ui/FocusGlide;", "getLocalFocusGlide", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "VeilRing", "", "(Landroidx/compose/runtime/Composer;I)V", "cornerOf", "", "shape", "Landroidx/compose/ui/graphics/Shape;", "size", "Landroidx/compose/ui/geometry/Size;", "dir", "Landroidx/compose/ui/unit/LayoutDirection;", "density", "Landroidx/compose/ui/unit/Density;", "cornerOf-x_KDEd0", "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)F", "glideBorder", "Landroidx/compose/ui/Modifier;", "hot", "", "hotColor", "Landroidx/compose/ui/graphics/Color;", "restColor", "hotWidth", "Landroidx/compose/ui/unit/Dp;", "restWidth", "glideBorder-4eDdRP8", "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;", "lead", "Landroidx/compose/animation/core/AnimationSpec;", "trail", SessionDisplay.FOLLOW_SCREEN, "SETTLE_MS", "", "REPEAT_MS", "FAR", "F", "FocusGlideHost", "modifier", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "app_debug", "lastColor", "color", "width"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FocusGlideKt {
    private static final long REPEAT_MS = 180;
    private static final long SETTLE_MS = 450;
    private static final ProvidableCompositionLocal<FocusGlide> LocalFocusGlide = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FocusGlideKt.LocalFocusGlide$lambda$0();
        }
    });
    private static final float FAR = Dp.m5730constructorimpl(360);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FocusGlideHost$lambda$31(Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        FocusGlideHost(modifier, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VeilRing$lambda$4(int i, Composer composer, int i2) {
        VeilRing(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FocusGlide LocalFocusGlide$lambda$0() {
        return null;
    }

    public static final ProvidableCompositionLocal<FocusGlide> getLocalFocusGlide() {
        return LocalFocusGlide;
    }

    public static final void VeilRing(Composer $composer, final int $changed) {
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(-1856897321);
        ComposerKt.sourceInformation($composer2, "C(VeilRing)97@4255L71,97@4232L94:FocusGlide.kt#wqmbvw");
        if ($changed != 0 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1856897321, $changed, -1, "com.droiddeck.launcher.ui.VeilRing (FocusGlide.kt:96)");
            }
            Unit unit = Unit.INSTANCE;
            $composer2.startReplaceableGroup(69856427);
            ComposerKt.sourceInformation($composer2, "CC(remember):FocusGlide.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FocusGlideKt.VeilRing$lambda$3$lambda$2((DisposableEffectScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer2.endReplaceableGroup();
            EffectsKt.DisposableEffect(unit, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) value$iv, $composer2, 54);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FocusGlideKt.VeilRing$lambda$4($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult VeilRing$lambda$3$lambda$2(DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        RingVeil.INSTANCE.setCount(RingVeil.INSTANCE.getCount() + 1);
        return new DisposableEffectResult() { // from class: com.droiddeck.launcher.ui.FocusGlideKt$VeilRing$lambda$3$lambda$2$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                RingVeil.INSTANCE.setCount(RingVeil.INSTANCE.getCount() - 1);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: cornerOf-x_KDEd0, reason: not valid java name */
    public static final float m6660cornerOfx_KDEd0(Shape shape, long size, LayoutDirection dir, Density density) {
        Outline o = shape.mo257createOutlinePq9zytI(size, dir, density);
        if (o instanceof Outline.Rounded) {
            return CornerRadius.m3137getXimpl(((Outline.Rounded) o).getRoundRect().m3212getTopLeftCornerRadiuskKHJgLs());
        }
        if (o instanceof Outline.Rectangle) {
            return 0.0f;
        }
        if (o instanceof Outline.Generic) {
            return Math.min(Size.m3231getWidthimpl(size), Size.m3228getHeightimpl(size)) / 2.0f;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x009b  */
    /* JADX INFO: renamed from: glideBorder-4eDdRP8, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final androidx.compose.ui.Modifier m6661glideBorder4eDdRP8(androidx.compose.ui.Modifier r19, final boolean r20, androidx.compose.ui.graphics.Shape r21, long r22, long r24, float r26, float r27, androidx.compose.runtime.Composer r28, int r29, int r30) {
        /*
            Method dump skipped, instruction units count: 440
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FocusGlideKt.m6661glideBorder4eDdRP8(androidx.compose.ui.Modifier, boolean, androidx.compose.ui.graphics.Shape, long, long, float, float, androidx.compose.runtime.Composer, int, int):androidx.compose.ui.Modifier");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult glideBorder_4eDdRP8$lambda$8$lambda$7(boolean $hot, final FocusGlide $glide, final GlideSource $src, DisposableEffectScope DisposableEffect) throws Throwable {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        if ($hot) {
            $glide.claim($src);
        }
        return new DisposableEffectResult() { // from class: com.droiddeck.launcher.ui.FocusGlideKt$glideBorder_4eDdRP8$lambda$8$lambda$7$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                $glide.release($src);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit glideBorder_4eDdRP8$lambda$10$lambda$9(GlideSource $src, FocusGlide $glide, LayoutCoordinates it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $src.setCoords(it);
        $glide.moved($src);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationSpec<Float> lead() {
        return Motion.INSTANCE.sp(0.62f, 700.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationSpec<Float> trail() {
        return Motion.INSTANCE.sp(0.78f, 360.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationSpec<Float> follow() {
        return Motion.INSTANCE.sp(1.0f, 2400.0f);
    }

    public static final void FocusGlideHost(Modifier modifier, Function2<? super Composer, ? super Integer, Unit> content, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Object value$iv4;
        Object value$iv5;
        Object value$iv$iv$iv;
        Object value$iv6;
        Job[] jobs;
        LayoutDirection dir;
        LayoutDirection dir2;
        Object value$iv7;
        Object value$iv8;
        Object value$iv9;
        Object value$iv10;
        Function0<ComposeUiNode> function0;
        final Function2<? super Composer, ? super Integer, Unit> function2;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer $composer2 = $composer.startRestartGroup(-1728281382);
        ComposerKt.sourceInformation($composer2, "C(FocusGlideHost)P(1)162@6908L7,163@6947L7,164@6990L7,165@7014L35,166@7066L39,167@7151L27,169@7288L27,170@7332L27,171@7376L24,173@7485L33,175@7568L46,177@7675L82,178@7775L33,181@7889L8484,181@7853L8520,330@16435L19,331@16484L971,328@16379L1170:FocusGlide.kt#wqmbvw");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(content) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            function2 = content;
            modifier3 = modifier2;
        } else {
            modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1728281382, $dirty2, -1, "com.droiddeck.launcher.ui.FocusGlideHost (FocusGlide.kt:161)");
            }
            ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localView);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            View view = (View) objConsume;
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Density density = (Density) objConsume2;
            ProvidableCompositionLocal<LayoutDirection> localLayoutDirection = CompositionLocalsKt.getLocalLayoutDirection();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume3 = $composer2.consume(localLayoutDirection);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            LayoutDirection dir3 = (LayoutDirection) objConsume3;
            $composer2.startReplaceableGroup(2146642618);
            ComposerKt.sourceInformation($composer2, "CC(remember):FocusGlide.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(view);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new FocusGlide(view);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final FocusGlide glide = (FocusGlide) value$iv;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(2146644286);
            ComposerKt.sourceInformation($composer2, "CC(remember):FocusGlide.kt#9igjgp");
            int $i$f$cache = 0;
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                int i3 = 0;
                ArrayList arrayList = new ArrayList(4);
                int i4 = 0;
                for (int i5 = 4; i4 < i5; i5 = 4) {
                    arrayList.add(AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null));
                    i4++;
                    $i$f$cache = $i$f$cache;
                    it$iv2 = it$iv2;
                    i3 = i3;
                }
                value$iv2 = arrayList;
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            final List edges = (List) value$iv2;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(2146646994);
            ComposerKt.sourceInformation($composer2, "CC(remember):FocusGlide.kt#9igjgp");
            Object it$iv3 = $composer2.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            final Animatable corner = (Animatable) value$iv3;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(2146651378);
            ComposerKt.sourceInformation($composer2, "CC(remember):FocusGlide.kt#9igjgp");
            Object it$iv4 = $composer2.rememberedValue();
            if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
                $composer2.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv4;
            }
            final Animatable solid = (Animatable) value$iv4;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(2146652786);
            ComposerKt.sourceInformation($composer2, "CC(remember):FocusGlide.kt#9igjgp");
            Object it$iv5 = $composer2.rememberedValue();
            if (it$iv5 == Composer.INSTANCE.getEmpty()) {
                value$iv5 = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
                $composer2.updateRememberedValue(value$iv5);
            } else {
                value$iv5 = it$iv5;
            }
            final Animatable alpha = (Animatable) value$iv5;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(773894976);
            ComposerKt.sourceInformation($composer2, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp");
            $composer2.startReplaceableGroup(-492369756);
            ComposerKt.sourceInformation($composer2, "CC(remember):Composables.kt#9igjgp");
            Object it$iv$iv$iv = $composer2.rememberedValue();
            if (it$iv$iv$iv == Composer.INSTANCE.getEmpty()) {
                value$iv$iv$iv = new CompositionScopedCoroutineScopeCanceller(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer2));
                $composer2.updateRememberedValue(value$iv$iv$iv);
            } else {
                value$iv$iv$iv = it$iv$iv$iv;
            }
            $composer2.endReplaceableGroup();
            CompositionScopedCoroutineScopeCanceller wrapper$iv = (CompositionScopedCoroutineScopeCanceller) value$iv$iv$iv;
            CoroutineScope scope = wrapper$iv.getCoroutineScope();
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(2146657688);
            ComposerKt.sourceInformation($composer2, "CC(remember):FocusGlide.kt#9igjgp");
            Object it$iv6 = $composer2.rememberedValue();
            if (it$iv6 == Composer.INSTANCE.getEmpty()) {
                value$iv6 = new Job[6];
                $composer2.updateRememberedValue(value$iv6);
            } else {
                value$iv6 = it$iv6;
            }
            Job[] jobs2 = (Job[]) value$iv6;
            $composer2.endReplaceableGroup();
            GlideSource cur = glide.getCurrent();
            $composer2.startReplaceableGroup(2146660357);
            ComposerKt.sourceInformation($composer2, "CC(remember):FocusGlide.kt#9igjgp");
            Object it$iv7 = $composer2.rememberedValue();
            if (it$iv7 == Composer.INSTANCE.getEmpty()) {
                jobs = jobs2;
                dir = dir3;
                dir2 = null;
                value$iv7 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Color.m3393boximpl(Color.INSTANCE.m3438getTransparent0d7_KjU()), null, 2, null);
                $composer2.updateRememberedValue(value$iv7);
            } else {
                jobs = jobs2;
                dir = dir3;
                dir2 = null;
                value$iv7 = it$iv7;
            }
            MutableState lastColor$delegate = (MutableState) value$iv7;
            $composer2.endReplaceableGroup();
            if (cur != null) {
                FocusGlideHost$lambda$20(lastColor$delegate, cur.m6787getColor0d7_KjU());
            }
            Job[] jobs3 = jobs;
            LayoutDirection dir4 = dir;
            final State<Color> stateM101animateColorAsStateeuL9pac = SingleValueAnimationKt.m101animateColorAsStateeuL9pac(cur != null ? cur.m6787getColor0d7_KjU() : FocusGlideHost$lambda$19(lastColor$delegate), Motion.tw$default(Motion.INSTANCE, 160, 0, null, 6, null), "glideColor", null, $composer2, MLKEMEngine.KyberPolyBytes, 8);
            $composer2.startReplaceableGroup(2146666968);
            ComposerKt.sourceInformation($composer2, "CC(remember):FocusGlide.kt#9igjgp");
            Object it$iv8 = $composer2.rememberedValue();
            if (it$iv8 == Composer.INSTANCE.getEmpty()) {
                value$iv8 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m5728boximpl(Dp.m5730constructorimpl(2)), null, 2, null);
                $composer2.updateRememberedValue(value$iv8);
            } else {
                value$iv8 = it$iv8;
            }
            final MutableState width$delegate = (MutableState) value$iv8;
            $composer2.endReplaceableGroup();
            if (cur != null) {
                FocusGlideHost$lambda$24(width$delegate, cur.m6788getWidthD9Ej5fM());
            }
            Float fValueOf = Float.valueOf(Motion.INSTANCE.getScale());
            $composer2.startReplaceableGroup(2146679067);
            ComposerKt.sourceInformation($composer2, "CC(remember):FocusGlide.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changedInstance(jobs3) | $composer2.changedInstance(solid) | $composer2.changedInstance(scope) | $composer2.changedInstance(edges) | $composer2.changed(dir4) | $composer2.changed(density) | $composer2.changedInstance(corner) | $composer2.changedInstance(glide) | $composer2.changedInstance(alpha);
            Object it$iv9 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv9 == Composer.INSTANCE.getEmpty()) {
                value$iv9 = new FocusGlideKt$FocusGlideHost$1$1(glide, jobs3, solid, alpha, corner, dir4, density, scope, edges, null);
                $composer2.updateRememberedValue(value$iv9);
            } else {
                value$iv9 = it$iv9;
            }
            $composer2.endReplaceableGroup();
            EffectsKt.LaunchedEffect(glide, fValueOf, (Function2) value$iv9, $composer2, 0);
            $composer2.startReplaceableGroup(2146944074);
            ComposerKt.sourceInformation($composer2, "CC(remember):FocusGlide.kt#9igjgp");
            boolean invalid$iv3 = $composer2.changedInstance(glide);
            Object value$iv11 = $composer2.rememberedValue();
            if (invalid$iv3 || value$iv11 == Composer.INSTANCE.getEmpty()) {
                value$iv11 = new Function1() { // from class: com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FocusGlideKt.FocusGlideHost$lambda$27$lambda$26(glide, (LayoutCoordinates) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv11);
            }
            $composer2.endReplaceableGroup();
            Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(modifier3, (Function1) value$iv11);
            $composer2.startReplaceableGroup(2146946594);
            ComposerKt.sourceInformation($composer2, "CC(remember):FocusGlide.kt#9igjgp");
            boolean invalid$iv4 = $composer2.changedInstance(alpha) | $composer2.changedInstance(edges) | $composer2.changedInstance(corner) | $composer2.changedInstance(solid) | $composer2.changed(stateM101animateColorAsStateeuL9pac);
            Object it$iv10 = $composer2.rememberedValue();
            if (invalid$iv4 || it$iv10 == Composer.INSTANCE.getEmpty()) {
                value$iv10 = new Function1() { // from class: com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FocusGlideKt.FocusGlideHost$lambda$29$lambda$28(alpha, edges, corner, solid, width$delegate, stateM101animateColorAsStateeuL9pac, (ContentDrawScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv10);
            } else {
                value$iv10 = it$iv10;
            }
            $composer2.endReplaceableGroup();
            Modifier modifier$iv = DrawModifierKt.drawWithContent(modifierOnGloballyPositioned, (Function1) value$iv10);
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
            int i6 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i7 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -472434233, "C351@17473L70:FocusGlide.kt#wqmbvw");
            function2 = content;
            CompositionLocalKt.CompositionLocalProvider(LocalFocusGlide.provides(glide), ComposableLambdaKt.composableLambda($composer2, -1584517728, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$4$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C351@17532L9:FocusGlide.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1584517728, $changed2, -1, "com.droiddeck.launcher.ui.FocusGlideHost.<anonymous>.<anonymous> (FocusGlide.kt:351)");
                    }
                    function2.invoke($composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, 48);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FocusGlideKt.FocusGlideHost$lambda$31(modifier3, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final long FocusGlideHost$lambda$19(MutableState<Color> mutableState) {
        MutableState<Color> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().m3413unboximpl();
    }

    private static final void FocusGlideHost$lambda$20(MutableState<Color> mutableState, long j) {
        mutableState.setValue(Color.m3393boximpl(j));
    }

    private static final long FocusGlideHost$lambda$21(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m3413unboximpl();
    }

    private static final float FocusGlideHost$lambda$23(MutableState<Dp> mutableState) {
        MutableState<Dp> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().m5744unboximpl();
    }

    private static final void FocusGlideHost$lambda$24(MutableState<Dp> mutableState, float f) {
        mutableState.setValue(Dp.m5728boximpl(f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FocusGlideHost$lambda$27$lambda$26(FocusGlide $glide, LayoutCoordinates it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $glide.setHost(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FocusGlideHost$lambda$29$lambda$28(Animatable $alpha, List $edges, Animatable $corner, Animatable $solid, MutableState $width$delegate, State $color$delegate, ContentDrawScope drawWithContent) {
        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
        drawWithContent.drawContent();
        float a = ((Number) $alpha.getValue()).floatValue();
        if (a <= 0.01f) {
            return Unit.INSTANCE;
        }
        float w = drawWithContent.mo310toPx0680j_4(FocusGlideHost$lambda$23($width$delegate));
        float l = ((Number) ((Animatable) $edges.get(0)).getValue()).floatValue();
        float t = ((Number) ((Animatable) $edges.get(1)).getValue()).floatValue();
        float r = ((Number) ((Animatable) $edges.get(2)).getValue()).floatValue();
        float b = ((Number) ((Animatable) $edges.get(3)).getValue()).floatValue();
        float sw = RangesKt.coerceAtLeast((r - l) - w, 0.0f);
        float sh = RangesKt.coerceAtLeast((b - t) - w, 0.0f);
        float rad = RangesKt.coerceIn(((Number) $corner.getValue()).floatValue() - (w / 2.0f), 0.0f, Math.min(sw, sh) / 2.0f);
        float f = ((Number) $solid.getValue()).floatValue();
        if (f > 0.01f) {
            DrawScope.m3950drawRoundRectuAw5IA$default(drawWithContent, FocusGlideHost$lambda$21($color$delegate), OffsetKt.Offset(l, t), SizeKt.Size(r - l, b - t), CornerRadiusKt.CornerRadius$default(((Number) $corner.getValue()).floatValue(), 0.0f, 2, null), null, a * f, null, 0, 208, null);
        }
        if (f < 0.99f) {
            DrawScope.m3950drawRoundRectuAw5IA$default(drawWithContent, FocusGlideHost$lambda$21($color$delegate), OffsetKt.Offset((w / 2.0f) + l, (w / 2.0f) + t), SizeKt.Size(sw, sh), CornerRadiusKt.CornerRadius$default(rad, 0.0f, 2, null), new Stroke(w, 0.0f, 0, 0, null, 30, null), a, null, 0, 192, null);
        }
        return Unit.INSTANCE;
    }
}
