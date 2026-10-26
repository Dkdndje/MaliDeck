package com.droiddeck.launcher.core;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: TextureFiltering.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000fJ\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/droiddeck/launcher/core/TextureFiltering;", "", "<init>", "()V", "ANISOTROPY", "", "", "getANISOTROPY", "()Ljava/util/List;", "LOD_BIAS_OFF", "", "LOD_BIAS_AUTO", "LOD_BIAS", "getLOD_BIAS", "LOD_BIAS_MIN", "", "autoLodBias", "scale", "lodBias", "choice", "autoBias", "dxvkOptions", "anisotropy", "lodBiasChoice", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TextureFiltering {
    public static final String LOD_BIAS_AUTO = "auto";
    private static final float LOD_BIAS_MIN = -2.0f;
    public static final TextureFiltering INSTANCE = new TextureFiltering();
    private static final List<Integer> ANISOTROPY = CollectionsKt.listOf((Object[]) new Integer[]{0, 2, 4, 8, 16});
    public static final String LOD_BIAS_OFF = "0";
    private static final List<String> LOD_BIAS = CollectionsKt.listOf((Object[]) new String[]{LOD_BIAS_OFF, "auto", "-0.25", "-0.5", "-0.75", "-1.0"});
    public static final int $stable = 8;

    private TextureFiltering() {
    }

    public final List<Integer> getANISOTROPY() {
        return ANISOTROPY;
    }

    public final List<String> getLOD_BIAS() {
        return LOD_BIAS;
    }

    public final float autoLodBias(float scale) {
        if (Float.isNaN(scale) || scale <= 1.0f) {
            return 0.0f;
        }
        return Math.max((float) ((-Math.log(scale)) / Math.log(2.0d)), LOD_BIAS_MIN);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final float lodBias(String choice, float autoBias) {
        Intrinsics.checkNotNullParameter(choice, "choice");
        switch (choice.hashCode()) {
            case 0:
                if (choice.equals("")) {
                    return 0.0f;
                }
                break;
            case 48:
                if (choice.equals(LOD_BIAS_OFF)) {
                    return 0.0f;
                }
                break;
            case 3005871:
                if (choice.equals("auto")) {
                    return autoBias;
                }
                break;
        }
        Float floatOrNull = StringsKt.toFloatOrNull(choice);
        if (floatOrNull == null) {
            return 0.0f;
        }
        float it = floatOrNull.floatValue();
        return Math.max(Math.min(it, 0.0f), LOD_BIAS_MIN);
    }

    public final String dxvkOptions(int anisotropy, String lodBiasChoice, float autoBias) {
        Intrinsics.checkNotNullParameter(lodBiasChoice, "lodBiasChoice");
        ArrayList parts = new ArrayList(4);
        int aniso = ANISOTROPY.contains(Integer.valueOf(anisotropy)) ? anisotropy : 0;
        if (aniso > 0) {
            parts.add("d3d9.samplerAnisotropy = " + aniso);
            parts.add("d3d11.samplerAnisotropy = " + aniso);
        }
        float bias = lodBias(lodBiasChoice, autoBias);
        if (bias < 0.0f) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String b = String.format(Locale.US, "%.2f", Arrays.copyOf(new Object[]{Float.valueOf(bias)}, 1));
            Intrinsics.checkNotNullExpressionValue(b, "format(...)");
            parts.add("d3d9.samplerLodBias = " + b);
            parts.add("d3d11.samplerLodBias = " + b);
        }
        return CollectionsKt.joinToString$default(parts, "; ", null, null, 0, null, null, 62, null);
    }
}
