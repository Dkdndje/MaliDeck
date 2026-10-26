package com.droiddeck.launcher.core;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.util.Log;
import androidx.core.os.EnvironmentCompat;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import java.io.File;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: NetworkReport.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/droiddeck/launcher/core/NetworkReport;", "", "<init>", "()V", "TAG", "", "write", "", "context", "Landroid/content/Context;", "target", "Ljava/io/File;", "build", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NetworkReport {
    public static final int $stable = 0;
    public static final NetworkReport INSTANCE = new NetworkReport();
    private static final String TAG = "NetworkReport";

    private NetworkReport() {
    }

    public final void write(Context context, File target) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        try {
            String text = new Regex("(?m)^(\\s*mac )\\S+").replace(LogRedactor.INSTANCE.describeAddresses(build(context)), "$1<masked>");
            FilesKt.writeText$default(target, text, null, 2, null);
        } catch (Exception e) {
            Log.w(TAG, "could not write " + target, e);
        }
    }

    private final String build(Context context) {
        Iterable iterableLines;
        Iterable iterableLines2;
        String transport;
        Object objValueOf;
        int count$iv;
        int count$iv2;
        String domains;
        String interfaceName;
        StringBuilder $this$build_u24lambda_u247 = new StringBuilder();
        int i = 0;
        $this$build_u24lambda_u247.append("Network as the session starts\n");
        $this$build_u24lambda_u247.append("=============================\n");
        $this$build_u24lambda_u247.append("The SSID is deliberately not recorded, and addresses appear as their kind, not their numbers.\n\n");
        Object systemService = context.getSystemService("connectivity");
        ConnectivityManager cm = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        Network network = cm != null ? cm.getActiveNetwork() : null;
        if (cm == null || network == null) {
            $this$build_u24lambda_u247.append("Active network        none - the phone reports no connection\n");
        } else {
            NetworkCapabilities caps = cm.getNetworkCapabilities(network);
            String str = EnvironmentCompat.MEDIA_UNKNOWN;
            if (caps == null) {
                transport = EnvironmentCompat.MEDIA_UNKNOWN;
            } else if (caps.hasTransport(1)) {
                transport = "WiFi";
            } else if (caps.hasTransport(0)) {
                transport = "cellular";
            } else if (caps.hasTransport(3)) {
                transport = "ethernet";
            } else {
                transport = caps.hasTransport(4) ? "VPN" : "other";
            }
            $this$build_u24lambda_u247.append("Transport             ").append(transport).append('\n');
            $this$build_u24lambda_u247.append("Validated             ").append(caps != null ? Boolean.valueOf(caps.hasCapability(16)) : EnvironmentCompat.MEDIA_UNKNOWN).append("   (false with a working link usually means a captive portal)\n");
            StringBuilder sbAppend = $this$build_u24lambda_u247.append("Metered               ");
            if (caps == null) {
                objValueOf = EnvironmentCompat.MEDIA_UNKNOWN;
            } else {
                objValueOf = Boolean.valueOf(Boolean.valueOf(!caps.hasCapability(11)).booleanValue());
            }
            sbAppend.append(objValueOf).append('\n');
            if (Build.VERSION.SDK_INT >= 29 && caps != null) {
                $this$build_u24lambda_u247.append("Link speed            down ").append(caps.getLinkDownstreamBandwidthKbps()).append(" kbps / up ").append(caps.getLinkUpstreamBandwidthKbps()).append(" kbps\n");
            }
            LinkProperties link = cm.getLinkProperties(network);
            StringBuilder sbAppend2 = $this$build_u24lambda_u247.append("Interface             ");
            if (link != null && (interfaceName = link.getInterfaceName()) != null) {
                str = interfaceName;
            }
            sbAppend2.append(str).append('\n');
            if (Build.VERSION.SDK_INT >= 29) {
                $this$build_u24lambda_u247.append("MTU                   ").append(link != null ? link.getMtu() : 0).append('\n');
            }
            Iterable linkAddresses = link != null ? link.getLinkAddresses() : null;
            if (linkAddresses == null) {
                linkAddresses = CollectionsKt.emptyList();
            }
            Iterable $this$count$iv = linkAddresses;
            if (($this$count$iv instanceof Collection) && ((Collection) $this$count$iv).isEmpty()) {
                count$iv = 0;
            } else {
                count$iv = 0;
                for (Object element$iv : $this$count$iv) {
                    LinkAddress it = (LinkAddress) element$iv;
                    if (it.getAddress() instanceof Inet4Address) {
                        count$iv++;
                        if (count$iv < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
            }
            int v4 = count$iv;
            Iterable linkAddresses2 = link != null ? link.getLinkAddresses() : null;
            if (linkAddresses2 == null) {
                linkAddresses2 = CollectionsKt.emptyList();
            }
            Iterable $this$count$iv2 = linkAddresses2;
            if (($this$count$iv2 instanceof Collection) && ((Collection) $this$count$iv2).isEmpty()) {
                count$iv2 = 0;
            } else {
                count$iv2 = 0;
                for (Object element$iv2 : $this$count$iv2) {
                    LinkAddress it2 = (LinkAddress) element$iv2;
                    if (it2.getAddress() instanceof Inet6Address) {
                        count$iv2++;
                        if (count$iv2 < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
            }
            int v6 = count$iv2;
            $this$build_u24lambda_u247.append("Addresses             ").append(v4).append(" IPv4, ").append(v6).append(" IPv6").append(v4 == 0 ? "   (no IPv4 - Steam's content servers need it)" : "").append('\n');
            StringBuilder sbAppend3 = $this$build_u24lambda_u247.append("DNS from the system   ");
            List<InetAddress> dnsServers = link != null ? link.getDnsServers() : null;
            if (dnsServers == null) {
                dnsServers = CollectionsKt.emptyList();
            }
            String strJoinToString$default = CollectionsKt.joinToString$default(dnsServers, ", ", null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.core.NetworkReport$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NetworkReport.build$lambda$7$lambda$3((InetAddress) obj);
                }
            }, 30, null);
            String str2 = "none";
            if (strJoinToString$default.length() == 0) {
                strJoinToString$default = "none";
            }
            sbAppend3.append(strJoinToString$default).append('\n');
            StringBuilder sbAppend4 = $this$build_u24lambda_u247.append("Search domains        ");
            if (link != null && (domains = link.getDomains()) != null) {
                str2 = domains;
            }
            sbAppend4.append(str2).append('\n');
        }
        $this$build_u24lambda_u247.append("\nWhat the runtime was given\n");
        $this$build_u24lambda_u247.append("--------------------------\n");
        File resolv = new File(LinuxRuntime.rootDir(context), "etc/resolv.conf");
        if (resolv.isFile()) {
            $this$build_u24lambda_u247.append("etc/resolv.conf:\n");
            String string = FileUtils.readString(resolv);
            if (string != null && (iterableLines2 = StringsKt.lines(string)) != null) {
                Iterable $this$forEach$iv = iterableLines2;
                for (Object element$iv3 : $this$forEach$iv) {
                    String it3 = (String) element$iv3;
                    $this$build_u24lambda_u247.append("    ").append(it3).append('\n');
                }
            }
        } else {
            $this$build_u24lambda_u247.append("etc/resolv.conf does not exist yet - written when the session's link is published.\n");
        }
        File netdev = new File(LinuxRuntime.rootDir(context), "etc/droiddeck-net");
        if (netdev.isFile()) {
            $this$build_u24lambda_u247.append("\netc/droiddeck-net (the link as the session sees it):\n");
            String string2 = FileUtils.readString(netdev);
            if (string2 != null && (iterableLines = StringsKt.lines(string2)) != null) {
                Iterable $this$forEach$iv2 = iterableLines;
                for (Object element$iv4 : $this$forEach$iv2) {
                    String it4 = (String) element$iv4;
                    $this$build_u24lambda_u247.append("    ").append(it4).append('\n');
                    i = i;
                }
            }
        }
        $this$build_u24lambda_u247.append("\nproot makes no network namespace, so the session uses the phone's connection\n");
        $this$build_u24lambda_u247.append("directly: IPv4 and IPv6 both pass through, and there is nothing to forward.\n");
        $this$build_u24lambda_u247.append("Steam reads Android's transport, connectivity and metering through the runtime's\n");
        $this$build_u24lambda_u247.append("NetworkManager D-Bus bridge. Android settings manage Wi-Fi and cellular connections.\n");
        return $this$build_u24lambda_u247.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence build$lambda$7$lambda$3(InetAddress it) {
        String hostAddress = it.getHostAddress();
        if (hostAddress == null) {
            hostAddress = "?";
        }
        return hostAddress;
    }
}
