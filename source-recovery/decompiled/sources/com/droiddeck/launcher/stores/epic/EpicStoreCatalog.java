package com.droiddeck.launcher.stores.epic;

import android.content.Context;
import android.util.Log;
import androidx.exifinterface.media.ExifInterface;
import com.droiddeck.launcher.stores.CatalogItem;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreNet;
import com.droiddeck.launcher.stores.StoreShelves;
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
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: EpicStoreCatalog.kt */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001<B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0014\u001a\u00020\u0005H\u0002J\b\u0010\u0015\u001a\u00020\u0005H\u0002J]\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001b\u001a\u00020\u00052\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010\u001f\u001a\u00020\u001dH\u0002¢\u0006\u0002\u0010 J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u0004\u0018\u00010\u00132\u0006\u0010%\u001a\u00020&J\u0010\u0010'\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&H\u0002J\u001a\u0010(\u001a\u0004\u0018\u00010\u000f2\u0006\u0010)\u001a\u00020*2\b\b\u0002\u0010+\u001a\u00020\u001dJ\u0010\u0010,\u001a\u0004\u0018\u00010\u000f2\u0006\u0010)\u001a\u00020*J\u0014\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010.\u001a\u00020\u0005J\u000e\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0010\u00100\u001a\u00020&2\u0006\u00101\u001a\u00020\u0013H\u0002J\u0010\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020&H\u0002J\u0016\u00104\u001a\u00020#2\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0018\u00106\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\b\u00107\u001a\u0004\u0018\u00010#H\u0002J\u0018\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u0006\u0010:\u001a\u00020\u000fH\u0002J\u0012\u0010;\u001a\u0004\u0018\u00010\u000f2\u0006\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u000e0\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006="}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;", "", "<init>", "()V", "TAG", "", "GRAPHQL", "PROMOS", "FEATURED_TTL_MS", "", "SEARCH_TTL_MS", "KEY_FEATURED", "ELEMENT_FIELDS", "featuredCache", "Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;", "Lcom/droiddeck/launcher/stores/StoreShelves;", "searchCache", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/droiddeck/launcher/stores/CatalogItem;", "country", "nowIso", "searchStore", "count", "", "keywords", "sortBy", "sortDir", "onSale", "", "freeGame", "releasedOnly", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Ljava/util/List;", "parseElements", "arr", "Lorg/json/JSONArray;", "parseElement", "e", "Lorg/json/JSONObject;", "pageSlugOf", "featured", "context", "Landroid/content/Context;", "force", "cachedFeatured", "search", "query", "fetchPromos", "itemToJson", "i", "itemFromJson", "o", "listToJson", "l", "listFromJson", "a", "persist", "", "f", "loadPersisted", "Cached", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EpicStoreCatalog {
    private static final String ELEMENT_FIELDS = "title id namespace description effectiveDate releaseDate offerType productSlug urlSlug items{id namespace} keyImages{type url} seller{name} tags{name} catalogNs{mappings(pageType:\"productHome\"){pageSlug pageType}} price(country:$country){totalPrice{discountPrice originalPrice discount currencyCode fmtPrice(locale:$locale){originalPrice discountPrice}}}";
    private static final long FEATURED_TTL_MS = 10800000;
    private static final String GRAPHQL = "https://store.epicgames.com/graphql";
    private static final String KEY_FEATURED = "store_featured";
    private static final String PROMOS = "https://store-site-backend-static-ipv4.ak.epicgames.com/freeGamesPromotions";
    private static final long SEARCH_TTL_MS = 300000;
    private static final String TAG = "EpicStore";
    private static Cached<StoreShelves> featuredCache;
    public static final EpicStoreCatalog INSTANCE = new EpicStoreCatalog();
    private static final ConcurrentHashMap<String, Cached<List<CatalogItem>>> searchCache = new ConcurrentHashMap<>();
    public static final int $stable = 8;

    private EpicStoreCatalog() {
    }

    /* JADX INFO: compiled from: EpicStoreCatalog.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;", ExifInterface.GPS_DIRECTION_TRUE, "", "value", "at", "", "<init>", "(Ljava/lang/Object;J)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getAt", "()J", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Cached<T> {
        private final long at;
        private final T value;

        public Cached(T t, long at) {
            this.value = t;
            this.at = at;
        }

        public final long getAt() {
            return this.at;
        }

        public final T getValue() {
            return this.value;
        }
    }

    private final String country() {
        String it = Locale.getDefault().getCountry();
        if (!(it.length() == 2)) {
            it = null;
        }
        if (it != null) {
            Locale ROOT = Locale.ROOT;
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            String upperCase = it.toUpperCase(ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            if (upperCase != null) {
                return upperCase;
            }
        }
        return "US";
    }

    private final String nowIso() {
        SimpleDateFormat f = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        f.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str = f.format(new Date());
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    static /* synthetic */ List searchStore$default(EpicStoreCatalog epicStoreCatalog, int i, String str, String str2, String str3, Boolean bool, Boolean bool2, boolean z, int i2, Object obj) {
        return epicStoreCatalog.searchStore(i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? "relevancy" : str2, (i2 & 8) != 0 ? "DESC" : str3, (i2 & 16) != 0 ? null : bool, (i2 & 32) == 0 ? bool2 : null, (i2 & 64) != 0 ? false : z);
    }

    private final List<CatalogItem> searchStore(int count, String keywords, String sortBy, String sortDir, Boolean onSale, Boolean freeGame, boolean releasedOnly) throws JSONException {
        Object objM7050constructorimpl;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        StringBuilder args = new StringBuilder("category:\"games/edition/base\",count:$count,country:$country,locale:$locale,sortBy:$sortBy,sortDir:$sortDir,allowCountries:$country");
        if (keywords != null) {
            args.append(",keywords:$keywords");
        }
        if (onSale != null) {
            args.append(",onSale:" + onSale);
        }
        if (freeGame != null) {
            args.append(",freeGame:" + freeGame);
        }
        if (releasedOnly) {
            args.append(",releaseDate:\"[," + nowIso() + "]\"");
        }
        String query = "query q($count:Int,$country:String!,$locale:String,$sortBy:String,$sortDir:String" + (keywords != null ? ",$keywords:String" : "") + "){Catalog{searchStore(" + ((Object) args) + "){elements{title id namespace description effectiveDate releaseDate offerType productSlug urlSlug items{id namespace} keyImages{type url} seller{name} tags{name} catalogNs{mappings(pageType:\"productHome\"){pageSlug pageType}} price(country:$country){totalPrice{discountPrice originalPrice discount currencyCode fmtPrice(locale:$locale){originalPrice discountPrice}}}} paging{total}}}}";
        JSONObject vars = new JSONObject().put("count", count).put("country", country()).put("locale", "en-US").put("sortBy", sortBy).put("sortDir", sortDir);
        if (keywords != null) {
            vars.put("keywords", keywords);
        }
        StoreNet storeNet = StoreNet.INSTANCE;
        String string = new JSONObject().put("query", query).put("variables", vars).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String resp = StoreNet.postJson$default(storeNet, GRAPHQL, string, null, null, 0, 28, null);
        if (resp == null) {
            return CollectionsKt.emptyList();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            EpicStoreCatalog epicStoreCatalog = this;
            JSONObject jSONObjectOptJSONObject3 = new JSONObject(resp).optJSONObject("data");
            objM7050constructorimpl = Result.m7050constructorimpl((jSONObjectOptJSONObject3 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("Catalog")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("searchStore")) == null) ? null : jSONObjectOptJSONObject2.optJSONArray("elements"));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable it = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (it != null) {
            Log.w(TAG, "searchStore parse failed: " + it.getMessage());
        }
        JSONArray elements = (JSONArray) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
        return elements == null ? CollectionsKt.emptyList() : parseElements(elements);
    }

    private final List<CatalogItem> parseElements(JSONArray arr) {
        CatalogItem it;
        ArrayList out = new ArrayList(arr.length());
        int length = arr.length();
        for (int i = 0; i < length; i++) {
            JSONObject e = arr.optJSONObject(i);
            if (e != null && (it = INSTANCE.parseElement(e)) != null) {
                out.add(it);
            }
        }
        ArrayList $this$distinctBy$iv = out;
        HashSet set$iv = new HashSet();
        ArrayList list$iv = new ArrayList();
        for (Object e$iv : $this$distinctBy$iv) {
            if (set$iv.add(((CatalogItem) e$iv).getId())) {
                list$iv.add(e$iv);
            }
        }
        return list$iv;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.droiddeck.launcher.stores.CatalogItem parseElement(org.json.JSONObject r51) {
        /*
            Method dump skipped, instruction units count: 996
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.epic.EpicStoreCatalog.parseElement(org.json.JSONObject):com.droiddeck.launcher.stores.CatalogItem");
    }

    private final String pageSlugOf(JSONObject e) {
        JSONArray m;
        JSONObject jSONObjectOptJSONObject = e.optJSONObject("catalogNs");
        if (jSONObjectOptJSONObject != null && (m = jSONObjectOptJSONObject.optJSONArray("mappings")) != null) {
            int length = m.length();
            for (int i = 0; i < length; i++) {
                JSONObject map = m.optJSONObject(i);
                if (map != null && Intrinsics.areEqual(map.optString("pageType"), "productHome")) {
                    String s = map.optString("pageSlug", "");
                    Intrinsics.checkNotNull(s);
                    if (!StringsKt.isBlank(s)) {
                        return s;
                    }
                }
            }
        }
        String slug = e.optString("productSlug", "");
        if (Intrinsics.areEqual(slug, "null")) {
            slug = "";
        }
        Intrinsics.checkNotNull(slug);
        return StringsKt.removeSuffix(slug, (CharSequence) "/home");
    }

    public static /* synthetic */ StoreShelves featured$default(EpicStoreCatalog epicStoreCatalog, Context context, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return epicStoreCatalog.featured(context, z);
    }

    public final StoreShelves featured(Context context, boolean force) {
        StoreShelves it;
        Intrinsics.checkNotNullParameter(context, "context");
        long now = System.currentTimeMillis();
        Cached<StoreShelves> cached = featuredCache;
        if (cached != null && !force && now - cached.getAt() < FEATURED_TTL_MS) {
            return cached.getValue();
        }
        if (!force && now - EpicPrefs.get(context).getLong("store_featured_at", 0L) < FEATURED_TTL_MS && (it = cachedFeatured(context)) != null) {
            return it;
        }
        List<CatalogItem> listFetchPromos = fetchPromos();
        Iterable $this$filter$iv = searchStore$default(this, 24, null, "currentPrice", "ASC", true, null, false, 98, null);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            CatalogItem it2 = (CatalogItem) element$iv$iv;
            if (it2.getDiscountPercent() > 0) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        List onSale = (List) destination$iv$iv;
        List newest = searchStore$default(this, 24, null, "releaseDate", "DESC", null, null, true, 50, null);
        List freeToPlay = searchStore$default(this, 24, null, "relevancy", "DESC", null, true, false, 82, null);
        Iterable $this$distinctBy$iv = CollectionsKt.plus((Collection) listFetchPromos, (Iterable) freeToPlay);
        HashSet set$iv = new HashSet();
        ArrayList list$iv = new ArrayList();
        for (Object e$iv : $this$distinctBy$iv) {
            CatalogItem it3 = (CatalogItem) e$iv;
            if (set$iv.add(it3.getId())) {
                list$iv.add(e$iv);
            }
        }
        StoreShelves result = new StoreShelves(newest, onSale, list$iv, searchStore$default(this, 24, null, "relevancy", "DESC", null, null, true, 50, null));
        if (!result.isEmpty()) {
            featuredCache = new Cached<>(result, now);
            persist(context, result);
            Log.i(TAG, "shelves: freeNow=" + listFetchPromos.size() + " sale=" + onSale.size() + " new=" + newest.size() + " f2p=" + freeToPlay.size());
            return result;
        }
        Log.w(TAG, "every store feed came back empty; using the on-disk mirror");
        return loadPersisted(context);
    }

    public final StoreShelves cachedFeatured(Context context) {
        StoreShelves value;
        Intrinsics.checkNotNullParameter(context, "context");
        Cached<StoreShelves> cached = featuredCache;
        return (cached == null || (value = cached.getValue()) == null) ? loadPersisted(context) : value;
    }

    public final List<CatalogItem> search(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        String term = StringsKt.trim((CharSequence) query).toString();
        if (term.length() < 2) {
            return CollectionsKt.emptyList();
        }
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String key = term.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(key, "toLowerCase(...)");
        long now = System.currentTimeMillis();
        Cached<List<CatalogItem>> cached = searchCache.get(key);
        if (cached != null && now - cached.getAt() < SEARCH_TTL_MS) {
            return cached.getValue();
        }
        List<CatalogItem> listSearchStore$default = searchStore$default(this, 30, term, null, null, null, null, false, 124, null);
        searchCache.put(key, new Cached<>(listSearchStore$default, now));
        return listSearchStore$default;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List<com.droiddeck.launcher.stores.CatalogItem> fetchPromos() {
        /*
            Method dump skipped, instruction units count: 521
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.epic.EpicStoreCatalog.fetchPromos():java.util.List");
    }

    private final JSONObject itemToJson(CatalogItem i) throws JSONException {
        JSONObject $this$itemToJson_u24lambda_u2427 = new JSONObject();
        $this$itemToJson_u24lambda_u2427.put("id", i.getId());
        $this$itemToJson_u24lambda_u2427.put("title", i.getTitle());
        String imageUrl = i.getImageUrl();
        if (imageUrl == null) {
            imageUrl = "";
        }
        $this$itemToJson_u24lambda_u2427.put("image", imageUrl);
        String tallImageUrl = i.getTallImageUrl();
        $this$itemToJson_u24lambda_u2427.put("tall", tallImageUrl != null ? tallImageUrl : "");
        $this$itemToJson_u24lambda_u2427.put("tags", i.getTags());
        $this$itemToJson_u24lambda_u2427.put("free", i.isFree());
        $this$itemToJson_u24lambda_u2427.put("hasPrice", i.getHasPrice());
        $this$itemToJson_u24lambda_u2427.put("final", i.getFinalPrice());
        $this$itemToJson_u24lambda_u2427.put("orig", i.getOriginalPrice());
        $this$itemToJson_u24lambda_u2427.put("disc", i.getDiscountPercent());
        $this$itemToJson_u24lambda_u2427.put("url", i.getStoreUrl());
        $this$itemToJson_u24lambda_u2427.put("dev", i.getDeveloper());
        $this$itemToJson_u24lambda_u2427.put("rel", i.getReleaseDate());
        $this$itemToJson_u24lambda_u2427.put("desc", i.getDescription());
        Map<String, String> extra = i.getExtra();
        Intrinsics.checkNotNull(extra, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
        $this$itemToJson_u24lambda_u2427.put("extra", new JSONObject(extra));
        if (i.getMature()) {
            $this$itemToJson_u24lambda_u2427.put("mature", true);
        }
        return $this$itemToJson_u24lambda_u2427;
    }

    private final CatalogItem itemFromJson(JSONObject o) {
        HashMap extra = new HashMap();
        JSONObject e = o.optJSONObject("extra");
        if (e != null) {
            Iterator<String> itKeys = e.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
            while (itKeys.hasNext()) {
                Object element$iv = itKeys.next();
                String k = (String) element$iv;
                extra.put(k, e.optString(k));
            }
        }
        Store store = Store.EPIC;
        String strOptString = o.optString("id");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        String strOptString2 = o.optString("title");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
        String strOptString3 = o.optString("image");
        String str = null;
        if (StringsKt.isBlank(strOptString3)) {
            strOptString3 = null;
        }
        String str2 = strOptString3;
        String strOptString4 = o.optString("tall");
        if (!StringsKt.isBlank(strOptString4)) {
            str = strOptString4;
        }
        String strOptString5 = o.optString("tags");
        Intrinsics.checkNotNullExpressionValue(strOptString5, "optString(...)");
        boolean zOptBoolean = o.optBoolean("free");
        boolean zOptBoolean2 = o.optBoolean("hasPrice");
        String strOptString6 = o.optString("final");
        Intrinsics.checkNotNullExpressionValue(strOptString6, "optString(...)");
        String strOptString7 = o.optString("orig");
        Intrinsics.checkNotNullExpressionValue(strOptString7, "optString(...)");
        int iOptInt = o.optInt("disc");
        String strOptString8 = o.optString("url");
        Intrinsics.checkNotNullExpressionValue(strOptString8, "optString(...)");
        String strOptString9 = o.optString("dev");
        Intrinsics.checkNotNullExpressionValue(strOptString9, "optString(...)");
        String strOptString10 = o.optString("rel");
        Intrinsics.checkNotNullExpressionValue(strOptString10, "optString(...)");
        String strOptString11 = o.optString("desc");
        Intrinsics.checkNotNullExpressionValue(strOptString11, "optString(...)");
        return new CatalogItem(store, strOptString, strOptString2, str2, str, strOptString5, zOptBoolean, zOptBoolean2, strOptString6, strOptString7, iOptInt, strOptString8, strOptString9, strOptString10, strOptString11, false, 0L, extra, o.optBoolean("mature"), 98304, null);
    }

    private final JSONArray listToJson(List<CatalogItem> l) {
        JSONArray $this$listToJson_u24lambda_u2433 = new JSONArray();
        List<CatalogItem> $this$forEach$iv = l;
        for (Object element$iv : $this$forEach$iv) {
            CatalogItem it = (CatalogItem) element$iv;
            $this$listToJson_u24lambda_u2433.put(INSTANCE.itemToJson(it));
        }
        return $this$listToJson_u24lambda_u2433;
    }

    private final List<CatalogItem> listFromJson(JSONArray a) {
        if (a == null) {
            return CollectionsKt.emptyList();
        }
        int length = a.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            int it = i;
            arrayList.add(a.optJSONObject(it));
        }
        Iterable $this$map$iv = CollectionsKt.filterNotNull(arrayList);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            JSONObject p0 = (JSONObject) item$iv$iv;
            destination$iv$iv.add(itemFromJson(p0));
        }
        return (List) destination$iv$iv;
    }

    private final void persist(Context context, StoreShelves f) {
        try {
            Result.Companion companion = Result.INSTANCE;
            EpicStoreCatalog $this$persist_u24lambda_u2435 = this;
            EpicPrefs.get(context).edit().putString(KEY_FEATURED, new JSONObject().put("new", $this$persist_u24lambda_u2435.listToJson(f.getWhatsNew())).put("deals", $this$persist_u24lambda_u2435.listToJson(f.getDeals())).put("free", $this$persist_u24lambda_u2435.listToJson(f.getFree())).put("trending", $this$persist_u24lambda_u2435.listToJson(f.getTrending())).toString()).putLong("store_featured_at", System.currentTimeMillis()).apply();
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    private final StoreShelves loadPersisted(Context context) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            EpicStoreCatalog $this$loadPersisted_u24lambda_u2437 = this;
            String s = EpicPrefs.get(context).getString(KEY_FEATURED, null);
            if (s == null) {
                return null;
            }
            JSONObject o = new JSONObject(s);
            StoreShelves it = new StoreShelves($this$loadPersisted_u24lambda_u2437.listFromJson(o.optJSONArray("new")), $this$loadPersisted_u24lambda_u2437.listFromJson(o.optJSONArray("deals")), $this$loadPersisted_u24lambda_u2437.listFromJson(o.optJSONArray("free")), $this$loadPersisted_u24lambda_u2437.listFromJson(o.optJSONArray("trending")));
            if (it.isEmpty()) {
                it = null;
            }
            objM7050constructorimpl = Result.m7050constructorimpl(it);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return (StoreShelves) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
    }
}
