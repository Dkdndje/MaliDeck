package com.droiddeck.launcher.stores.download;

import androidx.autofill.HintConstants;
import com.droiddeck.launcher.stores.Store;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: DownloadModels.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b)\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b#\b\u0087\b\u0018\u00002\u00020\u0001Bí\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\r\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0016\u001a\u00020\r\u0012\b\b\u0002\u0010\u0017\u001a\u00020\r\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0019\u001a\u00020\r\u0012\b\b\u0002\u0010\u001a\u001a\u00020\r\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u001d\u001a\u00020\r\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0015¢\u0006\u0004\b\u001f\u0010 J\u000e\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u000bJ\t\u0010M\u001a\u00020\u0003HÆ\u0003J\t\u0010N\u001a\u00020\u0005HÆ\u0003J\t\u0010O\u001a\u00020\u0005HÆ\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010Q\u001a\u00020\tHÆ\u0003J\t\u0010R\u001a\u00020\u000bHÆ\u0003J\t\u0010S\u001a\u00020\rHÆ\u0003J\t\u0010T\u001a\u00020\rHÆ\u0003J\t\u0010U\u001a\u00020\rHÆ\u0003J\t\u0010V\u001a\u00020\rHÆ\u0003J\t\u0010W\u001a\u00020\u0005HÆ\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010Z\u001a\u00020\u0015HÆ\u0003J\t\u0010[\u001a\u00020\rHÆ\u0003J\t\u0010\\\u001a\u00020\rHÆ\u0003J\t\u0010]\u001a\u00020\u0005HÆ\u0003J\t\u0010^\u001a\u00020\rHÆ\u0003J\t\u0010_\u001a\u00020\rHÆ\u0003J\t\u0010`\u001a\u00020\u0015HÆ\u0003J\t\u0010a\u001a\u00020\u0015HÆ\u0003J\t\u0010b\u001a\u00020\rHÆ\u0003J\t\u0010c\u001a\u00020\u0015HÆ\u0003Jõ\u0001\u0010d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0011\u001a\u00020\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\r2\b\b\u0002\u0010\u0017\u001a\u00020\r2\b\b\u0002\u0010\u0018\u001a\u00020\u00052\b\b\u0002\u0010\u0019\u001a\u00020\r2\b\b\u0002\u0010\u001a\u001a\u00020\r2\b\b\u0002\u0010\u001b\u001a\u00020\u00152\b\b\u0002\u0010\u001c\u001a\u00020\u00152\b\b\u0002\u0010\u001d\u001a\u00020\r2\b\b\u0002\u0010\u001e\u001a\u00020\u0015HÆ\u0001J\u0013\u0010e\u001a\u00020?2\b\u0010f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010g\u001a\u00020\u0015HÖ\u0001J\t\u0010h\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b%\u0010$R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010$R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0011\u0010\u000e\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b-\u0010,R\u0011\u0010\u000f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b.\u0010,R\u0011\u0010\u0010\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b/\u0010,R\u0011\u0010\u0011\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b0\u0010$R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b1\u0010$R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b2\u0010$R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0011\u0010\u0016\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b5\u0010,R\u0011\u0010\u0017\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b6\u0010,R\u0011\u0010\u0018\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b7\u0010$R\u0011\u0010\u0019\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b8\u0010,R\u0011\u0010\u001a\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b9\u0010,R\u0011\u0010\u001b\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b:\u00104R\u0011\u0010\u001c\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b;\u00104R\u0011\u0010\u001d\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b<\u0010,R\u0011\u0010\u001e\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b=\u00104R\u0011\u0010A\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bB\u0010$R\u0011\u0010C\u001a\u00020?8F¢\u0006\u0006\u001a\u0004\bC\u0010DR\u0011\u0010E\u001a\u00020F8F¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0011\u0010I\u001a\u00020F8F¢\u0006\u0006\u001a\u0004\bJ\u0010HR\u0011\u0010K\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\bL\u00104¨\u0006i"}, d2 = {"Lcom/droiddeck/launcher/stores/download/DownloadEntry;", "", "store", "Lcom/droiddeck/launcher/stores/Store;", "id", "", HintConstants.AUTOFILL_HINT_NAME, "cover", "state", "Lcom/droiddeck/launcher/stores/download/DownloadState;", "stage", "Lcom/droiddeck/launcher/stores/download/DownloadStage;", "bytesDone", "", "bytesTotal", "speedBps", "etaSeconds", "detail", "installPath", "error", "queuePosition", "", "finishedAt", "startedAt", "location", "stageDone", "stageTotal", "stageItems", "stageItemsTotal", "diskBytes", "stagesPassed", "<init>", "(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJI)V", "getStore", "()Lcom/droiddeck/launcher/stores/Store;", "getId", "()Ljava/lang/String;", "getName", "getCover", "getState", "()Lcom/droiddeck/launcher/stores/download/DownloadState;", "getStage", "()Lcom/droiddeck/launcher/stores/download/DownloadStage;", "getBytesDone", "()J", "getBytesTotal", "getSpeedBps", "getEtaSeconds", "getDetail", "getInstallPath", "getError", "getQueuePosition", "()I", "getFinishedAt", "getStartedAt", "getLocation", "getStageDone", "getStageTotal", "getStageItems", "getStageItemsTotal", "getDiskBytes", "getStagesPassed", "passed", "", "s", "key", "getKey", "isActive", "()Z", "stageFraction", "", "getStageFraction", "()F", "fraction", "getFraction", "percent", "getPercent", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "copy", "equals", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DownloadEntry {
    public static final int $stable = 0;
    private final long bytesDone;
    private final long bytesTotal;
    private final String cover;
    private final String detail;
    private final long diskBytes;
    private final String error;
    private final long etaSeconds;
    private final long finishedAt;
    private final String id;
    private final String installPath;
    private final String location;
    private final String name;
    private final int queuePosition;
    private final long speedBps;
    private final DownloadStage stage;
    private final long stageDone;
    private final int stageItems;
    private final int stageItemsTotal;
    private final long stageTotal;
    private final int stagesPassed;
    private final long startedAt;
    private final DownloadState state;
    private final Store store;

    public static /* synthetic */ DownloadEntry copy$default(DownloadEntry downloadEntry, Store store, String str, String str2, String str3, DownloadState downloadState, DownloadStage downloadStage, long j, long j2, long j3, long j4, String str4, String str5, String str6, int i, long j5, long j6, String str7, long j7, long j8, int i2, int i3, long j9, int i4, int i5, Object obj) {
        Store store2 = (i5 & 1) != 0 ? downloadEntry.store : store;
        String str8 = (i5 & 2) != 0 ? downloadEntry.id : str;
        String str9 = (i5 & 4) != 0 ? downloadEntry.name : str2;
        String str10 = (i5 & 8) != 0 ? downloadEntry.cover : str3;
        DownloadState downloadState2 = (i5 & 16) != 0 ? downloadEntry.state : downloadState;
        DownloadStage downloadStage2 = (i5 & 32) != 0 ? downloadEntry.stage : downloadStage;
        long j10 = (i5 & 64) != 0 ? downloadEntry.bytesDone : j;
        long j11 = (i5 & 128) != 0 ? downloadEntry.bytesTotal : j2;
        long j12 = (i5 & 256) != 0 ? downloadEntry.speedBps : j3;
        long j13 = (i5 & 512) != 0 ? downloadEntry.etaSeconds : j4;
        String str11 = (i5 & 1024) != 0 ? downloadEntry.detail : str4;
        return downloadEntry.copy(store2, str8, str9, str10, downloadState2, downloadStage2, j10, j11, j12, j13, str11, (i5 & 2048) != 0 ? downloadEntry.installPath : str5, (i5 & 4096) != 0 ? downloadEntry.error : str6, (i5 & 8192) != 0 ? downloadEntry.queuePosition : i, (i5 & 16384) != 0 ? downloadEntry.finishedAt : j5, (i5 & 32768) != 0 ? downloadEntry.startedAt : j6, (i5 & 65536) != 0 ? downloadEntry.location : str7, (131072 & i5) != 0 ? downloadEntry.stageDone : j7, (i5 & 262144) != 0 ? downloadEntry.stageTotal : j8, (i5 & 524288) != 0 ? downloadEntry.stageItems : i2, (1048576 & i5) != 0 ? downloadEntry.stageItemsTotal : i3, (i5 & 2097152) != 0 ? downloadEntry.diskBytes : j9, (i5 & 4194304) != 0 ? downloadEntry.stagesPassed : i4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Store getStore() {
        return this.store;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final long getEtaSeconds() {
        return this.etaSeconds;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getDetail() {
        return this.detail;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getInstallPath() {
        return this.installPath;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final int getQueuePosition() {
        return this.queuePosition;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final long getFinishedAt() {
        return this.finishedAt;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final long getStartedAt() {
        return this.startedAt;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getLocation() {
        return this.location;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final long getStageDone() {
        return this.stageDone;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final long getStageTotal() {
        return this.stageTotal;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final int getStageItems() {
        return this.stageItems;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final int getStageItemsTotal() {
        return this.stageItemsTotal;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final long getDiskBytes() {
        return this.diskBytes;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final int getStagesPassed() {
        return this.stagesPassed;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final DownloadState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final DownloadStage getStage() {
        return this.stage;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getBytesDone() {
        return this.bytesDone;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final long getBytesTotal() {
        return this.bytesTotal;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final long getSpeedBps() {
        return this.speedBps;
    }

    public final DownloadEntry copy(Store store, String id, String name, String cover, DownloadState state, DownloadStage stage, long bytesDone, long bytesTotal, long speedBps, long etaSeconds, String detail, String installPath, String error, int queuePosition, long finishedAt, long startedAt, String location, long stageDone, long stageTotal, int stageItems, int stageItemsTotal, long diskBytes, int stagesPassed) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(stage, "stage");
        Intrinsics.checkNotNullParameter(detail, "detail");
        Intrinsics.checkNotNullParameter(location, "location");
        return new DownloadEntry(store, id, name, cover, state, stage, bytesDone, bytesTotal, speedBps, etaSeconds, detail, installPath, error, queuePosition, finishedAt, startedAt, location, stageDone, stageTotal, stageItems, stageItemsTotal, diskBytes, stagesPassed);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DownloadEntry)) {
            return false;
        }
        DownloadEntry downloadEntry = (DownloadEntry) other;
        return this.store == downloadEntry.store && Intrinsics.areEqual(this.id, downloadEntry.id) && Intrinsics.areEqual(this.name, downloadEntry.name) && Intrinsics.areEqual(this.cover, downloadEntry.cover) && this.state == downloadEntry.state && this.stage == downloadEntry.stage && this.bytesDone == downloadEntry.bytesDone && this.bytesTotal == downloadEntry.bytesTotal && this.speedBps == downloadEntry.speedBps && this.etaSeconds == downloadEntry.etaSeconds && Intrinsics.areEqual(this.detail, downloadEntry.detail) && Intrinsics.areEqual(this.installPath, downloadEntry.installPath) && Intrinsics.areEqual(this.error, downloadEntry.error) && this.queuePosition == downloadEntry.queuePosition && this.finishedAt == downloadEntry.finishedAt && this.startedAt == downloadEntry.startedAt && Intrinsics.areEqual(this.location, downloadEntry.location) && this.stageDone == downloadEntry.stageDone && this.stageTotal == downloadEntry.stageTotal && this.stageItems == downloadEntry.stageItems && this.stageItemsTotal == downloadEntry.stageItemsTotal && this.diskBytes == downloadEntry.diskBytes && this.stagesPassed == downloadEntry.stagesPassed;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((this.store.hashCode() * 31) + this.id.hashCode()) * 31) + this.name.hashCode()) * 31) + (this.cover == null ? 0 : this.cover.hashCode())) * 31) + this.state.hashCode()) * 31) + this.stage.hashCode()) * 31) + Long.hashCode(this.bytesDone)) * 31) + Long.hashCode(this.bytesTotal)) * 31) + Long.hashCode(this.speedBps)) * 31) + Long.hashCode(this.etaSeconds)) * 31) + this.detail.hashCode()) * 31) + (this.installPath == null ? 0 : this.installPath.hashCode())) * 31) + (this.error != null ? this.error.hashCode() : 0)) * 31) + Integer.hashCode(this.queuePosition)) * 31) + Long.hashCode(this.finishedAt)) * 31) + Long.hashCode(this.startedAt)) * 31) + this.location.hashCode()) * 31) + Long.hashCode(this.stageDone)) * 31) + Long.hashCode(this.stageTotal)) * 31) + Integer.hashCode(this.stageItems)) * 31) + Integer.hashCode(this.stageItemsTotal)) * 31) + Long.hashCode(this.diskBytes)) * 31) + Integer.hashCode(this.stagesPassed);
    }

    public String toString() {
        return "DownloadEntry(store=" + this.store + ", id=" + this.id + ", name=" + this.name + ", cover=" + this.cover + ", state=" + this.state + ", stage=" + this.stage + ", bytesDone=" + this.bytesDone + ", bytesTotal=" + this.bytesTotal + ", speedBps=" + this.speedBps + ", etaSeconds=" + this.etaSeconds + ", detail=" + this.detail + ", installPath=" + this.installPath + ", error=" + this.error + ", queuePosition=" + this.queuePosition + ", finishedAt=" + this.finishedAt + ", startedAt=" + this.startedAt + ", location=" + this.location + ", stageDone=" + this.stageDone + ", stageTotal=" + this.stageTotal + ", stageItems=" + this.stageItems + ", stageItemsTotal=" + this.stageItemsTotal + ", diskBytes=" + this.diskBytes + ", stagesPassed=" + this.stagesPassed + ")";
    }

    public DownloadEntry(Store store, String id, String name, String cover, DownloadState state, DownloadStage stage, long bytesDone, long bytesTotal, long speedBps, long etaSeconds, String detail, String installPath, String error, int queuePosition, long finishedAt, long startedAt, String location, long stageDone, long stageTotal, int stageItems, int stageItemsTotal, long diskBytes, int stagesPassed) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(stage, "stage");
        Intrinsics.checkNotNullParameter(detail, "detail");
        Intrinsics.checkNotNullParameter(location, "location");
        this.store = store;
        this.id = id;
        this.name = name;
        this.cover = cover;
        this.state = state;
        this.stage = stage;
        this.bytesDone = bytesDone;
        this.bytesTotal = bytesTotal;
        this.speedBps = speedBps;
        this.etaSeconds = etaSeconds;
        this.detail = detail;
        this.installPath = installPath;
        this.error = error;
        this.queuePosition = queuePosition;
        this.finishedAt = finishedAt;
        this.startedAt = startedAt;
        this.location = location;
        this.stageDone = stageDone;
        this.stageTotal = stageTotal;
        this.stageItems = stageItems;
        this.stageItemsTotal = stageItemsTotal;
        this.diskBytes = diskBytes;
        this.stagesPassed = stagesPassed;
    }

    public /* synthetic */ DownloadEntry(Store store, String str, String str2, String str3, DownloadState downloadState, DownloadStage downloadStage, long j, long j2, long j3, long j4, String str4, String str5, String str6, int i, long j5, long j6, String str7, long j7, long j8, int i2, int i3, long j9, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(store, str, str2, (i5 & 8) != 0 ? null : str3, (i5 & 16) != 0 ? DownloadState.QUEUED : downloadState, (i5 & 32) != 0 ? DownloadStage.MANIFEST : downloadStage, (i5 & 64) != 0 ? 0L : j, (i5 & 128) != 0 ? 0L : j2, (i5 & 256) != 0 ? 0L : j3, (i5 & 512) != 0 ? -1L : j4, (i5 & 1024) != 0 ? "" : str4, (i5 & 2048) != 0 ? null : str5, (i5 & 4096) != 0 ? null : str6, (i5 & 8192) != 0 ? 0 : i, (i5 & 16384) != 0 ? 0L : j5, (32768 & i5) != 0 ? 0L : j6, (65536 & i5) != 0 ? "" : str7, (131072 & i5) != 0 ? 0L : j7, (262144 & i5) != 0 ? 0L : j8, (524288 & i5) != 0 ? 0 : i2, (1048576 & i5) != 0 ? 0 : i3, (2097152 & i5) != 0 ? 0L : j9, (i5 & 4194304) != 0 ? 0 : i4);
    }

    public final Store getStore() {
        return this.store;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getCover() {
        return this.cover;
    }

    public final DownloadState getState() {
        return this.state;
    }

    public final DownloadStage getStage() {
        return this.stage;
    }

    public final long getBytesDone() {
        return this.bytesDone;
    }

    public final long getBytesTotal() {
        return this.bytesTotal;
    }

    public final long getSpeedBps() {
        return this.speedBps;
    }

    public final long getEtaSeconds() {
        return this.etaSeconds;
    }

    public final String getDetail() {
        return this.detail;
    }

    public final String getInstallPath() {
        return this.installPath;
    }

    public final String getError() {
        return this.error;
    }

    public final int getQueuePosition() {
        return this.queuePosition;
    }

    public final long getFinishedAt() {
        return this.finishedAt;
    }

    public final long getStartedAt() {
        return this.startedAt;
    }

    public final String getLocation() {
        return this.location;
    }

    public final long getStageDone() {
        return this.stageDone;
    }

    public final long getStageTotal() {
        return this.stageTotal;
    }

    public final int getStageItems() {
        return this.stageItems;
    }

    public final int getStageItemsTotal() {
        return this.stageItemsTotal;
    }

    public final long getDiskBytes() {
        return this.diskBytes;
    }

    public final int getStagesPassed() {
        return this.stagesPassed;
    }

    public final boolean passed(DownloadStage s) {
        Intrinsics.checkNotNullParameter(s, "s");
        return this.state == DownloadState.INSTALLED || (this.stagesPassed & (1 << s.ordinal())) != 0;
    }

    public final String getKey() {
        return this.store.getId() + ":" + this.id;
    }

    public final boolean isActive() {
        return this.state == DownloadState.QUEUED || this.state == DownloadState.RUNNING || this.state == DownloadState.PAUSED;
    }

    public final float getStageFraction() {
        if (this.state == DownloadState.INSTALLED || this.stage == DownloadStage.DONE) {
            return 1.0f;
        }
        if (this.stage == DownloadStage.DOWNLOAD) {
            if (this.bytesTotal > 0) {
                return RangesKt.coerceIn((float) (this.bytesDone / this.bytesTotal), 0.0f, 1.0f);
            }
            return -1.0f;
        }
        if (this.stageTotal > 0) {
            return RangesKt.coerceIn((float) (this.stageDone / this.stageTotal), 0.0f, 1.0f);
        }
        if (this.stageItemsTotal > 0) {
            return RangesKt.coerceIn(this.stageItems / this.stageItemsTotal, 0.0f, 1.0f);
        }
        return -1.0f;
    }

    public final float getFraction() {
        return RangesKt.coerceAtLeast(getStageFraction(), 0.0f);
    }

    public final int getPercent() {
        return (int) (getFraction() * 100);
    }
}
