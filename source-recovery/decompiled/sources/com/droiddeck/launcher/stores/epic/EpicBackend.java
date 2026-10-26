package com.droiddeck.launcher.stores.epic;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.webkit.WebView;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.stores.CatalogItem;
import com.droiddeck.launcher.stores.EpicLaunchSupport;
import com.droiddeck.launcher.stores.InstalledStoreGame;
import com.droiddeck.launcher.stores.LoginFlows;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreBackend;
import com.droiddeck.launcher.stores.StoreCatalogKt;
import com.droiddeck.launcher.stores.StoreExe;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import com.droiddeck.launcher.stores.StoreInstallRoot;
import com.droiddeck.launcher.stores.StoreInstalls;
import com.droiddeck.launcher.stores.StoreLoginActivity;
import com.droiddeck.launcher.stores.StoreShelves;
import com.droiddeck.launcher.stores.StoresState;
import com.droiddeck.launcher.stores.download.DownloadEntry;
import com.droiddeck.launcher.stores.download.DownloadQueue;
import com.droiddeck.launcher.stores.download.DownloadStage;
import com.droiddeck.launcher.stores.epic.EpicAuthClient;
import com.droiddeck.launcher.stores.epic.EpicBackend;
import com.droiddeck.launcher.stores.epic.EpicDownloadManager;
import com.droiddeck.launcher.stores.epic.EpicLibrary;
import com.termux.terminal.KeyHandler;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: EpicBackend.kt */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0002!\"B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J \u0010\u0017\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006#"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicBackend;", "Lcom/droiddeck/launcher/stores/StoreBackend;", "Lcom/droiddeck/launcher/stores/EpicLaunchSupport;", "<init>", "()V", "TAG", "", "store", "Lcom/droiddeck/launcher/stores/Store;", "getStore", "()Lcom/droiddeck/launcher/stores/Store;", "signIn", "", "context", "Landroid/content/Context;", "signOut", "syncLibrary", "force", "", "loadShelves", "markOwned", "Lcom/droiddeck/launcher/stores/StoreShelves;", "s", "install", "item", "Lcom/droiddeck/launcher/stores/CatalogItem;", "root", "Ljava/io/File;", "uninstall", "game", "Lcom/droiddeck/launcher/stores/InstalledStoreGame;", "exchangeCode", "signInExpired", "InstallJob", "LoginFlow", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EpicBackend implements StoreBackend, EpicLaunchSupport {
    public static final int $stable = 0;
    private static final String TAG = "EpicBackend";
    public static final EpicBackend INSTANCE = new EpicBackend();
    private static final Store store = Store.EPIC;

    private EpicBackend() {
    }

    static {
        LoginFlows.INSTANCE.setEpicFlow(new Function0() { // from class: com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EpicBackend.LoginFlow.INSTANCE;
            }
        });
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public Store getStore() {
        return store;
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void signIn(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.startActivity(new Intent(context, (Class<?>) StoreLoginActivity.class).putExtra("store", getStore().getId()).addFlags(KeyHandler.KEYMOD_NUM_LOCK));
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void signOut(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        EpicPrefs.get(context).edit().remove("library_cache").remove("library_synced_at").apply();
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void syncLibrary(Context context, final boolean force) {
        Intrinsics.checkNotNullParameter(context, "context");
        final Context app = context.getApplicationContext();
        EpicLibrary epicLibrary = EpicLibrary.INSTANCE;
        Intrinsics.checkNotNull(app);
        final List<EpicGame> listCached = epicLibrary.cached(app);
        if (!listCached.isEmpty()) {
            StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return EpicBackend.syncLibrary$lambda$2(listCached, app);
                }
            });
        }
        StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EpicBackend.syncLibrary$lambda$3();
            }
        });
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                EpicBackend.syncLibrary$lambda$9(app, force, listCached);
            }
        }, "epic-sync").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit syncLibrary$lambda$2(List $cached, Context $app) {
        SnapshotStateMap<Store, List<CatalogItem>> library = StoresState.INSTANCE.getLibrary();
        Store store2 = INSTANCE.getStore();
        List<CatalogItem> list = StoresState.INSTANCE.getLibrary().get(INSTANCE.getStore());
        List $this$map$iv = $cached;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            EpicGame it = (EpicGame) item$iv$iv;
            EpicLibrary epicLibrary = EpicLibrary.INSTANCE;
            Intrinsics.checkNotNull($app);
            destination$iv$iv.add(epicLibrary.toCatalogItem($app, it));
        }
        library.put(store2, StoreCatalogKt.mergeItems(list, (List) destination$iv$iv));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit syncLibrary$lambda$3() {
        StoresState.INSTANCE.getStatus().put(INSTANCE.getStore(), "Fetching your library…");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void syncLibrary$lambda$9(final Context $app, boolean $force, final List $cached) {
        EpicLibrary epicLibrary = EpicLibrary.INSTANCE;
        Intrinsics.checkNotNull($app);
        final EpicLibrary.SyncResult result = epicLibrary.sync($app, $force, new Function1() { // from class: com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EpicBackend.syncLibrary$lambda$9$lambda$5((String) obj);
            }
        });
        StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EpicBackend.syncLibrary$lambda$9$lambda$8(result, $cached, $app);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit syncLibrary$lambda$9$lambda$5(final String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EpicBackend.syncLibrary$lambda$9$lambda$5$lambda$4(line);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit syncLibrary$lambda$9$lambda$5$lambda$4(String $line) {
        StoresState.INSTANCE.getStatus().put(INSTANCE.getStore(), $line);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit syncLibrary$lambda$9$lambda$8(EpicLibrary.SyncResult $result, List $cached, Context $app) throws Throwable {
        StoresState.INSTANCE.getStatus().remove(INSTANCE.getStore());
        if ($result instanceof EpicLibrary.SyncResult.Ok) {
            SnapshotStateMap<Store, List<CatalogItem>> library = StoresState.INSTANCE.getLibrary();
            Store store2 = INSTANCE.getStore();
            List<CatalogItem> list = StoresState.INSTANCE.getLibrary().get(INSTANCE.getStore());
            Iterable $this$map$iv = ((EpicLibrary.SyncResult.Ok) $result).getGames();
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                EpicGame it = (EpicGame) item$iv$iv;
                EpicLibrary epicLibrary = EpicLibrary.INSTANCE;
                Intrinsics.checkNotNull($app);
                destination$iv$iv.add(epicLibrary.toCatalogItem($app, it));
            }
            library.put(store2, StoreCatalogKt.mergeItems(list, (List) destination$iv$iv));
            StoresState.INSTANCE.getProblems().remove(INSTANCE.getStore());
        } else if ($result instanceof EpicLibrary.SyncResult.Failed) {
            StoresState.INSTANCE.getProblems().put(INSTANCE.getStore(), ((EpicLibrary.SyncResult.Failed) $result).getMessage());
        } else if (Intrinsics.areEqual($result, EpicLibrary.SyncResult.NotLoggedIn.INSTANCE)) {
            StoresState.INSTANCE.getProblems().put(INSTANCE.getStore(), "Epic session expired: sign in again.");
        } else if (Intrinsics.areEqual($result, EpicLibrary.SyncResult.Throttled.INSTANCE)) {
            if (!StoresState.INSTANCE.getLibrary().containsKey(INSTANCE.getStore())) {
                SnapshotStateMap<Store, List<CatalogItem>> library2 = StoresState.INSTANCE.getLibrary();
                Store store3 = INSTANCE.getStore();
                List<CatalogItem> list2 = StoresState.INSTANCE.getLibrary().get(INSTANCE.getStore());
                List $this$map$iv2 = $cached;
                Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
                for (Object item$iv$iv2 : $this$map$iv2) {
                    EpicGame it2 = (EpicGame) item$iv$iv2;
                    EpicLibrary epicLibrary2 = EpicLibrary.INSTANCE;
                    Intrinsics.checkNotNull($app);
                    destination$iv$iv2.add(epicLibrary2.toCatalogItem($app, it2));
                }
                library2.put(store3, StoreCatalogKt.mergeItems(list2, (List) destination$iv$iv2));
            }
        } else if (!Intrinsics.areEqual($result, EpicLibrary.SyncResult.Busy.INSTANCE)) {
            throw new NoWhenBranchMatchedException();
        }
        return Unit.INSTANCE;
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void loadShelves(Context context, final boolean force) {
        Intrinsics.checkNotNullParameter(context, "context");
        final Context app = context.getApplicationContext();
        EpicStoreCatalog epicStoreCatalog = EpicStoreCatalog.INSTANCE;
        Intrinsics.checkNotNull(app);
        final StoreShelves it = epicStoreCatalog.cachedFeatured(app);
        if (it != null) {
            StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return EpicBackend.loadShelves$lambda$11$lambda$10(it);
                }
            });
        }
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                EpicBackend.loadShelves$lambda$13(app, force);
            }
        }, "epic-shelves").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadShelves$lambda$11$lambda$10(StoreShelves $it) {
        StoresState.INSTANCE.getShelves().put(INSTANCE.getStore(), INSTANCE.markOwned($it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadShelves$lambda$13(Context $app, boolean $force) {
        EpicStoreCatalog epicStoreCatalog = EpicStoreCatalog.INSTANCE;
        Intrinsics.checkNotNull($app);
        final StoreShelves shelves = epicStoreCatalog.featured($app, $force);
        StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EpicBackend.loadShelves$lambda$13$lambda$12(shelves);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadShelves$lambda$13$lambda$12(StoreShelves $shelves) {
        if ($shelves != null) {
            StoresState.INSTANCE.getShelves().put(INSTANCE.getStore(), INSTANCE.markOwned($shelves));
        }
        return Unit.INSTANCE;
    }

    private final StoreShelves markOwned(StoreShelves s) {
        Iterable iterable = (List) StoresState.INSTANCE.getLibrary().get(getStore());
        if (iterable == null) {
            return s;
        }
        Iterable $this$associateBy$iv = iterable;
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateBy$iv, 10)), 16);
        Map destination$iv$iv = new LinkedHashMap(capacity$iv);
        for (Object element$iv$iv : $this$associateBy$iv) {
            CatalogItem it = (CatalogItem) element$iv$iv;
            String str = it.getExtra().get("catalogItemId");
            if (str == null) {
                str = "";
            }
            destination$iv$iv.put(str, element$iv$iv);
        }
        return new StoreShelves(markOwned$mark(destination$iv$iv, s.getWhatsNew()), markOwned$mark(destination$iv$iv, s.getDeals()), markOwned$mark(destination$iv$iv, s.getFree()), markOwned$mark(destination$iv$iv, s.getTrending()));
    }

    private static final List<CatalogItem> markOwned$mark(Map<String, CatalogItem> map, List<CatalogItem> list) {
        List listSplit$default;
        List<CatalogItem> $this$map$iv = list;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            CatalogItem i = (CatalogItem) item$iv$iv;
            String str = i.getExtra().get("items");
            CatalogItem catalogItem = null;
            if (str != null && (listSplit$default = StringsKt.split$default((CharSequence) str, new char[]{','}, false, 0, 6, (Object) null)) != null) {
                Iterator it = listSplit$default.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    String it2 = (String) it.next();
                    CatalogItem catalogItem2 = map.get(it2);
                    if (catalogItem2 != null) {
                        catalogItem = catalogItem2;
                        break;
                    }
                }
            }
            CatalogItem match = catalogItem;
            if (match != null) {
                String imageUrl = i.getImageUrl();
                if (imageUrl == null) {
                    imageUrl = match.getImageUrl();
                }
                String str2 = imageUrl;
                String tallImageUrl = i.getTallImageUrl();
                if (tallImageUrl == null) {
                    tallImageUrl = match.getTallImageUrl();
                }
                i = match.copy((522271 & 1) != 0 ? match.store : null, (522271 & 2) != 0 ? match.id : null, (522271 & 4) != 0 ? match.title : null, (522271 & 8) != 0 ? match.imageUrl : str2, (522271 & 16) != 0 ? match.tallImageUrl : tallImageUrl, (522271 & 32) != 0 ? match.tags : null, (522271 & 64) != 0 ? match.isFree : false, (522271 & 128) != 0 ? match.hasPrice : false, (522271 & 256) != 0 ? match.finalPrice : null, (522271 & 512) != 0 ? match.originalPrice : null, (522271 & 1024) != 0 ? match.discountPercent : 0, (522271 & 2048) != 0 ? match.storeUrl : null, (522271 & 4096) != 0 ? match.developer : null, (522271 & 8192) != 0 ? match.releaseDate : null, (522271 & 16384) != 0 ? match.description : null, (522271 & 32768) != 0 ? match.owned : false, (522271 & 65536) != 0 ? match.sizeBytes : 0L, (522271 & 131072) != 0 ? match.extra : null, (522271 & 262144) != 0 ? match.mature : false);
            }
            destination$iv$iv.add(i);
        }
        return (List) destination$iv$iv;
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void install(Context context, final CatalogItem item, File root) throws Throwable {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(root, "root");
        final Context app = context.getApplicationContext();
        String str = item.getExtra().get("namespace");
        if (str == null) {
            str = "";
        }
        final String namespace = str;
        String str2 = item.getExtra().get("catalogItemId");
        final String catalogItemId = str2 != null ? str2 : "";
        if (!(namespace.length() == 0)) {
            if (!(catalogItemId.length() == 0)) {
                StoreInstallRoot storeInstallRoot = StoreInstallRoot.INSTANCE;
                Intrinsics.checkNotNull(app);
                final File folder = storeInstallRoot.folderFor(app, Store.EPIC, item.getId(), item.getTitle(), root);
                DownloadEntry entry = new DownloadEntry(getStore(), item.getId(), item.getTitle(), item.getImageUrl(), null, null, 0L, item.getSizeBytes(), 0L, 0L, null, null, null, 0, 0L, 0L, StoreInstallRoot.INSTANCE.labelFor(app, folder), 0L, 0L, 0, 0, 0L, 0, 8322928, null);
                DownloadQueue.INSTANCE.enqueue(app, entry, new Function0() { // from class: com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return EpicBackend.install$lambda$17(app, item, namespace, catalogItemId, folder);
                    }
                });
                return;
            }
        }
        StoresState.INSTANCE.logLine("Epic: \"" + item.getTitle() + "\" is not in your library");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DownloadQueue.DownloadJob install$lambda$17(Context $app, CatalogItem $item, String $namespace, String $catalogItemId, File $folder) {
        Intrinsics.checkNotNull($app);
        return new InstallJob($app, $item, $namespace, $catalogItemId, $folder);
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void uninstall(Context context, InstalledStoreGame game) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(game, "game");
    }

    @Override // com.droiddeck.launcher.stores.EpicLaunchSupport
    public String exchangeCode(Context context) throws JSONException {
        Intrinsics.checkNotNullParameter(context, "context");
        String token = EpicCredentialStore.INSTANCE.getValidAccessToken(context);
        if (token == null) {
            return null;
        }
        return EpicAuthClient.getExchangeCode(token);
    }

    @Override // com.droiddeck.launcher.stores.EpicLaunchSupport
    public boolean signInExpired(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return EpicCredentialStore.expired(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: EpicBackend.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;", "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;", "app", "Landroid/content/Context;", "item", "Lcom/droiddeck/launcher/stores/CatalogItem;", "namespace", "", "catalogItemId", "folder", "Ljava/io/File;", "<init>", "(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V", "getApp", "()Landroid/content/Context;", "getItem", "()Lcom/droiddeck/launcher/stores/CatalogItem;", "getNamespace", "()Ljava/lang/String;", "getCatalogItemId", "getFolder", "()Ljava/io/File;", "cancelled", "Ljava/util/concurrent/atomic/AtomicBoolean;", "scratch", "hasChunks", "", "dir", "run", "handle", "Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;", "cancel", "", "deleteFiles", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class InstallJob implements DownloadQueue.DownloadJob {
        private final Context app;
        private final AtomicBoolean cancelled;
        private final String catalogItemId;
        private final File folder;
        private final CatalogItem item;
        private final String namespace;
        private final File scratch;

        public InstallJob(Context app, CatalogItem item, String namespace, String catalogItemId, File folder) {
            Intrinsics.checkNotNullParameter(app, "app");
            Intrinsics.checkNotNullParameter(item, "item");
            Intrinsics.checkNotNullParameter(namespace, "namespace");
            Intrinsics.checkNotNullParameter(catalogItemId, "catalogItemId");
            Intrinsics.checkNotNullParameter(folder, "folder");
            this.app = app;
            this.item = item;
            this.namespace = namespace;
            this.catalogItemId = catalogItemId;
            this.folder = folder;
            this.cancelled = new AtomicBoolean(false);
            this.scratch = (!StoreInstallRoot.INSTANCE.isRemovable(this.app, this.folder) || hasChunks(new File(this.folder, ".chunks"))) ? null : StoreInstallRoot.INSTANCE.scratchDir(this.app, Store.EPIC, this.item.getId());
        }

        public final Context getApp() {
            return this.app;
        }

        public final String getCatalogItemId() {
            return this.catalogItemId;
        }

        public final File getFolder() {
            return this.folder;
        }

        public final CatalogItem getItem() {
            return this.item;
        }

        public final String getNamespace() {
            return this.namespace;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0019  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final boolean hasChunks(java.io.File r4) {
            /*
                r3 = this;
                boolean r0 = r4.isDirectory()
                r1 = 0
                if (r0 == 0) goto L1d
                java.lang.String[] r0 = r4.list()
                r2 = 1
                if (r0 == 0) goto L19
                int r0 = r0.length
                if (r0 != 0) goto L13
                r0 = r2
                goto L14
            L13:
                r0 = r1
            L14:
                r0 = r0 ^ r2
                if (r0 != r2) goto L19
                r0 = r2
                goto L1a
            L19:
                r0 = r1
            L1a:
                if (r0 == 0) goto L1d
                r1 = r2
            L1d:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.epic.EpicBackend.InstallJob.hasChunks(java.io.File):boolean");
        }

        @Override // com.droiddeck.launcher.stores.download.DownloadQueue.DownloadJob
        public String run(final DownloadQueue.JobHandle handle) throws Throwable {
            Object objM7050constructorimpl;
            String path;
            Intrinsics.checkNotNullParameter(handle, "handle");
            handle.stage(DownloadStage.MANIFEST, "Checking sign-in…");
            String token = EpicCredentialStore.INSTANCE.getValidAccessToken(this.app);
            if (token == null) {
                throw new EpicDownloadManager.InstallException("Not signed in to Epic Games");
            }
            StoreInstalls storeInstalls = StoreInstalls.INSTANCE;
            File file = this.folder;
            Store store = Store.EPIC;
            String id = this.item.getId();
            String title = this.item.getTitle();
            String tallImageUrl = this.item.getTallImageUrl();
            if (tallImageUrl == null) {
                tallImageUrl = this.item.getImageUrl();
            }
            storeInstalls.begin(file, store, id, title, tallImageUrl, this.item.getImageUrl());
            if (this.scratch == null && hasChunks(new File(this.folder, ".chunks"))) {
                handle.log("epic: resuming \"" + this.item.getTitle() + "\" with the chunks already beside it");
            }
            String manifestJson = EpicApiClient.getManifestApiJson(token, this.namespace, this.catalogItemId, this.item.getId());
            if (manifestJson == null) {
                throw new EpicDownloadManager.InstallException("The manifest could not be fetched");
            }
            List<String> listTagsForDevice = EpicInstallTags.tagsForDevice();
            final Ref.BooleanRef downloading = new Ref.BooleanRef();
            Context context = this.app;
            String path2 = this.folder.getPath();
            File file2 = this.scratch;
            EpicDownloadManager.Result result = EpicDownloadManager.install(context, manifestJson, path2, (file2 == null || (path = file2.getPath()) == null) ? "" : path, listTagsForDevice, this.cancelled, new EpicDownloadManager.Callback() { // from class: com.droiddeck.launcher.stores.epic.EpicBackend$InstallJob$run$result$1
                @Override // com.droiddeck.launcher.stores.epic.EpicDownloadManager.Callback
                public void onProgress(String message, int pct) throws Throwable {
                    Intrinsics.checkNotNullParameter(message, "message");
                    if (StringsKt.startsWith$default(message, "Writing", false, 2, (Object) null) || StringsKt.startsWith$default(message, "Complete", false, 2, (Object) null)) {
                        handle.stage(DownloadStage.INSTALL, message);
                        return;
                    }
                    if (!StringsKt.startsWith$default(message, "Downloading chunks", false, 2, (Object) null)) {
                        if (!StringsKt.startsWith$default(message, "Checking", false, 2, (Object) null)) {
                            handle.stage(DownloadStage.MANIFEST, message);
                            return;
                        } else {
                            handle.stage(DownloadStage.MANIFEST, message);
                            return;
                        }
                    }
                    if (downloading.element) {
                        handle.progress(-1L, -1L, (8 & 4) != 0 ? null : message, (8 & 8) != 0 ? -1L : 0L);
                    } else {
                        downloading.element = true;
                        handle.stage(DownloadStage.DOWNLOAD, message);
                    }
                }

                @Override // com.droiddeck.launcher.stores.epic.EpicDownloadManager.Callback
                public void onBytes(long done, long total, long speedBps) throws Throwable {
                    handle.progress(done, total, null, speedBps);
                }

                @Override // com.droiddeck.launcher.stores.epic.EpicDownloadManager.Callback
                public void onLog(String line) {
                    Intrinsics.checkNotNullParameter(line, "line");
                    handle.log(line);
                }

                @Override // com.droiddeck.launcher.stores.epic.EpicDownloadManager.Callback
                public void onSizes(long downloadBytes, long diskBytes) {
                    handle.diskSize(diskBytes);
                    EpicLibrary.INSTANCE.rememberSize(this.getApp(), this.getItem().getId(), diskBytes);
                }

                @Override // com.droiddeck.launcher.stores.epic.EpicDownloadManager.Callback
                public void onStage(String stage, long done, long total, int items, int itemsTotal) throws Throwable {
                    Intrinsics.checkNotNullParameter(stage, "stage");
                    DownloadQueue.JobHandle.stage$default(handle, Intrinsics.areEqual(stage, "check") ? DownloadStage.MANIFEST : Intrinsics.areEqual(stage, "verify") ? DownloadStage.VERIFY : DownloadStage.INSTALL, null, 2, null);
                    handle.stageProgress(done, total, items, itemsTotal, Intrinsics.areEqual(stage, "install"));
                }
            });
            if (result == null || this.cancelled.get()) {
                return null;
            }
            handle.stage(DownloadStage.INSTALL, "Registering with Steam…");
            EpicLibrary.INSTANCE.rememberSize(this.app, this.item.getId(), result.bytes);
            try {
                Result.Companion companion = Result.INSTANCE;
                InstallJob installJob = this;
                objM7050constructorimpl = Result.m7050constructorimpl(new JSONObject(manifestJson).optString("deploymentId", ""));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            String deploymentId = (String) (Result.m7056isFailureimpl(objM7050constructorimpl) ? "" : objM7050constructorimpl);
            String exe = StoreExe.INSTANCE.pick(this.folder, result.launchExe, this.item.getTitle());
            if (exe.length() == 0) {
                handle.log("epic: no exe found in " + this.folder.getName() + "; pick one in Steam settings › Added games");
            }
            EpicLaunchData epicLaunchData = EpicLaunchData.INSTANCE;
            Context context2 = this.app;
            String id2 = this.item.getId();
            String str = this.namespace;
            String str2 = this.catalogItemId;
            Intrinsics.checkNotNull(deploymentId);
            List<String> listArguments = epicLaunchData.arguments(context2, token, id2, str, str2, deploymentId);
            Store store2 = Store.EPIC;
            String id3 = this.item.getId();
            String title2 = this.item.getTitle();
            String str3 = exe;
            if (str3.length() == 0) {
                str3 = "game.exe";
            }
            String str4 = str3;
            String buildVersion = result.buildVersion;
            Intrinsics.checkNotNullExpressionValue(buildVersion, "buildVersion");
            long jCurrentTimeMillis = System.currentTimeMillis();
            String tallImageUrl2 = this.item.getTallImageUrl();
            if (tallImageUrl2 == null) {
                tallImageUrl2 = this.item.getImageUrl();
            }
            StoreGameSidecar sidecar = new StoreGameSidecar(store2, id3, title2, str4, null, listArguments, null, buildVersion, jCurrentTimeMillis, tallImageUrl2, this.item.getImageUrl(), EpicLaunchData.INSTANCE.extras(this.item.getId(), this.namespace, this.catalogItemId, deploymentId), null, null, false, 28752, null);
            StoreInstalls.complete$default(StoreInstalls.INSTANCE, this.app, this.folder, sidecar, null, 8, null);
            return this.folder.getPath();
        }

        @Override // com.droiddeck.launcher.stores.download.DownloadQueue.DownloadJob
        public void cancel(boolean deleteFiles) {
            this.cancelled.set(true);
            if (deleteFiles) {
                StoreInstalls.INSTANCE.discard(this.app, this.folder, CollectionsKt.listOfNotNull((Object[]) new File[]{new File(this.folder, ".chunks"), this.scratch, StoreInstallRoot.INSTANCE.scratchDir(this.app, Store.EPIC, this.item.getId())}));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: EpicBackend.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;", "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;", "<init>", "()V", "REDIRECT", "", "startUrl", "getStartUrl", "()Ljava/lang/String;", "userAgent", "getUserAgent", "readsPage", "", "getReadsPage", "()Z", "isRedirect", "url", "finish", "activity", "Lcom/droiddeck/launcher/stores/StoreLoginActivity;", "view", "Landroid/webkit/WebView;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class LoginFlow implements StoreLoginActivity.Flow {
        private static final String REDIRECT = "https://www.epicgames.com/id/api/redirect";
        public static final LoginFlow INSTANCE = new LoginFlow();
        private static final String startUrl = "https://www.epicgames.com/id/login?redirectUrl=https%3A%2F%2Fwww.epicgames.com%2Fid%2Fapi%2Fredirect%3FclientId%3D34a02cf8f4414e29b15921876da36f9a%26responseType%3Dcode";

        private LoginFlow() {
        }

        @Override // com.droiddeck.launcher.stores.StoreLoginActivity.Flow
        public String getStartUrl() {
            return startUrl;
        }

        @Override // com.droiddeck.launcher.stores.StoreLoginActivity.Flow
        public String getUserAgent() {
            return EpicAuthClient.USER_AGENT;
        }

        @Override // com.droiddeck.launcher.stores.StoreLoginActivity.Flow
        public boolean getReadsPage() {
            return true;
        }

        @Override // com.droiddeck.launcher.stores.StoreLoginActivity.Flow
        public boolean isRedirect(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return StringsKt.startsWith$default(url, REDIRECT, false, 2, (Object) null);
        }

        @Override // com.droiddeck.launcher.stores.StoreLoginActivity.Flow
        public String finish(StoreLoginActivity activity, WebView view, String url) throws JSONException {
            List<String> groupValues;
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(url, "url");
            String text = url;
            if (StringsKt.startsWith$default(text, "\"", false, 2, (Object) null)) {
                String strSubstring = text.substring(1, text.length() - 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                text = strSubstring;
            }
            MatchResult matchResultFind$default = Regex.find$default(new Regex("\"authorizationCode\":\"([^\"]+)\""), StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(text, "\\n", "", false, 4, (Object) null), "\\r", "", false, 4, (Object) null), "\\\"", "\"", false, 4, (Object) null), 0, 2, null);
            String code = (matchResultFind$default == null || (groupValues = matchResultFind$default.getGroupValues()) == null) ? null : groupValues.get(1);
            String str = code;
            if (str == null || str.length() == 0) {
                Log.w(EpicBackend.TAG, "login: no authorization code on the redirect page");
                return activity.getString(R.string.stores_login_error_verification);
            }
            EpicAuthClient.TokenResult result = EpicAuthClient.exchangeCode(code);
            if (result == null) {
                return activity.getString(R.string.stores_login_error_generic);
            }
            EpicCredentialStore.save(activity, result);
            Log.i(EpicBackend.TAG, "signed in");
            return null;
        }
    }
}
