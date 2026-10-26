package com.droiddeck.launcher.input;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: SecondScreenMode.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/input/SecondScreenDisplay;", "", "id", "", AnnotatedPrivateKey.LABEL, "", "<init>", "(ILjava/lang/String;)V", "getId", "()I", "getLabel", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SecondScreenDisplay {
    public static final int $stable = 0;
    private final int id;
    private final String label;

    public static /* synthetic */ SecondScreenDisplay copy$default(SecondScreenDisplay secondScreenDisplay, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = secondScreenDisplay.id;
        }
        if ((i2 & 2) != 0) {
            str = secondScreenDisplay.label;
        }
        return secondScreenDisplay.copy(i, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    public final SecondScreenDisplay copy(int id, String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        return new SecondScreenDisplay(id, label);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SecondScreenDisplay)) {
            return false;
        }
        SecondScreenDisplay secondScreenDisplay = (SecondScreenDisplay) other;
        return this.id == secondScreenDisplay.id && Intrinsics.areEqual(this.label, secondScreenDisplay.label);
    }

    public int hashCode() {
        return (Integer.hashCode(this.id) * 31) + this.label.hashCode();
    }

    public String toString() {
        return "SecondScreenDisplay(id=" + this.id + ", label=" + this.label + ")";
    }

    public SecondScreenDisplay(int id, String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.id = id;
        this.label = label;
    }

    public final int getId() {
        return this.id;
    }

    public final String getLabel() {
        return this.label;
    }
}
