package com.droiddeck.launcher;

import android.app.Activity;
import android.net.Uri;
import android.os.Handler;
import android.util.Log;
import android.widget.Toast;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.core.DeviceSupport;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.gpu.DriverBundle;
import com.droiddeck.launcher.gpu.DriverPairs;
import com.droiddeck.launcher.gpu.GpuInfo;
import com.droiddeck.launcher.gpu.GpuSafety;
import com.droiddeck.launcher.gpu.LinuxVulkanDriver;
import com.droiddeck.launcher.gpu.LinuxVulkanDriverManager;
import com.droiddeck.launcher.gpu.MaliReleases;
import com.droiddeck.launcher.gpu.TurnipDriver;
import com.droiddeck.launcher.gpu.TurnipReleases;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.session.SessionService;
import com.droiddeck.launcher.ui.ComponentsPageKt;
import com.droiddeck.launcher.ui.DownloadRow;
import com.droiddeck.launcher.ui.DriverRow;
import com.droiddeck.launcher.ui.GpuDriversState;
import com.droiddeck.launcher.ui.PairRow;
import com.droiddeck.launcher.wayland.CompositorHost;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: DriverMenus.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \u008a\u00012\u00020\u0001:\u0002\u008a\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010V\u001a\u00020WJ\u0006\u0010`\u001a\u00020aJ\u0006\u0010b\u001a\u00020\u001bJ\u0006\u0010c\u001a\u00020aJ\u000e\u0010;\u001a\u00020a2\u0006\u0010d\u001a\u00020\"J\u000e\u0010e\u001a\u00020a2\u0006\u0010f\u001a\u00020\"J\u000e\u0010g\u001a\u00020a2\u0006\u0010h\u001a\u00020\u001bJ\u0018\u0010i\u001a\u00020a2\u0006\u0010j\u001a\u00020k2\u0006\u0010d\u001a\u00020\"H\u0002J\u0012\u0010l\u001a\u0004\u0018\u00010m2\u0006\u0010n\u001a\u00020oH\u0002J\u0012\u0010p\u001a\u0004\u0018\u00010\u001b2\u0006\u0010n\u001a\u00020oH\u0002J$\u0010q\u001a\u00020\u001b2\u0006\u0010n\u001a\u00020o2\u0012\u0010r\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020a0sH\u0002J\u001d\u0010t\u001a\u00020a2\u0006\u0010u\u001a\u00020v2\b\u0010w\u001a\u0004\u0018\u00010\"¢\u0006\u0002\u0010xJ\u0016\u0010y\u001a\u00020a2\u0006\u0010z\u001a\u00020\u001b2\u0006\u0010w\u001a\u00020\"J\u000e\u0010{\u001a\u00020a2\u0006\u0010|\u001a\u00020\u001bJ\u0010\u0010}\u001a\u00020\u001b2\u0006\u0010~\u001a\u00020mH\u0002J\u0016\u0010\u007f\u001a\u00020a2\u0006\u0010z\u001a\u00020\u001b2\u0006\u0010w\u001a\u00020\"J\u0007\u0010\u0080\u0001\u001a\u00020aJ\u0013\u0010\u0081\u0001\u001a\u00020\u001b2\b\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J\u0007\u0010\u0084\u0001\u001a\u00020aJ\u0010\u0010\u0085\u0001\u001a\u00020a2\u0007\u0010\u0086\u0001\u001a\u00020\u001bJ\u0013\u0010\u0087\u0001\u001a\u00020a2\b\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R7\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR7\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00120\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR7\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00120\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00120\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u0011\u001a\u0004\b\u0018\u0010\r\"\u0004\b\u0019\u0010\u000fR+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u001b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b!\u0010\u0011\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R+\u0010#\u001a\u00020\"2\u0006\u0010\b\u001a\u00020\"8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010\u0011\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R+\u0010)\u001a\u00020\"2\u0006\u0010\b\u001a\u00020\"8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b,\u0010\u0011\u001a\u0004\b*\u0010%\"\u0004\b+\u0010'R*\u0010-\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020/0.j\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020/`0X\u0082\u0004¢\u0006\u0002\n\u0000R+\u00101\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u001b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b4\u0010\u0011\u001a\u0004\b2\u0010\u001e\"\u0004\b3\u0010 R\u0011\u00105\u001a\u000206¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R+\u00109\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u001b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b<\u0010\u0011\u001a\u0004\b:\u0010\u001e\"\u0004\b;\u0010 R7\u0010>\u001a\b\u0012\u0004\u0012\u00020=0\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020=0\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bA\u0010\u0011\u001a\u0004\b?\u0010\r\"\u0004\b@\u0010\u000fR/\u0010B\u001a\u0004\u0018\u00010\u001b2\b\u0010\b\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bE\u0010\u0011\u001a\u0004\bC\u0010\u001e\"\u0004\bD\u0010 R+\u0010F\u001a\u00020/2\u0006\u0010\b\u001a\u00020/8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR+\u0010M\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u001b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bP\u0010\u0011\u001a\u0004\bN\u0010\u001e\"\u0004\bO\u0010 R/\u0010Q\u001a\u0004\u0018\u00010\u001b2\b\u0010\b\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bT\u0010\u0011\u001a\u0004\bR\u0010\u001e\"\u0004\bS\u0010 R\u000e\u0010U\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000R7\u0010X\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b[\u0010\u0011\u001a\u0004\bY\u0010\r\"\u0004\bZ\u0010\u000fR+\u0010\\\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u001b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b_\u0010\u0011\u001a\u0004\b]\u0010\u001e\"\u0004\b^\u0010 ¨\u0006\u008b\u0001"}, d2 = {"Lcom/droiddeck/launcher/DriverMenus;", "", "activity", "Landroid/app/Activity;", "ui", "Landroid/os/Handler;", "<init>", "(Landroid/app/Activity;Landroid/os/Handler;)V", "<set-?>", "", "Lcom/droiddeck/launcher/ui/DriverRow;", "linuxRows", "getLinuxRows", "()Ljava/util/List;", "setLinuxRows", "(Ljava/util/List;)V", "linuxRows$delegate", "Landroidx/compose/runtime/MutableState;", "Lcom/droiddeck/launcher/ui/DownloadRow;", "linuxDownloads", "getLinuxDownloads", "setLinuxDownloads", "linuxDownloads$delegate", "androidDownloads", "getAndroidDownloads", "setAndroidDownloads", "androidDownloads$delegate", "", "releaseStatus", "getReleaseStatus", "()Ljava/lang/String;", "setReleaseStatus", "(Ljava/lang/String;)V", "releaseStatus$delegate", "", "releaseChecking", "getReleaseChecking", "()Z", "setReleaseChecking", "(Z)V", "releaseChecking$delegate", "canRestoreBundled", "getCanRestoreBundled", "setCanRestoreBundled", "canRestoreBundled$delegate", "releaseProgress", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "linuxSelected", "getLinuxSelected", "setLinuxSelected", "linuxSelected$delegate", ComponentsPageKt.GPU_TAB, "Lcom/droiddeck/launcher/gpu/GpuInfo;", "getGpu", "()Lcom/droiddeck/launcher/gpu/GpuInfo;", SessionService.EXTRA_MODE, "getMode", "setMode", "mode$delegate", "Lcom/droiddeck/launcher/ui/PairRow;", "pairRows", "getPairRows", "setPairRows", "pairRows$delegate", "pairBusy", "getPairBusy", "setPairBusy", "pairBusy$delegate", "pairPercent", "getPairPercent", "()I", "setPairPercent", "(I)V", "pairPercent$delegate", "Landroidx/compose/runtime/MutableIntState;", "autoStatus", "getAutoStatus", "setAutoStatus", "autoStatus$delegate", "activeBundle", "getActiveBundle", "setActiveBundle", "activeBundle$delegate", "autoCheckedThisProcess", "state", "Lcom/droiddeck/launcher/ui/GpuDriversState;", "androidRows", "getAndroidRows", "setAndroidRows", "androidRows$delegate", "androidSelected", "getAndroidSelected", "setAndroidSelected", "androidSelected$delegate", "refreshDrivers", "", "summary", "refreshPairs", "auto", "ensureAuto", "force", "selectPair", "key", "installPair", "pair", "Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;", "installedBundle", "Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;", "asset", "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;", "installedIdOf", "installAsset", NotificationCompat.CATEGORY_PROGRESS, "Lkotlin/Function1;", "importDriver", "uri", "Landroid/net/Uri;", "linux", "(Landroid/net/Uri;Ljava/lang/Boolean;)V", "selectDriver", "id", "setGpuSafety", "value", "useBundle", "bundle", "deleteDriver", "refreshReleaseRows", "ago", "t", "", "checkLatestTurnip", "downloadReleaseDriver", "assetName", "downloadMaliDriver", "entry", "Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DriverMenus {

    @Deprecated
    public static final String TAG = "MainActivity";

    /* JADX INFO: renamed from: activeBundle$delegate, reason: from kotlin metadata */
    private final MutableState activeBundle;
    private final Activity activity;

    /* JADX INFO: renamed from: androidDownloads$delegate, reason: from kotlin metadata */
    private final MutableState androidDownloads;

    /* JADX INFO: renamed from: androidRows$delegate, reason: from kotlin metadata */
    private final MutableState androidRows;

    /* JADX INFO: renamed from: androidSelected$delegate, reason: from kotlin metadata */
    private final MutableState androidSelected;
    private boolean autoCheckedThisProcess;

    /* JADX INFO: renamed from: autoStatus$delegate, reason: from kotlin metadata */
    private final MutableState autoStatus;

    /* JADX INFO: renamed from: canRestoreBundled$delegate, reason: from kotlin metadata */
    private final MutableState canRestoreBundled;
    private final GpuInfo gpu;

    /* JADX INFO: renamed from: linuxDownloads$delegate, reason: from kotlin metadata */
    private final MutableState linuxDownloads;

    /* JADX INFO: renamed from: linuxRows$delegate, reason: from kotlin metadata */
    private final MutableState linuxRows;

    /* JADX INFO: renamed from: linuxSelected$delegate, reason: from kotlin metadata */
    private final MutableState linuxSelected;

    /* JADX INFO: renamed from: mode$delegate, reason: from kotlin metadata */
    private final MutableState mode;

    /* JADX INFO: renamed from: pairBusy$delegate, reason: from kotlin metadata */
    private final MutableState pairBusy;

    /* JADX INFO: renamed from: pairPercent$delegate, reason: from kotlin metadata */
    private final MutableIntState pairPercent;

    /* JADX INFO: renamed from: pairRows$delegate, reason: from kotlin metadata */
    private final MutableState pairRows;

    /* JADX INFO: renamed from: releaseChecking$delegate, reason: from kotlin metadata */
    private final MutableState releaseChecking;
    private final HashMap<String, Integer> releaseProgress;

    /* JADX INFO: renamed from: releaseStatus$delegate, reason: from kotlin metadata */
    private final MutableState releaseStatus;
    private final Handler ui;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public DriverMenus(Activity activity, Handler ui) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(ui, "ui");
        this.activity = activity;
        this.ui = ui;
        this.linuxRows = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.linuxDownloads = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.androidDownloads = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.releaseStatus = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.releaseChecking = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.canRestoreBundled = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.releaseProgress = new HashMap<>();
        this.linuxSelected = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.gpu = GpuInfo.INSTANCE.detect();
        this.mode = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("auto", null, 2, null);
        this.pairRows = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.pairBusy = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.pairPercent = SnapshotIntStateKt.mutableIntStateOf(-1);
        this.autoStatus = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.activeBundle = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.androidRows = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.androidSelected = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
    }

    public final List<DriverRow> getLinuxRows() {
        State $this$getValue$iv = this.linuxRows;
        return (List) $this$getValue$iv.getValue();
    }

    public final void setLinuxRows(List<DriverRow> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        MutableState $this$setValue$iv = this.linuxRows;
        $this$setValue$iv.setValue(list);
    }

    public final List<DownloadRow> getLinuxDownloads() {
        State $this$getValue$iv = this.linuxDownloads;
        return (List) $this$getValue$iv.getValue();
    }

    public final void setLinuxDownloads(List<DownloadRow> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        MutableState $this$setValue$iv = this.linuxDownloads;
        $this$setValue$iv.setValue(list);
    }

    public final List<DownloadRow> getAndroidDownloads() {
        State $this$getValue$iv = this.androidDownloads;
        return (List) $this$getValue$iv.getValue();
    }

    public final void setAndroidDownloads(List<DownloadRow> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        MutableState $this$setValue$iv = this.androidDownloads;
        $this$setValue$iv.setValue(list);
    }

    public final String getReleaseStatus() {
        State $this$getValue$iv = this.releaseStatus;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setReleaseStatus(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        MutableState $this$setValue$iv = this.releaseStatus;
        $this$setValue$iv.setValue(str);
    }

    public final boolean getReleaseChecking() {
        State $this$getValue$iv = this.releaseChecking;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setReleaseChecking(boolean z) {
        MutableState $this$setValue$iv = this.releaseChecking;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getCanRestoreBundled() {
        State $this$getValue$iv = this.canRestoreBundled;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setCanRestoreBundled(boolean z) {
        MutableState $this$setValue$iv = this.canRestoreBundled;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final String getLinuxSelected() {
        State $this$getValue$iv = this.linuxSelected;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setLinuxSelected(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        MutableState $this$setValue$iv = this.linuxSelected;
        $this$setValue$iv.setValue(str);
    }

    public final GpuInfo getGpu() {
        return this.gpu;
    }

    public final String getMode() {
        State $this$getValue$iv = this.mode;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setMode(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        MutableState $this$setValue$iv = this.mode;
        $this$setValue$iv.setValue(str);
    }

    public final List<PairRow> getPairRows() {
        State $this$getValue$iv = this.pairRows;
        return (List) $this$getValue$iv.getValue();
    }

    public final void setPairRows(List<PairRow> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        MutableState $this$setValue$iv = this.pairRows;
        $this$setValue$iv.setValue(list);
    }

    public final String getPairBusy() {
        State $this$getValue$iv = this.pairBusy;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setPairBusy(String str) {
        MutableState $this$setValue$iv = this.pairBusy;
        $this$setValue$iv.setValue(str);
    }

    public final int getPairPercent() {
        IntState $this$getValue$iv = this.pairPercent;
        return $this$getValue$iv.getIntValue();
    }

    public final void setPairPercent(int i) {
        MutableIntState $this$setValue$iv = this.pairPercent;
        $this$setValue$iv.setIntValue(i);
    }

    public final String getAutoStatus() {
        State $this$getValue$iv = this.autoStatus;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setAutoStatus(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        MutableState $this$setValue$iv = this.autoStatus;
        $this$setValue$iv.setValue(str);
    }

    public final String getActiveBundle() {
        State $this$getValue$iv = this.activeBundle;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setActiveBundle(String str) {
        MutableState $this$setValue$iv = this.activeBundle;
        $this$setValue$iv.setValue(str);
    }

    public final GpuDriversState state() {
        String strDisplayName = this.gpu.displayName(this.activity);
        String strLabel = this.gpu.getFamily().label(this.activity);
        String soc = this.gpu.getSoc();
        String strSupportText = this.gpu.supportText(this.activity);
        boolean z = this.gpu.getSupport() == GpuInfo.Support.TESTED;
        boolean z2 = this.gpu.getSupport() == GpuInfo.Support.UNSUPPORTED;
        boolean zAreEqual = Intrinsics.areEqual(getMode(), "auto");
        List<PairRow> pairRows = getPairRows();
        String pairBusy = getPairBusy();
        int pairPercent = getPairPercent();
        String autoStatus = getAutoStatus();
        String releaseStatus = getReleaseStatus();
        if (releaseStatus.length() == 0) {
            String string = this.activity.getString(R.string.drivers_not_checked);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            releaseStatus = string;
        }
        return new GpuDriversState(strDisplayName, strLabel, soc, strSupportText, z, z2, zAreEqual, pairRows, pairBusy, pairPercent, autoStatus, releaseStatus, getReleaseChecking(), getLinuxRows(), getLinuxSelected(), getAndroidRows(), getAndroidSelected(), getLinuxDownloads(), getAndroidDownloads(), getCanRestoreBundled(), getActiveBundle(), DeviceSupport.mali(), GpuSafety.INSTANCE.profile(this.activity));
    }

    public final List<DriverRow> getAndroidRows() {
        State $this$getValue$iv = this.androidRows;
        return (List) $this$getValue$iv.getValue();
    }

    public final void setAndroidRows(List<DriverRow> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        MutableState $this$setValue$iv = this.androidRows;
        $this$setValue$iv.setValue(list);
    }

    public final String getAndroidSelected() {
        State $this$getValue$iv = this.androidSelected;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setAndroidSelected(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        MutableState $this$setValue$iv = this.androidSelected;
        $this$setValue$iv.setValue(str);
    }

    public final void refreshDrivers() {
        List<DriverRow> listBuild;
        LinuxVulkanDriverManager lm;
        DriverRow driverRow;
        String it;
        LinuxVulkanDriverManager lm2 = new LinuxVulkanDriverManager(this.activity);
        List<DriverBundle.Bundle> listAll = DriverBundle.INSTANCE.all(this.activity);
        Iterable iterableOptionValues = LinuxVulkanDriver.optionValues(this.activity);
        Intrinsics.checkNotNullExpressionValue(iterableOptionValues, "optionValues(...)");
        Iterable $this$map$iv = iterableOptionValues;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Iterator it2 = $this$map$iv.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object item$iv$iv = it2.next();
            String id = (String) item$iv$iv;
            Intrinsics.checkNotNull(id);
            if (id.length() == 0) {
                String string = this.activity.getString(R.string.gpu_runtime_default);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String string2 = this.activity.getString(R.string.drivers_runtime_builtin);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                driverRow = new DriverRow("", string, string2, false, null, 16, null);
                lm = lm2;
            } else {
                DriverRow driverRowRefreshDrivers$bundleRow = refreshDrivers$bundleRow(listAll, this, id, true);
                if (driverRowRefreshDrivers$bundleRow == null) {
                    String driverName = lm2.getDriverName(id);
                    Intrinsics.checkNotNullExpressionValue(driverName, "getDriverName(...)");
                    String[] strArr = new String[2];
                    String it3 = lm2.getDriverVersion(id);
                    Intrinsics.checkNotNull(it3);
                    if (!(it3.length() > 0)) {
                        it3 = null;
                    }
                    strArr[0] = it3;
                    String it4 = lm2.getMinGlibc(id);
                    Intrinsics.checkNotNull(it4);
                    if (!(it4.length() > 0)) {
                        it4 = null;
                    }
                    if (it4 != null) {
                        lm = lm2;
                        it = "glibc " + it4 + "+";
                    } else {
                        lm = lm2;
                        it = null;
                    }
                    strArr[1] = it;
                    driverRow = new DriverRow(id, driverName, CollectionsKt.joinToString$default(CollectionsKt.listOfNotNull((Object[]) strArr), " · ", null, null, 0, null, null, 62, null), true, refreshDrivers$origin(this, id));
                } else {
                    lm = lm2;
                    driverRow = driverRowRefreshDrivers$bundleRow;
                }
            }
            destination$iv$iv.add(driverRow);
            lm2 = lm;
        }
        setLinuxRows((List) destination$iv$iv);
        setLinuxSelected(GpuSafety.linuxDriver(this.activity));
        setMode(SessionPrefs.INSTANCE.gpuDriverMode(this.activity));
        TurnipDriver td = new TurnipDriver(this.activity);
        String auto = td.autoId();
        boolean mali = DeviceSupport.mali();
        if (mali) {
            String string3 = this.activity.getString(R.string.mali_display_driver);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            String string4 = this.activity.getString(R.string.mali_integration_hint);
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            listBuild = CollectionsKt.listOf(new DriverRow("", string3, string4, false, null, 16, null));
        } else {
            List $this$refreshDrivers_u24lambda_u247 = CollectionsKt.createListBuilder();
            String string5 = this.activity.getString(R.string.gpu_auto_by_gpu);
            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
            String string6 = Intrinsics.areEqual(auto, "system") ? this.activity.getString(R.string.drivers_system_vulkan) : this.activity.getString(R.string.drivers_bundled, new Object[]{td.displayName(auto)});
            Intrinsics.checkNotNull(string6);
            $this$refreshDrivers_u24lambda_u247.add(new DriverRow("", string5, string6, false, null, 16, null));
            for (String id2 : td.visibleBundled()) {
                Intrinsics.checkNotNull(id2);
                String strDisplayName = td.displayName(id2);
                Intrinsics.checkNotNullExpressionValue(strDisplayName, "displayName(...)");
                String strDriverVersion = td.driverVersion(id2);
                Intrinsics.checkNotNullExpressionValue(strDriverVersion, "driverVersion(...)");
                $this$refreshDrivers_u24lambda_u247.add(new DriverRow(id2, strDisplayName, strDriverVersion, true, DriverRow.BUNDLED));
            }
            for (String id3 : td.enumerateImported()) {
                Intrinsics.checkNotNull(id3);
                DriverRow driverRowRefreshDrivers$bundleRow2 = refreshDrivers$bundleRow(listAll, this, id3, false);
                if (driverRowRefreshDrivers$bundleRow2 == null) {
                    String strDisplayName2 = td.displayName(id3);
                    Intrinsics.checkNotNullExpressionValue(strDisplayName2, "displayName(...)");
                    String strDriverVersion2 = td.driverVersion(id3);
                    Intrinsics.checkNotNullExpressionValue(strDriverVersion2, "driverVersion(...)");
                    driverRowRefreshDrivers$bundleRow2 = new DriverRow(id3, strDisplayName2, strDriverVersion2, true, refreshDrivers$origin(this, id3));
                }
                $this$refreshDrivers_u24lambda_u247.add(driverRowRefreshDrivers$bundleRow2);
            }
            listBuild = CollectionsKt.build($this$refreshDrivers_u24lambda_u247);
        }
        setAndroidRows(listBuild);
        Intrinsics.checkNotNullExpressionValue(td.hiddenBundled(), "hiddenBundled(...)");
        setCanRestoreBundled(!r5.isEmpty());
        setAndroidSelected(mali ? "" : SessionPrefs.androidDriver(this.activity));
        DriverBundle.Bundle bundleActive = DriverBundle.INSTANCE.active(this.activity);
        setActiveBundle(bundleActive != null ? bundleActive.getLabel() : null);
        refreshReleaseRows();
        refreshPairs();
    }

    private static final String refreshDrivers$origin(DriverMenus this$0, String id) {
        return TurnipReleases.INSTANCE.isDownloaded(this$0.activity, id) ? DriverRow.DOWNLOADED : DriverRow.IMPORTED;
    }

    private static final DriverRow refreshDrivers$bundleRow(List<DriverBundle.Bundle> list, DriverMenus this$0, String id, boolean linux) {
        Object element$iv;
        List<DriverBundle.Bundle> $this$firstOrNull$iv = list;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (!it.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it.next();
            DriverBundle.Bundle it2 = (DriverBundle.Bundle) element$iv;
            if (Intrinsics.areEqual(linux ? it2.getLinuxId() : it2.getAndroidId(), id)) {
                break;
            }
        }
        DriverBundle.Bundle it3 = (DriverBundle.Bundle) element$iv;
        if (it3 == null) {
            return null;
        }
        String label = it3.getLabel();
        String string = this$0.activity.getString(linux ? R.string.drivers_bundle_sets_display : R.string.drivers_bundle_sets_runtime);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new DriverRow(id, label, string, true, DriverRow.BUNDLE);
    }

    public final String summary() {
        Object element$iv;
        String active;
        String it;
        Iterable $this$firstOrNull$iv = getPairRows();
        Iterator it2 = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it2.hasNext()) {
                element$iv = it2.next();
                if (((PairRow) element$iv).getActive()) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        PairRow pairRow = (PairRow) element$iv;
        if (pairRow == null || (active = pairRow.getName()) == null) {
            active = getActiveBundle();
        }
        String label = this.activity.getString(Intrinsics.areEqual(getMode(), "auto") ? R.string.common_auto : R.string.drivers_manual);
        Intrinsics.checkNotNullExpressionValue(label, "getString(...)");
        return (active == null || (it = this.activity.getString(R.string.drivers_summary, new Object[]{label, active})) == null) ? label : it;
    }

    public final void refreshPairs() {
        TurnipDriver td;
        List<DriverPairs.DriverPair> list;
        Iterable $this$map$iv;
        String strInstalledId;
        int $i$f$map;
        String strInstalledId2;
        LinuxVulkanDriverManager lm;
        Iterable $this$mapTo$iv$iv;
        String string;
        LinuxVulkanDriverManager lm2 = new LinuxVulkanDriverManager(this.activity);
        TurnipDriver td2 = new TurnipDriver(this.activity);
        List<DriverPairs.DriverPair> listFrom = DriverPairs.INSTANCE.from(TurnipReleases.INSTANCE.cached(this.activity));
        String recommended = DriverPairs.INSTANCE.recommendedKey(this.gpu, listFrom);
        List<DriverPairs.DriverPair> $this$map$iv2 = listFrom;
        int $i$f$map2 = 0;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
        Iterable $this$mapTo$iv$iv2 = $this$map$iv2;
        int $i$f$mapTo = 0;
        for (Object item$iv$iv : $this$mapTo$iv$iv2) {
            DriverPairs.DriverPair p = (DriverPairs.DriverPair) item$iv$iv;
            TurnipReleases.Asset it = p.getBundle();
            DriverBundle.Bundle bundle = it != null ? installedBundle(it) : null;
            if (p.getBundle() == null) {
                TurnipReleases.Asset it2 = p.getDisplay();
                if (it2 != null) {
                    list = listFrom;
                    $this$map$iv = $this$map$iv2;
                    td = td2;
                    strInstalledId = TurnipReleases.INSTANCE.installedId(this.activity, it2, new DriverMenus$refreshPairs$1$displayId$1$1(td2));
                } else {
                    td = td2;
                    list = listFrom;
                    $this$map$iv = $this$map$iv2;
                    strInstalledId = null;
                }
            } else if (bundle != null) {
                strInstalledId = bundle.getAndroidId();
                td = td2;
                list = listFrom;
                $this$map$iv = $this$map$iv2;
            } else {
                td = td2;
                list = listFrom;
                $this$map$iv = $this$map$iv2;
                strInstalledId = null;
            }
            String displayId = strInstalledId;
            if (p.getBundle() == null) {
                TurnipReleases.Asset it3 = p.getLinux();
                if (it3 != null) {
                    $i$f$map = $i$f$map2;
                    strInstalledId2 = TurnipReleases.INSTANCE.installedId(this.activity, it3, new DriverMenus$refreshPairs$1$linuxId$1$1(lm2));
                } else {
                    $i$f$map = $i$f$map2;
                    strInstalledId2 = null;
                }
            } else if (bundle != null) {
                strInstalledId2 = bundle.getLinuxId();
                $i$f$map = $i$f$map2;
            } else {
                $i$f$map = $i$f$map2;
                strInstalledId2 = null;
            }
            String linuxId = strInstalledId2;
            Iterator<T> it4 = p.getAssets().iterator();
            Iterable $this$mapTo$iv$iv3 = $this$mapTo$iv$iv2;
            int $i$f$mapTo2 = $i$f$mapTo;
            long size = 0;
            while (it4.hasNext()) {
                size += ((TurnipReleases.Asset) it4.next()).getSize();
            }
            double mb = size / 1048576.0d;
            String key = p.getKey();
            String name = p.getName();
            String version = p.getVersion();
            if (p.getComplete()) {
                lm = lm2;
                $this$mapTo$iv$iv = $this$mapTo$iv$iv3;
                string = this.activity.getString(R.string.drivers_pair_size, new Object[]{Double.valueOf(mb)});
            } else {
                lm = lm2;
                string = this.activity.getString(R.string.drivers_half_published);
                $this$mapTo$iv$iv = $this$mapTo$iv$iv3;
            }
            Intrinsics.checkNotNull(string);
            destination$iv$iv.add(new PairRow(key, name, version, string, Intrinsics.areEqual(p.getKey(), recommended), p.suits(this.gpu), p.getComplete(), (displayId == null || linuxId == null) ? false : true, displayId != null && linuxId != null && Intrinsics.areEqual(SessionPrefs.androidDriver(this.activity), displayId) && Intrinsics.areEqual(SessionPrefs.INSTANCE.linuxDriver(this.activity), linuxId)));
            lm2 = lm;
            $i$f$map2 = $i$f$map;
            $i$f$mapTo = $i$f$mapTo2;
            listFrom = list;
            $this$map$iv2 = $this$map$iv;
            td2 = td;
            $this$mapTo$iv$iv2 = $this$mapTo$iv$iv;
        }
        Iterable $this$sortedByDescending$iv = (List) destination$iv$iv;
        setPairRows(CollectionsKt.sortedWith($this$sortedByDescending$iv, new Comparator() { // from class: com.droiddeck.launcher.DriverMenus$refreshPairs$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                PairRow it5 = (PairRow) t2;
                PairRow it6 = (PairRow) t;
                return ComparisonsKt.compareValues(Boolean.valueOf(it5.getRecommended()), Boolean.valueOf(it6.getRecommended()));
            }
        }));
    }

    public final void setMode(boolean auto) {
        setMode(auto ? "auto" : "manual");
        SessionPrefs.INSTANCE.setGpuDriverMode(this.activity, getMode());
        setAutoStatus("");
        if (auto) {
            ensureAuto(false);
        }
    }

    public final void ensureAuto(final boolean force) {
        setMode(SessionPrefs.INSTANCE.gpuDriverMode(this.activity));
        if (!Intrinsics.areEqual(getMode(), "auto") || getPairBusy() != null || getReleaseChecking()) {
            return;
        }
        if (force || !this.autoCheckedThisProcess) {
            this.autoCheckedThisProcess = true;
            if (DriverPairs.INSTANCE.recommendedKey(this.gpu, CollectionsKt.emptyList()) == null) {
                Activity activity = this.activity;
                int i = R.string.drivers_none_to_set;
                String lowerCase = this.gpu.supportText(this.activity).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                setAutoStatus(activity.getString(i, new Object[]{lowerCase}));
                return;
            }
            setReleaseChecking(true);
            setAutoStatus(this.activity.getString(R.string.drivers_checking_latest));
            new Thread(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    DriverMenus.ensureAuto$lambda$23(this.f$0, force);
                }
            }, "gpu-driver-auto").start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ensureAuto$lambda$23(final DriverMenus this$0, boolean $force) {
        Object objM7050constructorimpl;
        boolean z;
        TurnipReleases.Check cached = TurnipReleases.INSTANCE.cached(this$0.activity);
        boolean stale = true;
        if (cached != null && System.currentTimeMillis() - cached.getCheckedAt() <= 86400000) {
            Iterable $this$none$iv = cached.getAssets();
            if (($this$none$iv instanceof Collection) && ((Collection) $this$none$iv).isEmpty()) {
                z = true;
            } else {
                Iterator it = $this$none$iv.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object element$iv = it.next();
                        TurnipReleases.Asset it2 = (TurnipReleases.Asset) element$iv;
                        if (it2.getPair().length() > 0) {
                            z = false;
                            break;
                        }
                    } else {
                        z = true;
                        break;
                    }
                }
            }
            if (!z) {
                stale = false;
            }
        }
        final String problem = null;
        if ($force || stale) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(TurnipReleases.INSTANCE.refresh(this$0.activity));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            Throwable thM7053exceptionOrNullimpl = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
            if (thM7053exceptionOrNullimpl != null) {
                problem = thM7053exceptionOrNullimpl.getMessage();
            }
        }
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                DriverMenus.ensureAuto$lambda$23$lambda$22(this.f$0, problem);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ensureAuto$lambda$23$lambda$22(DriverMenus this$0, String $problem) {
        Object obj;
        Object element$iv;
        String it;
        String it2;
        boolean z = false;
        this$0.setReleaseChecking(false);
        this$0.refreshReleaseRows();
        this$0.refreshPairs();
        List<DriverPairs.DriverPair> listFrom = DriverPairs.INSTANCE.from(TurnipReleases.INSTANCE.cached(this$0.activity));
        String key = DriverPairs.INSTANCE.recommendedKey(this$0.gpu, listFrom);
        List<DriverPairs.DriverPair> $this$firstOrNull$iv = listFrom;
        Iterator it3 = $this$firstOrNull$iv.iterator();
        while (true) {
            obj = null;
            if (it3.hasNext()) {
                element$iv = it3.next();
                if (Intrinsics.areEqual(((DriverPairs.DriverPair) element$iv).getKey(), key)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        DriverPairs.DriverPair pair = (DriverPairs.DriverPair) element$iv;
        Iterable $this$firstOrNull$iv2 = this$0.getPairRows();
        Iterator it4 = $this$firstOrNull$iv2.iterator();
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            Object element$iv2 = it4.next();
            if (Intrinsics.areEqual(((PairRow) element$iv2).getKey(), key)) {
                obj = element$iv2;
                break;
            }
        }
        PairRow row = (PairRow) obj;
        if (row != null && row.getActive()) {
            z = true;
        }
        if (z) {
            if ($problem == null || (it2 = this$0.activity.getString(R.string.drivers_up_to_date_check_failed, new Object[]{$problem})) == null) {
                it2 = this$0.activity.getString(R.string.upd_current_status);
                Intrinsics.checkNotNullExpressionValue(it2, "getString(...)");
            }
            this$0.setAutoStatus(it2);
            return;
        }
        if (pair == null || !pair.getComplete()) {
            if ($problem == null || (it = this$0.activity.getString(R.string.upd_couldnt_check, new Object[]{$problem})) == null) {
                it = this$0.activity.getString(R.string.drivers_recommended_unpublished);
                Intrinsics.checkNotNullExpressionValue(it, "getString(...)");
            }
            this$0.setAutoStatus(it);
            return;
        }
        this$0.installPair(pair, true);
    }

    public final void selectPair(String key) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(key, "key");
        if (getPairBusy() != null) {
            return;
        }
        Iterable $this$firstOrNull$iv = DriverPairs.INSTANCE.from(TurnipReleases.INSTANCE.cached(this.activity));
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                DriverPairs.DriverPair it2 = (DriverPairs.DriverPair) element$iv;
                if (Intrinsics.areEqual(it2.getKey(), key) && it2.getComplete()) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        DriverPairs.DriverPair pair = (DriverPairs.DriverPair) element$iv;
        if (pair == null) {
            return;
        }
        installPair(pair, false);
    }

    private final void installPair(final DriverPairs.DriverPair pair, final boolean auto) {
        if (pair.getComplete()) {
            setPairBusy(pair.getKey());
            setPairPercent(0);
            if (auto) {
                setAutoStatus(this.activity.getString(R.string.drivers_downloading_pair, new Object[]{pair.getName(), pair.getVersion()}));
            }
            new Thread(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda19
                @Override // java.lang.Runnable
                public final void run() {
                    DriverMenus.installPair$lambda$34(this.f$0, pair, auto);
                }
            }, "gpu-driver-pair").start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installPair$lambda$34(final DriverMenus this$0, final DriverPairs.DriverPair $pair, final boolean $auto) {
        Object objM7050constructorimpl;
        int i;
        String str;
        final LinuxVulkanDriverManager lm = new LinuxVulkanDriverManager(this$0.activity);
        final TurnipDriver td = new TurnipDriver(this$0.activity);
        final Ref.BooleanRef downloaded = new Ref.BooleanRef();
        try {
            Result.Companion companion = Result.INSTANCE;
            int i2 = 0;
            final List<TurnipReleases.Asset> assets = $pair.getAssets();
            List<TurnipReleases.Asset> $this$mapIndexed$iv = assets;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$mapIndexed$iv, 10));
            final int index$iv$iv = 0;
            for (Object item$iv$iv : $this$mapIndexed$iv) {
                int index$iv$iv2 = index$iv$iv + 1;
                if (index$iv$iv < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                TurnipReleases.Asset asset = (TurnipReleases.Asset) item$iv$iv;
                String strInstalledIdOf = this$0.installedIdOf(asset);
                if (strInstalledIdOf != null) {
                    i = i2;
                    str = strInstalledIdOf;
                } else {
                    i = i2;
                    String strInstallAsset = this$0.installAsset(asset, new Function1() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DriverMenus.installPair$lambda$34$lambda$30$lambda$28$lambda$26(this.f$0, index$iv$iv, assets, ((Integer) obj).intValue());
                        }
                    });
                    downloaded.element = true;
                    str = strInstallAsset;
                }
                destination$iv$iv.add(str);
                index$iv$iv = index$iv$iv2;
                i2 = i;
            }
            List ids = (List) destination$iv$iv;
            if ($pair.getBundle() != null) {
                DriverBundle.Bundle it = DriverBundle.INSTANCE.get(this$0.activity, (String) ids.get(0));
                Intrinsics.checkNotNull(it);
                ids = CollectionsKt.listOf((Object[]) new String[]{it.getAndroidId(), it.getLinuxId()});
            }
            objM7050constructorimpl = Result.m7050constructorimpl(ids);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        final Object result = objM7050constructorimpl;
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda10
            @Override // java.lang.Runnable
            public final void run() {
                DriverMenus.installPair$lambda$34$lambda$33(this.f$0, result, $auto, lm, td, downloaded, $pair);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit installPair$lambda$34$lambda$30$lambda$28$lambda$26(final DriverMenus $this_runCatching, final int $i, final List $zips, final int pct) {
        $this_runCatching.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                DriverMenus.installPair$lambda$34$lambda$30$lambda$28$lambda$26$lambda$25(this.f$0, $i, pct, $zips);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installPair$lambda$34$lambda$30$lambda$28$lambda$26$lambda$25(DriverMenus $this_runCatching, int $i, int $pct, List $zips) {
        $this_runCatching.setPairPercent((($i * 100) + $pct) / $zips.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installPair$lambda$34$lambda$33(DriverMenus this$0, Object $result, boolean $auto, LinuxVulkanDriverManager $lm, TurnipDriver $td, Ref.BooleanRef $downloaded, DriverPairs.DriverPair $pair) {
        String string;
        int i;
        this$0.setPairBusy(null);
        this$0.setPairPercent(-1);
        if (Result.m7057isSuccessimpl($result)) {
            List list = (List) $result;
            String displayId = (String) list.get(0);
            String linuxId = (String) list.get(1);
            boolean displayChanged = !Intrinsics.areEqual(SessionPrefs.androidDriver(this$0.activity), displayId);
            SessionPrefs.setAndroidDriver(this$0.activity, displayId);
            SessionPrefs.INSTANCE.setLinuxDriver(this$0.activity, linuxId);
            boolean restart = displayChanged && CompositorHost.INSTANCE.isStarted();
            if ($auto) {
                for (String id : SetsKt.minus((Set) SessionPrefs.INSTANCE.gpuAutoInstalled(this$0.activity), (Iterable) SetsKt.setOf((Object[]) new String[]{displayId, linuxId}))) {
                    DriverBundle.Bundle bundle = DriverBundle.INSTANCE.containing(this$0.activity, id, $lm.isInstalled(id));
                    if (bundle != null) {
                        DriverBundle.INSTANCE.remove(this$0.activity, bundle);
                        TurnipReleases.INSTANCE.forget(this$0.activity, bundle.getId());
                    } else if ($lm.isInstalled(id)) {
                        $lm.removeDriver(id);
                    } else {
                        $td.remove(id);
                    }
                    TurnipReleases.INSTANCE.forget(this$0.activity, id);
                }
                SessionPrefs.INSTANCE.setGpuAutoInstalled(this$0.activity, SetsKt.setOf((Object[]) new String[]{displayId, linuxId}));
                Activity activity = this$0.activity;
                if ($downloaded.element) {
                    i = restart ? R.string.drivers_updated_to_restart : R.string.drivers_updated_to;
                } else {
                    i = restart ? R.string.drivers_switched_to_restart : R.string.drivers_switched_to;
                }
                this$0.setAutoStatus(activity.getString(i, new Object[]{$pair.getName(), $pair.getVersion()}));
            } else {
                Toast.makeText(this$0.activity, this$0.activity.getString(restart ? R.string.drivers_using_restart : R.string.drivers_using, new Object[]{$pair.getName(), $pair.getVersion()}), 1).show();
            }
        }
        Throwable e = Result.m7053exceptionOrNullimpl($result);
        if (e != null) {
            Log.w("MainActivity", "driver pair " + $pair.getKey(), e);
            String why = e instanceof IllegalArgumentException ? e.getMessage() : this$0.activity.getString(R.string.comp_download_failed, new Object[]{e.getMessage()});
            if ($auto) {
                if (why == null) {
                    string = this$0.activity.getString(R.string.user_apps_download_failed);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                } else {
                    string = why;
                }
                this$0.setAutoStatus(string);
            } else {
                Toast.makeText(this$0.activity, why, 1).show();
            }
        }
        this$0.refreshDrivers();
    }

    private final DriverBundle.Bundle installedBundle(TurnipReleases.Asset asset) {
        String it = TurnipReleases.INSTANCE.installedId(this.activity, asset, new Function1() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(DriverMenus.installedBundle$lambda$35(this.f$0, (String) obj));
            }
        });
        if (it != null) {
            return DriverBundle.INSTANCE.get(this.activity, it);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean installedBundle$lambda$35(DriverMenus this$0, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return DriverBundle.INSTANCE.get(this$0.activity, it) != null;
    }

    private final String installedIdOf(TurnipReleases.Asset asset) {
        if (!asset.getBundle()) {
            return asset.getLinux() ? TurnipReleases.INSTANCE.installedId(this.activity, asset, new AnonymousClass1(new LinuxVulkanDriverManager(this.activity))) : TurnipReleases.INSTANCE.installedId(this.activity, asset, new AnonymousClass2(new TurnipDriver(this.activity)));
        }
        DriverBundle.Bundle bundleInstalledBundle = installedBundle(asset);
        if (bundleInstalledBundle != null) {
            return bundleInstalledBundle.getId();
        }
        return null;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.DriverMenus$installedIdOf$1, reason: invalid class name */
    /* JADX INFO: compiled from: DriverMenus.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<String, Boolean> {
        AnonymousClass1(Object obj) {
            super(1, obj, LinuxVulkanDriverManager.class, "isInstalled", "isInstalled(Ljava/lang/String;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(String p0) {
            return Boolean.valueOf(((LinuxVulkanDriverManager) this.receiver).isInstalled(p0));
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.DriverMenus$installedIdOf$2, reason: invalid class name */
    /* JADX INFO: compiled from: DriverMenus.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<String, Boolean> {
        AnonymousClass2(Object obj) {
            super(1, obj, TurnipDriver.class, "isInstalled", "isInstalled(Ljava/lang/String;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(String p0) {
            return Boolean.valueOf(((TurnipDriver) this.receiver).isInstalled(p0));
        }
    }

    private final String installAsset(TurnipReleases.Asset asset, Function1<? super Integer, Unit> progress) {
        String id;
        File file = null;
        try {
            file = TurnipReleases.INSTANCE.download(this.activity, asset, progress);
            Uri uri = Uri.fromFile(file);
            if (asset.getBundle()) {
                DriverBundle driverBundle = DriverBundle.INSTANCE;
                Activity activity = this.activity;
                Intrinsics.checkNotNull(uri);
                id = driverBundle.install(activity, uri).getId();
            } else {
                id = asset.getLinux() ? new LinuxVulkanDriverManager(this.activity).installDriver(uri, asset.getName()) : new TurnipDriver(this.activity).installFromZip(uri, asset.getName());
            }
            TurnipReleases turnipReleases = TurnipReleases.INSTANCE;
            Activity activity2 = this.activity;
            Intrinsics.checkNotNull(id);
            turnipReleases.recordDownload(activity2, asset, id);
            if (file != null) {
                FileUtils.delete(file);
            }
            return id;
        } catch (Throwable th) {
            if (file != null) {
                File it = file;
                FileUtils.delete(it);
            }
            throw th;
        }
    }

    public final void importDriver(final Uri uri, final Boolean linux) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        final String name = DriverMenusKt.displayNameOf(this.activity, uri);
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                DriverMenus.importDriver$lambda$42(this.f$0, uri, linux, name);
            }
        }, "import-driver").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v16, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v19, types: [T, com.droiddeck.launcher.gpu.DriverBundle$Bundle] */
    /* JADX WARN: Type inference failed for: r2v9, types: [T, java.lang.String] */
    public static final void importDriver$lambda$42(final DriverMenus this$0, Uri $uri, Boolean $linux, final String $name) {
        final String problem;
        final Ref.ObjectRef bundle = new Ref.ObjectRef();
        final Ref.ObjectRef importedLinuxId = new Ref.ObjectRef();
        try {
            try {
                if (DriverBundle.INSTANCE.isBundle(this$0.activity, $uri)) {
                    bundle.element = DriverBundle.INSTANCE.install(this$0.activity, $uri);
                } else if (Intrinsics.areEqual((Object) $linux, (Object) true)) {
                    importedLinuxId.element = new LinuxVulkanDriverManager(this$0.activity).installDriver($uri, $name);
                } else if (Intrinsics.areEqual((Object) $linux, (Object) false)) {
                    new TurnipDriver(this$0.activity).installFromZip($uri, $name);
                } else {
                    try {
                        new TurnipDriver(this$0.activity).installFromZip($uri, $name);
                    } catch (IllegalArgumentException e) {
                        try {
                            importedLinuxId.element = new LinuxVulkanDriverManager(this$0.activity).installDriver($uri, $name);
                            Unit unit = Unit.INSTANCE;
                        } catch (IllegalArgumentException e2) {
                            throw new IllegalArgumentException(this$0.activity.getString(R.string.drivers_not_a_driver));
                        }
                    }
                }
                problem = null;
            } catch (Exception e3) {
                Log.w("MainActivity", "driver import", e3);
                problem = this$0.activity.getString(R.string.drivers_import_failed, new Object[]{e3.getMessage()});
            }
        } catch (IllegalArgumentException e4) {
            problem = e4.getMessage();
        }
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                DriverMenus.importDriver$lambda$42$lambda$41(problem, importedLinuxId, this$0, bundle, $name);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void importDriver$lambda$42$lambda$41(String $problem, Ref.ObjectRef $importedLinuxId, DriverMenus this$0, Ref.ObjectRef $bundle, String $name) {
        String done;
        if ($problem == null && DeviceSupport.mali()) {
            String it = (String) $importedLinuxId.element;
            if (it != null) {
                SessionPrefs.INSTANCE.setLinuxDriver(this$0.activity, it);
            }
            SessionPrefs.setAndroidDriver(this$0.activity, "");
            this$0.setMode(false);
        }
        DriverBundle.Bundle it2 = (DriverBundle.Bundle) $bundle.element;
        if (it2 == null || (done = this$0.useBundle(it2)) == null) {
            done = $name != null ? this$0.activity.getString(R.string.comp_imported, new Object[]{$name}) : null;
            if (done == null) {
                done = this$0.activity.getString(R.string.drivers_imported_unnamed);
                Intrinsics.checkNotNullExpressionValue(done, "getString(...)");
            }
        }
        Toast.makeText(this$0.activity, $problem == null ? done : $problem, ($problem == null && $bundle.element == 0) ? 0 : 1).show();
        this$0.refreshDrivers();
    }

    public final void selectDriver(String id, boolean linux) {
        Intrinsics.checkNotNullParameter(id, "id");
        DriverBundle.Bundle bundle = DriverBundle.INSTANCE.containing(this.activity, id, linux);
        if (bundle != null) {
            useBundle(bundle);
        } else if (linux) {
            SessionPrefs.INSTANCE.setLinuxDriver(this.activity, id);
            if (new LinuxVulkanDriverManager(this.activity).isMaliRuntimeDriver(id)) {
                GpuSafety.INSTANCE.setProfile(this.activity, "mali");
                Toast.makeText(this.activity, this.activity.getString(R.string.gpu_safety_mali_picked), 1).show();
            }
        } else {
            SessionPrefs.setAndroidDriver(this.activity, id);
        }
        setMode(false);
        refreshDrivers();
    }

    public final void setGpuSafety(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        GpuSafety.INSTANCE.setProfile(this.activity, value);
        refreshDrivers();
    }

    private final String useBundle(DriverBundle.Bundle bundle) {
        boolean displayChanged = !Intrinsics.areEqual(SessionPrefs.androidDriver(this.activity), bundle.getAndroidId());
        DriverBundle.INSTANCE.select(this.activity, bundle);
        if (Intrinsics.areEqual(getMode(), "auto")) {
            setMode(false);
        }
        String string = this.activity.getString((displayChanged && CompositorHost.INSTANCE.isStarted()) ? R.string.drivers_using_bundle_restart : R.string.drivers_using_bundle, new Object[]{bundle.getLabel()});
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final void deleteDriver(String id, boolean linux) {
        Intrinsics.checkNotNullParameter(id, "id");
        DriverBundle.Bundle bundle = DriverBundle.INSTANCE.containing(this.activity, id, linux);
        if (bundle != null) {
            DriverBundle.INSTANCE.remove(this.activity, bundle);
            TurnipReleases.INSTANCE.forget(this.activity, bundle.getId());
            Toast.makeText(this.activity, this.activity.getString(R.string.drivers_deleted_bundle, new Object[]{bundle.getLabel()}), 0).show();
            refreshDrivers();
            return;
        }
        if (linux) {
            new LinuxVulkanDriverManager(this.activity).removeDriver(id);
            if (Intrinsics.areEqual(SessionPrefs.INSTANCE.linuxDriver(this.activity), id)) {
                SessionPrefs.INSTANCE.setLinuxDriver(this.activity, "");
            }
        } else {
            TurnipDriver td = new TurnipDriver(this.activity);
            if (TurnipDriver.BUNDLED.contains(id)) {
                td.hideBundled(id);
            } else {
                td.remove(id);
            }
            if (Intrinsics.areEqual(SessionPrefs.androidDriver(this.activity), id)) {
                SessionPrefs.setAndroidDriver(this.activity, "");
            }
        }
        TurnipReleases.INSTANCE.forget(this.activity, id);
        Toast.makeText(this.activity, this.activity.getString(R.string.drivers_deleted, new Object[]{id}), 0).show();
        refreshDrivers();
    }

    public final void refreshReleaseRows() {
        String latest;
        String releaseStatus;
        if (DeviceSupport.mali()) {
            Set<String> setMaliDownloaded = SessionPrefs.INSTANCE.maliDownloaded(this.activity);
            Iterable $this$filter$iv = MaliReleases.INSTANCE.all();
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                MaliReleases.Entry it = (MaliReleases.Entry) element$iv$iv;
                if (!setMaliDownloaded.contains(it.getName())) {
                    destination$iv$iv.add(element$iv$iv);
                }
            }
            Iterable $this$map$iv = (List) destination$iv$iv;
            Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                MaliReleases.Entry e = (MaliReleases.Entry) item$iv$iv;
                String name = e.getName();
                String label = e.getLabel();
                Set<String> set = setMaliDownloaded;
                String string = this.activity.getString(e.getDetail());
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                destination$iv$iv2.add(new DownloadRow(name, label, string, this.releaseProgress.get(e.getName())));
                setMaliDownloaded = set;
                $this$map$iv = $this$map$iv;
            }
            setLinuxDownloads((List) destination$iv$iv2);
            setAndroidDownloads(CollectionsKt.emptyList());
            if (getReleaseChecking()) {
                releaseStatus = getReleaseStatus();
            } else {
                releaseStatus = this.activity.getString(R.string.drivers_mali_source);
                Intrinsics.checkNotNullExpressionValue(releaseStatus, "getString(...)");
            }
            setReleaseStatus(releaseStatus);
            return;
        }
        TurnipReleases.Check check = TurnipReleases.INSTANCE.cached(this.activity);
        setLinuxDownloads(refreshReleaseRows$rows(check, this, true));
        setAndroidDownloads(refreshReleaseRows$rows(check, this, false));
        if (!getReleaseChecking()) {
            if (check == null) {
                latest = this.activity.getString(R.string.drivers_not_checked);
                Intrinsics.checkNotNullExpressionValue(latest, "getString(...)");
            } else {
                String latest2 = CollectionsKt.joinToString$default(check.getLatest(), " · ", null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DriverMenus.refreshReleaseRows$lambda$48((Pair) obj);
                    }
                }, 30, null);
                if (check.getFailed().isEmpty()) {
                    String string2 = this.activity.getString(R.string.drivers_release_status, new Object[]{latest2, ago(check.getCheckedAt())});
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    latest = string2;
                } else {
                    String string3 = this.activity.getString(R.string.drivers_release_status_failed, new Object[]{latest2, CollectionsKt.joinToString$default(check.getFailed(), null, null, null, 0, null, null, 63, null), ago(check.getCheckedAt())});
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                    latest = string3;
                }
            }
            setReleaseStatus(latest);
        }
    }

    private static final List<DownloadRow> refreshReleaseRows$rows(TurnipReleases.Check check, DriverMenus this$0, boolean linux) {
        DriverMenus driverMenus = this$0;
        Iterable assets = check != null ? check.getAssets() : null;
        if (assets == null) {
            assets = CollectionsKt.emptyList();
        }
        Iterable $this$filter$iv = assets;
        Collection destination$iv$iv = new ArrayList();
        Iterator it = $this$filter$iv.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object element$iv$iv = it.next();
            TurnipReleases.Asset it2 = (TurnipReleases.Asset) element$iv$iv;
            if (it2.getBundle() || it2.getLinux() == linux) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$filter$iv2 = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv2 : $this$filter$iv2) {
            if (driverMenus.installedIdOf((TurnipReleases.Asset) element$iv$iv2) == null) {
                destination$iv$iv2.add(element$iv$iv2);
            }
        }
        Iterable $this$map$iv = (List) destination$iv$iv2;
        Collection destination$iv$iv3 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            TurnipReleases.Asset a = (TurnipReleases.Asset) item$iv$iv;
            String mb = driverMenus.activity.getString(R.string.common_size_mb, new Object[]{Double.valueOf(a.getSize() / 1048576.0d)});
            Intrinsics.checkNotNullExpressionValue(mb, "getString(...)");
            destination$iv$iv3.add(new DownloadRow(a.getName(), a.getSource() + StringUtils.SPACE + a.getTag(), a.getLabel() + " · " + mb, driverMenus.releaseProgress.get(a.getName())));
            driverMenus = this$0;
            $this$map$iv = $this$map$iv;
        }
        return (List) destination$iv$iv3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence refreshReleaseRows$lambda$48(Pair it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getFirst() + StringUtils.SPACE + it.getSecond();
    }

    private final String ago(long t) {
        long m = RangesKt.coerceAtLeast((System.currentTimeMillis() - t) / ((long) 60000), 0L);
        if (m < 1) {
            String string = this.activity.getString(R.string.upd_just_now);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
        if (m < 60) {
            String quantityString = this.activity.getResources().getQuantityString(R.plurals.drivers_ago_minutes, (int) m, Long.valueOf(m));
            Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
            return quantityString;
        }
        if (m < 2880) {
            long j = 60;
            String quantityString2 = this.activity.getResources().getQuantityString(R.plurals.drivers_ago_hours, (int) (m / j), Long.valueOf(m / j));
            Intrinsics.checkNotNullExpressionValue(quantityString2, "getQuantityString(...)");
            return quantityString2;
        }
        long j2 = 1440;
        String quantityString3 = this.activity.getResources().getQuantityString(R.plurals.drivers_ago_days, (int) (m / j2), Long.valueOf(m / j2));
        Intrinsics.checkNotNullExpressionValue(quantityString3, "getQuantityString(...)");
        return quantityString3;
    }

    public final void checkLatestTurnip() {
        if (DeviceSupport.mali()) {
            refreshReleaseRows();
            refreshPairs();
        } else {
            if (getReleaseChecking()) {
                return;
            }
            setReleaseChecking(true);
            setReleaseStatus(this.activity.getString(R.string.drivers_checking_sources));
            new Thread(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda18
                @Override // java.lang.Runnable
                public final void run() {
                    DriverMenus.checkLatestTurnip$lambda$50(this.f$0);
                }
            }, "turnip-release-check").start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkLatestTurnip$lambda$50(final DriverMenus this$0) {
        final String problem;
        try {
            TurnipReleases.INSTANCE.refresh(this$0.activity);
            problem = null;
        } catch (Exception e) {
            Log.w("MainActivity", "latest Turnip check", e);
            String message = e.getMessage();
            if (message == null) {
                message = this$0.activity.getString(R.string.drivers_check_failed);
                Intrinsics.checkNotNullExpressionValue(message, "getString(...)");
            }
            problem = message;
        }
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                DriverMenus.checkLatestTurnip$lambda$50$lambda$49(this.f$0, problem);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkLatestTurnip$lambda$50$lambda$49(DriverMenus this$0, String $problem) {
        this$0.setReleaseChecking(false);
        this$0.refreshReleaseRows();
        this$0.refreshPairs();
        if ($problem != null) {
            this$0.setReleaseStatus(this$0.activity.getString(R.string.upd_couldnt_check, new Object[]{$problem}));
        }
    }

    public final void downloadReleaseDriver(final String assetName) {
        Iterable assets;
        Object element$iv;
        Intrinsics.checkNotNullParameter(assetName, "assetName");
        if (MaliReleases.INSTANCE.isOurs(assetName)) {
            MaliReleases.Entry entryByName = MaliReleases.INSTANCE.byName(assetName);
            Intrinsics.checkNotNull(entryByName);
            downloadMaliDriver(entryByName);
            return;
        }
        TurnipReleases.Check checkCached = TurnipReleases.INSTANCE.cached(this.activity);
        if (checkCached == null || (assets = checkCached.getAssets()) == null) {
            return;
        }
        Iterable $this$firstOrNull$iv = assets;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (!it.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it.next();
            TurnipReleases.Asset it2 = (TurnipReleases.Asset) element$iv;
            if (Intrinsics.areEqual(it2.getName(), assetName)) {
                break;
            }
        }
        final TurnipReleases.Asset asset = (TurnipReleases.Asset) element$iv;
        if (asset == null || this.releaseProgress.containsKey(assetName)) {
            return;
        }
        this.releaseProgress.put(assetName, 0);
        refreshReleaseRows();
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                DriverMenus.downloadReleaseDriver$lambda$55(this.f$0, asset, assetName);
            }
        }, "download-turnip").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadReleaseDriver$lambda$55(final DriverMenus this$0, final TurnipReleases.Asset $asset, final String $assetName) {
        final String problem;
        try {
            this$0.installAsset($asset, new Function1() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DriverMenus.downloadReleaseDriver$lambda$55$lambda$53(this.f$0, $assetName, ((Integer) obj).intValue());
                }
            });
            problem = null;
        } catch (IllegalArgumentException e) {
            problem = e.getMessage();
        } catch (Exception e2) {
            Log.w("MainActivity", "release driver download", e2);
            problem = this$0.activity.getString(R.string.comp_download_failed, new Object[]{e2.getMessage()});
        }
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                DriverMenus.downloadReleaseDriver$lambda$55$lambda$54(this.f$0, $assetName, $asset, problem);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit downloadReleaseDriver$lambda$55$lambda$53(final DriverMenus this$0, final String $assetName, final int pct) {
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                DriverMenus.downloadReleaseDriver$lambda$55$lambda$53$lambda$52(this.f$0, $assetName, pct);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadReleaseDriver$lambda$55$lambda$53$lambda$52(DriverMenus this$0, String $assetName, int $pct) {
        this$0.releaseProgress.put($assetName, Integer.valueOf($pct));
        this$0.refreshReleaseRows();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadReleaseDriver$lambda$55$lambda$54(DriverMenus this$0, String $assetName, TurnipReleases.Asset $asset, String $problem) {
        this$0.releaseProgress.remove($assetName);
        String installed = this$0.activity.getString($asset.getBundle() ? R.string.drivers_installed_pick_either : R.string.drivers_installed_pick, new Object[]{StringsKt.removeSuffix($asset.getName(), (CharSequence) ".zip")});
        Intrinsics.checkNotNullExpressionValue(installed, "getString(...)");
        Toast.makeText(this$0.activity, $problem == null ? installed : $problem, 1).show();
        this$0.refreshDrivers();
    }

    private final void downloadMaliDriver(final MaliReleases.Entry entry) {
        if (this.releaseProgress.containsKey(entry.getName())) {
            return;
        }
        this.releaseProgress.put(entry.getName(), 0);
        refreshReleaseRows();
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                DriverMenus.downloadMaliDriver$lambda$61(this.f$0, entry);
            }
        }, "download-mali").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadMaliDriver$lambda$61(final DriverMenus this$0, final MaliReleases.Entry $entry) {
        String message;
        final String problem;
        File file = null;
        try {
            try {
                try {
                    file = MaliReleases.INSTANCE.download(this$0.activity, $entry, new Function1() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DriverMenus.downloadMaliDriver$lambda$61$lambda$57(this.f$0, $entry, ((Integer) obj).intValue());
                        }
                    });
                    final String id = new LinuxVulkanDriverManager(this$0.activity).installDriver(Uri.fromFile(file), $entry.getName());
                    SessionPrefs.INSTANCE.setMaliDownloaded(this$0.activity, SetsKt.plus(SessionPrefs.INSTANCE.maliDownloaded(this$0.activity), $entry.getName()));
                    this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda14
                        @Override // java.lang.Runnable
                        public final void run() {
                            DriverMenus.downloadMaliDriver$lambda$61$lambda$58(this.f$0, id);
                        }
                    });
                    if (file != null) {
                        FileUtils.delete(file);
                    }
                    problem = null;
                } catch (Exception e) {
                    Log.w("MainActivity", "mali driver download", e);
                    message = this$0.activity.getString(R.string.comp_download_failed, new Object[]{e.getMessage()});
                    if (file != null) {
                        File it = file;
                        FileUtils.delete(it);
                    }
                    problem = message;
                    this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda15
                        @Override // java.lang.Runnable
                        public final void run() {
                            DriverMenus.downloadMaliDriver$lambda$61$lambda$60(this.f$0, $entry, problem);
                        }
                    });
                }
            } catch (IllegalArgumentException e2) {
                message = e2.getMessage();
                if (file != null) {
                    File it2 = file;
                    FileUtils.delete(it2);
                }
                problem = message;
                this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda15
                    @Override // java.lang.Runnable
                    public final void run() {
                        DriverMenus.downloadMaliDriver$lambda$61$lambda$60(this.f$0, $entry, problem);
                    }
                });
            }
            this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda15
                @Override // java.lang.Runnable
                public final void run() {
                    DriverMenus.downloadMaliDriver$lambda$61$lambda$60(this.f$0, $entry, problem);
                }
            });
        } catch (Throwable th) {
            if (file != null) {
                File it3 = file;
                FileUtils.delete(it3);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit downloadMaliDriver$lambda$61$lambda$57(final DriverMenus this$0, final MaliReleases.Entry $entry, final int pct) {
        this$0.ui.post(new Runnable() { // from class: com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                DriverMenus.downloadMaliDriver$lambda$61$lambda$57$lambda$56(this.f$0, $entry, pct);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadMaliDriver$lambda$61$lambda$57$lambda$56(DriverMenus this$0, MaliReleases.Entry $entry, int $pct) {
        this$0.releaseProgress.put($entry.getName(), Integer.valueOf($pct));
        this$0.refreshReleaseRows();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadMaliDriver$lambda$61$lambda$58(DriverMenus this$0, String $id) {
        SessionPrefs sessionPrefs = SessionPrefs.INSTANCE;
        Activity activity = this$0.activity;
        Intrinsics.checkNotNull($id);
        sessionPrefs.setLinuxDriver(activity, $id);
        GpuSafety.INSTANCE.setProfile(this$0.activity, "mali");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadMaliDriver$lambda$61$lambda$60(DriverMenus this$0, MaliReleases.Entry $entry, String $problem) {
        String string;
        this$0.releaseProgress.remove($entry.getName());
        Activity activity = this$0.activity;
        if ($problem == null) {
            string = this$0.activity.getString(R.string.drivers_installed_pick, new Object[]{StringsKt.removeSuffix($entry.getName(), (CharSequence) ".zip")});
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        } else {
            string = $problem;
        }
        Toast.makeText(activity, string, 1).show();
        this$0.refreshDrivers();
    }

    /* JADX INFO: compiled from: DriverMenus.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/droiddeck/launcher/DriverMenus$Companion;", "", "<init>", "()V", "TAG", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
