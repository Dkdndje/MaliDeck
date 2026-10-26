package com.droiddeck.launcher.update;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import androidx.autofill.HintConstants;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.droiddeck.launcher.BuildConfig;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.session.SessionDisplay;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import com.droiddeck.launcher.update.AppUpdates;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.comparisons.ComparisonsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.codec.language.Soundex;
import org.apache.commons.compress.archivers.ArchiveStreamFactory;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AppUpdates.kt */
/* JADX INFO: loaded from: classes12.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000e\bÇ\u0002\u0018\u00002\u00020\u0001:\u000bMNOPQRSTUVWB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u0016J\u0018\u0010 \u001a\u00020\u000e2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00182\b\b\u0002\u0010\u001f\u001a\u00020\u0016J\u001a\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001f\u001a\u00020\u0016J\u0018\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u001a\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010\"\u001a\u00020\u00182\b\b\u0002\u0010\u001f\u001a\u00020\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0016\u0010)\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cJ\u0012\u0010*\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010+\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010,\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012J%\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u000202H\u0000¢\u0006\u0002\b3J\u0012\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u00020/H\u0002J\u0018\u00107\u001a\u00020\u00182\u0006\u00106\u001a\u00020/2\u0006\u00100\u001a\u00020\u0005H\u0002J\u0018\u00108\u001a\u0002092\u0006\u00106\u001a\u00020/2\u0006\u00100\u001a\u00020\u0005H\u0002J\u0016\u0010:\u001a\u00020\f2\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0005J\u0018\u0010=\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u0005H\u0002J\u0010\u0010?\u001a\u00020/2\u0006\u0010;\u001a\u000209H\u0002J\u0010\u0010@\u001a\u00020/2\u0006\u0010\"\u001a\u00020\u0018H\u0002J\u0010\u0010A\u001a\u00020\u00182\u0006\u00106\u001a\u00020/H\u0002J\u0015\u0010B\u001a\u00020/2\u0006\u0010C\u001a\u00020\u001aH\u0000¢\u0006\u0002\bDJ\u0010\u0010E\u001a\u00020/2\u0006\u0010C\u001a\u000205H\u0002J\u0015\u0010F\u001a\u00020\u001a2\u0006\u00106\u001a\u00020/H\u0000¢\u0006\u0002\bGJ\u0012\u0010H\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u00020/H\u0002J\u001d\u0010I\u001a\n K*\u0004\u0018\u00010J0J2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002¢\u0006\u0002\u0010LR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006X"}, d2 = {"Lcom/droiddeck/launcher/update/AppUpdates;", "", "<init>", "()V", "REPO", "", "CI_REPO", "CATALOG_URL", "PREFS", "KEY_CATALOG", "KEY_CHANNEL", "CATALOG_SCHEMA", "", "releaseSigned", "", "init", "", "context", "Landroid/content/Context;", "signers", "", StoreGameSidecar.STATE_INSTALLED, "Lcom/droiddeck/launcher/update/AppUpdates$Installed;", "release", "Lcom/droiddeck/launcher/update/AppUpdates$Release;", AppUpdates.KEY_CATALOG, "Lcom/droiddeck/launcher/update/AppUpdates$Catalog;", SessionDisplay.FOLLOW_SCREEN, "Lcom/droiddeck/launcher/update/AppUpdates$Follow;", "offer", "Lcom/droiddeck/launcher/update/AppUpdates$Offer;", "me", "hasUpdate", "isRunning", "r", "previewHistory", "Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;", "matchesInstalledCommit", "published", "installBlock", "Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;", "setFollow", "stored", "cached", "refresh", "readPublishedCatalog", "root", "Lorg/json/JSONObject;", "packageName", "checkedAt", "", "readPublishedCatalog$app_debug", "readPublishedPreviewChange", "Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;", "o", "readPublishedRelease", "readPublishedApk", "Lcom/droiddeck/launcher/update/AppUpdates$Apk;", "compareVersions", "a", "b", "get", "url", "writeApk", "writeRelease", "readCachedRelease", "writeCatalog", "c", "writeCatalog$app_debug", "writePreviewChange", "readCachedCatalog", "readCachedCatalog$app_debug", "readCachedPreviewChange", "prefs", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "(Landroid/content/Context;)Landroid/content/SharedPreferences;", "Channel", "Follow", "Apk", "Release", "PreviewChange", "Catalog", "Installed", "PreviewHistoryKind", "PreviewHistory", "Offer", "InstallBlock", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AppUpdates {
    private static final int CATALOG_SCHEMA = 1;
    private static final String CATALOG_URL = "https://raw.githubusercontent.com/Droid-Deck/DroidDeck-CI/main/catalog.json";
    private static final String CI_REPO = "Droid-Deck/DroidDeck-CI";
    private static final String KEY_CATALOG = "catalog";
    private static final String KEY_CHANNEL = "channel";
    private static final String PREFS = "app_updates";
    private static final String REPO = "Droid-Deck/DroidDeck";
    public static final AppUpdates INSTANCE = new AppUpdates();
    private static volatile boolean releaseSigned = true;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: AppUpdates.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Channel.values().length];
            try {
                iArr[Channel.STABLE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Channel.NIGHTLY.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Channel.TEST.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private AppUpdates() {
    }

    /* JADX INFO: compiled from: AppUpdates.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/droiddeck/launcher/update/AppUpdates$Channel;", "", "<init>", "(Ljava/lang/String;I)V", "STABLE", "NIGHTLY", "TEST", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Channel {
        STABLE,
        NIGHTLY,
        TEST;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Channel> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: AppUpdates.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/droiddeck/launcher/update/AppUpdates$Follow;", "", AppUpdates.KEY_CHANNEL, "Lcom/droiddeck/launcher/update/AppUpdates$Channel;", "pr", "", "<init>", "(Lcom/droiddeck/launcher/update/AppUpdates$Channel;I)V", "getChannel", "()Lcom/droiddeck/launcher/update/AppUpdates$Channel;", "getPr", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Follow {
        public static final int $stable = 0;
        private final Channel channel;
        private final int pr;

        public static /* synthetic */ Follow copy$default(Follow follow, Channel channel, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                channel = follow.channel;
            }
            if ((i2 & 2) != 0) {
                i = follow.pr;
            }
            return follow.copy(channel, i);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Channel getChannel() {
            return this.channel;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getPr() {
            return this.pr;
        }

        public final Follow copy(Channel channel, int pr) {
            Intrinsics.checkNotNullParameter(channel, "channel");
            return new Follow(channel, pr);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Follow)) {
                return false;
            }
            Follow follow = (Follow) other;
            return this.channel == follow.channel && this.pr == follow.pr;
        }

        public int hashCode() {
            return (this.channel.hashCode() * 31) + Integer.hashCode(this.pr);
        }

        public String toString() {
            return "Follow(channel=" + this.channel + ", pr=" + this.pr + ")";
        }

        public Follow(Channel channel, int pr) {
            Intrinsics.checkNotNullParameter(channel, "channel");
            this.channel = channel;
            this.pr = pr;
        }

        public /* synthetic */ Follow(Channel channel, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(channel, (i2 & 2) != 0 ? 0 : i);
        }

        public final Channel getChannel() {
            return this.channel;
        }

        public final int getPr() {
            return this.pr;
        }
    }

    /* JADX INFO: compiled from: AppUpdates.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000f¨\u0006\u0018"}, d2 = {"Lcom/droiddeck/launcher/update/AppUpdates$Apk;", "", HintConstants.AUTOFILL_HINT_NAME, "", "url", "size", "", "sha256", "packageName", "versionCode", "", "signerSha256", "<init>", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V", "getName", "()Ljava/lang/String;", "getUrl", "getSize", "()J", "getSha256", "getPackageName", "getVersionCode", "()I", "getSignerSha256", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Apk {
        public static final int $stable = 0;
        private final String name;
        private final String packageName;
        private final String sha256;
        private final String signerSha256;
        private final long size;
        private final String url;
        private final int versionCode;

        public Apk(String name, String url, long size, String sha256, String packageName, int versionCode, String signerSha256) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(sha256, "sha256");
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            Intrinsics.checkNotNullParameter(signerSha256, "signerSha256");
            this.name = name;
            this.url = url;
            this.size = size;
            this.sha256 = sha256;
            this.packageName = packageName;
            this.versionCode = versionCode;
            this.signerSha256 = signerSha256;
        }

        public final String getName() {
            return this.name;
        }

        public final String getUrl() {
            return this.url;
        }

        public final long getSize() {
            return this.size;
        }

        public final String getSha256() {
            return this.sha256;
        }

        public final String getPackageName() {
            return this.packageName;
        }

        public final int getVersionCode() {
            return this.versionCode;
        }

        public final String getSignerSha256() {
            return this.signerSha256;
        }
    }

    /* JADX INFO: compiled from: AppUpdates.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0013R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/droiddeck/launcher/update/AppUpdates$Release;", "", "tag", "", "title", "summary", "commit", "pr", "", "version", "versionCode", "publishedAt", "", "url", ArchiveStreamFactory.APK, "Lcom/droiddeck/launcher/update/AppUpdates$Apk;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;Lcom/droiddeck/launcher/update/AppUpdates$Apk;)V", "getTag", "()Ljava/lang/String;", "getTitle", "getSummary", "getCommit", "getPr", "()I", "getVersion", "getVersionCode", "getPublishedAt", "()J", "getUrl", "getApk", "()Lcom/droiddeck/launcher/update/AppUpdates$Apk;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Release {
        public static final int $stable = 0;
        private final Apk apk;
        private final String commit;
        private final int pr;
        private final long publishedAt;
        private final String summary;
        private final String tag;
        private final String title;
        private final String url;
        private final String version;
        private final int versionCode;

        public Release(String tag, String title, String summary, String commit, int pr, String version, int versionCode, long publishedAt, String url, Apk apk) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(summary, "summary");
            Intrinsics.checkNotNullParameter(commit, "commit");
            Intrinsics.checkNotNullParameter(url, "url");
            this.tag = tag;
            this.title = title;
            this.summary = summary;
            this.commit = commit;
            this.pr = pr;
            this.version = version;
            this.versionCode = versionCode;
            this.publishedAt = publishedAt;
            this.url = url;
            this.apk = apk;
        }

        public final String getTag() {
            return this.tag;
        }

        public final String getTitle() {
            return this.title;
        }

        public final String getSummary() {
            return this.summary;
        }

        public final String getCommit() {
            return this.commit;
        }

        public final int getPr() {
            return this.pr;
        }

        public final String getVersion() {
            return this.version;
        }

        public final int getVersionCode() {
            return this.versionCode;
        }

        public final long getPublishedAt() {
            return this.publishedAt;
        }

        public final String getUrl() {
            return this.url;
        }

        public final Apk getApk() {
            return this.apk;
        }
    }

    /* JADX INFO: compiled from: AppUpdates.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;", "", "commit", "", "title", "summary", "publishedAt", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "getCommit", "()Ljava/lang/String;", "getTitle", "getSummary", "getPublishedAt", "()J", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class PreviewChange {
        public static final int $stable = 0;
        private final String commit;
        private final long publishedAt;
        private final String summary;
        private final String title;

        public PreviewChange(String commit, String title, String summary, long publishedAt) {
            Intrinsics.checkNotNullParameter(commit, "commit");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(summary, "summary");
            this.commit = commit;
            this.title = title;
            this.summary = summary;
            this.publishedAt = publishedAt;
        }

        public final String getCommit() {
            return this.commit;
        }

        public final String getTitle() {
            return this.title;
        }

        public final String getSummary() {
            return this.summary;
        }

        public final long getPublishedAt() {
            return this.publishedAt;
        }
    }

    /* JADX INFO: compiled from: AppUpdates.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001BA\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0006¢\u0006\u0004\b\u000b\u0010\fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/droiddeck/launcher/update/AppUpdates$Catalog;", "", "stable", "Lcom/droiddeck/launcher/update/AppUpdates$Release;", "preview", "tests", "", "checkedAt", "", "recentPreviews", "Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;", "<init>", "(Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Release;Ljava/util/List;JLjava/util/List;)V", "getStable", "()Lcom/droiddeck/launcher/update/AppUpdates$Release;", "getPreview", "getTests", "()Ljava/util/List;", "getCheckedAt", "()J", "getRecentPreviews", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Catalog {
        public static final int $stable = 8;
        private final long checkedAt;
        private final Release preview;
        private final List<PreviewChange> recentPreviews;
        private final Release stable;
        private final List<Release> tests;

        public Catalog(Release stable, Release preview, List<Release> tests, long checkedAt, List<PreviewChange> recentPreviews) {
            Intrinsics.checkNotNullParameter(tests, "tests");
            Intrinsics.checkNotNullParameter(recentPreviews, "recentPreviews");
            this.stable = stable;
            this.preview = preview;
            this.tests = tests;
            this.checkedAt = checkedAt;
            this.recentPreviews = recentPreviews;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Catalog(Release release, Release release2, List list, long j, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            List listEmptyList;
            if ((i & 16) == 0) {
                listEmptyList = list2;
            } else {
                listEmptyList = CollectionsKt.emptyList();
            }
            this(release, release2, list, j, listEmptyList);
        }

        public final Release getStable() {
            return this.stable;
        }

        public final Release getPreview() {
            return this.preview;
        }

        public final List<Release> getTests() {
            return this.tests;
        }

        public final long getCheckedAt() {
            return this.checkedAt;
        }

        public final List<PreviewChange> getRecentPreviews() {
            return this.recentPreviews;
        }
    }

    /* JADX INFO: compiled from: AppUpdates.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/droiddeck/launcher/update/AppUpdates$Installed;", "", "commit", "", "pr", "", "version", "versionCode", "updatable", "", "committedAt", "", "ciBuild", "<init>", "(Ljava/lang/String;ILjava/lang/String;IZJZ)V", "getCommit", "()Ljava/lang/String;", "getPr", "()I", "getVersion", "getVersionCode", "getUpdatable", "()Z", "getCommittedAt", "()J", "getCiBuild", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Installed {
        public static final int $stable = 0;
        private final boolean ciBuild;
        private final String commit;
        private final long committedAt;
        private final int pr;
        private final boolean updatable;
        private final String version;
        private final int versionCode;

        public Installed(String commit, int pr, String version, int versionCode, boolean updatable, long committedAt, boolean ciBuild) {
            Intrinsics.checkNotNullParameter(commit, "commit");
            Intrinsics.checkNotNullParameter(version, "version");
            this.commit = commit;
            this.pr = pr;
            this.version = version;
            this.versionCode = versionCode;
            this.updatable = updatable;
            this.committedAt = committedAt;
            this.ciBuild = ciBuild;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Installed(String str, int i, String str2, int i2, boolean z, long j, boolean z2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            long j2;
            boolean z3;
            if ((i3 & 32) == 0) {
                j2 = j;
            } else {
                j2 = 0;
            }
            if ((i3 & 64) == 0) {
                z3 = z2;
            } else {
                z3 = true;
            }
            this(str, i, str2, i2, z, j2, z3);
        }

        public final String getCommit() {
            return this.commit;
        }

        public final int getPr() {
            return this.pr;
        }

        public final String getVersion() {
            return this.version;
        }

        public final int getVersionCode() {
            return this.versionCode;
        }

        public final boolean getUpdatable() {
            return this.updatable;
        }

        public final long getCommittedAt() {
            return this.committedAt;
        }

        public final boolean getCiBuild() {
            return this.ciBuild;
        }
    }

    /* JADX INFO: compiled from: AppUpdates.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;", "", "<init>", "(Ljava/lang/String;I)V", "CURRENT", "BEHIND", "RECENT", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum PreviewHistoryKind {
        CURRENT,
        BEHIND,
        RECENT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<PreviewHistoryKind> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: AppUpdates.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistory;", "", "kind", "Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;", "buildsBehind", "", "changes", "", "Lcom/droiddeck/launcher/update/AppUpdates$PreviewChange;", "<init>", "(Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;ILjava/util/List;)V", "getKind", "()Lcom/droiddeck/launcher/update/AppUpdates$PreviewHistoryKind;", "getBuildsBehind", "()I", "getChanges", "()Ljava/util/List;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class PreviewHistory {
        public static final int $stable = 8;
        private final int buildsBehind;
        private final List<PreviewChange> changes;
        private final PreviewHistoryKind kind;

        public PreviewHistory(PreviewHistoryKind kind, int buildsBehind, List<PreviewChange> changes) {
            Intrinsics.checkNotNullParameter(kind, "kind");
            Intrinsics.checkNotNullParameter(changes, "changes");
            this.kind = kind;
            this.buildsBehind = buildsBehind;
            this.changes = changes;
        }

        public final PreviewHistoryKind getKind() {
            return this.kind;
        }

        public final int getBuildsBehind() {
            return this.buildsBehind;
        }

        public final List<PreviewChange> getChanges() {
            return this.changes;
        }
    }

    /* JADX INFO: compiled from: AppUpdates.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/droiddeck/launcher/update/AppUpdates$Offer;", "", "<init>", "(Ljava/lang/String;I)V", "CURRENT", "UPDATE", "SWITCH", "AHEAD", "GONE", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Offer {
        CURRENT,
        UPDATE,
        SWITCH,
        AHEAD,
        GONE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Offer> getEntries() {
            return $ENTRIES;
        }
    }

    public final void init(Context context) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Result.Companion companion = Result.INSTANCE;
            AppUpdates $this$init_u24lambda_u241 = this;
            Iterable $this$any$iv = $this$init_u24lambda_u241.signers(context);
            boolean z = false;
            if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object element$iv = it.next();
                    String it2 = (String) element$iv;
                    if (StringsKt.equals(it2, BuildConfig.RELEASE_SIGNER, true)) {
                        z = true;
                        break;
                    }
                }
            }
            objM7050constructorimpl = Result.m7050constructorimpl(Boolean.valueOf(z));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = true;
        }
        releaseSigned = ((Boolean) objM7050constructorimpl).booleanValue();
    }

    private final List<String> signers(Context context) {
        Signature[] apkContentsSigners;
        PackageManager pm = context.getPackageManager();
        if (Build.VERSION.SDK_INT >= 28) {
            SigningInfo info = pm.getPackageInfo(context.getPackageName(), 134217728).signingInfo;
            if (info == null) {
                return CollectionsKt.emptyList();
            }
            apkContentsSigners = info.hasMultipleSigners() ? info.getApkContentsSigners() : info.getSigningCertificateHistory();
        } else {
            apkContentsSigners = pm.getPackageInfo(context.getPackageName(), 64).signatures;
        }
        if (apkContentsSigners == null) {
            return CollectionsKt.emptyList();
        }
        Collection destination$iv$iv = new ArrayList(apkContentsSigners.length);
        for (Signature signature : apkContentsSigners) {
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(signature.toByteArray());
            Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
            destination$iv$iv.add(ArraysKt.joinToString$default(bArrDigest, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.droiddeck.launcher.update.AppUpdates$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AppUpdates.signers$lambda$3$lambda$2(((Byte) obj).byteValue());
                }
            }, 30, (Object) null));
        }
        return (List) destination$iv$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence signers$lambda$3$lambda$2(byte it) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(it)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final Installed installed() {
        return new Installed(BuildConfig.SOURCE_COMMIT, 0, BuildConfig.VERSION_NAME, 45, releaseSigned, BuildConfig.COMMIT_TIME, false, 64, null);
    }

    public final Release release(Catalog catalog, Follow follow) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(catalog, "catalog");
        Intrinsics.checkNotNullParameter(follow, "follow");
        switch (WhenMappings.$EnumSwitchMapping$0[follow.getChannel().ordinal()]) {
            case 1:
                return catalog.getStable();
            case 2:
                return catalog.getPreview();
            case 3:
                Iterable $this$firstOrNull$iv = catalog.getTests();
                Iterator it = $this$firstOrNull$iv.iterator();
                while (true) {
                    if (it.hasNext()) {
                        element$iv = it.next();
                        Release it2 = (Release) element$iv;
                        if (it2.getPr() == follow.getPr()) {
                        }
                    } else {
                        element$iv = null;
                    }
                }
                return (Release) element$iv;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static /* synthetic */ Offer offer$default(AppUpdates appUpdates, Catalog catalog, Follow follow, Installed installed, int i, Object obj) {
        if ((i & 4) != 0) {
            installed = appUpdates.installed();
        }
        return appUpdates.offer(catalog, follow, installed);
    }

    public final Offer offer(Catalog catalog, Follow follow, Installed me) {
        Intrinsics.checkNotNullParameter(catalog, "catalog");
        Intrinsics.checkNotNullParameter(follow, "follow");
        Intrinsics.checkNotNullParameter(me, "me");
        Release r = release(catalog, follow);
        if (r == null) {
            return Offer.GONE;
        }
        if (isRunning(r, me)) {
            return Offer.CURRENT;
        }
        switch (WhenMappings.$EnumSwitchMapping$0[follow.getChannel().ordinal()]) {
            case 1:
                if (me.getPr() != 0) {
                    return Offer.SWITCH;
                }
                String version = r.getVersion();
                if (version == null) {
                    version = "";
                }
                return compareVersions(version, me.getVersion()) > 0 ? Offer.UPDATE : Offer.AHEAD;
            case 2:
                return me.getPr() != 0 ? Offer.SWITCH : Offer.UPDATE;
            case 3:
                return me.getPr() == r.getPr() ? Offer.UPDATE : Offer.SWITCH;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final boolean hasUpdate(Catalog catalog, Follow follow) {
        Intrinsics.checkNotNullParameter(follow, "follow");
        if (catalog == null) {
            return false;
        }
        Installed me = installed();
        Release r = release(catalog, follow);
        return r != null && me.getUpdatable() && offer(catalog, follow, me) == Offer.UPDATE && installBlock(r, me) == null;
    }

    public static /* synthetic */ boolean isRunning$default(AppUpdates appUpdates, Release release, Installed installed, int i, Object obj) {
        if ((i & 2) != 0) {
            installed = appUpdates.installed();
        }
        return appUpdates.isRunning(release, installed);
    }

    public final boolean isRunning(Release r, Installed me) {
        Intrinsics.checkNotNullParameter(r, "r");
        Intrinsics.checkNotNullParameter(me, "me");
        if (me.getCommit().length() < 7 || r.getCommit().length() < 7 || r.getPr() != me.getPr()) {
            return false;
        }
        return StringsKt.startsWith(me.getCommit(), r.getCommit(), true) || StringsKt.startsWith(r.getCommit(), me.getCommit(), true);
    }

    public static /* synthetic */ PreviewHistory previewHistory$default(AppUpdates appUpdates, Catalog catalog, Installed installed, int i, Object obj) {
        if ((i & 2) != 0) {
            installed = appUpdates.installed();
        }
        return appUpdates.previewHistory(catalog, installed);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.droiddeck.launcher.update.AppUpdates.PreviewHistory previewHistory(com.droiddeck.launcher.update.AppUpdates.Catalog r17, com.droiddeck.launcher.update.AppUpdates.Installed r18) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.update.AppUpdates.previewHistory(com.droiddeck.launcher.update.AppUpdates$Catalog, com.droiddeck.launcher.update.AppUpdates$Installed):com.droiddeck.launcher.update.AppUpdates$PreviewHistory");
    }

    private final boolean matchesInstalledCommit(String published, String installed) {
        if (new Regex("^[0-9a-fA-F]{7,40}$").matches(installed)) {
            return StringsKt.equals(published, installed, true) || (installed.length() < 40 && StringsKt.startsWith(published, installed, true));
        }
        return false;
    }

    public static /* synthetic */ InstallBlock installBlock$default(AppUpdates appUpdates, Release release, Installed installed, int i, Object obj) {
        if ((i & 2) != 0) {
            installed = appUpdates.installed();
        }
        return appUpdates.installBlock(release, installed);
    }

    public final InstallBlock installBlock(Release r, Installed me) {
        Intrinsics.checkNotNullParameter(r, "r");
        Intrinsics.checkNotNullParameter(me, "me");
        if (r.getApk() == null) {
            return new InstallBlock(R.string.upd_block_no_apk, new Object[0]);
        }
        if (r.getApk().getVersionCode() < me.getVersionCode()) {
            return new InstallBlock(R.string.upd_block_version_code, Integer.valueOf(r.getApk().getVersionCode()), Integer.valueOf(me.getVersionCode()));
        }
        return null;
    }

    /* JADX INFO: compiled from: AppUpdates.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0005\"\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;", "", "text", "", "args", "", "<init>", "(I[Ljava/lang/Object;)V", "getText", "()I", "[Ljava/lang/Object;", "message", "", "context", "Landroid/content/Context;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class InstallBlock {
        public static final int $stable = 8;
        private final Object[] args;
        private final int text;

        public InstallBlock(int text, Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            this.text = text;
            this.args = args;
        }

        public final int getText() {
            return this.text;
        }

        public final String message(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            int i = this.text;
            Object[] objArr = this.args;
            String string = context.getString(i, Arrays.copyOf(objArr, objArr.length));
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
    }

    public final Follow follow(Context context, Catalog catalog) {
        Follow inferred;
        Intrinsics.checkNotNullParameter(context, "context");
        Follow it = stored(context);
        if (it != null) {
            return it;
        }
        Installed me = installed();
        if (me.getPr() != 0) {
            inferred = new Follow(Channel.TEST, me.getPr());
        } else {
            DefaultConstructorMarker defaultConstructorMarker = null;
            int i = 2;
            int i2 = 0;
            if (catalog == null) {
                return new Follow(Channel.STABLE, i2, i, defaultConstructorMarker);
            }
            inferred = ((catalog.getStable() == null || !isRunning(catalog.getStable(), me)) && me.getUpdatable()) ? new Follow(Channel.NIGHTLY, i2, i, defaultConstructorMarker) : new Follow(Channel.STABLE, i2, i, defaultConstructorMarker);
        }
        setFollow(context, inferred);
        return inferred;
    }

    public final void setFollow(Context context, Follow follow) {
        String value;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(follow, "follow");
        if (follow.getChannel() == Channel.TEST) {
            value = "test:" + follow.getPr();
        } else {
            value = follow.getChannel().name().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(value, "toLowerCase(...)");
        }
        prefs(context).edit().putString(KEY_CHANNEL, value).apply();
    }

    private final Follow stored(Context context) {
        Integer intOrNull;
        DefaultConstructorMarker defaultConstructorMarker = null;
        String v = prefs(context).getString(KEY_CHANNEL, null);
        if (v == null) {
            return null;
        }
        int i = 2;
        int i2 = 0;
        if (Intrinsics.areEqual(v, "stable")) {
            return new Follow(Channel.STABLE, i2, i, defaultConstructorMarker);
        }
        if (Intrinsics.areEqual(v, "nightly") || Intrinsics.areEqual(v, "preview")) {
            return new Follow(Channel.NIGHTLY, i2, i, defaultConstructorMarker);
        }
        if (!StringsKt.startsWith$default(v, "test:", false, 2, (Object) null) || (intOrNull = StringsKt.toIntOrNull(StringsKt.removePrefix(v, (CharSequence) "test:"))) == null) {
            return null;
        }
        int it = intOrNull.intValue();
        return new Follow(Channel.TEST, it);
    }

    public final Catalog cached(Context context) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        String raw = prefs(context).getString(KEY_CATALOG, null);
        if (raw == null) {
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            AppUpdates $this$cached_u24lambda_u2410 = this;
            objM7050constructorimpl = Result.m7050constructorimpl($this$cached_u24lambda_u2410.readCachedCatalog$app_debug(new JSONObject(raw)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return (Catalog) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
    }

    public final Catalog refresh(Context context) throws JSONException, IOException {
        Intrinsics.checkNotNullParameter(context, "context");
        long checkedAt = System.currentTimeMillis();
        JSONObject published = new JSONObject(get(context, "https://raw.githubusercontent.com/Droid-Deck/DroidDeck-CI/main/catalog.json?checked=" + checkedAt));
        try {
            String packageName = context.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
            Catalog catalog = readPublishedCatalog$app_debug(published, packageName, checkedAt);
            prefs(context).edit().putString(KEY_CATALOG, writeCatalog$app_debug(catalog).toString()).apply();
            return catalog;
        } catch (IOException e) {
            throw new IOException(context.getString(R.string.appupd_catalog_rejected, e.getMessage()), e);
        }
    }

    public final Catalog readPublishedCatalog$app_debug(JSONObject root, String packageName, long checkedAt) throws JSONException, IOException {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        int schema = root.optInt("schema");
        String sourceRepo = root.optString("sourceRepo");
        String ciRepo = root.optString("ciRepo");
        if (schema != 1 || !Intrinsics.areEqual(sourceRepo, REPO) || !Intrinsics.areEqual(ciRepo, CI_REPO)) {
            throw new IOException("The update catalog has an unsupported format (schema " + schema + ", source " + sourceRepo + ", CI " + ciRepo + ")");
        }
        JSONArray tests = root.optJSONArray("tests");
        if (tests == null) {
            tests = new JSONArray();
        }
        JSONArray recentPreviews = root.optJSONArray("recentPreviews");
        if (recentPreviews == null) {
            recentPreviews = new JSONArray();
        }
        JSONObject it = root.optJSONObject("stable");
        Release publishedRelease = it != null ? INSTANCE.readPublishedRelease(it, packageName) : null;
        JSONObject it2 = root.optJSONObject("preview");
        Release publishedRelease2 = it2 != null ? INSTANCE.readPublishedRelease(it2, packageName) : null;
        Iterable $this$map$iv = RangesKt.until(0, tests.length());
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Iterator<Integer> it3 = $this$map$iv.iterator();
        while (it3.hasNext()) {
            int item$iv$iv = ((IntIterator) it3).nextInt();
            AppUpdates appUpdates = INSTANCE;
            JSONObject jSONObject = tests.getJSONObject(item$iv$iv);
            Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
            destination$iv$iv.add(appUpdates.readPublishedRelease(jSONObject, packageName));
        }
        Iterable $this$filter$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            if (((Release) element$iv$iv).getPr() > 0) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        Iterable $this$sortedByDescending$iv = (List) destination$iv$iv2;
        List listSortedWith = CollectionsKt.sortedWith($this$sortedByDescending$iv, new Comparator() { // from class: com.droiddeck.launcher.update.AppUpdates$readPublishedCatalog$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                AppUpdates.Release it4 = (AppUpdates.Release) t2;
                AppUpdates.Release it5 = (AppUpdates.Release) t;
                return ComparisonsKt.compareValues(Long.valueOf(it4.getPublishedAt()), Long.valueOf(it5.getPublishedAt()));
            }
        });
        Iterable $this$mapNotNull$iv = RangesKt.until(0, recentPreviews.length());
        Collection destination$iv$iv3 = new ArrayList();
        Iterator<Integer> it4 = $this$mapNotNull$iv.iterator();
        while (it4.hasNext()) {
            int element$iv$iv$iv = ((IntIterator) it4).nextInt();
            Iterable $this$mapNotNull$iv2 = $this$mapNotNull$iv;
            JSONObject p0 = recentPreviews.optJSONObject(element$iv$iv$iv);
            PreviewChange publishedPreviewChange = p0 != null ? INSTANCE.readPublishedPreviewChange(p0) : null;
            if (publishedPreviewChange != null) {
                destination$iv$iv3.add(publishedPreviewChange);
            }
            $this$mapNotNull$iv = $this$mapNotNull$iv2;
        }
        Iterable $this$sortedByDescending$iv2 = (List) destination$iv$iv3;
        Iterable $this$distinctBy$iv = CollectionsKt.sortedWith($this$sortedByDescending$iv2, new Comparator() { // from class: com.droiddeck.launcher.update.AppUpdates$readPublishedCatalog$$inlined$sortedByDescending$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                AppUpdates.PreviewChange it5 = (AppUpdates.PreviewChange) t2;
                AppUpdates.PreviewChange it6 = (AppUpdates.PreviewChange) t;
                return ComparisonsKt.compareValues(Long.valueOf(it5.getPublishedAt()), Long.valueOf(it6.getPublishedAt()));
            }
        });
        int $i$f$distinctBy = 0;
        HashSet set$iv = new HashSet();
        ArrayList list$iv = new ArrayList();
        for (Object e$iv : $this$distinctBy$iv) {
            Iterable $this$distinctBy$iv2 = $this$distinctBy$iv;
            int $i$f$distinctBy2 = $i$f$distinctBy;
            String lowerCase = ((PreviewChange) e$iv).getCommit().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (set$iv.add(lowerCase)) {
                list$iv.add(e$iv);
                $this$distinctBy$iv = $this$distinctBy$iv2;
                $i$f$distinctBy = $i$f$distinctBy2;
            } else {
                $this$distinctBy$iv = $this$distinctBy$iv2;
                $i$f$distinctBy = $i$f$distinctBy2;
            }
        }
        return new Catalog(publishedRelease, publishedRelease2, listSortedWith, checkedAt, CollectionsKt.take(list$iv, 10));
    }

    private final PreviewChange readPublishedPreviewChange(JSONObject o) {
        String commit = o.optString("commit");
        Regex regex = new Regex("^[0-9a-fA-F]{40}$");
        Intrinsics.checkNotNull(commit);
        if (!regex.matches(commit)) {
            return null;
        }
        String lowerCase = commit.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String strOptString = o.optString("title");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        String strOptString2 = o.optString("summary");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
        return new PreviewChange(lowerCase, strOptString, strOptString2, o.optLong("publishedAt"));
    }

    private final Release readPublishedRelease(JSONObject o, String packageName) throws JSONException, IOException {
        JSONObject it;
        String commit = o.getString("commit");
        Regex regex = new Regex("^[0-9a-fA-F]{7,40}$");
        Intrinsics.checkNotNull(commit);
        if (regex.matches(commit)) {
            int versionCode = o.getInt("versionCode");
            if (versionCode > 0) {
                JSONObject jSONObjectOptJSONObject = o.optJSONObject(ArchiveStreamFactory.APKS);
                String str = null;
                Apk apk = (jSONObjectOptJSONObject == null || (it = jSONObjectOptJSONObject.optJSONObject(packageName)) == null) ? null : INSTANCE.readPublishedApk(it, packageName);
                if (apk == null || apk.getVersionCode() == versionCode) {
                    String string = o.getString("tag");
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    String strOptString = o.optString("title");
                    Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                    String strOptString2 = o.optString("summary");
                    Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
                    int iOptInt = o.optInt("pr");
                    if (!o.isNull("version")) {
                        String strOptString3 = o.optString("version");
                        if (!(strOptString3.length() == 0)) {
                            str = strOptString3;
                        }
                        str = str;
                    }
                    String str2 = str;
                    long jOptLong = o.optLong("publishedAt");
                    String strOptString4 = o.optString("url");
                    Intrinsics.checkNotNullExpressionValue(strOptString4, "optString(...)");
                    return new Release(string, strOptString, strOptString2, commit, iOptInt, str2, versionCode, jOptLong, strOptString4, apk);
                }
                throw new IOException("The update catalog disagrees about the APK versionCode");
            }
            throw new IOException("The update catalog contains an invalid versionCode");
        }
        throw new IOException("The update catalog contains an invalid commit");
    }

    private final Apk readPublishedApk(JSONObject o, String packageName) throws JSONException, IOException {
        String actualPackage = o.getString("packageName");
        int versionCode = o.getInt("versionCode");
        String string = o.getString("signerSha256");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String signer = string.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(signer, "toLowerCase(...)");
        String string2 = o.getString("sha256");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String sha = string2.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(sha, "toLowerCase(...)");
        String url = o.getString("url");
        if (!Intrinsics.areEqual(actualPackage, packageName)) {
            throw new IOException("The update catalog names the wrong Android package");
        }
        if (versionCode <= 0) {
            throw new IOException("The update catalog has an invalid APK versionCode");
        }
        if (!new Regex("^[0-9a-f]{64}$").matches(sha)) {
            throw new IOException("The update catalog has an invalid checksum");
        }
        boolean z = true;
        if (!StringsKt.equals(signer, BuildConfig.RELEASE_SIGNER, true)) {
            throw new IOException("The update catalog is not signed for DroidDeck's release key");
        }
        Iterable allowed = CollectionsKt.listOf((Object[]) new String[]{"https://github.com/Droid-Deck/DroidDeck/releases/download/", "https://github.com/Droid-Deck/DroidDeck-CI/releases/download/"});
        Iterable $this$none$iv = allowed;
        if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
            Iterator it = $this$none$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object element$iv = it.next();
                    String it2 = (String) element$iv;
                    Intrinsics.checkNotNull(url);
                    if (StringsKt.startsWith$default(url, it2, false, 2, (Object) null)) {
                        z = false;
                        break;
                    }
                } else {
                    z = true;
                    break;
                }
            }
        }
        if (!z) {
            String string3 = o.getString(HintConstants.AUTOFILL_HINT_NAME);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            Intrinsics.checkNotNull(url);
            return new Apk(string3, url, o.optLong("size"), sha, actualPackage, versionCode, signer);
        }
        throw new IOException("The update catalog has an unexpected download URL");
    }

    public final int compareVersions(String a, String b) {
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(b, "b");
        Iterable $this$map$iv = StringsKt.split$default((CharSequence) StringsKt.removePrefix(a, (CharSequence) "v"), new char[]{'.', Soundex.SILENT_MARKER}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Iterator it = $this$map$iv.iterator();
        while (true) {
            int iIntValue = 0;
            if (!it.hasNext()) {
                break;
            }
            Object item$iv$iv = it.next();
            String it2 = (String) item$iv$iv;
            Integer intOrNull = StringsKt.toIntOrNull(it2);
            if (intOrNull != null) {
                iIntValue = intOrNull.intValue();
            }
            destination$iv$iv.add(Integer.valueOf(iIntValue));
        }
        List x = (List) destination$iv$iv;
        Iterable $this$map$iv2 = StringsKt.split$default((CharSequence) StringsKt.removePrefix(b, (CharSequence) "v"), new char[]{'.', Soundex.SILENT_MARKER}, false, 0, 6, (Object) null);
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
        for (Object item$iv$iv2 : $this$map$iv2) {
            String it3 = (String) item$iv$iv2;
            Integer intOrNull2 = StringsKt.toIntOrNull(it3);
            destination$iv$iv2.add(Integer.valueOf(intOrNull2 != null ? intOrNull2.intValue() : 0));
        }
        List y = (List) destination$iv$iv2;
        int i = 0;
        int iMax = Math.max(x.size(), y.size());
        while (i < iMax) {
            int c = Intrinsics.compare(((Number) (i >= 0 && i < x.size() ? x.get(i) : 0)).intValue(), ((Number) (i >= 0 && i < y.size() ? y.get(i) : 0)).intValue());
            if (c != 0) {
                return c;
            }
            i++;
        }
        return 0;
    }

    private final String get(Context context, String url) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection c = (HttpURLConnection) uRLConnectionOpenConnection;
        c.setConnectTimeout(15000);
        c.setReadTimeout(AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH);
        c.setRequestProperty("Accept", "application/json");
        c.setRequestProperty("User-Agent", "DroidDeck-app");
        c.setRequestProperty("Cache-Control", "no-cache");
        try {
            int code = c.getResponseCode();
            if (code != 200) {
                throw new IOException(context.getString(R.string.appupd_http, Integer.valueOf(code)));
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
        } finally {
            c.disconnect();
        }
    }

    private final JSONObject writeApk(Apk a) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put(HintConstants.AUTOFILL_HINT_NAME, a.getName()).put("url", a.getUrl()).put("size", a.getSize()).put("sha256", a.getSha256()).put("packageName", a.getPackageName()).put("versionCode", a.getVersionCode()).put("signerSha256", a.getSignerSha256());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    private final JSONObject writeRelease(Release r) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("tag", r.getTag()).put("title", r.getTitle()).put("summary", r.getSummary()).put("commit", r.getCommit()).put("pr", r.getPr()).put("version", r.getVersion()).put("versionCode", r.getVersionCode()).put("publishedAt", r.getPublishedAt()).put("url", r.getUrl());
        Apk p0 = r.getApk();
        JSONObject jSONObjectPut2 = jSONObjectPut.put(ArchiveStreamFactory.APK, p0 != null ? writeApk(p0) : null);
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut2, "put(...)");
        return jSONObjectPut2;
    }

    private final Release readCachedRelease(JSONObject o) throws JSONException {
        String str;
        String str2;
        Apk apk;
        String string = o.getString("tag");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String strOptString = o.optString("title");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        String strOptString2 = o.optString("summary");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
        String string2 = o.getString("commit");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        int iOptInt = o.optInt("pr");
        if (o.isNull("version")) {
            str = null;
        } else {
            String strOptString3 = o.optString("version");
            if (strOptString3.length() == 0) {
                strOptString3 = null;
            }
            str = strOptString3;
        }
        int i = o.getInt("versionCode");
        long jOptLong = o.optLong("publishedAt");
        String strOptString4 = o.optString("url");
        Intrinsics.checkNotNullExpressionValue(strOptString4, "optString(...)");
        JSONObject it = o.optJSONObject(ArchiveStreamFactory.APK);
        if (it != null) {
            String string3 = it.getString(HintConstants.AUTOFILL_HINT_NAME);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            String string4 = it.getString("url");
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            long jOptLong2 = it.optLong("size");
            String string5 = it.getString("sha256");
            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
            str2 = strOptString4;
            String string6 = it.getString("packageName");
            Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
            int i2 = it.getInt("versionCode");
            String string7 = it.getString("signerSha256");
            Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
            apk = new Apk(string3, string4, jOptLong2, string5, string6, i2, string7);
        } else {
            str2 = strOptString4;
            apk = null;
        }
        return new Release(string, strOptString, strOptString2, string2, iOptInt, str, i, jOptLong, str2, apk);
    }

    public final JSONObject writeCatalog$app_debug(Catalog c) throws JSONException {
        Intrinsics.checkNotNullParameter(c, "c");
        JSONObject jSONObject = new JSONObject();
        Release p0 = c.getStable();
        JSONObject jSONObjectPut = jSONObject.put("stable", p0 != null ? writeRelease(p0) : null);
        Release p02 = c.getPreview();
        JSONObject jSONObjectPut2 = jSONObjectPut.put("preview", p02 != null ? writeRelease(p02) : null);
        JSONArray $this$writeCatalog_u24lambda_u2433 = new JSONArray();
        Iterable $this$forEach$iv = c.getTests();
        for (Object element$iv : $this$forEach$iv) {
            Release it = (Release) element$iv;
            $this$writeCatalog_u24lambda_u2433.put(INSTANCE.writeRelease(it));
        }
        Unit unit = Unit.INSTANCE;
        JSONObject jSONObjectPut3 = jSONObjectPut2.put("tests", $this$writeCatalog_u24lambda_u2433);
        JSONArray $this$writeCatalog_u24lambda_u2435 = new JSONArray();
        Iterable $this$forEach$iv2 = c.getRecentPreviews();
        for (Object element$iv2 : $this$forEach$iv2) {
            PreviewChange it2 = (PreviewChange) element$iv2;
            $this$writeCatalog_u24lambda_u2435.put(INSTANCE.writePreviewChange(it2));
        }
        Unit unit2 = Unit.INSTANCE;
        JSONObject jSONObjectPut4 = jSONObjectPut3.put("recentPreviews", $this$writeCatalog_u24lambda_u2435).put("checkedAt", c.getCheckedAt());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut4, "put(...)");
        return jSONObjectPut4;
    }

    private final JSONObject writePreviewChange(PreviewChange c) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("commit", c.getCommit()).put("title", c.getTitle()).put("summary", c.getSummary()).put("publishedAt", c.getPublishedAt());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    public final Catalog readCachedCatalog$app_debug(JSONObject o) throws JSONException {
        JSONArray tests;
        PreviewChange cachedPreviewChange;
        Intrinsics.checkNotNullParameter(o, "o");
        JSONArray tests2 = o.optJSONArray("tests");
        if (tests2 == null) {
            tests2 = new JSONArray();
        }
        JSONObject preview = o.optJSONObject("preview");
        if (preview == null) {
            preview = o.optJSONObject("nightly");
        }
        JSONArray recentPreviews = o.optJSONArray("recentPreviews");
        if (recentPreviews == null) {
            recentPreviews = new JSONArray();
        }
        JSONObject p0 = o.optJSONObject("stable");
        Release cachedRelease = p0 != null ? readCachedRelease(p0) : null;
        Release cachedRelease2 = preview != null ? readCachedRelease(preview) : null;
        Iterable $this$map$iv = RangesKt.until(0, tests2.length());
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Iterator<Integer> it = $this$map$iv.iterator();
        while (it.hasNext()) {
            int item$iv$iv = ((IntIterator) it).nextInt();
            AppUpdates appUpdates = INSTANCE;
            JSONObject jSONObject = tests2.getJSONObject(item$iv$iv);
            Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
            destination$iv$iv.add(appUpdates.readCachedRelease(jSONObject));
        }
        ArrayList arrayList = (List) destination$iv$iv;
        long jOptLong = o.optLong("checkedAt");
        Iterable $this$mapNotNull$iv = RangesKt.until(0, recentPreviews.length());
        Collection destination$iv$iv2 = new ArrayList();
        Iterator<Integer> it2 = $this$mapNotNull$iv.iterator();
        while (it2.hasNext()) {
            int element$iv$iv$iv = ((IntIterator) it2).nextInt();
            JSONObject p02 = recentPreviews.optJSONObject(element$iv$iv$iv);
            if (p02 != null) {
                tests = tests2;
                cachedPreviewChange = INSTANCE.readCachedPreviewChange(p02);
            } else {
                tests = tests2;
                cachedPreviewChange = null;
            }
            if (cachedPreviewChange != null) {
                destination$iv$iv2.add(cachedPreviewChange);
            }
            tests2 = tests;
        }
        Iterable $this$sortedByDescending$iv = (List) destination$iv$iv2;
        Iterable $this$distinctBy$iv = CollectionsKt.sortedWith($this$sortedByDescending$iv, new Comparator() { // from class: com.droiddeck.launcher.update.AppUpdates$readCachedCatalog$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                AppUpdates.PreviewChange it3 = (AppUpdates.PreviewChange) t2;
                AppUpdates.PreviewChange it4 = (AppUpdates.PreviewChange) t;
                return ComparisonsKt.compareValues(Long.valueOf(it3.getPublishedAt()), Long.valueOf(it4.getPublishedAt()));
            }
        });
        HashSet set$iv = new HashSet();
        ArrayList list$iv = new ArrayList();
        for (Object e$iv : $this$distinctBy$iv) {
            PreviewChange it3 = (PreviewChange) e$iv;
            Iterable $this$distinctBy$iv2 = $this$distinctBy$iv;
            String lowerCase = it3.getCommit().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (set$iv.add(lowerCase)) {
                list$iv.add(e$iv);
                $this$distinctBy$iv = $this$distinctBy$iv2;
            } else {
                $this$distinctBy$iv = $this$distinctBy$iv2;
            }
        }
        return new Catalog(cachedRelease, cachedRelease2, arrayList, jOptLong, CollectionsKt.take(list$iv, 10));
    }

    private final PreviewChange readCachedPreviewChange(JSONObject o) {
        String commit = o.optString("commit");
        Regex regex = new Regex("^[0-9a-fA-F]{40}$");
        Intrinsics.checkNotNull(commit);
        if (!regex.matches(commit)) {
            return null;
        }
        String lowerCase = commit.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String strOptString = o.optString("title");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        String strOptString2 = o.optString("summary");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
        return new PreviewChange(lowerCase, strOptString, strOptString2, o.optLong("publishedAt"));
    }

    private final SharedPreferences prefs(Context context) {
        return context.getSharedPreferences(PREFS, 0);
    }
}
