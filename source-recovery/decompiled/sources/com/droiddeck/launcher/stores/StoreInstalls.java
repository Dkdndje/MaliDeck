package com.droiddeck.launcher.stores;

import android.content.Context;
import android.util.Log;
import com.droiddeck.launcher.frontend.AddedGames;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.frontend.LibraryCache;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: compiled from: StoreInstalls.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005J<\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u001c\b\u0002\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0016J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cJ$\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\t2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\t0\u001fJ\u000e\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082T¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/droiddeck/launcher/stores/StoreInstalls;", "", "<init>", "()V", "TAG", "", "begin", "", "folder", "Ljava/io/File;", "store", "Lcom/droiddeck/launcher/stores/Store;", "id", "title", "cover", "hero", "complete", "context", "Landroid/content/Context;", "sidecar", "Lcom/droiddeck/launcher/stores/StoreGameSidecar;", "onStep", "Lkotlin/Function2;", "", "STEPS", "register", "uninstall", "game", "Lcom/droiddeck/launcher/stores/InstalledStoreGame;", "discard", "caches", "", "deleteTree", "dir", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreInstalls {
    public static final int $stable = 0;
    public static final StoreInstalls INSTANCE = new StoreInstalls();
    private static final int STEPS = 3;
    private static final String TAG = "StoreInstalls";

    private StoreInstalls() {
    }

    public final void begin(File folder, Store store, String id, String title, String cover, String hero) throws JSONException {
        Intrinsics.checkNotNullParameter(folder, "folder");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        StoreGameSidecar storeGameSidecar = StoreGameSidecar.INSTANCE.read(folder);
        boolean z = false;
        if (storeGameSidecar != null && storeGameSidecar.isInstalled()) {
            z = true;
        }
        if (z) {
            return;
        }
        new StoreGameSidecar(store, id, title, "", null, null, null, null, 0L, cover, hero, null, StoreGameSidecar.STATE_INSTALLING, null, false, 27120, null).write(folder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void complete$default(StoreInstalls storeInstalls, Context context, File file, StoreGameSidecar storeGameSidecar, Function2 function2, int i, Object obj) throws JSONException, IOException {
        if ((i & 8) != 0) {
            function2 = null;
        }
        storeInstalls.complete(context, file, storeGameSidecar, function2);
    }

    public final void complete(Context context, File folder, StoreGameSidecar sidecar, Function2<? super Integer, ? super Integer, Unit> onStep) throws JSONException, IOException {
        EpicOptions epic;
        Integer num;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(folder, "folder");
        Intrinsics.checkNotNullParameter(sidecar, "sidecar");
        Context app = context.getApplicationContext();
        if (onStep != null) {
            onStep.invoke(0, 3);
        }
        StoreGameSidecar before = StoreGameSidecar.INSTANCE.read(folder);
        StoreLaunch storeLaunch = StoreLaunch.INSTANCE;
        if (before == null || (epic = before.getEpic()) == null) {
            epic = sidecar.getEpic();
        }
        StoreGameSidecar finished = storeLaunch.writeLauncher(folder, StoreGameSidecar.copy$default(sidecar, null, null, null, null, null, 0L, null, null, null, StoreGameSidecar.STATE_INSTALLED, epic, before != null ? before.getCloud() : sidecar.getCloud(), 511, null));
        finished.write(folder);
        StoreGameSidecar storeGameSidecar = StoreGameSidecar.INSTANCE.read(folder);
        if (!(storeGameSidecar != null && storeGameSidecar.isInstalled())) {
            throw new IOException("the install record could not be written in " + folder.getName());
        }
        if (onStep != null) {
            num = 3;
            onStep.invoke(1, 3);
        } else {
            num = 3;
        }
        try {
            StoreArt.INSTANCE.fetchInto(folder, finished);
        } catch (Exception e) {
            Log.w(TAG, "art for " + folder.getName() + ": " + e.getMessage());
        }
        if (onStep != null) {
            onStep.invoke(2, num);
        }
        Intrinsics.checkNotNull(app);
        register(app);
        if (onStep != null) {
            onStep.invoke(num, num);
        }
    }

    public final void register(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context app = context.getApplicationContext();
        try {
            AddedGames addedGames = AddedGames.INSTANCE;
            Intrinsics.checkNotNull(app);
            List<AddedGames.Game> listScan = addedGames.scan(app);
            AddedGames.INSTANCE.writeListing(app, listScan);
            LibraryCache.INSTANCE.save(app, Library.launchableGames$default(Library.INSTANCE, app, false, 2, null));
            SteamLiveShortcuts.INSTANCE.sync(app, listScan);
        } catch (Exception e) {
            Log.w(TAG, "registration: " + e.getMessage());
        }
    }

    public final void uninstall(Context context, InstalledStoreGame game) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(game, "game");
        Context app = context.getApplicationContext();
        AddedGames addedGames = AddedGames.INSTANCE;
        Intrinsics.checkNotNull(app);
        Iterable $this$firstOrNull$iv = addedGames.scan(app);
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                AddedGames.Game it2 = (AddedGames.Game) element$iv;
                if (Intrinsics.areEqual(it2.getFolder().getAbsolutePath(), game.getFolder().getAbsolutePath())) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        AddedGames.Game game2 = (AddedGames.Game) element$iv;
        Long appId = game2 != null ? Long.valueOf(game2.getAppId()) : null;
        deleteTree(game.getFolder());
        deleteTree(StoreInstallRoot.INSTANCE.scratchDir(app, game.getSidecar().getStore(), game.getSidecar().getId()));
        register(app);
        if (appId != null) {
            SteamLiveShortcuts.INSTANCE.remove(app, appId.longValue());
        }
        StoresState.INSTANCE.logLine("uninstalled \"" + game.getSidecar().getTitle() + "\"");
    }

    public final void discard(Context context, final File folder, final List<? extends File> caches) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(folder, "folder");
        Intrinsics.checkNotNullParameter(caches, "caches");
        final Context app = context.getApplicationContext();
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreInstalls$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                StoreInstalls.discard$lambda$2(folder, caches, app);
            }
        }, "store-cancel-clean").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void discard$lambda$2(File $folder, List $caches, Context $app) {
        StringBuilder sb;
        String str;
        StoreGameSidecar storeGameSidecar = StoreGameSidecar.INSTANCE.read($folder);
        boolean z = false;
        if (storeGameSidecar != null && storeGameSidecar.isInstalled()) {
            z = true;
        }
        boolean keep = z;
        List $this$forEach$iv = $caches;
        for (Object element$iv : $this$forEach$iv) {
            File it = (File) element$iv;
            INSTANCE.deleteTree(it);
        }
        if (!keep) {
            INSTANCE.deleteTree($folder);
        }
        StoresState storesState = StoresState.INSTANCE;
        String name = $folder.getName();
        if (keep) {
            sb = new StringBuilder();
            str = "removed the partial update of ";
        } else {
            sb = new StringBuilder();
            str = "removed ";
        }
        storesState.logLine(sb.append(str).append(name).toString());
        StoresState storesState2 = StoresState.INSTANCE;
        Intrinsics.checkNotNull($app);
        storesState2.notifyLibraryChanged($app);
    }

    public final void deleteTree(File dir) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        File[] fileArrListFiles = dir.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                if (file.isDirectory()) {
                    StoreInstalls storeInstalls = INSTANCE;
                    Intrinsics.checkNotNull(file);
                    storeInstalls.deleteTree(file);
                } else {
                    file.delete();
                }
            }
        }
        dir.delete();
    }
}
