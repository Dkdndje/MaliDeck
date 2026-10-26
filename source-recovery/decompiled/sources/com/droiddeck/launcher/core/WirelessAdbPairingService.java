package com.droiddeck.launcher.core;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Icon;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.droiddeck.launcher.MainActivity;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.WirelessAdbPairingService;
import java.io.IOException;
import java.net.InetAddress;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__BuildersKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: WirelessAdbPairingService.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001!\b\u0007\u0018\u0000 .2\u00020\u0001:\u0002-.B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\"\u0010\u001b\u001a\u00020\u00112\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\b\u0010\u001e\u001a\u00020\u0005H\u0002J\b\u0010\u001f\u001a\u00020\u0005H\u0002J\r\u0010 \u001a\u00020!H\u0002¢\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000fH\u0002J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020'H\u0002J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010&\u001a\u00020'H\u0002J\b\u0010)\u001a\u00020\u0005H\u0002J\b\u0010*\u001a\u00020\u0005H\u0016J\u0010\u0010+\u001a\u00020,2\u0006\u0010&\u001a\u00020'H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/droiddeck/launcher/core/WirelessAdbPairingService;", "Landroid/app/Service;", "<init>", "()V", "attachBaseContext", "", "newBase", "Landroid/content/Context;", "main", "Landroid/os/Handler;", "nsd", "Landroid/net/nsd/NsdManager;", "discovery", "Landroid/net/nsd/NsdManager$DiscoveryListener;", "pairingHost", "", "pairingPort", "", "Ljava/lang/Integer;", "working", "", "timeout", "Ljava/lang/Runnable;", "onBind", "Landroid/os/IBinder;", "intent", "Landroid/content/Intent;", "onStartCommand", "flags", "startId", "begin", "startDiscovery", "resolveListener", "com/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1", "()Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1;", "onCode", WirelessAdbPairingService.KEY_CODE, "show", "stage", "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;", "finish", "stopDiscovery", "onDestroy", "notification", "Landroid/app/Notification;", "Stage", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WirelessAdbPairingService extends Service {
    private static final String ACTION_CANCEL = "com.droiddeck.launcher.action.WIRELESS_ADB_CANCEL";
    private static final String ACTION_CODE = "com.droiddeck.launcher.action.WIRELESS_ADB_CODE";
    private static final String CHANNEL_ID = "wireless-adb-pairing";
    private static final String KEY_CODE = "code";
    private static final int NOTIFICATION_ID = 3;
    private static final String PAIRING_TYPE = "_adb-tls-pairing._tcp";
    private static final long TIMEOUT_MS = 300000;
    private NsdManager.DiscoveryListener discovery;
    private NsdManager nsd;
    private String pairingHost;
    private Integer pairingPort;
    private volatile boolean working;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final MutableStateFlow<Stage> current = StateFlowKt.MutableStateFlow(Stage.Idle.INSTANCE);
    private static final StateFlow<Stage> stage = current;
    private final Handler main = new Handler(Looper.getMainLooper());
    private final Runnable timeout = new Runnable() { // from class: com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda4
        @Override // java.lang.Runnable
        public final void run() {
            WirelessAdbPairingService.timeout$lambda$0(this.f$0);
        }
    };

    @Override // android.app.Service, android.content.ContextWrapper
    protected void attachBaseContext(Context newBase) {
        Intrinsics.checkNotNullParameter(newBase, "newBase");
        super.attachBaseContext(AppLanguage.INSTANCE.wrap(newBase));
    }

    /* JADX INFO: compiled from: WirelessAdbPairingService.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;", "", "Idle", "Waiting", "CodeNeeded", "Working", "Done", "Failed", "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;", "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;", "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;", "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;", "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;", "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface Stage {

        /* JADX INFO: compiled from: WirelessAdbPairingService.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;", "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class Idle implements Stage {
            public static final int $stable = 0;
            public static final Idle INSTANCE = new Idle();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Idle)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 492617371;
            }

            public String toString() {
                return "Idle";
            }

            private Idle() {
            }
        }

        /* JADX INFO: compiled from: WirelessAdbPairingService.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;", "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class Waiting implements Stage {
            public static final int $stable = 0;
            public static final Waiting INSTANCE = new Waiting();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Waiting)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -887108058;
            }

            public String toString() {
                return "Waiting";
            }

            private Waiting() {
            }
        }

        /* JADX INFO: compiled from: WirelessAdbPairingService.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;", "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;", "error", "", "<init>", "(Ljava/lang/String;)V", "getError", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class CodeNeeded implements Stage {
            public static final int $stable = 0;
            private final String error;

            /* JADX WARN: Multi-variable type inference failed */
            public CodeNeeded() {
                this(null, 1, 0 == true ? 1 : 0);
            }

            public static /* synthetic */ CodeNeeded copy$default(CodeNeeded codeNeeded, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = codeNeeded.error;
                }
                return codeNeeded.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getError() {
                return this.error;
            }

            public final CodeNeeded copy(String error) {
                return new CodeNeeded(error);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof CodeNeeded) && Intrinsics.areEqual(this.error, ((CodeNeeded) other).error);
            }

            public int hashCode() {
                if (this.error == null) {
                    return 0;
                }
                return this.error.hashCode();
            }

            public String toString() {
                return "CodeNeeded(error=" + this.error + ")";
            }

            public CodeNeeded(String error) {
                this.error = error;
            }

            public /* synthetic */ CodeNeeded(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str);
            }

            public final String getError() {
                return this.error;
            }
        }

        /* JADX INFO: compiled from: WirelessAdbPairingService.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;", "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;", "step", "", "<init>", "(Ljava/lang/String;)V", "getStep", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class Working implements Stage {
            public static final int $stable = 0;
            private final String step;

            public static /* synthetic */ Working copy$default(Working working, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = working.step;
                }
                return working.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getStep() {
                return this.step;
            }

            public final Working copy(String step) {
                Intrinsics.checkNotNullParameter(step, "step");
                return new Working(step);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Working) && Intrinsics.areEqual(this.step, ((Working) other).step);
            }

            public int hashCode() {
                return this.step.hashCode();
            }

            public String toString() {
                return "Working(step=" + this.step + ")";
            }

            public Working(String step) {
                Intrinsics.checkNotNullParameter(step, "step");
                this.step = step;
            }

            public final String getStep() {
                return this.step;
            }
        }

        /* JADX INFO: compiled from: WirelessAdbPairingService.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;", "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class Done implements Stage {
            public static final int $stable = 0;
            public static final Done INSTANCE = new Done();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Done)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 492479049;
            }

            public String toString() {
                return "Done";
            }

            private Done() {
            }
        }

        /* JADX INFO: compiled from: WirelessAdbPairingService.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;", "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;", "error", "", "<init>", "(Ljava/lang/String;)V", "getError", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class Failed implements Stage {
            public static final int $stable = 0;
            private final String error;

            public static /* synthetic */ Failed copy$default(Failed failed, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = failed.error;
                }
                return failed.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getError() {
                return this.error;
            }

            public final Failed copy(String error) {
                Intrinsics.checkNotNullParameter(error, "error");
                return new Failed(error);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Failed(error=" + this.error + ")";
            }

            public Failed(String error) {
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
            }

            public final String getError() {
                return this.error;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void timeout$lambda$0(WirelessAdbPairingService this$0) {
        String string = this$0.getString(R.string.adbpair_timed_out);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this$0.finish(new Stage.Failed(string));
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) throws IOException {
        CharSequence $this$filter$iv;
        String code = null;
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            switch (action.hashCode()) {
                case -216716581:
                    if (action.equals(ACTION_CANCEL)) {
                        finish(Stage.Idle.INSTANCE);
                        return 2;
                    }
                    break;
                case 446714510:
                    if (action.equals(ACTION_CODE)) {
                        Bundle resultsFromIntent = RemoteInput.getResultsFromIntent(intent);
                        if (resultsFromIntent != null && ($this$filter$iv = resultsFromIntent.getCharSequence(KEY_CODE)) != null) {
                            Appendable destination$iv$iv = new StringBuilder();
                            int length = $this$filter$iv.length();
                            for (int index$iv$iv = 0; index$iv$iv < length; index$iv$iv++) {
                                char element$iv$iv = $this$filter$iv.charAt(index$iv$iv);
                                if (Character.isDigit(element$iv$iv)) {
                                    destination$iv$iv.append(element$iv$iv);
                                }
                            }
                            code = ((CharSequence) destination$iv$iv).toString();
                        }
                        if (code == null) {
                            code = "";
                        }
                        onCode(code);
                        return 2;
                    }
                    break;
            }
        }
        begin();
        return 2;
    }

    private final void begin() {
        this.pairingHost = null;
        this.pairingPort = null;
        this.working = false;
        INSTANCE.publish(Stage.Waiting.INSTANCE);
        startForeground(3, notification(Stage.Waiting.INSTANCE));
        startDiscovery();
        this.main.removeCallbacks(this.timeout);
        this.main.postDelayed(this.timeout, TIMEOUT_MS);
    }

    private final void startDiscovery() {
        Object objM7050constructorimpl;
        stopDiscovery();
        Object systemService = getSystemService("servicediscovery");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.nsd.NsdManager");
        NsdManager manager = (NsdManager) systemService;
        WirelessAdbPairingService$startDiscovery$listener$1 listener = new WirelessAdbPairingService$startDiscovery$listener$1(manager, this);
        try {
            Result.Companion companion = Result.INSTANCE;
            WirelessAdbPairingService wirelessAdbPairingService = this;
            manager.discoverServices("_adb-tls-pairing._tcp.", 1, listener);
            objM7050constructorimpl = Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7057isSuccessimpl(objM7050constructorimpl)) {
            this.nsd = manager;
            this.discovery = listener;
        }
        Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (it != null) {
            String string = getString(R.string.adbpair_discovery_failed, new Object[]{it.getLocalizedMessage().toString()});
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            finish(new Stage.Failed(string));
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.core.WirelessAdbPairingService$resolveListener$1, reason: invalid class name */
    /* JADX INFO: compiled from: WirelessAdbPairingService.kt */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\t"}, d2 = {"com/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1", "Landroid/net/nsd/NsdManager$ResolveListener;", "onResolveFailed", "", "serviceInfo", "Landroid/net/nsd/NsdServiceInfo;", "errorCode", "", "onServiceResolved", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 implements NsdManager.ResolveListener {
        AnonymousClass1() {
        }

        @Override // android.net.nsd.NsdManager.ResolveListener
        public void onResolveFailed(NsdServiceInfo serviceInfo, int errorCode) {
            Intrinsics.checkNotNullParameter(serviceInfo, "serviceInfo");
        }

        @Override // android.net.nsd.NsdManager.ResolveListener
        public void onServiceResolved(final NsdServiceInfo serviceInfo) {
            Intrinsics.checkNotNullParameter(serviceInfo, "serviceInfo");
            final InetAddress address = serviceInfo.getHost();
            if (address != null && WirelessAdbFix.INSTANCE.isLocalAddress(address)) {
                Handler handler = WirelessAdbPairingService.this.main;
                final WirelessAdbPairingService wirelessAdbPairingService = WirelessAdbPairingService.this;
                handler.post(new Runnable() { // from class: com.droiddeck.launcher.core.WirelessAdbPairingService$resolveListener$1$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        WirelessAdbPairingService.AnonymousClass1.onServiceResolved$lambda$0(wirelessAdbPairingService, address, serviceInfo);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static final void onServiceResolved$lambda$0(WirelessAdbPairingService wirelessAdbPairingService, InetAddress inetAddress, NsdServiceInfo nsdServiceInfo) {
            if (!wirelessAdbPairingService.working && !Intrinsics.areEqual(WirelessAdbPairingService.current.getValue(), Stage.Done.INSTANCE)) {
                wirelessAdbPairingService.pairingHost = inetAddress.getHostAddress();
                wirelessAdbPairingService.pairingPort = Integer.valueOf(nsdServiceInfo.getPort());
                if (!(WirelessAdbPairingService.current.getValue() instanceof Stage.CodeNeeded)) {
                    wirelessAdbPairingService.show(new Stage.CodeNeeded(null, 1, 0 == true ? 1 : 0));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AnonymousClass1 resolveListener() {
        return new AnonymousClass1();
    }

    private final void onCode(final String code) {
        String host = this.pairingHost;
        final Integer port = this.pairingPort;
        if (this.working) {
            return;
        }
        if (host == null || port == null) {
            show(Stage.Waiting.INSTANCE);
            return;
        }
        if (code.length() != 6) {
            show(new Stage.CodeNeeded(getString(R.string.adbpair_six_digits)));
            return;
        }
        this.working = true;
        String string = getString(R.string.adbpair_pairing);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        show(new Stage.Working(string));
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                WirelessAdbPairingService.onCode$lambda$11(this.f$0, port, code);
            }
        }, CHANNEL_ID).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCode$lambda$11(final WirelessAdbPairingService this$0, Integer $port, String $code) {
        Object paired;
        final Object result;
        Integer numLocalConnectPort;
        try {
            Result.Companion companion = Result.INSTANCE;
            BuildersKt__BuildersKt.runBlocking$default(null, new WirelessAdbPairingService$onCode$1$paired$1$1(this$0, $port, $code, null), 1, null);
            paired = Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            paired = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(paired)) {
            this$0.main.post(new Runnable() { // from class: com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    WirelessAdbPairingService.onCode$lambda$11$lambda$5(this.f$0);
                }
            });
            return;
        }
        this$0.main.post(new Runnable() { // from class: com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                WirelessAdbPairingService.onCode$lambda$11$lambda$6(this.f$0);
            }
        });
        try {
            Result.Companion companion3 = Result.INSTANCE;
            numLocalConnectPort = WirelessAdbFix.INSTANCE.localConnectPort(this$0);
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            result = Result.m7050constructorimpl(ResultKt.createFailure(th2));
        }
        if (numLocalConnectPort == null) {
            String string = this$0.getString(R.string.adbpair_port_not_found);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            throw new IllegalStateException(string.toString());
        }
        int connectPort = numLocalConnectPort.intValue();
        this$0.main.post(new Runnable() { // from class: com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                WirelessAdbPairingService.onCode$lambda$11$lambda$8$lambda$7(this.f$0);
            }
        });
        WirelessAdbFix.INSTANCE.setChildProcessLimit(this$0, WirelessAdbFix.LOOPBACK, connectPort, false);
        result = Result.m7050constructorimpl(Unit.INSTANCE);
        this$0.main.post(new Runnable() { // from class: com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                WirelessAdbPairingService.onCode$lambda$11$lambda$10(this.f$0, result);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCode$lambda$11$lambda$5(WirelessAdbPairingService this$0) {
        this$0.working = false;
        this$0.pairingPort = null;
        this$0.show(new Stage.CodeNeeded(this$0.getString(R.string.adbpair_code_rejected)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCode$lambda$11$lambda$6(WirelessAdbPairingService this$0) {
        this$0.stopDiscovery();
        String string = this$0.getString(R.string.adbpair_connecting);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this$0.show(new Stage.Working(string));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCode$lambda$11$lambda$8$lambda$7(WirelessAdbPairingService $this_runCatching) {
        String string = $this_runCatching.getString(R.string.adbpair_applying);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        $this_runCatching.show(new Stage.Working(string));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCode$lambda$11$lambda$10(WirelessAdbPairingService this$0, Object $result) {
        Stage.Done failed;
        this$0.working = false;
        Throwable it = Result.m7053exceptionOrNullimpl($result);
        if (it != null) {
            String localizedMessage = it.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = this$0.getString(R.string.adbpair_command_failed);
                Intrinsics.checkNotNullExpressionValue(localizedMessage, "getString(...)");
            }
            failed = new Stage.Failed(localizedMessage);
        } else {
            failed = Stage.Done.INSTANCE;
        }
        this$0.finish(failed);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void show(Stage stage2) {
        INSTANCE.publish(stage2);
        NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        if (notificationManager != null) {
            notificationManager.notify(3, notification(stage2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finish(Stage stage2) {
        this.main.removeCallbacks(this.timeout);
        stopDiscovery();
        INSTANCE.publish(stage2);
        NotificationManager manager = (NotificationManager) getSystemService(NotificationManager.class);
        if ((stage2 instanceof Stage.Done) || (stage2 instanceof Stage.Failed)) {
            if (manager != null) {
                manager.notify(3, notification(stage2));
            }
            stopForeground(2);
        } else {
            stopForeground(1);
            if (manager != null) {
                manager.cancel(3);
            }
        }
        stopSelf();
    }

    private final void stopDiscovery() {
        Unit unit;
        NsdManager.DiscoveryListener listener = this.discovery;
        if (listener == null) {
            return;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            WirelessAdbPairingService $this$stopDiscovery_u24lambda_u2412 = this;
            NsdManager nsdManager = $this$stopDiscovery_u24lambda_u2412.nsd;
            if (nsdManager != null) {
                nsdManager.stopServiceDiscovery(listener);
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            Result.m7050constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        this.discovery = null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.main.removeCallbacks(this.timeout);
        stopDiscovery();
        Stage it = current.getValue();
        if ((it instanceof Stage.Waiting) || (it instanceof Stage.CodeNeeded) || (it instanceof Stage.Working)) {
            INSTANCE.publish(Stage.Idle.INSTANCE);
        }
        super.onDestroy();
    }

    private final Notification notification(Stage stage2) {
        NotificationManager manager = (NotificationManager) getSystemService(NotificationManager.class);
        if (manager != null) {
            NotificationChannel $this$notification_u24lambda_u2414 = new NotificationChannel(CHANNEL_ID, getString(R.string.adbpair_channel_name), 4);
            $this$notification_u24lambda_u2414.setDescription(getString(R.string.adbpair_channel_description));
            $this$notification_u24lambda_u2414.setShowBadge(false);
            $this$notification_u24lambda_u2414.setSound(null, null);
            $this$notification_u24lambda_u2414.enableVibration(false);
            manager.createNotificationChannel($this$notification_u24lambda_u2414);
        }
        PendingIntent open = PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) MainActivity.class).setFlags(537001984), AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        PendingIntent cancel = PendingIntent.getService(this, 1, new Intent(this, (Class<?>) WirelessAdbPairingService.class).setAction(ACTION_CANCEL), AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        Notification.Builder builder = new Notification.Builder(this, CHANNEL_ID).setSmallIcon(R.drawable.ic_stat_session).setContentIntent(open).setShowWhen(false).setCategory(NotificationCompat.CATEGORY_STATUS);
        Intrinsics.checkNotNullExpressionValue(builder, "setCategory(...)");
        if (Intrinsics.areEqual(stage2, Stage.Waiting.INSTANCE) || Intrinsics.areEqual(stage2, Stage.Idle.INSTANCE)) {
            builder.setContentTitle(getString(R.string.adbpair_title_pair)).setContentText(getString(R.string.adbpair_waiting_text)).setStyle(new Notification.BigTextStyle().bigText(getString(R.string.adbpair_waiting_long))).setOngoing(true).setOnlyAlertOnce(true).addAction(new Notification.Action.Builder((Icon) null, getString(R.string.common_cancel), cancel).build());
        } else if (stage2 instanceof Stage.CodeNeeded) {
            PendingIntent reply = PendingIntent.getService(this, 2, new Intent(this, (Class<?>) WirelessAdbPairingService.class).setAction(ACTION_CODE), Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
            RemoteInput input = new RemoteInput.Builder(KEY_CODE).setLabel(getString(R.string.adbpair_code_label)).build();
            Intrinsics.checkNotNullExpressionValue(input, "build(...)");
            String text = ((Stage.CodeNeeded) stage2).getError();
            if (text == null) {
                text = getString(R.string.adbpair_code_hint);
                Intrinsics.checkNotNullExpressionValue(text, "getString(...)");
            }
            builder.setContentTitle(getString(((Stage.CodeNeeded) stage2).getError() == null ? R.string.adbpair_title_code : R.string.adbpair_title_retry)).setContentText(text).setStyle(new Notification.BigTextStyle().bigText(text)).setOngoing(true).addAction(new Notification.Action.Builder((Icon) null, getString(R.string.adbpair_enter_code), reply).addRemoteInput(input).build()).addAction(new Notification.Action.Builder((Icon) null, getString(R.string.common_cancel), cancel).build());
        } else if (stage2 instanceof Stage.Working) {
            builder.setContentTitle(getString(R.string.adbpair_title_working)).setContentText(((Stage.Working) stage2).getStep()).setProgress(0, 0, true).setOngoing(true).setOnlyAlertOnce(true);
        } else if (Intrinsics.areEqual(stage2, Stage.Done.INSTANCE)) {
            builder.setContentTitle(getString(R.string.adbpair_title_done)).setContentText(getString(R.string.adbpair_done_text)).setStyle(new Notification.BigTextStyle().bigText(getString(R.string.adbpair_done_text))).setAutoCancel(true);
        } else {
            if (!(stage2 instanceof Stage.Failed)) {
                throw new NoWhenBranchMatchedException();
            }
            builder.setContentTitle(getString(R.string.adbpair_title_failed)).setContentText(((Stage.Failed) stage2).getError()).setStyle(new Notification.BigTextStyle().bigText(((Stage.Failed) stage2).getError())).setAutoCancel(true);
        }
        Notification notificationBuild = builder.build();
        Intrinsics.checkNotNullExpressionValue(notificationBuild, "build(...)");
        return notificationBuild;
    }

    /* JADX INFO: compiled from: WirelessAdbPairingService.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001d"}, d2 = {"Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;", "", "<init>", "()V", "CHANNEL_ID", "", "NOTIFICATION_ID", "", "PAIRING_TYPE", "ACTION_CODE", "ACTION_CANCEL", "KEY_CODE", "TIMEOUT_MS", "", "current", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;", "stage", "Lkotlinx/coroutines/flow/StateFlow;", "getStage", "()Lkotlinx/coroutines/flow/StateFlow;", "publish", "", "start", "context", "Landroid/content/Context;", "cancel", "notificationsEnabled", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final StateFlow<Stage> getStage() {
            return WirelessAdbPairingService.stage;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void publish(Stage stage) {
            WirelessAdbPairingService.current.setValue(stage);
        }

        public final void start(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (notificationManager != null) {
                notificationManager.cancel(3);
            }
            publish(Stage.Waiting.INSTANCE);
            Intent intent = new Intent(context, (Class<?>) WirelessAdbPairingService.class);
            context.startForegroundService(intent);
        }

        public final void cancel(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Stage it = (Stage) WirelessAdbPairingService.current.getValue();
            if ((it instanceof Stage.Done) || (it instanceof Stage.Failed) || (it instanceof Stage.Idle)) {
                publish(Stage.Idle.INSTANCE);
            } else {
                context.startService(new Intent(context, (Class<?>) WirelessAdbPairingService.class).setAction(WirelessAdbPairingService.ACTION_CANCEL));
            }
        }

        public final boolean notificationsEnabled(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            boolean z = false;
            if (notificationManager != null && !notificationManager.areNotificationsEnabled()) {
                z = true;
            }
            return !z;
        }
    }
}
