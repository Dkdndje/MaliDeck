package com.droiddeck.launcher.ui;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.MenuKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.frontend.Library;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.pqc.crypto.mlkem.MLKEMEngine;

/* JADX INFO: compiled from: FrontEndContent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndContentKt$Content$8$23$1$1$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ Library.Emulator $e;
    final /* synthetic */ Library.Rom $g;
    final /* synthetic */ FrontEndState $s;

    FrontEndContentKt$Content$8$23$1$1$1(Library.Emulator emulator, FrontEndState frontEndState, FrontEndActions frontEndActions, Library.Rom rom) {
        this.$e = emulator;
        this.$s = frontEndState;
        this.$a = frontEndActions;
        this.$g = rom;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C396@23165L26,396@23159L72,397@23282L50,397@23366L14,397@23268L112:FrontEndContent.kt#wqmbvw");
        if (($changed & 3) != 2 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1834604427, $changed, -1, "com.droiddeck.launcher.ui.Content.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndContent.kt:396)");
            }
            ImageKt.Image(PainterResources_androidKt.painterResource(this.$e.getIconRes(), $composer, 0), (String) null, SizeKt.m608size3ABfNKs(Modifier.INSTANCE, Dp.m5730constructorimpl(40)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, $composer, 432, MenuKt.InTransitionDuration);
            String strStringResource = StringResources_androidKt.stringResource(R.string.content_launch_in, new Object[]{this.$e.getName()}, $composer, 0);
            boolean z = !this.$s.getBusy();
            $composer.startReplaceableGroup(-61340768);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndContent.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$a) | $composer.changedInstance(this.$g);
            final FrontEndActions frontEndActions = this.$a;
            final Library.Rom rom = this.$g;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$23$1$1$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FrontEndContentKt$Content$8$23$1$1$1.invoke$lambda$1$lambda$0(frontEndActions, rom);
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            FrontEndWidgetsKt.PrimaryButton(strStringResource, z, true, false, null, false, null, (Function0) value$iv, $composer, MLKEMEngine.KyberPolyBytes, MenuKt.InTransitionDuration);
            if (this.$s.getBusy()) {
                $composer.startReplaceableGroup(-61338755);
                ComposerKt.sourceInformation($composer, "398@23429L11");
                FrontEndGamesKt.BusyChip(this.$s, $composer, 0);
            } else {
                $composer.startReplaceableGroup(-61338110);
                ComposerKt.sourceInformation($composer, "398@23446L112");
                $composer.startReplaceableGroup(-61336759);
                ComposerKt.sourceInformation($composer, "*398@23500L43");
                String upperCase = FilesKt.getExtension(this.$g.getHostPath()).toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                String strStringResource2 = upperCase;
                if (strStringResource2.length() == 0) {
                    strStringResource2 = StringResources_androidKt.stringResource(R.string.content_rom_folder, $composer, 0);
                }
                $composer.endReplaceableGroup();
                FrontEndWidgetsKt.ActionChip(strStringResource2, false, $composer, 48);
            }
            $composer.endReplaceableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                return;
            }
            return;
        }
        $composer.skipToGroupEnd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(FrontEndActions $a, Library.Rom $g) {
        $a.getOnRom().invoke($g);
        return Unit.INSTANCE;
    }
}
