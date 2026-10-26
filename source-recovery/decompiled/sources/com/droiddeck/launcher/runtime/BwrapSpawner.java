package com.droiddeck.launcher.runtime;

import android.content.Context;
import android.net.Credentials;
import android.net.LocalServerSocket;
import android.net.LocalSocket;
import android.os.Process;
import android.system.Os;
import android.util.Log;
import coil.disk.DiskLruCache;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.core.TextureFiltering;
import com.droiddeck.launcher.gpu.LinuxVulkanDriverManager;
import com.droiddeck.launcher.runtime.BwrapSpawner;
import com.droiddeck.launcher.session.SessionService;
import com.droiddeck.launcher.ui.ComponentsPageKt;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: BwrapSpawner.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002BCB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0016J+\u0010\u0017\u001a\u00020\u00052\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u001dJ9\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0000¢\u0006\u0002\b!J%\u0010\"\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020&H\u0000¢\u0006\u0002\b'J4\u0010)\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010*\u001a\u00020&2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050,H\u0002J8\u0010-\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u00052\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050,H\u0002J\u001c\u00100\u001a\u00020\f2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050,H\u0002J\u0012\u00101\u001a\u0004\u0018\u00010&2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0015\u00102\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0000¢\u0006\u0002\b3J\u001a\u00104\u001a\u0004\u0018\u00010&2\u0006\u0010*\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0018\u00105\u001a\u00020\f2\u0006\u00106\u001a\u00020&2\u0006\u00107\u001a\u000208H\u0002J0\u00109\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u000208H\u0002J \u0010=\u001a\u00020\f2\u0006\u0010:\u001a\u00020;2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006D"}, d2 = {"Lcom/droiddeck/launcher/runtime/BwrapSpawner;", "", "<init>", "()V", "TAG", "", "SOCKET", "seq", "Ljava/util/concurrent/atomic/AtomicInteger;", "server", "Landroid/net/LocalServerSocket;", "start", "", "context", "Landroid/content/Context;", "serve", "client", "Landroid/net/LocalSocket;", "under", "", "path", "dir", "under$app_debug", "hostPath", "sessionBinds", "", "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;", "rootfs", "guest", "hostPath$app_debug", "bindsFor", "src", "dest", "bindsFor$app_debug", "plan", "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;", "request", "Lorg/json/JSONObject;", "Ljava/io/File;", "plan$app_debug", "GPU_DIR", ComponentsPageKt.GPU_TAB, "root", "env", "", "preload", "session", "PRELOAD_DIR", "browserSandboxes", "genericCpuinfo", "normalize", "normalize$app_debug", "inRoot", "chmod", "f", SessionService.EXTRA_MODE, "", "run", "out", "Ljava/io/DataOutputStream;", "id", "frame", "kind", "", "payload", "", "Plan", "Bind", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BwrapSpawner {
    private static final String GPU_DIR = "/run/droiddeck-gpu";
    private static final String PRELOAD_DIR = "/run/droiddeck-preload";
    public static final String SOCKET = "com.droiddeck.launcher.bwrap";
    private static final String TAG = "BwrapSpawner";
    private static volatile LocalServerSocket server;
    public static final BwrapSpawner INSTANCE = new BwrapSpawner();
    private static final AtomicInteger seq = new AtomicInteger();
    public static final int $stable = 8;

    private BwrapSpawner() {
    }

    public final synchronized void start(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (server != null) {
            return;
        }
        final Context app = context.getApplicationContext();
        try {
            final LocalServerSocket socket = new LocalServerSocket(SOCKET);
            server = socket;
            FileUtils.delete(new File(app.getCacheDir(), "bwrap"));
            Thread $this$start_u24lambda_u243 = new Thread(new Runnable() { // from class: com.droiddeck.launcher.runtime.BwrapSpawner$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    BwrapSpawner.start$lambda$2(socket, app);
                }
            }, "bwrap-server");
            $this$start_u24lambda_u243.setDaemon(true);
            $this$start_u24lambda_u243.start();
        } catch (IOException e) {
            Log.e(TAG, "cannot listen on com.droiddeck.launcher.bwrap", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$2(LocalServerSocket $socket, final Context $app) {
        while (true) {
            try {
                final LocalSocket client = $socket.accept();
                Thread $this$start_u24lambda_u242_u24lambda_u241 = new Thread(new Runnable() { // from class: com.droiddeck.launcher.runtime.BwrapSpawner$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() throws IOException {
                        BwrapSpawner.start$lambda$2$lambda$0($app, client);
                    }
                }, "bwrap-" + (seq.get() + 1));
                $this$start_u24lambda_u242_u24lambda_u241.setDaemon(true);
                $this$start_u24lambda_u242_u24lambda_u241.start();
            } catch (IOException e) {
                Log.e(TAG, "accept", e);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$2$lambda$0(Context $app, LocalSocket $client) throws IOException {
        BwrapSpawner bwrapSpawner = INSTANCE;
        Intrinsics.checkNotNull($app);
        Intrinsics.checkNotNull($client);
        bwrapSpawner.serve($app, $client);
    }

    private final void serve(Context context, LocalSocket client) throws IOException {
        Object objM7050constructorimpl;
        Credentials peer;
        int id = seq.incrementAndGet();
        File dir = new File(context.getCacheDir(), "bwrap/" + id);
        LocalSocket localSocket = client;
        try {
            DataOutputStream out = new DataOutputStream(client.getOutputStream());
            try {
                try {
                    peer = client.getPeerCredentials();
                } catch (Exception e) {
                    Log.e(TAG, "sandbox " + id, e);
                    BwrapSpawner $this$serve_u24lambda_u246_u24lambda_u245 = INSTANCE;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        String message = e.getMessage();
                        if (message == null) {
                            message = e.toString();
                        }
                        byte[] bytes = message.getBytes(Charsets.UTF_8);
                        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                        $this$serve_u24lambda_u246_u24lambda_u245.frame(out, 'E', bytes);
                        byte[] bytes2 = DiskLruCache.VERSION.getBytes(Charsets.UTF_8);
                        Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
                        $this$serve_u24lambda_u246_u24lambda_u245.frame(out, 'X', bytes2);
                        objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                    }
                    Result.m7049boximpl(objM7050constructorimpl);
                }
                if (peer.getUid() != Process.myUid()) {
                    Log.w(TAG, "refused a sandbox for uid " + peer.getUid());
                    CloseableKt.closeFinally(localSocket, null);
                    return;
                }
                DataInputStream input = new DataInputStream(client.getInputStream());
                int kind = input.readUnsignedByte();
                byte[] it = new byte[input.readInt()];
                input.readFully(it);
                if (kind != 82) {
                    CloseableKt.closeFinally(localSocket, null);
                    return;
                }
                JSONObject request = new JSONObject(new String(it, Charsets.UTF_8));
                Plan plan = INSTANCE.plan$app_debug(context, request, dir);
                INSTANCE.run(context, plan, client, out, id);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(localSocket, null);
            } finally {
                FileUtils.delete(dir);
            }
        } finally {
        }
    }

    /* JADX INFO: compiled from: BwrapSpawner.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u000b¢\u0006\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/droiddeck/launcher/runtime/BwrapSpawner$Plan;", "", "root", "Ljava/io/File;", "binds", "", "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;", "cwd", "", "argv", "env", "", "<init>", "(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V", "getRoot", "()Ljava/io/File;", "getBinds", "()Ljava/util/List;", "getCwd", "()Ljava/lang/String;", "getArgv", "getEnv", "()Ljava/util/Map;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Plan {
        public static final int $stable = 8;
        private final List<String> argv;
        private final List<Bind> binds;
        private final String cwd;
        private final Map<String, String> env;
        private final File root;

        public Plan(File root, List<Bind> binds, String cwd, List<String> argv, Map<String, String> env) {
            Intrinsics.checkNotNullParameter(root, "root");
            Intrinsics.checkNotNullParameter(binds, "binds");
            Intrinsics.checkNotNullParameter(cwd, "cwd");
            Intrinsics.checkNotNullParameter(argv, "argv");
            Intrinsics.checkNotNullParameter(env, "env");
            this.root = root;
            this.binds = binds;
            this.cwd = cwd;
            this.argv = argv;
            this.env = env;
        }

        public final List<String> getArgv() {
            return this.argv;
        }

        public final List<Bind> getBinds() {
            return this.binds;
        }

        public final String getCwd() {
            return this.cwd;
        }

        public final Map<String, String> getEnv() {
            return this.env;
        }

        public final File getRoot() {
            return this.root;
        }
    }

    /* JADX INFO: compiled from: BwrapSpawner.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\n\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;", "", "host", "", "guest", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getHost", "()Ljava/lang/String;", "getGuest", "spec", "getSpec", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Bind {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final String guest;
        private final String host;

        public static /* synthetic */ Bind copy$default(Bind bind, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = bind.host;
            }
            if ((i & 2) != 0) {
                str2 = bind.guest;
            }
            return bind.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getHost() {
            return this.host;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getGuest() {
            return this.guest;
        }

        public final Bind copy(String host, String guest) {
            Intrinsics.checkNotNullParameter(host, "host");
            Intrinsics.checkNotNullParameter(guest, "guest");
            return new Bind(host, guest);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Bind)) {
                return false;
            }
            Bind bind = (Bind) other;
            return Intrinsics.areEqual(this.host, bind.host) && Intrinsics.areEqual(this.guest, bind.guest);
        }

        public int hashCode() {
            return (this.host.hashCode() * 31) + this.guest.hashCode();
        }

        public String toString() {
            return "Bind(host=" + this.host + ", guest=" + this.guest + ")";
        }

        public Bind(String host, String guest) {
            Intrinsics.checkNotNullParameter(host, "host");
            Intrinsics.checkNotNullParameter(guest, "guest");
            this.host = host;
            this.guest = guest;
        }

        public final String getGuest() {
            return this.guest;
        }

        public final String getHost() {
            return this.host;
        }

        public final String getSpec() {
            if (Intrinsics.areEqual(this.host, this.guest)) {
                return this.host;
            }
            return this.host + ":" + this.guest;
        }

        /* JADX INFO: compiled from: BwrapSpawner.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind$Companion;", "", "<init>", "()V", "parse", "Lcom/droiddeck/launcher/runtime/BwrapSpawner$Bind;", "spec", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Bind parse(String spec) {
                Bind bind;
                Intrinsics.checkNotNullParameter(spec, "spec");
                int colon = StringsKt.indexOf$default((CharSequence) spec, ':', 0, false, 6, (Object) null);
                if (colon < 0) {
                    bind = new Bind(spec, spec);
                } else {
                    String strSubstring = spec.substring(0, colon);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    String strSubstring2 = spec.substring(colon + 1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                    bind = new Bind(strSubstring, strSubstring2);
                }
                return bind;
            }
        }
    }

    public final boolean under$app_debug(String path, String dir) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(dir, "dir");
        if (!Intrinsics.areEqual(dir, "/") && !Intrinsics.areEqual(path, dir)) {
            if (!StringsKt.startsWith$default(path, StringsKt.endsWith$default(dir, "/", false, 2, (Object) null) ? dir : dir + "/", false, 2, (Object) null)) {
                return false;
            }
        }
        return true;
    }

    public final String hostPath$app_debug(List<Bind> sessionBinds, String rootfs, String guest) {
        Object maxElem$iv;
        Intrinsics.checkNotNullParameter(sessionBinds, "sessionBinds");
        Intrinsics.checkNotNullParameter(rootfs, "rootfs");
        Intrinsics.checkNotNullParameter(guest, "guest");
        List<Bind> $this$filter$iv = sessionBinds;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            Bind it = (Bind) element$iv$iv;
            if (INSTANCE.under$app_debug(guest, it.getGuest())) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$maxByOrNull$iv = (List) destination$iv$iv;
        Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            maxElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                Bind it2 = (Bind) maxElem$iv;
                int maxValue$iv = it2.getGuest().length();
                do {
                    Object e$iv = iterator$iv.next();
                    Bind it3 = (Bind) e$iv;
                    int v$iv = it3.getGuest().length();
                    if (maxValue$iv < v$iv) {
                        maxElem$iv = e$iv;
                        maxValue$iv = v$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        } else {
            maxElem$iv = null;
        }
        Bind bind = (Bind) maxElem$iv;
        if (bind == null) {
            return StringsKt.trimEnd(rootfs, IOUtils.DIR_SEPARATOR_UNIX) + guest;
        }
        String strSubstring = guest.substring(bind.getGuest().length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        String rest = StringsKt.trimStart(strSubstring, IOUtils.DIR_SEPARATOR_UNIX);
        return rest.length() == 0 ? bind.getHost() : StringsKt.trimEnd(bind.getHost(), IOUtils.DIR_SEPARATOR_UNIX) + "/" + rest;
    }

    public final List<Bind> bindsFor$app_debug(List<Bind> sessionBinds, String rootfs, String src, String dest) {
        Intrinsics.checkNotNullParameter(sessionBinds, "sessionBinds");
        Intrinsics.checkNotNullParameter(rootfs, "rootfs");
        Intrinsics.checkNotNullParameter(src, "src");
        Intrinsics.checkNotNullParameter(dest, "dest");
        ArrayList out = new ArrayList();
        out.add(new Bind(hostPath$app_debug(sessionBinds, rootfs, src), dest));
        List<Bind> $this$sortedBy$iv = sessionBinds;
        for (Bind b : CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.runtime.BwrapSpawner$bindsFor$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                BwrapSpawner.Bind it = (BwrapSpawner.Bind) t;
                BwrapSpawner.Bind it2 = (BwrapSpawner.Bind) t2;
                return ComparisonsKt.compareValues(Integer.valueOf(it.getGuest().length()), Integer.valueOf(it2.getGuest().length()));
            }
        })) {
            if (!Intrinsics.areEqual(b.getGuest(), src) && under$app_debug(b.getGuest(), src)) {
                String host = b.getHost();
                String strTrimEnd = StringsKt.trimEnd(dest, IOUtils.DIR_SEPARATOR_UNIX);
                String strSubstring = b.getGuest().substring(src.length());
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                out.add(new Bind(host, strTrimEnd + "/" + StringsKt.trimStart(strSubstring, IOUtils.DIR_SEPARATOR_UNIX)));
            }
        }
        return out;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.droiddeck.launcher.runtime.BwrapSpawner.Plan plan$app_debug(android.content.Context r26, org.json.JSONObject r27, java.io.File r28) throws org.json.JSONException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.BwrapSpawner.plan$app_debug(android.content.Context, org.json.JSONObject, java.io.File):com.droiddeck.launcher.runtime.BwrapSpawner$Plan");
    }

    private static final void plan$addBind(ArrayList<Bind> arrayList, final Bind b) {
        CollectionsKt.removeAll((List) arrayList, new Function1() { // from class: com.droiddeck.launcher.runtime.BwrapSpawner$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(BwrapSpawner.plan$addBind$lambda$12(b, (BwrapSpawner.Bind) obj));
            }
        });
        arrayList.add(b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean plan$addBind$lambda$12(Bind $b, Bind it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Intrinsics.areEqual(it.getGuest(), $b.getGuest());
    }

    private static final Bind plan$coveringBind(ArrayList<Bind> arrayList, String dest) {
        Object maxElem$iv;
        ArrayList<Bind> $this$filter$iv = arrayList;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            Bind it = (Bind) element$iv$iv;
            if (INSTANCE.under$app_debug(dest, it.getGuest())) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$maxByOrNull$iv = (List) destination$iv$iv;
        Iterator iterator$iv = $this$maxByOrNull$iv.iterator();
        if (iterator$iv.hasNext()) {
            maxElem$iv = iterator$iv.next();
            if (iterator$iv.hasNext()) {
                Bind it2 = (Bind) maxElem$iv;
                int maxValue$iv = it2.getGuest().length();
                do {
                    Object e$iv = iterator$iv.next();
                    Bind it3 = (Bind) e$iv;
                    int v$iv = it3.getGuest().length();
                    if (maxValue$iv < v$iv) {
                        maxElem$iv = e$iv;
                        maxValue$iv = v$iv;
                    }
                } while (iterator$iv.hasNext());
            }
        } else {
            maxElem$iv = null;
        }
        return (Bind) maxElem$iv;
    }

    private static final File plan$newScratch(File $dir, Ref.IntRef scratch) {
        int i = scratch.element;
        scratch.element = i + 1;
        return new File($dir, "x" + i);
    }

    private static final File plan$writable(File root, File $dir, ArrayList<Bind> arrayList, String dest) {
        Bind cover = plan$coveringBind(arrayList, dest);
        if (cover == null) {
            return INSTANCE.inRoot(root, dest);
        }
        BwrapSpawner bwrapSpawner = INSTANCE;
        String host = cover.getHost();
        String path = $dir.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        if (!bwrapSpawner.under$app_debug(host, path)) {
            return null;
        }
        BwrapSpawner bwrapSpawner2 = INSTANCE;
        File file = new File(cover.getHost());
        String strSubstring = dest.substring(cover.getGuest().length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return bwrapSpawner2.inRoot(file, strSubstring);
    }

    private final List<Bind> gpu(String rootfs, File root, Map<String, String> env) throws IOException {
        File lib = new File(rootfs, "usr/lib");
        File driver = new File(lib, LinuxVulkanDriverManager.LIB_NAME);
        if (!driver.isFile() || !new File("/dev/kgsl-3d0").exists() || env.containsKey("VK_ICD_FILENAMES") || env.containsKey("VK_DRIVER_FILES")) {
            return null;
        }
        if (Intrinsics.areEqual(env.get("BL_DESKTOP"), DiskLruCache.VERSION) && env.get("GAMESCOPE_WAYLAND_DISPLAY") == null) {
            return null;
        }
        ArrayList binds = new ArrayList();
        for (String name : CollectionsKt.listOf((Object[]) new String[]{LinuxVulkanDriverManager.LIB_NAME, "libdisplay-info.so.3", "libSPIRV-Tools.so", "libSPIRV-Tools-opt.so"})) {
            File f = new File(lib, name);
            if (!f.exists()) {
                Log.w(TAG, "gpu: the runtime has no " + name + "; apps draw on the CPU");
                return null;
            }
            String canonicalPath = f.getCanonicalPath();
            Intrinsics.checkNotNullExpressionValue(canonicalPath, "getCanonicalPath(...)");
            binds.add(new Bind(canonicalPath, "/run/droiddeck-gpu/" + name));
        }
        File icd = new File(root.getParentFile(), "freedreno_icd.json");
        FilesKt.writeText$default(icd, "{\"file_format_version\": \"1.0.0\", \"ICD\": {\"library_path\": \"/run/droiddeck-gpu/libvulkan_freedreno.so\", \"api_version\": \"1.4.0\"}}\n", null, 2, null);
        String path = icd.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        binds.add(new Bind(path, "/run/droiddeck-gpu/freedreno_icd.json"));
        env.put("VK_DRIVER_FILES", "/run/droiddeck-gpu/freedreno_icd.json");
        env.put("VK_ICD_FILENAMES", "/run/droiddeck-gpu/freedreno_icd.json");
        if (!env.containsKey("MESA_LOADER_DRIVER_OVERRIDE") && !env.containsKey("GALLIUM_DRIVER")) {
            env.put("MESA_LOADER_DRIVER_OVERRIDE", "zink");
            env.put("GALLIUM_DRIVER", "zink");
        }
        Iterable $this$filter$iv = CollectionsKt.listOf((Object[]) new String[]{env.get("LD_LIBRARY_PATH"), GPU_DIR});
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            String str = it;
            if (!(str == null || str.length() == 0)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        env.put("LD_LIBRARY_PATH", CollectionsKt.joinToString$default((List) destination$iv$iv, ":", null, null, 0, null, null, 62, null));
        return binds;
    }

    private final List<Bind> preload(List<Bind> session, String rootfs, Map<String, String> env) {
        Iterable iterableLines;
        int i;
        String str;
        String it;
        String string = FileUtils.readString(new File(rootfs, "etc/ld.so.preload"));
        if (string == null || (iterableLines = StringsKt.lines(string)) == null) {
            return CollectionsKt.emptyList();
        }
        Iterable $this$map$iv = iterableLines;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            destination$iv$iv.add(StringsKt.trim((CharSequence) item$iv$iv).toString());
        }
        Iterable $this$filter$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        Iterator it2 = $this$filter$iv.iterator();
        while (true) {
            i = 2;
            str = null;
            if (!it2.hasNext()) {
                break;
            }
            Object element$iv$iv = it2.next();
            String it3 = (String) element$iv$iv;
            boolean z = false;
            if (StringsKt.startsWith$default(it3, "/", false, 2, (Object) null) && new File(rootfs + it3).isFile()) {
                z = true;
            }
            if (z) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        List libs = (List) destination$iv$iv2;
        if (libs.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        ArrayList binds = new ArrayList();
        List $this$map$iv2 = libs;
        Collection destination$iv$iv3 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
        for (Object item$iv$iv2 : $this$map$iv2) {
            String lib = (String) item$iv$iv2;
            String it4 = "/run/droiddeck-preload/" + StringsKt.substringAfterLast$default(lib, IOUtils.DIR_SEPARATOR_UNIX, str, i, str);
            binds.add(new Bind(rootfs + lib, it4));
            destination$iv$iv3.add(it4);
            libs = libs;
            $this$map$iv2 = $this$map$iv2;
            i = 2;
            str = null;
        }
        List paths = (List) destination$iv$iv3;
        List list = paths;
        String it5 = env.get("LD_PRELOAD");
        env.put("LD_PRELOAD", CollectionsKt.joinToString$default(CollectionsKt.plus((Collection) list, (Iterable) CollectionsKt.listOfNotNull((it5 == null || StringsKt.isBlank(it5)) ? null : it5)), ":", null, null, 0, null, null, 62, null));
        String it6 = env.get("FAKE_EVDEV_DIR");
        if (it6 != null && (it = new File(it6).getParent()) != null) {
            binds.addAll(INSTANCE.bindsFor$app_debug(session, rootfs, it, it));
        }
        return binds;
    }

    private final void browserSandboxes(Map<String, String> env) {
        env.putIfAbsent("ZYPAK_ZYGOTE_STRATEGY_SPAWN", TextureFiltering.LOD_BIAS_OFF);
        env.putIfAbsent("QTWEBENGINE_DISABLE_SANDBOX", DiskLruCache.VERSION);
        if (env.containsKey("DISPLAY")) {
            env.put("XDG_SESSION_TYPE", "x11");
        }
        for (String name : CollectionsKt.listOf((Object[]) new String[]{"MOZ_DISABLE_CONTENT_SANDBOX", "MOZ_DISABLE_GMP_SANDBOX", "MOZ_DISABLE_RDD_SANDBOX", "MOZ_DISABLE_SOCKET_PROCESS_SANDBOX", "MOZ_DISABLE_UTILITY_SANDBOX", "MOZ_SHM_NO_SEALS"})) {
            env.putIfAbsent(name, DiskLruCache.VERSION);
        }
    }

    private final File genericCpuinfo(Context context) {
        try {
            File out = new File(context.getCacheDir(), "cpuinfo-generic");
            Iterable $this$filterNot$iv = FilesKt.readLines$default(new File("/proc/cpuinfo"), null, 1, null);
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filterNot$iv) {
                String it = (String) element$iv$iv;
                if (!(StringsKt.startsWith$default(it, "CPU implementer", false, 2, (Object) null) || StringsKt.startsWith$default(it, "CPU part", false, 2, (Object) null) || StringsKt.startsWith$default(it, "CPU variant", false, 2, (Object) null) || StringsKt.startsWith$default(it, "CPU revision", false, 2, (Object) null))) {
                    destination$iv$iv.add(element$iv$iv);
                }
            }
            String text = CollectionsKt.joinToString$default((List) destination$iv$iv, StringUtils.LF, null, StringUtils.LF, 0, null, null, 58, null);
            if (!out.isFile() || !Intrinsics.areEqual(FilesKt.readText$default(out, null, 1, null), text)) {
                File staged = File.createTempFile("cpuinfo", null, context.getCacheDir());
                Intrinsics.checkNotNull(staged);
                FilesKt.writeText$default(staged, text, null, 2, null);
                if (!staged.renameTo(out)) {
                    staged.delete();
                }
            }
            return out;
        } catch (Exception e) {
            Log.w(TAG, "cpuinfo", e);
            return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final String normalize$app_debug(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        ArrayList out = new ArrayList();
        for (String part : StringsKt.split$default((CharSequence) path, new char[]{IOUtils.DIR_SEPARATOR_UNIX}, false, 0, 6, (Object) null)) {
            switch (part.hashCode()) {
                case 0:
                    if (!part.equals("")) {
                        out.add(part);
                    }
                    break;
                case 46:
                    if (!part.equals(".")) {
                        out.add(part);
                    }
                    break;
                case 1472:
                    if (part.equals("..")) {
                        if (!out.isEmpty()) {
                            out.remove(out.size() - 1);
                        }
                    } else {
                        out.add(part);
                    }
                    break;
                default:
                    out.add(part);
                    break;
            }
        }
        return "/" + CollectionsKt.joinToString$default(out, "/", null, null, 0, null, null, 62, null);
    }

    private final File inRoot(File root, String guest) {
        File f = root;
        Iterable $this$filter$iv = StringsKt.split$default((CharSequence) guest, new char[]{IOUtils.DIR_SEPARATOR_UNIX}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            if (it.length() > 0) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        for (String part : (List) destination$iv$iv) {
            if (Intrinsics.areEqual(part, "..")) {
                return null;
            }
            f = new File(f, part);
            if (Files.isSymbolicLink(f.toPath())) {
                return null;
            }
        }
        return f;
    }

    private final void chmod(File f, int mode) {
        try {
            Os.chmod(f.getPath(), mode);
        } catch (Exception e) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x031a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void run(android.content.Context r27, com.droiddeck.launcher.runtime.BwrapSpawner.Plan r28, final android.net.LocalSocket r29, java.io.DataOutputStream r30, final int r31) throws java.lang.InterruptedException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 859
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.BwrapSpawner.run(android.content.Context, com.droiddeck.launcher.runtime.BwrapSpawner$Plan, android.net.LocalSocket, java.io.DataOutputStream, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void run$lambda$48(LocalSocket $client, Process $process, int $id) {
        do {
        } while ($client.getInputStream().read() >= 0);
        if ($process.isAlive()) {
            Log.i(TAG, "sandbox " + $id + ": its bwrap is gone; stopping it");
            $process.destroy();
        }
    }

    private final void frame(DataOutputStream out, char kind, byte[] payload) throws IOException {
        out.writeByte(kind);
        out.writeInt(payload.length);
        out.write(payload);
        out.flush();
    }
}
