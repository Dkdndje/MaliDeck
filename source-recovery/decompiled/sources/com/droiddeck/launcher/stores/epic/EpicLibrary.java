package com.droiddeck.launcher.stores.epic;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.droiddeck.launcher.stores.CatalogItem;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreCatalogKt;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.io.FileUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: EpicLibrary.kt */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\"B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\tJ.\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0017\u001a\u00020\u00182\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u001aJ\u001e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicLibrary;", "", "<init>", "()V", "TAG", "", "CACHE_KEY", "LAST_SYNC_KEY", "THROTTLE_MS", "", "syncing", "Ljava/util/concurrent/atomic/AtomicBoolean;", "cached", "", "Lcom/droiddeck/launcher/stores/epic/EpicGame;", "context", "Landroid/content/Context;", "rememberSize", "", "appName", "bytes", "sync", "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;", "force", "", "onStatus", "Lkotlin/Function1;", "saveCache", "prefs", "Landroid/content/SharedPreferences;", "games", "toCatalogItem", "Lcom/droiddeck/launcher/stores/CatalogItem;", "g", "SyncResult", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EpicLibrary {
    private static final String CACHE_KEY = "library_cache";
    private static final String LAST_SYNC_KEY = "library_synced_at";
    private static final String TAG = "EpicLibrary";
    private static final long THROTTLE_MS = 21600000;
    public static final EpicLibrary INSTANCE = new EpicLibrary();
    private static final AtomicBoolean syncing = new AtomicBoolean(false);
    public static final int $stable = 8;

    private EpicLibrary() {
    }

    /* JADX INFO: compiled from: EpicLibrary.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;", "", "Ok", "Failed", "NotLoggedIn", "Busy", "Throttled", "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Busy;", "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Failed;", "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$NotLoggedIn;", "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;", "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Throttled;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface SyncResult {

        /* JADX INFO: compiled from: EpicLibrary.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;", "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;", "games", "", "Lcom/droiddeck/launcher/stores/epic/EpicGame;", "<init>", "(Ljava/util/List;)V", "getGames", "()Ljava/util/List;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Ok implements SyncResult {
            public static final int $stable = 8;
            private final List<EpicGame> games;

            /* JADX WARN: Multi-variable type inference failed */
            public Ok(List<? extends EpicGame> games) {
                Intrinsics.checkNotNullParameter(games, "games");
                this.games = games;
            }

            public final List<EpicGame> getGames() {
                return this.games;
            }
        }

        /* JADX INFO: compiled from: EpicLibrary.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Failed;", "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;", "message", "", "<init>", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Failed implements SyncResult {
            public static final int $stable = 0;
            private final String message;

            public Failed(String message) {
                Intrinsics.checkNotNullParameter(message, "message");
                this.message = message;
            }

            public final String getMessage() {
                return this.message;
            }
        }

        /* JADX INFO: compiled from: EpicLibrary.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$NotLoggedIn;", "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;", "<init>", "()V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class NotLoggedIn implements SyncResult {
            public static final int $stable = 0;
            public static final NotLoggedIn INSTANCE = new NotLoggedIn();

            private NotLoggedIn() {
            }
        }

        /* JADX INFO: compiled from: EpicLibrary.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Busy;", "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;", "<init>", "()V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Busy implements SyncResult {
            public static final int $stable = 0;
            public static final Busy INSTANCE = new Busy();

            private Busy() {
            }
        }

        /* JADX INFO: compiled from: EpicLibrary.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Throttled;", "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;", "<init>", "()V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Throttled implements SyncResult {
            public static final int $stable = 0;
            public static final Throttled INSTANCE = new Throttled();

            private Throttled() {
            }
        }
    }

    public final List<EpicGame> cached(Context context) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        String json = EpicPrefs.get(context).getString(CACHE_KEY, null);
        if (json == null) {
            return CollectionsKt.emptyList();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            EpicLibrary epicLibrary = this;
            JSONArray arr = new JSONArray(json);
            ArrayList list = new ArrayList(arr.length());
            int length = arr.length();
            for (int i = 0; i < length; i++) {
                JSONObject j = arr.optJSONObject(i);
                if (j != null) {
                    EpicGame g = new EpicGame();
                    g.appName = j.optString("appName", "");
                    g.namespace = j.optString("namespace", "");
                    g.catalogItemId = j.optString("catalogItemId", "");
                    g.title = j.optString("title", "");
                    g.artCover = j.optString("artCover", "");
                    g.artSquare = j.optString("artSquare", "");
                    g.developer = j.optString("developer", "");
                    g.description = j.optString("description", "");
                    g.version = j.optString("version", "");
                    long j2 = 0;
                    long it = j.optLong("installSize", 0L);
                    if (it <= FileUtils.ONE_TB) {
                        j2 = it;
                    }
                    g.installSize = Long.valueOf(j2).longValue();
                    boolean z = true;
                    g.canRunOffline = j.optBoolean("canRunOffline", true);
                    String appName = g.appName;
                    Intrinsics.checkNotNullExpressionValue(appName, "appName");
                    if (appName.length() <= 0) {
                        z = false;
                    }
                    if (z) {
                        list.add(g);
                    }
                }
            }
            ArrayList $this$distinctBy$iv = list;
            HashSet set$iv = new HashSet();
            ArrayList list$iv = new ArrayList();
            for (Object e$iv : $this$distinctBy$iv) {
                if (set$iv.add(((EpicGame) e$iv).appName)) {
                    list$iv.add(e$iv);
                }
            }
            ArrayList $this$sortedBy$iv = list$iv;
            objM7050constructorimpl = Result.m7050constructorimpl(CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.stores.epic.EpicLibrary$cached$lambda$3$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    EpicGame it2 = (EpicGame) t;
                    String title = it2.title;
                    Intrinsics.checkNotNullExpressionValue(title, "title");
                    String lowerCase = title.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    EpicGame it3 = (EpicGame) t2;
                    String title2 = it3.title;
                    Intrinsics.checkNotNullExpressionValue(title2, "title");
                    String lowerCase2 = title2.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                    return ComparisonsKt.compareValues(lowerCase, lowerCase2);
                }
            }));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        List listEmptyList = CollectionsKt.emptyList();
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = listEmptyList;
        }
        return (List) objM7050constructorimpl;
    }

    public final void rememberSize(Context context, String appName, long bytes) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appName, "appName");
        if (bytes <= 0) {
            return;
        }
        SharedPreferences p = EpicPrefs.get(context);
        p.edit().putLong("size_" + appName, bytes).apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SyncResult sync$default(EpicLibrary epicLibrary, Context context, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            function1 = new Function1() { // from class: com.droiddeck.launcher.stores.epic.EpicLibrary$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return EpicLibrary.sync$lambda$4((String) obj2);
                }
            };
        }
        return epicLibrary.sync(context, z, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sync$lambda$4(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final SyncResult sync(Context context, boolean force, Function1<? super String, Unit> onStatus) {
        Iterator<? extends EpicGame> it;
        Object element$iv;
        long lastSync;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onStatus, "onStatus");
        try {
            if (!syncing.compareAndSet(false, true)) {
                return SyncResult.Busy.INSTANCE;
            }
            try {
                Context app = context.getApplicationContext();
                Intrinsics.checkNotNull(app);
                SharedPreferences p = EpicPrefs.get(app);
                List<EpicGame> listCached = cached(app);
                long lastSync2 = p.getLong(LAST_SYNC_KEY, 0L);
                if (!force && !listCached.isEmpty() && System.currentTimeMillis() - lastSync2 < THROTTLE_MS) {
                    SyncResult.Throttled throttled = SyncResult.Throttled.INSTANCE;
                    syncing.set(false);
                    return throttled;
                }
                onStatus.invoke("Checking sign-in…");
                String token = EpicCredentialStore.INSTANCE.getValidAccessToken(app);
                if (token == null) {
                    SyncResult.NotLoggedIn notLoggedIn = SyncResult.NotLoggedIn.INSTANCE;
                    syncing.set(false);
                    return notLoggedIn;
                }
                onStatus.invoke("Fetching game list…");
                List<EpicGame> libraryItems = EpicApiClient.getLibraryItems(token);
                List<EpicGame> list = libraryItems;
                if (list == null || list.isEmpty()) {
                    SyncResult failed = listCached.isEmpty() ? new SyncResult.Failed("No games found in your Epic library") : new SyncResult.Ok(listCached);
                    syncing.set(false);
                    return failed;
                }
                int total = libraryItems.size();
                int done = 0;
                for (EpicGame game : libraryItems) {
                    EpicApiClient.enrichFromCatalog(token, game);
                    String releaseDate = game.releaseDate;
                    Intrinsics.checkNotNullExpressionValue(releaseDate, "releaseDate");
                    if (releaseDate.length() > 0) {
                        lastSync = lastSync2;
                        p.edit().putString("release_" + game.appName, game.releaseDate).apply();
                    } else {
                        lastSync = lastSync2;
                    }
                    done++;
                    if (done % 5 == 0) {
                        onStatus.invoke("Loading game details… (" + done + "/" + total + ")");
                    }
                    lastSync2 = lastSync;
                }
                List<EpicGame> $this$filter$iv = libraryItems;
                Collection destination$iv$iv = new ArrayList();
                for (Object element$iv$iv : $this$filter$iv) {
                    EpicGame it2 = (EpicGame) element$iv$iv;
                    Iterable $this$filter$iv2 = $this$filter$iv;
                    if (!it2.isDLC) {
                        destination$iv$iv.add(element$iv$iv);
                    }
                    $this$filter$iv = $this$filter$iv2;
                }
                ArrayList arrayList = (List) destination$iv$iv;
                Iterable $this$distinctBy$iv = arrayList.isEmpty() ? libraryItems : arrayList;
                int $i$f$distinctBy = 0;
                HashSet set$iv = new HashSet();
                ArrayList list$iv = new ArrayList();
                for (Object e$iv : $this$distinctBy$iv) {
                    EpicGame it3 = (EpicGame) e$iv;
                    Iterable $this$distinctBy$iv2 = $this$distinctBy$iv;
                    int $i$f$distinctBy2 = $i$f$distinctBy;
                    if (set$iv.add(it3.appName)) {
                        list$iv.add(e$iv);
                        $i$f$distinctBy = $i$f$distinctBy2;
                        $this$distinctBy$iv = $this$distinctBy$iv2;
                    } else {
                        $i$f$distinctBy = $i$f$distinctBy2;
                        $this$distinctBy$iv = $this$distinctBy$iv2;
                    }
                }
                final Function2 function2 = new Function2() { // from class: com.droiddeck.launcher.stores.epic.EpicLibrary$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return Integer.valueOf(EpicLibrary.sync$lambda$7((EpicGame) obj, (EpicGame) obj2));
                    }
                };
                List<? extends EpicGame> listSortedWith = CollectionsKt.sortedWith(list$iv, new Comparator() { // from class: com.droiddeck.launcher.stores.epic.EpicLibrary$$ExternalSyntheticLambda1
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return EpicLibrary.sync$lambda$8(function2, obj, obj2);
                    }
                });
                Iterator<? extends EpicGame> it4 = listSortedWith.iterator();
                while (it4.hasNext()) {
                    EpicGame fresh = it4.next();
                    List<EpicGame> $this$firstOrNull$iv = listCached;
                    Iterator it5 = $this$firstOrNull$iv.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            it = it4;
                            element$iv = null;
                            break;
                        }
                        element$iv = it5.next();
                        EpicGame it6 = (EpicGame) element$iv;
                        it = it4;
                        Iterable $this$firstOrNull$iv2 = $this$firstOrNull$iv;
                        if (Intrinsics.areEqual(it6.appName, fresh.appName)) {
                            break;
                        }
                        $this$firstOrNull$iv = $this$firstOrNull$iv2;
                        it4 = it;
                    }
                    EpicGame old = (EpicGame) element$iv;
                    if (old == null) {
                        it4 = it;
                    } else {
                        fresh.version = old.version;
                        fresh.installSize = old.installSize;
                        it4 = it;
                    }
                }
                saveCache(p, listSortedWith);
                p.edit().putLong(LAST_SYNC_KEY, System.currentTimeMillis()).apply();
                Log.i(TAG, "sync: raw=" + libraryItems.size() + " shown=" + listSortedWith.size());
                SyncResult.Ok ok = new SyncResult.Ok(listSortedWith);
                syncing.set(false);
                return ok;
            } catch (Exception e) {
                Log.w(TAG, "sync failed: " + e.getMessage());
                String message = e.getMessage();
                if (message == null) {
                    message = "Sync failed";
                }
                SyncResult.Failed failed2 = new SyncResult.Failed(message);
                syncing.set(false);
                return failed2;
            }
        } catch (Throwable th) {
            syncing.set(false);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int sync$lambda$7(EpicGame a, EpicGame b) {
        String title = a.title;
        Intrinsics.checkNotNullExpressionValue(title, "title");
        String title2 = b.title;
        Intrinsics.checkNotNullExpressionValue(title2, "title");
        return StringsKt.compareTo(title, title2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int sync$lambda$8(Function2 $tmp0, Object p0, Object p1) {
        return ((Number) $tmp0.invoke(p0, p1)).intValue();
    }

    private final void saveCache(SharedPreferences prefs, List<? extends EpicGame> games) {
        try {
            Result.Companion companion = Result.INSTANCE;
            EpicLibrary epicLibrary = this;
            JSONArray arr = new JSONArray();
            for (EpicGame g : games) {
                arr.put(new JSONObject().put("appName", g.appName).put("namespace", g.namespace).put("catalogItemId", g.catalogItemId).put("title", g.title).put("artCover", g.artCover).put("artSquare", g.artSquare).put("developer", g.developer).put("description", g.description).put("version", g.version).put("installSize", g.installSize).put("canRunOffline", g.canRunOffline));
            }
            prefs.edit().putString(CACHE_KEY, arr.toString()).apply();
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    public final CatalogItem toCatalogItem(Context context, EpicGame g) throws UnsupportedEncodingException {
        String str;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(g, "g");
        Store store = Store.EPIC;
        String appName = g.appName;
        Intrinsics.checkNotNullExpressionValue(appName, "appName");
        String str2 = g.title;
        if (StringsKt.isBlank(str2)) {
            str2 = g.appName;
        }
        Intrinsics.checkNotNullExpressionValue(str2, "ifBlank(...)");
        String str3 = str2;
        String str4 = g.artSquare;
        String str5 = null;
        if (StringsKt.isBlank(str4)) {
            str4 = null;
        }
        String str6 = str4;
        if (str6 == null) {
            String str7 = g.artCover;
            if (StringsKt.isBlank(str7)) {
                str7 = null;
            }
            str6 = str7;
        }
        String str8 = g.artCover;
        if (StringsKt.isBlank(str8)) {
            str8 = null;
        }
        String str9 = str8;
        if (str9 == null) {
            String str10 = g.artSquare;
            if (!StringsKt.isBlank(str10)) {
                str5 = str10;
            }
            str = str5;
        } else {
            str = str9;
        }
        String developer = g.developer;
        Intrinsics.checkNotNullExpressionValue(developer, "developer");
        String strCleanStoreText = StoreCatalogKt.cleanStoreText(g.description);
        long j = EpicPrefs.get(context).getLong("size_" + g.appName, g.installSize);
        String str11 = "https://store.epicgames.com/en-US/browse?q=" + URLEncoder.encode(g.title, "UTF-8");
        Pair[] pairArr = new Pair[3];
        pairArr[0] = TuplesKt.to("namespace", g.namespace);
        pairArr[1] = TuplesKt.to("catalogItemId", g.catalogItemId);
        String str12 = g.version;
        if (str12 == null) {
            str12 = "";
        }
        pairArr[2] = TuplesKt.to("version", str12);
        return new CatalogItem(store, appName, str3, str6, str, null, false, false, null, null, 0, str11, developer, null, strCleanStoreText, true, j, MapsKt.mapOf(pairArr), false, 272352, null);
    }
}
