package com.droiddeck.launcher.ui;

import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MenuKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawTransform;
import androidx.compose.ui.graphics.vector.PathParser;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Wordmark.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a!\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\"\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Wordmark", "", "height", "Landroidx/compose/ui/unit/Dp;", "modifier", "Landroidx/compose/ui/Modifier;", "Wordmark--orJrPs", "(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "BOX_X", "", "BOX_Y", "BOX_W", "BOX_H", "MARK_SCALE", "LEFT_HALF", "", "RIGHT_HALF", "LETTERS", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class WordmarkKt {
    private static final float BOX_H = 123.18f;
    private static final float BOX_W = 801.56494f;
    private static final float BOX_X = 239.135f;
    private static final float BOX_Y = 120.02f;
    private static final String LEFT_HALF = "M-31.98 0H56.055V40.489A71.81 71.81 0 0 0 56.055 183.231V223.72H-31.98Z";
    private static final String LETTERS = "M361.45 241.36V160.13H387.02V241.36ZM387.02 196.73 376.32 188.38Q379.5 174.17 387.02 166.31Q394.54 158.46 407.91 158.46Q413.76 158.46 418.19 160.21Q422.62 161.97 425.96 165.65L410.75 184.87Q409.08 183.03 406.57 182.03Q404.07 181.02 400.89 181.02Q394.54 181.02 390.78 184.95Q387.02 188.88 387.02 196.73ZM467.91 243.2Q455.38 243.2 445.27 237.6Q435.15 232 429.3 222.31Q423.45 212.61 423.45 200.58Q423.45 188.54 429.3 179.02Q435.15 169.49 445.18 163.89Q455.21 158.29 467.91 158.29Q480.62 158.29 490.64 163.81Q500.67 169.32 506.52 178.93Q512.37 188.54 512.37 200.58Q512.37 212.61 506.52 222.31Q500.67 232 490.64 237.6Q480.62 243.2 467.91 243.2ZM467.91 219.97Q473.43 219.97 477.61 217.54Q481.79 215.12 484.04 210.69Q486.3 206.26 486.3 200.58Q486.3 194.9 483.96 190.63Q481.62 186.37 477.52 183.95Q473.43 181.52 467.91 181.52Q462.56 181.52 458.39 183.95Q454.21 186.37 451.87 190.72Q449.53 195.06 449.53 200.75Q449.53 206.26 451.87 210.69Q454.21 215.12 458.39 217.54Q462.56 219.97 467.91 219.97ZM523.4 241.36V160.13H548.98V241.36ZM536.27 148.93Q530.26 148.93 526.33 144.84Q522.4 140.74 522.4 134.89Q522.4 128.88 526.33 124.86Q530.26 120.85 536.27 120.85Q542.29 120.85 546.13 124.86Q549.98 128.88 549.98 134.89Q549.98 140.74 546.13 144.84Q542.29 148.93 536.27 148.93ZM599.95 243.03Q588.42 243.03 579.48 237.52Q570.54 232 565.44 222.47Q560.34 212.95 560.34 200.75Q560.34 188.54 565.44 179.02Q570.54 169.49 579.48 163.97Q588.42 158.46 599.95 158.46Q608.31 158.46 615.08 161.63Q621.85 164.81 626.28 170.41Q630.71 176.01 631.21 183.2V217.46Q630.71 224.65 626.36 230.41Q622.02 236.18 615.16 239.61Q608.31 243.03 599.95 243.03ZM604.47 219.97Q609.98 219.97 613.99 217.54Q618 215.12 620.34 210.77Q622.68 206.43 622.68 200.75Q622.68 195.06 620.43 190.8Q618.17 186.54 614.08 184.03Q609.98 181.52 604.63 181.52Q599.28 181.52 595.19 184.03Q591.09 186.54 588.67 190.88Q586.25 195.23 586.25 200.75Q586.25 206.26 588.59 210.61Q590.93 214.95 595.11 217.46Q599.28 219.97 604.47 219.97ZM646.75 241.36H621.68V219.46L625.53 199.74L621.18 180.02V120.02H646.75ZM683.19 241.36V218.29H712.44Q723.13 218.29 731.16 214.03Q739.18 209.77 743.53 201.58Q747.87 193.39 747.87 182.19Q747.87 170.99 743.44 162.97Q739.01 154.95 731.07 150.6Q723.13 146.26 712.44 146.26H682.35V123.36H712.77Q726.14 123.36 737.42 127.62Q748.71 131.88 757.15 139.82Q765.59 147.76 770.18 158.54Q774.78 169.32 774.78 182.36Q774.78 195.23 770.18 206.09Q765.59 216.96 757.23 224.81Q748.87 232.67 737.59 237.01Q726.31 241.36 713.11 241.36ZM665.47 241.36V123.36H691.71V241.36ZM827.6 243.2Q814.39 243.2 804.11 237.77Q793.83 232.33 787.98 222.64Q782.13 212.95 782.13 200.75Q782.13 188.54 787.9 178.93Q793.67 169.32 803.53 163.81Q813.39 158.29 825.76 158.29Q837.79 158.29 846.98 163.47Q856.18 168.65 861.44 177.85Q866.71 187.04 866.71 198.91Q866.71 201.08 866.46 203.5Q866.21 205.93 865.54 209.1L795.51 209.27V191.72L854.67 191.55L843.64 198.91Q843.47 191.89 841.47 187.29Q839.46 182.69 835.54 180.27Q831.61 177.85 825.92 177.85Q819.91 177.85 815.48 180.61Q811.05 183.36 808.63 188.38Q806.2 193.39 806.2 200.58Q806.2 207.77 808.79 212.86Q811.38 217.96 816.15 220.72Q820.91 223.48 827.43 223.48Q833.45 223.48 838.29 221.39Q843.14 219.3 846.82 215.12L860.86 229.16Q854.84 236.18 846.32 239.69Q837.79 243.2 827.6 243.2ZM916.68 243.2Q904.15 243.2 893.95 237.68Q883.75 232.17 877.9 222.47Q872.05 212.78 872.05 200.75Q872.05 188.54 877.99 178.93Q883.92 169.32 894.12 163.81Q904.31 158.29 917.02 158.29Q926.54 158.29 934.48 161.55Q942.42 164.81 948.6 171.33L932.22 187.71Q929.38 184.53 925.62 183.03Q921.86 181.52 917.02 181.52Q911.5 181.52 907.24 183.95Q902.98 186.37 900.55 190.63Q898.13 194.9 898.13 200.58Q898.13 206.26 900.55 210.61Q902.98 214.95 907.32 217.46Q911.67 219.97 917.02 219.97Q922.03 219.97 925.96 218.21Q929.88 216.46 932.73 213.28L948.94 229.66Q942.59 236.35 934.56 239.77Q926.54 243.2 916.68 243.2ZM1010.61 241.36 982.2 199.24 1010.45 160.13H1039.03L1004.93 204.09L1005.77 193.56L1040.7 241.36ZM958.63 241.36V120.02H984.21V241.36Z";
    private static final float MARK_SCALE = 0.527445f;
    private static final String RIGHT_HALF = "M71.885 0.28A111.86 111.86 0 0 1 71.885 223.44V183.234A71.81 71.81 0 0 0 71.885 40.486Z";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Wordmark__orJrPs$lambda$12(float f, Modifier modifier, int i, int i2, Composer composer, int i3) {
        m7035WordmarkorJrPs(f, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
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
    /* JADX INFO: renamed from: Wordmark--orJrPs, reason: not valid java name */
    public static final void m7035WordmarkorJrPs(final float height, Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Object value$iv;
        Object value$iv2;
        Object value$iv3;
        Composer $composer2 = $composer.startRestartGroup(-2044886679);
        ComposerKt.sourceInformation($composer2, "C(Wordmark)P(0:c#ui.unit.Dp)25@1069L11,26@1122L7,27@1152L33,28@1204L59,29@1283L61,30@1365L62,31@1505L29,31@1536L707,31@1432L811:Wordmark.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(height) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($dirty & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            Modifier.Companion modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2044886679, $dirty, -1, "com.droiddeck.launcher.ui.Wordmark (Wordmark.kt:24)");
            }
            final long ink = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnBackground();
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final long ball = ((Palette) objConsume).getSignal();
            final String name = StringResources_androidKt.stringResource(R.string.app_name, $composer2, 0);
            $composer2.startReplaceableGroup(-260379276);
            ComposerKt.sourceInformation($composer2, "CC(remember):Wordmark.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = PathParser.toPath$default(new PathParser().parsePathString(LETTERS), null, 1, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            final Path letters = (Path) value$iv;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(-260376746);
            ComposerKt.sourceInformation($composer2, "CC(remember):Wordmark.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = PathParser.toPath$default(new PathParser().parsePathString(LEFT_HALF), null, 1, null);
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv2;
            }
            final Path leftHalf = (Path) value$iv2;
            $composer2.endReplaceableGroup();
            $composer2.startReplaceableGroup(-260374121);
            ComposerKt.sourceInformation($composer2, "CC(remember):Wordmark.kt#9igjgp");
            Object it$iv3 = $composer2.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv3 = PathParser.toPath$default(new PathParser().parsePathString(RIGHT_HALF), null, 1, null);
                $composer2.updateRememberedValue(value$iv3);
            } else {
                value$iv3 = it$iv3;
            }
            final Path rightHalf = (Path) value$iv3;
            $composer2.endReplaceableGroup();
            Modifier modifierM594height3ABfNKs = SizeKt.m594height3ABfNKs(modifier3, height);
            float other$iv = Dp.m5730constructorimpl(height * 6.507265f);
            Modifier modifierM613width3ABfNKs = SizeKt.m613width3ABfNKs(modifierM594height3ABfNKs, other$iv);
            $composer2.startReplaceableGroup(-260369674);
            ComposerKt.sourceInformation($composer2, "CC(remember):Wordmark.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(name);
            Modifier modifier4 = modifier3;
            Object value$iv4 = $composer2.rememberedValue();
            if (invalid$iv || value$iv4 == Composer.INSTANCE.getEmpty()) {
                value$iv4 = new Function1() { // from class: com.droiddeck.launcher.ui.WordmarkKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WordmarkKt.Wordmark__orJrPs$lambda$4$lambda$3(name, (SemanticsPropertyReceiver) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv4);
            }
            $composer2.endReplaceableGroup();
            Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierM613width3ABfNKs, false, (Function1) value$iv4, 1, null);
            $composer2.startReplaceableGroup(-260368004);
            ComposerKt.sourceInformation($composer2, "CC(remember):Wordmark.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changedInstance(letters) | $composer2.changed(ink) | $composer2.changedInstance(leftHalf) | $composer2.changedInstance(rightHalf) | $composer2.changed(ball);
            Object value$iv5 = $composer2.rememberedValue();
            if (invalid$iv2 || value$iv5 == Composer.INSTANCE.getEmpty()) {
                value$iv5 = new Function1() { // from class: com.droiddeck.launcher.ui.WordmarkKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WordmarkKt.Wordmark__orJrPs$lambda$11$lambda$10(letters, ink, leftHalf, rightHalf, ball, (DrawScope) obj);
                    }
                };
                $composer2.updateRememberedValue(value$iv5);
            }
            $composer2.endReplaceableGroup();
            CanvasKt.Canvas(modifierSemantics$default, (Function1) value$iv5, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.WordmarkKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WordmarkKt.Wordmark__orJrPs$lambda$12(height, modifier2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Wordmark__orJrPs$lambda$4$lambda$3(String $name, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentDescription(semantics, $name);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Wordmark__orJrPs$lambda$11$lambda$10(Path $letters, long $ink, Path $leftHalf, Path $rightHalf, long $ball, DrawScope Canvas) {
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        float k = Size.m3228getHeightimpl(Canvas.mo3953getSizeNHjbRc()) / BOX_H;
        long pivot$iv = Offset.INSTANCE.m3178getZeroF1C5BW0();
        DrawContext $this$withTransform_u24lambda_u246$iv$iv = Canvas.getDrawContext();
        long previousSize$iv$iv = $this$withTransform_u24lambda_u246$iv$iv.mo3878getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv$iv.getCanvas().save();
        DrawTransform $this$scale_Fgt4K4Q_u24lambda_u242$iv = $this$withTransform_u24lambda_u246$iv$iv.getTransform();
        $this$scale_Fgt4K4Q_u24lambda_u242$iv.mo3885scale0AR0LA0(k, k, pivot$iv);
        Canvas.getDrawContext().getTransform().translate(-239.135f, -120.02f);
        DrawScope.m3944drawPathLG529CI$default(Canvas, $letters, $ink, 0.0f, null, null, 0, 60, null);
        Canvas.getDrawContext().getTransform().translate(BOX_X, 123.36f);
        long pivot$iv2 = Offset.INSTANCE.m3178getZeroF1C5BW0();
        DrawContext $this$withTransform_u24lambda_u246$iv$iv2 = Canvas.getDrawContext();
        long previousSize$iv$iv2 = $this$withTransform_u24lambda_u246$iv$iv2.mo3878getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().save();
        DrawTransform $this$scale_Fgt4K4Q_u24lambda_u242$iv2 = $this$withTransform_u24lambda_u246$iv$iv2.getTransform();
        $this$scale_Fgt4K4Q_u24lambda_u242$iv2.mo3885scale0AR0LA0(MARK_SCALE, MARK_SCALE, pivot$iv2);
        Canvas.getDrawContext().getTransform().translate(31.98f, 0.0f);
        DrawScope.m3944drawPathLG529CI$default(Canvas, $leftHalf, $ink, 0.0f, null, null, 0, 60, null);
        DrawScope.m3944drawPathLG529CI$default(Canvas, $rightHalf, $ink, 0.0f, null, null, 0, 60, null);
        DrawScope.m3935drawCircleVaOC9Bg$default(Canvas, $ball, 55.98f, OffsetKt.Offset(63.98f, 111.86f), 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
        float left$iv = -0.0f;
        Canvas.getDrawContext().getTransform().translate(-31.98f, left$iv);
        $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().restore();
        $this$withTransform_u24lambda_u246$iv$iv2.mo3879setSizeuvyYCjk(previousSize$iv$iv2);
        Canvas.getDrawContext().getTransform().translate(-BOX_X, -123.36f);
        Canvas.getDrawContext().getTransform().translate(-(-239.135f), -(-120.02f));
        $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
        $this$withTransform_u24lambda_u246$iv$iv.mo3879setSizeuvyYCjk(previousSize$iv$iv);
        return Unit.INSTANCE;
    }
}
