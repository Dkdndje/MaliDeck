package com.droiddeck.launcher.ui;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: PcKeyboard.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0003\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J=\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0003\u0010\t\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006\u001f"}, d2 = {"Lcom/droiddeck/launcher/ui/PcKey;", "", AnnotatedPrivateKey.LABEL, "", "code", "", "weight", "", "shifted", "labelRes", "<init>", "(Ljava/lang/String;IFLjava/lang/String;I)V", "getLabel", "()Ljava/lang/String;", "getCode", "()I", "getWeight", "()F", "getShifted", "getLabelRes", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class PcKey {
    private final int code;
    private final String label;
    private final int labelRes;
    private final String shifted;
    private final float weight;

    public static /* synthetic */ PcKey copy$default(PcKey pcKey, String str, int i, float f, String str2, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = pcKey.label;
        }
        if ((i3 & 2) != 0) {
            i = pcKey.code;
        }
        int i4 = i;
        if ((i3 & 4) != 0) {
            f = pcKey.weight;
        }
        float f2 = f;
        if ((i3 & 8) != 0) {
            str2 = pcKey.shifted;
        }
        String str3 = str2;
        if ((i3 & 16) != 0) {
            i2 = pcKey.labelRes;
        }
        return pcKey.copy(str, i4, f2, str3, i2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getWeight() {
        return this.weight;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getShifted() {
        return this.shifted;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getLabelRes() {
        return this.labelRes;
    }

    public final PcKey copy(String label, int code, float weight, String shifted, int labelRes) {
        Intrinsics.checkNotNullParameter(label, "label");
        return new PcKey(label, code, weight, shifted, labelRes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PcKey)) {
            return false;
        }
        PcKey pcKey = (PcKey) other;
        return Intrinsics.areEqual(this.label, pcKey.label) && this.code == pcKey.code && Float.compare(this.weight, pcKey.weight) == 0 && Intrinsics.areEqual(this.shifted, pcKey.shifted) && this.labelRes == pcKey.labelRes;
    }

    public int hashCode() {
        return (((((((this.label.hashCode() * 31) + Integer.hashCode(this.code)) * 31) + Float.hashCode(this.weight)) * 31) + (this.shifted == null ? 0 : this.shifted.hashCode())) * 31) + Integer.hashCode(this.labelRes);
    }

    public String toString() {
        return "PcKey(label=" + this.label + ", code=" + this.code + ", weight=" + this.weight + ", shifted=" + this.shifted + ", labelRes=" + this.labelRes + ")";
    }

    public PcKey(String label, int code, float weight, String shifted, int labelRes) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.label = label;
        this.code = code;
        this.weight = weight;
        this.shifted = shifted;
        this.labelRes = labelRes;
    }

    public /* synthetic */ PcKey(String str, int i, float f, String str2, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i3 & 4) != 0 ? 1.0f : f, (i3 & 8) != 0 ? null : str2, (i3 & 16) != 0 ? 0 : i2);
    }

    public final int getCode() {
        return this.code;
    }

    public final String getLabel() {
        return this.label;
    }

    public final int getLabelRes() {
        return this.labelRes;
    }

    public final String getShifted() {
        return this.shifted;
    }

    public final float getWeight() {
        return this.weight;
    }
}
