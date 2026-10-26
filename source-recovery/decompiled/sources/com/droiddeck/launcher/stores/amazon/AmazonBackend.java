package com.droiddeck.launcher.stores.amazon;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.webkit.WebView;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.stores.CatalogItem;
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
import com.droiddeck.launcher.stores.amazon.AmazonAuthClient;
import com.droiddeck.launcher.stores.amazon.AmazonBackend;
import com.droiddeck.launcher.stores.amazon.AmazonCredentialStore;
import com.droiddeck.launcher.stores.amazon.AmazonDownloadManager;
import com.droiddeck.launcher.stores.amazon.AmazonLaunchHelper;
import com.droiddeck.launcher.stores.amazon.AmazonLibrary;
import com.droiddeck.launcher.stores.download.DownloadEntry;
import com.droiddeck.launcher.stores.download.DownloadQueue;
import com.droiddeck.launcher.stores.download.DownloadStage;
import com.termux.terminal.KeyHandler;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import org.json.JSONException;

/* JADX INFO: compiled from: AmazonBackend.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002 !B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\r2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0018\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\""}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;", "Lcom/droiddeck/launcher/stores/StoreBackend;", "<init>", "()V", "TAG", "", "store", "Lcom/droiddeck/launcher/stores/Store;", "getStore", "()Lcom/droiddeck/launcher/stores/Store;", "signIn", "", "context", "Landroid/content/Context;", "signOut", "syncLibrary", "force", "", "publish", "app", "games", "", "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;", "loadShelves", "install", "item", "Lcom/droiddeck/launcher/stores/CatalogItem;", "root", "Ljava/io/File;", "uninstall", "game", "Lcom/droiddeck/launcher/stores/InstalledStoreGame;", "InstallJob", "LoginFlow", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AmazonBackend implements StoreBackend {
    public static final int $stable = 0;
    private static final String TAG = "AmazonBackend";
    public static final AmazonBackend INSTANCE = new AmazonBackend();
    private static final Store store = Store.AMAZON;

    private AmazonBackend() {
    }

    static {
        LoginFlows.INSTANCE.setAmazonFlow(new Function0() { // from class: com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AmazonBackend._init_$lambda$0();
            }
        });
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public Store getStore() {
        return store;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LoginFlow _init_$lambda$0() {
        return new LoginFlow();
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void signIn(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.startActivity(new Intent(context, (Class<?>) StoreLoginActivity.class).putExtra("store", getStore().getId()).addFlags(KeyHandler.KEYMOD_NUM_LOCK));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void signOut$lambda$2$lambda$1(AmazonCredentialStore.Credentials $it) {
        AmazonAuthClient.deregisterDevice($it.getAccessToken());
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void signOut(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        final AmazonCredentialStore.Credentials it = AmazonCredentialStore.load(context);
        if (it != null) {
            new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    AmazonBackend.signOut$lambda$2$lambda$1(it);
                }
            }, "amazon-deregister").start();
        }
        AmazonPrefs.get(context).edit().remove("library_cache").remove("library_synced_at").apply();
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void syncLibrary(Context context, final boolean force) {
        Intrinsics.checkNotNullParameter(context, "context");
        final Context app = context.getApplicationContext();
        AmazonLibrary amazonLibrary = AmazonLibrary.INSTANCE;
        Intrinsics.checkNotNull(app);
        final List<AmazonGame> listCached = amazonLibrary.cached(app);
        if (!listCached.isEmpty()) {
            StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AmazonBackend.syncLibrary$lambda$3(app, listCached);
                }
            });
        }
        StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AmazonBackend.syncLibrary$lambda$4();
            }
        });
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                AmazonBackend.syncLibrary$lambda$8(app, force);
            }
        }, "amazon-sync").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit syncLibrary$lambda$3(Context $app, List $cached) {
        AmazonBackend amazonBackend = INSTANCE;
        Intrinsics.checkNotNull($app);
        amazonBackend.publish($app, $cached);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit syncLibrary$lambda$4() {
        StoresState.INSTANCE.getStatus().put(INSTANCE.getStore(), "Fetching your library…");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void syncLibrary$lambda$8(final Context $app, boolean $force) {
        AmazonLibrary amazonLibrary = AmazonLibrary.INSTANCE;
        Intrinsics.checkNotNull($app);
        final AmazonLibrary.SyncResult result = amazonLibrary.sync($app, $force, new Function1() { // from class: com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AmazonBackend.syncLibrary$lambda$8$lambda$6((String) obj);
            }
        });
        StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AmazonBackend.syncLibrary$lambda$8$lambda$7(result, $app);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit syncLibrary$lambda$8$lambda$6(final String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AmazonBackend.syncLibrary$lambda$8$lambda$6$lambda$5(line);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit syncLibrary$lambda$8$lambda$6$lambda$5(String $line) {
        StoresState.INSTANCE.getStatus().put(INSTANCE.getStore(), $line);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit syncLibrary$lambda$8$lambda$7(AmazonLibrary.SyncResult $result, Context $app) throws Throwable {
        StoresState.INSTANCE.getStatus().remove(INSTANCE.getStore());
        if ($result instanceof AmazonLibrary.SyncResult.Ok) {
            AmazonBackend amazonBackend = INSTANCE;
            Intrinsics.checkNotNull($app);
            amazonBackend.publish($app, ((AmazonLibrary.SyncResult.Ok) $result).getGames());
            StoresState.INSTANCE.getProblems().remove(INSTANCE.getStore());
        } else if ($result instanceof AmazonLibrary.SyncResult.Failed) {
            StoresState.INSTANCE.getProblems().put(INSTANCE.getStore(), ((AmazonLibrary.SyncResult.Failed) $result).getMessage());
        } else if (Intrinsics.areEqual($result, AmazonLibrary.SyncResult.NotLoggedIn.INSTANCE)) {
            StoresState.INSTANCE.getProblems().put(INSTANCE.getStore(), "Amazon session expired: sign in again.");
        } else if (Intrinsics.areEqual($result, AmazonLibrary.SyncResult.Throttled.INSTANCE)) {
            AmazonBackend amazonBackend2 = INSTANCE;
            Intrinsics.checkNotNull($app);
            amazonBackend2.publish($app, AmazonLibrary.INSTANCE.cached($app));
        } else if (!Intrinsics.areEqual($result, AmazonLibrary.SyncResult.Busy.INSTANCE)) {
            throw new NoWhenBranchMatchedException();
        }
        return Unit.INSTANCE;
    }

    private final void publish(Context app, List<? extends AmazonGame> games) {
        List<? extends AmazonGame> $this$map$iv = games;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            AmazonGame it = (AmazonGame) item$iv$iv;
            destination$iv$iv.add(AmazonLibrary.INSTANCE.toCatalogItem(app, it));
        }
        List items = (List) destination$iv$iv;
        StoresState.INSTANCE.getLibrary().put(getStore(), StoreCatalogKt.mergeItems(StoresState.INSTANCE.getLibrary().get(getStore()), items));
        Iterable $this$filter$iv = StoresState.INSTANCE.getInstalled();
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            InstalledStoreGame it2 = (InstalledStoreGame) element$iv$iv;
            if (it2.getSidecar().getStore() == INSTANCE.getStore()) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        Iterable $this$map$iv2 = (List) destination$iv$iv2;
        Collection destination$iv$iv3 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
        for (Object item$iv$iv2 : $this$map$iv2) {
            InstalledStoreGame it3 = (InstalledStoreGame) item$iv$iv2;
            destination$iv$iv3.add(it3.getSidecar().getId());
        }
        Set installed = CollectionsKt.toSet((List) destination$iv$iv3);
        SnapshotStateMap<Store, StoreShelves> shelves = StoresState.INSTANCE.getShelves();
        Store store2 = getStore();
        List $this$filter$iv2 = items;
        Collection destination$iv$iv4 = new ArrayList();
        for (Object element$iv$iv2 : $this$filter$iv2) {
            CatalogItem it4 = (CatalogItem) element$iv$iv2;
            if (!installed.contains(it4.getId())) {
                destination$iv$iv4.add(element$iv$iv2);
            }
        }
        List listEmptyList = CollectionsKt.emptyList();
        shelves.put(store2, new StoreShelves(CollectionsKt.emptyList(), CollectionsKt.emptyList(), listEmptyList, (List) destination$iv$iv4));
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void loadShelves(Context context, boolean force) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!StoresState.INSTANCE.getLibrary().containsKey(getStore())) {
            syncLibrary(context, force);
        }
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void install(Context context, final CatalogItem item, File root) throws Throwable {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(root, "root");
        final Context app = context.getApplicationContext();
        String str = item.getExtra().get("entitlementId");
        if (str == null) {
            str = "";
        }
        String entitlementId = str;
        if (entitlementId.length() == 0) {
            StoresState.INSTANCE.logLine("Amazon: \"" + item.getTitle() + "\" has no entitlement to download with");
            return;
        }
        final AmazonGame $this$install_u24lambda_u2413 = new AmazonGame();
        $this$install_u24lambda_u2413.productId = item.getId();
        $this$install_u24lambda_u2413.entitlementId = entitlementId;
        $this$install_u24lambda_u2413.title = item.getTitle();
        String str2 = item.getExtra().get("sku");
        if (str2 == null) {
            str2 = "";
        }
        $this$install_u24lambda_u2413.productSku = str2;
        String imageUrl = item.getImageUrl();
        if (imageUrl == null) {
            imageUrl = "";
        }
        $this$install_u24lambda_u2413.heroUrl = imageUrl;
        String tallImageUrl = item.getTallImageUrl();
        $this$install_u24lambda_u2413.artUrl = tallImageUrl != null ? tallImageUrl : "";
        StoreInstallRoot storeInstallRoot = StoreInstallRoot.INSTANCE;
        Intrinsics.checkNotNull(app);
        Store store2 = Store.AMAZON;
        String productId = $this$install_u24lambda_u2413.productId;
        Intrinsics.checkNotNullExpressionValue(productId, "productId");
        String title = $this$install_u24lambda_u2413.title;
        Intrinsics.checkNotNullExpressionValue(title, "title");
        final File folder = storeInstallRoot.folderFor(app, store2, productId, title, root);
        DownloadQueue.INSTANCE.enqueue(app, new DownloadEntry(getStore(), item.getId(), item.getTitle(), item.getImageUrl(), null, null, 0L, item.getSizeBytes(), 0L, 0L, null, null, null, 0, 0L, 0L, StoreInstallRoot.INSTANCE.labelFor(app, folder), 0L, 0L, 0, 0, 0L, 0, 8322928, null), new Function0() { // from class: com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AmazonBackend.install$lambda$14(app, $this$install_u24lambda_u2413, item, folder);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DownloadQueue.DownloadJob install$lambda$14(Context $app, AmazonGame $game, CatalogItem $item, File $folder) {
        Intrinsics.checkNotNull($app);
        return new InstallJob($app, $game, $item, $folder);
    }

    @Override // com.droiddeck.launcher.stores.StoreBackend
    public void uninstall(Context context, InstalledStoreGame game) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(game, "game");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: AmazonBackend.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;", "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;", "app", "Landroid/content/Context;", "game", "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;", "item", "Lcom/droiddeck/launcher/stores/CatalogItem;", "folder", "Ljava/io/File;", "<init>", "(Landroid/content/Context;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V", "getApp", "()Landroid/content/Context;", "getGame", "()Lcom/droiddeck/launcher/stores/amazon/AmazonGame;", "getItem", "()Lcom/droiddeck/launcher/stores/CatalogItem;", "getFolder", "()Ljava/io/File;", "cancelled", "Ljava/util/concurrent/atomic/AtomicBoolean;", "run", "", "handle", "Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;", "cancel", "", "deleteFiles", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class InstallJob implements DownloadQueue.DownloadJob {
        private final Context app;
        private final AtomicBoolean cancelled;
        private final File folder;
        private final AmazonGame game;
        private final CatalogItem item;

        public InstallJob(Context app, AmazonGame game, CatalogItem item, File folder) {
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

        public final AmazonGame getGame() {
            return this.game;
        }

        public final CatalogItem getItem() {
            return this.item;
        }

        @Override // com.droiddeck.launcher.stores.download.DownloadQueue.DownloadJob
        public String run(final DownloadQueue.JobHandle handle) throws Throwable {
            Intrinsics.checkNotNullParameter(handle, "handle");
            handle.stage(DownloadStage.MANIFEST, "Checking sign-in…");
            String token = AmazonCredentialStore.getValidAccessToken(this.app);
            if (token == null) {
                throw new AmazonDownloadManager.InstallException("Not signed in to Amazon Games");
            }
            StoreInstalls storeInstalls = StoreInstalls.INSTANCE;
            File file = this.folder;
            Store store = Store.AMAZON;
            String productId = this.game.productId;
            Intrinsics.checkNotNullExpressionValue(productId, "productId");
            String title = this.game.title;
            Intrinsics.checkNotNullExpressionValue(title, "title");
            String tallImageUrl = this.item.getTallImageUrl();
            if (tallImageUrl == null) {
                tallImageUrl = this.item.getImageUrl();
            }
            storeInstalls.begin(file, store, productId, title, tallImageUrl, this.item.getImageUrl());
            final Ref.BooleanRef downloading = new Ref.BooleanRef();
            AmazonDownloadManager.Result result = AmazonDownloadManager.install(this.app, this.game, token, this.folder, this.cancelled, new AmazonDownloadManager.Callback() { // from class: com.droiddeck.launcher.stores.amazon.AmazonBackend$InstallJob$run$result$1
                @Override // com.droiddeck.launcher.stores.amazon.AmazonDownloadManager.Callback
                public void onProgress(String message, int pct) throws Throwable {
                    Intrinsics.checkNotNullParameter(message, "message");
                    if (!StringsKt.startsWith$default(message, "Finishing", false, 2, (Object) null)) {
                        if (!StringsKt.startsWith$default(message, "Downloading", false, 2, (Object) null) || StringsKt.startsWith$default(message, "Downloading manifest", false, 2, (Object) null)) {
                            handle.stage(DownloadStage.MANIFEST, message);
                            return;
                        } else if (downloading.element) {
                            handle.progress(-1L, -1L, (8 & 4) != 0 ? null : message, (8 & 8) != 0 ? -1L : 0L);
                            return;
                        } else {
                            downloading.element = true;
                            handle.stage(DownloadStage.DOWNLOAD, message);
                            return;
                        }
                    }
                    handle.stage(DownloadStage.INSTALL, message);
                }

                @Override // com.droiddeck.launcher.stores.amazon.AmazonDownloadManager.Callback
                public void onBytes(long done, long total, long speedBps) throws Throwable {
                    handle.progress(done, total, null, speedBps);
                }

                @Override // com.droiddeck.launcher.stores.amazon.AmazonDownloadManager.Callback
                public void onLog(String line) {
                    Intrinsics.checkNotNullParameter(line, "line");
                    handle.log(line);
                }

                @Override // com.droiddeck.launcher.stores.amazon.AmazonDownloadManager.Callback
                public void onSizes(long downloadBytes, long diskBytes) {
                    handle.diskSize(diskBytes);
                }
            });
            if (result == null || this.cancelled.get()) {
                return null;
            }
            handle.stage(DownloadStage.INSTALL, "Registering with Steam…");
            AmazonLibrary amazonLibrary = AmazonLibrary.INSTANCE;
            Context context = this.app;
            String productId2 = this.game.productId;
            Intrinsics.checkNotNullExpressionValue(productId2, "productId");
            amazonLibrary.rememberSize(context, productId2, result.bytes);
            AmazonPrefs.get(this.app).edit().putString("version_" + this.game.productId, result.versionId).apply();
            AmazonLaunchHelper.LaunchSpec spec = AmazonLaunchHelper.buildLaunchSpec(this.folder, this.game.title);
            String strPick = spec.exeRelative;
            if (strPick.length() == 0) {
                StoreExe storeExe = StoreExe.INSTANCE;
                File file2 = this.folder;
                String title2 = this.game.title;
                Intrinsics.checkNotNullExpressionValue(title2, "title");
                strPick = storeExe.pick(file2, null, title2);
            }
            String exe = strPick;
            Intrinsics.checkNotNull(exe);
            if (exe.length() == 0) {
                handle.log("amazon: no exe found in " + this.folder.getName() + "; pick one in Steam settings › Added games");
            }
            LinkedHashMap env = new LinkedHashMap();
            Iterator it = ArrayIteratorKt.iterator(AmazonLaunchHelper.buildFuelEnv(this.game.entitlementId, this.game.productSku));
            while (it.hasNext()) {
                String kv = (String) it.next();
                Intrinsics.checkNotNull(kv);
                env.put(StringsKt.substringBefore$default(kv, '=', (String) null, 2, (Object) null), StringsKt.substringAfter$default(kv, '=', (String) null, 2, (Object) null));
                token = token;
            }
            Store store2 = Store.AMAZON;
            String productId3 = this.game.productId;
            Intrinsics.checkNotNullExpressionValue(productId3, "productId");
            String title3 = this.game.title;
            Intrinsics.checkNotNullExpressionValue(title3, "title");
            String str = exe;
            if (str.length() == 0) {
                str = "game.exe";
            }
            String str2 = str;
            List<String> args = spec.args;
            Intrinsics.checkNotNullExpressionValue(args, "args");
            LinkedHashMap linkedHashMap = env;
            String str3 = result.versionId;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = str3;
            long jCurrentTimeMillis = System.currentTimeMillis();
            String tallImageUrl2 = this.item.getTallImageUrl();
            if (tallImageUrl2 == null) {
                tallImageUrl2 = this.item.getImageUrl();
            }
            StoreGameSidecar sidecar = new StoreGameSidecar(store2, productId3, title3, str2, null, args, linkedHashMap, str4, jCurrentTimeMillis, tallImageUrl2, this.item.getImageUrl(), MapsKt.mapOf(TuplesKt.to("entitlementId", this.game.entitlementId), TuplesKt.to("sku", this.game.productSku)), null, null, false, 28688, null);
            StoreInstalls.INSTANCE.complete(this.app, this.folder, sidecar, new Function2() { // from class: com.droiddeck.launcher.stores.amazon.AmazonBackend$InstallJob$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AmazonBackend.InstallJob.run$lambda$2(handle, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
                }
            });
            return this.folder.getPath();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit run$lambda$2(DownloadQueue.JobHandle $handle, int done, int steps) {
            $handle.stageProgress(done, steps, (28 & 4) != 0 ? 0 : 0, (28 & 8) != 0 ? 0 : 0, (28 & 16) != 0 ? false : false);
            return Unit.INSTANCE;
        }

        @Override // com.droiddeck.launcher.stores.download.DownloadQueue.DownloadJob
        public void cancel(boolean deleteFiles) {
            this.cancelled.set(true);
            if (deleteFiles) {
                StoreInstalls.INSTANCE.discard(this.app, this.folder, CollectionsKt.emptyList());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: AmazonBackend.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0005H\u0016R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u0018\u0010\b\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u0018\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;", "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;", "<init>", "()V", "serial", "", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "clientId", "verifier", "startUrl", "getStartUrl", "()Ljava/lang/String;", "userAgent", "getUserAgent", "isRedirect", "", "url", "finish", "activity", "Lcom/droiddeck/launcher/stores/StoreLoginActivity;", "view", "Landroid/webkit/WebView;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class LoginFlow implements StoreLoginActivity.Flow {
        private final String serial = AmazonPkce.generateDeviceSerial();
        private final String clientId = AmazonPkce.generateClientId(this.serial);
        private final String verifier = AmazonPkce.generateCodeVerifier();
        private final String startUrl = "https://www.amazon.com/ap/signin?openid.ns=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0&openid.claimed_id=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.identity=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.mode=checkid_setup&openid.oa2.scope=device_auth_access&openid.ns.oa2=http%3A%2F%2Fwww.amazon.com%2Fap%2Fext%2Foauth%2F2&openid.oa2.response_type=code&openid.oa2.code_challenge_method=S256&openid.oa2.client_id=device%3A" + this.clientId + "&language=en_US&marketPlaceId=ATVPDKIKX0DER&openid.return_to=https%3A%2F%2Fwww.amazon.com&openid.pape.max_auth_age=0&openid.ns.pape=http%3A%2F%2Fspecs.openid.net%2Fextensions%2Fpape%2F1.0&openid.assoc_handle=amzn_sonic_games_launcher&pageId=amzn_sonic_games_launcher&openid.oa2.code_challenge=" + AmazonPkce.generateCodeChallenge(this.verifier);

        @Override // com.droiddeck.launcher.stores.StoreLoginActivity.Flow
        public boolean getReadsPage() {
            return StoreLoginActivity.Flow.DefaultImpls.getReadsPage(this);
        }

        @Override // com.droiddeck.launcher.stores.StoreLoginActivity.Flow
        public String getStartUrl() {
            return this.startUrl;
        }

        @Override // com.droiddeck.launcher.stores.StoreLoginActivity.Flow
        public String getUserAgent() {
            return AmazonAuthClient.USER_AGENT;
        }

        @Override // com.droiddeck.launcher.stores.StoreLoginActivity.Flow
        public boolean isRedirect(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return StringsKt.contains$default((CharSequence) url, (CharSequence) "openid.oa2.authorization_code=", false, 2, (Object) null);
        }

        @Override // com.droiddeck.launcher.stores.StoreLoginActivity.Flow
        public String finish(StoreLoginActivity activity, WebView view, String url) throws JSONException {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(url, "url");
            String code = Uri.parse(url).getQueryParameter("openid.oa2.authorization_code");
            String str = code;
            if (str == null || str.length() == 0) {
                Log.w(AmazonBackend.TAG, "login: return URL without a code");
                return activity.getString(R.string.stores_login_error_verification);
            }
            AmazonAuthClient.RegisterResult result = AmazonAuthClient.registerDevice(code, this.verifier, this.serial, this.clientId);
            if (result == null) {
                return activity.getString(R.string.stores_login_error_generic);
            }
            String accessToken = result.accessToken;
            Intrinsics.checkNotNullExpressionValue(accessToken, "accessToken");
            String str2 = result.refreshToken;
            String serial = this.serial;
            Intrinsics.checkNotNullExpressionValue(serial, "serial");
            String clientId = this.clientId;
            Intrinsics.checkNotNullExpressionValue(clientId, "clientId");
            AmazonCredentialStore.save(activity, accessToken, str2, serial, clientId, System.currentTimeMillis() + (result.expiresIn * 1000), result.name);
            Log.i(AmazonBackend.TAG, "signed in");
            return null;
        }
    }
}
