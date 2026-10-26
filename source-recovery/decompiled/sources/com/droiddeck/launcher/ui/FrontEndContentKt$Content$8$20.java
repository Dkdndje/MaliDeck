package com.droiddeck.launcher.ui;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
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
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: FrontEndContent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class FrontEndContentKt$Content$8$20 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ ColorScheme $colors;
    final /* synthetic */ FrontEndState $s;

    FrontEndContentKt$Content$8$20(FrontEndState frontEndState, ColorScheme colorScheme) {
        this.$s = frontEndState;
        this.$colors = colorScheme;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        String strStringResource;
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C368@21136L368:FrontEndContent.kt#wqmbvw");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1725436856, $changed, -1, "com.droiddeck.launcher.ui.Content.<anonymous>.<anonymous> (FrontEndContent.kt:367)");
        }
        String stage = this.$s.getPackageStage();
        if (stage == null || this.$s.getPackagePercent() < 0) {
            $composer.startReplaceableGroup(-1404103843);
            ComposerKt.sourceInformation($composer, "369@21307L39");
            strStringResource = stage == null ? StringResources_androidKt.stringResource(R.string.store_starting, $composer, 0) : stage;
        } else {
            $composer.startReplaceableGroup(1478724447);
            ComposerKt.sourceInformation($composer, "369@21218L74");
            strStringResource = StringResources_androidKt.stringResource(R.string.store_busy_percent_short, new Object[]{stage, Integer.valueOf(this.$s.getPackagePercent())}, $composer, 0);
        }
        $composer.endReplaceableGroup();
        TextKt.m2121Text4IGK_g(strStringResource, PaddingKt.m563paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m5730constructorimpl(6), 7, null), this.$colors.getOnSurfaceVariant(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3120, 0, 131056);
        if (this.$s.getPackagePercent() >= 0) {
            $composer.startReplaceableGroup(1478735429);
            ComposerKt.sourceInformation($composer, "372@21595L27,372@21560L112");
            $composer.startReplaceableGroup(1478736464);
            ComposerKt.sourceInformation($composer, "CC(remember):FrontEndContent.kt#9igjgp");
            boolean invalid$iv = $composer.changedInstance(this.$s);
            final FrontEndState frontEndState = this.$s;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$20$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(FrontEndContentKt$Content$8$20.invoke$lambda$1$lambda$0(frontEndState));
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer.endReplaceableGroup();
            ProgressIndicatorKt.m1746LinearProgressIndicator_5eSRE((Function0<Float>) value$iv, SizeKt.m594height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(4)), 0L, 0L, 0, $composer, 48, 28);
            $composer.endReplaceableGroup();
        } else {
            $composer.startReplaceableGroup(1478740061);
            ComposerKt.sourceInformation($composer, "373@21706L72");
            ProgressIndicatorKt.m1743LinearProgressIndicator2cYBFYY(SizeKt.m594height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m5730constructorimpl(4)), 0L, 0L, 0, $composer, 6, 14);
            $composer.endReplaceableGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invoke$lambda$1$lambda$0(FrontEndState $s) {
        return $s.getPackagePercent() / 100.0f;
    }
}
