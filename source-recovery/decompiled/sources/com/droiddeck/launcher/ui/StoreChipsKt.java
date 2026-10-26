package com.droiddeck.launcher.ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.stores.Store;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: StoreChips.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0005\u001a)\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0001¢\u0006\u0002\u0010\f\u001a'\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\b\u001a\u00020\tH\u0001¢\u0006\u0002\u0010\u0011¨\u0006\u0012"}, d2 = {"sourceColours", "Lcom/droiddeck/launcher/ui/SourceColours;", "source", "", "sourceLabel", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;", "SourceChip", "", "small", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "StateChip", "text", "tone", "Lcom/droiddeck/launcher/ui/ChipTone;", "(Ljava/lang/String;Lcom/droiddeck/launcher/ui/ChipTone;ZLandroidx/compose/runtime/Composer;II)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class StoreChipsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SourceChip$lambda$0(String str, boolean z, Modifier modifier, int i, int i2, Composer composer, int i3) {
        SourceChip(str, z, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StateChip$lambda$1(String str, ChipTone chipTone, boolean z, int i, int i2, Composer composer, int i3) {
        StateChip(str, chipTone, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final SourceColours sourceColours(String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return Intrinsics.areEqual(source, Store.GOG.getId()) ? new SourceColours(ColorKt.Color(4281997884L), ColorKt.Color(4293305322L), ColorKt.Color(4290927560L), null) : Intrinsics.areEqual(source, Store.EPIC.getId()) ? new SourceColours(ColorKt.Color(4280953386L), ColorKt.Color(4292730333L), ColorKt.Color(4290624957L), null) : Intrinsics.areEqual(source, Store.AMAZON.getId()) ? new SourceColours(ColorKt.Color(4282001930L), ColorKt.Color(4294951526L), ColorKt.Color(4294940928L), null) : Intrinsics.areEqual(source, "steam") ? new SourceColours(ColorKt.Color(4279642429L), ColorKt.Color(4286366975L), ColorKt.Color(4279934975L), null) : new SourceColours(ColorKt.Color(4279901474L), ColorKt.Color(4288324527L), ColorKt.Color(4288324527L), null);
    }

    public static final String sourceLabel(String source, Composer $composer, int $changed) {
        String strStringResource;
        Intrinsics.checkNotNullParameter(source, "source");
        $composer.startReplaceableGroup(-1828347001);
        ComposerKt.sourceInformation($composer, "C(sourceLabel):StoreChips.kt#wqmbvw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1828347001, $changed, -1, "com.droiddeck.launcher.ui.sourceLabel (StoreChips.kt:33)");
        }
        if (Intrinsics.areEqual(source, "steam")) {
            $composer.startReplaceableGroup(-857118564);
            ComposerKt.sourceInformation($composer, "34@1647L37");
            strStringResource = StringResources_androidKt.stringResource(R.string.source_steam, $composer, 0);
            $composer.endReplaceableGroup();
        } else if (Intrinsics.areEqual(source, Store.GOG.getId())) {
            $composer.startReplaceableGroup(-857116420);
            $composer.endReplaceableGroup();
            strStringResource = Store.GOG.getLabel();
        } else if (Intrinsics.areEqual(source, Store.EPIC.getId())) {
            $composer.startReplaceableGroup(-857115204);
            $composer.endReplaceableGroup();
            strStringResource = Store.EPIC.getLabel();
        } else if (Intrinsics.areEqual(source, Store.AMAZON.getId())) {
            $composer.startReplaceableGroup(-857113860);
            $composer.endReplaceableGroup();
            strStringResource = Store.AMAZON.getLabel();
        } else {
            $composer.startReplaceableGroup(-857113252);
            ComposerKt.sourceInformation($composer, "38@1813L37");
            strStringResource = StringResources_androidKt.stringResource(R.string.source_added, $composer, 0);
            $composer.endReplaceableGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return strStringResource;
    }

    public static final void SourceChip(final String source, boolean small, Modifier modifier, Composer $composer, final int $changed, final int i) {
        boolean z;
        Modifier modifier2;
        int $dirty;
        float fM5730constructorimpl;
        boolean small2;
        Modifier modifier3;
        Intrinsics.checkNotNullParameter(source, "source");
        Composer $composer2 = $composer.startRestartGroup(-915983735);
        ComposerKt.sourceInformation($composer2, "C(SourceChip)P(2,1)46@2109L19,45@2095L349:StoreChips.kt#wqmbvw");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changed(source) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty2 |= 48;
            z = small;
        } else if (($changed & 48) == 0) {
            z = small;
            $dirty2 |= $composer2.changed(z) ? 32 : 16;
        } else {
            z = small;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty2 |= MLKEMEngine.KyberPolyBytes;
            modifier2 = modifier;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (($dirty2 & 147) == 146 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            $dirty = $dirty2;
            modifier3 = modifier2;
            small2 = z;
        } else {
            boolean small3 = i2 != 0 ? false : z;
            Modifier.Companion modifier4 = i3 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-915983735, $dirty2, -1, "com.droiddeck.launcher.ui.SourceChip (StoreChips.kt:43)");
            }
            SourceColours c = sourceColours(source);
            String strSourceLabel = sourceLabel(source, $composer2, $dirty2 & 14);
            long sp = TextUnitKt.getSp(small3 ? 10 : 11);
            FontWeight bold = FontWeight.INSTANCE.getBold();
            long sp2 = TextUnitKt.getSp(0.4d);
            long ink = c.getInk();
            Modifier modifierM207backgroundbw27NRU$default = BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(modifier4, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(6))), c.getFill(), null, 2, null);
            float fM5730constructorimpl2 = small3 ? Dp.m5730constructorimpl(6) : Dp.m5730constructorimpl(8);
            if (small3) {
                $dirty = $dirty2;
                fM5730constructorimpl = Dp.m5730constructorimpl(1);
            } else {
                $dirty = $dirty2;
                fM5730constructorimpl = Dp.m5730constructorimpl(2);
            }
            TextKt.m2121Text4IGK_g(strSourceLabel, PaddingKt.m560paddingVpY3zN4(modifierM207backgroundbw27NRU$default, fM5730constructorimpl2, fM5730constructorimpl), ink, sp, (FontStyle) null, bold, (FontFamily) null, sp2, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 12779520, 3072, 122704);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            small2 = small3;
            modifier3 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z2 = small2;
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoreChipsKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoreChipsKt.SourceChip$lambda$0(source, z2, modifier5, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void StateChip(final String text, final ChipTone tone, boolean small, Composer $composer, final int $changed, final int i) {
        boolean z;
        boolean small2;
        Pair pair;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(tone, "tone");
        Composer $composer3 = $composer.startRestartGroup(1955835234);
        ComposerKt.sourceInformation($composer3, "C(StateChip)P(1,2)56@2677L7,64@3095L308:StoreChips.kt#wqmbvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(text) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(tone) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= MLKEMEngine.KyberPolyBytes;
            z = small;
        } else if (($changed & MLKEMEngine.KyberPolyBytes) == 0) {
            z = small;
            $dirty |= $composer3.changed(z) ? 256 : 128;
        } else {
            z = small;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) == 146 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            small2 = z;
            $composer2 = $composer3;
        } else {
            small2 = i2 != 0 ? false : z;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1955835234, $dirty2, -1, "com.droiddeck.launcher.ui.StateChip (StoreChips.kt:55)");
            }
            ProvidableCompositionLocal<Palette> localPalette = ThemeKt.getLocalPalette();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localPalette);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Palette pal = (Palette) objConsume;
            $composer3.startReplaceableGroup(1531331002);
            ComposerKt.sourceInformation($composer3, "62@3012L11,62@3056L11");
            if (tone == ChipTone.OK) {
                pair = TuplesKt.to(Color.m3393boximpl(ColorKt.Color(4279644703L)), Color.m3393boximpl(pal.getGood()));
            } else if (tone == ChipTone.BUSY) {
                long signal = pal.getSignal();
                pair = TuplesKt.to(Color.m3393boximpl(Color.m3401copywmQWz5c(signal, (14 & 1) != 0 ? Color.m3405getAlphaimpl(signal) : 0.18f, (14 & 2) != 0 ? Color.m3409getRedimpl(signal) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(signal) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(signal) : 0.0f)), Color.m3393boximpl(pal.getSignal()));
            } else if (tone == ChipTone.WARN) {
                pair = TuplesKt.to(Color.m3393boximpl(ColorKt.Color(4282002960L)), Color.m3393boximpl(ColorKt.Color(4294951501L)));
            } else if (tone == ChipTone.DEAL) {
                pair = TuplesKt.to(Color.m3393boximpl(ColorKt.Color(4280171034L)), Color.m3393boximpl(ColorKt.Color(4288406138L)));
            } else {
                if (tone != ChipTone.PLAIN) {
                    throw new NoWhenBranchMatchedException();
                }
                pair = TuplesKt.to(Color.m3393boximpl(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceVariant()), Color.m3393boximpl(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant()));
            }
            $composer3.endReplaceableGroup();
            long fill = ((Color) pair.component1()).m3413unboximpl();
            long ink = ((Color) pair.component2()).m3413unboximpl();
            $composer2 = $composer3;
            TextKt.m2121Text4IGK_g(text, PaddingKt.m560paddingVpY3zN4(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip(Modifier.INSTANCE, RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(6))), fill, null, 2, null), small2 ? Dp.m5730constructorimpl(5) : Dp.m5730constructorimpl(8), small2 ? Dp.m5730constructorimpl(1) : Dp.m5730constructorimpl(2)), ink, TextUnitKt.getSp(small2 ? 9 : 11), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, TextUnitKt.getSp(0.3d), (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, ($dirty2 & 14) | 12779520, 3072, 122704);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z2 = small2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.ui.StoreChipsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StoreChipsKt.StateChip$lambda$1(text, tone, z2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
