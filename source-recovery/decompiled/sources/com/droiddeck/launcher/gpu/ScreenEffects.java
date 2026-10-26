package com.droiddeck.launcher.gpu;

import com.droiddeck.launcher.agent.AgentBridgeProvider;
import com.droiddeck.launcher.wayland.WaylandCompositor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.apache.commons.codec.language.bm.Languages;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ScreenEffects.kt */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001f\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 @2\u00020\u0001:\u0001@B\u0089\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\t\u0012\b\b\u0002\u0010\u000f\u001a\u00020\t\u0012\b\b\u0002\u0010\u0010\u001a\u00020\t\u0012\b\b\u0002\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0003J\u0006\u0010+\u001a\u00020,J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0006HÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\tHÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\tHÆ\u0003J\t\u00104\u001a\u00020\tHÆ\u0003J\t\u00105\u001a\u00020\u0003HÆ\u0003J\t\u00106\u001a\u00020\tHÆ\u0003J\t\u00107\u001a\u00020\tHÆ\u0003J\t\u00108\u001a\u00020\tHÆ\u0003J\t\u00109\u001a\u00020\tHÆ\u0003J\u008b\u0001\u0010:\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\t2\b\b\u0002\u0010\u000f\u001a\u00020\t2\b\b\u0002\u0010\u0010\u001a\u00020\t2\b\b\u0002\u0010\u0011\u001a\u00020\tHÆ\u0001J\u0013\u0010;\u001a\u00020\t2\b\u0010<\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010=\u001a\u00020\u0003HÖ\u0001J\t\u0010>\u001a\u00020?HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001bR\u0011\u0010\u000f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001bR\u0011\u0010$\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b%\u0010\u0015R\u0011\u0010&\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b'\u0010\u001b¨\u0006A"}, d2 = {"Lcom/droiddeck/launcher/gpu/ScreenEffects;", "", "brightness", "", "contrast", "gamma", "", "saturation", "cas", "", "casLevel", "hdr", "deband", "debandStrength", "fxaa", "toon", "crt", "ntsc", "<init>", "(IIFIZIZZIZZZZ)V", "getBrightness", "()I", "getContrast", "getGamma", "()F", "getSaturation", "getCas", "()Z", "getCasLevel", "getHdr", "getDeband", "getDebandStrength", "getFxaa", "getToon", "getCrt", "getNtsc", "effectiveCas", "getEffectiveCas", Languages.ANY, "getAny", "push", "", "upscaler", "encode", "Lorg/json/JSONObject;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "equals", "other", "hashCode", "toString", "", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ScreenEffects {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final ScreenEffects OFF = new ScreenEffects(0, 0, 0.0f, 0, false, 0, false, false, 0, false, false, false, false, 8191, null);
    private final int brightness;
    private final boolean cas;
    private final int casLevel;
    private final int contrast;
    private final boolean crt;
    private final boolean deband;
    private final int debandStrength;
    private final boolean fxaa;
    private final float gamma;
    private final boolean hdr;
    private final boolean ntsc;
    private final int saturation;
    private final boolean toon;

    public ScreenEffects() {
        this(0, 0, 0.0f, 0, false, 0, false, false, 0, false, false, false, false, 8191, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getBrightness() {
        return this.brightness;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getFxaa() {
        return this.fxaa;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getToon() {
        return this.toon;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getCrt() {
        return this.crt;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getNtsc() {
        return this.ntsc;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getContrast() {
        return this.contrast;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getGamma() {
        return this.gamma;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getSaturation() {
        return this.saturation;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getCas() {
        return this.cas;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getCasLevel() {
        return this.casLevel;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getHdr() {
        return this.hdr;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getDeband() {
        return this.deband;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getDebandStrength() {
        return this.debandStrength;
    }

    public final ScreenEffects copy(int brightness, int contrast, float gamma, int saturation, boolean cas, int casLevel, boolean hdr, boolean deband, int debandStrength, boolean fxaa, boolean toon, boolean crt, boolean ntsc) {
        return new ScreenEffects(brightness, contrast, gamma, saturation, cas, casLevel, hdr, deband, debandStrength, fxaa, toon, crt, ntsc);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScreenEffects)) {
            return false;
        }
        ScreenEffects screenEffects = (ScreenEffects) other;
        return this.brightness == screenEffects.brightness && this.contrast == screenEffects.contrast && Float.compare(this.gamma, screenEffects.gamma) == 0 && this.saturation == screenEffects.saturation && this.cas == screenEffects.cas && this.casLevel == screenEffects.casLevel && this.hdr == screenEffects.hdr && this.deband == screenEffects.deband && this.debandStrength == screenEffects.debandStrength && this.fxaa == screenEffects.fxaa && this.toon == screenEffects.toon && this.crt == screenEffects.crt && this.ntsc == screenEffects.ntsc;
    }

    public int hashCode() {
        return (((((((((((((((((((((((Integer.hashCode(this.brightness) * 31) + Integer.hashCode(this.contrast)) * 31) + Float.hashCode(this.gamma)) * 31) + Integer.hashCode(this.saturation)) * 31) + Boolean.hashCode(this.cas)) * 31) + Integer.hashCode(this.casLevel)) * 31) + Boolean.hashCode(this.hdr)) * 31) + Boolean.hashCode(this.deband)) * 31) + Integer.hashCode(this.debandStrength)) * 31) + Boolean.hashCode(this.fxaa)) * 31) + Boolean.hashCode(this.toon)) * 31) + Boolean.hashCode(this.crt)) * 31) + Boolean.hashCode(this.ntsc);
    }

    public String toString() {
        return "ScreenEffects(brightness=" + this.brightness + ", contrast=" + this.contrast + ", gamma=" + this.gamma + ", saturation=" + this.saturation + ", cas=" + this.cas + ", casLevel=" + this.casLevel + ", hdr=" + this.hdr + ", deband=" + this.deband + ", debandStrength=" + this.debandStrength + ", fxaa=" + this.fxaa + ", toon=" + this.toon + ", crt=" + this.crt + ", ntsc=" + this.ntsc + ")";
    }

    public ScreenEffects(int brightness, int contrast, float gamma, int saturation, boolean cas, int casLevel, boolean hdr, boolean deband, int debandStrength, boolean fxaa, boolean toon, boolean crt, boolean ntsc) {
        this.brightness = brightness;
        this.contrast = contrast;
        this.gamma = gamma;
        this.saturation = saturation;
        this.cas = cas;
        this.casLevel = casLevel;
        this.hdr = hdr;
        this.deband = deband;
        this.debandStrength = debandStrength;
        this.fxaa = fxaa;
        this.toon = toon;
        this.crt = crt;
        this.ntsc = ntsc;
    }

    public /* synthetic */ ScreenEffects(int i, int i2, float f, int i3, boolean z, int i4, boolean z2, boolean z3, int i5, boolean z4, boolean z5, boolean z6, boolean z7, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? 0 : i, (i6 & 2) != 0 ? 0 : i2, (i6 & 4) != 0 ? 1.0f : f, (i6 & 8) != 0 ? 100 : i3, (i6 & 16) != 0 ? false : z, (i6 & 32) != 0 ? 50 : i4, (i6 & 64) != 0 ? false : z2, (i6 & 128) != 0 ? false : z3, (i6 & 256) == 0 ? i5 : 100, (i6 & 512) != 0 ? false : z4, (i6 & 1024) != 0 ? false : z5, (i6 & 2048) != 0 ? false : z6, (i6 & 4096) == 0 ? z7 : false);
    }

    public final int getBrightness() {
        return this.brightness;
    }

    public final int getContrast() {
        return this.contrast;
    }

    public final float getGamma() {
        return this.gamma;
    }

    public final int getSaturation() {
        return this.saturation;
    }

    public final boolean getCas() {
        return this.cas;
    }

    public final int getCasLevel() {
        return this.casLevel;
    }

    public final boolean getHdr() {
        return this.hdr;
    }

    public final boolean getDeband() {
        return this.deband;
    }

    public final int getDebandStrength() {
        return this.debandStrength;
    }

    public final boolean getFxaa() {
        return this.fxaa;
    }

    public final boolean getToon() {
        return this.toon;
    }

    public final boolean getCrt() {
        return this.crt;
    }

    public final boolean getNtsc() {
        return this.ntsc;
    }

    public final int getEffectiveCas() {
        if (this.cas) {
            return this.casLevel;
        }
        return 0;
    }

    public final boolean getAny() {
        return this.brightness != 0 || this.contrast != 0 || Math.abs(this.gamma - 1.0f) > 0.005f || this.saturation != 100 || getEffectiveCas() > 0 || this.hdr || this.deband || this.fxaa || this.toon || this.crt || this.ntsc;
    }

    public final void push(int upscaler) {
        WaylandCompositor.nativeSetCas(this.cas, this.casLevel);
        WaylandCompositor.nativeSetHdr(this.hdr);
        WaylandCompositor.nativeSetDeband(this.deband, this.debandStrength);
        WaylandCompositor.nativeSetScreenEffects(this.brightness, this.contrast, this.gamma, this.saturation, this.fxaa, this.toon, this.crt, this.ntsc);
        Look lookMatch = ScreenEffectLooks.INSTANCE.match(this, upscaler);
        WaylandCompositor.nativeSetLookName(lookMatch != null ? lookMatch.getName() : null);
    }

    public final JSONObject encode() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("brightness", this.brightness).put("contrast", this.contrast).put("gamma", this.gamma).put("saturation", this.saturation).put("cas", this.cas).put("casLevel", this.casLevel).put("hdr", this.hdr).put("deband", this.deband).put("debandStrength", this.debandStrength).put("fxaa", this.fxaa).put("toon", this.toon).put("crt", this.crt).put("ntsc", this.ntsc);
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    /* JADX INFO: compiled from: ScreenEffects.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;", "", "<init>", "()V", "OFF", "Lcom/droiddeck/launcher/gpu/ScreenEffects;", "getOFF", "()Lcom/droiddeck/launcher/gpu/ScreenEffects;", "decode", AgentBridgeProvider.RESULT_JSON, "Lorg/json/JSONObject;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ScreenEffects getOFF() {
            return ScreenEffects.OFF;
        }

        public final ScreenEffects decode(JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return new ScreenEffects(RangesKt.coerceIn(json.optInt("brightness", 0), -100, 100), RangesKt.coerceIn(json.optInt("contrast", 0), -100, 100), RangesKt.coerceIn((float) json.optDouble("gamma", 1.0d), 0.5f, 3.0f), RangesKt.coerceIn(json.optInt("saturation", 100), 0, 200), json.optBoolean("cas", false), RangesKt.coerceIn(json.optInt("casLevel", 50), 0, 100), json.optBoolean("hdr", false), json.optBoolean("deband", false), RangesKt.coerceIn(json.optInt("debandStrength", 100), 0, 200), json.optBoolean("fxaa", false), json.optBoolean("toon", false), json.optBoolean("crt", false), json.optBoolean("ntsc", false));
        }
    }
}
