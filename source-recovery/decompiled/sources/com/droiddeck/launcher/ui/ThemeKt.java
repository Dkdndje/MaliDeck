package com.droiddeck.launcher.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Theme.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a6\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\n0\u0010¢\u0006\u0002\b\u0011H\u0007¢\u0006\u0002\u0010\u0012\"\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"LocalPalette", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcom/droiddeck/launcher/ui/Palette;", "getLocalPalette", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "onSignal", "Landroidx/compose/ui/graphics/Color;", "getOnSignal", "(Lcom/droiddeck/launcher/ui/Palette;)J", "DroidDeckTheme", "", "theme", "", "appScale", "", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ThemeKt {
    private static final ProvidableCompositionLocal<Palette> LocalPalette = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.droiddeck.launcher.ui.ThemeKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ThemeKt.LocalPalette$lambda$0();
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DroidDeckTheme$lambda$3(String str, int i, Function2 function2, int i2, int i3, Composer composer, int i4) {
        DroidDeckTheme(str, i, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Palette LocalPalette$lambda$0() {
        return Themes.INSTANCE.byId(Themes.STEAM_PURPLE);
    }

    public static final ProvidableCompositionLocal<Palette> getLocalPalette() {
        return LocalPalette;
    }

    public static final long getOnSignal(Palette $this$onSignal) {
        Intrinsics.checkNotNullParameter($this$onSignal, "<this>");
        return ColorKt.m3455luminance8_81llA($this$onSignal.getSignal()) > 0.18f ? ColorKt.Color(4278391071L) : Color.INSTANCE.m3440getWhite0d7_KjU();
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0222  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void DroidDeckTheme(java.lang.String r87, int r88, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r89, androidx.compose.runtime.Composer r90, final int r91, final int r92) {
        /*
            Method dump skipped, instruction units count: 574
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.ThemeKt.DroidDeckTheme(java.lang.String, int, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }
}
