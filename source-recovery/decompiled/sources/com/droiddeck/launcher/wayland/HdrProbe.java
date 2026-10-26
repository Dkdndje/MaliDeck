package com.droiddeck.launcher.wayland;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HdrSupport.kt */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015¨\u0006 "}, d2 = {"Lcom/droiddeck/launcher/wayland/HdrProbe;", "", "hdr10", "", "formats", "", "maxLuminance", "", "maxAverageLuminance", "minLuminance", "ratioAvailable", "ratio", "displayId", "", HintConstants.AUTOFILL_HINT_NAME, "reason", "<init>", "(ZLjava/lang/String;FFFZFILjava/lang/String;Ljava/lang/String;)V", "getHdr10", "()Z", "getFormats", "()Ljava/lang/String;", "getMaxLuminance", "()F", "getMaxAverageLuminance", "getMinLuminance", "getRatioAvailable", "getRatio", "getDisplayId", "()I", "getName", "getReason", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HdrProbe {
    public static final int $stable = 0;
    private final int displayId;
    private final String formats;
    private final boolean hdr10;
    private final float maxAverageLuminance;
    private final float maxLuminance;
    private final float minLuminance;
    private final String name;
    private final float ratio;
    private final boolean ratioAvailable;
    private final String reason;

    public HdrProbe(boolean hdr10, String formats, float maxLuminance, float maxAverageLuminance, float minLuminance, boolean ratioAvailable, float ratio, int displayId, String name, String reason) {
        Intrinsics.checkNotNullParameter(formats, "formats");
        Intrinsics.checkNotNullParameter(name, "name");
        this.hdr10 = hdr10;
        this.formats = formats;
        this.maxLuminance = maxLuminance;
        this.maxAverageLuminance = maxAverageLuminance;
        this.minLuminance = minLuminance;
        this.ratioAvailable = ratioAvailable;
        this.ratio = ratio;
        this.displayId = displayId;
        this.name = name;
        this.reason = reason;
    }

    public final boolean getHdr10() {
        return this.hdr10;
    }

    public final String getFormats() {
        return this.formats;
    }

    public final float getMaxLuminance() {
        return this.maxLuminance;
    }

    public final float getMaxAverageLuminance() {
        return this.maxAverageLuminance;
    }

    public final float getMinLuminance() {
        return this.minLuminance;
    }

    public final boolean getRatioAvailable() {
        return this.ratioAvailable;
    }

    public final float getRatio() {
        return this.ratio;
    }

    public final int getDisplayId() {
        return this.displayId;
    }

    public final String getName() {
        return this.name;
    }

    public final String getReason() {
        return this.reason;
    }
}
