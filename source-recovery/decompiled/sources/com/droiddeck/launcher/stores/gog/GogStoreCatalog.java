package com.droiddeck.launcher.stores.gog;

import android.content.Context;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import com.droiddeck.launcher.core.TextureFiltering;
import com.droiddeck.launcher.stores.CatalogItem;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreCatalogKt;
import com.droiddeck.launcher.stores.StoreNet;
import com.droiddeck.launcher.stores.StoreShelves;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.codec.language.Soundex;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: GogStoreCatalog.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001;B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0014\u001a\u00020\u0005H\u0002J\b\u0010\u0015\u001a\u00020\u0005H\u0002J\"\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u0005H\u0002J\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0014\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010$\u001a\u00020\u0005J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010&\u001a\u00020\u0005H\u0002J\u0010\u0010'\u001a\u0004\u0018\u00010\u00132\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020!2\u0006\u0010(\u001a\u00020)J\u0012\u0010+\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u0005H\u0002J\u0010\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020\u0013H\u0002J\u0010\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020)H\u0002J\u0016\u00102\u001a\u0002032\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0018\u00105\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\b\u00106\u001a\u0004\u0018\u000103H\u0002J\u0018\u00107\u001a\u0002082\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\u000fH\u0002J\u0012\u0010:\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u000e0\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006<"}, d2 = {"Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;", "", "<init>", "()V", "TAG", "", "CATALOG", "FEATURED_TTL_MS", "", "SEARCH_TTL_MS", "KEY_FEATURED", "supportedCurrencies", "", "featuredCache", "Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;", "Lcom/droiddeck/launcher/stores/StoreShelves;", "searchCache", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/droiddeck/launcher/stores/CatalogItem;", "country", "currency", "baseQuery", "limit", "", "order", "extra", "fetchProducts", "url", "featured", "context", "Landroid/content/Context;", "force", "", "cachedFeatured", "search", "query", "parseProducts", "body", "parseProduct", "p", "Lorg/json/JSONObject;", "isMature", "absolutize", "isFuture", "date", "itemToJson", "i", "itemFromJson", "o", "listToJson", "Lorg/json/JSONArray;", "l", "listFromJson", "a", "persist", "", "f", "loadPersisted", "Cached", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GogStoreCatalog {
    private static final String CATALOG = "https://catalog.gog.com/v1/catalog";
    private static final long FEATURED_TTL_MS = 10800000;
    private static final String KEY_FEATURED = "store_featured_v2";
    private static final long SEARCH_TTL_MS = 300000;
    private static final String TAG = "GogStore";
    private static Cached<StoreShelves> featuredCache;
    public static final GogStoreCatalog INSTANCE = new GogStoreCatalog();
    private static final Set<String> supportedCurrencies = SetsKt.setOf((Object[]) new String[]{"USD", "EUR", "GBP", "AUD", "CAD", "CHF", "DKK", "NOK", "PLN", "SEK", "BRL", "CNY", "HKD", "ILS", "JPY", "KRW", "MXN", "NZD", "SGD", "TRY", "UAH", "ZAR", "INR", "RUB"});
    private static final ConcurrentHashMap<String, Cached<List<CatalogItem>>> searchCache = new ConcurrentHashMap<>();
    public static final int $stable = 8;

    private GogStoreCatalog() {
    }

    /* JADX INFO: compiled from: GogStoreCatalog.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;", ExifInterface.GPS_DIRECTION_TRUE, "", "value", "at", "", "<init>", "(Ljava/lang/Object;J)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getAt", "()J", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
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

    private final String currency() {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            GogStoreCatalog $this$currency_u24lambda_u241 = this;
            objM7050constructorimpl = Result.m7050constructorimpl(Currency.getInstance(new Locale("", $this$currency_u24lambda_u241.country())).getCurrencyCode());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        String cc = (String) objM7050constructorimpl;
        return (cc == null || !supportedCurrencies.contains(cc)) ? "USD" : cc;
    }

    static /* synthetic */ String baseQuery$default(GogStoreCatalog gogStoreCatalog, int i, String str, String str2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            str2 = "";
        }
        return gogStoreCatalog.baseQuery(i, str, str2);
    }

    private final String baseQuery(int limit, String order, String extra) {
        return "https://catalog.gog.com/v1/catalog?limit=" + limit + "&order=" + order + "&productType=in:game,pack&page=1&countryCode=" + country() + "&locale=en-US&currencyCode=" + currency() + extra;
    }

    private final List<CatalogItem> fetchProducts(String url) {
        String body = StoreNet.get$default(StoreNet.INSTANCE, url, null, null, 0, null, 30, null);
        if (body == null && !StringsKt.contains$default((CharSequence) url, (CharSequence) "countryCode=US&locale=en-US&currencyCode=USD", false, 2, (Object) null)) {
            body = StoreNet.get$default(StoreNet.INSTANCE, new Regex("currencyCode=[A-Z]{3}").replace(new Regex("countryCode=[A-Z]{2}").replace(url, "countryCode=US"), "currencyCode=USD"), null, null, 0, null, 30, null);
        }
        return body == null ? CollectionsKt.emptyList() : parseProducts(body);
    }

    public static /* synthetic */ StoreShelves featured$default(GogStoreCatalog gogStoreCatalog, Context context, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return gogStoreCatalog.featured(context, z);
    }

    public final StoreShelves featured(Context context, boolean force) {
        StoreShelves it;
        Intrinsics.checkNotNullParameter(context, "context");
        long now = System.currentTimeMillis();
        Cached<StoreShelves> cached = featuredCache;
        if (cached != null && !force && now - cached.getAt() < FEATURED_TTL_MS) {
            return cached.getValue();
        }
        if (!force && now - GogPrefs.get(context).getLong("store_featured_at", 0L) < FEATURED_TTL_MS && (it = cachedFeatured(context)) != null) {
            return it;
        }
        List<CatalogItem> listFetchProducts = fetchProducts(baseQuery$default(this, 24, "desc:trending", null, 4, null));
        Iterable $this$filter$iv = fetchProducts(baseQuery$default(this, 40, "desc:releaseDate", null, 4, null));
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            if (!INSTANCE.isFuture(((CatalogItem) element$iv$iv).getReleaseDate())) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        List newest = CollectionsKt.take((List) destination$iv$iv, 24);
        List<CatalogItem> listFetchProducts2 = fetchProducts(baseQuery(24, "desc:discount", "&discounted=eq:true"));
        List<CatalogItem> listFetchProducts3 = fetchProducts(baseQuery(24, "desc:trending", "&price=between:0,0"));
        StoreShelves result = new StoreShelves(newest, listFetchProducts2, listFetchProducts3, listFetchProducts);
        if (!result.isEmpty()) {
            featuredCache = new Cached<>(result, now);
            persist(context, result);
            Log.i(TAG, "shelves: trending=" + listFetchProducts.size() + " new=" + newest.size() + " deals=" + listFetchProducts2.size() + " free=" + listFetchProducts3.size());
            return result;
        }
        Log.w(TAG, "every catalog feed came back empty; using the on-disk mirror");
        return loadPersisted(context);
    }

    public final StoreShelves cachedFeatured(Context context) {
        StoreShelves value;
        Intrinsics.checkNotNullParameter(context, "context");
        Cached<StoreShelves> cached = featuredCache;
        return (cached == null || (value = cached.getValue()) == null) ? loadPersisted(context) : value;
    }

    public final List<CatalogItem> search(String query) throws UnsupportedEncodingException {
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
        List<CatalogItem> listFetchProducts = fetchProducts(baseQuery(40, "desc:score", "&query=like:" + URLEncoder.encode(term, "UTF-8")));
        searchCache.put(key, new Cached<>(listFetchProducts, now));
        return listFetchProducts;
    }

    private final List<CatalogItem> parseProducts(String body) {
        CatalogItem it;
        try {
            JSONArray arr = new JSONObject(body).optJSONArray("products");
            if (arr == null) {
                arr = new JSONArray();
            }
            ArrayList out = new ArrayList(arr.length());
            int length = arr.length();
            for (int i = 0; i < length; i++) {
                JSONObject p = arr.optJSONObject(i);
                if (p != null && (it = INSTANCE.parseProduct(p)) != null) {
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
        } catch (Exception e) {
            Log.w(TAG, "catalog parse failed: " + e.getMessage());
            return CollectionsKt.emptyList();
        }
    }

    public final CatalogItem parseProduct(JSONObject p) throws IOException {
        String it;
        JSONObject jSONObjectOptJSONObject;
        String strOptString;
        Intrinsics.checkNotNullParameter(p, "p");
        String id = p.optString("id", "");
        String title = p.optString("title", "");
        Intrinsics.checkNotNull(id);
        if (id.length() == 0) {
            return null;
        }
        Intrinsics.checkNotNull(title);
        if (title.length() == 0) {
            return null;
        }
        JSONArray os = p.optJSONArray("operatingSystems");
        if (os != null && os.length() > 0) {
            boolean windows = false;
            int length = os.length();
            for (int i = 0; i < length; i++) {
                if (StringsKt.equals(os.optString(i), "windows", true)) {
                    windows = true;
                }
            }
            if (!windows) {
                return null;
            }
        }
        JSONObject price = p.optJSONObject("price");
        Double finalAmount = (price == null || (jSONObjectOptJSONObject = price.optJSONObject("finalMoney")) == null || (strOptString = jSONObjectOptJSONObject.optString("amount")) == null) ? null : StringsKt.toDoubleOrNull(strOptString);
        String strOptString2 = price != null ? price.optString("final", "") : null;
        if (strOptString2 == null) {
            strOptString2 = "";
        }
        String finalStr = strOptString2;
        String strOptString3 = price != null ? price.optString("base", "") : null;
        if (strOptString3 == null) {
            strOptString3 = "";
        }
        String baseStr = strOptString3;
        String $this$filter$iv = price != null ? price.optString("discount", "") : null;
        if ($this$filter$iv == null) {
            $this$filter$iv = "";
        }
        String $this$filterTo$iv$iv = $this$filter$iv;
        Appendable destination$iv$iv = new StringBuilder();
        int length2 = $this$filterTo$iv$iv.length();
        for (int index$iv$iv = 0; index$iv$iv < length2; index$iv$iv++) {
            char element$iv$iv = $this$filterTo$iv$iv.charAt(index$iv$iv);
            if (Character.isDigit(element$iv$iv)) {
                destination$iv$iv.append(element$iv$iv);
            }
        }
        Integer intOrNull = StringsKt.toIntOrNull(((StringBuilder) destination$iv$iv).toString());
        int discount = intOrNull != null ? intOrNull.intValue() : 0;
        boolean isFree = price != null && (Intrinsics.areEqual(finalAmount, 0.0d) || Intrinsics.areEqual(finalStr, "$0.00") || Intrinsics.areEqual(finalStr, TextureFiltering.LOD_BIAS_OFF));
        JSONArray genres = p.optJSONArray("genres");
        List $this$parseProduct_u24lambda_u2412 = CollectionsKt.createListBuilder();
        if (genres != null) {
            int iMin = Math.min(3, genres.length());
            for (int i2 = 0; i2 < iMin; i2++) {
                JSONObject jSONObjectOptJSONObject2 = genres.optJSONObject(i2);
                if (jSONObjectOptJSONObject2 != null && (it = jSONObjectOptJSONObject2.optString(HintConstants.AUTOFILL_HINT_NAME)) != null) {
                    if (StringsKt.isBlank(it)) {
                        it = null;
                    }
                    if (it != null) {
                        $this$parseProduct_u24lambda_u2412.add(it);
                    }
                }
            }
        }
        String tags = CollectionsKt.joinToString$default(CollectionsKt.build($this$parseProduct_u24lambda_u2412), ", ", null, null, 0, null, null, 62, null);
        String slug = p.optString("slug", "");
        String strOptString4 = p.optString("storeLink", "");
        if (StringsKt.isBlank(strOptString4)) {
            Intrinsics.checkNotNull(slug);
            strOptString4 = !StringsKt.isBlank(slug) ? "https://www.gog.com/en/game/" + slug : "";
        }
        String storeLink = strOptString4;
        boolean mature = isMature(p);
        Store store = Store.GOG;
        String strOptString5 = p.optString("coverHorizontal", "");
        if (StringsKt.isBlank(strOptString5)) {
            strOptString5 = null;
        }
        String str = strOptString5;
        String strOptString6 = p.optString("coverVertical", "");
        if (StringsKt.isBlank(strOptString6)) {
            strOptString6 = null;
        }
        String str2 = strOptString6;
        boolean z = (price == null || StringsKt.isBlank(finalStr)) ? false : true;
        String str3 = discount > 0 ? baseStr : "";
        int i3 = (discount <= 0 || StringsKt.isBlank(baseStr)) ? 0 : discount;
        Intrinsics.checkNotNull(storeLink);
        JSONArray jSONArrayOptJSONArray = p.optJSONArray("developers");
        String strOptString7 = jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.optString(0, "") : null;
        String str4 = strOptString7 == null ? "" : strOptString7;
        String strOptString8 = p.optString("releaseDate", "");
        Intrinsics.checkNotNullExpressionValue(strOptString8, "optString(...)");
        Map $this$parseProduct_u24lambda_u2416 = MapsKt.createMapBuilder();
        Intrinsics.checkNotNull(slug);
        if (!StringsKt.isBlank(slug)) {
            $this$parseProduct_u24lambda_u2416.put("slug", slug);
        }
        Unit unit = Unit.INSTANCE;
        return new CatalogItem(store, id, title, str, str2, tags, isFree, z, finalStr, str3, i3, storeLink, str4, strOptString8, null, false, 0L, MapsKt.build($this$parseProduct_u24lambda_u2416), mature, 114688, null);
    }

    public final boolean isMature(JSONObject p) {
        String strOptString;
        Integer intOrNull;
        Intrinsics.checkNotNullParameter(p, "p");
        ArrayList ages = new ArrayList();
        JSONArray r = p.optJSONArray("ratings");
        if (r != null) {
            int length = r.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = r.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && (strOptString = jSONObjectOptJSONObject.optString("ageRating")) != null && (intOrNull = StringsKt.toIntOrNull(strOptString)) != null) {
                    int it = intOrNull.intValue();
                    ages.add(Integer.valueOf(it));
                }
            }
        }
        ArrayList tags = new ArrayList();
        JSONArray t = p.optJSONArray("tags");
        if (t != null) {
            int length2 = t.length();
            for (int i2 = 0; i2 < length2; i2++) {
                JSONObject o = t.optJSONObject(i2);
                if (o != null) {
                    tags.add(o.optString("slug"));
                    tags.add(o.optString(HintConstants.AUTOFILL_HINT_NAME));
                }
            }
        }
        return StoreCatalogKt.matureByAge(ages) || StoreCatalogKt.matureByTags(tags);
    }

    @JvmStatic
    public static final String absolutize(String url) {
        String str = url;
        return str == null || StringsKt.isBlank(str) ? "" : StringsKt.startsWith$default(url, "//", false, 2, (Object) null) ? "https:" + url : url;
    }

    private final boolean isFuture(String date) {
        Integer intOrNull;
        if (date.length() < 10) {
            return false;
        }
        String strSubstring = date.substring(0, 10);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        List parts = StringsKt.split$default((CharSequence) strSubstring, new char[]{'.', Soundex.SILENT_MARKER}, false, 0, 6, (Object) null);
        if (parts.size() != 3 || (intOrNull = StringsKt.toIntOrNull((String) parts.get(0))) == null) {
            return false;
        }
        int y = intOrNull.intValue();
        Integer intOrNull2 = StringsKt.toIntOrNull((String) parts.get(1));
        if (intOrNull2 == null) {
            return false;
        }
        int m = intOrNull2.intValue();
        Integer intOrNull3 = StringsKt.toIntOrNull((String) parts.get(2));
        if (intOrNull3 == null) {
            return false;
        }
        int d = intOrNull3.intValue();
        Calendar cal = Calendar.getInstance();
        int today = (cal.get(1) * 10000) + ((cal.get(2) + 1) * 100) + cal.get(5);
        return ((y * 10000) + (m * 100)) + d > today;
    }

    private final JSONObject itemToJson(CatalogItem i) throws JSONException {
        JSONObject $this$itemToJson_u24lambda_u2421 = new JSONObject();
        $this$itemToJson_u24lambda_u2421.put("id", i.getId());
        $this$itemToJson_u24lambda_u2421.put("title", i.getTitle());
        String imageUrl = i.getImageUrl();
        if (imageUrl == null) {
            imageUrl = "";
        }
        $this$itemToJson_u24lambda_u2421.put("image", imageUrl);
        String tallImageUrl = i.getTallImageUrl();
        $this$itemToJson_u24lambda_u2421.put("tall", tallImageUrl != null ? tallImageUrl : "");
        $this$itemToJson_u24lambda_u2421.put("tags", i.getTags());
        $this$itemToJson_u24lambda_u2421.put("free", i.isFree());
        $this$itemToJson_u24lambda_u2421.put("hasPrice", i.getHasPrice());
        $this$itemToJson_u24lambda_u2421.put("final", i.getFinalPrice());
        $this$itemToJson_u24lambda_u2421.put("orig", i.getOriginalPrice());
        $this$itemToJson_u24lambda_u2421.put("disc", i.getDiscountPercent());
        $this$itemToJson_u24lambda_u2421.put("url", i.getStoreUrl());
        $this$itemToJson_u24lambda_u2421.put("dev", i.getDeveloper());
        $this$itemToJson_u24lambda_u2421.put("rel", i.getReleaseDate());
        if (i.getMature()) {
            $this$itemToJson_u24lambda_u2421.put("mature", true);
        }
        return $this$itemToJson_u24lambda_u2421;
    }

    private final CatalogItem itemFromJson(JSONObject o) {
        Store store = Store.GOG;
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
        return new CatalogItem(store, strOptString, strOptString2, str2, str, strOptString5, zOptBoolean, zOptBoolean2, strOptString6, strOptString7, iOptInt, strOptString8, strOptString9, strOptString10, null, false, 0L, null, o.optBoolean("mature"), 245760, null);
    }

    private final JSONArray listToJson(List<CatalogItem> l) {
        JSONArray $this$listToJson_u24lambda_u2425 = new JSONArray();
        List<CatalogItem> $this$forEach$iv = l;
        for (Object element$iv : $this$forEach$iv) {
            CatalogItem it = (CatalogItem) element$iv;
            $this$listToJson_u24lambda_u2425.put(INSTANCE.itemToJson(it));
        }
        return $this$listToJson_u24lambda_u2425;
    }

    private final List<CatalogItem> listFromJson(JSONArray a) {
        if (a == null) {
            return CollectionsKt.emptyList();
        }
        int length = a.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            int i2 = i;
            arrayList.add(a.optJSONObject(i2));
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
            GogStoreCatalog $this$persist_u24lambda_u2427 = this;
            JSONObject o = new JSONObject().put("trending", $this$persist_u24lambda_u2427.listToJson(f.getTrending())).put("new", $this$persist_u24lambda_u2427.listToJson(f.getWhatsNew())).put("deals", $this$persist_u24lambda_u2427.listToJson(f.getDeals())).put("free", $this$persist_u24lambda_u2427.listToJson(f.getFree()));
            GogPrefs.get(context).edit().putString(KEY_FEATURED, o.toString()).putLong("store_featured_at", System.currentTimeMillis()).apply();
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
            GogStoreCatalog $this$loadPersisted_u24lambda_u2429 = this;
            String s = GogPrefs.get(context).getString(KEY_FEATURED, null);
            if (s == null) {
                return null;
            }
            JSONObject o = new JSONObject(s);
            StoreShelves it = new StoreShelves($this$loadPersisted_u24lambda_u2429.listFromJson(o.optJSONArray("new")), $this$loadPersisted_u24lambda_u2429.listFromJson(o.optJSONArray("deals")), $this$loadPersisted_u24lambda_u2429.listFromJson(o.optJSONArray("free")), $this$loadPersisted_u24lambda_u2429.listFromJson(o.optJSONArray("trending")));
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
