package com.droiddeck.launcher.gpu;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.autofill.HintConstants;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.agent.AgentBridgeProvider;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.core.Hashes;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.codec.language.Soundex;
import org.bouncycastle.cms.CMSAttributeTableGenerator;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: TurnipReleases.kt */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001:\u0004)*+,B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u0010\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J,\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0\u0019J\u0016\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0005J\u001e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0005J\u0016\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0005J*\u0010 \u001a\u00020!2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001e0\u0019J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001d\u0010%\u001a\n '*\u0004\u0018\u00010&0&2\u0006\u0010\r\u001a\u00020\u000eH\u0002¢\u0006\u0002\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/droiddeck/launcher/gpu/TurnipReleases;", "", "<init>", "()V", "PREFS", "", "KEY_RELEASE", "KEY_DOWNLOADS", "SOURCES", "", "Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;", "cached", "Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;", "context", "Landroid/content/Context;", "refresh", "get", "url", "parse", AgentBridgeProvider.RESULT_JSON, "Lorg/json/JSONObject;", "installedId", "asset", "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;", "isInstalled", "Lkotlin/Function1;", "", "isDownloaded", "id", "recordDownload", "", "forget", "download", "Ljava/io/File;", NotificationCompat.CATEGORY_PROGRESS, "", TurnipReleases.KEY_DOWNLOADS, "prefs", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "(Landroid/content/Context;)Landroid/content/SharedPreferences;", "Asset", "Check", "Kind", "Source", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TurnipReleases {
    private static final String KEY_DOWNLOADS = "downloads";
    private static final String KEY_RELEASE = "latest";
    private static final String PREFS = "turnip_releases";
    public static final TurnipReleases INSTANCE = new TurnipReleases();
    private static final List<Source> SOURCES = CollectionsKt.listOf((Object[]) new Source[]{new Source("Banners-Turnip", "The412Banner/Banners-Turnip", new Function2() { // from class: com.droiddeck.launcher.gpu.TurnipReleases$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return TurnipReleases.SOURCES$lambda$0((String) obj, (String) obj2);
        }
    }), new Source("WinNative", "WinNative-Emu/Drivers", new Function2() { // from class: com.droiddeck.launcher.gpu.TurnipReleases$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return TurnipReleases.SOURCES$lambda$1((String) obj, (String) obj2);
        }
    }), new Source("DroidDeck", "Droid-Deck/Drivers-CI", new Function2() { // from class: com.droiddeck.launcher.gpu.TurnipReleases$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return TurnipReleases.SOURCES$lambda$2((String) obj, (String) obj2);
        }
    })});
    public static final int $stable = 8;

    private TurnipReleases() {
    }

    /* JADX INFO: compiled from: TurnipReleases.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019¨\u0006\u001e"}, d2 = {"Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;", "", "source", "", "tag", HintConstants.AUTOFILL_HINT_NAME, "url", "size", "", "linux", "", AnnotatedPrivateKey.LABEL, "sha256", "pair", "bundle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getSource", "()Ljava/lang/String;", "getTag", "getName", "getUrl", "getSize", "()J", "getLinux", "()Z", "getLabel", "getSha256", "getPair", "getBundle", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Asset {
        public static final int $stable = 0;
        private final boolean bundle;
        private final String label;
        private final boolean linux;
        private final String name;
        private final String pair;
        private final String sha256;
        private final long size;
        private final String source;
        private final String tag;
        private final String url;

        public Asset(String source, String tag, String name, String url, long size, boolean linux, String label, String sha256, String pair, boolean bundle) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(sha256, "sha256");
            Intrinsics.checkNotNullParameter(pair, "pair");
            this.source = source;
            this.tag = tag;
            this.name = name;
            this.url = url;
            this.size = size;
            this.linux = linux;
            this.label = label;
            this.sha256 = sha256;
            this.pair = pair;
            this.bundle = bundle;
        }

        public /* synthetic */ Asset(String str, String str2, String str3, String str4, long j, boolean z, String str5, String str6, String str7, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, str4, j, z, str5, (i & 128) != 0 ? "" : str6, (i & 256) != 0 ? "" : str7, (i & 512) != 0 ? false : z2);
        }

        public final String getLabel() {
            return this.label;
        }

        public final boolean getLinux() {
            return this.linux;
        }

        public final String getName() {
            return this.name;
        }

        public final long getSize() {
            return this.size;
        }

        public final String getSource() {
            return this.source;
        }

        public final String getTag() {
            return this.tag;
        }

        public final String getUrl() {
            return this.url;
        }

        public final boolean getBundle() {
            return this.bundle;
        }

        public final String getPair() {
            return this.pair;
        }

        public final String getSha256() {
            return this.sha256;
        }
    }

    /* JADX INFO: compiled from: TurnipReleases.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001BE\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR#\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;", "", "assets", "", "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;", "latest", "Lkotlin/Pair;", "", "failed", "checkedAt", "", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V", "getAssets", "()Ljava/util/List;", "getLatest", "getFailed", "getCheckedAt", "()J", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Check {
        public static final int $stable = 8;
        private final List<Asset> assets;
        private final long checkedAt;
        private final List<String> failed;
        private final List<Pair<String, String>> latest;

        public Check(List<Asset> assets, List<Pair<String, String>> latest, List<String> failed, long checkedAt) {
            Intrinsics.checkNotNullParameter(assets, "assets");
            Intrinsics.checkNotNullParameter(latest, "latest");
            Intrinsics.checkNotNullParameter(failed, "failed");
            this.assets = assets;
            this.latest = latest;
            this.failed = failed;
            this.checkedAt = checkedAt;
        }

        public final List<Asset> getAssets() {
            return this.assets;
        }

        public final long getCheckedAt() {
            return this.checkedAt;
        }

        public final List<String> getFailed() {
            return this.failed;
        }

        public final List<Pair<String, String>> getLatest() {
            return this.latest;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: TurnipReleases.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;", "", "linux", "", AnnotatedPrivateKey.LABEL, "", "pair", "bundle", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Z)V", "getLinux", "()Z", "getLabel", "()Ljava/lang/String;", "getPair", "getBundle", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class Kind {
        private final boolean bundle;
        private final String label;
        private final boolean linux;
        private final String pair;

        public Kind(boolean linux, String label, String pair, boolean bundle) {
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(pair, "pair");
            this.linux = linux;
            this.label = label;
            this.pair = pair;
            this.bundle = bundle;
        }

        public /* synthetic */ Kind(boolean z, String str, String str2, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(z, str, str2, (i & 8) != 0 ? false : z2);
        }

        public final boolean getBundle() {
            return this.bundle;
        }

        public final String getLabel() {
            return this.label;
        }

        public final boolean getLinux() {
            return this.linux;
        }

        public final String getPair() {
            return this.pair;
        }
    }

    /* JADX INFO: compiled from: TurnipReleases.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00128\u0010\u0005\u001a4\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eRC\u0010\u0005\u001a4\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/gpu/TurnipReleases$Source;", "", AnnotatedPrivateKey.LABEL, "", "repo", "classify", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "tag", "Lcom/droiddeck/launcher/gpu/TurnipReleases$Kind;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V", "getLabel", "()Ljava/lang/String;", "getRepo", "getClassify", "()Lkotlin/jvm/functions/Function2;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Source {
        private final Function2<String, String, Kind> classify;
        private final String label;
        private final String repo;

        /* JADX WARN: Multi-variable type inference failed */
        public Source(String label, String repo, Function2<? super String, ? super String, Kind> classify) {
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(repo, "repo");
            Intrinsics.checkNotNullParameter(classify, "classify");
            this.label = label;
            this.repo = repo;
            this.classify = classify;
        }

        public final Function2<String, String, Kind> getClassify() {
            return this.classify;
        }

        public final String getLabel() {
            return this.label;
        }

        public final String getRepo() {
            return this.repo;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Kind SOURCES$lambda$0(String name, String tag) {
        String label;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        String prefix = "Turnip-" + tag;
        if (!StringsKt.startsWith$default(name, prefix, false, 2, (Object) null) || !StringsKt.endsWith$default(name, ".zip", false, 2, (Object) null)) {
            return null;
        }
        String variant = StringsKt.removeSuffix(StringsKt.removePrefix(name, (CharSequence) prefix), (CharSequence) ".zip");
        if (StringsKt.endsWith$default(variant, "-Wayland", false, 2, (Object) null)) {
            return null;
        }
        boolean linux = StringsKt.endsWith$default(variant, "-Linux", false, 2, (Object) null);
        String variant2 = StringsKt.removeSuffix(variant, (CharSequence) "-Linux");
        if (variant2.length() == 0) {
            label = "Adreno 6xx/7xx";
        } else if (Intrinsics.areEqual(variant2, "-A8xx")) {
            label = "Adreno 8xx";
        } else if (StringsKt.startsWith$default(variant2, "-710-720", false, 2, (Object) null)) {
            label = "Adreno 710/720" + (StringsKt.contains$default((CharSequence) variant2, (CharSequence) "Test", false, 2, (Object) null) ? " (test)" : "");
        } else {
            label = StringsKt.contains((CharSequence) variant2, (CharSequence) "OneUI", true) ? "8 Gen 2 on One UI" : StringsKt.trimStart(variant2, Soundex.SILENT_MARKER);
        }
        String lowerCase = variant2.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return new Kind(linux, label, DriverPairs.BANNER + lowerCase, false, 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Kind SOURCES$lambda$1(String name, String str) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        MatchResult m = Regex.find$default(new Regex("^WN-(Linux-)?Turnip-[^-]+-([a-z]+)_(\\w+)\\.zip$"), name, 0, 2, null);
        if (m == null) {
            return null;
        }
        String str2 = m.getGroupValues().get(2);
        String flavour = Intrinsics.areEqual(str2, "b") ? "Balanced" : Intrinsics.areEqual(str2, "p") ? "Performance" : m.getGroupValues().get(2);
        String gpus = Intrinsics.areEqual(m.getGroupValues().get(3), "Axxx") ? "all Adreno" : m.getGroupValues().get(3);
        return new Kind(m.getGroupValues().get(1).length() > 0, gpus + " · " + flavour, "wn-" + ((Object) m.getGroupValues().get(2)), false, 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Kind SOURCES$lambda$2(String name, String tag) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (new Regex("^DD-Turnip-v\\d+\\.\\d+\\.\\d+\\.zip$").matches(name)) {
            return new Kind(false, "Android + Linux · all Adreno", DriverPairs.INSTANCE.ddTurnip(tag), true);
        }
        return null;
    }

    public final Check cached(Context context) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        String raw = prefs(context).getString("latest", null);
        if (raw == null) {
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            TurnipReleases $this$cached_u24lambda_u243 = this;
            objM7050constructorimpl = Result.m7050constructorimpl($this$cached_u24lambda_u243.parse(new JSONObject(raw)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return (Check) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
    }

    public final Check refresh(Context context) throws Exception {
        JSONArray latest;
        ArrayList failed;
        Iterator<Source> it;
        JSONArray releases;
        HashSet seen;
        String newest;
        int i;
        int length;
        JSONArray latest2;
        ArrayList failed2;
        Exception lastError;
        String str;
        HashSet seen2;
        int i2;
        String newest2;
        JSONObject r;
        JSONArray latest3;
        int i3;
        String label;
        String pair;
        HashSet seen3;
        String tag;
        String str2;
        TurnipReleases turnipReleases = this;
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "context");
        JSONArray assets = new JSONArray();
        JSONArray latest4 = new JSONArray();
        ArrayList failed3 = new ArrayList();
        Iterator<Source> it2 = SOURCES.iterator();
        Exception lastError2 = null;
        while (true) {
            String str3 = "assets";
            if (!it2.hasNext()) {
                break;
            }
            Source src = it2.next();
            try {
                releases = new JSONArray(turnipReleases.get(context2, "https://api.github.com/repos/" + src.getRepo() + "/releases?per_page=15"));
                seen = new HashSet();
                newest = null;
                i = 0;
                length = releases.length();
            } catch (Exception e) {
                e = e;
                latest = latest4;
                failed = failed3;
                it = it2;
            }
            while (true) {
                it = it2;
                String str4 = "source";
                if (i >= length) {
                    break;
                }
                try {
                    JSONArray releases2 = releases;
                    int i4 = length;
                    JSONObject r2 = releases.getJSONObject(i);
                    if (r2.optBoolean("draft")) {
                        latest2 = latest4;
                        failed2 = failed3;
                        lastError = lastError2;
                        str = str3;
                        seen2 = seen;
                        i2 = i;
                    } else {
                        String tag2 = r2.getString("tag_name");
                        if (newest == null) {
                            newest = tag2;
                        }
                        JSONArray jSONArrayOptJSONArray = r2.optJSONArray(str3);
                        if (jSONArrayOptJSONArray == null) {
                            latest2 = latest4;
                            failed2 = failed3;
                            lastError = lastError2;
                            str = str3;
                            seen2 = seen;
                            newest2 = newest;
                            i2 = i;
                        } else {
                            JSONArray list = jSONArrayOptJSONArray;
                            newest2 = newest;
                            int length2 = list.length();
                            int j = 0;
                            while (j < length2) {
                                int i5 = length2;
                                JSONArray list2 = list;
                                JSONObject a = list2.getJSONObject(j);
                                list = list2;
                                String name = a.getString(HintConstants.AUTOFILL_HINT_NAME);
                                String str5 = str3;
                                Function2<String, String, Kind> classify = src.getClassify();
                                Intrinsics.checkNotNull(name);
                                Intrinsics.checkNotNull(tag2);
                                Exception lastError3 = lastError2;
                                try {
                                    Kind kind = classify.invoke(name, tag2);
                                    if (kind == null) {
                                        tag = tag2;
                                        latest3 = latest4;
                                        failed = failed3;
                                        str2 = str4;
                                        seen3 = seen;
                                        i3 = i;
                                        r = r2;
                                    } else {
                                        if (kind.getBundle()) {
                                            failed = failed3;
                                            try {
                                                if (r2.optBoolean("prerelease")) {
                                                    tag = tag2;
                                                    latest3 = latest4;
                                                    str2 = str4;
                                                    seen3 = seen;
                                                    i3 = i;
                                                    r = r2;
                                                }
                                            } catch (Exception e2) {
                                                e = e2;
                                                latest = latest4;
                                            }
                                        } else {
                                            failed = failed3;
                                        }
                                        try {
                                            boolean linux = kind.getLinux();
                                            String label2 = kind.getLabel();
                                            r = r2;
                                            String sha = Hashes.githubSha256(a.optString(CMSAttributeTableGenerator.DIGEST));
                                            if (sha == null) {
                                                tag = tag2;
                                                latest3 = latest4;
                                                str2 = str4;
                                                seen3 = seen;
                                                i3 = i;
                                            } else {
                                                if (kind.getBundle()) {
                                                    i3 = i;
                                                    label = label2;
                                                    latest3 = latest4;
                                                    pair = kind.getPair();
                                                } else {
                                                    latest3 = latest4;
                                                    i3 = i;
                                                    label = label2;
                                                    pair = linux + "|" + label;
                                                }
                                                if (seen.add(pair)) {
                                                    try {
                                                        seen3 = seen;
                                                        tag = tag2;
                                                        str2 = str4;
                                                        assets.put(new JSONObject().put(str4, src.getLabel()).put("tag", tag2).put(HintConstants.AUTOFILL_HINT_NAME, name).put("url", a.getString("browser_download_url")).put("size", a.optLong("size")).put("linux", linux).put(AnnotatedPrivateKey.LABEL, label).put("sha256", sha).put("pair", kind.getPair()).put("bundle", kind.getBundle()));
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                        latest = latest3;
                                                    }
                                                } else {
                                                    tag = tag2;
                                                    str2 = str4;
                                                    seen3 = seen;
                                                }
                                            }
                                        } catch (Exception e4) {
                                            e = e4;
                                            latest = latest4;
                                        }
                                    }
                                    j++;
                                    str4 = str2;
                                    length2 = i5;
                                    str3 = str5;
                                    failed3 = failed;
                                    lastError2 = lastError3;
                                    r2 = r;
                                    seen = seen3;
                                    latest4 = latest3;
                                    i = i3;
                                    tag2 = tag;
                                } catch (Exception e5) {
                                    e = e5;
                                    failed = failed3;
                                    latest = latest4;
                                }
                            }
                            latest2 = latest4;
                            failed2 = failed3;
                            lastError = lastError2;
                            str = str3;
                            seen2 = seen;
                            i2 = i;
                        }
                        newest = newest2;
                    }
                    i = i2 + 1;
                    it2 = it;
                    releases = releases2;
                    length = i4;
                    str3 = str;
                    failed3 = failed2;
                    lastError2 = lastError;
                    seen = seen2;
                    latest4 = latest2;
                } catch (Exception e6) {
                    e = e6;
                    failed = failed3;
                    latest = latest4;
                }
                ArrayList failed4 = failed;
                failed4.add(src.getLabel());
                lastError2 = e;
                context2 = context;
                failed3 = failed4;
                it2 = it;
                latest4 = latest;
                turnipReleases = this;
            }
            JSONArray latest5 = latest4;
            failed = failed3;
            Exception lastError4 = lastError2;
            if (newest != null) {
                try {
                    latest = latest5;
                    try {
                        latest.put(new JSONObject().put("source", src.getLabel()).put("tag", newest));
                    } catch (Exception e7) {
                        e = e7;
                        ArrayList failed42 = failed;
                        failed42.add(src.getLabel());
                        lastError2 = e;
                        context2 = context;
                        failed3 = failed42;
                        it2 = it;
                        latest4 = latest;
                        turnipReleases = this;
                    }
                } catch (Exception e8) {
                    e = e8;
                    latest = latest5;
                }
            } else {
                latest = latest5;
            }
            context2 = context;
            latest4 = latest;
            it2 = it;
            failed3 = failed;
            lastError2 = lastError4;
            turnipReleases = this;
        }
        JSONArray latest6 = latest4;
        ArrayList failed5 = failed3;
        Exception lastError5 = lastError2;
        if (failed5.size() == SOURCES.size()) {
            if (lastError5 != null) {
                throw lastError5;
            }
            throw new IOException("no source answered");
        }
        JSONObject stored = new JSONObject().put("assets", assets).put("latest", latest6).put("failed", new JSONArray((Collection) failed5)).put("checkedAt", System.currentTimeMillis());
        prefs(context).edit().putString("latest", stored.toString()).apply();
        Intrinsics.checkNotNull(stored);
        return parse(stored);
    }

    private final String get(Context context, String url) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection c = (HttpURLConnection) uRLConnectionOpenConnection;
        c.setConnectTimeout(15000);
        c.setReadTimeout(AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH);
        c.setRequestProperty("Accept", "application/vnd.github+json");
        c.setRequestProperty("User-Agent", "DroidDeck-app");
        try {
            int code = c.getResponseCode();
            switch (code) {
                case 403:
                case 429:
                    throw new IOException(context.getString(R.string.turnip_rate_limited));
                default:
                    if (code != 200) {
                        throw new IOException(context.getString(R.string.turnip_github_http, Integer.valueOf(code)));
                    }
                    InputStream inputStream = c.getInputStream();
                    Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
                    Reader inputStreamReader = new InputStreamReader(inputStream, Charsets.UTF_8);
                    BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
                    try {
                        BufferedReader it = bufferedReader;
                        String text = TextStreamsKt.readText(it);
                        CloseableKt.closeFinally(bufferedReader, null);
                        return text;
                    } finally {
                    }
            }
        } finally {
            c.disconnect();
        }
        c.disconnect();
    }

    private final Check parse(JSONObject json) throws JSONException {
        ArrayList out = new ArrayList();
        JSONArray list = json.getJSONArray("assets");
        int i = 0;
        for (int length = list.length(); i < length; length = length) {
            JSONObject a = list.getJSONObject(i);
            String string = a.getString("source");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = a.getString("tag");
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            String string3 = a.getString(HintConstants.AUTOFILL_HINT_NAME);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            String string4 = a.getString("url");
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            long jOptLong = a.optLong("size");
            boolean z = a.getBoolean("linux");
            String string5 = a.getString(AnnotatedPrivateKey.LABEL);
            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
            JSONArray list2 = list;
            String strOptString = a.optString("sha256", "");
            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
            String strOptString2 = a.optString("pair", "");
            Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
            out.add(new Asset(string, string2, string3, string4, jOptLong, z, string5, strOptString, strOptString2, a.optBoolean("bundle", false)));
            i++;
            list = list2;
        }
        ArrayList latest = new ArrayList();
        JSONArray l = json.optJSONArray("latest");
        if (l == null) {
            l = new JSONArray();
        }
        int length2 = l.length();
        for (int i2 = 0; i2 < length2; i2++) {
            JSONObject it = l.getJSONObject(i2);
            latest.add(TuplesKt.to(it.getString("source"), it.getString("tag")));
        }
        ArrayList failed = new ArrayList();
        JSONArray f = json.optJSONArray("failed");
        if (f == null) {
            f = new JSONArray();
        }
        int length3 = f.length();
        for (int i3 = 0; i3 < length3; i3++) {
            failed.add(f.getString(i3));
        }
        return new Check(out, latest, failed, json.optLong("checkedAt"));
    }

    public final String installedId(Context context, Asset asset, Function1<? super String, Boolean> isInstalled) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(isInstalled, "isInstalled");
        String it = downloads(context).optString(asset.getName(), "");
        Intrinsics.checkNotNull(it);
        if ((it.length() > 0) && isInstalled.invoke(it).booleanValue()) {
            return it;
        }
        return null;
    }

    public final boolean isDownloaded(Context context, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        JSONObject d = downloads(context);
        Iterator<String> itKeys = d.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        Sequence $this$any$iv = SequencesKt.asSequence(itKeys);
        for (Object element$iv : $this$any$iv) {
            String it = (String) element$iv;
            if (Intrinsics.areEqual(d.optString(it), id)) {
                return true;
            }
        }
        return false;
    }

    public final void recordDownload(Context context, Asset asset, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(id, "id");
        prefs(context).edit().putString(KEY_DOWNLOADS, downloads(context).put(asset.getName(), id).toString()).apply();
    }

    public final void forget(Context context, final String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        final JSONObject d = downloads(context);
        Iterator<String> itKeys = d.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        List keys = SequencesKt.toList(SequencesKt.filter(SequencesKt.asSequence(itKeys), new Function1() { // from class: com.droiddeck.launcher.gpu.TurnipReleases$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(TurnipReleases.forget$lambda$8(d, id, (String) obj));
            }
        }));
        if (keys.isEmpty()) {
            return;
        }
        List $this$forEach$iv = keys;
        for (Object element$iv : $this$forEach$iv) {
            String it = (String) element$iv;
            d.remove(it);
        }
        prefs(context).edit().putString(KEY_DOWNLOADS, d.toString()).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean forget$lambda$8(JSONObject $d, String $id, String it) {
        return Intrinsics.areEqual($d.optString(it), $id);
    }

    public final File download(Context context, Asset asset, Function1<? super Integer, Unit> progress) throws Exception {
        File target;
        long total;
        Throwable th;
        Throwable th2;
        FileOutputStream out;
        byte[] buf;
        long done;
        int last;
        int pct;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(progress, "progress");
        int pct2 = 0;
        if (asset.getSha256().length() == 0) {
            throw new IOException(context.getString(R.string.turnip_list_predates_checksums));
        }
        File target2 = new File(context.getCacheDir(), asset.getName());
        URLConnection uRLConnectionOpenConnection = new URL(asset.getUrl()).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection c = (HttpURLConnection) uRLConnectionOpenConnection;
        c.setConnectTimeout(15000);
        c.setReadTimeout(60000);
        c.setRequestProperty("User-Agent", "DroidDeck-app");
        c.setInstanceFollowRedirects(true);
        try {
            try {
                try {
                    if (c.getResponseCode() != 200) {
                        throw new IOException(context.getString(R.string.turnip_download_http, Integer.valueOf(c.getResponseCode())));
                    }
                    Long lValueOf = Long.valueOf(c.getContentLengthLong());
                    long it = lValueOf.longValue();
                    if (!(it > 0)) {
                        lValueOf = null;
                    }
                    if (lValueOf != null) {
                        try {
                            total = lValueOf.longValue();
                        } catch (Exception e) {
                            e = e;
                            target = target2;
                        } catch (Throwable th3) {
                            e = th3;
                            c.disconnect();
                            throw e;
                        }
                    } else {
                        total = asset.getSize();
                    }
                    FileOutputStream inputStream = c.getInputStream();
                    try {
                        try {
                            InputStream input = inputStream;
                            inputStream = new FileOutputStream(target2);
                            try {
                                out = inputStream;
                                buf = new byte[65536];
                                done = 0;
                                last = -1;
                            } catch (Throwable th4) {
                                th2 = th4;
                            }
                            while (true) {
                                int r = input.read(buf);
                                if (r <= 0) {
                                    break;
                                }
                                out.write(buf, pct2, r);
                                File target3 = target2;
                                done += (long) r;
                                if (total > 0) {
                                    try {
                                        pct = (int) ((((long) 100) * done) / total);
                                    } catch (Throwable th5) {
                                        th2 = th5;
                                    }
                                } else {
                                    pct = 0;
                                }
                                int last2 = last;
                                if (pct != last2) {
                                    last = pct;
                                    progress.invoke(Integer.valueOf(pct));
                                    target2 = target3;
                                    pct2 = 0;
                                } else {
                                    last = last2;
                                    target2 = target3;
                                    pct2 = 0;
                                }
                                th2 = th5;
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                            File target4 = target2;
                            Unit unit = Unit.INSTANCE;
                            CloseableKt.closeFinally(inputStream, null);
                            Unit unit2 = Unit.INSTANCE;
                            CloseableKt.closeFinally(inputStream, null);
                            if (!StringsKt.equals(asset.getSha256(), Hashes.sha256(target4), true)) {
                                throw new IOException(context.getString(R.string.turnip_checksum_mismatch));
                            }
                            c.disconnect();
                            return target4;
                        } catch (Throwable th6) {
                            th = th6;
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Throwable th8) {
                e = th8;
            }
        } catch (Exception e3) {
            e = e3;
            target = target2;
        } catch (Throwable th9) {
            e = th9;
        }
        FileUtils.delete(target);
        throw e;
    }

    private final JSONObject downloads(Context context) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            TurnipReleases $this$downloads_u24lambda_u2413 = this;
            String string = $this$downloads_u24lambda_u2413.prefs(context).getString(KEY_DOWNLOADS, "{}");
            Intrinsics.checkNotNull(string);
            objM7050constructorimpl = Result.m7050constructorimpl(new JSONObject(string));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        JSONObject jSONObject = new JSONObject();
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = jSONObject;
        }
        return (JSONObject) objM7050constructorimpl;
    }

    private final SharedPreferences prefs(Context context) {
        return context.getSharedPreferences(PREFS, 0);
    }
}
