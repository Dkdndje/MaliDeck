package com.droiddeck.launcher.stores.gog;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import com.droiddeck.launcher.stores.CatalogItem;
import com.droiddeck.launcher.stores.InstalledStoreGame;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreBackend;
import com.droiddeck.launcher.stores.StoreCatalogKt;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import com.droiddeck.launcher.stores.StoreInstallRoot;
import com.droiddeck.launcher.stores.StoreInstalls;
import com.droiddeck.launcher.stores.StoreLoginActivity;
import com.droiddeck.launcher.stores.StoreShelves;
import com.droiddeck.launcher.stores.StoresState;
import com.droiddeck.launcher.stores.download.DownloadEntry;
import com.droiddeck.launcher.stores.download.DownloadQueue;
import com.droiddeck.launcher.stores.download.DownloadStage;
import com.droiddeck.launcher.stores.gog.GogBackend;
import com.droiddeck.launcher.stores.gog.GogDownloadManager;
import com.droiddeck.launcher.stores.gog.GogLibrary;
import com.termux.terminal.KeyHandler;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: GogBackend.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J \u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001d"}, d2 = {"Lcom/droiddeck/launcher/stores/gog/GogBackend;", "Lcom/droiddeck/launcher/stores/StoreBackend;", "<init>", "()V", "store", "Lcom/droiddeck/launcher/stores/Store;", "getStore", "()Lcom/droiddeck/launcher/stores/Store;", "signIn", "", "context", "Landroid/content/Context;", "signOut", "syncLibrary", "force", "", "loadShelves", "markOwned", "Lcom/droiddeck/launcher/stores/StoreShelves;", "s", "install", "item", "Lcom/droiddeck/launcher/stores/CatalogItem;", "root", "Ljava/io/File;", "uninstall", "game", "Lcom/droiddeck/launcher/stores/InstalledStoreGame;", "InstallJob", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GogBackend implements StoreBackend {
    public static final int $stable = 0;
    public static final GogBackend INSTANCE = new GogBackend();
    private static final Store store = Store.GOG;

    private GogBackend() {
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
        GogPrefs.get(context).edit().remove("library_cache").remove("library_cache_v2").remove("library_synced_at").apply();
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void syncLibrary(Context context, final boolean force) {
        Intrinsics.checkNotNullParameter(context, "context");
        final Context app = context.getApplicationContext();
        GogLibrary gogLibrary = GogLibrary.INSTANCE;
        Intrinsics.checkNotNull(app);
        final List<GogGame> listCached = gogLibrary.cached(app);
        if (!listCached.isEmpty()) {
            StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return GogBackend.syncLibrary$lambda$1(listCached, app);
                }
            });
        }
        StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GogBackend.syncLibrary$lambda$2();
            }
        });
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() throws Exception {
                GogBackend.syncLibrary$lambda$7(app, force);
            }
        }, "gog-sync").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit syncLibrary$lambda$1(List $cached, Context $app) {
        SnapshotStateMap<Store, List<CatalogItem>> library = StoresState.INSTANCE.getLibrary();
        Store store2 = INSTANCE.getStore();
        List<CatalogItem> list = StoresState.INSTANCE.getLibrary().get(INSTANCE.getStore());
        List $this$map$iv = $cached;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            GogGame it = (GogGame) item$iv$iv;
            GogLibrary gogLibrary = GogLibrary.INSTANCE;
            Intrinsics.checkNotNull($app);
            destination$iv$iv.add(gogLibrary.toCatalogItem($app, it));
        }
        library.put(store2, StoreCatalogKt.mergeItems(list, (List) destination$iv$iv));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit syncLibrary$lambda$2() {
        StoresState.INSTANCE.getStatus().put(INSTANCE.getStore(), "Fetching your library…");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void syncLibrary$lambda$7(final Context $app, boolean $force) throws Exception {
        GogLibrary gogLibrary = GogLibrary.INSTANCE;
        Intrinsics.checkNotNull($app);
        final GogLibrary.SyncResult result = gogLibrary.sync($app, $force, new Function1() { // from class: com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GogBackend.syncLibrary$lambda$7$lambda$4((String) obj);
            }
        });
        StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GogBackend.syncLibrary$lambda$7$lambda$6(result, $app);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit syncLibrary$lambda$7$lambda$4(final String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GogBackend.syncLibrary$lambda$7$lambda$4$lambda$3(line);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit syncLibrary$lambda$7$lambda$4$lambda$3(String $line) {
        StoresState.INSTANCE.getStatus().put(INSTANCE.getStore(), $line);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit syncLibrary$lambda$7$lambda$6(GogLibrary.SyncResult $result, Context $app) throws Throwable {
        StoresState.INSTANCE.getStatus().remove(INSTANCE.getStore());
        if (!($result instanceof GogLibrary.SyncResult.Ok)) {
            if ($result instanceof GogLibrary.SyncResult.Failed) {
                StoresState.INSTANCE.getProblems().put(INSTANCE.getStore(), ((GogLibrary.SyncResult.Failed) $result).getMessage());
            } else if (Intrinsics.areEqual($result, GogLibrary.SyncResult.NotLoggedIn.INSTANCE)) {
                StoresState.INSTANCE.getProblems().put(INSTANCE.getStore(), "GOG session expired: sign in again.");
            } else if (!Intrinsics.areEqual($result, GogLibrary.SyncResult.Busy.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            SnapshotStateMap<Store, List<CatalogItem>> library = StoresState.INSTANCE.getLibrary();
            Store store2 = INSTANCE.getStore();
            List<CatalogItem> list = StoresState.INSTANCE.getLibrary().get(INSTANCE.getStore());
            Iterable $this$map$iv = ((GogLibrary.SyncResult.Ok) $result).getGames();
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                GogGame it = (GogGame) item$iv$iv;
                GogLibrary gogLibrary = GogLibrary.INSTANCE;
                Intrinsics.checkNotNull($app);
                destination$iv$iv.add(gogLibrary.toCatalogItem($app, it));
            }
            library.put(store2, StoreCatalogKt.mergeItems(list, (List) destination$iv$iv));
            StoresState.INSTANCE.getProblems().remove(INSTANCE.getStore());
        }
        return Unit.INSTANCE;
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void loadShelves(Context context, final boolean force) {
        Intrinsics.checkNotNullParameter(context, "context");
        final Context app = context.getApplicationContext();
        GogStoreCatalog gogStoreCatalog = GogStoreCatalog.INSTANCE;
        Intrinsics.checkNotNull(app);
        final StoreShelves it = gogStoreCatalog.cachedFeatured(app);
        if (it != null) {
            StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return GogBackend.loadShelves$lambda$9$lambda$8(it);
                }
            });
        }
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                GogBackend.loadShelves$lambda$11(app, force);
            }
        }, "gog-shelves").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadShelves$lambda$9$lambda$8(StoreShelves $it) {
        StoresState.INSTANCE.getShelves().put(INSTANCE.getStore(), $it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadShelves$lambda$11(Context $app, boolean $force) {
        GogStoreCatalog gogStoreCatalog = GogStoreCatalog.INSTANCE;
        Intrinsics.checkNotNull($app);
        final StoreShelves shelves = gogStoreCatalog.featured($app, $force);
        StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GogBackend.loadShelves$lambda$11$lambda$10(shelves);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadShelves$lambda$11$lambda$10(StoreShelves $shelves) {
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
            destination$iv$iv.put(it.getId(), element$iv$iv);
        }
        return new StoreShelves(markOwned$mark(destination$iv$iv, s.getWhatsNew()), markOwned$mark(destination$iv$iv, s.getDeals()), markOwned$mark(destination$iv$iv, s.getFree()), markOwned$mark(destination$iv$iv, s.getTrending()));
    }

    private static final List<CatalogItem> markOwned$mark(Map<String, CatalogItem> map, List<CatalogItem> list) {
        CatalogItem catalogItemCopy;
        List<CatalogItem> $this$map$iv = list;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            CatalogItem i = (CatalogItem) item$iv$iv;
            CatalogItem o = map.get(i.getId());
            if (o == null || (catalogItemCopy = i.copy((522271 & 1) != 0 ? i.store : null, (522271 & 2) != 0 ? i.id : null, (522271 & 4) != 0 ? i.title : null, (522271 & 8) != 0 ? i.imageUrl : null, (522271 & 16) != 0 ? i.tallImageUrl : null, (522271 & 32) != 0 ? i.tags : null, (522271 & 64) != 0 ? i.isFree : false, (522271 & 128) != 0 ? i.hasPrice : false, (522271 & 256) != 0 ? i.finalPrice : null, (522271 & 512) != 0 ? i.originalPrice : null, (522271 & 1024) != 0 ? i.discountPercent : 0, (522271 & 2048) != 0 ? i.storeUrl : null, (522271 & 4096) != 0 ? i.developer : null, (522271 & 8192) != 0 ? i.releaseDate : null, (522271 & 16384) != 0 ? i.description : null, (522271 & 32768) != 0 ? i.owned : true, (522271 & 65536) != 0 ? i.sizeBytes : o.getSizeBytes(), (522271 & 131072) != 0 ? i.extra : null, (522271 & 262144) != 0 ? i.mature : false)) == null) {
                catalogItemCopy = i;
            }
            destination$iv$iv.add(catalogItemCopy);
        }
        return (List) destination$iv$iv;
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void install(Context context, final CatalogItem item, File root) throws Throwable {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(root, "root");
        final Context app = context.getApplicationContext();
        String id = item.getId();
        String title = item.getTitle();
        String imageUrl = item.getImageUrl();
        if (imageUrl == null) {
            imageUrl = "";
        }
        final GogGame game = new GogGame(id, title, imageUrl, item.getDescription(), item.getDeveloper(), item.getTags(), 2, item.getTallImageUrl());
        StoreInstallRoot storeInstallRoot = StoreInstallRoot.INSTANCE;
        Intrinsics.checkNotNull(app);
        Store store2 = Store.GOG;
        String gameId = game.gameId;
        Intrinsics.checkNotNullExpressionValue(gameId, "gameId");
        String title2 = game.title;
        Intrinsics.checkNotNullExpressionValue(title2, "title");
        final File folder = storeInstallRoot.folderFor(app, store2, gameId, title2, root);
        DownloadEntry entry = new DownloadEntry(getStore(), item.getId(), item.getTitle(), item.getImageUrl(), null, null, 0L, item.getSizeBytes(), 0L, 0L, null, null, null, 0, 0L, 0L, StoreInstallRoot.INSTANCE.labelFor(app, folder), 0L, 0L, 0, 0, 0L, 0, 8322928, null);
        DownloadQueue.INSTANCE.enqueue(app, entry, new Function0() { // from class: com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GogBackend.install$lambda$15(app, game, item, folder);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DownloadQueue.DownloadJob install$lambda$15(Context $app, GogGame $game, CatalogItem $item, File $folder) {
        Intrinsics.checkNotNull($app);
        return new InstallJob($app, $game, $item, $folder);
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void uninstall(Context context, InstalledStoreGame game) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(game, "game");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: GogBackend.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;", "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;", "app", "Landroid/content/Context;", "game", "Lcom/droiddeck/launcher/stores/gog/GogGame;", "item", "Lcom/droiddeck/launcher/stores/CatalogItem;", "folder", "Ljava/io/File;", "<init>", "(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V", "getApp", "()Landroid/content/Context;", "getGame", "()Lcom/droiddeck/launcher/stores/gog/GogGame;", "getItem", "()Lcom/droiddeck/launcher/stores/CatalogItem;", "getFolder", "()Ljava/io/File;", "cancelled", "Ljava/util/concurrent/atomic/AtomicBoolean;", "run", "", "handle", "Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;", "cancel", "", "deleteFiles", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class InstallJob implements DownloadQueue.DownloadJob {
        private final Context app;
        private final AtomicBoolean cancelled;
        private final File folder;
        private final GogGame game;
        private final CatalogItem item;

        public InstallJob(Context app, GogGame game, CatalogItem item, File folder) {
            Intrinsics.checkNotNullParameter(app, "app");
            Intrinsics.checkNotNullParameter(game, "game");
            Intrinsics.checkNotNullParameter(item, "item");
            Intrinsics.checkNotNullParameter(folder, "folder");
            this.app = app;
            this.game = game;
            this.item = item;
            this.folder = folder;
            this.cancelled = new AtomicBoolean(false);
        }

        public final Context getApp() {
            return this.app;
        }

        public final File getFolder() {
            return this.folder;
        }

        public final GogGame getGame() {
            return this.game;
        }

        public final CatalogItem getItem() {
            return this.item;
        }

        @Override // com.droiddeck.launcher.stores.download.DownloadQueue.DownloadJob
        public String run(final DownloadQueue.JobHandle handle) throws Throwable {
            Intrinsics.checkNotNullParameter(handle, "handle");
            DownloadQueue.JobHandle.stage$default(handle, DownloadStage.MANIFEST, null, 2, null);
            StoreInstalls storeInstalls = StoreInstalls.INSTANCE;
            File file = this.folder;
            Store store = Store.GOG;
            String gameId = this.game.gameId;
            Intrinsics.checkNotNullExpressionValue(gameId, "gameId");
            String title = this.game.title;
            Intrinsics.checkNotNullExpressionValue(title, "title");
            String tallImageUrl = this.item.getTallImageUrl();
            if (tallImageUrl == null) {
                tallImageUrl = this.item.getImageUrl();
            }
            storeInstalls.begin(file, store, gameId, title, tallImageUrl, this.item.getImageUrl());
            final Ref.BooleanRef downloading = new Ref.BooleanRef();
            GogDownloadManager.Result result = GogDownloadManager.install(this.app, this.game, this.folder, new GogDownloadManager.Callback() { // from class: com.droiddeck.launcher.stores.gog.GogBackend$InstallJob$run$result$1
                @Override // com.droiddeck.launcher.stores.gog.GogDownloadManager.Callback
                public void onProgress(String message, int pct) throws Throwable {
                    Intrinsics.checkNotNullParameter(message, "message");
                    if (!StringsKt.startsWith$default(message, "Finishing", false, 2, (Object) null)) {
                        if (StringsKt.startsWith$default(message, "Downloading", false, 2, (Object) null) || StringsKt.startsWith$default(message, "Verified", false, 2, (Object) null) || StringsKt.startsWith$default(message, "Resuming", false, 2, (Object) null)) {
                            if (downloading.element) {
                                handle.progress(-1L, -1L, (8 & 4) != 0 ? null : message, (8 & 8) != 0 ? -1L : 0L);
                                return;
                            } else {
                                downloading.element = true;
                                handle.stage(DownloadStage.DOWNLOAD, message);
                                return;
                            }
                        }
                        handle.stage(DownloadStage.MANIFEST, message);
                        return;
                    }
                    handle.stage(DownloadStage.INSTALL, message);
                }

                @Override // com.droiddeck.launcher.stores.gog.GogDownloadManager.Callback
                public void onBytes(long done, long total, long speedBps) throws Throwable {
                    handle.progress(done, total, null, speedBps);
                }

                @Override // com.droiddeck.launcher.stores.gog.GogDownloadManager.Callback
                public void onLog(String line) {
                    Intrinsics.checkNotNullParameter(line, "line");
                    handle.log(line);
                }

                @Override // com.droiddeck.launcher.stores.gog.GogDownloadManager.Callback
                public void onSizes(long downloadBytes, long diskBytes) {
                    handle.diskSize(diskBytes);
                }

                @Override // com.droiddeck.launcher.stores.gog.GogDownloadManager.Callback
                public void onStage(String stage, long done, long total, int items, int itemsTotal) throws Throwable {
                    Intrinsics.checkNotNullParameter(stage, "stage");
                    DownloadQueue.JobHandle.stage$default(handle, Intrinsics.areEqual(stage, "check") ? DownloadStage.MANIFEST : Intrinsics.areEqual(stage, "verify") ? DownloadStage.VERIFY : DownloadStage.INSTALL, null, 2, null);
                    handle.stageProgress(done, total, items, itemsTotal, Intrinsics.areEqual(stage, "install"));
                }
            }, this.cancelled);
            if (result == null || this.cancelled.get()) {
                return null;
            }
            handle.stage(DownloadStage.INSTALL, "Registering with Steam…");
            Store store2 = Store.GOG;
            String gameId2 = this.game.gameId;
            Intrinsics.checkNotNullExpressionValue(gameId2, "gameId");
            String title2 = this.game.title;
            Intrinsics.checkNotNullExpressionValue(title2, "title");
            String str = result.exeRelative;
            if (str.length() == 0) {
                str = "";
            }
            Intrinsics.checkNotNullExpressionValue(str, "ifEmpty(...)");
            String str2 = str;
            String buildId = result.buildId;
            Intrinsics.checkNotNullExpressionValue(buildId, "buildId");
            long jCurrentTimeMillis = System.currentTimeMillis();
            String tallImageUrl2 = this.item.getTallImageUrl();
            if (tallImageUrl2 == null) {
                tallImageUrl2 = this.item.getImageUrl();
            }
            StoreGameSidecar sidecar = new StoreGameSidecar(store2, gameId2, title2, str2, null, null, null, buildId, jCurrentTimeMillis, tallImageUrl2, this.item.getImageUrl(), null, null, null, false, 30832, null);
            if (sidecar.getExe().length() == 0) {
                handle.log("gog: no exe found in " + this.folder.getName() + "; pick one in Steam settings › Added games");
            }
            StoreInstalls.INSTANCE.complete(this.app, this.folder, sidecar.getExe().length() == 0 ? StoreGameSidecar.copy$default(sidecar, "game.exe", null, null, null, null, 0L, null, null, null, null, null, false, 4094, null) : sidecar, new Function2() { // from class: com.droiddeck.launcher.stores.gog.GogBackend$InstallJob$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GogBackend.InstallJob.run$lambda$1(handle, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
                }
            });
            return this.folder.getPath();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit run$lambda$1(DownloadQueue.JobHandle $handle, int done, int steps) {
            $handle.stageProgress(done, steps, (28 & 4) != 0 ? 0 : 0, (28 & 8) != 0 ? 0 : 0, (28 & 16) != 0 ? false : false);
            return Unit.INSTANCE;
        }

        @Override // com.droiddeck.launcher.stores.download.DownloadQueue.DownloadJob
        public void cancel(boolean deleteFiles) {
            this.cancelled.set(true);
            if (deleteFiles) {
                StoreInstalls.INSTANCE.discard(this.app, this.folder, CollectionsKt.listOf(new File(this.folder, ".gog_chunks")));
            }
        }
    }
}
