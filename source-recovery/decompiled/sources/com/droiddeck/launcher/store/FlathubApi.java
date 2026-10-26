package com.droiddeck.launcher.store;

import android.util.Log;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.agent.AgentBridgeProvider;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: FlathubApi.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0013\bÇ\u0002\u0018\u00002\u00020\u0001:\u0004()*+B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\tJ,\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u00052\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0012\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\u0005J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0015\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u001eJ\u001d\u0010\u001f\u001a\n  *\u0004\u0018\u00010\u00050\u00052\u0006\u0010!\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\u0005H\u0002J\u001a\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0002J\u001c\u0010'\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\u00052\b\u0010&\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006,"}, d2 = {"Lcom/droiddeck/launcher/store/FlathubApi;", "", "<init>", "()V", "TAG", "", "BASE", "ARCH", "TIMEOUT_MS", "", "categories", "", "Lcom/droiddeck/launcher/store/FlathubApi$Category;", "getCategories", "()Ljava/util/List;", "collection", "Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;", HintConstants.AUTOFILL_HINT_NAME, "count", "search", "query", "category", "iconUrl", "id", "details", "Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;", "hits", "body", "plainText", "html", "plainText$app_debug", "enc", "kotlin.jvm.PlatformType", "s", "(Ljava/lang/String;)Ljava/lang/String;", "get", "url", "post", AgentBridgeProvider.RESULT_JSON, "request", "AppSummary", "Screenshot", "AppDetails", "Category", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FlathubApi {
    private static final String ARCH = "aarch64";
    private static final String BASE = "https://flathub.org/api/v2";
    private static final String TAG = "FlathubApi";
    private static final int TIMEOUT_MS = 20000;
    public static final FlathubApi INSTANCE = new FlathubApi();
    private static final List<Category> categories = CollectionsKt.listOf((Object[]) new Category[]{new Category("Game", R.string.store_cat_games), new Category("AudioVideo", R.string.store_cat_audio_video), new Category("Graphics", R.string.store_cat_graphics), new Category("Network", R.string.store_cat_internet), new Category("Office", R.string.store_cat_office), new Category("Development", R.string.store_cat_developer), new Category("Education", R.string.store_cat_education), new Category("Science", R.string.store_cat_science), new Category("System", R.string.store_cat_system), new Category("Utility", R.string.store_cat_utilities)});
    public static final int $stable = 8;

    private FlathubApi() {
    }

    /* JADX INFO: compiled from: FlathubApi.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, "summary", "icon", "developer", "verified", "", "installs", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V", "getId", "()Ljava/lang/String;", "getName", "getSummary", "getIcon", "getDeveloper", "getVerified", "()Z", "getInstalls", "()I", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class AppSummary {
        public static final int $stable = 0;
        private final String developer;
        private final String icon;
        private final String id;
        private final int installs;
        private final String name;
        private final String summary;
        private final boolean verified;

        public AppSummary(String id, String name, String summary, String icon, String developer, boolean verified, int installs) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(summary, "summary");
            this.id = id;
            this.name = name;
            this.summary = summary;
            this.icon = icon;
            this.developer = developer;
            this.verified = verified;
            this.installs = installs;
        }

        public final String getIcon() {
            return this.icon;
        }

        public final String getId() {
            return this.id;
        }

        public final String getName() {
            return this.name;
        }

        public final String getSummary() {
            return this.summary;
        }

        public final String getDeveloper() {
            return this.developer;
        }

        public final int getInstalls() {
            return this.installs;
        }

        public final boolean getVerified() {
            return this.verified;
        }
    }

    /* JADX INFO: compiled from: FlathubApi.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/droiddeck/launcher/store/FlathubApi$Screenshot;", "", "thumb", "", "full", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getThumb", "()Ljava/lang/String;", "getFull", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Screenshot {
        public static final int $stable = 0;
        private final String full;
        private final String thumb;

        public Screenshot(String thumb, String full) {
            Intrinsics.checkNotNullParameter(thumb, "thumb");
            Intrinsics.checkNotNullParameter(full, "full");
            this.thumb = thumb;
            this.full = full;
        }

        public final String getFull() {
            return this.full;
        }

        public final String getThumb() {
            return this.thumb;
        }
    }

    /* JADX INFO: compiled from: FlathubApi.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0017\b\u0007\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\r¢\u0006\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0018R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\r¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\"R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\u0013\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b'\u0010&R\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\r¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\"¨\u0006)"}, d2 = {"Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, "summary", "description", "developer", "icon", "version", "license", "homepage", "screenshots", "", "Lcom/droiddeck/launcher/store/FlathubApi$Screenshot;", "categories", "runtime", "downloadSize", "", "installedSize", "arches", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;)V", "getId", "()Ljava/lang/String;", "getName", "getSummary", "getDescription", "getDeveloper", "getIcon", "getVersion", "getLicense", "getHomepage", "getScreenshots", "()Ljava/util/List;", "getCategories", "getRuntime", "getDownloadSize", "()J", "getInstalledSize", "getArches", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class AppDetails {
        public static final int $stable = 8;
        private final List<String> arches;
        private final List<String> categories;
        private final String description;
        private final String developer;
        private final long downloadSize;
        private final String homepage;
        private final String icon;
        private final String id;
        private final long installedSize;
        private final String license;
        private final String name;
        private final String runtime;
        private final List<Screenshot> screenshots;
        private final String summary;
        private final String version;

        public AppDetails(String id, String name, String summary, String description, String developer, String icon, String version, String license, String homepage, List<Screenshot> screenshots, List<String> categories, String runtime, long downloadSize, long installedSize, List<String> arches) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(summary, "summary");
            Intrinsics.checkNotNullParameter(description, "description");
            Intrinsics.checkNotNullParameter(screenshots, "screenshots");
            Intrinsics.checkNotNullParameter(categories, "categories");
            Intrinsics.checkNotNullParameter(arches, "arches");
            this.id = id;
            this.name = name;
            this.summary = summary;
            this.description = description;
            this.developer = developer;
            this.icon = icon;
            this.version = version;
            this.license = license;
            this.homepage = homepage;
            this.screenshots = screenshots;
            this.categories = categories;
            this.runtime = runtime;
            this.downloadSize = downloadSize;
            this.installedSize = installedSize;
            this.arches = arches;
        }

        public final String getDescription() {
            return this.description;
        }

        public final String getId() {
            return this.id;
        }

        public final String getName() {
            return this.name;
        }

        public final String getSummary() {
            return this.summary;
        }

        public final String getDeveloper() {
            return this.developer;
        }

        public final String getIcon() {
            return this.icon;
        }

        public final String getLicense() {
            return this.license;
        }

        public final String getVersion() {
            return this.version;
        }

        public final List<String> getCategories() {
            return this.categories;
        }

        public final String getHomepage() {
            return this.homepage;
        }

        public final List<Screenshot> getScreenshots() {
            return this.screenshots;
        }

        public final List<String> getArches() {
            return this.arches;
        }

        public final long getDownloadSize() {
            return this.downloadSize;
        }

        public final long getInstalledSize() {
            return this.installedSize;
        }

        public final String getRuntime() {
            return this.runtime;
        }
    }

    /* JADX INFO: compiled from: FlathubApi.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/store/FlathubApi$Category;", "", "id", "", AnnotatedPrivateKey.LABEL, "", "<init>", "(Ljava/lang/String;I)V", "getId", "()Ljava/lang/String;", "getLabel", "()I", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Category {
        public static final int $stable = 0;
        private final String id;
        private final int label;

        public Category(String id, int label) {
            Intrinsics.checkNotNullParameter(id, "id");
            this.id = id;
            this.label = label;
        }

        public final String getId() {
            return this.id;
        }

        public final int getLabel() {
            return this.label;
        }
    }

    public final List<Category> getCategories() {
        return categories;
    }

    public static /* synthetic */ List collection$default(FlathubApi flathubApi, String str, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 30;
        }
        return flathubApi.collection(str, i);
    }

    public final List<AppSummary> collection(String name, int count) {
        List<AppSummary> listHits;
        Intrinsics.checkNotNullParameter(name, "name");
        String body = get("https://flathub.org/api/v2/collection/" + name + "?page=1&per_page=" + (count * 2));
        if (body == null || (listHits = hits(body)) == null) {
            return null;
        }
        return CollectionsKt.take(listHits, count);
    }

    public static /* synthetic */ List search$default(FlathubApi flathubApi, String str, String str2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str2 = null;
        }
        if ((i2 & 4) != 0) {
            i = 48;
        }
        return flathubApi.search(str, str2, i);
    }

    public final List<AppSummary> search(String query, String category, int count) throws JSONException {
        Intrinsics.checkNotNullParameter(query, "query");
        JSONArray filters = new JSONArray().put(new JSONObject().put("filterType", "arches").put("value", ARCH));
        if (category != null) {
            filters.put(new JSONObject().put("filterType", "main_categories").put("value", category));
        }
        JSONObject payload = new JSONObject().put("query", query).put("filters", filters).put("hits_per_page", count).put("page", 1);
        String string = payload.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String body = post("https://flathub.org/api/v2/search", string);
        if (body == null) {
            return null;
        }
        return hits(body);
    }

    public final String iconUrl(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        return "https://dl.flathub.org/media/icons/128x128/" + id + ".png";
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.droiddeck.launcher.store.FlathubApi.AppDetails details(java.lang.String r57) {
        /*
            Method dump skipped, instruction units count: 1257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.store.FlathubApi.details(java.lang.String):com.droiddeck.launcher.store.FlathubApi$AppDetails");
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x016d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0171 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List<com.droiddeck.launcher.store.FlathubApi.AppSummary> hits(java.lang.String r39) {
        /*
            Method dump skipped, instruction units count: 487
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.store.FlathubApi.hits(java.lang.String):java.util.List");
    }

    public final String plainText$app_debug(String html) {
        Intrinsics.checkNotNullParameter(html, "html");
        Iterable $this$map$iv = StringsKt.lines(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(new Regex("<[^>]+>").replace(new Regex("(?i)</(p|li|ul|ol)>").replace(new Regex("(?i)<li>\\s*").replace(html, "• "), StringUtils.LF), ""), "&amp;", "&", false, 4, (Object) null), "&lt;", "<", false, 4, (Object) null), "&gt;", ">", false, 4, (Object) null), "&quot;", "\"", false, 4, (Object) null), "&#39;", "'", false, 4, (Object) null));
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String it = (String) item$iv$iv;
            destination$iv$iv.add(new Regex("\\s+").replace(StringsKt.trim((CharSequence) it).toString(), StringUtils.SPACE));
        }
        return StringsKt.trim((CharSequence) new Regex("\n{3,}").replace(CollectionsKt.joinToString$default((List) destination$iv$iv, StringUtils.LF, null, null, 0, null, null, 62, null), "\n\n")).toString();
    }

    private final String enc(String s) {
        return URLEncoder.encode(s, "UTF-8");
    }

    private final String get(String url) {
        return request(url, null);
    }

    private final String post(String url, String json) {
        return request(url, json);
    }

    private final String request(String url, String json) {
        BufferedReader bufferedReader;
        HttpURLConnection c = null;
        String str = null;
        try {
            try {
                URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
                Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection $this$request_u24lambda_u2429 = (HttpURLConnection) uRLConnectionOpenConnection;
                $this$request_u24lambda_u2429.setConnectTimeout(20000);
                $this$request_u24lambda_u2429.setReadTimeout(20000);
                $this$request_u24lambda_u2429.setRequestProperty("Accept", "application/json");
                if (json != null) {
                    $this$request_u24lambda_u2429.setRequestMethod("POST");
                    $this$request_u24lambda_u2429.setDoOutput(true);
                    $this$request_u24lambda_u2429.setRequestProperty("Content-Type", "application/json");
                    bufferedReader = $this$request_u24lambda_u2429.getOutputStream();
                    try {
                        OutputStream it = bufferedReader;
                        byte[] bytes = json.getBytes(Charsets.UTF_8);
                        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                        it.write(bytes);
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(bufferedReader, null);
                    } finally {
                    }
                }
                c = $this$request_u24lambda_u2429;
                if (c.getResponseCode() / 100 != 2) {
                    Log.w(TAG, url + " -> HTTP " + c.getResponseCode());
                } else {
                    InputStream inputStream = c.getInputStream();
                    Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
                    Reader inputStreamReader = new InputStreamReader(inputStream, Charsets.UTF_8);
                    bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
                    try {
                        BufferedReader it2 = bufferedReader;
                        String text = TextStreamsKt.readText(it2);
                        CloseableKt.closeFinally(bufferedReader, null);
                        str = text;
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
            } catch (Throwable th) {
                if (0 != 0) {
                    c.disconnect();
                }
                throw th;
            }
        } catch (Exception e) {
            Log.w(TAG, url + ": " + e);
            if (0 != 0) {
            }
            return str;
        }
        c.disconnect();
        return str;
    }
}
