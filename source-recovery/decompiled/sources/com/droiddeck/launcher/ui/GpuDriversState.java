package com.droiddeck.launcher.ui;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GpuDriversPanel.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b&\b\u0007\u0018\u00002\u00020\u0001B\u008f\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\b\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\f\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\f\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\f\u0012\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\f\u0012\b\b\u0002\u0010\u001c\u001a\u00020\b\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u001e\u001a\u00020\b\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0003¢\u0006\u0004\b \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010#R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010(R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b*\u0010(R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010#R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0011\u0010\u0011\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010#R\u0011\u0010\u0012\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b1\u0010#R\u0011\u0010\u0013\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b2\u0010(R\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\f¢\u0006\b\n\u0000\u001a\u0004\b3\u0010,R\u0011\u0010\u0016\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b4\u0010#R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\f¢\u0006\b\n\u0000\u001a\u0004\b5\u0010,R\u0011\u0010\u0018\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b6\u0010#R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\f¢\u0006\b\n\u0000\u001a\u0004\b7\u0010,R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\f¢\u0006\b\n\u0000\u001a\u0004\b8\u0010,R\u0011\u0010\u001c\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b9\u0010(R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b:\u0010#R\u0011\u0010\u001e\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b;\u0010(R\u0011\u0010\u001f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b<\u0010#R\u0013\u0010=\u001a\u0004\u0018\u00010\r8F¢\u0006\u0006\u001a\u0004\b>\u0010?¨\u0006@"}, d2 = {"Lcom/droiddeck/launcher/ui/GpuDriversState;", "", "gpuName", "", "gpuFamily", "soc", "supportText", "supported", "", "unsupported", "auto", "pairs", "", "Lcom/droiddeck/launcher/ui/PairRow;", "busy", "percent", "", "autoStatus", "releaseStatus", "checking", "linuxRows", "Lcom/droiddeck/launcher/ui/DriverRow;", "linuxSelected", "androidRows", "androidSelected", "linuxDownloads", "Lcom/droiddeck/launcher/ui/DownloadRow;", "androidDownloads", "canRestoreBundled", "activeBundle", "mali", "gpuSafety", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V", "getGpuName", "()Ljava/lang/String;", "getGpuFamily", "getSoc", "getSupportText", "getSupported", "()Z", "getUnsupported", "getAuto", "getPairs", "()Ljava/util/List;", "getBusy", "getPercent", "()I", "getAutoStatus", "getReleaseStatus", "getChecking", "getLinuxRows", "getLinuxSelected", "getAndroidRows", "getAndroidSelected", "getLinuxDownloads", "getAndroidDownloads", "getCanRestoreBundled", "getActiveBundle", "getMali", "getGpuSafety", "activePair", "getActivePair", "()Lcom/droiddeck/launcher/ui/PairRow;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GpuDriversState {
    public static final int $stable = 8;
    private final String activeBundle;
    private final List<DownloadRow> androidDownloads;
    private final List<DriverRow> androidRows;
    private final String androidSelected;
    private final boolean auto;
    private final String autoStatus;
    private final String busy;
    private final boolean canRestoreBundled;
    private final boolean checking;
    private final String gpuFamily;
    private final String gpuName;
    private final String gpuSafety;
    private final List<DownloadRow> linuxDownloads;
    private final List<DriverRow> linuxRows;
    private final String linuxSelected;
    private final boolean mali;
    private final List<PairRow> pairs;
    private final int percent;
    private final String releaseStatus;
    private final String soc;
    private final String supportText;
    private final boolean supported;
    private final boolean unsupported;

    public GpuDriversState() {
        this(null, null, null, null, false, false, false, null, null, 0, null, null, false, null, null, null, null, null, null, false, null, false, null, 8388607, null);
    }

    public GpuDriversState(String gpuName, String gpuFamily, String soc, String supportText, boolean supported, boolean unsupported, boolean auto, List<PairRow> pairs, String busy, int percent, String autoStatus, String releaseStatus, boolean checking, List<DriverRow> linuxRows, String linuxSelected, List<DriverRow> androidRows, String androidSelected, List<DownloadRow> linuxDownloads, List<DownloadRow> androidDownloads, boolean canRestoreBundled, String activeBundle, boolean mali, String gpuSafety) {
        Intrinsics.checkNotNullParameter(gpuName, "gpuName");
        Intrinsics.checkNotNullParameter(gpuFamily, "gpuFamily");
        Intrinsics.checkNotNullParameter(soc, "soc");
        Intrinsics.checkNotNullParameter(supportText, "supportText");
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        Intrinsics.checkNotNullParameter(autoStatus, "autoStatus");
        Intrinsics.checkNotNullParameter(releaseStatus, "releaseStatus");
        Intrinsics.checkNotNullParameter(linuxRows, "linuxRows");
        Intrinsics.checkNotNullParameter(linuxSelected, "linuxSelected");
        Intrinsics.checkNotNullParameter(androidRows, "androidRows");
        Intrinsics.checkNotNullParameter(androidSelected, "androidSelected");
        Intrinsics.checkNotNullParameter(linuxDownloads, "linuxDownloads");
        Intrinsics.checkNotNullParameter(androidDownloads, "androidDownloads");
        Intrinsics.checkNotNullParameter(gpuSafety, "gpuSafety");
        this.gpuName = gpuName;
        this.gpuFamily = gpuFamily;
        this.soc = soc;
        this.supportText = supportText;
        this.supported = supported;
        this.unsupported = unsupported;
        this.auto = auto;
        this.pairs = pairs;
        this.busy = busy;
        this.percent = percent;
        this.autoStatus = autoStatus;
        this.releaseStatus = releaseStatus;
        this.checking = checking;
        this.linuxRows = linuxRows;
        this.linuxSelected = linuxSelected;
        this.androidRows = androidRows;
        this.androidSelected = androidSelected;
        this.linuxDownloads = linuxDownloads;
        this.androidDownloads = androidDownloads;
        this.canRestoreBundled = canRestoreBundled;
        this.activeBundle = activeBundle;
        this.mali = mali;
        this.gpuSafety = gpuSafety;
    }

    public /* synthetic */ GpuDriversState(String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, List list, String str5, int i, String str6, String str7, boolean z4, List list2, String str8, List list3, String str9, List list4, List list5, boolean z5, String str10, boolean z6, String str11, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? "" : str3, (i2 & 8) != 0 ? "" : str4, (i2 & 16) != 0 ? true : z, (i2 & 32) != 0 ? false : z2, (i2 & 64) == 0 ? z3 : true, (i2 & 128) != 0 ? CollectionsKt.emptyList() : list, (i2 & 256) != 0 ? null : str5, (i2 & 512) != 0 ? -1 : i, (i2 & 1024) != 0 ? "" : str6, (i2 & 2048) != 0 ? "" : str7, (i2 & 4096) != 0 ? false : z4, (i2 & 8192) != 0 ? CollectionsKt.emptyList() : list2, (i2 & 16384) != 0 ? "" : str8, (i2 & 32768) != 0 ? CollectionsKt.emptyList() : list3, (i2 & 65536) != 0 ? "" : str9, (i2 & 131072) != 0 ? CollectionsKt.emptyList() : list4, (i2 & 262144) != 0 ? CollectionsKt.emptyList() : list5, (i2 & 524288) != 0 ? false : z5, (i2 & 1048576) != 0 ? null : str10, (i2 & 2097152) != 0 ? false : z6, (i2 & 4194304) != 0 ? "auto" : str11);
    }

    public final String getGpuName() {
        return this.gpuName;
    }

    public final String getGpuFamily() {
        return this.gpuFamily;
    }

    public final String getSoc() {
        return this.soc;
    }

    public final String getSupportText() {
        return this.supportText;
    }

    public final boolean getSupported() {
        return this.supported;
    }

    public final boolean getUnsupported() {
        return this.unsupported;
    }

    public final boolean getAuto() {
        return this.auto;
    }

    public final List<PairRow> getPairs() {
        return this.pairs;
    }

    public final String getBusy() {
        return this.busy;
    }

    public final int getPercent() {
        return this.percent;
    }

    public final String getAutoStatus() {
        return this.autoStatus;
    }

    public final String getReleaseStatus() {
        return this.releaseStatus;
    }

    public final boolean getChecking() {
        return this.checking;
    }

    public final List<DriverRow> getLinuxRows() {
        return this.linuxRows;
    }

    public final String getLinuxSelected() {
        return this.linuxSelected;
    }

    public final List<DriverRow> getAndroidRows() {
        return this.androidRows;
    }

    public final String getAndroidSelected() {
        return this.androidSelected;
    }

    public final List<DownloadRow> getLinuxDownloads() {
        return this.linuxDownloads;
    }

    public final List<DownloadRow> getAndroidDownloads() {
        return this.androidDownloads;
    }

    public final boolean getCanRestoreBundled() {
        return this.canRestoreBundled;
    }

    public final String getActiveBundle() {
        return this.activeBundle;
    }

    public final boolean getMali() {
        return this.mali;
    }

    public final String getGpuSafety() {
        return this.gpuSafety;
    }

    public final PairRow getActivePair() {
        Object element$iv;
        Iterable $this$firstOrNull$iv = this.pairs;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                PairRow it2 = (PairRow) element$iv;
                if (it2.getActive()) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        return (PairRow) element$iv;
    }
}
