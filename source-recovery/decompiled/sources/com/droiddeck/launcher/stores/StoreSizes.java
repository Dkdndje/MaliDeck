package com.droiddeck.launcher.stores;

import android.content.Context;
import android.util.Log;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import com.droiddeck.launcher.stores.SizeCache;
import com.droiddeck.launcher.stores.amazon.AmazonApiClient;
import com.droiddeck.launcher.stores.amazon.AmazonCredentialStore;
import com.droiddeck.launcher.stores.amazon.AmazonManifest;
import com.droiddeck.launcher.stores.amazon.AmazonPrefs;
import com.droiddeck.launcher.stores.download.DownloadQueue;
import com.droiddeck.launcher.stores.epic.EpicApiClient;
import com.droiddeck.launcher.stores.epic.EpicCredentialStore;
import com.droiddeck.launcher.stores.epic.EpicDownloadManager;
import com.droiddeck.launcher.stores.epic.EpicInstallTags;
import com.droiddeck.launcher.stores.epic.EpicPrefs;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import org.json.JSONException;

/* JADX INFO: compiled from: StoreSizes.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0015J%\u0010\u001a\u001a\n \r*\u0004\u0018\u00010\u00190\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018H\u0002¢\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&J\u0018\u0010'\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nRP\u0010\u000b\u001aB\u0012\f\u0012\n \r*\u0004\u0018\u00010\u00050\u0005\u0012\f\u0012\n \r*\u0004\u0018\u00010\u000e0\u000e \r* \u0012\f\u0012\n \r*\u0004\u0018\u00010\u00050\u0005\u0012\f\u0012\n \r*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\f0\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0018\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\n¨\u0006("}, d2 = {"Lcom/droiddeck/launcher/stores/StoreSizes;", "", "<init>", "()V", "TAG", "", "known", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "", "getKnown", "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "asked", "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;", "kotlin.jvm.PlatformType", "", "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;", "pool", "Ljava/util/concurrent/ExecutorService;", "Ljava/util/concurrent/ExecutorService;", "size", "item", "Lcom/droiddeck/launcher/stores/CatalogItem;", "caches", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/droiddeck/launcher/stores/Store;", "Lcom/droiddeck/launcher/stores/SizeCache;", "cache", "context", "Landroid/content/Context;", "store", "(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Lcom/droiddeck/launcher/stores/SizeCache;", "request", "", "onDisk", "getOnDisk", "requestDisk", "key", "game", "Lcom/droiddeck/launcher/stores/InstalledStoreGame;", "fetch", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreSizes {
    private static final String TAG = "StoreSizes";
    public static final StoreSizes INSTANCE = new StoreSizes();
    private static final SnapshotStateMap<String, Long> known = SnapshotStateKt.mutableStateMapOf();
    private static final ConcurrentHashMap.KeySetView<String, Boolean> asked = ConcurrentHashMap.newKeySet();
    private static final ExecutorService pool = Executors.newFixedThreadPool(3, DownloadQueue.workerFactory("sizes"));
    private static final ConcurrentHashMap<Store, SizeCache> caches = new ConcurrentHashMap<>();
    private static final SnapshotStateMap<String, Long> onDisk = SnapshotStateKt.mutableStateMapOf();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: StoreSizes.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Store.values().length];
            try {
                iArr[Store.EPIC.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Store.AMAZON.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Store.GOG.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private StoreSizes() {
    }

    public final SnapshotStateMap<String, Long> getKnown() {
        return known;
    }

    public final long size(CatalogItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        Long l = known.get(item.getKey());
        return l != null ? l.longValue() : item.getSizeBytes();
    }

    private final SizeCache cache(Context context, Store store) {
        ConcurrentMap $this$getOrPut$iv = caches;
        SizeCache sizeCacheForStore = $this$getOrPut$iv.get(store);
        if (sizeCacheForStore == null) {
            SizeCache.Companion companion = SizeCache.INSTANCE;
            File filesDir = context.getApplicationContext().getFilesDir();
            Intrinsics.checkNotNullExpressionValue(filesDir, "getFilesDir(...)");
            sizeCacheForStore = companion.forStore(filesDir, store);
            SizeCache sizeCachePutIfAbsent = $this$getOrPut$iv.putIfAbsent(store, sizeCacheForStore);
            if (sizeCachePutIfAbsent != null) {
                sizeCacheForStore = sizeCachePutIfAbsent;
            }
        }
        return sizeCacheForStore;
    }

    public final void request(Context context, final CatalogItem item) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(item, "item");
        if (!item.getOwned() || item.getSizeBytes() > 0 || item.getStore() == Store.GOG || known.containsKey(item.getKey()) || !asked.add(item.getKey())) {
            return;
        }
        final Context app = context.getApplicationContext();
        final String version = item.getExtra().get("version");
        if (version == null) {
            version = "";
        }
        pool.execute(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreSizes$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                StoreSizes.request$lambda$5(app, item, version);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void request$lambda$5(Context $app, final CatalogItem $item, String $version) {
        Object objM7050constructorimpl;
        StoreSizes storeSizes = INSTANCE;
        Intrinsics.checkNotNull($app);
        final Long cached = storeSizes.cache($app, $item.getStore()).get($item.getId(), $version);
        if (cached != null) {
            StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.StoreSizes$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StoreSizes.request$lambda$5$lambda$1($item, cached);
                }
            });
            return;
        }
        StoreSizes $this$request_u24lambda_u245_u24lambda_u242 = INSTANCE;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(Long.valueOf($this$request_u24lambda_u245_u24lambda_u242.fetch($app, $item)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (it != null) {
            Log.w(TAG, $item.getKey() + ": " + it.getClass().getSimpleName());
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        Long l = (Long) objM7050constructorimpl;
        final long bytes = l != null ? l.longValue() : 0L;
        if (bytes > 0) {
            INSTANCE.cache($app, $item.getStore()).put($item.getId(), $version, bytes);
            switch (WhenMappings.$EnumSwitchMapping$0[$item.getStore().ordinal()]) {
                case 1:
                    EpicPrefs.get($app).edit().putLong("size_" + $item.getId(), bytes).apply();
                    break;
                case 2:
                    AmazonPrefs.get($app).edit().putLong("size_" + $item.getId(), bytes).apply();
                    break;
                case 3:
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.StoreSizes$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StoreSizes.request$lambda$5$lambda$4($item, bytes);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit request$lambda$5$lambda$1(CatalogItem $item, Long $cached) {
        known.put($item.getKey(), $cached);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit request$lambda$5$lambda$4(CatalogItem $item, long $bytes) {
        known.put($item.getKey(), Long.valueOf($bytes));
        return Unit.INSTANCE;
    }

    public final SnapshotStateMap<String, Long> getOnDisk() {
        return onDisk;
    }

    public final void requestDisk(Context context, final String key, final InstalledStoreGame game) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(game, "game");
        if (onDisk.containsKey(key) || !asked.add("disk:" + key)) {
            return;
        }
        final Context app = context.getApplicationContext();
        final String version = "disk:" + game.getSidecar().getInstalledAt() + ":" + game.getSidecar().getInstallVersion();
        pool.execute(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreSizes$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                StoreSizes.requestDisk$lambda$10(app, game, version, key);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestDisk$lambda$10(Context $app, InstalledStoreGame $game, String $version, final String $key) {
        final long it;
        StoreSizes storeSizes = INSTANCE;
        Intrinsics.checkNotNull($app);
        SizeCache c = storeSizes.cache($app, $game.getSidecar().getStore());
        Long l = c.get("disk:" + $game.getSidecar().getId(), $version);
        if (l != null) {
            it = l.longValue();
        } else {
            Iterator it2 = SequencesKt.filter(FilesKt.walkTopDown($game.getFolder()), new Function1() { // from class: com.droiddeck.launcher.stores.StoreSizes$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(StoreSizes.requestDisk$lambda$10$lambda$6((File) obj));
                }
            }).iterator();
            long length = 0;
            while (it2.hasNext()) {
                length += ((File) it2.next()).length();
            }
            it = length;
            c.put("disk:" + $game.getSidecar().getId(), $version, it);
        }
        if (it > 0) {
            StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.StoreSizes$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return StoreSizes.requestDisk$lambda$10$lambda$9($key, it);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean requestDisk$lambda$10$lambda$6(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (!it.isFile()) {
            return false;
        }
        String name = it.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return !StringsKt.startsWith$default(name, ".droiddeck", false, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit requestDisk$lambda$10$lambda$9(String $key, long $bytes) {
        onDisk.put($key, Long.valueOf($bytes));
        return Unit.INSTANCE;
    }

    private final long fetch(Context context, CatalogItem item) throws JSONException {
        String catalogItemId;
        String json;
        byte[] bytes;
        EpicDownloadManager.Manifest manifest;
        byte[] bytes2;
        long jFileSize = 0;
        switch (WhenMappings.$EnumSwitchMapping$0[item.getStore().ordinal()]) {
            case 1:
                String token = EpicCredentialStore.INSTANCE.getValidAccessToken(context);
                if (token == null) {
                    return 0L;
                }
                String ns = item.getExtra().get("namespace");
                if (ns == null) {
                    ns = "";
                }
                String str = item.getExtra().get("catalogItemId");
                catalogItemId = str != null ? str : "";
                if (!(ns.length() == 0)) {
                    if ((catalogItemId.length() == 0) || (json = EpicApiClient.getManifestApiJson(token, ns, catalogItemId, item.getId())) == null || (bytes = EpicDownloadManager.downloadManifest(json, EpicDownloadManager.parseCdnUrls(json))) == null || (manifest = EpicDownloadManager.parseManifest(bytes)) == null) {
                        return 0L;
                    }
                    List<EpicDownloadManager.FileInfo> listResolveInstallFiles = EpicDownloadManager.resolveInstallFiles(manifest, EpicInstallTags.tagsForDevice());
                    Intrinsics.checkNotNullExpressionValue(listResolveInstallFiles, "resolveInstallFiles(...)");
                    for (EpicDownloadManager.FileInfo it : listResolveInstallFiles) {
                        jFileSize += it.fileSize();
                    }
                    return jFileSize;
                }
                return 0L;
            case 2:
                String token2 = AmazonCredentialStore.getValidAccessToken(context);
                if (token2 == null) {
                    return 0L;
                }
                String str2 = item.getExtra().get("entitlementId");
                catalogItemId = str2 != null ? str2 : "";
                String str3 = catalogItemId;
                if (str3.length() == 0) {
                    return 0L;
                }
                String entitlement = str3;
                AmazonApiClient.GameDownloadSpec spec = AmazonApiClient.getGameDownload(token2, entitlement);
                if (spec == null || (bytes2 = AmazonApiClient.getBytes(AmazonApiClient.appendPath(spec.downloadUrl, "manifest.proto"), token2)) == null) {
                    return 0L;
                }
                return AmazonManifest.parse(bytes2).totalInstallSize;
            case 3:
                return 0L;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
