package com.droiddeck.launcher.stores.amazon;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.droiddeck.launcher.stores.CatalogItem;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreNet;
import com.droiddeck.launcher.stores.amazon.AmazonCredentialStore;
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
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: AmazonLibrary.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001&B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0005J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\tJ.\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\u0014\b\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u001dJ2\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u001dH\u0002J\u001e\u0010\"\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0016\u0010#\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;", "", "<init>", "()V", "TAG", "", "CACHE_KEY", "LAST_SYNC_KEY", "THROTTLE_MS", "", "POSTER_BUDGET", "", "syncing", "Ljava/util/concurrent/atomic/AtomicBoolean;", "cached", "", "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;", "context", "Landroid/content/Context;", "poster", "productId", "rememberSize", "", "bytes", "sync", "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;", "force", "", "onStatus", "Lkotlin/Function1;", "backfillPosters", "p", "Landroid/content/SharedPreferences;", "games", "saveCache", "toCatalogItem", "Lcom/droiddeck/launcher/stores/CatalogItem;", "g", "SyncResult", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AmazonLibrary {
    private static final String CACHE_KEY = "library_cache";
    private static final String LAST_SYNC_KEY = "library_synced_at";
    private static final int POSTER_BUDGET = 40;
    private static final String TAG = "AmazonLibrary";
    private static final long THROTTLE_MS = 21600000;
    public static final AmazonLibrary INSTANCE = new AmazonLibrary();
    private static final AtomicBoolean syncing = new AtomicBoolean(false);
    public static final int $stable = 8;

    private AmazonLibrary() {
    }

    /* JADX INFO: compiled from: AmazonLibrary.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;", "", "Ok", "Failed", "NotLoggedIn", "Busy", "Throttled", "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Busy;", "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;", "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$NotLoggedIn;", "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;", "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Throttled;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface SyncResult {

        /* JADX INFO: compiled from: AmazonLibrary.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;", "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;", "games", "", "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;", "<init>", "(Ljava/util/List;)V", "getGames", "()Ljava/util/List;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Ok implements SyncResult {
            public static final int $stable = 8;
            private final List<AmazonGame> games;

            /* JADX WARN: Multi-variable type inference failed */
            public Ok(List<? extends AmazonGame> games) {
                Intrinsics.checkNotNullParameter(games, "games");
                this.games = games;
            }

            public final List<AmazonGame> getGames() {
                return this.games;
            }
        }

        /* JADX INFO: compiled from: AmazonLibrary.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;", "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;", "message", "", "<init>", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
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

        /* JADX INFO: compiled from: AmazonLibrary.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$NotLoggedIn;", "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;", "<init>", "()V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class NotLoggedIn implements SyncResult {
            public static final int $stable = 0;
            public static final NotLoggedIn INSTANCE = new NotLoggedIn();

            private NotLoggedIn() {
            }
        }

        /* JADX INFO: compiled from: AmazonLibrary.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Busy;", "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;", "<init>", "()V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Busy implements SyncResult {
            public static final int $stable = 0;
            public static final Busy INSTANCE = new Busy();

            private Busy() {
            }
        }

        /* JADX INFO: compiled from: AmazonLibrary.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Throttled;", "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;", "<init>", "()V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Throttled implements SyncResult {
            public static final int $stable = 0;
            public static final Throttled INSTANCE = new Throttled();

            private Throttled() {
            }
        }
    }

    public final List<AmazonGame> cached(Context context) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        String json = AmazonPrefs.get(context).getString(CACHE_KEY, null);
        if (json == null) {
            return CollectionsKt.emptyList();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            AmazonLibrary amazonLibrary = this;
            JSONArray arr = new JSONArray(json);
            ArrayList out = new ArrayList(arr.length());
            int length = arr.length();
            for (int i = 0; i < length; i++) {
                JSONObject j = arr.optJSONObject(i);
                if (j != null) {
                    AmazonGame g = new AmazonGame();
                    g.productId = j.optString("productId", "");
                    g.entitlementId = j.optString("entitlementId", "");
                    g.title = j.optString("title", "");
                    g.artUrl = j.optString("artUrl", "");
                    g.heroUrl = j.optString("heroUrl", "");
                    g.developer = j.optString("developer", "");
                    g.publisher = j.optString("publisher", "");
                    g.productSku = j.optString("productSku", "");
                    g.versionId = j.optString("versionId", "");
                    String productId = g.productId;
                    Intrinsics.checkNotNullExpressionValue(productId, "productId");
                    if (productId.length() > 0) {
                        out.add(g);
                    }
                }
            }
            ArrayList $this$distinctBy$iv = out;
            HashSet set$iv = new HashSet();
            ArrayList list$iv = new ArrayList();
            for (Object e$iv : $this$distinctBy$iv) {
                AmazonGame it = (AmazonGame) e$iv;
                if (set$iv.add(it.productId)) {
                    list$iv.add(e$iv);
                }
            }
            ArrayList $this$sortedBy$iv = list$iv;
            objM7050constructorimpl = Result.m7050constructorimpl(CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.stores.amazon.AmazonLibrary$cached$lambda$2$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    AmazonGame it2 = (AmazonGame) t;
                    String title = it2.title;
                    Intrinsics.checkNotNullExpressionValue(title, "title");
                    String lowerCase = title.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    AmazonGame it3 = (AmazonGame) t2;
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

    public final String poster(Context context, String productId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(productId, "productId");
        String str = null;
        String string = AmazonPrefs.get(context).getString("vcover_" + productId, null);
        if (string == null) {
            return null;
        }
        String str2 = string;
        if (!StringsKt.isBlank(str2)) {
            str = str2;
        }
        return str;
    }

    public final void rememberSize(Context context, String productId, long bytes) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(productId, "productId");
        if (bytes > 0) {
            AmazonPrefs.get(context).edit().putLong("size_" + productId, bytes).apply();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SyncResult sync$default(AmazonLibrary amazonLibrary, Context context, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            function1 = new Function1() { // from class: com.droiddeck.launcher.stores.amazon.AmazonLibrary$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return AmazonLibrary.sync$lambda$4((String) obj2);
                }
            };
        }
        return amazonLibrary.sync(context, z, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sync$lambda$4(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final SyncResult sync(Context context, boolean force, Function1<? super String, Unit> onStatus) {
        Iterator<? extends AmazonGame> it;
        Object element$iv;
        boolean z;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onStatus, "onStatus");
        try {
            if (!syncing.compareAndSet(false, true)) {
                return SyncResult.Busy.INSTANCE;
            }
            Context app = context.getApplicationContext();
            Intrinsics.checkNotNull(app);
            SharedPreferences p = AmazonPrefs.get(app);
            List<AmazonGame> listCached = cached(app);
            if (!force && !listCached.isEmpty() && System.currentTimeMillis() - p.getLong(LAST_SYNC_KEY, 0L) < THROTTLE_MS) {
                backfillPosters(p, listCached, onStatus);
                SyncResult.Throttled throttled = SyncResult.Throttled.INSTANCE;
                syncing.set(false);
                return throttled;
            }
            onStatus.invoke("Checking sign-in…");
            AmazonCredentialStore.Credentials creds = AmazonCredentialStore.load(app);
            if (creds == null) {
                SyncResult.NotLoggedIn notLoggedIn = SyncResult.NotLoggedIn.INSTANCE;
                syncing.set(false);
                return notLoggedIn;
            }
            String token = AmazonCredentialStore.getValidAccessToken(app);
            if (token == null) {
                SyncResult.Failed failed = new SyncResult.Failed("Amazon session expired: sign in again.");
                syncing.set(false);
                return failed;
            }
            onStatus.invoke("Fetching game list…");
            List entitlements = AmazonApiClient.getEntitlements(token, creds.getDeviceSerial());
            List list = entitlements;
            if (list == null || list.isEmpty()) {
                SyncResult failed2 = listCached.isEmpty() ? new SyncResult.Failed("No games found in your Amazon library") : new SyncResult.Ok(listCached);
                syncing.set(false);
                return failed2;
            }
            List $this$filter$iv = entitlements;
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                AmazonGame it2 = (AmazonGame) element$iv$iv;
                if (it2.isDLC) {
                    String parentProductId = it2.parentProductId;
                    Intrinsics.checkNotNullExpressionValue(parentProductId, "parentProductId");
                    z = !(parentProductId.length() > 0);
                }
                if (z) {
                    destination$iv$iv.add(element$iv$iv);
                }
            }
            List list2 = (List) destination$iv$iv;
            if (list2.isEmpty()) {
                list2 = entitlements;
            }
            final Function2 function2 = new Function2() { // from class: com.droiddeck.launcher.stores.amazon.AmazonLibrary$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Integer.valueOf(AmazonLibrary.sync$lambda$7((AmazonGame) obj, (AmazonGame) obj2));
                }
            };
            List<? extends AmazonGame> listSortedWith = CollectionsKt.sortedWith(list2, new Comparator() { // from class: com.droiddeck.launcher.stores.amazon.AmazonLibrary$$ExternalSyntheticLambda2
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return AmazonLibrary.sync$lambda$8(function2, obj, obj2);
                }
            });
            Iterator<? extends AmazonGame> it3 = listSortedWith.iterator();
            while (it3.hasNext()) {
                AmazonGame fresh = it3.next();
                List<AmazonGame> $this$firstOrNull$iv = listCached;
                Iterator it4 = $this$firstOrNull$iv.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        it = it3;
                        element$iv = null;
                        break;
                    }
                    element$iv = it4.next();
                    it = it3;
                    Iterable $this$firstOrNull$iv2 = $this$firstOrNull$iv;
                    if (Intrinsics.areEqual(((AmazonGame) element$iv).productId, fresh.productId)) {
                        break;
                    }
                    $this$firstOrNull$iv = $this$firstOrNull$iv2;
                    it3 = it;
                }
                AmazonGame it5 = (AmazonGame) element$iv;
                if (it5 != null) {
                    fresh.versionId = it5.versionId;
                    it3 = it;
                } else {
                    it3 = it;
                }
            }
            saveCache(p, listSortedWith);
            p.edit().putLong(LAST_SYNC_KEY, System.currentTimeMillis()).apply();
            backfillPosters(p, listSortedWith, onStatus);
            Log.i(TAG, "sync: entitlements=" + entitlements.size() + " games=" + listSortedWith.size());
            return new SyncResult.Ok(listSortedWith);
        } catch (Exception e) {
            Log.w(TAG, "sync failed: " + e.getMessage());
            String message = e.getMessage();
            if (message == null) {
                message = "Sync failed";
            }
            return new SyncResult.Failed(message);
        } finally {
            syncing.set(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int sync$lambda$7(AmazonGame a, AmazonGame b) {
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

    /* JADX WARN: Removed duplicated region for block: B:44:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0012 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void backfillPosters(android.content.SharedPreferences r16, java.util.List<? extends com.droiddeck.launcher.stores.amazon.AmazonGame> r17, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r18) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.amazon.AmazonLibrary.backfillPosters(android.content.SharedPreferences, java.util.List, kotlin.jvm.functions.Function1):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair backfillPosters$lambda$13$lambda$12(AmazonGame $g) {
        String str = $g.productId;
        StoreNet storeNet = StoreNet.INSTANCE;
        String title = $g.title;
        Intrinsics.checkNotNullExpressionValue(title, "title");
        return TuplesKt.to(str, storeNet.sgdbPoster(title));
    }

    private final void saveCache(SharedPreferences p, List<? extends AmazonGame> games) {
        try {
            Result.Companion companion = Result.INSTANCE;
            AmazonLibrary amazonLibrary = this;
            JSONArray arr = new JSONArray();
            for (AmazonGame g : games) {
                arr.put(new JSONObject().put("productId", g.productId).put("entitlementId", g.entitlementId).put("title", g.title).put("artUrl", g.artUrl).put("heroUrl", g.heroUrl).put("developer", g.developer).put("publisher", g.publisher).put("productSku", g.productSku).put("versionId", g.versionId));
            }
            p.edit().putString(CACHE_KEY, arr.toString()).apply();
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    public final CatalogItem toCatalogItem(Context context, AmazonGame g) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(g, "g");
        Store store = Store.AMAZON;
        String productId = g.productId;
        Intrinsics.checkNotNullExpressionValue(productId, "productId");
        String strShortId = g.title;
        if (StringsKt.isBlank(strShortId)) {
            strShortId = g.shortId();
        }
        Intrinsics.checkNotNullExpressionValue(strShortId, "ifBlank(...)");
        String str = strShortId;
        String str2 = g.heroUrl;
        if (StringsKt.isBlank(str2)) {
            str2 = null;
        }
        String str3 = str2;
        if (str3 == null) {
            String str4 = g.artUrl;
            if (StringsKt.isBlank(str4)) {
                str4 = null;
            }
            str3 = str4;
        }
        String str5 = str3;
        String productId2 = g.productId;
        Intrinsics.checkNotNullExpressionValue(productId2, "productId");
        String strPoster = poster(context, productId2);
        if (strPoster == null) {
            String str6 = g.artUrl;
            if (StringsKt.isBlank(str6)) {
                str6 = null;
            }
            strPoster = str6;
            if (strPoster == null) {
                String str7 = g.heroUrl;
                if (StringsKt.isBlank(str7)) {
                    str7 = null;
                }
                strPoster = str7;
            }
        }
        String str8 = strPoster;
        String[] strArr = new String[2];
        String str9 = g.developer;
        if (StringsKt.isBlank(str9)) {
            str9 = null;
        }
        strArr[0] = str9;
        String str10 = g.publisher;
        if (StringsKt.isBlank(str10)) {
            str10 = null;
        }
        String it = str10;
        strArr[1] = Intrinsics.areEqual(it, g.developer) ? null : str10;
        String strJoinToString$default = CollectionsKt.joinToString$default(CollectionsKt.listOfNotNull((Object[]) strArr), ", ", null, null, 0, null, null, 62, null);
        String developer = g.developer;
        Intrinsics.checkNotNullExpressionValue(developer, "developer");
        long j = AmazonPrefs.get(context).getLong("size_" + g.productId, 0L);
        Pair[] pairArr = new Pair[3];
        pairArr[0] = TuplesKt.to("entitlementId", g.entitlementId);
        pairArr[1] = TuplesKt.to("sku", g.productSku);
        String str11 = g.versionId;
        if (str11 == null) {
            str11 = "";
        }
        pairArr[2] = TuplesKt.to("version", str11);
        return new CatalogItem(store, productId, str, str5, str8, strJoinToString$default, false, false, null, null, 0, "https://gaming.amazon.com/home", developer, null, null, true, j, MapsKt.mapOf(pairArr), false, 288704, null);
    }
}
