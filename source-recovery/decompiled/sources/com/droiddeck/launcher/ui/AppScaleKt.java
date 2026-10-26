package com.droiddeck.launcher.ui;

import android.content.res.Configuration;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DensityKt;
import com.droiddeck.launcher.core.AppUiPrefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* JADX INFO: compiled from: AppScale.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0007"}, d2 = {"scaledAppDensity", "Landroidx/compose/ui/unit/Density;", "base", "percent", "", "scaledAppConfiguration", "Landroid/content/res/Configuration;", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class AppScaleKt {
    public static final Density scaledAppDensity(Density base, int percent) {
        Intrinsics.checkNotNullParameter(base, "base");
        float scale = AppUiPrefs.INSTANCE.normalizeScale$app_debug(percent) / 100.0f;
        return (scale > 1.0f ? 1 : (scale == 1.0f ? 0 : -1)) == 0 ? base : DensityKt.Density(base.getDensity() * scale, base.getFontScale());
    }

    public static final Configuration scaledAppConfiguration(Configuration base, int percent) {
        Intrinsics.checkNotNullParameter(base, "base");
        float scale = AppUiPrefs.INSTANCE.normalizeScale$app_debug(percent) / 100.0f;
        if (scale == 1.0f) {
            return base;
        }
        Configuration $this$scaledAppConfiguration_u24lambda_u240 = new Configuration(base);
        if ($this$scaledAppConfiguration_u24lambda_u240.densityDpi > 0) {
            $this$scaledAppConfiguration_u24lambda_u240.densityDpi = MathKt.roundToInt($this$scaledAppConfiguration_u24lambda_u240.densityDpi * scale);
        }
        if ($this$scaledAppConfiguration_u24lambda_u240.screenWidthDp > 0) {
            $this$scaledAppConfiguration_u24lambda_u240.screenWidthDp = MathKt.roundToInt($this$scaledAppConfiguration_u24lambda_u240.screenWidthDp / scale);
        }
        if ($this$scaledAppConfiguration_u24lambda_u240.screenHeightDp > 0) {
            $this$scaledAppConfiguration_u24lambda_u240.screenHeightDp = MathKt.roundToInt($this$scaledAppConfiguration_u24lambda_u240.screenHeightDp / scale);
        }
        if ($this$scaledAppConfiguration_u24lambda_u240.smallestScreenWidthDp > 0) {
            $this$scaledAppConfiguration_u24lambda_u240.smallestScreenWidthDp = MathKt.roundToInt($this$scaledAppConfiguration_u24lambda_u240.smallestScreenWidthDp / scale);
        }
        return $this$scaledAppConfiguration_u24lambda_u240;
    }
}
