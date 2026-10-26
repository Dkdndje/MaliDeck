package com.droiddeck.launcher.core;

import android.content.Context;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import com.droiddeck.launcher.R;
import com.flyfishxu.kadb.Kadb;
import com.flyfishxu.kadb.cert.KadbCert;
import com.flyfishxu.kadb.shell.AdbShellResponse;
import java.io.File;
import java.math.BigInteger;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.security.SecureRandom;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.io.FilesKt;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;
import org.bouncycastle.asn1.eac.EACTags;

/* JADX INFO: compiled from: WirelessAdbFix.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001-B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J.\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\rJ \u0010\u001c\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0015\u0010!\u001a\u0004\u0018\u00010\u00162\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\"J\u000f\u0010#\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0002\u0010$J'\u0010%\u001a\u0004\u0018\u00010\u00162\u0006\u0010\f\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00052\b\b\u0002\u0010'\u001a\u00020(¢\u0006\u0002\u0010)J&\u0010*\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u001eJ\u0016\u0010,\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/droiddeck/launcher/core/WirelessAdbFix;", "", "<init>", "()V", "CERT_FILE", "", "KEY_FILE", "HOST_FILE", "CONNECTION_FILE", "LOOPBACK", "loadOrCreateIdentity", "", "context", "Landroid/content/Context;", "writeAtomically", "destination", "Ljava/io/File;", "contents", "", "pair", "host", "port", "", "pairingCode", "(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "savedConnection", "Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;", "savedConnectionAddress", "saveConnection", "isLocalAddress", "", "address", "Ljava/net/InetAddress;", "localConnectPort", "(Landroid/content/Context;)Ljava/lang/Integer;", "tlsPortProperty", "()Ljava/lang/Integer;", "findConnectPort", "pairedHost", "timeoutSeconds", "", "(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Integer;", "setChildProcessLimit", "enabled", "setUsingSavedPairing", "SavedConnection", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WirelessAdbFix {
    public static final int $stable = 0;
    private static final String CERT_FILE = "wireless-adb-cert.pem";
    private static final String CONNECTION_FILE = "wireless-adb-connection.txt";
    private static final String HOST_FILE = "wireless-adb-host.txt";
    public static final WirelessAdbFix INSTANCE = new WirelessAdbFix();
    private static final String KEY_FILE = "wireless-adb-key.pem";
    public static final String LOOPBACK = "127.0.0.1";

    /* JADX INFO: renamed from: com.droiddeck.launcher.core.WirelessAdbFix$pair$1, reason: invalid class name */
    /* JADX INFO: compiled from: WirelessAdbFix.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.core.WirelessAdbFix", f = "WirelessAdbFix.kt", i = {0, 0, 0}, l = {EACTags.SEX}, m = "pair", n = {"this", "context", "host"}, s = {"L$0", "L$1", "L$2"})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WirelessAdbFix.this.pair(null, null, 0, null, this);
        }
    }

    private WirelessAdbFix() {
    }

    /* JADX INFO: compiled from: WirelessAdbFix.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000bJ$\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;", "", "host", "", "port", "", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;)V", "getHost", "()Ljava/lang/String;", "getPort", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "copy", "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/droiddeck/launcher/core/WirelessAdbFix$SavedConnection;", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final /* data */ class SavedConnection {
        private final String host;
        private final Integer port;

        public static /* synthetic */ SavedConnection copy$default(SavedConnection savedConnection, String str, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                str = savedConnection.host;
            }
            if ((i & 2) != 0) {
                num = savedConnection.port;
            }
            return savedConnection.copy(str, num);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getHost() {
            return this.host;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Integer getPort() {
            return this.port;
        }

        public final SavedConnection copy(String host, Integer port) {
            Intrinsics.checkNotNullParameter(host, "host");
            return new SavedConnection(host, port);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SavedConnection)) {
                return false;
            }
            SavedConnection savedConnection = (SavedConnection) other;
            return Intrinsics.areEqual(this.host, savedConnection.host) && Intrinsics.areEqual(this.port, savedConnection.port);
        }

        public int hashCode() {
            return (this.host.hashCode() * 31) + (this.port == null ? 0 : this.port.hashCode());
        }

        public String toString() {
            return "SavedConnection(host=" + this.host + ", port=" + this.port + ")";
        }

        public SavedConnection(String host, Integer port) {
            Intrinsics.checkNotNullParameter(host, "host");
            this.host = host;
            this.port = port;
        }

        public final String getHost() {
            return this.host;
        }

        public final Integer getPort() {
            return this.port;
        }
    }

    private final synchronized void loadOrCreateIdentity(Context context) {
        File directory = context.getNoBackupFilesDir();
        File cert = new File(directory, CERT_FILE);
        File key = new File(directory, KEY_FILE);
        if (cert.isFile() && key.isFile()) {
            KadbCert.INSTANCE.set(FilesKt.readBytes(cert), FilesKt.readBytes(key));
            return;
        }
        Pair identity = KadbCert.INSTANCE.get((383 & 1) != 0 ? 2048 : 0, (383 & 2) != 0 ? "Kadb" : null, (383 & 4) != 0 ? "Kadb" : null, (383 & 8) != 0 ? "Kadb" : null, (383 & 16) != 0 ? "Kadb" : null, (383 & 32) != 0 ? "Kadb" : null, (383 & 64) == 0 ? null : "Kadb", (383 & 128) != 0 ? System.currentTimeMillis() + 10368000000L : System.currentTimeMillis() + TimeUnit.DAYS.toMillis(3650L), (383 & 256) != 0 ? new BigInteger(64, new SecureRandom()) : null);
        KadbCert.INSTANCE.set((byte[]) identity.getFirst(), (byte[]) identity.getSecond());
        writeAtomically(context, cert, (byte[]) identity.getFirst());
        writeAtomically(context, key, (byte[]) identity.getSecond());
    }

    private final void writeAtomically(Context context, File destination, byte[] contents) {
        File temporary = new File(destination.getParentFile(), destination.getName() + ".tmp");
        FilesKt.writeBytes(temporary, contents);
        if (!temporary.renameTo(destination)) {
            String string = context.getString(R.string.adbfix_save_failed);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            throw new IllegalStateException(string.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object pair(android.content.Context r15, java.lang.String r16, int r17, java.lang.String r18, kotlin.coroutines.Continuation<? super kotlin.Unit> r19) {
        /*
            r14 = this;
            r0 = r19
            boolean r1 = r0 instanceof com.droiddeck.launcher.core.WirelessAdbFix.AnonymousClass1
            if (r1 == 0) goto L17
            r1 = r0
            com.droiddeck.launcher.core.WirelessAdbFix$pair$1 r1 = (com.droiddeck.launcher.core.WirelessAdbFix.AnonymousClass1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L17
            int r2 = r1.label
            int r2 = r2 - r3
            r1.label = r2
            r2 = r14
            goto L1d
        L17:
            com.droiddeck.launcher.core.WirelessAdbFix$pair$1 r1 = new com.droiddeck.launcher.core.WirelessAdbFix$pair$1
            r2 = r14
            r1.<init>(r0)
        L1d:
            java.lang.Object r9 = r1.result
            java.lang.Object r10 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r1.label
            switch(r3) {
                case 0: goto L40;
                case 1: goto L30;
                default: goto L28;
            }
        L28:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r3)
            throw r1
        L30:
            java.lang.Object r3 = r1.L$2
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r4 = r1.L$1
            android.content.Context r4 = (android.content.Context) r4
            java.lang.Object r5 = r1.L$0
            com.droiddeck.launcher.core.WirelessAdbFix r5 = (com.droiddeck.launcher.core.WirelessAdbFix) r5
            kotlin.ResultKt.throwOnFailure(r9)
            goto L70
        L40:
            kotlin.ResultKt.throwOnFailure(r9)
            r11 = r14
            r12 = r16
            r6 = r18
            r13 = r15
            r5 = r17
            android.content.Context r3 = r13.getApplicationContext()
            java.lang.String r4 = "getApplicationContext(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r11.loadOrCreateIdentity(r3)
            com.flyfishxu.kadb.Kadb$Companion r3 = com.flyfishxu.kadb.Kadb.INSTANCE
            r1.L$0 = r11
            r1.L$1 = r13
            r1.L$2 = r12
            r4 = 1
            r1.label = r4
            java.lang.String r7 = "DroidDeck"
            r4 = r12
            r8 = r1
            java.lang.Object r3 = r3.pair(r4, r5, r6, r7, r8)
            if (r3 != r10) goto L6d
            return r10
        L6d:
            r5 = r11
            r3 = r12
            r4 = r13
        L70:
            java.io.File r6 = new java.io.File
            java.io.File r7 = r4.getNoBackupFilesDir()
            java.lang.String r8 = "wireless-adb-host.txt"
            r6.<init>(r7, r8)
            java.nio.charset.Charset r7 = kotlin.text.Charsets.UTF_8
            byte[] r7 = r3.getBytes(r7)
            java.lang.String r8 = "getBytes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            r5.writeAtomically(r4, r6, r7)
            java.io.File r6 = new java.io.File
            java.io.File r7 = r4.getNoBackupFilesDir()
            java.lang.String r8 = "wireless-adb-connection.txt"
            r6.<init>(r7, r8)
            r7 = 0
            byte[] r7 = new byte[r7]
            r5.writeAtomically(r4, r6, r7)
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.core.WirelessAdbFix.pair(android.content.Context, java.lang.String, int, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final SavedConnection savedConnection(Context context) {
        String host;
        String str;
        Integer intOrNull;
        File directory = context.getApplicationContext().getNoBackupFilesDir();
        Integer port = null;
        if (!new File(directory, CERT_FILE).isFile() || !new File(directory, KEY_FILE).isFile()) {
            return null;
        }
        File p0 = new File(directory, HOST_FILE);
        if (!p0.isFile()) {
            p0 = null;
        }
        if (p0 != null) {
            String text$default = FilesKt.readText$default(p0, null, 1, null);
            if (text$default != null && (host = StringsKt.trim((CharSequence) text$default).toString()) != null) {
                if (!(host.length() > 0)) {
                    host = null;
                }
                if (host != null) {
                    File p02 = new File(directory, CONNECTION_FILE);
                    if (!p02.isFile()) {
                        p02 = null;
                    }
                    List lines = p02 != null ? FilesKt.readLines$default(p02, null, 1, null) : null;
                    if (lines != null) {
                        List it = lines;
                        List list = it.size() == 2 && Intrinsics.areEqual(it.get(0), host) ? lines : null;
                        if (list != null && (str = (String) list.get(1)) != null && (intOrNull = StringsKt.toIntOrNull(str)) != null) {
                            int it2 = intOrNull.intValue();
                            if (1 <= it2 && it2 < 65536) {
                                port = intOrNull;
                            }
                        }
                    }
                    return new SavedConnection(host, port);
                }
            }
        }
        return null;
    }

    public final String savedConnectionAddress(Context context) {
        String host;
        Intrinsics.checkNotNullParameter(context, "context");
        SavedConnection saved = savedConnection(context);
        if (saved == null) {
            return null;
        }
        if (StringsKt.contains$default((CharSequence) saved.getHost(), ':', false, 2, (Object) null)) {
            host = "[" + saved.getHost() + "]";
        } else {
            host = saved.getHost();
        }
        Object port = saved.getPort();
        if (port == null) {
            port = "";
        }
        return host + ":" + port;
    }

    private final void saveConnection(Context context, String host, int port) {
        File file = new File(context.getApplicationContext().getNoBackupFilesDir(), CONNECTION_FILE);
        byte[] bytes = (host + StringUtils.LF + port).getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        writeAtomically(context, file, bytes);
    }

    public final boolean isLocalAddress(InetAddress address) {
        Object objM7050constructorimpl;
        Iterable iterableEmptyList;
        boolean z;
        boolean z2;
        Intrinsics.checkNotNullParameter(address, "address");
        try {
            Result.Companion companion = Result.INSTANCE;
            WirelessAdbFix wirelessAdbFix = this;
            if (address.isLoopbackAddress()) {
                return true;
            }
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces != null) {
                Iterable list = Collections.list(networkInterfaces);
                Intrinsics.checkNotNullExpressionValue(list, "list(...)");
                iterableEmptyList = (List) list;
            } else {
                iterableEmptyList = null;
            }
            if (iterableEmptyList == null) {
                iterableEmptyList = CollectionsKt.emptyList();
            }
            Iterable $this$any$iv = iterableEmptyList;
            if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object element$iv = it.next();
                        NetworkInterface network = (NetworkInterface) element$iv;
                        Enumeration<InetAddress> inetAddresses = network.getInetAddresses();
                        Intrinsics.checkNotNullExpressionValue(inetAddresses, "getInetAddresses(...)");
                        Iterable list2 = Collections.list(inetAddresses);
                        Intrinsics.checkNotNullExpressionValue(list2, "list(...)");
                        Iterable $this$any$iv2 = (List) list2;
                        if (!($this$any$iv2 instanceof Collection) || !((Collection) $this$any$iv2).isEmpty()) {
                            Iterator it2 = $this$any$iv2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Object element$iv2 = it2.next();
                                    InetAddress it3 = (InetAddress) element$iv2;
                                    if (Arrays.equals(it3.getAddress(), address.getAddress())) {
                                        z2 = true;
                                        break;
                                    }
                                } else {
                                    z2 = false;
                                    break;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        z = true;
                        if (z2) {
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
            } else {
                z = false;
            }
            objM7050constructorimpl = Result.m7050constructorimpl(Boolean.valueOf(z));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Boolean boolValueOf = Boolean.valueOf(address instanceof Inet4Address);
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = boolValueOf;
        }
        return ((Boolean) objM7050constructorimpl).booleanValue();
    }

    public final Integer localConnectPort(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Integer numTlsPortProperty = tlsPortProperty();
        return numTlsPortProperty == null ? findConnectPort$default(this, context, LOOPBACK, 0L, 4, null) : numTlsPortProperty;
    }

    private final Integer tlsPortProperty() {
        Object objM7050constructorimpl;
        String string;
        Integer intOrNull;
        boolean z = false;
        try {
            Result.Companion companion = Result.INSTANCE;
            WirelessAdbFix wirelessAdbFix = this;
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, "service.adb.tls.port");
            objM7050constructorimpl = Result.m7050constructorimpl(objInvoke instanceof String ? (String) objInvoke : null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        String str = (String) objM7050constructorimpl;
        if (str == null || (string = StringsKt.trim((CharSequence) str).toString()) == null || (intOrNull = StringsKt.toIntOrNull(string)) == null) {
            return null;
        }
        int it = intOrNull.intValue();
        if (1 <= it && it < 65536) {
            z = true;
        }
        if (z) {
            return intOrNull;
        }
        return null;
    }

    public static /* synthetic */ Integer findConnectPort$default(WirelessAdbFix wirelessAdbFix, Context context, String str, long j, int i, Object obj) {
        if ((i & 4) != 0) {
            j = 12;
        }
        return wirelessAdbFix.findConnectPort(context, str, j);
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [T, com.droiddeck.launcher.core.WirelessAdbFix$$ExternalSyntheticLambda1] */
    public final Integer findConnectPort(Context context, String pairedHost, long timeoutSeconds) throws Throwable {
        Object objM7050constructorimpl;
        Throwable th;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pairedHost, "pairedHost");
        Object systemService = context.getApplicationContext().getSystemService("servicediscovery");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.nsd.NsdManager");
        final NsdManager manager = (NsdManager) systemService;
        try {
            Result.Companion companion = Result.INSTANCE;
            WirelessAdbFix wirelessAdbFix = this;
            objM7050constructorimpl = Result.m7050constructorimpl(InetAddress.getByName(pairedHost));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        final InetAddress paired = (InetAddress) objM7050constructorimpl;
        if (paired == null) {
            return null;
        }
        final Function1 matches = paired.isLoopbackAddress() ? new WirelessAdbFix$findConnectPort$matches$1(this) : new Function1() { // from class: com.droiddeck.launcher.core.WirelessAdbFix$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(WirelessAdbFix.findConnectPort$lambda$12(paired, (InetAddress) obj));
            }
        };
        final AtomicInteger resolvedPort = new AtomicInteger(-1);
        final AtomicBoolean finished = new AtomicBoolean(false);
        final CountDownLatch latch = new CountDownLatch(1);
        final ArrayDeque queue = new ArrayDeque();
        final Set seen = new LinkedHashSet();
        final Ref.BooleanRef resolving = new Ref.BooleanRef();
        final Object lock = new Object();
        final Ref.ObjectRef resolveNext = new Ref.ObjectRef();
        boolean z = false;
        resolveNext.element = new Function0() { // from class: com.droiddeck.launcher.core.WirelessAdbFix$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WirelessAdbFix.findConnectPort$lambda$18(lock, finished, resolving, queue, resolveNext, matches, resolvedPort, latch, manager);
            }
        };
        NsdManager.DiscoveryListener discoveryListener = new NsdManager.DiscoveryListener() { // from class: com.droiddeck.launcher.core.WirelessAdbFix$findConnectPort$discoveryListener$1
            @Override // android.net.nsd.NsdManager.DiscoveryListener
            public void onDiscoveryStarted(String serviceType) {
                Intrinsics.checkNotNullParameter(serviceType, "serviceType");
            }

            @Override // android.net.nsd.NsdManager.DiscoveryListener
            public void onServiceFound(NsdServiceInfo serviceInfo) {
                Intrinsics.checkNotNullParameter(serviceInfo, "serviceInfo");
                String serviceType = serviceInfo.getServiceType();
                Function0<Unit> function0 = null;
                boolean z2 = false;
                if (serviceType != null && StringsKt.contains$default((CharSequence) serviceType, (CharSequence) "_adb-tls-connect._tcp", false, 2, (Object) null)) {
                    z2 = true;
                }
                if (z2) {
                    Object obj = lock;
                    Set<String> set = seen;
                    ArrayDeque<NsdServiceInfo> arrayDeque = queue;
                    synchronized (obj) {
                        String serviceName = serviceInfo.getServiceName();
                        Intrinsics.checkNotNullExpressionValue(serviceName, "getServiceName(...)");
                        if (set.add(serviceName)) {
                            arrayDeque.addLast(serviceInfo);
                        }
                        Unit unit = Unit.INSTANCE;
                    }
                    if (resolveNext.element == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("resolveNext");
                    } else {
                        function0 = resolveNext.element;
                    }
                    function0.invoke();
                }
            }

            @Override // android.net.nsd.NsdManager.DiscoveryListener
            public void onServiceLost(NsdServiceInfo serviceInfo) {
                Intrinsics.checkNotNullParameter(serviceInfo, "serviceInfo");
            }

            @Override // android.net.nsd.NsdManager.DiscoveryListener
            public void onDiscoveryStopped(String serviceType) {
                Intrinsics.checkNotNullParameter(serviceType, "serviceType");
                latch.countDown();
            }

            @Override // android.net.nsd.NsdManager.DiscoveryListener
            public void onStartDiscoveryFailed(String serviceType, int errorCode) {
                Intrinsics.checkNotNullParameter(serviceType, "serviceType");
                latch.countDown();
            }

            @Override // android.net.nsd.NsdManager.DiscoveryListener
            public void onStopDiscoveryFailed(String serviceType, int errorCode) {
                Intrinsics.checkNotNullParameter(serviceType, "serviceType");
                latch.countDown();
            }
        };
        try {
            manager.discoverServices("_adb-tls-connect._tcp.", 1, discoveryListener);
            try {
                latch.await(timeoutSeconds, TimeUnit.SECONDS);
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    WirelessAdbFix wirelessAdbFix2 = this;
                    manager.stopServiceDiscovery(discoveryListener);
                    Result.m7050constructorimpl(Unit.INSTANCE);
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    Result.m7050constructorimpl(ResultKt.createFailure(th3));
                }
                Integer numValueOf = Integer.valueOf(resolvedPort.get());
                int it = numValueOf.intValue();
                if (1 <= it && it < 65536) {
                    z = true;
                }
                if (z) {
                    return numValueOf;
                }
                return null;
            } catch (Exception e) {
                e = e;
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    manager.stopServiceDiscovery(discoveryListener);
                    Result.m7050constructorimpl(Unit.INSTANCE);
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    Result.m7050constructorimpl(ResultKt.createFailure(th4));
                }
                return null;
            } catch (Throwable th5) {
                th = th5;
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    manager.stopServiceDiscovery(discoveryListener);
                    Result.m7050constructorimpl(Unit.INSTANCE);
                    throw th;
                } catch (Throwable th6) {
                    Result.Companion companion8 = Result.INSTANCE;
                    Result.m7050constructorimpl(ResultKt.createFailure(th6));
                    throw th;
                }
            }
        } catch (Exception e2) {
            e = e2;
        } catch (Throwable th7) {
            th = th7;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean findConnectPort$lambda$12(InetAddress $paired, InetAddress address) {
        Intrinsics.checkNotNullParameter(address, "address");
        return Arrays.equals(address.getAddress(), $paired.getAddress());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit findConnectPort$lambda$18(final Object $lock, final AtomicBoolean $finished, final Ref.BooleanRef $resolving, ArrayDeque $queue, final Ref.ObjectRef $resolveNext, final Function1 $matches, final AtomicInteger $resolvedPort, final CountDownLatch $latch, NsdManager $manager) {
        Function0 function0;
        NsdServiceInfo nsdServiceInfo;
        Object objM7050constructorimpl;
        synchronized ($lock) {
            function0 = null;
            if ($finished.get() || $resolving.element || $queue.isEmpty()) {
                nsdServiceInfo = null;
            } else {
                Object objRemoveFirst = $queue.removeFirst();
                $resolving.element = true;
                nsdServiceInfo = (NsdServiceInfo) objRemoveFirst;
            }
        }
        NsdServiceInfo next = nsdServiceInfo;
        if (next != null) {
            NsdManager.ResolveListener resolveListener = new NsdManager.ResolveListener() { // from class: com.droiddeck.launcher.core.WirelessAdbFix$findConnectPort$1$listener$1
                @Override // android.net.nsd.NsdManager.ResolveListener
                public void onResolveFailed(NsdServiceInfo serviceInfo, int errorCode) {
                    Function0<Unit> function02;
                    Intrinsics.checkNotNullParameter(serviceInfo, "serviceInfo");
                    Object obj = $lock;
                    Ref.BooleanRef booleanRef = $resolving;
                    synchronized (obj) {
                        booleanRef.element = false;
                        Unit unit = Unit.INSTANCE;
                    }
                    if ($resolveNext.element == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("resolveNext");
                        function02 = null;
                    } else {
                        function02 = $resolveNext.element;
                    }
                    function02.invoke();
                }

                @Override // android.net.nsd.NsdManager.ResolveListener
                public void onServiceResolved(NsdServiceInfo serviceInfo) {
                    Function0<Unit> function02;
                    Intrinsics.checkNotNullParameter(serviceInfo, "serviceInfo");
                    InetAddress address = serviceInfo.getHost();
                    if (address != null && $matches.invoke(address).booleanValue() && $finished.compareAndSet(false, true)) {
                        $resolvedPort.set(serviceInfo.getPort());
                        $latch.countDown();
                        return;
                    }
                    Object obj = $lock;
                    Ref.BooleanRef booleanRef = $resolving;
                    synchronized (obj) {
                        booleanRef.element = false;
                        Unit unit = Unit.INSTANCE;
                    }
                    if ($resolveNext.element == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("resolveNext");
                        function02 = null;
                    } else {
                        function02 = $resolveNext.element;
                    }
                    function02.invoke();
                }
            };
            WirelessAdbFix wirelessAdbFix = INSTANCE;
            try {
                Result.Companion companion = Result.INSTANCE;
                try {
                    $manager.resolveService(next, resolveListener);
                    objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
                } catch (Throwable th) {
                    th = th;
                    Result.Companion companion2 = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
            } catch (Throwable th2) {
                th = th2;
            }
            if (Result.m7053exceptionOrNullimpl(objM7050constructorimpl) != null) {
                synchronized ($lock) {
                    $resolving.element = false;
                    Unit unit = Unit.INSTANCE;
                }
                if ($resolveNext.element == 0) {
                    Intrinsics.throwUninitializedPropertyAccessException("resolveNext");
                } else {
                    function0 = (Function0) $resolveNext.element;
                }
                function0.invoke();
            }
        }
        return Unit.INSTANCE;
    }

    public final void setChildProcessLimit(Context context, String host, int port, boolean enabled) throws Exception {
        boolean z;
        AdbShellResponse change;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(host, "host");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        loadOrCreateIdentity(applicationContext);
        Kadb kadbCreate$default = Kadb.Companion.create$default(Kadb.INSTANCE, host, port, 0, 0, 12, null);
        try {
            Kadb adb = kadbCreate$default;
            Iterable $this$forEach$iv = PhantomProcessLimit.shellCommands$default(PhantomProcessLimit.INSTANCE, enabled, 0, 2, null);
            Iterator it = $this$forEach$iv.iterator();
            do {
                z = true;
                if (it.hasNext()) {
                    Object element$iv = it.next();
                    String command = (String) element$iv;
                    change = adb.shell(command);
                    if (change.getExitCode() != 0) {
                        z = false;
                    }
                } else {
                    AdbShellResponse result = adb.shell(PhantomProcessLimit.verifyCommand$default(PhantomProcessLimit.INSTANCE, 0, 1, null));
                    if (result.getExitCode() == 0 && PhantomProcessLimit.verified$default(PhantomProcessLimit.INSTANCE, result.getOutput(), enabled, 0, 4, null)) {
                        Unit unit = Unit.INSTANCE;
                        AutoCloseableKt.closeFinally(kadbCreate$default, null);
                        if (PhantomProcessLimit.usesDeviceConfig$default(PhantomProcessLimit.INSTANCE, 0, 1, null)) {
                            PhantomProcessLimit.INSTANCE.rememberAndroid12(context, !enabled);
                        }
                        saveConnection(context, host, port);
                        return;
                    }
                    String string = context.getString(R.string.adbfix_not_confirmed, StringsKt.trim((CharSequence) result.getAllOutput()).toString());
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    throw new IllegalStateException(string.toString());
                }
            } while (z);
            String allOutput = change.getAllOutput();
            if (StringsKt.isBlank(allOutput)) {
                String string2 = context.getString(R.string.adbfix_command_failed, Integer.valueOf(change.getExitCode()));
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                allOutput = string2;
            }
            throw new IllegalStateException(allOutput.toString());
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.closeFinally(kadbCreate$default, th);
                throw th2;
            }
        }
    }

    public final void setUsingSavedPairing(Context context, boolean enabled) throws Exception {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        Context appContext = context.getApplicationContext();
        Intrinsics.checkNotNull(appContext);
        SavedConnection saved = savedConnection(appContext);
        if (saved == null) {
            String string = appContext.getString(R.string.adbfix_no_pairing);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            throw new IllegalStateException(string.toString());
        }
        Integer cachedPort = saved.getPort();
        if (cachedPort != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                WirelessAdbFix $this$setUsingSavedPairing_u24lambda_u2426 = this;
                $this$setUsingSavedPairing_u24lambda_u2426.setChildProcessLimit(appContext, saved.getHost(), cachedPort.intValue(), enabled);
                objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            Object cachedResult = objM7050constructorimpl;
            if (Result.m7057isSuccessimpl(cachedResult)) {
                return;
            }
            Integer discoveredPort = findConnectPort$default(this, appContext, saved.getHost(), 0L, 4, null);
            if (discoveredPort != null && !Intrinsics.areEqual(discoveredPort, cachedPort)) {
                setChildProcessLimit(appContext, saved.getHost(), discoveredPort.intValue(), enabled);
                return;
            } else {
                ResultKt.throwOnFailure(cachedResult);
                return;
            }
        }
        Integer numFindConnectPort$default = findConnectPort$default(this, appContext, saved.getHost(), 0L, 4, null);
        if (numFindConnectPort$default == null) {
            String string2 = appContext.getString(R.string.adbfix_enter_address);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            throw new IllegalStateException(string2.toString());
        }
        setChildProcessLimit(appContext, saved.getHost(), numFindConnectPort$default.intValue(), enabled);
    }
}
