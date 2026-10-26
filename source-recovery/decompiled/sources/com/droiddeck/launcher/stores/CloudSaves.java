package com.droiddeck.launcher.stores;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.frontend.AddedGames;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.session.SessionState;
import com.droiddeck.launcher.stores.CloudPlan;
import com.droiddeck.launcher.stores.download.DownloadQueue;
import com.droiddeck.launcher.stores.epic.EpicApiClient;
import com.droiddeck.launcher.stores.epic.EpicCredentialStore;
import com.droiddeck.launcher.stores.epic.EpicPrefs;
import com.droiddeck.launcher.stores.gog.GogAuth;
import com.droiddeck.launcher.stores.gog.GogPrefs;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.FilesKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.StringUtils;
import org.bouncycastle.asn1.cmc.BodyPartID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: CloudSaves.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\"\n\u0002\b\u000e\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002bcB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000bJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J0\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\fJ\"\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\"\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J.\u0010\u001e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u001e\u0010\u001f\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J*\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J*\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0002J.\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020(\u0018\u00010'2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J4\u0010)\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020(0'H\u0002J$\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00050,2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J.\u0010-\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00050/H\u0002J(\u00100\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u00102\u001a\u000203J(\u00104\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u00102\u001a\u000203J\u001e\u00105\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J\u001e\u00106\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J\u001e\u00107\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005JB\u00109\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0018\u0010;\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u0002010<H\u0002J(\u0010=\u001a\u0002012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010>\u001a\u000201H\u0002J\u001c\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0'2\u0006\u0010@\u001a\u00020\u000bH\u0002J\u0015\u0010A\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u000bH\u0000¢\u0006\u0002\bCJ\u0015\u0010A\u001a\u00020\u00052\u0006\u0010D\u001a\u00020EH\u0000¢\u0006\u0002\bCJ0\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020G0'2\u0006\u0010H\u001a\u00020\"2\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002030JH\u0002J=\u0010K\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\"2\u0006\u00102\u001a\u000203H\u0000¢\u0006\u0002\bLJ=\u0010M\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\"2\u0006\u00102\u001a\u000203H\u0000¢\u0006\u0002\bNJ\u001d\u0010O\u001a\n P*\u0004\u0018\u00010\u00150\u00152\u0006\u0010\r\u001a\u00020\u000eH\u0002¢\u0006\u0002\u0010QJ\u001e\u0010R\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J \u0010S\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\n0,2\u0006\u0010\r\u001a\u00020\u000eJ(\u0010W\u001a\u0004\u0018\u0001012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\u0005J \u0010Y\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u00052\b\b\u0002\u0010Z\u001a\u000203J \u0010[\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J0\u0010\\\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u0005H\u0002J6\u0010^\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\"2\f\u0010_\u001a\b\u0012\u0004\u0012\u00020G0,H\u0002J\u0018\u0010`\u001a\u00020\u00192\u0006\u0010a\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0017X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010U\u001a\b\u0012\u0004\u0012\u00020\u00050VX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006d"}, d2 = {"Lcom/droiddeck/launcher/stores/CloudSaves;", "", "<init>", "()V", "TAG", "", "BACKUPS", "", "PARALLEL", "game", "Lkotlin/Pair;", "Ljava/io/File;", "Lcom/droiddeck/launcher/stores/StoreGameSidecar;", "context", "Landroid/content/Context;", "store", "Lcom/droiddeck/launcher/stores/Store;", "id", "prefix", "folder", "prefs", "Landroid/content/SharedPreferences;", "lastSync", "", "markSynced", "", "template", "sidecar", "gogClientId", "gogTemplate", "saveFolder", NotificationCompat.CATEGORY_STATUS, "Lcom/droiddeck/launcher/stores/CloudSaves$Status;", NotificationCompat.CATEGORY_TRANSPORT, "Lcom/droiddeck/launcher/stores/CloudTransport;", "gogScopedToken", "clientId", "refresh", "baseline", "", "Lcom/droiddeck/launcher/stores/CloudPlan$Entry;", "saveBaseline", "b", "conflicts", "", "saveConflicts", "names", "", "download", "Lcom/droiddeck/launcher/stores/CloudSaves$Result;", "force", "", "upload", "keepCloud", "keepLocal", "downloadOrDefer", "PREFIX_WAIT_MS", "sync", "way", "body", "Lkotlin/Function2;", "done", "r", "localFiles", "dir", "md5", "f", "md5$app_debug", "data", "", "remote", "Lcom/droiddeck/launcher/stores/CloudFile;", "cloud", "wanted", "Lkotlin/Function1;", "downWith", "downWith$app_debug", "upWith", "upWith$app_debug", "marks", "kotlin.jvm.PlatformType", "(Landroid/content/Context;)Landroid/content/SharedPreferences;", "markDirty", "dirty", "markLock", "FINAL_SKIPS", "", "uploadDirty", "trigger", "uploadAllDirty", "running", "backupRoot", "backup", "kind", "backupCloud", "files", "prune", "root", "Result", "Status", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CloudSaves {
    private static final int BACKUPS = 3;
    private static final int PARALLEL = 6;
    private static final long PREFIX_WAIT_MS = 60000;
    private static final String TAG = "CloudSaves";
    public static final CloudSaves INSTANCE = new CloudSaves();
    private static final Object markLock = new Object();
    private static final Set<String> FINAL_SKIPS = SetsKt.setOf((Object[]) new String[]{"off", "no-cloud-saves", "no-baseline", "not-installed", "nothing-local"});
    public static final int $stable = 8;

    /* JADX INFO: compiled from: CloudSaves.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Store.values().length];
            try {
                iArr[Store.GOG.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Store.EPIC.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Store.AMAZON.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private CloudSaves() {
    }

    /* JADX INFO: compiled from: CloudSaves.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/droiddeck/launcher/stores/CloudSaves$Result;", "", "result", "", "files", "", "bytes", "", "reason", "conflicts", "<init>", "(Ljava/lang/String;IJLjava/lang/String;I)V", "getResult", "()Ljava/lang/String;", "getFiles", "()I", "getBytes", "()J", "getReason", "getConflicts", "ok", "", "getOk", "()Z", "line", "getLine", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Result {
        public static final int $stable = 0;
        private final long bytes;
        private final int conflicts;
        private final int files;
        private final String reason;
        private final String result;

        public Result(String result, int files, long bytes, String reason, int conflicts) {
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.result = result;
            this.files = files;
            this.bytes = bytes;
            this.reason = reason;
            this.conflicts = conflicts;
        }

        public /* synthetic */ Result(String str, int i, long j, String str2, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, j, str2, (i3 & 16) != 0 ? 0 : i2);
        }

        public final long getBytes() {
            return this.bytes;
        }

        public final int getConflicts() {
            return this.conflicts;
        }

        public final int getFiles() {
            return this.files;
        }

        public final String getReason() {
            return this.reason;
        }

        public final String getResult() {
            return this.result;
        }

        public final boolean getOk() {
            return !Intrinsics.areEqual(this.result, "failed");
        }

        public final String getLine() {
            String str;
            String str2 = this.result;
            int i = this.files;
            long j = this.bytes;
            String str3 = this.reason;
            if (this.conflicts > 0) {
                str = " conflicts=" + this.conflicts;
            } else {
                str = "";
            }
            return "result=" + str2 + " files=" + i + " bytes=" + j + " reason=" + str3 + str;
        }
    }

    /* JADX INFO: compiled from: CloudSaves.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/droiddeck/launcher/stores/CloudSaves$Status;", "", "supported", "", "folder", "Ljava/io/File;", "lastSync", "", "reason", "", "conflicts", "", "<init>", "(ZLjava/io/File;JLjava/lang/String;Ljava/util/List;)V", "getSupported", "()Z", "getFolder", "()Ljava/io/File;", "getLastSync", "()J", "getReason", "()Ljava/lang/String;", "getConflicts", "()Ljava/util/List;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Status {
        public static final int $stable = 8;
        private final List<String> conflicts;
        private final File folder;
        private final long lastSync;
        private final String reason;
        private final boolean supported;

        public Status(boolean supported, File folder, long lastSync, String reason, List<String> conflicts) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            Intrinsics.checkNotNullParameter(conflicts, "conflicts");
            this.supported = supported;
            this.folder = folder;
            this.lastSync = lastSync;
            this.reason = reason;
            this.conflicts = conflicts;
        }

        public /* synthetic */ Status(boolean z, File file, long j, String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(z, file, j, str, (i & 16) != 0 ? CollectionsKt.emptyList() : list);
        }

        public final List<String> getConflicts() {
            return this.conflicts;
        }

        public final File getFolder() {
            return this.folder;
        }

        public final long getLastSync() {
            return this.lastSync;
        }

        public final String getReason() {
            return this.reason;
        }

        public final boolean getSupported() {
            return this.supported;
        }
    }

    private final Pair<File, StoreGameSidecar> game(Context context, Store store, String id) {
        Pair<File, StoreGameSidecar> pair;
        Iterator<T> it = StoreInstallRoot.INSTANCE.gameFolders(context).iterator();
        do {
            pair = null;
            if (!it.hasNext()) {
                break;
            }
            File f = (File) it.next();
            StoreGameSidecar it2 = StoreGameSidecar.INSTANCE.read(f);
            if (it2 != null) {
                if (!(it2.getStore() == store && Intrinsics.areEqual(it2.getId(), id) && it2.isInstalled())) {
                    it2 = null;
                }
                if (it2 != null) {
                    pair = TuplesKt.to(f, it2);
                }
            }
        } while (pair == null);
        return pair;
    }

    public final File prefix(Context context, File folder) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(folder, "folder");
        Iterable $this$firstOrNull$iv = AddedGames.INSTANCE.scan(context);
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (!it.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it.next();
            AddedGames.Game it2 = (AddedGames.Game) element$iv;
            if (Intrinsics.areEqual(it2.getFolder().getAbsolutePath(), folder.getAbsolutePath())) {
                break;
            }
        }
        AddedGames.Game game = (AddedGames.Game) element$iv;
        if (game == null) {
            return null;
        }
        long appId = game.getAppId();
        return Library.protonPrefix$default(Library.INSTANCE, context, appId & BodyPartID.bodyIdMax, null, null, 12, null);
    }

    private final SharedPreferences prefs(Context context, Store store) {
        return store == Store.GOG ? GogPrefs.get(context) : EpicPrefs.get(context);
    }

    public final long lastSync(Context context, Store store, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        return prefs(context, store).getLong("cloud_sync_" + id, 0L);
    }

    private final void markSynced(Context context, Store store, String id) {
        prefs(context, store).edit().putLong("cloud_sync_" + id, System.currentTimeMillis()).apply();
    }

    public final String template(Context context, Store store, String id, File folder, StoreGameSidecar sidecar) throws JSONException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(folder, "folder");
        Intrinsics.checkNotNullParameter(sidecar, "sidecar");
        SharedPreferences p = prefs(context, store);
        String strGogTemplate = "";
        if (p.contains("cloud_template_" + id)) {
            return p.getString("cloud_template_" + id, "");
        }
        switch (WhenMappings.$EnumSwitchMapping$0[store.ordinal()]) {
            case 1:
                strGogTemplate = gogTemplate(context, id, folder);
                break;
            case 2:
                String token = EpicCredentialStore.INSTANCE.getValidAccessToken(context);
                if (token == null) {
                    return null;
                }
                String ns = sidecar.getExtra().get("namespace");
                if (ns == null) {
                    ns = "";
                }
                String item = sidecar.getExtra().get("catalogItemId");
                if (item == null) {
                    item = "";
                }
                if (!(ns.length() == 0)) {
                    if (!(item.length() == 0)) {
                        strGogTemplate = EpicApiClient.getCustomAttribute(token, ns, item, "CloudSaveFolder");
                    }
                }
                break;
            case 3:
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        if (strGogTemplate == null) {
            return null;
        }
        String fetched = strGogTemplate;
        p.edit().putString("cloud_template_" + id, fetched).apply();
        Log.i(TAG, "cloud " + store.getId() + StringUtils.SPACE + id + " template " + (fetched.length() == 0 ? "none" : "found"));
        return fetched;
    }

    private final String gogClientId(Context context, String id, File folder) {
        Object objM7050constructorimpl;
        String string = GogPrefs.get(context).getString("client_id_" + id, null);
        if (string != null) {
            String str = string;
            if (str.length() == 0) {
                str = null;
            }
            String str2 = str;
            if (str2 != null) {
                return str2;
            }
        }
        try {
            Result.Companion companion = kotlin.Result.INSTANCE;
            CloudSaves cloudSaves = this;
            String strOptString = new JSONObject(FilesKt.readText$default(new File(folder, "goggame-" + id + ".info"), null, 1, null)).optString("clientId");
            if (strOptString.length() == 0) {
                strOptString = null;
            }
            objM7050constructorimpl = kotlin.Result.m7050constructorimpl(strOptString);
        } catch (Throwable th) {
            Result.Companion companion2 = kotlin.Result.INSTANCE;
            objM7050constructorimpl = kotlin.Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return (String) (kotlin.Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
    }

    private final String gogTemplate(Context context, String id, File folder) {
        JSONArray locations;
        Object element$iv;
        JSONObject jSONObjectOptJSONObject;
        String clientId = gogClientId(context, id, folder);
        if (clientId == null) {
            return "";
        }
        try {
            URLConnection uRLConnectionOpenConnection = new URL("https://remote-config.gog.com/components/galaxy_client/clients/" + clientId + "?component_version=2.0.45").openConnection();
            Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection c = (HttpURLConnection) uRLConnectionOpenConnection;
            c.setConnectTimeout(15000);
            c.setReadTimeout(15000);
            c.setRequestProperty("User-Agent", "GOG Galaxy");
            int responseCode = c.getResponseCode();
            if (!(200 <= responseCode && responseCode < 300)) {
                c.disconnect();
                return null;
            }
            InputStream inputStream = c.getInputStream();
            Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
            Reader inputStreamReader = new InputStreamReader(inputStream, Charsets.UTF_8);
            JSONObject jSONObjectOptJSONObject2 = new JSONObject(TextStreamsKt.readText(inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192))).optJSONObject("content");
            JSONObject cloud = (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("Windows")) == null) ? null : jSONObjectOptJSONObject.optJSONObject("cloudStorage");
            c.disconnect();
            if (!(cloud != null && cloud.optBoolean("enabled", false)) || (locations = cloud.optJSONArray("locations")) == null) {
                return "";
            }
            Iterable $this$mapNotNull$iv = RangesKt.until(0, locations.length());
            Collection destination$iv$iv = new ArrayList();
            Iterator<Integer> it = $this$mapNotNull$iv.iterator();
            while (it.hasNext()) {
                int element$iv$iv$iv = ((IntIterator) it).nextInt();
                JSONObject jSONObjectOptJSONObject3 = locations.optJSONObject(element$iv$iv$iv);
                if (jSONObjectOptJSONObject3 != null) {
                    destination$iv$iv.add(jSONObjectOptJSONObject3);
                }
            }
            List all = (List) destination$iv$iv;
            List $this$firstOrNull$iv = all;
            Iterator it2 = $this$firstOrNull$iv.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    element$iv = null;
                    break;
                }
                element$iv = it2.next();
                JSONObject it3 = (JSONObject) element$iv;
                if (StringsKt.equals(it3.optString(HintConstants.AUTOFILL_HINT_NAME), "saves", true)) {
                    break;
                }
            }
            JSONObject jSONObject = (JSONObject) element$iv;
            if (jSONObject == null) {
                jSONObject = (JSONObject) CollectionsKt.firstOrNull(all);
            }
            String strOptString = jSONObject != null ? jSONObject.optString("location") : null;
            return strOptString != null ? strOptString : "";
        } catch (Exception e) {
            Log.w(TAG, "gog remote-config: " + e.getClass().getSimpleName());
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final Pair<File, String> saveFolder(Context context, Store store, String id) throws JSONException {
        Pair<File, StoreGameSidecar> pairGame = game(context, store, id);
        if (pairGame == null) {
            return TuplesKt.to(null, "not-installed");
        }
        File folder = pairGame.component1();
        StoreGameSidecar sidecar = pairGame.component2();
        String template = template(context, store, id, folder, sidecar);
        if (template == null) {
            return TuplesKt.to(null, "store-unreachable");
        }
        if (template.length() == 0) {
            return TuplesKt.to(null, "no-cloud-saves");
        }
        File pfx = prefix(context, folder);
        if (pfx == null) {
            return TuplesKt.to(null, "no-prefix");
        }
        switch (WhenMappings.$EnumSwitchMapping$0[store.ordinal()]) {
            case 1:
                objGog = CloudSavePaths.INSTANCE.gog(template, pfx, folder);
                break;
            case 2:
                CloudSavePaths cloudSavePaths = CloudSavePaths.INSTANCE;
                EpicCredentialStore.Credentials credentialsLoad = EpicCredentialStore.load(context);
                objGog = credentialsLoad != null ? credentialsLoad.getAccountId() : null;
                if (objGog == null) {
                    objGog = "";
                }
                objGog = cloudSavePaths.epic(template, pfx, folder, objGog, id);
                break;
            case 3:
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return TuplesKt.to(objGog, objGog == null ? "unresolved" : "ok");
    }

    public final Status status(Context context, Store store, String id) throws JSONException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        Pair<File, String> pairSaveFolder = saveFolder(context, store, id);
        File dir = pairSaveFolder.component1();
        String reason = pairSaveFolder.component2();
        return new Status((Intrinsics.areEqual(reason, "no-cloud-saves") || Intrinsics.areEqual(reason, "not-installed")) ? false : true, dir, lastSync(context, store, id), reason, conflicts(context, store, id));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final CloudTransport transport(Context context, Store store, String id, File folder) throws JSONException {
        switch (WhenMappings.$EnumSwitchMapping$0[store.ordinal()]) {
            case 1:
                JSONObject account = StoreAccounts.INSTANCE.read(context, Store.GOG);
                String userId = account != null ? account.optString("user_id") : null;
                if (userId == null) {
                    userId = "";
                }
                String galaxy = GogAuth.validToken(context);
                String clientId = gogClientId(context, id, folder);
                if (!(userId.length() == 0) && galaxy != null && clientId != null) {
                    objOptString = account != null ? account.optString("refresh_token") : null;
                    String strGogScopedToken = gogScopedToken(context, id, clientId, objOptString != null ? objOptString : "");
                    if (strGogScopedToken == null) {
                        strGogScopedToken = galaxy;
                    }
                    objOptString = new GogCloud(userId, clientId, strGogScopedToken);
                }
                return (CloudTransport) objOptString;
            case 2:
                String token = EpicCredentialStore.INSTANCE.getValidAccessToken(context);
                EpicCredentialStore.Credentials credentialsLoad = EpicCredentialStore.load(context);
                String accountId = credentialsLoad != null ? credentialsLoad.getAccountId() : null;
                String str = accountId != null ? accountId : "";
                if (token != null) {
                    if (!(((CharSequence) str).length() == 0)) {
                        objOptString = new EpicCloud(str, id, token);
                    }
                }
                return (CloudTransport) objOptString;
            case 3:
                return null;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final String gogScopedToken(Context context, String id, String clientId, String refresh) {
        String string = GogPrefs.get(context).getString("client_secret_" + id, null);
        if (string != null) {
            String str = string;
            boolean z = true;
            if (str.length() == 0) {
                str = null;
            }
            String secret = str;
            if (secret != null) {
                if (refresh.length() == 0) {
                    return null;
                }
                try {
                    Function1 enc = new Function1() { // from class: com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CloudSaves.gogScopedToken$lambda$10((String) obj);
                        }
                    };
                    URLConnection uRLConnectionOpenConnection = new URL("https://auth.gog.com/token?client_id=" + enc.invoke(clientId) + "&client_secret=" + enc.invoke(secret) + "&grant_type=refresh_token&refresh_token=" + enc.invoke(refresh)).openConnection();
                    Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                    HttpURLConnection c = (HttpURLConnection) uRLConnectionOpenConnection;
                    c.setConnectTimeout(15000);
                    c.setReadTimeout(15000);
                    c.setRequestProperty("User-Agent", "GOG Galaxy");
                    if (c.getResponseCode() != 200) {
                        c.disconnect();
                        return null;
                    }
                    InputStream inputStream = c.getInputStream();
                    Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
                    Reader inputStreamReader = new InputStreamReader(inputStream, Charsets.UTF_8);
                    String strOptString = new JSONObject(TextStreamsKt.readText(inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192))).optString("access_token");
                    if (strOptString.length() != 0) {
                        z = false;
                    }
                    if (z) {
                        strOptString = null;
                    }
                    String str2 = strOptString;
                    c.disconnect();
                    return strOptString;
                } catch (Exception e) {
                    return null;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String gogScopedToken$lambda$10(String s) {
        Intrinsics.checkNotNullParameter(s, "s");
        return URLEncoder.encode(s, "UTF-8");
    }

    private final Map<String, CloudPlan.Entry> baseline(Context context, Store store, String id) {
        return CloudPlan.INSTANCE.fromJson(prefs(context, store).getString("cloud_baseline_" + id, null));
    }

    private final void saveBaseline(Context context, Store store, String id, Map<String, CloudPlan.Entry> b) {
        prefs(context, store).edit().putString("cloud_baseline_" + id, CloudPlan.INSTANCE.toJson(b)).apply();
    }

    public final List<String> conflicts(Context context, Store store, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        String string = prefs(context, store).getString("cloud_conflicts_" + id, "");
        Iterable $this$filter$iv = StringsKt.split$default((CharSequence) (string != null ? string : ""), new char[]{'\n'}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            if (it.length() > 0) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        return (List) destination$iv$iv;
    }

    private final void saveConflicts(Context context, Store store, String id, Collection<String> names) {
        prefs(context, store).edit().putString("cloud_conflicts_" + id, CollectionsKt.joinToString$default(names, StringUtils.LF, null, null, 0, null, null, 62, null)).apply();
    }

    public static /* synthetic */ Result download$default(CloudSaves cloudSaves, Context context, Store store, String str, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return cloudSaves.download(context, store, str, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Result download$lambda$14(Context $context, Store $store, String $id, boolean $force, File dir, CloudTransport cloud) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        Intrinsics.checkNotNullParameter(cloud, "cloud");
        return INSTANCE.downWith$app_debug($context, $store, $id, dir, cloud, $force);
    }

    public final Result download(final Context context, final Store store, final String id, final boolean force) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        return sync(context, store, id, "down", new Function2() { // from class: com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CloudSaves.download$lambda$14(context, store, id, force, (File) obj, (CloudTransport) obj2);
            }
        });
    }

    public static /* synthetic */ Result upload$default(CloudSaves cloudSaves, Context context, Store store, String str, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return cloudSaves.upload(context, store, str, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Result upload$lambda$15(Context $context, Store $store, String $id, boolean $force, File dir, CloudTransport cloud) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        Intrinsics.checkNotNullParameter(cloud, "cloud");
        return INSTANCE.upWith$app_debug($context, $store, $id, dir, cloud, $force);
    }

    public final Result upload(final Context context, final Store store, final String id, final boolean force) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        return sync(context, store, id, "up", new Function2() { // from class: com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CloudSaves.upload$lambda$15(context, store, id, force, (File) obj, (CloudTransport) obj2);
            }
        });
    }

    public final Result keepCloud(Context context, Store store, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        return download(context, store, id, true);
    }

    public final Result keepLocal(Context context, Store store, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        return upload(context, store, id, true);
    }

    public final Result downloadOrDefer(Context context, final Store store, final String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        final Context app = context.getApplicationContext();
        Intrinsics.checkNotNull(app);
        final Pair<File, StoreGameSidecar> pairGame = game(app, store, id);
        if (pairGame == null) {
            return done(store, id, "down", new Result("skipped", 0, 0L, "not-installed", 0, 16, null));
        }
        if (!pairGame.getSecond().getCloud()) {
            return done(store, id, "down", new Result("skipped", 0, 0L, "off", 0, 16, null));
        }
        File it = prefix(app, pairGame.getFirst());
        boolean z = false;
        if (it != null && CloudSavePaths.INSTANCE.profile(it).isDirectory()) {
            z = true;
        }
        if (z) {
            return download$default(this, app, store, id, false, 8, null);
        }
        new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() throws InterruptedException {
                CloudSaves.downloadOrDefer$lambda$18(app, pairGame, store, id);
            }
        }, "cloud-deferred").start();
        return done(store, id, "down", new Result("deferred", 0, 0L, "no-prefix", 0, 16, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadOrDefer$lambda$18(Context $app, Pair $g, Store $store, String $id) throws InterruptedException {
        long end = System.currentTimeMillis() + 60000;
        while (System.currentTimeMillis() < end) {
            CloudSaves cloudSaves = INSTANCE;
            Intrinsics.checkNotNull($app);
            File it = cloudSaves.prefix($app, (File) $g.getFirst());
            boolean z = false;
            if (it != null && CloudSavePaths.INSTANCE.profile(it).isDirectory()) {
                z = true;
            }
            if (z) {
                download$default(INSTANCE, $app, $store, $id, false, 8, null);
                return;
            }
            Thread.sleep(2000L);
        }
        INSTANCE.done($store, $id, "down", new Result("skipped", 0, 0L, "no-prefix", 0, 16, null));
    }

    private final Result sync(Context context, Store store, String id, String way, Function2<? super File, ? super CloudTransport, Result> body) {
        Result result;
        try {
            Pair<File, StoreGameSidecar> pairGame = game(context, store, id);
            if (pairGame == null) {
                result = new Result("skipped", 0, 0L, "not-installed", 0, 16, null);
            } else if (pairGame.getSecond().getCloud()) {
                Pair<File, String> pairSaveFolder = saveFolder(context, store, id);
                File dir = pairSaveFolder.component1();
                String reason = pairSaveFolder.component2();
                CloudTransport cloud = dir != null ? transport(context, store, id, pairGame.getFirst()) : null;
                if (dir == null) {
                    result = new Result("skipped", 0, 0L, reason, 0, 16, null);
                } else if (cloud == null) {
                    result = new Result("skipped", 0, 0L, "not-signed-in", 0, 16, null);
                } else {
                    try {
                        Result resultInvoke = body.invoke(dir, cloud);
                        Result it = resultInvoke;
                        if (Intrinsics.areEqual(it.getResult(), "ok")) {
                            INSTANCE.markSynced(context, store, id);
                        }
                        result = resultInvoke;
                    } catch (NoCloudSaves e) {
                        prefs(context, store).edit().putString("cloud_template_" + id, "").apply();
                        result = new Result("skipped", 0, 0L, "no-cloud-saves", 0, 16, null);
                    } catch (Exception e2) {
                        e = e2;
                        String simpleName = e.getClass().getSimpleName();
                        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
                        result = new Result("failed", 0, 0L, simpleName, 0, 16, null);
                    }
                }
            } else {
                result = new Result("skipped", 0, 0L, "off", 0, 16, null);
            }
        } catch (NoCloudSaves e3) {
        } catch (Exception e4) {
            e = e4;
        }
        Result result2 = result;
        return done(store, id, way, result2);
    }

    private final Result done(Store store, String id, String way, Result r) {
        Log.i(TAG, "cloud " + store.getId() + StringUtils.SPACE + id + StringUtils.SPACE + way + StringUtils.SPACE + r.getLine());
        StoresState.INSTANCE.logLine("cloud " + store.getId() + StringUtils.SPACE + id + StringUtils.SPACE + way + StringUtils.SPACE + r.getLine());
        return r;
    }

    private final Map<String, File> localFiles(File dir) {
        if (!dir.isDirectory()) {
            return MapsKt.emptyMap();
        }
        Sequence $this$associateBy$iv = SequencesKt.filter(FilesKt.walkTopDown(dir), new Function1() { // from class: com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(CloudSaves.localFiles$lambda$20((File) obj));
            }
        });
        Map destination$iv$iv = new LinkedHashMap();
        for (Object element$iv$iv : $this$associateBy$iv) {
            File it = (File) element$iv$iv;
            String path = FilesKt.relativeTo(it, dir).getPath();
            Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
            destination$iv$iv.put(StringsKt.replace$default(path, File.separatorChar, IOUtils.DIR_SEPARATOR_UNIX, false, 4, (Object) null), element$iv$iv);
        }
        return destination$iv$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean localFiles$lambda$20(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isFile();
    }

    public final String md5$app_debug(File f) {
        Intrinsics.checkNotNullParameter(f, "f");
        return md5$app_debug(FilesKt.readBytes(f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence md5$lambda$22(byte it) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(it)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final String md5$app_debug(byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        byte[] bArrDigest = MessageDigest.getInstance(MessageDigestAlgorithms.MD5).digest(data);
        Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
        return ArraysKt.joinToString$default(bArrDigest, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CloudSaves.md5$lambda$22(((Byte) obj).byteValue());
            }
        }, 30, (Object) null);
    }

    private final Map<String, CloudFile> remote(final CloudTransport cloud, Function1<? super String, Boolean> wanted) throws InterruptedException {
        List<CloudFile> list = cloud.list();
        ExecutorService pool = Executors.newFixedThreadPool(6, DownloadQueue.workerFactory("cloud"));
        for (final CloudFile f : list) {
            if (wanted.invoke(f.getName()).booleanValue()) {
                pool.execute(new Runnable() { // from class: com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda10
                    @Override // java.lang.Runnable
                    public final void run() {
                        CloudSaves.remote$lambda$24(cloud, f);
                    }
                });
            }
        }
        pool.shutdown();
        pool.awaitTermination(2L, TimeUnit.MINUTES);
        List<CloudFile> $this$associateBy$iv = list;
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateBy$iv, 10)), 16);
        Map destination$iv$iv = new LinkedHashMap(capacity$iv);
        for (Object element$iv$iv : $this$associateBy$iv) {
            CloudFile it = (CloudFile) element$iv$iv;
            destination$iv$iv.put(it.getName(), element$iv$iv);
        }
        return destination$iv$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void remote$lambda$24(CloudTransport $cloud, CloudFile $f) {
        CloudSaves cloudSaves = INSTANCE;
        try {
            Result.Companion companion = kotlin.Result.INSTANCE;
            $cloud.details($f);
            kotlin.Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = kotlin.Result.INSTANCE;
            kotlin.Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Result downWith$app_debug(Context context, Store store, String id, File dir, CloudTransport cloud, boolean force) throws InterruptedException, IOException {
        Iterator<String> it;
        List<String> list;
        Map<String, File> map;
        Map<String, CloudFile> map2;
        Map local;
        Map<String, CloudPlan.Entry> map3;
        File dir2 = dir;
        CloudTransport cloud2 = cloud;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(dir2, "dir");
        Intrinsics.checkNotNullParameter(cloud2, "cloud");
        final Map<String, File> mapLocalFiles = localFiles(dir2);
        Map<String, CloudFile> mapRemote = remote(cloud2, new Function1() { // from class: com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(CloudSaves.downWith$lambda$26(mapLocalFiles, (String) obj));
            }
        });
        Map<String, File> map4 = mapLocalFiles;
        int $i$f$mapValues = 0;
        Map destination$iv$iv = new LinkedHashMap(MapsKt.mapCapacity(map4.size()));
        Map<String, File> map5 = map4;
        int $i$f$mapValuesTo = 0;
        Iterable $this$associateByTo$iv$iv$iv = map5.entrySet();
        for (Object element$iv$iv$iv : $this$associateByTo$iv$iv$iv) {
            Map.Entry it$iv$iv = (Map.Entry) element$iv$iv$iv;
            destination$iv$iv.put(it$iv$iv.getKey(), new CloudPlan.Local(INSTANCE.md5$app_debug((File) ((Map.Entry) element$iv$iv$iv).getValue())));
            map4 = map4;
            $i$f$mapValues = $i$f$mapValues;
            map5 = map5;
            $i$f$mapValuesTo = $i$f$mapValuesTo;
        }
        Map local2 = destination$iv$iv;
        Map<String, CloudPlan.Entry> mapBaseline = baseline(context, store, id);
        CloudPlan cloudPlan = CloudPlan.INSTANCE;
        Map<String, CloudFile> map6 = mapRemote;
        int $i$f$mapValues2 = 0;
        Map destination$iv$iv2 = new LinkedHashMap(MapsKt.mapCapacity(map6.size()));
        Map<String, CloudFile> map7 = map6;
        Iterable $this$associateByTo$iv$iv$iv2 = map7.entrySet();
        for (Object element$iv$iv$iv2 : $this$associateByTo$iv$iv$iv2) {
            Map.Entry it$iv$iv2 = (Map.Entry) element$iv$iv$iv2;
            Map<String, CloudFile> map8 = map6;
            Object key = it$iv$iv2.getKey();
            Map.Entry it2 = (Map.Entry) element$iv$iv$iv2;
            destination$iv$iv2.put(key, new CloudPlan.Remote(((CloudFile) it2.getValue()).getMd5(), ((CloudFile) it2.getValue()).getModifiedMs()));
            map6 = map8;
            $i$f$mapValues2 = $i$f$mapValues2;
            map7 = map7;
        }
        CloudPlan.Plan plan = cloudPlan.down(local2, destination$iv$iv2, mapBaseline);
        List<String> transfer = plan.getTransfer();
        if (force) {
            transfer = CollectionsKt.plus((Collection) transfer, (Iterable) plan.getConflicts());
        }
        List<String> list2 = transfer;
        if (!list2.isEmpty() && !mapLocalFiles.isEmpty()) {
            backup(context, store, id, dir, "local");
        }
        HashMap next = new HashMap(mapBaseline == null ? MapsKt.emptyMap() : mapBaseline);
        long bytes = 0;
        Iterator<String> it3 = list2.iterator();
        while (it3.hasNext()) {
            String name = it3.next();
            CloudFile f = mapRemote.get(name);
            if (f == null) {
                it = it3;
                list = list2;
                map = mapLocalFiles;
                map2 = mapRemote;
                local = local2;
                map3 = mapBaseline;
            } else {
                Pair<byte[], Long> pair = cloud2.get(f);
                it = it3;
                byte[] data = pair.component1();
                map = mapLocalFiles;
                long modified = pair.component2().longValue();
                map3 = mapBaseline;
                File dest = new File(dir2, name);
                String canonicalPath = dest.getCanonicalPath();
                list = list2;
                Intrinsics.checkNotNullExpressionValue(canonicalPath, "getCanonicalPath(...)");
                local = local2;
                map2 = mapRemote;
                if (StringsKt.startsWith$default(canonicalPath, dir.getCanonicalPath() + File.separator, false, 2, (Object) null)) {
                    File parentFile = dest.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    FilesKt.writeBytes(dest, data);
                    if (modified > 0) {
                        dest.setLastModified(modified);
                    }
                    long bytes2 = bytes + ((long) data.length);
                    next.put(name, new CloudPlan.Entry(md5$app_debug(data), f.getMd5(), modified > 0 ? modified : f.getModifiedMs()));
                    dir2 = dir;
                    cloud2 = cloud;
                    bytes = bytes2;
                    it3 = it;
                    mapLocalFiles = map;
                    mapBaseline = map3;
                    list2 = list;
                    local2 = local;
                    mapRemote = map2;
                }
            }
            dir2 = dir;
            cloud2 = cloud;
            it3 = it;
            mapLocalFiles = map;
            mapBaseline = map3;
            list2 = list;
            local2 = local;
            mapRemote = map2;
        }
        List<String> list3 = list2;
        Map<String, CloudFile> map9 = mapRemote;
        Map local3 = local2;
        for (String name2 : plan.getSame()) {
            Map<String, CloudFile> map10 = map9;
            CloudFile r = map10.get(name2);
            if (r != null) {
                Map local4 = local3;
                String md5 = ((CloudPlan.Local) MapsKt.getValue(local4, name2)).getMd5();
                String md52 = r.getMd5();
                long bytes3 = bytes;
                long bytes4 = r.getModifiedMs();
                next.put(name2, new CloudPlan.Entry(md5, md52, bytes4));
                bytes = bytes3;
                map9 = map10;
                local3 = local4;
            } else {
                map9 = map10;
                local3 = local3;
            }
        }
        long bytes5 = bytes;
        saveBaseline(context, store, id, next);
        List<String> listEmptyList = force ? CollectionsKt.emptyList() : plan.getConflicts();
        saveConflicts(context, store, id, listEmptyList);
        return new Result("ok", list3.size(), bytes5, list3.isEmpty() ? "up-to-date" : "downloaded", listEmptyList.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean downWith$lambda$26(Map $files, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return $files.containsKey(it);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Result upWith$app_debug(Context context, Store store, String id, File dir, CloudTransport cloud, boolean force) throws InterruptedException, IOException {
        long j;
        long jLongValue;
        File file;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(dir, "dir");
        Intrinsics.checkNotNullParameter(cloud, "cloud");
        Map<String, CloudPlan.Entry> mapBaseline = baseline(context, store, id);
        if (mapBaseline == null) {
            return new Result("skipped", 0, 0L, "no-baseline", 0, 16, null);
        }
        Map<String, CloudPlan.Entry> map = mapBaseline;
        final Map<String, File> mapLocalFiles = localFiles(dir);
        if (mapLocalFiles.isEmpty()) {
            return new Result("skipped", 0, 0L, "nothing-local", 0, 16, null);
        }
        Map<String, CloudFile> mapRemote = remote(cloud, new Function1() { // from class: com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(CloudSaves.upWith$lambda$30(mapLocalFiles, (String) obj));
            }
        });
        Map<String, File> map2 = mapLocalFiles;
        int $i$f$mapValues = 0;
        Map destination$iv$iv = new LinkedHashMap(MapsKt.mapCapacity(map2.size()));
        Map<String, File> map3 = map2;
        int $i$f$mapValuesTo = 0;
        Iterable $this$associateByTo$iv$iv$iv = map3.entrySet();
        for (Object element$iv$iv$iv : $this$associateByTo$iv$iv$iv) {
            Map.Entry it$iv$iv = (Map.Entry) element$iv$iv$iv;
            Map<String, File> map4 = map2;
            Object key = it$iv$iv.getKey();
            Map.Entry it = (Map.Entry) element$iv$iv$iv;
            destination$iv$iv.put(key, new CloudPlan.Local(INSTANCE.md5$app_debug((File) it.getValue())));
            map2 = map4;
            $i$f$mapValues = $i$f$mapValues;
            map3 = map3;
            $i$f$mapValuesTo = $i$f$mapValuesTo;
        }
        CloudPlan cloudPlan = CloudPlan.INSTANCE;
        Map<String, CloudFile> map5 = mapRemote;
        int $i$f$mapValues2 = 0;
        Map destination$iv$iv2 = new LinkedHashMap(MapsKt.mapCapacity(map5.size()));
        Map<String, CloudFile> map6 = map5;
        Iterable $this$associateByTo$iv$iv$iv2 = map6.entrySet();
        for (Object element$iv$iv$iv2 : $this$associateByTo$iv$iv$iv2) {
            Map.Entry it$iv$iv2 = (Map.Entry) element$iv$iv$iv2;
            Map<String, CloudFile> map7 = map5;
            Object key2 = it$iv$iv2.getKey();
            Map.Entry it2 = (Map.Entry) element$iv$iv$iv2;
            destination$iv$iv2.put(key2, new CloudPlan.Remote(((CloudFile) it2.getValue()).getMd5(), ((CloudFile) it2.getValue()).getModifiedMs()));
            map5 = map7;
            $i$f$mapValues2 = $i$f$mapValues2;
            map6 = map6;
        }
        CloudPlan.Plan plan = cloudPlan.up(destination$iv$iv, destination$iv$iv2, map);
        List<String> transfer = plan.getTransfer();
        if (force) {
            transfer = CollectionsKt.plus((Collection) transfer, (Iterable) plan.getConflicts());
        }
        List<String> list = transfer;
        HashMap next = new HashMap(map);
        Iterator<String> it3 = plan.getSame().iterator();
        while (it3.hasNext()) {
            String name = it3.next();
            CloudFile r = mapRemote.get(name);
            if (r != null) {
                next.put(name, new CloudPlan.Entry(((CloudPlan.Local) MapsKt.getValue(destination$iv$iv, name)).getMd5(), r.getMd5(), r.getModifiedMs()));
                it3 = it3;
            }
        }
        if (list.isEmpty()) {
            j = 0;
        } else {
            List<String> $this$mapNotNull$iv = list;
            Collection destination$iv$iv3 = new ArrayList();
            for (String it4 : $this$mapNotNull$iv) {
                CloudFile cloudFile = mapRemote.get(it4);
                if (cloudFile != null) {
                    destination$iv$iv3.add(cloudFile);
                }
            }
            backupCloud(context, store, id, cloud, (List) destination$iv$iv3);
            List<String> $this$associateWith$iv = list;
            Map result$iv = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateWith$iv, 10)), 16));
            for (Object element$iv$iv : $this$associateWith$iv) {
                Iterable $this$associateWith$iv2 = $this$associateWith$iv;
                String it5 = (String) element$iv$iv;
                result$iv.put(element$iv$iv, FilesKt.readBytes((File) MapsKt.getValue(mapLocalFiles, it5)));
                $this$associateWith$iv = $this$associateWith$iv2;
            }
            final Map data = result$iv;
            Map<String, Long> mapPut = cloud.put(data);
            for (Map.Entry<String, Long> entry : mapPut.entrySet()) {
                String name2 = entry.getKey();
                long t = entry.getValue().longValue();
                if (t > 0 && (file = mapLocalFiles.get(name2)) != null) {
                    file.setLastModified(t);
                }
            }
            j = 0;
            Map<String, CloudFile> mapRemote2 = remote(cloud, new Function1() { // from class: com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(CloudSaves.upWith$lambda$36(data, (String) obj));
                }
            });
            for (String name3 : data.keySet()) {
                CloudFile r2 = mapRemote2.get(name3);
                HashMap map8 = next;
                Map data2 = data;
                String strMd5$app_debug = md5$app_debug((byte[]) MapsKt.getValue(data, name3));
                Map<String, CloudFile> map9 = mapRemote2;
                String md5 = r2 != null ? r2.getMd5() : null;
                if (r2 != null) {
                    jLongValue = r2.getModifiedMs();
                } else {
                    Long l = mapPut.get(name3);
                    jLongValue = l != null ? l.longValue() : -1L;
                }
                Map<String, CloudPlan.Entry> map10 = map;
                map8.put(name3, new CloudPlan.Entry(strMd5$app_debug, md5, jLongValue));
                map = map10;
                data = data2;
                mapRemote2 = map9;
            }
        }
        saveBaseline(context, store, id, next);
        List<String> listEmptyList = force ? CollectionsKt.emptyList() : plan.getConflicts();
        saveConflicts(context, store, id, listEmptyList);
        int size = list.size();
        long length = j;
        for (String it6 : list) {
            length += ((File) MapsKt.getValue(mapLocalFiles, it6)).length();
        }
        return new Result("ok", size, length, list.isEmpty() ? "up-to-date" : "uploaded", listEmptyList.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean upWith$lambda$30(Map $files, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return $files.containsKey(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean upWith$lambda$36(Map $data, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return $data.containsKey(it);
    }

    private final SharedPreferences marks(Context context) {
        return context.getApplicationContext().getSharedPreferences("stores.cloud", 0);
    }

    public final void markDirty(Context context, Store store, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        marks(context).edit().putLong("dirty:" + store.getId() + ":" + id, System.currentTimeMillis()).apply();
    }

    public final List<Pair<Store, String>> dirty(Context context) {
        Store it;
        Intrinsics.checkNotNullParameter(context, "context");
        Iterable $this$mapNotNull$iv = marks(context).getAll().keySet();
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            String k = (String) element$iv$iv$iv;
            Intrinsics.checkNotNull(k);
            Iterable $this$mapNotNull$iv2 = $this$mapNotNull$iv;
            List parts = StringsKt.split$default((CharSequence) k, new char[]{':'}, false, 3, 2, (Object) null);
            Pair pair = null;
            if (parts.size() == 3 && Intrinsics.areEqual(parts.get(0), "dirty") && (it = Store.INSTANCE.byId((String) parts.get(1))) != null) {
                pair = TuplesKt.to(it, parts.get(2));
            }
            if (pair != null) {
                destination$iv$iv.add(pair);
            }
            $this$mapNotNull$iv = $this$mapNotNull$iv2;
        }
        return (List) destination$iv$iv;
    }

    public final Result uploadDirty(final Context context, final Store store, final String id, String trigger) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        synchronized (markLock) {
            String key = "dirty:" + store.getId() + ":" + id;
            if (!INSTANCE.marks(context).contains(key)) {
                return null;
            }
            Result r = INSTANCE.sync(context, store, id, "up trigger=" + trigger, new Function2() { // from class: com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CloudSaves.uploadDirty$lambda$41$lambda$40(context, store, id, (File) obj, (CloudTransport) obj2);
                }
            });
            if (Intrinsics.areEqual(r.getResult(), "ok") || (Intrinsics.areEqual(r.getResult(), "skipped") && FINAL_SKIPS.contains(r.getReason()))) {
                INSTANCE.marks(context).edit().remove(key).apply();
            }
            return r;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Result uploadDirty$lambda$41$lambda$40(Context $context, Store $store, String $id, File dir, CloudTransport cloud) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        Intrinsics.checkNotNullParameter(cloud, "cloud");
        return INSTANCE.upWith$app_debug($context, $store, $id, dir, cloud, false);
    }

    public static /* synthetic */ void uploadAllDirty$default(CloudSaves cloudSaves, Context context, String str, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = SessionState.INSTANCE.getRunning();
        }
        cloudSaves.uploadAllDirty(context, str, z);
    }

    public final void uploadAllDirty(Context context, String trigger, boolean running) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        if (Intrinsics.areEqual(trigger, "recovery") && running) {
            return;
        }
        for (Pair<Store, String> pair : dirty(context)) {
            Store store = pair.component1();
            String id = pair.component2();
            uploadDirty(context, store, id, trigger);
        }
    }

    private final File backupRoot(Context context, Store store, String id) {
        return new File(context.getFilesDir(), "stores/cloud-backups/" + store.getId() + "-" + new Regex("[^A-Za-z0-9._-]").replace(id, "_"));
    }

    private final void backup(Context context, Store store, String id, File dir, String kind) {
        File root = backupRoot(context, store, id);
        try {
            Result.Companion companion = kotlin.Result.INSTANCE;
            CloudSaves cloudSaves = this;
            kotlin.Result.m7050constructorimpl(Boolean.valueOf(FilesKt.copyRecursively$default(dir, new File(root, kind + "-" + System.currentTimeMillis()), true, null, 4, null)));
        } catch (Throwable th) {
            Result.Companion companion2 = kotlin.Result.INSTANCE;
            kotlin.Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        prune(root, kind);
    }

    private final void backupCloud(Context context, Store store, String id, CloudTransport cloud, List<CloudFile> files) throws IOException {
        if (files.isEmpty()) {
            return;
        }
        File root = backupRoot(context, store, id);
        File target = new File(root, "cloud-" + System.currentTimeMillis());
        for (CloudFile f : files) {
            File dest = new File(target, f.getName());
            String canonicalPath = dest.getCanonicalPath();
            Intrinsics.checkNotNullExpressionValue(canonicalPath, "getCanonicalPath(...)");
            if (StringsKt.startsWith$default(canonicalPath, target.getCanonicalPath() + File.separator, false, 2, (Object) null)) {
                File parentFile = dest.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FilesKt.writeBytes(dest, cloud.get(f).getFirst());
            }
        }
        prune(root, "cloud");
    }

    private final void prune(File root, final String kind) {
        List listSortedWith;
        Iterable iterableDrop;
        Object[] $this$sortedByDescending$iv = root.listFiles(new FileFilter() { // from class: com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda8
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return CloudSaves.prune$lambda$43(kind, file);
            }
        });
        if ($this$sortedByDescending$iv == null || (listSortedWith = ArraysKt.sortedWith($this$sortedByDescending$iv, new Comparator() { // from class: com.droiddeck.launcher.stores.CloudSaves$prune$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                File it = (File) t2;
                File it2 = (File) t;
                return ComparisonsKt.compareValues(it.getName(), it2.getName());
            }
        })) == null || (iterableDrop = CollectionsKt.drop(listSortedWith, 3)) == null) {
            return;
        }
        Iterable $this$forEach$iv = iterableDrop;
        for (Object element$iv : $this$forEach$iv) {
            File it = (File) element$iv;
            Intrinsics.checkNotNull(it);
            FilesKt.deleteRecursively(it);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean prune$lambda$43(String $kind, File f) {
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return StringsKt.startsWith$default(name, $kind + "-", false, 2, (Object) null);
    }
}
