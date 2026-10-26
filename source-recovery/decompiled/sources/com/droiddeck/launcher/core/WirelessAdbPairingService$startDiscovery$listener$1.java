package com.droiddeck.launcher.core;

import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.os.Handler;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.WirelessAdbPairingService;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: WirelessAdbPairingService.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000f"}, d2 = {"com/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1", "Landroid/net/nsd/NsdManager$DiscoveryListener;", "onDiscoveryStarted", "", "serviceType", "", "onServiceFound", "serviceInfo", "Landroid/net/nsd/NsdServiceInfo;", "onServiceLost", "onDiscoveryStopped", "onStartDiscoveryFailed", "errorCode", "", "onStopDiscoveryFailed", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WirelessAdbPairingService$startDiscovery$listener$1 implements NsdManager.DiscoveryListener {
    final /* synthetic */ NsdManager $manager;
    final /* synthetic */ WirelessAdbPairingService this$0;

    WirelessAdbPairingService$startDiscovery$listener$1(NsdManager $manager, WirelessAdbPairingService $receiver) {
        this.$manager = $manager;
        this.this$0 = $receiver;
    }

    @Override // android.net.nsd.NsdManager.DiscoveryListener
    public void onDiscoveryStarted(String serviceType) {
        Intrinsics.checkNotNullParameter(serviceType, "serviceType");
    }

    @Override // android.net.nsd.NsdManager.DiscoveryListener
    public void onServiceFound(NsdServiceInfo serviceInfo) {
        Intrinsics.checkNotNullParameter(serviceInfo, "serviceInfo");
        String serviceType = serviceInfo.getServiceType();
        boolean z = false;
        if (serviceType != null && StringsKt.contains$default((CharSequence) serviceType, (CharSequence) "_adb-tls-pairing._tcp", false, 2, (Object) null)) {
            z = true;
        }
        if (z) {
            NsdManager nsdManager = this.$manager;
            WirelessAdbPairingService wirelessAdbPairingService = this.this$0;
            try {
                Result.Companion companion = Result.INSTANCE;
                WirelessAdbPairingService$startDiscovery$listener$1 wirelessAdbPairingService$startDiscovery$listener$1 = this;
                nsdManager.resolveService(serviceInfo, wirelessAdbPairingService.resolveListener());
                Result.m7050constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
        }
    }

    @Override // android.net.nsd.NsdManager.DiscoveryListener
    public void onServiceLost(NsdServiceInfo serviceInfo) {
        Intrinsics.checkNotNullParameter(serviceInfo, "serviceInfo");
    }

    @Override // android.net.nsd.NsdManager.DiscoveryListener
    public void onDiscoveryStopped(String serviceType) {
        Intrinsics.checkNotNullParameter(serviceType, "serviceType");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onStartDiscoveryFailed$lambda$1(WirelessAdbPairingService this$0, int $errorCode) {
        String string = this$0.getString(R.string.adbpair_discovery_failed_code, new Object[]{Integer.valueOf($errorCode)});
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this$0.finish(new WirelessAdbPairingService.Stage.Failed(string));
    }

    @Override // android.net.nsd.NsdManager.DiscoveryListener
    public void onStartDiscoveryFailed(String serviceType, final int errorCode) {
        Intrinsics.checkNotNullParameter(serviceType, "serviceType");
        Handler handler = this.this$0.main;
        final WirelessAdbPairingService wirelessAdbPairingService = this.this$0;
        handler.post(new Runnable() { // from class: com.droiddeck.launcher.core.WirelessAdbPairingService$startDiscovery$listener$1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                WirelessAdbPairingService$startDiscovery$listener$1.onStartDiscoveryFailed$lambda$1(wirelessAdbPairingService, errorCode);
            }
        });
    }

    @Override // android.net.nsd.NsdManager.DiscoveryListener
    public void onStopDiscoveryFailed(String serviceType, int errorCode) {
        Intrinsics.checkNotNullParameter(serviceType, "serviceType");
    }
}
