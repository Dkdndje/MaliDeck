package com.droiddeck.launcher.ui;

import androidx.autofill.HintConstants;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.MenuKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.focus.FocusChangedModifierKt;
import androidx.compose.ui.focus.FocusDirection;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.focus.FocusPropertiesKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.TileMode;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.InputMode;
import androidx.compose.ui.input.InputModeManager;
import androidx.compose.ui.unit.Dp;
import com.droiddeck.launcher.HomeApp;
import com.droiddeck.launcher.input.SecondScreenDisplay;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.UInt;
import kotlin.Unit;
import kotlin.UnsignedKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import okhttp3.internal.ws.WebSocketProtocol;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FrontEndScreen.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000\u001a)\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u0006H\u0000¢\u0006\u0002\u0010\u000e\u001a\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0006H\u0000\u001a2\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00120\u0018¢\u0006\u0002\b\u0019H\u0001¢\u0006\u0002\u0010\u001a\u001a\u0019\u0010\u001b\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0003¢\u0006\u0002\u0010\u001c\u001a#\u0010\u001d\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020\u0006H\u0001¢\u0006\u0002\u0010!\u001a\u0011\u0010\"\u001a\u00020\u0016*\u00020\u0016H\u0001¢\u0006\u0002\u0010#\u001a\u0011\u0010$\u001a\u00020\u0016*\u00020\u0016H\u0001¢\u0006\u0002\u0010#\u001a\u0019\u0010%\u001a\u00020\u0016*\u00020\u00162\u0006\u0010&\u001a\u00020\bH\u0001¢\u0006\u0002\u0010'\u001a*\u0010.\u001a\u00020\u00122\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00182\f\u00100\u001a\b\u0012\u0004\u0012\u0002010\u0018H\u0080@¢\u0006\u0002\u00102\u001a4\u00103\u001a\u00020\u00122\u0006\u0010\f\u001a\u0002042\u0006\u00105\u001a\u0002062\u0015\b\u0002\u00107\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0018¢\u0006\u0002\b\u0019H\u0007¢\u0006\u0002\u00108\u001a:\u00109\u001a\u00020\u00122\u0006\u0010\f\u001a\u0002042\u0006\u00105\u001a\u0002062\u0013\u00107\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0018¢\u0006\u0002\b\u00192\u0006\u0010:\u001a\u00020*H\u0003¢\u0006\u0002\u0010;\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,\"\u000e\u0010-\u001a\u00020\u0014X\u0082T¢\u0006\u0002\n\u0000¨\u0006<²\u0006\n\u0010=\u001a\u00020\bX\u008a\u008e\u0002²\u0006\n\u0010>\u001a\u00020\u001fX\u008a\u008e\u0002²\u0006\n\u0010?\u001a\u00020\u001fX\u008a\u008e\u0002²\u0006\n\u0010@\u001a\u00020\u001fX\u008a\u008e\u0002²\u0006\f\u0010A\u001a\u0004\u0018\u00010BX\u008a\u008e\u0002²\u0006\n\u0010C\u001a\u00020\u0014X\u008a\u008e\u0002²\u0006\n\u0010D\u001a\u00020\u001fX\u008a\u008e\u0002²\u0006\f\u0010E\u001a\u0004\u0018\u00010\bX\u008a\u008e\u0002"}, d2 = {"Shape10", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "Shape12", "getShape12", "()Landroidx/compose/foundation/shape/RoundedCornerShape;", "hueOf", "", HintConstants.AUTOFILL_HINT_NAME, "", "tint", "Landroidx/compose/ui/graphics/Color;", "h", "s", "v", "(FFF)J", "artBrush", "Landroidx/compose/ui/graphics/Brush;", "Rise", "", "i", "", "modifier", "Landroidx/compose/ui/Modifier;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "staggerIn", "(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;", "shine", "trigger", "", "strength", "(Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;", "downToFirstTile", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;", "firstTile", "paneItem", "id", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;", "LocalFrontFocus", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcom/droiddeck/launcher/ui/FrontFocus;", "getLocalFrontFocus", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "PAGE_EXIT_MS", "focusWithinFrames", "done", "target", "Landroidx/compose/ui/focus/FocusRequester;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "FrontEndScreen", "Lcom/droiddeck/launcher/ui/FrontEndState;", "a", "Lcom/droiddeck/launcher/ui/FrontEndActions;", "page", "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "FrontEndScreenBody", "frontFocus", "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/ui/FrontFocus;Landroidx/compose/runtime/Composer;I)V", "app_debug", "selected", "showWirelessAdbFix", "showDeveloperDisplayChoice", "wirelessAdbDesiredEnabled", "appToChooseDisplay", "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;", "railPicks", "anyFocused", "openPage"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FrontEndScreenKt {
    private static final int PAGE_EXIT_MS = 200;
    private static final RoundedCornerShape Shape10 = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(10));
    private static final RoundedCornerShape Shape12 = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(12));
    private static final ProvidableCompositionLocal<FrontFocus> LocalFrontFocus = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$$ExternalSyntheticLambda31
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FrontEndScreenKt.LocalFrontFocus$lambda$25();
        }
    });

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndScreenKt$focusWithinFrames$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FrontEndScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndScreenKt", f = "FrontEndScreen.kt", i = {0, 0}, l = {360}, m = "focusWithinFrames", n = {"done", "target"}, s = {"L$0", "L$1"})
    static final class C06061 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C06061(Continuation<? super C06061> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FrontEndScreenKt.focusWithinFrames(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreen$lambda$30(FrontEndState frontEndState, FrontEndActions frontEndActions, Function2 function2, int i, int i2, Composer composer, int i3) {
        FrontEndScreen(frontEndState, frontEndActions, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$128(FrontEndState frontEndState, FrontEndActions frontEndActions, Function2 function2, FrontFocus frontFocus, int i, Composer composer, int i2) {
        FrontEndScreenBody(frontEndState, frontEndActions, function2, frontFocus, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Rise$lambda$4(int i, Modifier modifier, Function2 function2, int i2, int i3, Composer composer, int i4) {
        Rise(i, modifier, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    public static final RoundedCornerShape getShape12() {
        return Shape12;
    }

    public static final float hueOf(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (float) UnsignedKt.uintToDouble(Integer.remainderUnsigned(UInt.m7145constructorimpl(name.hashCode()), 360));
    }

    public static final long tint(float h, float s, float v) {
        return Color.Companion.m3428hsvJlNiLsg$default(Color.INSTANCE, h, s, v, 0.0f, null, 24, null);
    }

    public static /* synthetic */ long tint$default(float f, float f2, float f3, int i, Object obj) {
        if ((i & 2) != 0) {
            f2 = 0.7f;
        }
        if ((i & 4) != 0) {
            f3 = 0.58f;
        }
        return tint(f, f2, f3);
    }

    public static final Brush artBrush(float h) {
        return Brush.INSTANCE.m3364linearGradientmHitzGk((List<Color>) CollectionsKt.listOf((Object[]) new Color[]{Color.m3393boximpl(tint$default(h, 0.0f, 0.0f, 6, null)), Color.m3393boximpl(tint((32.0f + h) % 360.0f, 0.65f, 0.3f)), Color.m3393boximpl(tint((64.0f + h) % 360.0f, 0.6f, 0.14f))}), (14 & 2) != 0 ? Offset.INSTANCE.m3178getZeroF1C5BW0() : 0L, (14 & 4) != 0 ? Offset.INSTANCE.m3176getInfiniteF1C5BW0() : 0L, (14 & 8) != 0 ? TileMode.INSTANCE.m3776getClamp3opZhB0() : 0);
    }

    public static final void Rise(final int i, Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> content, Composer $composer, final int $changed, final int i2) {
        Modifier modifier2;
        Object value$iv;
        Object value$iv2;
        Modifier modifier3;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer $composer2 = $composer.startRestartGroup(-1917625326);
        ComposerKt.sourceInformation($composer2, "C(Rise)P(1,2)*247@11746L42,250@11984L10,248@11822L257:FrontEndScreen.kt#wqmbvw");
        int $dirty = $changed;
        if ((i2 & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(i) ? 4 : 2;
        }
        int i3 = i2 & 2;
        if (i3 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if ((i2 & 4) != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(content) ? 256 : 128;
        }
        if (($dirty & 147) == 146 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            Modifier.Companion modifier4 = i3 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1917625326, $dirty, -1, "com.droiddeck.launcher.ui.Rise (FrontEndScreen.kt:246)");
            }
            $composer2.startReplaceableGroup(1331016085);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndScreen.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new MutableTransitionState(false);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableTransitionState state = (MutableTransitionState) value$iv;
            $composer2.endReplaceableGroup();
            state.setTargetState(true);
            EnterTransition enterTransitionFadeIn$default = EnterExitTransitionKt.fadeIn$default(Motion.tw$default(Motion.INSTANCE, 450, i * 60, null, 4, null), 0.0f, 2, null);
            FiniteAnimationSpec finiteAnimationSpecTw$default = Motion.tw$default(Motion.INSTANCE, 450, i * 60, null, 4, null);
            $composer2.startReplaceableGroup(1331023669);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndScreen.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$$ExternalSyntheticLambda27
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(FrontEndScreenKt.Rise$lambda$3$lambda$2(((Integer) obj).intValue()));
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer2.endReplaceableGroup();
            AnimatedVisibilityKt.AnimatedVisibility((MutableTransitionState<Boolean>) state, modifier4, enterTransitionFadeIn$default.plus(EnterExitTransitionKt.slideInVertically(finiteAnimationSpecTw$default, (Function1) value$iv2)), EnterExitTransitionKt.fadeOut$default(Motion.tw$default(Motion.INSTANCE, MenuKt.InTransitionDuration, 0, null, 6, null), 0.0f, 2, null), "rise", ComposableLambdaKt.composableLambda($composer2, 1068239594, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt.Rise.2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, Integer num) {
                    invoke(animatedVisibilityScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(AnimatedVisibilityScope AnimatedVisibility, Composer $composer3, int $changed2) {
                    Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                    ComposerKt.sourceInformation($composer3, "C253@12068L9:FrontEndScreen.kt#wqmbvw");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1068239594, $changed2, -1, "com.droiddeck.launcher.ui.Rise.<anonymous> (FrontEndScreen.kt:253)");
                    }
                    content.invoke($composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, 221184 | MutableTransitionState.$stable | ($dirty & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$$ExternalSyntheticLambda28
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndScreenKt.Rise$lambda$4(i, modifier5, content, $changed, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int Rise$lambda$3$lambda$2(int it) {
        return it / 3;
    }

    private static final Modifier staggerIn(Modifier $this$staggerIn, int i, Composer $composer, int $changed) {
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        $composer.startReplaceableGroup(-590260469);
        ComposerKt.sourceInformation($composer, "C(staggerIn)258@12158L27,259@12211L43,259@12190L64,260@12280L65:FrontEndScreen.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-590260469, $changed, -1, "com.droiddeck.launcher.ui.staggerIn (FrontEndScreen.kt:257)");
        }
        $composer.startReplaceableGroup(1438745035);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndScreen.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        final Animatable t = (Animatable) value$iv;
        $composer.endReplaceableGroup();
        Unit unit = Unit.INSTANCE;
        $composer.startReplaceableGroup(1438746747);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndScreen.kt#9igjgp");
        boolean invalid$iv = (((($changed & 112) ^ 48) > 32 && $composer.changed(i)) || ($changed & 48) == 32) | $composer.changedInstance(t);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new FrontEndScreenKt$staggerIn$1$1(t, i, null);
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv2;
        }
        $composer.endReplaceableGroup();
        EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv2, $composer, 6);
        $composer.startReplaceableGroup(1438748977);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndScreen.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(t);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$$ExternalSyntheticLambda24
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FrontEndScreenKt.staggerIn$lambda$8$lambda$7(t, (GraphicsLayerScope) obj);
                }
            };
            $composer.updateRememberedValue(value$iv3);
        } else {
            value$iv3 = it$iv3;
        }
        $composer.endReplaceableGroup();
        Modifier modifierGraphicsLayer = GraphicsLayerModifierKt.graphicsLayer($this$staggerIn, (Function1) value$iv3);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return modifierGraphicsLayer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit staggerIn$lambda$8$lambda$7(Animatable $t, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setAlpha(((Number) $t.getValue()).floatValue());
        graphicsLayer.setTranslationY((1.0f - ((Number) $t.getValue()).floatValue()) * graphicsLayer.mo310toPx0680j_4(Dp.m5730constructorimpl(10)));
        return Unit.INSTANCE;
    }

    public static final Modifier shine(Modifier $this$shine, boolean trigger, float strength, Composer $composer, int $changed, int i) {
        Object value$iv;
        FrontEndScreenKt$shine$1$1 value$iv2;
        Object value$iv3;
        Intrinsics.checkNotNullParameter($this$shine, "<this>");
        $composer.startReplaceableGroup(1869094285);
        ComposerKt.sourceInformation($composer, "C(shine)P(1)265@12456L28,266@12513L67,266@12489L91,267@12608L463:FrontEndScreen.kt#wqmbvw");
        final float strength2 = (i & 2) != 0 ? 0.22f : strength;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1869094285, $changed, -1, "com.droiddeck.launcher.ui.shine (FrontEndScreen.kt:264)");
        }
        $composer.startReplaceableGroup(1780889477);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndScreen.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = AnimatableKt.Animatable$default(-1.0f, 0.0f, 2, null);
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        final Animatable x = (Animatable) value$iv;
        $composer.endReplaceableGroup();
        Boolean boolValueOf = Boolean.valueOf(trigger);
        $composer.startReplaceableGroup(1780891340);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndScreen.kt#9igjgp");
        boolean invalid$iv = (((($changed & 112) ^ 48) > 32 && $composer.changed(trigger)) || ($changed & 48) == 32) | $composer.changedInstance(x);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new FrontEndScreenKt$shine$1$1(trigger, x, null);
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv2;
        }
        $composer.endReplaceableGroup();
        EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv2, $composer, ($changed >> 3) & 14);
        $composer.startReplaceableGroup(1780894776);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndScreen.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(x) | (((($changed & 896) ^ MLKEMEngine.KyberPolyBytes) > 256 && $composer.changed(strength2)) || ($changed & MLKEMEngine.KyberPolyBytes) == 256);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$$ExternalSyntheticLambda26
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FrontEndScreenKt.shine$lambda$12$lambda$11(x, strength2, (ContentDrawScope) obj);
                }
            };
            $composer.updateRememberedValue(value$iv3);
        } else {
            value$iv3 = it$iv3;
        }
        $composer.endReplaceableGroup();
        Modifier modifierDrawWithContent = DrawModifierKt.drawWithContent($this$shine, (Function1) value$iv3);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return modifierDrawWithContent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit shine$lambda$12$lambda$11(Animatable $x, float $strength, ContentDrawScope drawWithContent) {
        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
        drawWithContent.drawContent();
        float p = ((Number) $x.getValue()).floatValue();
        if (p > -1.0f && p < 1.0f) {
            float w = Size.m3231getWidthimpl(drawWithContent.mo3953getSizeNHjbRc());
            float c = (0.5f * w) + (p * w * 0.9f);
            Brush.Companion companion = Brush.INSTANCE;
            long jM3440getWhite0d7_KjU = Color.INSTANCE.m3440getWhite0d7_KjU();
            DrawScope.m3947drawRectAsUm42w$default(drawWithContent, companion.m3364linearGradientmHitzGk((List<Color>) CollectionsKt.listOf((Object[]) new Color[]{Color.m3393boximpl(Color.INSTANCE.m3438getTransparent0d7_KjU()), Color.m3393boximpl(Color.m3401copywmQWz5c(jM3440getWhite0d7_KjU, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3440getWhite0d7_KjU) : $strength, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3440getWhite0d7_KjU) : 0.0f)), Color.m3393boximpl(Color.INSTANCE.m3438getTransparent0d7_KjU())}), (14 & 2) != 0 ? Offset.INSTANCE.m3178getZeroF1C5BW0() : OffsetKt.Offset(c - (w * 0.35f), 0.0f), (14 & 4) != 0 ? Offset.INSTANCE.m3176getInfiniteF1C5BW0() : OffsetKt.Offset((0.35f * w) + c, Size.m3228getHeightimpl(drawWithContent.mo3953getSizeNHjbRc())), (14 & 8) != 0 ? TileMode.INSTANCE.m3776getClamp3opZhB0() : 0), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT, null);
        }
        return Unit.INSTANCE;
    }

    public static final Modifier downToFirstTile(Modifier $this$downToFirstTile, Composer $composer, int $changed) {
        Object value$iv;
        Intrinsics.checkNotNullParameter($this$downToFirstTile, "<this>");
        $composer.startReplaceableGroup(841245355);
        ComposerKt.sourceInformation($composer, "C(downToFirstTile)320@14908L7,321@14963L81:FrontEndScreen.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(841245355, $changed, -1, "com.droiddeck.launcher.ui.downToFirstTile (FrontEndScreen.kt:319)");
        }
        ProvidableCompositionLocal<FrontFocus> providableCompositionLocal = LocalFrontFocus;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object objConsume = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final FrontFocus ff = (FrontFocus) objConsume;
        if (ff == null) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceableGroup();
            return $this$downToFirstTile;
        }
        $composer.startReplaceableGroup(-1258592272);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndScreen.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(ff);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$$ExternalSyntheticLambda32
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FrontEndScreenKt.downToFirstTile$lambda$14$lambda$13(ff, (FocusProperties) obj);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        Modifier modifierFocusProperties = FocusPropertiesKt.focusProperties($this$downToFirstTile, (Function1) value$iv);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return modifierFocusProperties;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit downToFirstTile$lambda$14$lambda$13(FrontFocus $ff, FocusProperties focusProperties) {
        Intrinsics.checkNotNullParameter(focusProperties, "$this$focusProperties");
        focusProperties.setDown($ff.getFirstTileAttached() > 0 ? $ff.getFirstTile() : FocusRequester.INSTANCE.getDefault());
        return Unit.INSTANCE;
    }

    public static final Modifier firstTile(Modifier $this$firstTile, Composer $composer, int $changed) {
        Object value$iv;
        Intrinsics.checkNotNullParameter($this$firstTile, "<this>");
        $composer.startReplaceableGroup(-1465450610);
        ComposerKt.sourceInformation($composer, "C(firstTile)327@15183L7,328@15233L83,328@15210L106:FrontEndScreen.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1465450610, $changed, -1, "com.droiddeck.launcher.ui.firstTile (FrontEndScreen.kt:326)");
        }
        ProvidableCompositionLocal<FrontFocus> providableCompositionLocal = LocalFrontFocus;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object objConsume = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final FrontFocus ff = (FrontFocus) objConsume;
        if (ff == null) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceableGroup();
            return $this$firstTile;
        }
        Unit unit = Unit.INSTANCE;
        $composer.startReplaceableGroup(-1873338577);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndScreen.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(ff);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FrontEndScreenKt.firstTile$lambda$17$lambda$16(ff, (DisposableEffectScope) obj);
                }
            };
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        $composer.endReplaceableGroup();
        EffectsKt.DisposableEffect(unit, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) value$iv, $composer, 6);
        Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester($this$firstTile, ff.getFirstTile());
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return modifierFocusRequester;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult firstTile$lambda$17$lambda$16(final FrontFocus $ff, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        $ff.setFirstTileAttached($ff.getFirstTileAttached() + 1);
        return new DisposableEffectResult() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$firstTile$lambda$17$lambda$16$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                $ff.setFirstTileAttached($ff.getFirstTileAttached() - 1);
            }
        };
    }

    public static final Modifier paneItem(Modifier $this$paneItem, final String id, Composer $composer, int $changed) {
        FocusRequester focusRequester;
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Intrinsics.checkNotNullParameter($this$paneItem, "<this>");
        Intrinsics.checkNotNullParameter(id, "id");
        $composer.startReplaceableGroup(485889680);
        ComposerKt.sourceInformation($composer, "C(paneItem)338@15540L7,339@15577L59,340@15662L127,340@15641L148,344@15841L34:FrontEndScreen.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(485889680, $changed, -1, "com.droiddeck.launcher.ui.paneItem (FrontEndScreen.kt:337)");
        }
        ProvidableCompositionLocal<FrontFocus> providableCompositionLocal = LocalFrontFocus;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object objConsume = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final FrontFocus ff = (FrontFocus) objConsume;
        if (ff == null) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceableGroup();
            return $this$paneItem;
        }
        $composer.startReplaceableGroup(149478072);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndScreen.kt#9igjgp");
        boolean invalid$iv = ((($changed & 112) ^ 48) > 32 && $composer.changed(id)) || ($changed & 48) == 32;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Map $this$getOrPut$iv = ff.getItems();
            FocusRequester focusRequester2 = $this$getOrPut$iv.get(id);
            if (focusRequester2 == null) {
                focusRequester = new FocusRequester();
                $this$getOrPut$iv.put(id, focusRequester);
            } else {
                focusRequester = focusRequester2;
            }
            value$iv = focusRequester;
            $composer.updateRememberedValue(value$iv);
        } else {
            value$iv = it$iv;
        }
        FocusRequester req = (FocusRequester) value$iv;
        $composer.endReplaceableGroup();
        $composer.startReplaceableGroup(149480860);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndScreen.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(ff) | (((($changed & 112) ^ 48) > 32 && $composer.changed(id)) || ($changed & 48) == 32);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$$ExternalSyntheticLambda29
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FrontEndScreenKt.paneItem$lambda$22$lambda$21(ff, id, (DisposableEffectScope) obj);
                }
            };
            $composer.updateRememberedValue(value$iv2);
        } else {
            value$iv2 = it$iv2;
        }
        $composer.endReplaceableGroup();
        EffectsKt.DisposableEffect(id, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) value$iv2, $composer, ($changed >> 3) & 14);
        Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester($this$paneItem, req);
        $composer.startReplaceableGroup(149486495);
        ComposerKt.sourceInformation($composer, "CC(remember):FrontEndScreen.kt#9igjgp");
        boolean invalid$iv3 = $composer.changedInstance(ff) | (((($changed & 112) ^ 48) > 32 && $composer.changed(id)) || ($changed & 48) == 32);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$$ExternalSyntheticLambda30
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FrontEndScreenKt.paneItem$lambda$24$lambda$23(ff, id, (FocusState) obj);
                }
            };
            $composer.updateRememberedValue(value$iv3);
        } else {
            value$iv3 = it$iv3;
        }
        $composer.endReplaceableGroup();
        Modifier modifierOnFocusChanged = FocusChangedModifierKt.onFocusChanged(modifierFocusRequester, (Function1) value$iv3);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return modifierOnFocusChanged;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult paneItem$lambda$22$lambda$21(final FrontFocus $ff, final String $id, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        HashMap<String, Integer> attached = $ff.getAttached();
        Integer num = $ff.getAttached().get($id);
        attached.put($id, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
        return new DisposableEffectResult() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$paneItem$lambda$22$lambda$21$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                HashMap<String, Integer> attached2 = $ff.getAttached();
                Integer num2 = $ff.getAttached().get($id);
                attached2.put($id, Integer.valueOf((num2 != null ? num2.intValue() : 1) - 1));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit paneItem$lambda$24$lambda$23(FrontFocus $ff, String $id, FocusState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.isFocused()) {
            $ff.setLast($id);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FrontFocus LocalFrontFocus$lambda$25() {
        return null;
    }

    public static final ProvidableCompositionLocal<FrontFocus> getLocalFrontFocus() {
        return LocalFrontFocus;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005e -> B:18:0x0061). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object focusWithinFrames(kotlin.jvm.functions.Function0<java.lang.Boolean> r10, kotlin.jvm.functions.Function0<androidx.compose.ui.focus.FocusRequester> r11, kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
        /*
            boolean r0 = r12 instanceof com.droiddeck.launcher.ui.FrontEndScreenKt.C06061
            if (r0 == 0) goto L14
            r0 = r12
            com.droiddeck.launcher.ui.FrontEndScreenKt$focusWithinFrames$1 r0 = (com.droiddeck.launcher.ui.FrontEndScreenKt.C06061) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.droiddeck.launcher.ui.FrontEndScreenKt$focusWithinFrames$1 r0 = new com.droiddeck.launcher.ui.FrontEndScreenKt$focusWithinFrames$1
            r0.<init>(r12)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L3e;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L2d:
            r10 = 0
            int r11 = r0.I$1
            int r3 = r0.I$0
            java.lang.Object r5 = r0.L$1
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5
            java.lang.Object r6 = r0.L$0
            kotlin.jvm.functions.Function0 r6 = (kotlin.jvm.functions.Function0) r6
            kotlin.ResultKt.throwOnFailure(r1)
            goto L61
        L3e:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = 30
            r5 = 0
            r6 = r10
            r9 = r5
            r5 = r11
            r11 = r9
        L48:
            if (r11 >= r3) goto La6
            r10 = 0
            com.droiddeck.launcher.ui.FrontEndScreenKt$$ExternalSyntheticLambda22 r7 = new com.droiddeck.launcher.ui.FrontEndScreenKt$$ExternalSyntheticLambda22
            r7.<init>()
            r0.L$0 = r6
            r0.L$1 = r5
            r0.I$0 = r3
            r0.I$1 = r11
            r0.label = r4
            java.lang.Object r7 = androidx.compose.runtime.MonotonicFrameClockKt.withFrameNanos(r7, r0)
            if (r7 != r2) goto L61
            return r2
        L61:
            java.lang.Object r7 = r6.invoke()
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L70
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            return r11
        L70:
            kotlin.Result$Companion r7 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L83
            r7 = 0
            java.lang.Object r8 = r5.invoke()     // Catch: java.lang.Throwable -> L83
            androidx.compose.ui.focus.FocusRequester r8 = (androidx.compose.ui.focus.FocusRequester) r8     // Catch: java.lang.Throwable -> L83
            r8.requestFocus()     // Catch: java.lang.Throwable -> L83
            kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L83
            java.lang.Object r7 = kotlin.Result.m7050constructorimpl(r7)     // Catch: java.lang.Throwable -> L83
            goto L8e
        L83:
            r7 = move-exception
            kotlin.Result$Companion r8 = kotlin.Result.INSTANCE
            java.lang.Object r7 = kotlin.ResultKt.createFailure(r7)
            java.lang.Object r7 = kotlin.Result.m7050constructorimpl(r7)
        L8e:
            boolean r7 = kotlin.Result.m7057isSuccessimpl(r7)
            if (r7 == 0) goto La3
            java.lang.Object r7 = r6.invoke()
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto La3
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            return r11
        La3:
            int r11 = r11 + r4
            goto L48
        La6:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndScreenKt.focusWithinFrames(kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit focusWithinFrames$lambda$28$lambda$26(long it) {
        return Unit.INSTANCE;
    }

    public static final void FrontEndScreen(final FrontEndState s, final FrontEndActions a, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Object value$iv;
        Intrinsics.checkNotNullParameter(s, "s");
        Intrinsics.checkNotNullParameter(a, "a");
        Composer $composer2 = $composer.startRestartGroup(-762174065);
        ComposerKt.sourceInformation($composer2, "C(FrontEndScreen)P(2)367@16734L25,368@16764L108:FrontEndScreen.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(s) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(a) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 256 : 128;
        }
        if (($dirty & 147) != 146 || !$composer2.getSkipping()) {
            if (i2 != 0) {
                function2 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-762174065, $dirty, -1, "com.droiddeck.launcher.ui.FrontEndScreen (FrontEndScreen.kt:366)");
            }
            $composer2.startReplaceableGroup(1993809785);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndScreen.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new FrontFocus();
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final FrontFocus frontFocus = (FrontFocus) value$iv;
            $composer2.endReplaceableGroup();
            CompositionLocalKt.CompositionLocalProvider(LocalFrontFocus.provides(frontFocus), ComposableLambdaKt.composableLambda($composer2, 427567311, true, new Function2<Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt.FrontEndScreen.1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C368@16828L42:FrontEndScreen.kt#wqmbvw");
                    if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(427567311, $changed2, -1, "com.droiddeck.launcher.ui.FrontEndScreen.<anonymous> (FrontEndScreen.kt:368)");
                    }
                    FrontEndScreenKt.FrontEndScreenBody(s, a, function2, frontFocus, $composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), $composer2, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Function2<? super Composer, ? super Integer, Unit> function22 = function2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$$ExternalSyntheticLambda34
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndScreenKt.FrontEndScreen$lambda$30(s, a, function22, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:204:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0721  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0762  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x076f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x079e  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x07ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x081a  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0833  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0860  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0865  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x088e  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x089c  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0912  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x091e  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0924  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0957  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x096d  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0a01  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0a3a  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0aac  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0ab9  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0af4  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0b06  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0b7a  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0be3  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0c36  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0c7c  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0d05  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0d11  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0d15  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0e93  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0e9f  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0ea3  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0fc0  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0fc2  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x1078  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x139c  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x13b4  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x1563  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x1579  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x16b5  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x1711 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:572:0x1715  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x1747  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x1763  */
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
    public static final void FrontEndScreenBody(final com.droiddeck.launcher.ui.FrontEndState r112, final com.droiddeck.launcher.ui.FrontEndActions r113, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r114, final com.droiddeck.launcher.ui.FrontFocus r115, androidx.compose.runtime.Composer r116, final int r117) {
        /*
            Method dump skipped, instruction units count: 6016
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndScreenKt.FrontEndScreenBody(com.droiddeck.launcher.ui.FrontEndState, com.droiddeck.launcher.ui.FrontEndActions, kotlin.jvm.functions.Function2, com.droiddeck.launcher.ui.FrontFocus, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState FrontEndScreenBody$lambda$32$lambda$31(FrontEndState $s) {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default($s.getShortcutPicker() ? "games" : "steam", null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String FrontEndScreenBody$lambda$33(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState FrontEndScreenBody$lambda$38$lambda$37() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    private static final boolean FrontEndScreenBody$lambda$39(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void FrontEndScreenBody$lambda$40(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState FrontEndScreenBody$lambda$42$lambda$41() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    private static final boolean FrontEndScreenBody$lambda$43(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void FrontEndScreenBody$lambda$44(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState FrontEndScreenBody$lambda$46$lambda$45() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    private static final boolean FrontEndScreenBody$lambda$47(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void FrontEndScreenBody$lambda$48(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final HomeApp.LaunchableApp FrontEndScreenBody$lambda$50(MutableState<HomeApp.LaunchableApp> mutableState) {
        MutableState<HomeApp.LaunchableApp> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$53$lambda$52(FrontEndState $s, FrontEndActions $a, MutableState $showDeveloperDisplayChoice$delegate) {
        if ($s.getSecondScreenDisplays().isEmpty()) {
            $a.getOnOpenDeveloperOptions().invoke(null);
        } else {
            FrontEndScreenBody$lambda$44($showDeveloperDisplayChoice$delegate, true);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$55$lambda$54(MutableState $wirelessAdbDesiredEnabled$delegate, MutableState $showWirelessAdbFix$delegate, boolean enabled) {
        FrontEndScreenBody$lambda$48($wirelessAdbDesiredEnabled$delegate, enabled);
        FrontEndScreenBody$lambda$40($showWirelessAdbFix$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$58$lambda$57(FrontEndActions $a) {
        $a.getOnPageBack().invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$60$lambda$59(MutableState $selected$delegate) {
        String str;
        if (StringsKt.startsWith$default(FrontEndScreenBody$lambda$33($selected$delegate), "rom:", false, 2, (Object) null)) {
            str = "emu:" + StringsKt.substringBefore$default(StringsKt.removePrefix(FrontEndScreenBody$lambda$33($selected$delegate), (CharSequence) "rom:"), ':', (String) null, 2, (Object) null);
        } else {
            str = LinuxRuntime.MODE_DESKTOP;
        }
        $selected$delegate.setValue(str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int FrontEndScreenBody$lambda$67(MutableState<Integer> mutableState) {
        MutableState<Integer> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().intValue();
    }

    private static final void FrontEndScreenBody$lambda$68(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$70$lambda$69(FrontEndActions $a, FrontEndState $s, MutableState $selected$delegate, String key, boolean focusContent) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (Intrinsics.areEqual(key, "components")) {
            $a.getOnComponents().invoke(Boolean.valueOf(focusContent));
        } else {
            if ($s.getPageKey() != null) {
                $a.getOnPageBack().invoke();
            }
            $selected$delegate.setValue(key);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$72$lambda$71(String $railSelection, Function2 $showRailPage, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (!Intrinsics.areEqual(key, $railSelection)) {
            $showRailPage.invoke(key, false);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$74$lambda$73(Function2 $showRailPage, MutableState $railPicks$delegate, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        $showRailPage.invoke(key, true);
        FrontEndScreenBody$lambda$68($railPicks$delegate, FrontEndScreenBody$lambda$67($railPicks$delegate) + 1);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean FrontEndScreenBody$lambda$76(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    private static final void FrontEndScreenBody$lambda$77(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$79$lambda$78(MutableState $anyFocused$delegate, FocusState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        FrontEndScreenBody$lambda$77($anyFocused$delegate, it.getHasFocus());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String FrontEndScreenBody$lambda$124$lambda$82(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$124$lambda$89$lambda$88(final FrontFocus $frontFocus, FocusProperties focusProperties) {
        Intrinsics.checkNotNullParameter(focusProperties, "$this$focusProperties");
        focusProperties.setEnter(new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$$ExternalSyntheticLambda25
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndScreenKt.FrontEndScreenBody$lambda$124$lambda$89$lambda$88$lambda$87($frontFocus, (FocusDirection) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FocusRequester FrontEndScreenBody$lambda$124$lambda$89$lambda$88$lambda$87(FrontFocus $frontFocus, FocusDirection it) {
        return $frontFocus.paneEntry();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$124$lambda$92$lambda$91(final FrontFocus $frontFocus, final String $railSelection, FocusProperties focusProperties) {
        Intrinsics.checkNotNullParameter(focusProperties, "$this$focusProperties");
        focusProperties.setEnter(new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FrontEndScreenKt.FrontEndScreenBody$lambda$124$lambda$92$lambda$91$lambda$90($frontFocus, $railSelection, (FocusDirection) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FocusRequester FrontEndScreenBody$lambda$124$lambda$92$lambda$91$lambda$90(FrontFocus $frontFocus, String $railSelection, FocusDirection it) {
        return $frontFocus.railFor($railSelection);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$124$lambda$98$lambda$97$lambda$94$lambda$93(MutableState $selected$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $selected$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$124$lambda$98$lambda$97$lambda$96$lambda$95(FrontEndState $s, FrontEndActions $a, MutableState $appToChooseDisplay$delegate, HomeApp.LaunchableApp app) {
        Intrinsics.checkNotNullParameter(app, "app");
        if ($s.getSecondScreenDisplays().isEmpty()) {
            $a.getOnAndroidApp().invoke(app, null);
        } else {
            $appToChooseDisplay$delegate.setValue(app);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$124$lambda$106$lambda$100$lambda$99(FrontEndActions $a, HomeApp.LaunchableApp $app, MutableState $appToChooseDisplay$delegate) {
        $appToChooseDisplay$delegate.setValue(null);
        $a.getOnAndroidApp().invoke($app, 0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$124$lambda$106$lambda$103$lambda$102(SecondScreenDisplay $secondaryDisplay, MutableState $appToChooseDisplay$delegate, FrontEndActions $a, HomeApp.LaunchableApp $app) {
        $appToChooseDisplay$delegate.setValue(null);
        if ($secondaryDisplay != null) {
            $a.getOnAndroidApp().invoke($app, Integer.valueOf($secondaryDisplay.getId()));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$124$lambda$106$lambda$105$lambda$104(MutableState $appToChooseDisplay$delegate) {
        $appToChooseDisplay$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$124$lambda$113$lambda$108$lambda$107(FrontEndActions $a, Function0 $requestDeveloperOptions) {
        $a.getOnStartWirelessAdbPairing().invoke();
        $requestDeveloperOptions.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$124$lambda$113$lambda$110$lambda$109(Function1 $requestWirelessAdbFix) {
        $requestWirelessAdbFix.invoke(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$124$lambda$113$lambda$112$lambda$111(FrontEndActions $a) {
        $a.getOnCopyPhantomCommand().invoke(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$124$lambda$116$lambda$115$lambda$114(MutableState $showWirelessAdbFix$delegate) {
        FrontEndScreenBody$lambda$40($showWirelessAdbFix$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$124$lambda$119$lambda$118(FrontEndActions $a, MutableState $showDeveloperDisplayChoice$delegate) {
        FrontEndScreenBody$lambda$44($showDeveloperDisplayChoice$delegate, false);
        $a.getOnOpenDeveloperOptions().invoke(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$124$lambda$121$lambda$120(FrontEndActions $a, MutableState $showDeveloperDisplayChoice$delegate, int displayId) {
        FrontEndScreenBody$lambda$44($showDeveloperDisplayChoice$delegate, false);
        $a.getOnOpenDeveloperOptions().invoke(Integer.valueOf(displayId));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$124$lambda$123$lambda$122(MutableState $showDeveloperDisplayChoice$delegate) {
        FrontEndScreenBody$lambda$44($showDeveloperDisplayChoice$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FrontEndScreenBody$lambda$127$lambda$126(InputModeManager $inputModeManager, FrontFocus $frontFocus, String $railSelection) {
        if (!InputMode.m4090equalsimpl0($inputModeManager.mo4096getInputModeaOaMEAU(), InputMode.INSTANCE.m4094getKeyboardaOaMEAU())) {
            $inputModeManager.mo4097requestInputModeiuPiT84(InputMode.INSTANCE.m4094getKeyboardaOaMEAU());
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            $frontFocus.railFor($railSelection).requestFocus();
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return Unit.INSTANCE;
    }
}
