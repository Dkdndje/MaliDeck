package com.droiddeck.launcher.runtime;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.Log;
import com.droiddeck.launcher.core.SessionPart;
import com.droiddeck.launcher.core.WifiDiscovery;
import java.io.File;
import java.io.IOException;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: LinuxNetworkLinkComponent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001#\b\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010%\u001a\u00020&J\b\u0010'\u001a\u00020&H\u0016J\b\u0010(\u001a\u00020&H\u0016J\b\u0010)\u001a\u00020!H\u0002J\b\u0010*\u001a\u00020&H\u0002J\u001c\u0010+\u001a\u00020&2\b\u0010,\u001a\u0004\u0018\u00010\u00142\b\u0010-\u001a\u0004\u0018\u00010\u0016H\u0002J\u001c\u0010.\u001a\u00020&2\b\u0010,\u001a\u0004\u0018\u00010\u00142\b\u0010-\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010/\u001a\u00020&2\b\u0010,\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u00100\u001a\u0002012\b\u0010,\u001a\u0004\u0018\u00010\u0014H\u0002J\b\u00102\u001a\u000201H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\b\u001a\n \t*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u00020#X\u0082\u0004¢\u0006\u0004\n\u0002\u0010$¨\u00064"}, d2 = {"Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;", "Lcom/droiddeck/launcher/core/SessionPart;", "context", "Landroid/content/Context;", "rootDir", "Ljava/io/File;", "<init>", "(Landroid/content/Context;Ljava/io/File;)V", "appContext", "kotlin.jvm.PlatformType", "Landroid/content/Context;", "connectivity", "Landroid/net/ConnectivityManager;", "lock", "", "callback", "Landroid/net/ConnectivityManager$NetworkCallback;", "currentNetwork", "Landroid/net/Network;", "currentProperties", "Landroid/net/LinkProperties;", "currentCapabilities", "Landroid/net/NetworkCapabilities;", "wifiManager", "Landroid/net/wifi/WifiManager;", "scanHandler", "Landroid/os/Handler;", "wifiReceiver", "Landroid/content/BroadcastReceiver;", "scanRequestStamp", "", "lastScanRequest", "lastNamesAllowed", "", "scanRequests", "com/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1", "Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;", "publish", "", "start", "stop", "canReadWifiNames", "requestWifiScan", "write", "properties", "capabilities", "writeNetworkState", "writeResolver", "describe", "", "seededMac", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LinuxNetworkLinkComponent extends SessionPart {
    private static final int DEFAULT_MTU = 1500;
    private static final String LINK_FILE = "etc/droiddeck-net";
    private static final int LINK_INDEX = 2;
    private static final String OFFLINE_ADDRESS = "10.0.0.2 24";
    private static final String OFFLINE_NAME = "eth0";
    private static final long SCAN_INTERVAL_MS = 30000;
    private static final String TAG = "LinuxNetworkLink";
    private final Context appContext;
    private ConnectivityManager.NetworkCallback callback;
    private final ConnectivityManager connectivity;
    private NetworkCapabilities currentCapabilities;
    private Network currentNetwork;
    private LinkProperties currentProperties;
    private volatile boolean lastNamesAllowed;
    private long lastScanRequest;
    private final Object lock;
    private final File rootDir;
    private final Handler scanHandler;
    private long scanRequestStamp;
    private final LinuxNetworkLinkComponent$scanRequests$1 scanRequests;
    private final WifiManager wifiManager;
    private BroadcastReceiver wifiReceiver;
    public static final int $stable = 8;

    /* JADX WARN: Type inference failed for: r0v13, types: [com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$scanRequests$1] */
    public LinuxNetworkLinkComponent(Context context, File rootDir) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(rootDir, "rootDir");
        this.rootDir = rootDir;
        this.appContext = context.getApplicationContext();
        Object systemService = this.appContext.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.connectivity = (ConnectivityManager) systemService;
        this.lock = new Object();
        Object systemService2 = this.appContext.getSystemService("wifi");
        this.wifiManager = systemService2 instanceof WifiManager ? (WifiManager) systemService2 : null;
        this.scanHandler = new Handler(Looper.getMainLooper());
        this.lastScanRequest = -30000L;
        this.scanRequests = new Runnable() { // from class: com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$scanRequests$1
            @Override // java.lang.Runnable
            public void run() {
                if (this.this$0.canReadWifiNames() != this.this$0.lastNamesAllowed) {
                    Object obj = this.this$0.lock;
                    LinuxNetworkLinkComponent linuxNetworkLinkComponent = this.this$0;
                    synchronized (obj) {
                        linuxNetworkLinkComponent.writeNetworkState(linuxNetworkLinkComponent.currentProperties, linuxNetworkLinkComponent.currentCapabilities);
                        Unit unit = Unit.INSTANCE;
                    }
                    this.this$0.requestWifiScan();
                }
                long stamp = new File(this.this$0.rootDir, "etc/droiddeck-wifi-scan-request").lastModified();
                if (stamp != 0 && stamp != this.this$0.scanRequestStamp) {
                    this.this$0.scanRequestStamp = stamp;
                    this.this$0.requestWifiScan();
                }
                if (this.this$0.wifiReceiver != null) {
                    this.this$0.scanHandler.postDelayed(this, 1000L);
                }
            }
        };
    }

    public final void publish() {
        synchronized (this.lock) {
            this.currentNetwork = this.connectivity.getActiveNetwork();
            Network p0 = this.currentNetwork;
            this.currentProperties = p0 != null ? this.connectivity.getLinkProperties(p0) : null;
            Network p02 = this.currentNetwork;
            this.currentCapabilities = p02 != null ? this.connectivity.getNetworkCapabilities(p02) : null;
            write(this.currentProperties, this.currentCapabilities);
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public void start() {
        ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback() { // from class: com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$start$registered$1
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                Intrinsics.checkNotNullParameter(network, "network");
                Object obj = this.this$0.lock;
                LinuxNetworkLinkComponent linuxNetworkLinkComponent = this.this$0;
                synchronized (obj) {
                    linuxNetworkLinkComponent.currentNetwork = network;
                    linuxNetworkLinkComponent.currentProperties = null;
                    linuxNetworkLinkComponent.currentCapabilities = null;
                    Unit unit = Unit.INSTANCE;
                }
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onCapabilitiesChanged(Network network, NetworkCapabilities capabilities) {
                Intrinsics.checkNotNullParameter(network, "network");
                Intrinsics.checkNotNullParameter(capabilities, "capabilities");
                Object obj = this.this$0.lock;
                LinuxNetworkLinkComponent linuxNetworkLinkComponent = this.this$0;
                synchronized (obj) {
                    if (Intrinsics.areEqual(network, linuxNetworkLinkComponent.currentNetwork)) {
                        linuxNetworkLinkComponent.currentCapabilities = capabilities;
                        if (linuxNetworkLinkComponent.currentProperties != null) {
                            linuxNetworkLinkComponent.write(linuxNetworkLinkComponent.currentProperties, capabilities);
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                }
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLinkPropertiesChanged(Network network, LinkProperties properties) {
                Intrinsics.checkNotNullParameter(network, "network");
                Intrinsics.checkNotNullParameter(properties, "properties");
                Object obj = this.this$0.lock;
                LinuxNetworkLinkComponent linuxNetworkLinkComponent = this.this$0;
                synchronized (obj) {
                    if (Intrinsics.areEqual(network, linuxNetworkLinkComponent.currentNetwork)) {
                        linuxNetworkLinkComponent.currentProperties = properties;
                        linuxNetworkLinkComponent.write(properties, linuxNetworkLinkComponent.currentCapabilities);
                    }
                    Unit unit = Unit.INSTANCE;
                }
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                Intrinsics.checkNotNullParameter(network, "network");
                Object obj = this.this$0.lock;
                LinuxNetworkLinkComponent linuxNetworkLinkComponent = this.this$0;
                synchronized (obj) {
                    if (Intrinsics.areEqual(network, linuxNetworkLinkComponent.currentNetwork)) {
                        linuxNetworkLinkComponent.currentNetwork = null;
                        linuxNetworkLinkComponent.currentProperties = null;
                        linuxNetworkLinkComponent.currentCapabilities = null;
                        linuxNetworkLinkComponent.write(null, null);
                    }
                    Unit unit = Unit.INSTANCE;
                }
            }
        };
        synchronized (this.lock) {
            this.callback = networkCallback;
            Unit unit = Unit.INSTANCE;
        }
        this.connectivity.registerDefaultNetworkCallback(networkCallback);
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$start$receiver$1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                Object obj = this.this$0.lock;
                LinuxNetworkLinkComponent linuxNetworkLinkComponent = this.this$0;
                synchronized (obj) {
                    linuxNetworkLinkComponent.writeNetworkState(linuxNetworkLinkComponent.currentProperties, linuxNetworkLinkComponent.currentCapabilities);
                    Unit unit2 = Unit.INSTANCE;
                }
            }
        };
        this.wifiReceiver = broadcastReceiver;
        IntentFilter $this$start_u24lambda_u243 = new IntentFilter();
        $this$start_u24lambda_u243.addAction("android.net.wifi.SCAN_RESULTS");
        $this$start_u24lambda_u243.addAction("android.net.wifi.RSSI_CHANGED");
        $this$start_u24lambda_u243.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        $this$start_u24lambda_u243.addAction("android.net.wifi.STATE_CHANGE");
        $this$start_u24lambda_u243.addAction("android.location.MODE_CHANGED");
        Unit unit2 = Unit.INSTANCE;
        this.appContext.registerReceiver(broadcastReceiver, $this$start_u24lambda_u243);
        this.scanRequestStamp = new File(this.rootDir, "etc/droiddeck-wifi-scan-request").lastModified();
        this.scanHandler.post(this.scanRequests);
        requestWifiScan();
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public void stop() {
        ConnectivityManager.NetworkCallback registered;
        this.scanHandler.removeCallbacks(this.scanRequests);
        BroadcastReceiver it = this.wifiReceiver;
        if (it != null) {
            this.appContext.unregisterReceiver(it);
        }
        this.wifiReceiver = null;
        synchronized (this.lock) {
            registered = this.callback;
            this.callback = null;
        }
        if (registered == null) {
            return;
        }
        try {
            this.connectivity.unregisterNetworkCallback(registered);
        } catch (IllegalArgumentException e) {
            Log.w(TAG, "Network callback was already gone", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean canReadWifiNames() {
        WifiDiscovery wifiDiscovery = WifiDiscovery.INSTANCE;
        Context appContext = this.appContext;
        Intrinsics.checkNotNullExpressionValue(appContext, "appContext");
        return wifiDiscovery.available(appContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestWifiScan() {
        long now = SystemClock.elapsedRealtime();
        if (canReadWifiNames()) {
            WifiManager wifiManager = this.wifiManager;
            boolean z = false;
            if (wifiManager != null && wifiManager.isWifiEnabled()) {
                z = true;
            }
            if (!z || now - this.lastScanRequest < SCAN_INTERVAL_MS) {
                return;
            }
            this.lastScanRequest = now;
            try {
                Log.i(TAG, "Wi-Fi scan requested: accepted=" + this.wifiManager.startScan());
            } catch (SecurityException e) {
                Log.w(TAG, "Wi-Fi scan permission unavailable");
            }
            synchronized (this.lock) {
                writeNetworkState(this.currentProperties, this.currentCapabilities);
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void write(LinkProperties properties, NetworkCapabilities capabilities) {
        File staged;
        File file = new File(this.rootDir, LINK_FILE);
        synchronized (this.lock) {
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                staged = new File(file.getPath() + ".staged");
                FilesKt.writeText$default(staged, describe(properties), null, 2, null);
            } catch (IOException e) {
                Log.w(TAG, "Could not publish the network link", e);
            }
            if (!staged.renameTo(file)) {
                throw new IOException("Could not replace " + file);
            }
            writeNetworkState(properties, capabilities);
            writeResolver(properties);
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:148:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void writeNetworkState(android.net.LinkProperties r33, android.net.NetworkCapabilities r34) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 1298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent.writeNetworkState(android.net.LinkProperties, android.net.NetworkCapabilities):void");
    }

    private final void writeResolver(LinkProperties properties) {
        Iterable dnsServers = properties != null ? properties.getDnsServers() : null;
        if (dnsServers == null) {
            dnsServers = CollectionsKt.emptyList();
        }
        Iterable $this$filter$iv = dnsServers;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            InetAddress it = (InetAddress) element$iv$iv;
            if ((it.isLinkLocalAddress() || it.isLoopbackAddress() || it.isAnyLocalAddress()) ? false : true) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$sortedBy$iv = (List) destination$iv$iv;
        Iterable $this$mapNotNull$iv = CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$writeResolver$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(Integer.valueOf(!(((InetAddress) t) instanceof Inet4Address) ? 1 : 0), Integer.valueOf(!(((InetAddress) t2) instanceof Inet4Address) ? 1 : 0));
            }
        });
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            String hostAddress = ((InetAddress) element$iv$iv$iv).getHostAddress();
            String strSubstringBefore$default = hostAddress != null ? StringsKt.substringBefore$default(hostAddress, '%', (String) null, 2, (Object) null) : null;
            if (strSubstringBefore$default != null) {
                destination$iv$iv2.add(strSubstringBefore$default);
            }
        }
        List own = (List) destination$iv$iv2;
        List<String> servers = CollectionsKt.take(CollectionsKt.distinct(CollectionsKt.plus((Collection) own, (Iterable) CollectionsKt.listOf((Object[]) new String[]{"8.8.8.8", "1.1.1.1", "2001:4860:4860::8888"}))), 6);
        StringBuilder $this$writeResolver_u24lambda_u2434 = new StringBuilder();
        $this$writeResolver_u24lambda_u2434.append("# Written by the app from the device's active network; edits are overwritten.\n");
        for (String server : servers) {
            $this$writeResolver_u24lambda_u2434.append("nameserver " + server + StringUtils.LF);
        }
        $this$writeResolver_u24lambda_u2434.append("options timeout:2 attempts:2\n");
        String text = $this$writeResolver_u24lambda_u2434.toString();
        try {
        } catch (IOException e) {
            e = e;
        }
        try {
            File etc = new File(this.rootDir, "etc");
            File staged = new File(etc, "resolv.conf.staged");
            FilesKt.writeText$default(staged, text, null, 2, null);
            if (!staged.renameTo(new File(etc, "resolv.conf"))) {
                throw new IOException("Could not replace resolv.conf");
            }
            File hosts = new File(etc, "hosts");
            if (!hosts.isFile() || !StringsKt.contains$default((CharSequence) FilesKt.readText$default(hosts, null, 1, null), (CharSequence) "localhost", false, 2, (Object) null)) {
                FilesKt.writeText$default(hosts, "127.0.0.1 localhost\n::1 localhost\n", null, 2, null);
            }
            Log.i(TAG, "resolver: " + CollectionsKt.joinToString$default(servers, StringUtils.SPACE, null, null, 0, null, null, 62, null));
        } catch (IOException e2) {
            e = e2;
            Log.w(TAG, "Could not write the resolver", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x018a A[EDGE_INSN: B:101:0x018a->B:73:0x018a BREAK  A[LOOP:3: B:59:0x0153->B:71:0x0186], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0186 A[LOOP:3: B:59:0x0153->B:71:0x0186, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String describe(android.net.LinkProperties r22) {
        /*
            Method dump skipped, instruction units count: 457
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent.describe(android.net.LinkProperties):java.lang.String");
    }

    private final String seededMac() throws NoSuchAlgorithmException {
        String id = Settings.Secure.getString(this.appContext.getContentResolver(), "android_id");
        if (id == null) {
            id = "bannerlator";
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        byte[] bytes = id.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byte[] bytes2 = messageDigest.digest(bytes);
        int b0 = (bytes2[0] & 252) | 2;
        return CollectionsKt.joinToString$default(CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(b0), Integer.valueOf(bytes2[1]), Integer.valueOf(bytes2[2]), Integer.valueOf(bytes2[3]), Integer.valueOf(bytes2[4]), Integer.valueOf(bytes2[5])}), ":", null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LinuxNetworkLinkComponent.seededMac$lambda$39(((Integer) obj).intValue());
            }
        }, 30, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence seededMac$lambda$39(int it) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(it & 255)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
