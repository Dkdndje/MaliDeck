package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextMeasurer;
import androidx.compose.ui.text.TextMeasurerHelperKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.apache.commons.compress.archivers.cpio.CpioConstants;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FitText.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aI\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"FitText", "", "text", "", "maxSize", "Landroidx/compose/ui/unit/TextUnit;", "minSize", "modifier", "Landroidx/compose/ui/Modifier;", "fontWeight", "Landroidx/compose/ui/text/font/FontWeight;", "color", "Landroidx/compose/ui/graphics/Color;", "FitText-oFIA3kk", "(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;II)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FitTextKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FitText_oFIA3kk$lambda$0(String str, long j, long j2, Modifier modifier, FontWeight fontWeight, long j3, int i, int i2, Composer composer, int i3) {
        m6658FitTextoFIA3kk(str, j, j2, modifier, fontWeight, j3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: FitText-oFIA3kk, reason: not valid java name */
    public static final void m6658FitTextoFIA3kk(final String text, final long maxSize, long minSize, Modifier modifier, FontWeight fontWeight, long color, Composer $composer, final int $changed, final int i) {
        long j;
        Modifier modifier2;
        FontWeight fontWeight2;
        int $dirty;
        long minSize2;
        Modifier modifier3;
        FontWeight fontWeight3;
        long color2;
        Intrinsics.checkNotNullParameter(text, "text");
        Composer $composer2 = $composer.startRestartGroup(-2003021420);
        ComposerKt.sourceInformation($composer2, "C(FitText)P(5,2:c#ui.unit.TextUnit,3:c#ui.unit.TextUnit,4,1,0:c#ui.graphics.Color)33@1295L1006:FitText.kt#wqmbvw");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changed(text) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changed(maxSize) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty2 |= MLKEMEngine.KyberPolyBytes;
            j = minSize;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            j = minSize;
            $dirty2 |= $composer2.changed(j) ? 256 : 128;
        } else {
            j = minSize;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty2 |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 16;
        if (i4 != 0) {
            $dirty2 |= CpioConstants.C_ISBLK;
            fontWeight2 = fontWeight;
        } else if (($changed & CpioConstants.C_ISBLK) == 0) {
            fontWeight2 = fontWeight;
            $dirty2 |= $composer2.changed(fontWeight2) ? 16384 : 8192;
        } else {
            fontWeight2 = fontWeight;
        }
        int i5 = i & 32;
        if (i5 != 0) {
            $dirty = $dirty2 | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((196608 & $changed) == 0) {
            $dirty = $dirty2 | ($composer2.changed(color) ? 131072 : 65536);
        } else {
            $dirty = $dirty2;
        }
        if (($dirty & 74899) == 74898 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            color2 = color;
            minSize2 = j;
            modifier3 = modifier2;
            fontWeight3 = fontWeight2;
        } else {
            minSize2 = i2 != 0 ? TextUnitKt.getSp(9) : j;
            modifier3 = i3 != 0 ? Modifier.INSTANCE : modifier2;
            fontWeight3 = i4 != 0 ? null : fontWeight2;
            color2 = i5 != 0 ? Color.INSTANCE.m3439getUnspecified0d7_KjU() : color;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2003021420, $dirty, -1, "com.droiddeck.launcher.ui.FitText (FitText.kt:32)");
            }
            final long j2 = minSize2;
            final FontWeight fontWeight4 = fontWeight3;
            final long j3 = color2;
            BoxWithConstraintsKt.BoxWithConstraints(modifier3, Alignment.INSTANCE.getCenter(), false, ComposableLambdaKt.composableLambda($composer2, 1475575530, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.droiddeck.launcher.ui.FitTextKt$FitText$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
                    invoke(boxWithConstraintsScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer3, int $changed2) {
                    Object value$iv;
                    Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                    ComposerKt.sourceInformation($composer3, "C34@1386L22,35@1444L7,37@1512L576,50@2097L198:FitText.kt#wqmbvw");
                    int $dirty3 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty3 |= $composer3.changed(BoxWithConstraints) ? 4 : 2;
                    }
                    int $dirty4 = $dirty3;
                    if (($dirty4 & 19) != 18 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1475575530, $dirty4, -1, "com.droiddeck.launcher.ui.FitText.<anonymous> (FitText.kt:34)");
                        }
                        TextMeasurer measurer = TextMeasurerHelperKt.rememberTextMeasurer(0, $composer3, 0, 1);
                        ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
                        ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
                        Object objConsume = $composer3.consume(localTextStyle);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        TextStyle style = (TextStyle) objConsume;
                        int width = Constraints.m5686getMaxWidthimpl(BoxWithConstraints.mo495getConstraintsmsEJaDk());
                        $composer3.startReplaceableGroup(-1691268933);
                        ComposerKt.sourceInformation($composer3, "CC(remember):FitText.kt#9igjgp");
                        boolean invalid$iv = $composer3.changed(text) | $composer3.changed(width) | $composer3.changed(maxSize) | $composer3.changed(j2) | $composer3.changed(fontWeight4) | $composer3.changed(style);
                        long sp = maxSize;
                        long j4 = j2;
                        FontWeight fontWeight5 = fontWeight4;
                        String str = text;
                        Object it$iv = $composer3.rememberedValue();
                        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                            if (width != Integer.MAX_VALUE) {
                                float s = TextUnit.m5921getValueimpl(sp);
                                while (s > TextUnit.m5921getValueimpl(j4)) {
                                    TextLayoutResult measured = measurer.m5206measurewNUYSr0(str, (996 & 2) != 0 ? TextStyle.INSTANCE.getDefault() : TextStyle.m5242copyp1EtxEg$default(style, 0L, TextUnitKt.getSp(s), fontWeight5 == null ? style.getFontWeight() : fontWeight5, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777209, null), (996 & 4) != 0 ? TextOverflow.INSTANCE.m5671getClipgIe3tQ8() : 0, (996 & 8) != 0, (996 & 16) != 0 ? Integer.MAX_VALUE : 1, (996 & 32) != 0 ? ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null) : 0L, (996 & 64) != 0 ? measurer.defaultLayoutDirection : null, (996 & 128) != 0 ? measurer.defaultDensity : null, (996 & 256) != 0 ? measurer.defaultFontFamilyResolver : null, (996 & 512) != 0 ? false : false);
                                    if (IntSize.m5900getWidthimpl(measured.getSize()) <= width) {
                                        break;
                                    } else {
                                        s -= 0.5f;
                                    }
                                }
                                sp = TextUnitKt.getSp(RangesKt.coerceAtLeast(s, TextUnit.m5921getValueimpl(j4)));
                            }
                            value$iv = TextUnit.m5911boximpl(sp);
                            $composer3.updateRememberedValue(value$iv);
                        } else {
                            value$iv = it$iv;
                        }
                        long size = ((TextUnit) value$iv).getPackedValue();
                        $composer3.endReplaceableGroup();
                        TextKt.m2121Text4IGK_g(text, (Modifier) null, j3, size, (FontStyle) null, fontWeight4, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m5615boximpl(TextAlign.INSTANCE.m5622getCentere0LSkKk()), 0L, TextOverflow.INSTANCE.m5672getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 0, 3504, 116178);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }), $composer2, (($dirty >> 9) & 14) | 3120, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final long j4 = minSize2;
            final Modifier modifier4 = modifier3;
            final FontWeight fontWeight5 = fontWeight3;
            final long j5 = color2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.FitTextKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FitTextKt.FitText_oFIA3kk$lambda$0(text, maxSize, j4, modifier4, fontWeight5, j5, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
