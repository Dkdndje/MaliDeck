package com.droiddeck.launcher.stores;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: StoreGameSidecar.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\n\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/droiddeck/launcher/stores/EpicOptions;", "", "eos", "", "offline", "<init>", "(ZZ)V", "getEos", "()Z", "getOffline", "wantsCode", "getWantsCode", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class EpicOptions {
    public static final int $stable = 0;
    private final boolean eos;
    private final boolean offline;

    /* JADX WARN: Illegal instructions before constructor call */
    public EpicOptions() {
        boolean z = false;
        this(z, z, 3, null);
    }

    public static /* synthetic */ EpicOptions copy$default(EpicOptions epicOptions, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = epicOptions.eos;
        }
        if ((i & 2) != 0) {
            z2 = epicOptions.offline;
        }
        return epicOptions.copy(z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEos() {
        return this.eos;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getOffline() {
        return this.offline;
    }

    public final EpicOptions copy(boolean eos, boolean offline) {
        return new EpicOptions(eos, offline);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EpicOptions)) {
            return false;
        }
        EpicOptions epicOptions = (EpicOptions) other;
        return this.eos == epicOptions.eos && this.offline == epicOptions.offline;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.eos) * 31) + Boolean.hashCode(this.offline);
    }

    public String toString() {
        return "EpicOptions(eos=" + this.eos + ", offline=" + this.offline + ")";
    }

    public EpicOptions(boolean eos, boolean offline) {
        this.eos = eos;
        this.offline = offline;
    }

    public /* synthetic */ EpicOptions(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? false : z2);
    }

    public final boolean getEos() {
        return this.eos;
    }

    public final boolean getOffline() {
        return this.offline;
    }

    public final boolean getWantsCode() {
        return this.eos && !this.offline;
    }
}
