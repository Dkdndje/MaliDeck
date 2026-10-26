package com.droiddeck.launcher.stores.epic;

import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: EpicLaunchData.kt */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J>\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J2\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;", "", "<init>", "()V", "TAG", "", "arguments", "", "context", "Landroid/content/Context;", "token", "appName", "namespace", "catalogItemId", "deploymentId", "extras", "", "wantsExchangeCode", "", "sidecar", "Lcom/droiddeck/launcher/stores/StoreGameSidecar;", "sanitize", "s", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EpicLaunchData {
    public static final int $stable = 0;
    public static final EpicLaunchData INSTANCE = new EpicLaunchData();
    private static final String TAG = "EpicLaunch";

    private EpicLaunchData() {
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<java.lang.String> arguments(android.content.Context r22, java.lang.String r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, java.lang.String r27) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.epic.EpicLaunchData.arguments(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final Map<String, String> extras(String appName, String namespace, String catalogItemId, String deploymentId) {
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(namespace, "namespace");
        Intrinsics.checkNotNullParameter(catalogItemId, "catalogItemId");
        Intrinsics.checkNotNullParameter(deploymentId, "deploymentId");
        Map $this$extras_u24lambda_u243 = MapsKt.createMapBuilder();
        $this$extras_u24lambda_u243.put("appName", appName);
        $this$extras_u24lambda_u243.put("namespace", namespace);
        $this$extras_u24lambda_u243.put("catalogItemId", catalogItemId);
        if (deploymentId.length() > 0) {
            $this$extras_u24lambda_u243.put("deploymentId", deploymentId);
        }
        return MapsKt.build($this$extras_u24lambda_u243);
    }

    public final boolean wantsExchangeCode(StoreGameSidecar sidecar) {
        Intrinsics.checkNotNullParameter(sidecar, "sidecar");
        return sidecar.getStore() == Store.EPIC;
    }

    private final String sanitize(String s) {
        return StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(s, StringUtils.LF, "", false, 4, (Object) null), StringUtils.CR, "", false, 4, (Object) null), "\u0000", "", false, 4, (Object) null);
    }
}
