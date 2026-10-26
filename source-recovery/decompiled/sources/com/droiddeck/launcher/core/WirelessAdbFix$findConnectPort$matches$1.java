package com.droiddeck.launcher.core;

import java.net.InetAddress;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WirelessAdbFix.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* synthetic */ class WirelessAdbFix$findConnectPort$matches$1 extends FunctionReferenceImpl implements Function1<InetAddress, Boolean> {
    WirelessAdbFix$findConnectPort$matches$1(Object obj) {
        super(1, obj, WirelessAdbFix.class, "isLocalAddress", "isLocalAddress(Ljava/net/InetAddress;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(InetAddress p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        return Boolean.valueOf(((WirelessAdbFix) this.receiver).isLocalAddress(p0));
    }
}
