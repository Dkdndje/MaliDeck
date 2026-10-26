package com.droiddeck.launcher.ui;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.HoverInteractionKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteractionKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.FlowLayoutKt;
import androidx.compose.foundation.layout.FlowRowScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.ChevronLeftKt;
import androidx.compose.material.icons.filled.SettingsKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.RotateKt;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.TransformOriginKt;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.app.NotificationCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.droiddeck.launcher.R;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FrontEndWidgets.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000l\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0002\u0010\b\u001a\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0002\u0010\b\u001a\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0002\u0010\b\u001a\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u0007H\u0001¢\u0006\u0002\u0010\r\u001a\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0002\u0010\b\u001a \u0010\u000f\u001a\u00020\u00052\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00050\u0011¢\u0006\u0002\b\u0012H\u0001¢\u0006\u0002\u0010\u0013\u001a\u001d\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0001¢\u0006\u0002\u0010\u0017\u001a-\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00072\b\b\u0002\u0010\u001c\u001a\u00020\u00162\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u0011H\u0001¢\u0006\u0002\u0010\u001e\u001a\u001d\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0001¢\u0006\u0002\u0010\u0017\u001a\u0015\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0001¢\u0006\u0002\u0010#\u001aa\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00072\b\b\u0002\u0010&\u001a\u00020\u00162\b\b\u0002\u0010'\u001a\u00020\u00162\b\b\u0002\u0010\u001c\u001a\u00020\u00162\b\b\u0002\u0010(\u001a\u00020)2\b\b\u0002\u0010*\u001a\u00020\u00162\n\b\u0002\u0010+\u001a\u0004\u0018\u00010,2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u0011H\u0001¢\u0006\u0002\u0010-\u001a<\u0010.\u001a\u00020\u00052\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00050/¢\u0006\u0002\b\u00122\b\u00100\u001a\u0004\u0018\u0001012\b\b\u0002\u00102\u001a\u000203H\u0001¢\u0006\u0004\b4\u00105\u001aM\u00106\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00072\b\b\u0002\u0010&\u001a\u00020\u00162\b\b\u0002\u0010\u001c\u001a\u00020\u00162\b\b\u0002\u0010(\u001a\u00020)2\n\b\u0002\u00100\u001a\u0004\u0018\u0001012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u0011H\u0001¢\u0006\u0002\u00107\u001a'\u00108\u001a\u00020\u00052\b\b\u0002\u00109\u001a\u00020:2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u0011H\u0001¢\u0006\u0004\b;\u0010<\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0014\u0010\u0018\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0003¨\u0006=²\u0006\n\u0010>\u001a\u00020\u0016X\u008a\u0084\u0002²\u0006\n\u0010?\u001a\u000201X\u008a\u0084\u0002²\u0006\n\u0010@\u001a\u000201X\u008a\u0084\u0002²\u0006\n\u0010>\u001a\u00020\u0016X\u008a\u0084\u0002²\u0006\n\u0010?\u001a\u000201X\u008a\u0084\u0002²\u0006\n\u0010A\u001a\u00020BX\u008a\u0084\u0002²\u0006\n\u0010C\u001a\u00020DX\u008a\u008e\u0002²\u0006\n\u0010E\u001a\u000201X\u008a\u0084\u0002"}, d2 = {"Shape14", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "getShape14", "()Landroidx/compose/foundation/shape/RoundedCornerShape;", "Eyebrow", "", "t", "", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "Title", "Lede", "SectionTitle", "detail", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "Note", "Actions", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "ActionChip", "ok", "", "(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V", "Shape16", "getShape16", "BackLink", AnnotatedPrivateKey.LABEL, "compact", "onClick", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "Chip", "rememberHot", "src", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Z", "PrimaryButton", "text", "enabled", "main", "modifier", "Landroidx/compose/ui/Modifier;", "large", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "(Ljava/lang/String;ZZZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "ProgressLabel", "Lkotlin/Function1;", NotificationCompat.CATEGORY_PROGRESS, "", "fontSize", "Landroidx/compose/ui/unit/TextUnit;", "ProgressLabel-a5Y-_hM", "(Lkotlin/jvm/functions/Function3;Ljava/lang/Float;JLandroidx/compose/runtime/Composer;II)V", "SecondaryButton", "(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "Cog", "size", "Landroidx/compose/ui/unit/Dp;", "Cog--orJrPs", "(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "app_debug", "pressed", "scale", "lift", "fill", "Landroidx/compose/ui/graphics/Color;", "spins", "", "rot"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FrontEndWidgetsKt {
    private static final RoundedCornerShape Shape14 = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(14));
    private static final RoundedCornerShape Shape16 = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(16));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActionChip$lambda$14(String str, boolean z, int i, Composer composer, int i2) {
        ActionChip(str, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Actions$lambda$12(Function2 function2, int i, Composer composer, int i2) {
        Actions(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BackLink$lambda$17(String str, boolean z, Function0 function0, int i, int i2, Composer composer, int i3) {
        BackLink(str, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Chip$lambda$18(String str, boolean z, int i, Composer composer, int i2) {
        Chip(str, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Cog__orJrPs$lambda$66(float f, Function0 function0, int i, int i2, Composer composer, int i3) {
        m6772CogorJrPs(f, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Eyebrow$lambda$5(String str, int i, Composer composer, int i2) {
        Eyebrow(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Lede$lambda$7(String str, int i, Composer composer, int i2) {
        Lede(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Note$lambda$10(String str, int i, Composer composer, int i2) {
        Note(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButton$lambda$38(String str, boolean z, boolean z2, boolean z3, Modifier modifier, boolean z4, ImageVector imageVector, Function0 function0, int i, int i2, Composer composer, int i3) {
        PrimaryButton(str, z, z2, z3, modifier, z4, imageVector, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgressLabel_a5Y__hM$lambda$43(Function3 function3, Float f, long j, int i, int i2, Composer composer, int i3) {
        m6773ProgressLabela5Y_hM(function3, f, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondaryButton$lambda$51(String str, boolean z, boolean z2, Modifier modifier, Float f, Function0 function0, int i, int i2, Composer composer, int i3) {
        SecondaryButton(str, z, z2, modifier, f, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SectionTitle$lambda$9(String str, String str2, int i, Composer composer, int i2) {
        SectionTitle(str, str2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Title$lambda$6(String str, int i, Composer composer, int i2) {
        Title(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final RoundedCornerShape getShape14() {
        return Shape14;
    }

    public static final void Eyebrow(final String t, Composer $composer, final int $changed) {
        Object value$iv;
        FrontEndWidgetsKt$Eyebrow$1$1 value$iv2;
        Function0<ComposeUiNode> function0;
        Object value$iv3;
        Intrinsics.checkNotNullParameter(t, "t");
        Composer $composer2 = $composer.startRestartGroup(-1267713273);
        ComposerKt.sourceInformation($composer2, "C(Eyebrow)70@3201L7,71@3224L27,72@3277L43,72@3256L64,73@3325L431:FrontEndWidgets.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(t) ? 4 : 2;
        }
        if (($dirty & 3) == 2 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1267713273, $dirty, -1, "com.droiddeck.launcher.ui.Eyebrow (FrontEndWidgets.kt:69)");
            }
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Palette pal = (Palette) objConsume;
            $composer2.startReplaceableGroup(-1121773342);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndWidgets.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final Animatable rule = (Animatable) value$iv;
            $composer2.endReplaceableGroup();
            Unit unit = Unit.INSTANCE;
            $composer2.startReplaceableGroup(-1121771630);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndWidgets.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(rule);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new FrontEndWidgetsKt$Eyebrow$1$1(rule, null);
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            $composer2.endReplaceableGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv2, $composer2, 6);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(8));
            $composer2.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer2, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Modifier modifier$iv = Modifier.INSTANCE;
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            int $changed$iv$iv = (432 << 3) & 112;
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
            ComposerKt.sourceInformationMarkerStart($composer2, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i2 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -2061924538, "C74@3505L97,74@3439L187,75@3635L115:FrontEndWidgets.kt#wqmbvw");
            Modifier modifierM594height3ABfNKs = SizeKt.m594height3ABfNKs(SizeKt.m613width3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(18)), Dp.m5730constructorimpl((float) 1.5d));
            $composer2.startReplaceableGroup(-205059129);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndWidgets.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changedInstance(rule);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndWidgetsKt.Eyebrow$lambda$4$lambda$3$lambda$2(rule, (GraphicsLayerScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            $composer2.endReplaceableGroup();
            BoxKt.Box(BackgroundKt.m207backgroundbw27NRU$default(GraphicsLayerModifierKt.graphicsLayer(modifierM594height3ABfNKs, (Function1) value$iv3), pal.getSignal(), null, 2, null), $composer2, 0);
            String upperCase = t.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            TextKt.m2121Text4IGK_g(upperCase, (Modifier) null, pal.getSignal(), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, TextUnitKt.getSp(1.5d), (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 12782592, 0, 130898);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndWidgetsKt.Eyebrow$lambda$5(t, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Eyebrow$lambda$4$lambda$3$lambda$2(Animatable $rule, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setScaleX(((Number) $rule.getValue()).floatValue());
        graphicsLayer.mo3597setTransformOrigin__ExYCQ(TransformOriginKt.TransformOrigin(0.0f, 0.5f));
        return Unit.INSTANCE;
    }

    public static final void Title(final String t, Composer $composer, final int $changed) {
        Composer $composer2;
        Intrinsics.checkNotNullParameter(t, "t");
        Composer $composer3 = $composer.startRestartGroup(1151029814);
        ComposerKt.sourceInformation($composer3, "C(Title)79@3882L11,79@3804L159:FrontEndWidgets.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(t) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 3) == 2 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1151029814, $dirty2, -1, "com.droiddeck.launcher.ui.Title (FrontEndWidgets.kt:79)");
            }
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(t, PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m5730constructorimpl(4), 0.0f, Dp.m5730constructorimpl(4), 5, null), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnBackground(), TextUnitKt.getSp(26), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ($dirty2 & 14) | 199728, 0, 131024);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndWidgetsKt.Title$lambda$6(t, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void Lede(final String t, Composer $composer, final int $changed) {
        Composer $composer2;
        Intrinsics.checkNotNullParameter(t, "t");
        Composer $composer3 = $composer.startRestartGroup(-1835507276);
        ComposerKt.sourceInformation($composer3, "C(Lede)81@4056L11,81@4008L122:FrontEndWidgets.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(t) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 3) == 2 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1835507276, $dirty2, -1, "com.droiddeck.launcher.ui.Lede (FrontEndWidgets.kt:81)");
            }
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(t, PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m5730constructorimpl(12), 7, null), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ($dirty2 & 14) | 3120, 0, 131056);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndWidgetsKt.Lede$lambda$7(t, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void SectionTitle(final String t, final String detail, Composer $composer, final int $changed) {
        Composer $composer2;
        Composer $composer$iv;
        Composer $composer3;
        Intrinsics.checkNotNullParameter(t, "t");
        Composer $composer4 = $composer.startRestartGroup(-1179049504);
        ComposerKt.sourceInformation($composer4, "C(SectionTitle)P(1)85@4231L11,86@4247L504:FrontEndWidgets.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer4.changed(t) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer4.changed(detail) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer4.getSkipping()) {
            $composer4.skipToGroupEnd();
            $composer3 = $composer4;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1179049504, $dirty2, -1, "com.droiddeck.launcher.ui.SectionTitle (FrontEndWidgets.kt:84)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer4, MaterialTheme.$stable);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM468spacedBy0680j_4 = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
            Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m5730constructorimpl(16), 0.0f, Dp.m5730constructorimpl(8), 5, null);
            $composer4.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalOrVerticalM468spacedBy0680j_4, centerVertically, $composer4, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            int $changed$iv$iv = (438 << 3) & 112;
            $composer4.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer4, 0);
            CompositionLocalMap localMap$iv$iv = $composer4.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM563paddingqDBjuR0$default);
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
            ComposerKt.sourceInformationMarkerStart($composer4, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            int i2 = ((438 >> 6) & 112) | 6;
            RowScope $this$SectionTitle_u24lambda_u248 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer4, -419663080, "C87@4434L128,89@4731L7,89@4659L86:FrontEndWidgets.kt#wqmbvw");
            String upperCase = t.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            TextKt.m2121Text4IGK_g(upperCase, (Modifier) null, colors.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, TextUnitKt.getSp(1.5d), (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 12782592, 0, 130898);
            $composer4.startReplaceableGroup(1926129283);
            ComposerKt.sourceInformation($composer4, "88@4591L59");
            if (detail != null) {
                $composer2 = $composer4;
                $composer$iv = $composer4;
                $composer3 = $composer4;
                TextKt.m2121Text4IGK_g(detail, (Modifier) null, colors.getOnBackground(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, (($dirty2 >> 3) & 14) | 3072, 0, 131058);
            } else {
                $composer2 = $composer4;
                $composer$iv = $composer4;
                $composer3 = $composer4;
            }
            $composer2.endReplaceableGroup();
            Modifier modifierM594height3ABfNKs = SizeKt.m594height3ABfNKs(RowScope.weight$default($this$SectionTitle_u24lambda_u248, Modifier.INSTANCE, 1.0f, false, 2, null), Dp.m5730constructorimpl(1));
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            Composer $composer5 = $composer2;
            ComposerKt.sourceInformationMarkerStart($composer5, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer5.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer5);
            BoxKt.Box(BackgroundKt.m207backgroundbw27NRU$default(modifierM594height3ABfNKs, ((Palette) objConsume).getLine(), null, 2, null), $composer5, 0);
            ComposerKt.sourceInformationMarkerEnd($composer5);
            ComposerKt.sourceInformationMarkerEnd($composer$iv);
            $composer3.endReplaceableGroup();
            $composer3.endNode();
            $composer3.endReplaceableGroup();
            $composer3.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndWidgetsKt.SectionTitle$lambda$9(t, detail, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void Note(final String t, Composer $composer, final int $changed) {
        Composer $composer2;
        Intrinsics.checkNotNullParameter(t, "t");
        Composer $composer3 = $composer.startRestartGroup(946373612);
        ComposerKt.sourceInformation($composer3, "C(Note)93@4846L11,93@4950L11,93@4997L7,93@4798L238:FrontEndWidgets.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(t) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 3) == 2 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(946373612, $dirty2, -1, "com.droiddeck.launcher.ui.Note (FrontEndWidgets.kt:93)");
            }
            long sp = TextUnitKt.getSp(13);
            long onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant();
            Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), FrontEndScreenKt.getShape12()), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurface(), null, 2, null);
            float fM5730constructorimpl = Dp.m5730constructorimpl(1);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(t, PaddingKt.m559padding3ABfNKs(BorderKt.m218borderxT4_qwU(modifierM207backgroundbw27NRU$default, fM5730constructorimpl, ((Palette) objConsume).getLine2(), FrontEndScreenKt.getShape12()), Dp.m5730constructorimpl(12)), onSurfaceVariant, sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ($dirty2 & 14) | 3072, 0, 131056);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$$ExternalSyntheticLambda21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndWidgetsKt.Note$lambda$10(t, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void Actions(final Function2<? super Composer, ? super Integer, Unit> content, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(content, "content");
        Composer $composer2 = $composer.startRestartGroup(697391731);
        ComposerKt.sourceInformation($composer2, "C(Actions)98@5232L136:FrontEndWidgets.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(content) ? 4 : 2;
        }
        if (($dirty & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(697391731, $dirty, -1, "com.droiddeck.launcher.ui.Actions (FrontEndWidgets.kt:98)");
            }
            Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
            Arrangement.Vertical verticalArrangement$iv = Arrangement.INSTANCE.m468spacedBy0680j_4(Dp.m5730constructorimpl(10));
            $composer2.startReplaceableGroup(1098475987);
            ComposerKt.sourceInformation($composer2, "CC(FlowRow)P(3,1,4,2)66@2954L113,71@3072L134:FlowLayout.kt#2w3rfo");
            Modifier modifier$iv = Modifier.INSTANCE;
            MeasurePolicy measurePolicy$iv = FlowLayoutKt.rowMeasurementHelper(horizontalArrangement$iv, verticalArrangement$iv, Integer.MAX_VALUE, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112) | ((432 >> 3) & 896));
            int $changed$iv$iv = (432 << 3) & 112;
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
            ComposerKt.sourceInformationMarkerStart($composer2, 483375643, "C72@3121L9:FlowLayout.kt#2w3rfo");
            FlowRowScopeInstance flowRowScopeInstance = FlowRowScopeInstance.INSTANCE;
            int i2 = ((432 >> 9) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1668786016, "C101@5357L9:FrontEndWidgets.kt#wqmbvw");
            content.invoke($composer2, Integer.valueOf($dirty & 14));
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndWidgetsKt.Actions$lambda$12(content, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void ActionChip(final String t, final boolean ok, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(t, "t");
        Composer $composer2 = $composer.startRestartGroup(2015796800);
        ComposerKt.sourceInformation($composer2, "C(ActionChip)P(1)105@5499L99:FrontEndWidgets.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(t) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(ok) ? 32 : 16;
        }
        if (($dirty & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2015796800, $dirty, -1, "com.droiddeck.launcher.ui.ActionChip (FrontEndWidgets.kt:105)");
            }
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierM596heightInVpY3zN4$default = SizeKt.m596heightInVpY3zN4$default(Modifier.INSTANCE, Dp.m5730constructorimpl(44), 0.0f, 2, null);
            $composer2.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer2, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            int $changed$iv$iv = (54 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM596heightInVpY3zN4$default);
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
            int i2 = ((54 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -1048861355, "C105@5585L11:FrontEndWidgets.kt#wqmbvw");
            Chip(t, ok, $composer2, ($dirty & 14) | ($dirty & 112));
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndWidgetsKt.ActionChip$lambda$14(t, ok, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final RoundedCornerShape getShape16() {
        return Shape16;
    }

    public static final void BackLink(final String label, boolean compact, final Function0<Unit> onClick, Composer $composer, final int $changed, final int i) {
        boolean z;
        boolean compact2;
        Object value$iv;
        long jM3440getWhite0d7_KjU;
        int i2;
        Object obj;
        float f;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer $composer3 = $composer.startRestartGroup(-172345261);
        ComposerKt.sourceInformation($composer3, "C(BackLink)P(1)112@5890L11,113@5929L7,114@5951L39,115@6005L16,119@6157L23,122@6367L35,123@6495L7,117@6068L888:FrontEndWidgets.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(label) ? 4 : 2;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            z = compact;
        } else if (($changed & 48) == 0) {
            z = compact;
            $dirty |= $composer3.changed(z) ? 32 : 16;
        } else {
            z = compact;
        }
        if ((i & 4) != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            $dirty |= $composer3.changedInstance(onClick) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer3.getSkipping()) {
            compact2 = i3 != 0 ? false : z;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-172345261, $dirty2, -1, "com.droiddeck.launcher.ui.BackLink (FrontEndWidgets.kt:111)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            $composer3.startReplaceableGroup(-286138134);
            ComposerKt.sourceInformation($composer3, "CC(remember):FrontEndWidgets.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src = (MutableInteractionSource) value$iv;
            $composer3.endReplaceableGroup();
            boolean hot = rememberHot(src, $composer3, 6);
            RoundedCornerShape shape = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(22));
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Modifier modifierClip = ClipKt.clip(SizeKt.m596heightInVpY3zN4$default(FrontEndScreenKt.paneItem(Modifier.INSTANCE, "back:" + label, $composer3, 6), compact2 ? Dp.m5730constructorimpl(44) : Dp.m5730constructorimpl(48), 0.0f, 2, null), shape);
            if (hot) {
                jM3440getWhite0d7_KjU = pal.getSignal();
                i2 = 14;
                obj = null;
                f = 0.14f;
            } else {
                jM3440getWhite0d7_KjU = Color.INSTANCE.m3440getWhite0d7_KjU();
                i2 = 14;
                obj = null;
                f = 0.04f;
            }
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(modifierClip, Color.m3401copywmQWz5c(jM3440getWhite0d7_KjU, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3440getWhite0d7_KjU) : f, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3440getWhite0d7_KjU) : 0.0f), null, 2, null), hot, shape, pal.getSignal(), 0L, 0.0f, 0.0f, $composer3, 0, 56), src, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier modifierM563paddingqDBjuR0$default = PaddingKt.m563paddingqDBjuR0$default(SettingsWidgetsKt.controllerConfirm$default(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume2, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : Role.m5050boximpl(Role.INSTANCE.m5057getButtono7Vup1c()), onClick), false, onClick, 1, null), Dp.m5730constructorimpl(8), 0.0f, Dp.m5730constructorimpl(16), 0.0f, 10, null);
            $composer3.startReplaceableGroup(693286680);
            ComposerKt.sourceInformation($composer3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo");
            Arrangement.Horizontal horizontalArrangement$iv = Arrangement.INSTANCE.getStart();
            MeasurePolicy measurePolicy$iv = RowKt.rowMeasurePolicy(horizontalArrangement$iv, centerVertically, $composer3, ((MLKEMEngine.KyberPolyBytes >> 3) & 14) | ((MLKEMEngine.KyberPolyBytes >> 3) & 112));
            int $changed$iv$iv = (MLKEMEngine.KyberPolyBytes << 3) & 112;
            $composer3.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM563paddingqDBjuR0$default);
            int $changed$iv$iv$iv = (($changed$iv$iv << 9) & 7168) | 6;
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor);
            } else {
                $composer3.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m2933constructorimpl($composer3);
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2940setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), setCompositeKeyHash);
            }
            function3ModifierMaterializerOf.invoke(SkippableUpdater.m2924boximpl(SkippableUpdater.m2925constructorimpl($composer3)), $composer3, Integer.valueOf(($changed$iv$iv$iv >> 3) & 112));
            $composer3.startReplaceableGroup(2058660585);
            int i4 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -326681643, "C92@4661L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i5 = ((MLKEMEngine.KyberPolyBytes >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -1099843331, "C127@6658L143,128@6810L140:FrontEndWidgets.kt#wqmbvw");
            IconKt.m1594Iconww6aTOc(ChevronLeftKt.getChevronLeft(Icons.Filled.INSTANCE), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(22)), hot ? pal.getSignal() : colors.getOnBackground(), $composer3, 432, 0);
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(label, (Modifier) null, colors.getOnBackground(), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, ($dirty2 & 14) | 199680, 3120, 120786);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            compact2 = z;
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z2 = compact2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return FrontEndWidgetsKt.BackLink$lambda$17(label, z2, onClick, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final void Chip(final String t, final boolean ok, Composer $composer, final int $changed) {
        long line;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(t, "t");
        Composer $composer3 = $composer.startRestartGroup(-1070467862);
        ComposerKt.sourceInformation($composer3, "C(Chip)P(1)134@7047L11,135@7086L7,136@7098L373:FrontEndWidgets.kt#wqmbvw");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(t) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(ok) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1070467862, $dirty2, -1, "com.droiddeck.launcher.ui.Chip (FrontEndWidgets.kt:133)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            long sp = TextUnitKt.getSp(12);
            long good = ok ? pal.getGood() : colors.getOnSurfaceVariant();
            int iM5672getEllipsisgIe3tQ8 = TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8();
            Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(Modifier.INSTANCE, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(99))), colors.getSurfaceVariant(), null, 2, null);
            float fM5730constructorimpl = Dp.m5730constructorimpl(1);
            if (ok) {
                long good2 = pal.getGood();
                line = Color.m3401copywmQWz5c(good2, (14 & 1) != 0 ? Color.m3405getAlphaimpl(good2) : 0.3f, (14 & 2) != 0 ? Color.m3409getRedimpl(good2) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(good2) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(good2) : 0.0f);
            } else {
                line = pal.getLine();
            }
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(t, PaddingKt.m560paddingVpY3zN4(BorderKt.m218borderxT4_qwU(modifierM207backgroundbw27NRU$default, fM5730constructorimpl, line, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(99))), Dp.m5730constructorimpl(9), Dp.m5730constructorimpl(4)), good, sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, iM5672getEllipsisgIe3tQ8, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ($dirty2 & 14) | 3072, 3120, 120816);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndWidgetsKt.Chip$lambda$18(t, ok, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean rememberHot(MutableInteractionSource src, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(src, "src");
        $composer.startReplaceableGroup(-39775724);
        ComposerKt.sourceInformation($composer, "C(rememberHot)143@7558L25,143@7597L25:FrontEndWidgets.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-39775724, $changed, -1, "com.droiddeck.launcher.ui.rememberHot (FrontEndWidgets.kt:143)");
        }
        boolean z = FocusInteractionKt.collectIsFocusedAsState(src, $composer, $changed & 14).getValue().booleanValue() || HoverInteractionKt.collectIsHoveredAsState(src, $composer, $changed & 14).getValue().booleanValue();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:165:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05db  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0776  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0782  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0787  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x07f8  */
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
    public static final void PrimaryButton(final java.lang.String r64, boolean r65, boolean r66, boolean r67, androidx.compose.ui.Modifier r68, boolean r69, androidx.compose.ui.graphics.vector.ImageVector r70, final kotlin.jvm.functions.Function0<kotlin.Unit> r71, androidx.compose.runtime.Composer r72, final int r73, final int r74) {
        /*
            Method dump skipped, instruction units count: 2081
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndWidgetsKt.PrimaryButton(java.lang.String, boolean, boolean, boolean, androidx.compose.ui.Modifier, boolean, androidx.compose.ui.graphics.vector.ImageVector, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult PrimaryButton$lambda$21$lambda$20(final FrontFocus $frontFocus, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        $frontFocus.setPrimaryAttached($frontFocus.getPrimaryAttached() + 1);
        return new DisposableEffectResult() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$PrimaryButton$lambda$21$lambda$20$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                $frontFocus.setPrimaryAttached($frontFocus.getPrimaryAttached() - 1);
            }
        };
    }

    private static final boolean PrimaryButton$lambda$23(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final float PrimaryButton$lambda$24(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    private static final float PrimaryButton$lambda$25(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButton$lambda$28$lambda$27(LayoutCoordinates[] $placed, LayoutCoordinates it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $placed[0] = it;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButton$lambda$30$lambda$29(FrontFocus $frontFocus, FocusState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.isFocused()) {
            $frontFocus.setLast(FrontFocus.PRIMARY);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit PrimaryButton$lambda$32$lambda$31(LayoutCoordinates[] $placed, boolean $enabled, Palette $pal, State $scale$delegate, State $lift$delegate, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        float f = 0.0f;
        graphicsLayer.setAlpha(LaunchOrigin.INSTANCE.getFlooding() == $placed ? 0.0f : 1.0f);
        graphicsLayer.setScaleX(PrimaryButton$lambda$24($scale$delegate));
        graphicsLayer.setScaleY(PrimaryButton$lambda$24($scale$delegate));
        if ($enabled) {
            float $this$dp$iv = PrimaryButton$lambda$25($lift$delegate);
            f = graphicsLayer.mo310toPx0680j_4(Dp.m5730constructorimpl($this$dp$iv));
        }
        graphicsLayer.setShadowElevation(f);
        graphicsLayer.setShape(FrontEndScreenKt.getShape12());
        graphicsLayer.setClip(false);
        graphicsLayer.mo3594setAmbientShadowColor8_81llA($pal.getSignal());
        graphicsLayer.mo3596setSpotShadowColor8_81llA($pal.getSignal());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButton$lambda$36$lambda$35(LayoutCoordinates[] $placed, Function0 $onClick) {
        LayoutCoordinates it = $placed[0];
        if (it != null) {
            if (!it.isAttached()) {
                it = null;
            }
            if (it != null) {
                LaunchOrigin.INSTANCE.mark(LayoutCoordinatesKt.boundsInRoot(it), $placed);
            }
        }
        $onClick.invoke();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0485  */
    /* JADX INFO: renamed from: ProgressLabel-a5Y-_hM, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m6773ProgressLabela5Y_hM(final kotlin.jvm.functions.Function3<? super androidx.compose.ui.Modifier, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r70, final java.lang.Float r71, long r72, androidx.compose.runtime.Composer r74, final int r75, final int r76) {
        /*
            Method dump skipped, instruction units count: 1237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndWidgetsKt.m6773ProgressLabela5Y_hM(kotlin.jvm.functions.Function3, java.lang.Float, long, androidx.compose.runtime.Composer, int, int):void");
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
    public static final void SecondaryButton(final String text, boolean enabled, boolean compact, Modifier modifier, Float progress, final Function0<Unit> onClick, Composer $composer, final int $changed, final int i) {
        boolean z;
        boolean compact2;
        Modifier modifier2;
        Float f;
        Float progress2;
        Object value$iv;
        long jM3440getWhite0d7_KjU;
        int i2;
        Object obj;
        float f2;
        ColorScheme colors;
        Object value$iv2;
        boolean enabled2;
        Modifier modifier3;
        Composer $composer2;
        Function0<ComposeUiNode> function0;
        boolean compact3;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer $composer3 = $composer.startRestartGroup(312043999);
        ComposerKt.sourceInformation($composer3, "C(SecondaryButton)P(5,1!2,4)230@12904L11,231@12930L39,232@12984L16,233@13035L25,234@13078L129,235@13235L7,236@13259L132,239@13474L21,239@13496L17,239@13574L34,239@13640L48,241@13827L7,237@13396L931:FrontEndWidgets.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(text) ? 4 : 2;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            z = enabled;
        } else if (($changed & 48) == 0) {
            z = enabled;
            $dirty |= $composer3.changed(z) ? 32 : 16;
        } else {
            z = enabled;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            compact2 = compact;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            compact2 = compact;
            $dirty |= $composer3.changed(compact2) ? 256 : 128;
        } else {
            compact2 = compact;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty |= CpioConstants.C_ISBLK;
            f = progress;
        } else if (($changed & CpioConstants.C_ISBLK) == 0) {
            f = progress;
            $dirty |= $composer3.changed(f) ? 16384 : 8192;
        } else {
            f = progress;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if (($changed & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            $dirty |= $composer3.changedInstance(onClick) ? 131072 : 65536;
        }
        int $dirty2 = $dirty;
        if ((74899 & $dirty2) == 74898 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            compact3 = compact2;
            modifier3 = modifier2;
            progress2 = f;
            $composer2 = $composer3;
            enabled2 = z;
        } else {
            boolean enabled3 = i3 != 0 ? true : z;
            if (i4 != 0) {
                compact2 = false;
            }
            if (i5 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            progress2 = i6 != 0 ? null : f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(312043999, $dirty2, -1, "com.droiddeck.launcher.ui.SecondaryButton (FrontEndWidgets.kt:229)");
            }
            ColorScheme colors2 = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            $composer3.startReplaceableGroup(771564235);
            ComposerKt.sourceInformation($composer3, "CC(remember):FrontEndWidgets.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src = (MutableInteractionSource) value$iv;
            $composer3.endReplaceableGroup();
            boolean hot = rememberHot(src, $composer3, 6) && enabled3;
            final boolean compact4 = compact2;
            Modifier modifier4 = modifier2;
            final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(SecondaryButton$lambda$45(PressInteractionKt.collectIsPressedAsState(src, $composer3, 6)) ? 0.955f : hot ? 1.02f : 1.0f, Motion.INSTANCE.sp(0.5f, 1500.0f), 0.0f, "secScale", null, $composer3, 3072, 20);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            if (hot) {
                jM3440getWhite0d7_KjU = pal.getSignal();
                i2 = 14;
                obj = null;
                f2 = 0.14f;
            } else {
                jM3440getWhite0d7_KjU = Color.INSTANCE.m3440getWhite0d7_KjU();
                i2 = 14;
                obj = null;
                f2 = 0.03f;
            }
            State<Color> stateM101animateColorAsStateeuL9pac = SingleValueAnimationKt.m101animateColorAsStateeuL9pac(Color.m3401copywmQWz5c(jM3440getWhite0d7_KjU, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3440getWhite0d7_KjU) : f2, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3440getWhite0d7_KjU) : 0.0f), Motion.tw$default(Motion.INSTANCE, 250, 0, null, 6, null), "secFill", null, $composer3, MLKEMEngine.KyberPolyBytes, 8);
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierM596heightInVpY3zN4$default = SizeKt.m596heightInVpY3zN4$default(FrontEndScreenKt.downToFirstTile(FrontEndScreenKt.paneItem(modifier4, "btn:" + text, $composer3, ($dirty2 >> 9) & 14), $composer3, 0), compact4 ? Dp.m5730constructorimpl(44) : Dp.m5730constructorimpl(48), 0.0f, 2, null);
            $composer3.startReplaceableGroup(771584838);
            ComposerKt.sourceInformation($composer3, "CC(remember):FrontEndWidgets.kt#9igjgp");
            boolean invalid$iv = $composer3.changed(stateAnimateFloatAsState);
            Object it$iv2 = $composer3.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                colors = colors2;
                value$iv2 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return FrontEndWidgetsKt.SecondaryButton$lambda$49$lambda$48(stateAnimateFloatAsState, (GraphicsLayerScope) obj2);
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
            } else {
                colors = colors2;
                value$iv2 = it$iv2;
            }
            $composer3.endReplaceableGroup();
            boolean enabled4 = enabled3;
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(AlphaKt.alpha(FocusGlideKt.m6661glideBorder4eDdRP8(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(GraphicsLayerModifierKt.graphicsLayer(modifierM596heightInVpY3zN4$default, (Function1) value$iv2), FrontEndScreenKt.getShape12()), SecondaryButton$lambda$47(stateM101animateColorAsStateeuL9pac), null, 2, null), hot, FrontEndScreenKt.getShape12(), pal.getSignal(), pal.getLine2(), 0.0f, 0.0f, $composer3, MLKEMEngine.KyberPolyBytes, 48), enabled4 ? 1.0f : 0.5f), src, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final ColorScheme colors3 = colors;
            enabled2 = enabled4;
            modifier3 = modifier4;
            Modifier modifierM560paddingVpY3zN4 = PaddingKt.m560paddingVpY3zN4(SettingsWidgetsKt.controllerConfirm(ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, (Indication) objConsume2, (12 & 4) != 0 ? true : enabled4, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, onClick), enabled2, onClick), compact4 ? Dp.m5730constructorimpl(10) : Dp.m5730constructorimpl(16), compact4 ? Dp.m5730constructorimpl(7) : Dp.m5730constructorimpl(11));
            $composer2 = $composer3;
            $composer2.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM560paddingVpY3zN4);
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
            int i7 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i8 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 870659745, "C245@14066L255:FrontEndWidgets.kt#wqmbvw");
            m6773ProgressLabela5Y_hM(ComposableLambdaKt.composableLambda($composer2, -905052378, true, new Function3<Modifier, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$SecondaryButton$2$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Modifier modifier5, Composer composer, Integer num) {
                    invoke(modifier5, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Modifier m, Composer $composer4, int $changed2) {
                    Intrinsics.checkNotNullParameter(m, "m");
                    ComposerKt.sourceInformation($composer4, "C245@14087L167:FrontEndWidgets.kt#wqmbvw");
                    int $dirty3 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty3 |= $composer4.changed(m) ? 4 : 2;
                    }
                    int $dirty4 = $dirty3;
                    if (($dirty4 & 19) == 18 && $composer4.getSkipping()) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-905052378, $dirty4, -1, "com.droiddeck.launcher.ui.SecondaryButton.<anonymous>.<anonymous> (FrontEndWidgets.kt:245)");
                    }
                    TextKt.m2121Text4IGK_g(text, m, colors3.getOnBackground(), TextUnitKt.getSp(compact4 ? 12 : 15), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, TextUnitKt.getSp(0.5d), (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, (($dirty4 << 3) & 112) | 12779520, 3072, 122704);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), progress2, TextUnitKt.getSp(compact4 ? 12 : 15), $composer2, (($dirty2 >> 9) & 112) | 6, 0);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            compact3 = compact4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z2 = enabled2;
            final boolean z3 = compact3;
            final Modifier modifier5 = modifier3;
            final Float f3 = progress2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return FrontEndWidgetsKt.SecondaryButton$lambda$51(text, z2, z3, modifier5, f3, onClick, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    private static final boolean SecondaryButton$lambda$45(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final float SecondaryButton$lambda$46(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    private static final long SecondaryButton$lambda$47(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m3413unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondaryButton$lambda$49$lambda$48(State $scale$delegate, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setScaleX(SecondaryButton$lambda$46($scale$delegate));
        graphicsLayer.setScaleY(SecondaryButton$lambda$46($scale$delegate));
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
    /* JADX INFO: renamed from: Cog--orJrPs, reason: not valid java name */
    public static final void m6772CogorJrPs(float size, final Function0<Unit> onClick, Composer $composer, final int $changed, final int i) {
        final float size2;
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Object value$iv4;
        Composer $composer2;
        final MutableIntState spins$delegate;
        Object value$iv5;
        Function0<ComposeUiNode> function0;
        float size3;
        float fM5730constructorimpl;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer $composer3 = $composer.startRestartGroup(1524296434);
        ComposerKt.sourceInformation($composer3, "C(Cog)P(1:c#ui.unit.Dp)252@14457L11,253@14483L39,254@14537L16,256@14662L33,257@14711L91,258@14830L7,259@14855L74,*260@14996L7,263@15135L15,263@15151L17,263@15201L18,263@15309L79,264@15481L7,264@15490L179,261@15057L825:FrontEndWidgets.kt#wqmbvw");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            size2 = size;
        } else if (($changed & 6) == 0) {
            size2 = size;
            $dirty |= $composer3.changed(size2) ? 4 : 2;
        } else {
            size2 = size;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(onClick) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            float size4 = i2 != 0 ? Dp.m5730constructorimpl(48) : size2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1524296434, $dirty2, -1, "com.droiddeck.launcher.ui.Cog (FrontEndWidgets.kt:251)");
            }
            ColorScheme colors = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable);
            $composer3.startReplaceableGroup(583887968);
            ComposerKt.sourceInformation($composer3, "CC(remember):FrontEndWidgets.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            MutableInteractionSource src = (MutableInteractionSource) value$iv;
            $composer3.endReplaceableGroup();
            boolean hot = rememberHot(src, $composer3, 6);
            $composer3.startReplaceableGroup(583893690);
            ComposerKt.sourceInformation($composer3, "CC(remember):FrontEndWidgets.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = SnapshotIntStateKt.mutableIntStateOf(0);
                $composer3.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            MutableIntState spins$delegate2 = (MutableIntState) value$iv2;
            $composer3.endReplaceableGroup();
            float size5 = size4;
            State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState((hot ? 90.0f : 0.0f) + (Cog__orJrPs$lambda$54(spins$delegate2) * 180.0f), Motion.sp$default(Motion.INSTANCE, 0.55f, 0.0f, 2, null), 0.0f, "cog", null, $composer3, 3072, 20);
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            $composer3.startReplaceableGroup(583899907);
            ComposerKt.sourceInformation($composer3, "CC(remember):FrontEndWidgets.kt#9igjgp");
            Object it$iv3 = $composer3.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = new LayoutCoordinates[1];
                $composer3.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            final LayoutCoordinates[] placed = (LayoutCoordinates[]) value$iv3;
            $composer3.endReplaceableGroup();
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Density $this$Cog__orJrPs_u24lambda_u2458 = (Density) objConsume2;
            int $this$dp$iv = Dp.m5729compareTo0680j_4(size5, Dp.m5730constructorimpl(48));
            final float cornerPx = $this$Cog__orJrPs_u24lambda_u2458.mo310toPx0680j_4($this$dp$iv > 0 ? Dp.m5730constructorimpl(14) : Dp.m5730constructorimpl(12));
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierM608size3ABfNKs = SizeKt.m608size3ABfNKs(FrontEndScreenKt.downToFirstTile(FrontEndScreenKt.paneItem(Modifier.INSTANCE, "cog", $composer3, 54), $composer3, 0), size5);
            $composer3.startReplaceableGroup(583910923);
            ComposerKt.sourceInformation($composer3, "CC(remember):FrontEndWidgets.kt#9igjgp");
            boolean invalid$iv = $composer3.changedInstance(placed);
            Object it$iv4 = $composer3.rememberedValue();
            if (invalid$iv || it$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndWidgetsKt.Cog__orJrPs$lambda$60$lambda$59(placed, (LayoutCoordinates) obj);
                    }
                };
                $composer3.updateRememberedValue(value$iv4);
            } else {
                value$iv4 = it$iv4;
            }
            $composer3.endReplaceableGroup();
            Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(modifierM608size3ABfNKs, (Function1) value$iv4);
            int $this$dp$iv2 = Dp.m5729compareTo0680j_4(size5, Dp.m5730constructorimpl(48));
            Modifier modifierClip = ClipKt.clip(modifierOnGloballyPositioned, $this$dp$iv2 > 0 ? Shape14 : FrontEndScreenKt.getShape12());
            long jM3440getWhite0d7_KjU = Color.INSTANCE.m3440getWhite0d7_KjU();
            Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(modifierClip, Color.m3401copywmQWz5c(jM3440getWhite0d7_KjU, (14 & 1) != 0 ? Color.m3405getAlphaimpl(jM3440getWhite0d7_KjU) : 0.03f, (14 & 2) != 0 ? Color.m3409getRedimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(jM3440getWhite0d7_KjU) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(jM3440getWhite0d7_KjU) : 0.0f), null, 2, null);
            int $this$dp$iv3 = Dp.m5729compareTo0680j_4(size5, Dp.m5730constructorimpl(48));
            $composer2 = $composer3;
            Modifier modifierHoverable$default = HoverableKt.hoverable$default(FocusGlideKt.m6661glideBorder4eDdRP8(modifierM207backgroundbw27NRU$default, hot, $this$dp$iv3 > 0 ? Shape14 : FrontEndScreenKt.getShape12(), pal.getSignal(), pal.getLine2(), 0.0f, 0.0f, $composer3, 0, 48), src, false, 2, null);
            ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume3 = $composer2.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Indication indication = (Indication) objConsume3;
            $composer2.startReplaceableGroup(583920332);
            ComposerKt.sourceInformation($composer2, "CC(remember):FrontEndWidgets.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changedInstance(placed) | $composer2.changed(cornerPx) | (($dirty2 & 112) == 32);
            Object it$iv5 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv5 == Composer.INSTANCE.getEmpty()) {
                spins$delegate = spins$delegate2;
                value$iv5 = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$$ExternalSyntheticLambda19
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndWidgetsKt.Cog__orJrPs$lambda$64$lambda$63(placed, onClick, cornerPx, spins$delegate);
                    }
                };
                $composer2.updateRememberedValue(value$iv5);
            } else {
                value$iv5 = it$iv5;
                spins$delegate = spins$delegate2;
            }
            $composer2.endReplaceableGroup();
            Modifier modifierM238clickableO2vRcR0 = ClickableKt.m238clickableO2vRcR0(modifierHoverable$default, src, indication, (12 & 4) != 0, (12 & 8) != 0 ? null : null, (12 & 16) != 0 ? null : null, (Function0) value$iv5);
            $composer2.startReplaceableGroup(733328855);
            ComposerKt.sourceInformation($composer2, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = BoxKt.rememberBoxMeasurePolicy(center, false, $composer2, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            int $changed$iv$iv = (48 << 3) & 112;
            $composer2.startReplaceableGroup(-1323940314);
            ComposerKt.sourceInformation($composer2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> function3ModifierMaterializerOf = androidx.compose.ui.layout.LayoutKt.modifierMaterializerOf(modifierM238clickableO2vRcR0);
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
            int i3 = ($changed$iv$iv$iv >> 9) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -1253629263, "C73@3426L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i4 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -146892510, "C269@15707L45,269@15679L201:FrontEndWidgets.kt#wqmbvw");
            ImageVector settings = SettingsKt.getSettings(Icons.Filled.INSTANCE);
            String strStringResource = StringResources_androidKt.stringResource(R.string.drawer_page_settings, $composer2, 0);
            long signal = hot ? pal.getSignal() : colors.getOnBackground();
            Modifier.Companion companion = Modifier.INSTANCE;
            if (Dp.m5729compareTo0680j_4(size5, Dp.m5730constructorimpl(48)) > 0) {
                size3 = size5;
                fM5730constructorimpl = Dp.m5730constructorimpl(20);
            } else {
                size3 = size5;
                fM5730constructorimpl = Dp.m5730constructorimpl(18);
            }
            IconKt.m1594Iconww6aTOc(settings, strStringResource, RotateKt.rotate(SizeKt.m608size3ABfNKs(companion, fM5730constructorimpl), Cog__orJrPs$lambda$56(stateAnimateFloatAsState)), signal, $composer2, 0, 0);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endReplaceableGroup();
            $composer2.endNode();
            $composer2.endReplaceableGroup();
            $composer2.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            size2 = size3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FrontEndWidgetsKt$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FrontEndWidgetsKt.Cog__orJrPs$lambda$66(size2, onClick, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final int Cog__orJrPs$lambda$54(MutableIntState $spins$delegate) {
        MutableIntState $this$getValue$iv = $spins$delegate;
        return $this$getValue$iv.getIntValue();
    }

    private static final float Cog__orJrPs$lambda$56(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Cog__orJrPs$lambda$60$lambda$59(LayoutCoordinates[] $placed, LayoutCoordinates it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $placed[0] = it;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Cog__orJrPs$lambda$64$lambda$63(LayoutCoordinates[] $placed, Function0 $onClick, float $cornerPx, MutableIntState $spins$delegate) {
        LayoutCoordinates it = $placed[0];
        if (it != null) {
            if (!it.isAttached()) {
                it = null;
            }
            if (it != null) {
                PageOrigin.INSTANCE.mark(new Origin(LayoutCoordinatesKt.boundsInRoot(it), $cornerPx));
            }
        }
        $spins$delegate.setIntValue(Cog__orJrPs$lambda$54($spins$delegate) + 1);
        $onClick.invoke();
        return Unit.INSTANCE;
    }
}
