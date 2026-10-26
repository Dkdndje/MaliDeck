package com.droiddeck.launcher.ui;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WirelessAdbFixPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/ui/AdbEndpoint;", "", "host", "", "port", "", "<init>", "(Ljava/lang/String;I)V", "getHost", "()Ljava/lang/String;", "getPort", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class AdbEndpoint {
    private final String host;
    private final int port;

    public static /* synthetic */ AdbEndpoint copy$default(AdbEndpoint adbEndpoint, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = adbEndpoint.host;
        }
        if ((i2 & 2) != 0) {
            i = adbEndpoint.port;
        }
        return adbEndpoint.copy(str, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getHost() {
        return this.host;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getPort() {
        return this.port;
    }

    public final AdbEndpoint copy(String host, int port) {
        Intrinsics.checkNotNullParameter(host, "host");
        return new AdbEndpoint(host, port);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdbEndpoint)) {
            return false;
        }
        AdbEndpoint adbEndpoint = (AdbEndpoint) other;
        return Intrinsics.areEqual(this.host, adbEndpoint.host) && this.port == adbEndpoint.port;
    }

    public int hashCode() {
        return (this.host.hashCode() * 31) + Integer.hashCode(this.port);
    }

    public String toString() {
        return "AdbEndpoint(host=" + this.host + ", port=" + this.port + ")";
    }

    public AdbEndpoint(String host, int port) {
        Intrinsics.checkNotNullParameter(host, "host");
        this.host = host;
        this.port = port;
    }

    public final String getHost() {
        return this.host;
    }

    public final int getPort() {
        return this.port;
    }
}
