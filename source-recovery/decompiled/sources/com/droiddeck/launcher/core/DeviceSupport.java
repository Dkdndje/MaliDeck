package com.droiddeck.launcher.core;

import android.content.Context;
import android.os.Build;
import androidx.core.os.EnvironmentCompat;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.session.GpuStatsComponent;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: DeviceSupport.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\b\u0010\u0006\u001a\u00020\u0005H\u0007J\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/core/DeviceSupport;", "", "<init>", "()V", "adreno", "", "mali", "canTry", "gpuName", "", "context", "Landroid/content/Context;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DeviceSupport {
    public static final int $stable = 0;
    public static final DeviceSupport INSTANCE = new DeviceSupport();

    private DeviceSupport() {
    }

    public final boolean adreno() {
        return new File(GpuStatsComponent.KGSL).exists() || new File("/vendor/lib64/hw/vulkan.adreno.so").exists();
    }

    @JvmStatic
    public static final boolean mali() {
        return !INSTANCE.adreno() && (new File("/dev/mali0").exists() || new File("/sys/class/misc/mali0").exists() || new File("/vendor/lib64/hw/vulkan.mali.so").exists() || new File("/vendor/lib64/egl/libGLES_mali.so").exists());
    }

    public final boolean canTry() {
        return adreno() || mali();
    }

    public final String gpuName(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String str = null;
        if (Build.VERSION.SDK_INT >= 31) {
            String it = Build.SOC_MODEL;
            Intrinsics.checkNotNull(it);
            if ((StringsKt.isBlank(it) || Intrinsics.areEqual(it, EnvironmentCompat.MEDIA_UNKNOWN)) ? false : true) {
                str = it;
            }
        }
        String soc = str;
        if (soc != null) {
            String it2 = soc + " (" + Build.HARDWARE + ")";
            if (it2 != null) {
                return it2;
            }
        }
        String string = Build.HARDWARE;
        if (StringsKt.isBlank(string)) {
            string = context.getString(R.string.gpu_this_gpu);
        }
        Intrinsics.checkNotNullExpressionValue(string, "ifBlank(...)");
        return string;
    }
}
