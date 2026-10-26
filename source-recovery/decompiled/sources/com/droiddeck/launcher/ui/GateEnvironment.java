package com.droiddeck.launcher.ui;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import com.droiddeck.launcher.core.WirelessAdbPairingService;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PhantomProcessGatePage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/ui/GateEnvironment;", "", "onWifi", "", "notifications", "<init>", "(ZZ)V", "getOnWifi", "()Z", "getNotifications", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class GateEnvironment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean notifications;
    private final boolean onWifi;

    public static /* synthetic */ GateEnvironment copy$default(GateEnvironment gateEnvironment, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = gateEnvironment.onWifi;
        }
        if ((i & 2) != 0) {
            z2 = gateEnvironment.notifications;
        }
        return gateEnvironment.copy(z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getOnWifi() {
        return this.onWifi;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getNotifications() {
        return this.notifications;
    }

    public final GateEnvironment copy(boolean onWifi, boolean notifications) {
        return new GateEnvironment(onWifi, notifications);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GateEnvironment)) {
            return false;
        }
        GateEnvironment gateEnvironment = (GateEnvironment) other;
        return this.onWifi == gateEnvironment.onWifi && this.notifications == gateEnvironment.notifications;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.onWifi) * 31) + Boolean.hashCode(this.notifications);
    }

    public String toString() {
        return "GateEnvironment(onWifi=" + this.onWifi + ", notifications=" + this.notifications + ")";
    }

    /* JADX INFO: compiled from: PhantomProcessGatePage.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/ui/GateEnvironment$Companion;", "", "<init>", "()V", "read", "Lcom/droiddeck/launcher/ui/GateEnvironment;", "context", "Landroid/content/Context;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final GateEnvironment read(Context context) {
            Object objM7050constructorimpl;
            NetworkCapabilities networkCapabilities;
            Intrinsics.checkNotNullParameter(context, "context");
            ConnectivityManager connectivity = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
            try {
                Result.Companion companion = Result.INSTANCE;
                Companion companion2 = this;
                boolean z = false;
                if (connectivity != null && (networkCapabilities = connectivity.getNetworkCapabilities(connectivity.getActiveNetwork())) != null && networkCapabilities.hasTransport(1)) {
                    z = true;
                }
                objM7050constructorimpl = Result.m7050constructorimpl(Boolean.valueOf(z));
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                objM7050constructorimpl = true;
            }
            boolean wifi = ((Boolean) objM7050constructorimpl).booleanValue();
            return new GateEnvironment(wifi, WirelessAdbPairingService.INSTANCE.notificationsEnabled(context));
        }
    }

    public GateEnvironment(boolean onWifi, boolean notifications) {
        this.onWifi = onWifi;
        this.notifications = notifications;
    }

    public final boolean getNotifications() {
        return this.notifications;
    }

    public final boolean getOnWifi() {
        return this.onWifi;
    }
}
