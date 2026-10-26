package com.droiddeck.launcher.stores.download;

import android.content.Context;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.session.SessionPrefs;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.apache.commons.codec.language.bm.Rule;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: StoreDownloadTier.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B+\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u000ej\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0018"}, d2 = {"Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;", "", "id", "", AnnotatedPrivateKey.LABEL, "", "networkWindow", "decompressPerCore", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;IID)V", "getId", "()Ljava/lang/String;", "getLabel", "()I", "getNetworkWindow", "getDecompressPerCore", "()D", "BALANCED", "FAST", "MAX", "processWorkers", "getProcessWorkers", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum StoreDownloadTier {
    BALANCED("balanced", R.string.stores_tier_balanced, 16, 0.4d),
    FAST("fast", R.string.stores_tier_fast, 32, 0.5d),
    MAX("max", R.string.stores_tier_max, 96, 0.8d);

    private final double decompressPerCore;
    private final String id;
    private final int label;
    private final int networkWindow;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final List<StoreDownloadTier> ALL = getEntries();

    StoreDownloadTier(String id, int label, int networkWindow, double decompressPerCore) {
        this.id = id;
        this.label = label;
        this.networkWindow = networkWindow;
        this.decompressPerCore = decompressPerCore;
    }

    public final double getDecompressPerCore() {
        return this.decompressPerCore;
    }

    public final String getId() {
        return this.id;
    }

    public final int getLabel() {
        return this.label;
    }

    public final int getNetworkWindow() {
        return this.networkWindow;
    }

    public final int getProcessWorkers() {
        int cores = Runtime.getRuntime().availableProcessors();
        return RangesKt.coerceIn((int) (((double) cores) * this.decompressPerCore), 2, Math.max(2, Math.min(32, cores - 2)));
    }

    /* JADX INFO: compiled from: StoreDownloadTier.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;", "", "<init>", "()V", Rule.ALL, "", "Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;", "getALL", "()Ljava/util/List;", "byId", "id", "", "current", "context", "Landroid/content/Context;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<StoreDownloadTier> getALL() {
            return StoreDownloadTier.ALL;
        }

        public final StoreDownloadTier byId(String id) {
            Object element$iv;
            Iterable $this$firstOrNull$iv = StoreDownloadTier.getEntries();
            Iterator<StoreDownloadTier> it = $this$firstOrNull$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    element$iv = it.next();
                    StoreDownloadTier it2 = (StoreDownloadTier) element$iv;
                    if (Intrinsics.areEqual(it2.getId(), id)) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            StoreDownloadTier storeDownloadTier = (StoreDownloadTier) element$iv;
            return storeDownloadTier == null ? StoreDownloadTier.FAST : storeDownloadTier;
        }

        public final StoreDownloadTier current(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return byId(SessionPrefs.INSTANCE.gameStoresSpeedTier(context));
        }
    }

    public static EnumEntries<StoreDownloadTier> getEntries() {
        return $ENTRIES;
    }
}
