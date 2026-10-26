package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.InfiniteTransitionKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MenuKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawTransform;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Throbber.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0001¢\u0006\u0002\u0010\u0006\u001a\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u000b\u001a\u00020\fH\u0000\"\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"LogoThrobber", "", "modifier", "Landroidx/compose/ui/Modifier;", "running", "", "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V", "throbberBall", "Lkotlin/Pair;", "Landroidx/compose/ui/geometry/Offset;", "", "bounds", "Landroidx/compose/ui/geometry/Rect;", "LOOP_MS", "", "Settle", "Landroidx/compose/animation/core/CubicBezierEasing;", "Turn", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ThrobberKt {
    private static final int LOOP_MS = 1900;
    private static final CubicBezierEasing Settle = new CubicBezierEasing(0.5f, 0.0f, 0.3f, 1.0f);
    private static final CubicBezierEasing Turn = new CubicBezierEasing(0.65f, 0.0f, 0.35f, 1.0f);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LogoThrobber$lambda$5(Modifier modifier, boolean z, int i, int i2, Composer composer, int i3) {
        LogoThrobber(modifier, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
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
    public static final void LogoThrobber(Modifier modifier, boolean running, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        final boolean running2;
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Composer $composer2 = $composer.startRestartGroup(1603454642);
        ComposerKt.sourceInformation($composer2, "C(LogoThrobber)28@1184L11,29@1237L7,30@1267L46,31@1323L95,34@1560L19,35@1596L19,36@1685L1112,36@1620L1177:Throbber.kt#wqmbvw");
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
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            z = running;
        } else if (($changed & 48) == 0) {
            z = running;
            $dirty |= $composer2.changed(z) ? 32 : 16;
        } else {
            z = running;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer2.getSkipping()) {
            modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            running2 = i3 != 0 ? true : z;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1603454642, $dirty2, -1, "com.droiddeck.launcher.ui.LogoThrobber (Throbber.kt:27)");
            }
            final long ink = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnBackground();
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final long ball = ((Palette) objConsume).getSignal();
            final State<Float> stateAnimateFloat = InfiniteTransitionKt.animateFloat(InfiniteTransitionKt.rememberInfiniteTransition("throbber", $composer2, 6, 0), 0.0f, 1.0f, AnimationSpecKt.m124infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(LOOP_MS, 0, EasingKt.getLinearEasing(), 2, null), null, 0L, 6, null), "loop", $composer2, InfiniteTransition.$stable | 25008 | (InfiniteRepeatableSpec.$stable << 9), 0);
            boolean z2 = true;
            if (running2) {
                if (!(Motion.INSTANCE.getScale() == 0.0f)) {
                    z2 = false;
                }
            }
            final boolean still = z2;
            $composer2.startReplaceableGroup(-111908258);
            ComposerKt.sourceInformation($composer2, "CC(remember):Throbber.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = AndroidPath_androidKt.Path();
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final Path left = (Path) value$iv;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(-111907106);
            ComposerKt.sourceInformation($composer2, "CC(remember):Throbber.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = AndroidPath_androidKt.Path();
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            final Path right = (Path) value$iv2;
            $composer2.endReplaceableGroup();
            Modifier modifierAspectRatio$default = AspectRatioKt.aspectRatio$default(modifier3, 1.0724119f, false, 2, null);
            $composer2.startReplaceableGroup(-111903165);
            ComposerKt.sourceInformation($composer2, "CC(remember):Throbber.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(still) | $composer2.changed(stateAnimateFloat) | $composer2.changedInstance(left) | $composer2.changedInstance(right) | $composer2.changed(ink) | $composer2.changed(ball);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.ThrobberKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ThrobberKt.LogoThrobber$lambda$4$lambda$3(still, stateAnimateFloat, left, right, ball, ink, (DrawScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer2.endReplaceableGroup();
            CanvasKt.Canvas(modifierAspectRatio$default, (Function1) value$iv3, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            running2 = z;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.ThrobberKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ThrobberKt.LogoThrobber$lambda$5(modifier3, running2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LogoThrobber$lambda$4$lambda$3(boolean $still, State $loop, Path $left, Path $right, long $ball, long $ink, DrawScope Canvas) {
        float fTransform;
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        float turn = 0.0f;
        float p = $still ? 0.0f : ((Number) $loop.getValue()).floatValue();
        float fTransform2 = 1.0f;
        if (p < 0.1f) {
            fTransform = 0.0f;
        } else if (p < 0.24f) {
            fTransform = Settle.transform((p - 0.1f) / 0.14f);
        } else if (p < 0.76f) {
            fTransform = 1.0f;
        } else if (p < 0.9f) {
            fTransform = 1.0f - Settle.transform((p - 0.76f) / 0.14f);
        } else {
            fTransform = 0.0f;
        }
        float bend = fTransform;
        if (p >= 0.16f && p <= 0.84f) {
            turn = Turn.transform((p - 0.16f) / 0.68f) * 360.0f;
        }
        if (p >= 0.12f) {
            if (p < 0.3f) {
                fTransform2 = 1.0f - (Settle.transform((p - 0.12f) / 0.18f) * 0.2f);
            } else if (p < 0.7f) {
                fTransform2 = 0.8f;
            } else if (p < 0.88f) {
                fTransform2 = (Settle.transform((p - 0.7f) / 0.18f) * 0.2f) + 0.8f;
            }
        }
        float ballScale = fTransform2;
        float s = Size.m3231getWidthimpl(Canvas.mo3953getSizeNHjbRc()) / 239.92f;
        long centre = LogoThrobber$lambda$4$lambda$3$px(s, 63.98f, 111.86f);
        LogoShape.INSTANCE.left($left, bend, new ThrobberKt$LogoThrobber$1$1$1(s));
        LogoShape.INSTANCE.right($right, new ThrobberKt$LogoThrobber$1$1$2(s));
        DrawContext $this$withTransform_u24lambda_u246$iv$iv = Canvas.getDrawContext();
        long previousSize$iv$iv = $this$withTransform_u24lambda_u246$iv$iv.mo3878getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv$iv.getCanvas().save();
        DrawTransform $this$rotate_Rg1IO4c_u24lambda_u240$iv = $this$withTransform_u24lambda_u246$iv$iv.getTransform();
        $this$rotate_Rg1IO4c_u24lambda_u240$iv.mo3884rotateUv8p0NA(turn, centre);
        DrawScope.m3944drawPathLG529CI$default(Canvas, $left, $ink, 0.0f, null, null, 0, 60, null);
        DrawScope.m3944drawPathLG529CI$default(Canvas, $right, $ink, 0.0f, null, null, 0, 60, null);
        $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
        $this$withTransform_u24lambda_u246$iv$iv.mo3879setSizeuvyYCjk(previousSize$iv$iv);
        DrawScope.m3935drawCircleVaOC9Bg$default(Canvas, $ball, 55.98f * s * ballScale, centre, 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long LogoThrobber$lambda$4$lambda$3$px(float s, float x, float y) {
        return OffsetKt.Offset((x - (-55.98f)) * s, y * s);
    }

    public static final Pair<Offset, Float> throbberBall(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        float s = bounds.getWidth() / 239.92f;
        return TuplesKt.to(Offset.m3151boximpl(OffsetKt.Offset(bounds.getLeft() + (119.96f * s), bounds.getTop() + (111.86f * s))), Float.valueOf(55.98f * s));
    }
}
