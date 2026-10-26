package com.droiddeck.launcher.stores.download;

import com.droiddeck.launcher.stores.StoreCatalogKt;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: StoreDownloadService.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/stores/download/DownloadNotificationText;", "", "<init>", "()V", "line", "", "d", "Lcom/droiddeck/launcher/stores/download/DownloadEntry;", "stageName", "paused", "queued", "eta", "seconds", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DownloadNotificationText {
    public static final int $stable = 0;
    public static final DownloadNotificationText INSTANCE = new DownloadNotificationText();

    private DownloadNotificationText() {
    }

    public final String line(DownloadEntry d, String stageName, String paused, String queued) {
        String str;
        Intrinsics.checkNotNullParameter(d, "d");
        Intrinsics.checkNotNullParameter(stageName, "stageName");
        Intrinsics.checkNotNullParameter(paused, "paused");
        Intrinsics.checkNotNullParameter(queued, "queued");
        ArrayList parts = new ArrayList();
        parts.add(d.getName());
        if (d.getState() == DownloadState.PAUSED) {
            parts.add(paused);
        } else if (d.getState() == DownloadState.QUEUED) {
            parts.add(queued);
        } else if (d.getStage() == DownloadStage.DOWNLOAD) {
            if (d.getBytesTotal() > 0) {
                parts.add(d.getPercent() + "%");
                parts.add(StoreCatalogKt.formatBytes(d.getBytesDone()) + "/" + StoreCatalogKt.formatBytes(d.getBytesTotal()));
            }
            if (d.getSpeedBps() > 0) {
                parts.add(StoreCatalogKt.formatSpeed(d.getSpeedBps()));
            }
            if (d.getEtaSeconds() >= 0) {
                parts.add(eta(d.getEtaSeconds()));
            }
        } else {
            ArrayList arrayList = parts;
            if (d.getStageFraction() >= 0.0f) {
                str = stageName + StringUtils.SPACE + d.getPercent() + "%";
            } else {
                str = stageName;
            }
            arrayList.add(str);
        }
        return CollectionsKt.joinToString$default(parts, " · ", null, null, 0, null, null, 62, null);
    }

    public final String eta(long seconds) {
        if (seconds < 60) {
            return "<1 min";
        }
        if (seconds < 3600) {
            return (seconds / ((long) 60)) + " min";
        }
        long j = 3600;
        return (seconds / j) + " h " + ((seconds % j) / ((long) 60)) + " min";
    }
}
