package com.droiddeck.launcher.files;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MenuStyle.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0004H\u0001¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"outlinedMenuCard", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;", "MenuItemDivider", "", "(Landroidx/compose/runtime/Composer;I)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class MenuStyleKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MenuItemDivider$lambda$0(int i, Composer composer, int i2) {
        MenuItemDivider(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Modifier outlinedMenuCard(Modifier $this$outlinedMenuCard, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$outlinedMenuCard, "<this>");
        $composer.startReplaceableGroup(-1670193052);
        ComposerKt.sourceInformation($composer, "C(outlinedMenuCard)17@831L11:MenuStyle.kt#ff1snz");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1670193052, $changed, -1, "com.droiddeck.launcher.files.outlinedMenuCard (MenuStyle.kt:16)");
        }
        ColorScheme cs = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable);
        RoundedCornerShape shape = RoundedCornerShapeKt.m828RoundedCornerShape0680j_4(Dp.m5730constructorimpl(10));
        Modifier modifierM218borderxT4_qwU = BorderKt.m218borderxT4_qwU(BackgroundKt.m207backgroundbw27NRU$default(ClipKt.clip($this$outlinedMenuCard, shape), cs.getSurfaceContainer(), null, 2, null), Dp.m5730constructorimpl(1), cs.getOutline(), shape);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceableGroup();
        return modifierM218borderxT4_qwU;
    }

    public static final void MenuItemDivider(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1014133144);
        ComposerKt.sourceInformation($composer2, "C(MenuItemDivider)28@1182L11,28@1142L79:MenuStyle.kt#ff1snz");
        if ($changed != 0 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1014133144, $changed, -1, "com.droiddeck.launcher.files.MenuItemDivider (MenuStyle.kt:27)");
            }
            long outline = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOutline();
            DividerKt.m1521HorizontalDivider9IZ8Weo(null, 0.0f, Color.m3401copywmQWz5c(outline, (14 & 1) != 0 ? Color.m3405getAlphaimpl(outline) : 0.5f, (14 & 2) != 0 ? Color.m3409getRedimpl(outline) : 0.0f, (14 & 4) != 0 ? Color.m3408getGreenimpl(outline) : 0.0f, (14 & 8) != 0 ? Color.m3406getBlueimpl(outline) : 0.0f), $composer2, 0, 3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.droiddeck.launcher.files.MenuStyleKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MenuStyleKt.MenuItemDivider$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
