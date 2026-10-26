package com.droiddeck.launcher.gpu;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: ScreenEffects.kt */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\b\u0001\u0010\t\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0012J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003JL\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0003\u0010\t\u001a\u00020\u00072\b\b\u0003\u0010\n\u001a\u00020\u0007HÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\u0007HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016¨\u0006%"}, d2 = {"Lcom/droiddeck/launcher/gpu/Look;", "", HintConstants.AUTOFILL_HINT_NAME, "", "effects", "Lcom/droiddeck/launcher/gpu/ScreenEffects;", "scalingMode", "", "desc", AnnotatedPrivateKey.LABEL, "descRes", "<init>", "(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;II)V", "getName", "()Ljava/lang/String;", "getEffects", "()Lcom/droiddeck/launcher/gpu/ScreenEffects;", "getScalingMode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getDesc", "getLabel", "()I", "getDescRes", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Lcom/droiddeck/launcher/gpu/ScreenEffects;Ljava/lang/Integer;Ljava/lang/String;II)Lcom/droiddeck/launcher/gpu/Look;", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Look {
    public static final int $stable = 0;
    private final String desc;
    private final int descRes;
    private final ScreenEffects effects;
    private final int label;
    private final String name;
    private final Integer scalingMode;

    public static /* synthetic */ Look copy$default(Look look, String str, ScreenEffects screenEffects, Integer num, String str2, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = look.name;
        }
        if ((i3 & 2) != 0) {
            screenEffects = look.effects;
        }
        ScreenEffects screenEffects2 = screenEffects;
        if ((i3 & 4) != 0) {
            num = look.scalingMode;
        }
        Integer num2 = num;
        if ((i3 & 8) != 0) {
            str2 = look.desc;
        }
        String str3 = str2;
        if ((i3 & 16) != 0) {
            i = look.label;
        }
        int i4 = i;
        if ((i3 & 32) != 0) {
            i2 = look.descRes;
        }
        return look.copy(str, screenEffects2, num2, str3, i4, i2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ScreenEffects getEffects() {
        return this.effects;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getScalingMode() {
        return this.scalingMode;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDesc() {
        return this.desc;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getDescRes() {
        return this.descRes;
    }

    public final Look copy(String name, ScreenEffects effects, Integer scalingMode, String desc, int label, int descRes) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(effects, "effects");
        Intrinsics.checkNotNullParameter(desc, "desc");
        return new Look(name, effects, scalingMode, desc, label, descRes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Look)) {
            return false;
        }
        Look look = (Look) other;
        return Intrinsics.areEqual(this.name, look.name) && Intrinsics.areEqual(this.effects, look.effects) && Intrinsics.areEqual(this.scalingMode, look.scalingMode) && Intrinsics.areEqual(this.desc, look.desc) && this.label == look.label && this.descRes == look.descRes;
    }

    public int hashCode() {
        return (((((((((this.name.hashCode() * 31) + this.effects.hashCode()) * 31) + (this.scalingMode == null ? 0 : this.scalingMode.hashCode())) * 31) + this.desc.hashCode()) * 31) + Integer.hashCode(this.label)) * 31) + Integer.hashCode(this.descRes);
    }

    public String toString() {
        return "Look(name=" + this.name + ", effects=" + this.effects + ", scalingMode=" + this.scalingMode + ", desc=" + this.desc + ", label=" + this.label + ", descRes=" + this.descRes + ")";
    }

    public Look(String name, ScreenEffects effects, Integer scalingMode, String desc, int label, int descRes) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(effects, "effects");
        Intrinsics.checkNotNullParameter(desc, "desc");
        this.name = name;
        this.effects = effects;
        this.scalingMode = scalingMode;
        this.desc = desc;
        this.label = label;
        this.descRes = descRes;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ Look(String str, ScreenEffects screenEffects, Integer num, String str2, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        Integer num2;
        if ((i3 & 4) == 0) {
            num2 = num;
        } else {
            num2 = null;
        }
        this(str, screenEffects, num2, str2, i, i2);
    }

    public final String getName() {
        return this.name;
    }

    public final ScreenEffects getEffects() {
        return this.effects;
    }

    public final Integer getScalingMode() {
        return this.scalingMode;
    }

    public final String getDesc() {
        return this.desc;
    }

    public final int getLabel() {
        return this.label;
    }

    public final int getDescRes() {
        return this.descRes;
    }
}
