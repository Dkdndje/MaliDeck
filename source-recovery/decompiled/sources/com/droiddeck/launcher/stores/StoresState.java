package com.droiddeck.launcher.stores;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.stores.StoreInstallRoot;
import com.droiddeck.launcher.stores.download.DownloadEntry;
import com.droiddeck.launcher.stores.download.DownloadQueue;
import com.droiddeck.launcher.stores.download.StoreDownloadService;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.concurrent.AbstractCircuitBreaker;

/* JADX INFO: compiled from: StoresState.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u00101\u001a\u0004\u0018\u00010!2\u0006\u00102\u001a\u00020\u0005J\u001b\u00108\u001a\u0002092\f\u0010:\u001a\b\u0012\u0004\u0012\u00020!0\u000eH\u0000¢\u0006\u0002\b;J\u0010\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010E\u001a\u00020\nJ\u000e\u0010F\u001a\u0002092\u0006\u0010D\u001a\u00020CJ\u000e\u0010G\u001a\u0002092\u0006\u0010H\u001a\u00020IJ\u000e\u0010J\u001a\u00020K2\u0006\u0010E\u001a\u00020\nJ\u000e\u0010N\u001a\u00020K2\u0006\u0010E\u001a\u00020\nJ\u000e\u0010T\u001a\u00020K2\u0006\u0010U\u001a\u00020\u000fJ\u0016\u0010V\u001a\u0002092\u0006\u0010H\u001a\u00020I2\u0006\u0010U\u001a\u00020\u000fJ\u0018\u0010W\u001a\u0004\u0018\u00010\u00192\u0006\u0010E\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u0005J \u0010Y\u001a\u0002092\u0006\u0010H\u001a\u00020I2\u0006\u0010E\u001a\u00020\n2\b\b\u0002\u0010Z\u001a\u00020KJ\u0016\u0010[\u001a\u0002092\u0006\u0010H\u001a\u00020I2\u0006\u0010E\u001a\u00020\nJ\u0016\u0010\\\u001a\u0002092\u0006\u0010H\u001a\u00020I2\u0006\u0010E\u001a\u00020\nJ\u0010\u0010c\u001a\u0002092\u0006\u0010H\u001a\u00020IH\u0002J\u0016\u0010j\u001a\u0002092\u0006\u0010H\u001a\u00020I2\u0006\u0010U\u001a\u00020\u000fJ\"\u0010k\u001a\u0002092\u0006\u0010H\u001a\u00020I2\u0006\u0010U\u001a\u00020\u000f2\n\b\u0002\u0010l\u001a\u0004\u0018\u00010mJ&\u0010n\u001a\u0002092\u0006\u0010H\u001a\u00020I2\u0006\u0010o\u001a\u00020\u00192\u000e\b\u0002\u0010p\u001a\b\u0012\u0004\u0012\u0002090qJ\u000e\u0010w\u001a\u0002092\u0006\u0010H\u001a\u00020IJ\u000e\u0010x\u001a\u0002092\u0006\u0010y\u001a\u00020\u0005J\u000e\u0010{\u001a\u0002092\u0006\u0010H\u001a\u00020IJ\u001b\u0010|\u001a\u00020K2\f\u0010}\u001a\b\u0012\u0004\u0012\u0002090qH\u0000¢\u0006\u0002\b~R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR#\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\fR\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\fR\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\fR7\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u000e2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\u000e8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR7\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u000e2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020!0\u000e8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010 \u001a\u0004\b#\u0010\u001c\"\u0004\b$\u0010\u001eR+\u0010'\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020&8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b,\u0010 \u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R:\u0010-\u001a.\u0012\u0004\u0012\u00020\u0005\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010!0/0.j\u0016\u0012\u0004\u0012\u00020\u0005\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010!0/`0X\u0082\u0004¢\u0006\u0002\n\u0000R*\u00104\u001a\b\u0012\u0004\u0012\u00020!0\u000e2\f\u00103\u001a\b\u0012\u0004\u0012\u00020!0\u000e@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\u001cR\u000e\u00106\u001a\u000207X\u0082\u000e¢\u0006\u0002\n\u0000R/\u0010<\u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u00058F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bA\u0010 \u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R*\u0010B\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020C0.j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020C`0X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020K0\t¢\u0006\b\n\u0000\u001a\u0004\bM\u0010\fR7\u0010P\u001a\b\u0012\u0004\u0012\u00020O0\u000e2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020O0\u000e8F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bS\u0010 \u001a\u0004\bQ\u0010\u001c\"\u0004\bR\u0010\u001eR+\u0010]\u001a\u00020K2\u0006\u0010\u0018\u001a\u00020K8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bb\u0010 \u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR/\u0010d\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bi\u0010 \u001a\u0004\be\u0010f\"\u0004\bg\u0010hR\"\u0010r\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010qX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR\u0010\u0010z\u001a\u0004\u0018\u00010IX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u007f\u001a\u00030\u0080\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0081\u0001"}, d2 = {"Lcom/droiddeck/launcher/stores/StoresState;", "", "<init>", "()V", "TAG", "", "main", "Landroid/os/Handler;", "accounts", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "Lcom/droiddeck/launcher/stores/Store;", "getAccounts", "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;", SessionPrefs.STORES_OPEN_LIBRARY, "", "Lcom/droiddeck/launcher/stores/CatalogItem;", "getLibrary", "shelves", "Lcom/droiddeck/launcher/stores/StoreShelves;", "getShelves", NotificationCompat.CATEGORY_STATUS, "getStatus", "problems", "getProblems", "<set-?>", "Lcom/droiddeck/launcher/stores/InstalledStoreGame;", StoreGameSidecar.STATE_INSTALLED, "getInstalled", "()Ljava/util/List;", "setInstalled", "(Ljava/util/List;)V", "installed$delegate", "Landroidx/compose/runtime/MutableState;", "Lcom/droiddeck/launcher/stores/download/DownloadEntry;", "downloads", "getDownloads", "setDownloads", "downloads$delegate", "", "activeDownloads", "getActiveDownloads", "()I", "setActiveDownloads", "(I)V", "activeDownloads$delegate", "rows", "Ljava/util/HashMap;", "Landroidx/compose/runtime/MutableState;", "Lkotlin/collections/HashMap;", "download", "key", "value", "latestDownloads", "getLatestDownloads", "notifiedAt", "", "publishDownloads", "", "list", "publishDownloads$app_debug", "engine", "getEngine", "()Ljava/lang/String;", "setEngine", "(Ljava/lang/String;)V", "engine$delegate", "backends", "Lcom/droiddeck/launcher/stores/StoreBackend;", "backend", "store", "register", "refresh", "context", "Landroid/content/Context;", "isSignedIn", "", "expired", "getExpired", "markSignInExpired", "Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;", "unfinished", "getUnfinished", "setUnfinished$app_debug", "unfinished$delegate", "isUnfinished", "item", "clearUnfinished", "installedGame", "id", AbstractCircuitBreaker.PROPERTY_NAME, "force", "signIn", "signOut", "openDownloads", "getOpenDownloads", "()Z", "setOpenDownloads", "(Z)V", "openDownloads$delegate", "askForNotifications", "pendingInstall", "getPendingInstall", "()Lcom/droiddeck/launcher/stores/CatalogItem;", "setPendingInstall", "(Lcom/droiddeck/launcher/stores/CatalogItem;)V", "pendingInstall$delegate", "requestInstall", "install", "root", "Ljava/io/File;", "uninstall", "game", "onDone", "Lkotlin/Function0;", "libraryListener", "getLibraryListener", "()Lkotlin/jvm/functions/Function0;", "setLibraryListener", "(Lkotlin/jvm/functions/Function0;)V", "notifyLibraryChanged", "logLine", "raw", "appContext", "init", "post", "block", "post$app_debug", "CLOCK", "Ljava/text/SimpleDateFormat;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoresState {
    private static final String TAG = "Stores";
    private static Context appContext;
    private static volatile Function0<Unit> libraryListener;
    private static long notifiedAt;
    public static final StoresState INSTANCE = new StoresState();
    private static final Handler main = new Handler(Looper.getMainLooper());
    private static final SnapshotStateMap<Store, String> accounts = SnapshotStateKt.mutableStateMapOf();
    private static final SnapshotStateMap<Store, List<CatalogItem>> library = SnapshotStateKt.mutableStateMapOf();
    private static final SnapshotStateMap<Store, StoreShelves> shelves = SnapshotStateKt.mutableStateMapOf();
    private static final SnapshotStateMap<Store, String> status = SnapshotStateKt.mutableStateMapOf();
    private static final SnapshotStateMap<Store, String> problems = SnapshotStateKt.mutableStateMapOf();

    /* JADX INFO: renamed from: installed$delegate, reason: from kotlin metadata */
    private static final MutableState installed = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);

    /* JADX INFO: renamed from: downloads$delegate, reason: from kotlin metadata */
    private static final MutableState downloads = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);

    /* JADX INFO: renamed from: activeDownloads$delegate, reason: from kotlin metadata */
    private static final MutableState activeDownloads = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
    private static final HashMap<String, MutableState<DownloadEntry>> rows = new HashMap<>();
    private static volatile List<DownloadEntry> latestDownloads = CollectionsKt.emptyList();

    /* JADX INFO: renamed from: engine$delegate, reason: from kotlin metadata */
    private static final MutableState engine = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    private static final HashMap<Store, StoreBackend> backends = new HashMap<>();
    private static final SnapshotStateMap<Store, Boolean> expired = SnapshotStateKt.mutableStateMapOf();

    /* JADX INFO: renamed from: unfinished$delegate, reason: from kotlin metadata */
    private static final MutableState unfinished = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);

    /* JADX INFO: renamed from: openDownloads$delegate, reason: from kotlin metadata */
    private static final MutableState openDownloads = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);

    /* JADX INFO: renamed from: pendingInstall$delegate, reason: from kotlin metadata */
    private static final MutableState pendingInstall = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    private static final SimpleDateFormat CLOCK = new SimpleDateFormat("HH:mm:ss.SSS", Locale.US);
    public static final int $stable = 8;

    private StoresState() {
    }

    public final SnapshotStateMap<Store, String> getAccounts() {
        return accounts;
    }

    public final SnapshotStateMap<Store, List<CatalogItem>> getLibrary() {
        return library;
    }

    public final SnapshotStateMap<Store, StoreShelves> getShelves() {
        return shelves;
    }

    public final SnapshotStateMap<Store, String> getStatus() {
        return status;
    }

    public final SnapshotStateMap<Store, String> getProblems() {
        return problems;
    }

    private final void setInstalled(List<InstalledStoreGame> list) {
        MutableState $this$setValue$iv = installed;
        $this$setValue$iv.setValue(list);
    }

    public final List<InstalledStoreGame> getInstalled() {
        State $this$getValue$iv = installed;
        return (List) $this$getValue$iv.getValue();
    }

    private final void setDownloads(List<DownloadEntry> list) {
        MutableState $this$setValue$iv = downloads;
        $this$setValue$iv.setValue(list);
    }

    public final List<DownloadEntry> getDownloads() {
        State $this$getValue$iv = downloads;
        return (List) $this$getValue$iv.getValue();
    }

    private final void setActiveDownloads(int i) {
        MutableState $this$setValue$iv = activeDownloads;
        $this$setValue$iv.setValue(Integer.valueOf(i));
    }

    public final int getActiveDownloads() {
        State $this$getValue$iv = activeDownloads;
        return ((Number) $this$getValue$iv.getValue()).intValue();
    }

    public final DownloadEntry download(String key) {
        MutableState<DownloadEntry> mutableStateMutableStateOf$default;
        Intrinsics.checkNotNullParameter(key, "key");
        Map $this$getOrPut$iv = rows;
        MutableState<DownloadEntry> mutableState = $this$getOrPut$iv.get(key);
        if (mutableState == null) {
            mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            $this$getOrPut$iv.put(key, mutableStateMutableStateOf$default);
        } else {
            mutableStateMutableStateOf$default = mutableState;
        }
        return mutableStateMutableStateOf$default.getValue();
    }

    public final List<DownloadEntry> getLatestDownloads() {
        return latestDownloads;
    }

    public final void publishDownloads$app_debug(List<DownloadEntry> list) {
        int count$iv;
        MutableState<DownloadEntry> mutableStateMutableStateOf$default;
        Intrinsics.checkNotNullParameter(list, "list");
        latestDownloads = list;
        long now = SystemClock.uptimeMillis();
        if (now - notifiedAt >= 1000) {
            notifiedAt = now;
            StoreDownloadService.INSTANCE.tick();
        }
        List<DownloadEntry> $this$mapTo$iv = list;
        Collection destination$iv = new HashSet();
        for (Object item$iv : $this$mapTo$iv) {
            DownloadEntry it = (DownloadEntry) item$iv;
            destination$iv.add(it.getKey());
        }
        HashSet keys = (HashSet) destination$iv;
        for (DownloadEntry e : list) {
            Map $this$getOrPut$iv = rows;
            String key = e.getKey();
            MutableState<DownloadEntry> mutableState = $this$getOrPut$iv.get(key);
            if (mutableState == null) {
                mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $this$getOrPut$iv.put(key, mutableStateMutableStateOf$default);
            } else {
                mutableStateMutableStateOf$default = mutableState;
            }
            mutableStateMutableStateOf$default.setValue(e);
        }
        for (Map.Entry<String, MutableState<DownloadEntry>> entry : rows.entrySet()) {
            String k = entry.getKey();
            MutableState<DownloadEntry> value = entry.getValue();
            if (!keys.contains(k)) {
                value.setValue(null);
            }
        }
        Function1 shape = new Function1() { // from class: com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StoresState.publishDownloads$lambda$4((List) obj);
            }
        };
        if (!Intrinsics.areEqual(shape.invoke(list), shape.invoke(getDownloads()))) {
            setDownloads(list);
        }
        List<DownloadEntry> $this$count$iv = list;
        if (($this$count$iv instanceof Collection) && $this$count$iv.isEmpty()) {
            count$iv = 0;
        } else {
            count$iv = 0;
            for (Object element$iv : $this$count$iv) {
                DownloadEntry it2 = (DownloadEntry) element$iv;
                if (it2.isActive() && (count$iv = count$iv + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        setActiveDownloads(count$iv);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List publishDownloads$lambda$4(List l) {
        Intrinsics.checkNotNullParameter(l, "l");
        List $this$map$iv = l;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            DownloadEntry it = (DownloadEntry) item$iv$iv;
            destination$iv$iv.add(TuplesKt.to(it.getKey(), it.getState()));
        }
        return (List) destination$iv$iv;
    }

    private final void setEngine(String str) {
        MutableState $this$setValue$iv = engine;
        $this$setValue$iv.setValue(str);
    }

    public final String getEngine() {
        State $this$getValue$iv = engine;
        return (String) $this$getValue$iv.getValue();
    }

    public final StoreBackend backend(Store store) {
        Intrinsics.checkNotNullParameter(store, "store");
        return backends.get(store);
    }

    public final void register(StoreBackend backend) {
        Intrinsics.checkNotNullParameter(backend, "backend");
        backends.put(backend.getStore(), backend);
    }

    public final void refresh(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        final Context app = context.getApplicationContext();
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                StoresState.refresh$lambda$13(app);
            }
        }, "stores-refresh").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void refresh$lambda$13(android.content.Context r18) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.StoresState.refresh$lambda$13(android.content.Context):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void refresh$lambda$13$lambda$12(List $found, List $onDisk, List $partial, String $version) throws Throwable {
        accounts.clear();
        List $this$forEach$iv = $found;
        for (Object element$iv : $this$forEach$iv) {
            Pair pair = (Pair) element$iv;
            Store store = (Store) pair.component1();
            String name = (String) pair.component2();
            accounts.put(store, name);
        }
        INSTANCE.setInstalled($onDisk);
        INSTANCE.setUnfinished$app_debug($partial);
        INSTANCE.setEngine($version);
    }

    public final boolean isSignedIn(Store store) {
        Intrinsics.checkNotNullParameter(store, "store");
        return accounts.containsKey(store);
    }

    public final SnapshotStateMap<Store, Boolean> getExpired() {
        return expired;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit markSignInExpired$lambda$14(Store $store) {
        expired.put($store, true);
        return Unit.INSTANCE;
    }

    public final boolean markSignInExpired(final Store store) {
        Intrinsics.checkNotNullParameter(store, "store");
        return post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StoresState.markSignInExpired$lambda$14(store);
            }
        });
    }

    public final List<StoreInstallRoot.Unfinished> getUnfinished() {
        State $this$getValue$iv = unfinished;
        return (List) $this$getValue$iv.getValue();
    }

    public final void setUnfinished$app_debug(List<StoreInstallRoot.Unfinished> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        MutableState $this$setValue$iv = unfinished;
        $this$setValue$iv.setValue(list);
    }

    public final boolean isUnfinished(CatalogItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        Iterable $this$any$iv = getUnfinished();
        if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
            return false;
        }
        for (Object element$iv : $this$any$iv) {
            StoreInstallRoot.Unfinished it = (StoreInstallRoot.Unfinished) element$iv;
            if (it.getStore() == item.getStore() && (Intrinsics.areEqual(it.getId(), item.getId()) || (it.getId() == null && Intrinsics.areEqual(it.getFolder().getName(), StoreInstallRoot.INSTANCE.folderName(item.getTitle(), item.getId()))))) {
                return true;
            }
        }
        return false;
    }

    public final void clearUnfinished(Context context, CatalogItem item) {
        Object element$iv;
        File folder;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(item, "item");
        Context app = context.getApplicationContext();
        String key = item.getStore().getId() + ":" + item.getId();
        if (DownloadQueue.INSTANCE.entry(key) != null) {
            DownloadQueue downloadQueue = DownloadQueue.INSTANCE;
            Intrinsics.checkNotNull(app);
            downloadQueue.clear(app, key);
            return;
        }
        Iterable $this$firstOrNull$iv = getUnfinished();
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (!it.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it.next();
            StoreInstallRoot.Unfinished it2 = (StoreInstallRoot.Unfinished) element$iv;
            if (it2.getStore() == item.getStore() && (Intrinsics.areEqual(it2.getId(), item.getId()) || (it2.getId() == null && Intrinsics.areEqual(it2.getFolder().getName(), StoreInstallRoot.INSTANCE.folderName(item.getTitle(), item.getId()))))) {
                break;
            }
        }
        StoreInstallRoot.Unfinished unfinished2 = (StoreInstallRoot.Unfinished) element$iv;
        if (unfinished2 == null || (folder = unfinished2.getFolder()) == null) {
            return;
        }
        StoreInstalls storeInstalls = StoreInstalls.INSTANCE;
        Intrinsics.checkNotNull(app);
        storeInstalls.discard(app, folder, CollectionsKt.listOf((Object[]) new File[]{new File(folder, ".chunks"), new File(folder, ".gog_chunks"), StoreInstallRoot.INSTANCE.scratchDir(app, item.getStore(), item.getId())}));
    }

    public final InstalledStoreGame installedGame(Store store, String id) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        Iterable $this$firstOrNull$iv = getInstalled();
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                InstalledStoreGame it2 = (InstalledStoreGame) element$iv;
                if (it2.getSidecar().getStore() == store && Intrinsics.areEqual(it2.getSidecar().getId(), id)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        return (InstalledStoreGame) element$iv;
    }

    public static /* synthetic */ void open$default(StoresState storesState, Context context, Store store, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        storesState.open(context, store, z);
    }

    public final void open(Context context, Store store, boolean force) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        StoreBackend backend = backends.get(store);
        if (backend == null) {
            return;
        }
        Context app = context.getApplicationContext();
        if (isSignedIn(store)) {
            if (force || !library.containsKey(store)) {
                Intrinsics.checkNotNull(app);
                backend.syncLibrary(app, force);
            }
            if (force || !shelves.containsKey(store)) {
                Intrinsics.checkNotNull(app);
                backend.loadShelves(app, force);
            }
        }
    }

    public final void signIn(Context context, Store store) throws Throwable {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        expired.remove(store);
        StoreBackend storeBackend = backends.get(store);
        if (storeBackend != null) {
            storeBackend.signIn(context);
        } else {
            logLine(store.getLabel() + ": this build has no sign-in for it yet");
        }
    }

    public final void signOut(Context context, final Store store) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        final Context app = context.getApplicationContext();
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                StoresState.signOut$lambda$19(store, app);
            }
        }, "stores-signout").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void signOut$lambda$19(final Store $store, Context $app) {
        StoreBackend storeBackend = backends.get($store);
        if (storeBackend != null) {
            Intrinsics.checkNotNull($app);
            storeBackend.signOut($app);
        }
        StoreAccounts storeAccounts = StoreAccounts.INSTANCE;
        Intrinsics.checkNotNull($app);
        storeAccounts.clear($app, $store);
        main.post(new Runnable() { // from class: com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                StoresState.signOut$lambda$19$lambda$18($store);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void signOut$lambda$19$lambda$18(Store $store) throws Throwable {
        accounts.remove($store);
        library.remove($store);
        status.remove($store);
        problems.remove($store);
        INSTANCE.logLine($store.getLabel() + ": signed out");
    }

    public final boolean getOpenDownloads() {
        State $this$getValue$iv = openDownloads;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setOpenDownloads(boolean z) {
        MutableState $this$setValue$iv = openDownloads;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    private final void askForNotifications(Context context) {
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null || Build.VERSION.SDK_INT < 33 || activity.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
            return;
        }
        SharedPreferences p = activity.getSharedPreferences("stores", 0);
        if (p.getBoolean("asked_notifications", false)) {
            return;
        }
        p.edit().putBoolean("asked_notifications", true).apply();
        try {
            Result.Companion companion = Result.INSTANCE;
            StoresState storesState = this;
            activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 7102);
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    public final CatalogItem getPendingInstall() {
        State $this$getValue$iv = pendingInstall;
        return (CatalogItem) $this$getValue$iv.getValue();
    }

    public final void setPendingInstall(CatalogItem catalogItem) {
        MutableState $this$setValue$iv = pendingInstall;
        $this$setValue$iv.setValue(catalogItem);
    }

    public final void requestInstall(Context context, CatalogItem item) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(item, "item");
        askForNotifications(context);
        if (isUnfinished(item)) {
            install$default(this, context, item, null, 4, null);
            return;
        }
        List<StoreInstallRoot.Target> listTargets = StoreInstallRoot.INSTANCE.targets(context);
        if (listTargets.size() > 1) {
            setPendingInstall(item);
        } else {
            install(context, item, ((StoreInstallRoot.Target) CollectionsKt.first((List) listTargets)).getRoot());
        }
    }

    public static /* synthetic */ void install$default(StoresState storesState, Context context, CatalogItem catalogItem, File file, int i, Object obj) {
        if ((i & 4) != 0) {
            file = null;
        }
        storesState.install(context, catalogItem, file);
    }

    public final void install(Context context, CatalogItem item, File root) {
        File target;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(item, "item");
        Context app = context.getApplicationContext();
        if (root == null) {
            StoreInstallRoot storeInstallRoot = StoreInstallRoot.INSTANCE;
            Intrinsics.checkNotNull(app);
            target = storeInstallRoot.installRoot(app);
        } else {
            target = root;
        }
        StoreBackend storeBackend = backends.get(item.getStore());
        if (storeBackend != null) {
            Intrinsics.checkNotNull(app);
            storeBackend.install(app, item, target);
        } else {
            logLine(item.getStore().getLabel() + ": this build cannot install yet");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void uninstall$default(StoresState storesState, Context context, InstalledStoreGame installedStoreGame, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            function0 = new Function0() { // from class: com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Unit.INSTANCE;
                }
            };
        }
        storesState.uninstall(context, installedStoreGame, function0);
    }

    public final void uninstall(Context context, final InstalledStoreGame game, final Function0<Unit> onDone) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(game, "game");
        Intrinsics.checkNotNullParameter(onDone, "onDone");
        final Context app = context.getApplicationContext();
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                StoresState.uninstall$lambda$24(app, game, onDone);
            }
        }, "stores-uninstall").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void uninstall$lambda$24(Context $app, InstalledStoreGame $game, final Function0 $onDone) {
        Unit unit;
        StoresState storesState = INSTANCE;
        try {
            Result.Companion companion = Result.INSTANCE;
            StoreBackend storeBackend = backends.get($game.getSidecar().getStore());
            if (storeBackend != null) {
                Intrinsics.checkNotNull($app);
                storeBackend.uninstall($app, $game);
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            Result.m7050constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        StoreInstalls storeInstalls = StoreInstalls.INSTANCE;
        Intrinsics.checkNotNull($app);
        storeInstalls.uninstall($app, $game);
        main.post(new Runnable() { // from class: com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                $onDone.invoke();
            }
        });
    }

    public final Function0<Unit> getLibraryListener() {
        return libraryListener;
    }

    public final void setLibraryListener(Function0<Unit> function0) {
        libraryListener = function0;
    }

    public final void notifyLibraryChanged(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        refresh(context);
        main.post(new Runnable() { // from class: com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                StoresState.notifyLibraryChanged$lambda$25();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void notifyLibraryChanged$lambda$25() {
        Function0<Unit> function0 = libraryListener;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void logLine(String raw) {
        String str;
        Intrinsics.checkNotNullParameter(raw, "raw");
        String text = StoreLog.redactLine(raw);
        Log.i(TAG, text);
        Context app = appContext;
        if (app == null) {
            return;
        }
        StoreLogFiles storeLogFiles = StoreLogFiles.INSTANCE;
        synchronized (CLOCK) {
            str = CLOCK.format(new Date());
        }
        storeLogFiles.append(app, ((Object) str) + "  " + text);
    }

    public final void init(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        appContext = context.getApplicationContext();
        StoreLogFiles.INSTANCE.prune(context);
        final File overlay = new File(LinuxRuntime.rootDir(context), "root/.local/share/droiddeck/epic-overlay");
        if (overlay.exists()) {
            new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    StoresState.init$lambda$27(overlay);
                }
            }, "epic-overlay-cleanup").start();
        }
        final Context app = context.getApplicationContext();
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                StoresState.init$lambda$28(app);
            }
        }, "cloud-recovery").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void init$lambda$27(File $overlay) {
        FilesKt.deleteRecursively($overlay);
        Log.i(TAG, "removed the old EOS overlay download");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void init$lambda$28(Context $app) {
        CloudSaves cloudSaves = CloudSaves.INSTANCE;
        Intrinsics.checkNotNull($app);
        CloudSaves.uploadAllDirty$default(cloudSaves, $app, "recovery", false, 4, null);
    }

    public final boolean post$app_debug(final Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        return main.post(new Runnable() { // from class: com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                block.invoke();
            }
        });
    }
}
