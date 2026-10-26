package com.droiddeck.launcher.wayland;

import android.content.Context;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import com.droiddeck.launcher.R;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HdrSupport.kt */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\"\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/wayland/HdrSupport;", "", "<init>", "()V", "probe", "Lcom/droiddeck/launcher/wayland/HdrProbe;", "context", "Landroid/content/Context;", "reason", "", "hdr10", "", "formats", "typeName", "t", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HdrSupport {
    public static final int $stable = 0;
    public static final HdrSupport INSTANCE = new HdrSupport();

    private HdrSupport() {
    }

    public final HdrProbe probe(Context context) {
        Display display;
        int[] supportedHdrTypes;
        boolean zIsHdrSdrRatioAvailable;
        Intrinsics.checkNotNullParameter(context, "context");
        Display.HdrCapabilities caps = null;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                display = context.getDisplay();
            } catch (Exception e) {
                display = null;
            }
        } else {
            Object systemService = context.getSystemService("window");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            display = ((WindowManager) systemService).getDefaultDisplay();
        }
        Display display2 = display;
        boolean ratioAvailable = false;
        if (display2 == null) {
            return new HdrProbe(false, "", 0.0f, 0.0f, 0.0f, false, -1.0f, -1, "none", reason(context, false, ""));
        }
        try {
            caps = display2.getHdrCapabilities();
        } catch (Exception e2) {
        }
        if (caps == null || (supportedHdrTypes = caps.getSupportedHdrTypes()) == null) {
            supportedHdrTypes = new int[0];
        }
        int[] types = supportedHdrTypes;
        String formats = ArraysKt.joinToString$default(types, (CharSequence) ", ", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.droiddeck.launcher.wayland.HdrSupport$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HdrSupport.probe$lambda$0(((Integer) obj).intValue());
            }
        }, 30, (Object) null);
        if (Build.VERSION.SDK_INT >= 34) {
            try {
                zIsHdrSdrRatioAvailable = display2.isHdrSdrRatioAvailable();
            } catch (Exception e3) {
                zIsHdrSdrRatioAvailable = false;
            }
            if (zIsHdrSdrRatioAvailable) {
                ratioAvailable = true;
            }
        }
        float hdrSdrRatio = -1.0f;
        if (ratioAvailable) {
            try {
                hdrSdrRatio = display2.getHdrSdrRatio();
            } catch (Exception e4) {
            }
        }
        float ratio = hdrSdrRatio;
        boolean hdr10 = ArraysKt.contains(types, 2);
        float desiredMaxLuminance = caps != null ? caps.getDesiredMaxLuminance() : 0.0f;
        float desiredMaxAverageLuminance = caps != null ? caps.getDesiredMaxAverageLuminance() : 0.0f;
        float desiredMinLuminance = caps != null ? caps.getDesiredMinLuminance() : 0.0f;
        int displayId = display2.getDisplayId();
        String name = display2.getName();
        if (name == null) {
            name = "display";
        }
        return new HdrProbe(hdr10, formats, desiredMaxLuminance, desiredMaxAverageLuminance, desiredMinLuminance, ratioAvailable, ratio, displayId, name, reason(context, hdr10, formats));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence probe$lambda$0(int it) {
        return INSTANCE.typeName(it);
    }

    private final String reason(Context context, boolean hdr10, String formats) {
        if (Build.VERSION.SDK_INT < 29) {
            return context.getString(R.string.hdr_needs_android_10);
        }
        if (hdr10) {
            return null;
        }
        return formats.length() == 0 ? context.getString(R.string.hdr_none) : context.getString(R.string.hdr_not_hdr10, formats);
    }

    private final String typeName(int t) {
        switch (t) {
            case 1:
                return "Dolby Vision";
            case 2:
                return "HDR10";
            case 3:
                return "HLG";
            case 4:
                return "HDR10+";
            default:
                return "HDR";
        }
    }
}
