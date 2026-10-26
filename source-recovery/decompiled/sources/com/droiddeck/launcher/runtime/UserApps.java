package com.droiddeck.launcher.runtime;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Environment;
import android.os.StatFs;
import android.system.Os;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import com.caverock.androidsvg.SVG;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.Downloader;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.session.SessionService;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
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
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: UserApps.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\bÇ\u0002\u0018\u00002\u00020\u0001:\u0007^_`abcdB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0018\u001a\u00020\u0019J\u0012\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010\"\u001a\u00020\u0017H\u0002J2\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0'J<\u0010)\u001a\u0002H*\"\u0004\b\u0000\u0010*2\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010+\u001a\u0004\u0018\u00010\u00052\u0014\u0010,\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u0002H*0-H\u0082\b¢\u0006\u0002\u0010.J6\u0010/\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u00052\b\u0010+\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u00102\u001a\u0004\u0018\u00010\u0005J2\u00103\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00100\u001a\u00020 2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0'J\u0014\u00104\u001a\b\u0012\u0004\u0012\u00020\u00050\u001f2\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0017J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0017H\u0002JH\u0010;\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u00172\b\u00101\u001a\u0004\u0018\u00010\u00052\b\u0010+\u001a\u0004\u0018\u00010\u00172\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0'H\u0002J\u0018\u0010<\u001a\u00020(2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0017H\u0002J\u0018\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u00020\u00172\u0006\u0010?\u001a\u00020\u0017H\u0002J\u001d\u0010@\u001a\u0002092\u0006\u0010A\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\u0017H\u0000¢\u0006\u0002\bCJ\u0012\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010A\u001a\u00020\u0017H\u0002J\u0010\u0010F\u001a\u0002092\u0006\u0010:\u001a\u00020\u0017H\u0002J\u0012\u0010G\u001a\u0004\u0018\u00010E2\u0006\u0010A\u001a\u00020\u0017H\u0002J\u0010\u0010H\u001a\u0004\u0018\u00010\u00052\u0006\u0010I\u001a\u00020\u0005J\u001d\u0010J\u001a\u0004\u0018\u00010\u00052\f\u0010K\u001a\b\u0012\u0004\u0012\u00020\u00050\u001fH\u0000¢\u0006\u0002\bLJ(\u0010M\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010O\u0012\u0006\u0012\u0004\u0018\u00010\u00050N2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u0005H\u0002JJ\u0010Q\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010R\u001a\u00020O2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0'2\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00050-H\u0002J$\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050T2\u0006\u0010P\u001a\u00020\u00052\u0006\u0010R\u001a\u00020OH\u0002JH\u0010U\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u00052\b\u00101\u001a\u0004\u0018\u00010\u00052\b\u0010+\u001a\u0004\u0018\u00010\u00172\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0'H\u0002J\u0014\u0010V\u001a\b\u0012\u0004\u0012\u00020\u00050\u001f2\u0006\u0010P\u001a\u00020\u0005J\u0016\u0010W\u001a\u00020X2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00100\u001a\u00020 J:\u0010Y\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00100\u001a\u00020 2\u0006\u0010R\u001a\u00020O2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0'J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010I\u001a\u00020\u0005JH\u0010Z\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00052\b\u00101\u001a\u0004\u0018\u00010\u00052\b\u0010+\u001a\u0004\u0018\u00010\u00172\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0'H\u0002JH\u0010[\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\\\u001a\u00020\u00172\b\u00101\u001a\u0004\u0018\u00010\u00052\b\u0010+\u001a\u0004\u0018\u00010\u00172\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0'H\u0002J,\u0010]\u001a\u00020(2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00052\b\u00101\u001a\u0004\u0018\u00010\u00052\b\u0010+\u001a\u0004\u0018\u00010\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006e"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps;", "", "<init>", "()V", "TAG", "", "GUEST_DIR", "SCRIPT_LAUNCHER", "FLATPAK_OVERRIDES", "ICON_SIZE", "", "ELF_SCAN_LIMIT", "ICON_SUGGESTIONS", "ICON_FILE_LIMIT", "", "ICON_TYPES", "", "IGNORED_DIRS", "Lkotlin/text/Regex;", "GITHUB_REPO", "GITHUB_TAG", "GITHUB_PUBLISHED", "root", "Ljava/io/File;", "context", "Landroid/content/Context;", "overrides", "flatpakId", "menuEntry", "id", "list", "", "Lcom/droiddeck/launcher/runtime/UserApps$App;", "readName", "dir", "add", "request", "Lcom/droiddeck/launcher/runtime/UserApps$Request;", "onProgress", "Lkotlin/Function2;", "", "withIcon", ExifInterface.GPS_DIRECTION_TRUE, "icon", "use", "Lkotlin/Function1;", "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "edit", "app", HintConstants.AUTOFILL_HINT_NAME, "fex", "remove", "binds", "planScript", "Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;", "script", "isElf", "", "f", "addScript", "writeScriptEntry", "copyTree", "from", "to", "saveIcon", "source", "target", "saveIcon$app_debug", "decodeScaled", "Landroid/graphics/Bitmap;", "isSvg", "renderSvg", "githubRepo", "input", "pickAsset", "names", "pickAsset$app_debug", "latestRelease", "Lkotlin/Pair;", "Lcom/droiddeck/launcher/runtime/UserApps$Release;", "repo", "withDownload", "release", "githubMeta", "", "addFromGitHub", "githubIcons", "checkUpdate", "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;", "update", "addFlatpak", "addFlatpakBundle", "file", "customiseFlatpak", "Kind", "App", "Release", "UpdateCheck", "Source", "Request", "ScriptPlan", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UserApps {
    private static final int ELF_SCAN_LIMIT = 4000;
    private static final String FLATPAK_OVERRIDES = ".flatpak";
    private static final String GITHUB_PUBLISHED = "github-published";
    private static final String GITHUB_REPO = "github-repo";
    private static final String GITHUB_TAG = "github-tag";
    public static final String GUEST_DIR = "/opt/droiddeck-apps";
    private static final long ICON_FILE_LIMIT = 2097152;
    private static final int ICON_SIZE = 256;
    private static final int ICON_SUGGESTIONS = 7;
    public static final String SCRIPT_LAUNCHER = "/usr/local/bin/droiddeck-script-run";
    private static final String TAG = "UserApps";
    public static final UserApps INSTANCE = new UserApps();
    private static final Set<String> ICON_TYPES = SetsKt.setOf((Object[]) new String[]{"png", "jpg", "jpeg", "webp"});
    private static final Regex IGNORED_DIRS = new Regex("(^|/)(node_modules|vendor|third[_-]?party|external|tests?|docs?/screenshots)/", RegexOption.IGNORE_CASE);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: UserApps.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Kind.values().length];
            try {
                iArr[Kind.SCRIPT.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Kind.APPIMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Kind.FLATPAK.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private UserApps() {
    }

    /* JADX INFO: compiled from: UserApps.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps$Kind;", "", "<init>", "(Ljava/lang/String;I)V", "SCRIPT", "APPIMAGE", "FLATPAK", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Kind {
        SCRIPT,
        APPIMAGE,
        FLATPAK;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Kind> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: UserApps.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0007\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0015R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0015R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0015¨\u0006%"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps$App;", "", "key", "", "kind", "Lcom/droiddeck/launcher/runtime/UserApps$Kind;", HintConstants.AUTOFILL_HINT_NAME, "icon", "detail", SessionService.EXTRA_PROGRAM, "args", "", "copied", "", "repo", "version", "fex", "arch", "<init>", "(Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Kind;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getKey", "()Ljava/lang/String;", "getKind", "()Lcom/droiddeck/launcher/runtime/UserApps$Kind;", "getName", "getIcon", "()Ljava/lang/Object;", "getDetail", "getProgram", "getArgs", "()Ljava/util/List;", "getCopied", "()Z", "getRepo", "getVersion", "getFex", "getArch", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class App {
        public static final int $stable = 8;
        private final String arch;
        private final List<String> args;
        private final boolean copied;
        private final String detail;
        private final String fex;
        private final Object icon;
        private final String key;
        private final Kind kind;
        private final String name;
        private final String program;
        private final String repo;
        private final String version;

        public App(String key, Kind kind, String name, Object icon, String detail, String program, List<String> args, boolean copied, String repo, String version, String fex, String arch) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(kind, "kind");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(program, "program");
            Intrinsics.checkNotNullParameter(args, "args");
            Intrinsics.checkNotNullParameter(fex, "fex");
            this.key = key;
            this.kind = kind;
            this.name = name;
            this.icon = icon;
            this.detail = detail;
            this.program = program;
            this.args = args;
            this.copied = copied;
            this.repo = repo;
            this.version = version;
            this.fex = fex;
            this.arch = arch;
        }

        public /* synthetic */ App(String str, Kind kind, String str2, Object obj, String str3, String str4, List list, boolean z, String str5, String str6, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, kind, str2, obj, str3, str4, list, (i & 128) != 0 ? false : z, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? "auto" : str7, (i & 2048) != 0 ? null : str8);
        }

        public final String getDetail() {
            return this.detail;
        }

        public final Object getIcon() {
            return this.icon;
        }

        public final String getKey() {
            return this.key;
        }

        public final Kind getKind() {
            return this.kind;
        }

        public final String getName() {
            return this.name;
        }

        public final List<String> getArgs() {
            return this.args;
        }

        public final boolean getCopied() {
            return this.copied;
        }

        public final String getProgram() {
            return this.program;
        }

        public final String getRepo() {
            return this.repo;
        }

        public final String getVersion() {
            return this.version;
        }

        public final String getArch() {
            return this.arch;
        }

        public final String getFex() {
            return this.fex;
        }
    }

    /* JADX INFO: compiled from: UserApps.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps$Release;", "", "tag", "", "published", "asset", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTag", "()Ljava/lang/String;", "getPublished", "getAsset", "getUrl", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Release {
        public static final int $stable = 0;
        private final String asset;
        private final String published;
        private final String tag;
        private final String url;

        public Release(String tag, String published, String asset, String url) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(published, "published");
            Intrinsics.checkNotNullParameter(asset, "asset");
            Intrinsics.checkNotNullParameter(url, "url");
            this.tag = tag;
            this.published = published;
            this.asset = asset;
            this.url = url;
        }

        public final String getAsset() {
            return this.asset;
        }

        public final String getPublished() {
            return this.published;
        }

        public final String getTag() {
            return this.tag;
        }

        public final String getUrl() {
            return this.url;
        }
    }

    /* JADX INFO: compiled from: UserApps.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;", "", "<init>", "()V", "Current", "Available", "Failed", "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Available;", "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Current;", "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Failed;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static abstract class UpdateCheck {
        public static final int $stable = 0;

        public /* synthetic */ UpdateCheck(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: UserApps.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Current;", "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;", "tag", "", "<init>", "(Ljava/lang/String;)V", "getTag", "()Ljava/lang/String;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Current extends UpdateCheck {
            public static final int $stable = 0;
            private final String tag;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Current(String tag) {
                super(null);
                Intrinsics.checkNotNullParameter(tag, "tag");
                this.tag = tag;
            }

            public final String getTag() {
                return this.tag;
            }
        }

        private UpdateCheck() {
        }

        /* JADX INFO: compiled from: UserApps.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Available;", "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;", "release", "Lcom/droiddeck/launcher/runtime/UserApps$Release;", "<init>", "(Lcom/droiddeck/launcher/runtime/UserApps$Release;)V", "getRelease", "()Lcom/droiddeck/launcher/runtime/UserApps$Release;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Available extends UpdateCheck {
            public static final int $stable = 0;
            private final Release release;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Available(Release release) {
                super(null);
                Intrinsics.checkNotNullParameter(release, "release");
                this.release = release;
            }

            public final Release getRelease() {
                return this.release;
            }
        }

        /* JADX INFO: compiled from: UserApps.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Failed;", "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;", "message", "", "<init>", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Failed extends UpdateCheck {
            public static final int $stable = 0;
            private final String message;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Failed(String message) {
                super(null);
                Intrinsics.checkNotNullParameter(message, "message");
                this.message = message;
            }

            public final String getMessage() {
                return this.message;
            }
        }
    }

    /* JADX INFO: compiled from: UserApps.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps$Source;", "", "<init>", "()V", "Script", "AppImage", "GitHub", "Flatpak", "FlatpakBundle", "Lcom/droiddeck/launcher/runtime/UserApps$Source$AppImage;", "Lcom/droiddeck/launcher/runtime/UserApps$Source$Flatpak;", "Lcom/droiddeck/launcher/runtime/UserApps$Source$FlatpakBundle;", "Lcom/droiddeck/launcher/runtime/UserApps$Source$GitHub;", "Lcom/droiddeck/launcher/runtime/UserApps$Source$Script;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static abstract class Source {
        public static final int $stable = 0;

        public /* synthetic */ Source(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: UserApps.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps$Source$Script;", "Lcom/droiddeck/launcher/runtime/UserApps$Source;", "file", "Ljava/io/File;", "<init>", "(Ljava/io/File;)V", "getFile", "()Ljava/io/File;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Script extends Source {
            public static final int $stable = 8;
            private final File file;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Script(File file) {
                super(null);
                Intrinsics.checkNotNullParameter(file, "file");
                this.file = file;
            }

            public final File getFile() {
                return this.file;
            }
        }

        private Source() {
        }

        /* JADX INFO: compiled from: UserApps.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps$Source$AppImage;", "Lcom/droiddeck/launcher/runtime/UserApps$Source;", "file", "Ljava/io/File;", "<init>", "(Ljava/io/File;)V", "getFile", "()Ljava/io/File;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class AppImage extends Source {
            public static final int $stable = 8;
            private final File file;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AppImage(File file) {
                super(null);
                Intrinsics.checkNotNullParameter(file, "file");
                this.file = file;
            }

            public final File getFile() {
                return this.file;
            }
        }

        /* JADX INFO: compiled from: UserApps.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps$Source$GitHub;", "Lcom/droiddeck/launcher/runtime/UserApps$Source;", "repo", "", "<init>", "(Ljava/lang/String;)V", "getRepo", "()Ljava/lang/String;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class GitHub extends Source {
            public static final int $stable = 0;
            private final String repo;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public GitHub(String repo) {
                super(null);
                Intrinsics.checkNotNullParameter(repo, "repo");
                this.repo = repo;
            }

            public final String getRepo() {
                return this.repo;
            }
        }

        /* JADX INFO: compiled from: UserApps.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps$Source$Flatpak;", "Lcom/droiddeck/launcher/runtime/UserApps$Source;", "id", "", "<init>", "(Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Flatpak extends Source {
            public static final int $stable = 0;
            private final String id;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Flatpak(String id) {
                super(null);
                Intrinsics.checkNotNullParameter(id, "id");
                this.id = id;
            }

            public final String getId() {
                return this.id;
            }
        }

        /* JADX INFO: compiled from: UserApps.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps$Source$FlatpakBundle;", "Lcom/droiddeck/launcher/runtime/UserApps$Source;", "file", "Ljava/io/File;", "<init>", "(Ljava/io/File;)V", "getFile", "()Ljava/io/File;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class FlatpakBundle extends Source {
            public static final int $stable = 8;
            private final File file;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FlatpakBundle(File file) {
                super(null);
                Intrinsics.checkNotNullParameter(file, "file");
                this.file = file;
            }

            public final File getFile() {
                return this.file;
            }
        }
    }

    /* JADX INFO: compiled from: UserApps.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps$Request;", "", "source", "Lcom/droiddeck/launcher/runtime/UserApps$Source;", HintConstants.AUTOFILL_HINT_NAME, "", "icon", "<init>", "(Lcom/droiddeck/launcher/runtime/UserApps$Source;Ljava/lang/String;Ljava/lang/String;)V", "getSource", "()Lcom/droiddeck/launcher/runtime/UserApps$Source;", "getName", "()Ljava/lang/String;", "getIcon", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Request {
        public static final int $stable = 0;
        private final String icon;
        private final String name;
        private final Source source;

        public Request(Source source, String name, String icon) {
            Intrinsics.checkNotNullParameter(source, "source");
            this.source = source;
            this.name = name;
            this.icon = icon;
        }

        public final String getIcon() {
            return this.icon;
        }

        public final String getName() {
            return this.name;
        }

        public final Source getSource() {
            return this.source;
        }
    }

    /* JADX INFO: compiled from: UserApps.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;", "", "folder", "Ljava/io/File;", "copy", "", "bytes", "", "<init>", "(Ljava/io/File;ZJ)V", "getFolder", "()Ljava/io/File;", "getCopy", "()Z", "getBytes", "()J", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ScriptPlan {
        public static final int $stable = 8;
        private final long bytes;
        private final boolean copy;
        private final File folder;

        public ScriptPlan(File folder, boolean copy, long bytes) {
            Intrinsics.checkNotNullParameter(folder, "folder");
            this.folder = folder;
            this.copy = copy;
            this.bytes = bytes;
        }

        public final long getBytes() {
            return this.bytes;
        }

        public final boolean getCopy() {
            return this.copy;
        }

        public final File getFolder() {
            return this.folder;
        }
    }

    private final File root(Context context) {
        File fileRootDir = LinuxRuntime.rootDir(context);
        String strSubstring = GUEST_DIR.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return new File(fileRootDir, strSubstring);
    }

    private final File overrides(Context context, String flatpakId) {
        return new File(root(context), ".flatpak/" + flatpakId);
    }

    private final File menuEntry(Context context, String id) {
        return new File(LinuxRuntime.rootDir(context), "usr/local/share/applications/droiddeck-app-" + id + ".desktop");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x01e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.runtime.UserApps.App> list(android.content.Context r34) {
        /*
            Method dump skipped, instruction units count: 727
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.UserApps.list(android.content.Context):java.util.List");
    }

    private final String readName(File dir) {
        String it;
        String string = FileUtils.readString(new File(dir, HintConstants.AUTOFILL_HINT_NAME));
        if (string == null || (it = StringsKt.trim((CharSequence) string).toString()) == null) {
            return null;
        }
        if (it.length() > 0) {
            return it;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String add(android.content.Context r24, com.droiddeck.launcher.runtime.UserApps.Request r25, final kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.Integer, kotlin.Unit> r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 493
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.UserApps.add(android.content.Context, com.droiddeck.launcher.runtime.UserApps$Request, kotlin.jvm.functions.Function2):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit add$lambda$11$lambda$10(Function2 $onProgress, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $onProgress.invoke(it, -1);
        return Unit.INSTANCE;
    }

    private final <T> T withIcon(Context context, String icon, Function1<? super File, ? extends T> use) {
        if (icon == null || !StringsKt.startsWith$default(icon, "https://", false, 2, (Object) null)) {
            if (icon != null) {
                file = new File(icon);
            }
            return use.invoke(file);
        }
        File download = new File(context.getCacheDir(), "icon-" + System.nanoTime());
        try {
            return use.invoke(Downloader.downloadFile(icon, download, false, UserApps$withIcon$2$1.INSTANCE) ? download : null);
        } finally {
            download.delete();
        }
    }

    public static /* synthetic */ String edit$default(UserApps userApps, Context context, App app, String str, String str2, String str3, int i, Object obj) {
        if ((i & 16) != 0) {
            str3 = null;
        }
        return userApps.edit(context, app, str, str2, str3);
    }

    public final String edit(Context context, App app, String name, String icon, String fex) throws Throwable {
        File dir;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(name, "name");
        String id = StringsKt.substringAfter$default(app.getKey(), ':', (String) null, 2, (Object) null);
        if ((id.length() == 0) || StringsKt.contains$default((CharSequence) id, IOUtils.DIR_SEPARATOR_UNIX, false, 2, (Object) null) || StringsKt.startsWith$default(id, ".", false, 2, (Object) null)) {
            return null;
        }
        switch (WhenMappings.$EnumSwitchMapping$0[app.getKind().ordinal()]) {
            case 1:
                dir = new File(root(context), id);
                break;
            case 2:
                dir = AppImageManager.INSTANCE.dir(context, id);
                break;
            case 3:
                dir = overrides(context, id);
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        File $this$edit_u24lambda_u2413 = dir;
        $this$edit_u24lambda_u2413.mkdirs();
        FileUtils.writeString(new File(dir, HintConstants.AUTOFILL_HINT_NAME), StringsKt.trim((CharSequence) name).toString());
        File target = new File(dir, "icon.png");
        if (icon != null) {
            if (icon.length() == 0) {
                if (app.getKind() == Kind.APPIMAGE) {
                    AppImageManager.INSTANCE.restoreIcon$app_debug(dir);
                } else {
                    target.delete();
                }
            } else if (StringsKt.startsWith$default(icon, "https://", false, 2, (Object) null)) {
                File download$iv = new File(context.getCacheDir(), "icon-" + System.nanoTime());
                try {
                    File file = Downloader.downloadFile(icon, download$iv, false, UserApps$withIcon$2$1.INSTANCE) ? download$iv : null;
                    if (file != null) {
                        try {
                            if (INSTANCE.saveIcon$app_debug(file, target)) {
                                Unit unit = Unit.INSTANCE;
                                download$iv.delete();
                            }
                        } catch (Throwable th) {
                            th = th;
                            download$iv.delete();
                            throw th;
                        }
                    }
                    String string = context.getString(R.string.user_apps_icon_failed);
                    download$iv.delete();
                    return string;
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                if (!INSTANCE.saveIcon$app_debug(new File(icon), target)) {
                    return context.getString(R.string.user_apps_icon_failed);
                }
            }
        }
        if (fex != null && app.getKind() != Kind.FLATPAK && !LinuxFex.INSTANCE.setMode(dir, fex)) {
            return context.getString(R.string.user_apps_failed);
        }
        switch (WhenMappings.$EnumSwitchMapping$0[app.getKind().ordinal()]) {
            case 1:
                writeScriptEntry(context, dir);
                return null;
            case 2:
                AppImageManager.INSTANCE.writeMenuEntry$app_debug(context, dir);
                return null;
            case 3:
                return null;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final String remove(Context context, App app, Function2<? super String, ? super Integer, Unit> onProgress) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(onProgress, "onProgress");
        String it = null;
        String id = StringsKt.substringAfter$default(app.getKey(), ':', (String) null, 2, (Object) null);
        if ((id.length() == 0) || StringsKt.contains$default((CharSequence) id, IOUtils.DIR_SEPARATOR_UNIX, false, 2, (Object) null) || StringsKt.startsWith$default(id, ".", false, 2, (Object) null)) {
            return null;
        }
        switch (WhenMappings.$EnumSwitchMapping$0[app.getKind().ordinal()]) {
            case 1:
                File dir = new File(root(context), id);
                new File(dir, "files").delete();
                FileUtils.delete(dir);
                menuEntry(context, id).delete();
                return it;
            case 2:
                AppImageManager.INSTANCE.remove(context, id);
                return it;
            case 3:
                it = FlatpakManager.INSTANCE.uninstall(context, id, onProgress);
                if (it == null) {
                    FileUtils.delete(INSTANCE.overrides(context, id));
                }
                return it;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final List<String> binds(Context context) throws IOException {
        File dir;
        Object objM7050constructorimpl;
        String internal;
        File[] fileArr;
        String str;
        Intrinsics.checkNotNullParameter(context, "context");
        String internal2 = Environment.getExternalStorageDirectory().getCanonicalPath();
        File[] fileArrListFiles = root(context).listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        File[] fileArr2 = fileArrListFiles;
        Collection destination$iv$iv = new ArrayList();
        int length = fileArr2.length;
        int i = 0;
        while (i < length) {
            File file = fileArr2[i];
            UserApps userApps = INSTANCE;
            try {
                Result.Companion companion = Result.INSTANCE;
                dir = file;
                try {
                    objM7050constructorimpl = Result.m7050constructorimpl(Os.readlink(new File(dir, "files").getPath()));
                } catch (Throwable th) {
                    th = th;
                    Result.Companion companion2 = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
            } catch (Throwable th2) {
                th = th2;
                dir = file;
            }
            Object obj = objM7050constructorimpl;
            if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                obj = null;
            }
            String target = (String) obj;
            if (target == null) {
                internal = internal2;
                fileArr = fileArr2;
                str = null;
            } else {
                internal = internal2;
                fileArr = fileArr2;
                str = !StringsKt.startsWith$default(target, new StringBuilder().append(internal2).append("/").toString(), false, 2, (Object) null) && new File(target).isDirectory() ? target : null;
            }
            if (str != null) {
                destination$iv$iv.add(str);
            }
            i++;
            fileArr2 = fileArr;
            internal2 = internal;
        }
        return CollectionsKt.distinct((List) destination$iv$iv);
    }

    public final ScriptPlan planScript(File script) {
        boolean z;
        Intrinsics.checkNotNullParameter(script, "script");
        File folder = script.getCanonicalFile().getParentFile();
        if (folder == null) {
            folder = script.getParentFile();
            Intrinsics.checkNotNull(folder);
        }
        final Ref.IntRef scanned = new Ref.IntRef();
        Sequence $this$any$iv = SequencesKt.takeWhile(SequencesKt.filter(FilesKt.walkTopDown(folder).maxDepth(4), new Function1() { // from class: com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(UserApps.planScript$lambda$19((File) obj));
            }
        }), new Function1() { // from class: com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(UserApps.planScript$lambda$20(scanned, (File) obj));
            }
        });
        Iterator it = $this$any$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                Object element$iv = it.next();
                File p0 = (File) element$iv;
                if (isElf(p0)) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        boolean copy = z;
        long bytes = 0;
        if (copy) {
            for (File it2 : SequencesKt.filter(FilesKt.walkTopDown(folder), new Function1() { // from class: com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(UserApps.planScript$lambda$22((File) obj));
                }
            })) {
                bytes += it2.length();
            }
        }
        return new ScriptPlan(folder, copy, bytes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean planScript$lambda$19(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isFile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean planScript$lambda$20(Ref.IntRef $scanned, File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        int i = $scanned.element;
        $scanned.element = i + 1;
        return i < ELF_SCAN_LIMIT;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean planScript$lambda$22(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isFile();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean isElf(java.io.File r9) {
        /*
            r8 = this;
            r0 = 0
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile     // Catch: java.lang.Exception -> L42
            java.lang.String r2 = "r"
            r1.<init>(r9, r2)     // Catch: java.lang.Exception -> L42
            java.io.Closeable r1 = (java.io.Closeable) r1     // Catch: java.lang.Exception -> L42
            r2 = r1
            java.io.RandomAccessFile r2 = (java.io.RandomAccessFile) r2     // Catch: java.lang.Throwable -> L3b
            r3 = 0
            r4 = 4
            byte[] r5 = new byte[r4]     // Catch: java.lang.Throwable -> L3b
            int r6 = r2.read(r5)     // Catch: java.lang.Throwable -> L3b
            if (r6 != r4) goto L34
            r4 = r5[r0]     // Catch: java.lang.Throwable -> L3b
            r6 = 127(0x7f, float:1.78E-43)
            if (r4 != r6) goto L34
            r4 = 1
            r6 = r5[r4]     // Catch: java.lang.Throwable -> L3b
            r7 = 69
            if (r6 != r7) goto L34
            r6 = 2
            r6 = r5[r6]     // Catch: java.lang.Throwable -> L3b
            r7 = 76
            if (r6 != r7) goto L34
            r6 = 3
            r6 = r5[r6]     // Catch: java.lang.Throwable -> L3b
            r7 = 70
            if (r6 != r7) goto L34
            goto L35
        L34:
            r4 = r0
        L35:
            r2 = 0
            kotlin.io.CloseableKt.closeFinally(r1, r2)     // Catch: java.lang.Exception -> L42
            r0 = r4
            goto L43
        L3b:
            r2 = move-exception
            throw r2     // Catch: java.lang.Throwable -> L3d
        L3d:
            r3 = move-exception
            kotlin.io.CloseableKt.closeFinally(r1, r2)     // Catch: java.lang.Exception -> L42
            throw r3     // Catch: java.lang.Exception -> L42
        L42:
            r1 = move-exception
        L43:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.UserApps.isElf(java.io.File):boolean");
    }

    private final String addScript(Context context, File script, String name, File icon, Function2<? super String, ? super Integer, Unit> onProgress) {
        Set<String> setEmptySet;
        File files;
        if (!script.isFile()) {
            return context.getString(R.string.user_apps_file_gone);
        }
        ScriptPlan plan = planScript(script);
        File $this$addScript_u24lambda_u2425 = root(context);
        $this$addScript_u24lambda_u2425.mkdirs();
        if (plan.getCopy() && new StatFs($this$addScript_u24lambda_u2425.getPath()).getAvailableBytes() < plan.getBytes() + 67108864) {
            return context.getString(R.string.user_apps_no_space, FileUtils.sizeToString(plan.getBytes()));
        }
        String title = name == null ? FilesKt.getNameWithoutExtension(script) : name;
        AppImageManager appImageManager = AppImageManager.INSTANCE;
        String[] list = $this$addScript_u24lambda_u2425.list();
        if (list == null || (setEmptySet = ArraysKt.toSet(list)) == null) {
            setEmptySet = SetsKt.emptySet();
        }
        String id = appImageManager.idFor$app_debug(title, setEmptySet);
        File dir = new File($this$addScript_u24lambda_u2425, id);
        try {
            dir.mkdirs();
            files = new File(dir, "files");
        } catch (Exception e) {
            e = e;
        }
        try {
            if (plan.getCopy()) {
                String string = context.getString(R.string.user_apps_copying, plan.getFolder().getName());
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                onProgress.invoke(string, -1);
                copyTree(plan.getFolder(), files);
            } else {
                Os.symlink(plan.getFolder().getPath(), files.getPath());
            }
            FileUtils.writeString(new File(dir, "entry"), script.getName());
            FileUtils.writeString(new File(dir, HintConstants.AUTOFILL_HINT_NAME), title);
            FileUtils.writeString(new File(dir, "source"), script.getCanonicalPath());
            if (icon != null && !saveIcon$app_debug(icon, new File(dir, "icon.png"))) {
                Log.w(TAG, "icon " + icon.getPath() + " could not be read");
            }
            writeScriptEntry(context, dir);
            return null;
        } catch (Exception e2) {
            e = e2;
            Log.e(TAG, "script " + script.getPath(), e);
            File file = !plan.getCopy() ? new File(dir, "files") : null;
            if (file != null) {
                file.delete();
            }
            FileUtils.delete(dir);
            String message = e.getMessage();
            if (message != null) {
                return message;
            }
            String string2 = context.getString(R.string.user_apps_failed);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            return string2;
        }
    }

    private final void writeScriptEntry(Context context, File dir) {
        String id = dir.getName();
        String icon = new File(dir, "icon.png").isFile() ? "/opt/droiddeck-apps/" + id + "/icon.png" : "utilities-terminal";
        Intrinsics.checkNotNull(id);
        File fileMenuEntry = menuEntry(context, id);
        String name = readName(dir);
        if (name == null) {
            name = id;
        }
        FileUtils.writeString(fileMenuEntry, "[Desktop Entry]\nType=Application\nName=" + name + "\nExec=/usr/local/bin/droiddeck-script-run /opt/droiddeck-apps/" + id + "\nIcon=" + icon + "\nTerminal=false\nCategories=Game;\nX-DroidDeck-App=" + id + StringUtils.LF);
    }

    private final void copyTree(File from, File to) throws IOException {
        Iterator<File> it;
        Sequence $this$forEach$iv = FilesKt.walkTopDown(from);
        Iterator<File> it2 = $this$forEach$iv.iterator();
        while (it2.hasNext()) {
            Object element$iv = it2.next();
            File src = (File) element$iv;
            File dst = new File(to, FilesKt.relativeTo(src, from).getPath());
            if (src.isDirectory()) {
                dst.mkdirs();
                it = it2;
            } else {
                FileOutputStream fileInputStream = new FileInputStream(src);
                try {
                    FileInputStream input = fileInputStream;
                    fileInputStream = new FileOutputStream(dst);
                    try {
                        FileOutputStream it3 = fileInputStream;
                        it = it2;
                        FileUtils.copy(input, it3);
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(fileInputStream, null);
                        Unit unit2 = Unit.INSTANCE;
                        CloseableKt.closeFinally(fileInputStream, null);
                        if (INSTANCE.isElf(dst) || Intrinsics.areEqual(FilesKt.getExtension(dst), "sh")) {
                            dst.setExecutable(true, false);
                        }
                    } finally {
                    }
                } finally {
                }
            }
            it2 = it;
        }
    }

    public final boolean saveIcon$app_debug(File source, File target) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        Bitmap bitmap = isSvg(source) ? renderSvg(source) : decodeScaled(source);
        try {
            if (bitmap == null) {
                return false;
            }
            File parentFile = target.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(target);
            try {
                FileOutputStream it = fileOutputStream;
                boolean zCompress = bitmap.compress(Bitmap.CompressFormat.PNG, 100, it);
                CloseableKt.closeFinally(fileOutputStream, null);
                return zCompress;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            Log.w(TAG, "icon " + source.getPath(), e);
            return false;
        } finally {
            bitmap.recycle();
        }
    }

    private final Bitmap decodeScaled(File source) {
        BitmapFactory.Options bounds = new BitmapFactory.Options();
        bounds.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(source.getPath(), bounds);
        if (bounds.outWidth <= 0 || bounds.outHeight <= 0) {
            return null;
        }
        int sample = 1;
        while (Math.max(bounds.outWidth, bounds.outHeight) / (sample * 2) >= 256) {
            sample *= 2;
        }
        String path = source.getPath();
        BitmapFactory.Options $this$decodeScaled_u24lambda_u2432 = new BitmapFactory.Options();
        $this$decodeScaled_u24lambda_u2432.inSampleSize = sample;
        Bitmap decoded = BitmapFactory.decodeFile(path, $this$decodeScaled_u24lambda_u2432);
        if (decoded == null) {
            return null;
        }
        float scale = 256.0f / Math.max(decoded.getWidth(), decoded.getHeight());
        if (scale >= 1.0f) {
            return decoded;
        }
        Bitmap scaled = Bitmap.createScaledBitmap(decoded, RangesKt.coerceAtLeast((int) (decoded.getWidth() * scale), 1), RangesKt.coerceAtLeast((int) (decoded.getHeight() * scale), 1), true);
        Intrinsics.checkNotNullExpressionValue(scaled, "createScaledBitmap(...)");
        if (scaled != decoded) {
            decoded.recycle();
        }
        return scaled;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean isSvg(java.io.File r11) {
        /*
            r10 = this;
            r0 = 0
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Exception -> L3a
            r1.<init>(r11)     // Catch: java.lang.Exception -> L3a
            java.io.Closeable r1 = (java.io.Closeable) r1     // Catch: java.lang.Exception -> L3a
            r2 = r1
            java.io.FileInputStream r2 = (java.io.FileInputStream) r2     // Catch: java.lang.Throwable -> L33
            r3 = 0
            r4 = 1024(0x400, float:1.435E-42)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L33
            int r5 = r2.read(r4)     // Catch: java.lang.Throwable -> L33
            r6 = 0
            if (r5 <= 0) goto L2d
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L33
            java.nio.charset.Charset r8 = kotlin.text.Charsets.UTF_8     // Catch: java.lang.Throwable -> L33
            r7.<init>(r4, r0, r5, r8)     // Catch: java.lang.Throwable -> L33
            java.lang.CharSequence r7 = (java.lang.CharSequence) r7     // Catch: java.lang.Throwable -> L33
            java.lang.String r8 = "<svg"
            java.lang.CharSequence r8 = (java.lang.CharSequence) r8     // Catch: java.lang.Throwable -> L33
            r9 = 2
            boolean r7 = kotlin.text.StringsKt.contains$default(r7, r8, r0, r9, r6)     // Catch: java.lang.Throwable -> L33
            if (r7 == 0) goto L2d
            r7 = 1
            goto L2e
        L2d:
            r7 = r0
        L2e:
            kotlin.io.CloseableKt.closeFinally(r1, r6)     // Catch: java.lang.Exception -> L3a
            r0 = r7
            goto L3b
        L33:
            r2 = move-exception
            throw r2     // Catch: java.lang.Throwable -> L35
        L35:
            r3 = move-exception
            kotlin.io.CloseableKt.closeFinally(r1, r2)     // Catch: java.lang.Exception -> L3a
            throw r3     // Catch: java.lang.Exception -> L3a
        L3a:
            r1 = move-exception
        L3b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.UserApps.isSvg(java.io.File):boolean");
    }

    private final Bitmap renderSvg(File source) {
        try {
            FileInputStream it = new FileInputStream(source);
            try {
                SVG svg = SVG.getFromInputStream(it);
                CloseableKt.closeFinally(it, null);
                if (svg.getDocumentViewBox() == null && svg.getDocumentWidth() > 0.0f && svg.getDocumentHeight() > 0.0f) {
                    svg.setDocumentViewBox(0.0f, 0.0f, svg.getDocumentWidth(), svg.getDocumentHeight());
                }
                svg.setDocumentWidth("100%");
                svg.setDocumentHeight("100%");
                Bitmap it2 = Bitmap.createBitmap(256, 256, Bitmap.Config.ARGB_8888);
                svg.renderToCanvas(new Canvas(it2));
                return it2;
            } finally {
            }
        } catch (Exception e) {
            Log.w(TAG, "svg " + source.getPath(), e);
            return null;
        }
    }

    public final String githubRepo(String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        String t = StringsKt.trim((CharSequence) input).toString();
        MatchResult m = Regex.find$default(new Regex("^(?:https?://)?(?:www\\.)?github\\.com[/:]([\\w.-]+)/([\\w.-]+)", RegexOption.IGNORE_CASE), t, 0, 2, null);
        if (m == null && (m = Regex.find$default(new Regex("^git@github\\.com:([\\w.-]+)/([\\w.-]+)", RegexOption.IGNORE_CASE), t, 0, 2, null)) == null && (m = Regex.find$default(new Regex("^([\\w.-]+)/([\\w.-]+)/?$"), t, 0, 2, null)) == null) {
            return null;
        }
        String repo = StringsKt.removeSuffix(m.getGroupValues().get(2), (CharSequence) ".git");
        if ((repo.length() == 0) || Intrinsics.areEqual(repo, ".") || Intrinsics.areEqual(repo, "..")) {
            return null;
        }
        return ((Object) m.getGroupValues().get(1)) + "/" + repo;
    }

    public final String pickAsset$app_debug(List<String> names) {
        Object obj;
        Object element$iv;
        Object element$iv2;
        Intrinsics.checkNotNullParameter(names, "names");
        List<String> $this$filter$iv = names;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            if (StringsKt.endsWith(it, ".appimage", true)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable images = (List) destination$iv$iv;
        Iterable $this$firstOrNull$iv = images;
        Iterator it2 = $this$firstOrNull$iv.iterator();
        while (true) {
            obj = null;
            if (!it2.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it2.next();
            String it3 = (String) element$iv;
            if (new Regex("aarch64|arm64", RegexOption.IGNORE_CASE).containsMatchIn(it3)) {
                break;
            }
        }
        String str = (String) element$iv;
        if (str != null) {
            return str;
        }
        Iterable $this$firstOrNull$iv2 = images;
        Iterator it4 = $this$firstOrNull$iv2.iterator();
        while (true) {
            if (!it4.hasNext()) {
                element$iv2 = null;
                break;
            }
            element$iv2 = it4.next();
            String it5 = (String) element$iv2;
            if (!new Regex("x86_64|x86-64|amd64|x64|i[36]86|armhf|armv7", RegexOption.IGNORE_CASE).containsMatchIn(it5)) {
                break;
            }
        }
        String str2 = (String) element$iv2;
        if (str2 != null) {
            return str2;
        }
        Iterable $this$firstOrNull$iv3 = images;
        Iterator it6 = $this$firstOrNull$iv3.iterator();
        while (true) {
            if (!it6.hasNext()) {
                break;
            }
            Object element$iv3 = it6.next();
            String it7 = (String) element$iv3;
            if (new Regex("x86_64|x86-64|amd64|x64", RegexOption.IGNORE_CASE).containsMatchIn(it7)) {
                obj = element$iv3;
                break;
            }
        }
        return (String) obj;
    }

    private final Pair<Release, String> latestRelease(Context context, String repo) throws JSONException {
        Object objM7050constructorimpl;
        Object element$iv;
        JSONArray assets;
        String body;
        Iterable $this$mapNotNull$iv;
        int $i$f$mapNotNull;
        Iterable $this$mapNotNullTo$iv$iv;
        Pair pair;
        String body2 = Downloader.downloadString("https://api.github.com/repos/" + repo + "/releases?per_page=15");
        if (body2 != null) {
            UserApps userApps = INSTANCE;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(new JSONArray(body2));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                objM7050constructorimpl = null;
            }
            JSONArray releases = (JSONArray) objM7050constructorimpl;
            if (releases != null) {
                Iterable $this$mapNotNull$iv2 = RangesKt.until(0, releases.length());
                int $i$f$mapNotNull2 = 0;
                Collection destination$iv$iv = new ArrayList();
                Iterable $this$mapNotNullTo$iv$iv2 = $this$mapNotNull$iv2;
                Iterator<Integer> it = $this$mapNotNullTo$iv$iv2.iterator();
                while (it.hasNext()) {
                    int element$iv$iv$iv = ((IntIterator) it).nextInt();
                    JSONObject r = releases.getJSONObject(element$iv$iv$iv);
                    JSONArray releases2 = releases;
                    if (r.optBoolean("draft") || (assets = r.optJSONArray("assets")) == null) {
                        body = body2;
                        $this$mapNotNull$iv = $this$mapNotNull$iv2;
                        $i$f$mapNotNull = $i$f$mapNotNull2;
                        $this$mapNotNullTo$iv$iv = $this$mapNotNullTo$iv$iv2;
                        pair = null;
                    } else {
                        body = body2;
                        Iterable $this$associate$iv = RangesKt.until(0, assets.length());
                        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associate$iv, 10)), 16);
                        Map destination$iv$iv2 = new LinkedHashMap(capacity$iv);
                        Iterator<Integer> it2 = $this$associate$iv.iterator();
                        while (it2.hasNext()) {
                            int element$iv$iv = ((IntIterator) it2).nextInt();
                            int j = capacity$iv;
                            JSONObject it3 = assets.getJSONObject(element$iv$iv);
                            JSONArray assets2 = assets;
                            Pair pair2 = TuplesKt.to(it3.getString(HintConstants.AUTOFILL_HINT_NAME), it3.getString("browser_download_url"));
                            destination$iv$iv2.put(pair2.getFirst(), pair2.getSecond());
                            capacity$iv = j;
                            $this$associate$iv = $this$associate$iv;
                            assets = assets2;
                        }
                        String asset = INSTANCE.pickAsset$app_debug(CollectionsKt.toList(destination$iv$iv2.keySet()));
                        if (asset != null) {
                            Boolean boolValueOf = Boolean.valueOf(r.optBoolean("prerelease"));
                            $this$mapNotNull$iv = $this$mapNotNull$iv2;
                            String strOptString = r.optString("tag_name", asset);
                            $i$f$mapNotNull = $i$f$mapNotNull2;
                            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                            $this$mapNotNullTo$iv$iv = $this$mapNotNullTo$iv$iv2;
                            String strOptString2 = r.optString("published_at");
                            Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
                            Object value = MapsKt.getValue(destination$iv$iv2, asset);
                            Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                            pair = TuplesKt.to(boolValueOf, new Release(strOptString, strOptString2, asset, (String) value));
                        } else {
                            $this$mapNotNull$iv = $this$mapNotNull$iv2;
                            $i$f$mapNotNull = $i$f$mapNotNull2;
                            $this$mapNotNullTo$iv$iv = $this$mapNotNullTo$iv$iv2;
                            pair = null;
                        }
                    }
                    if (pair != null) {
                        destination$iv$iv.add(pair);
                    }
                    releases = releases2;
                    body2 = body;
                    $this$mapNotNull$iv2 = $this$mapNotNull$iv;
                    $i$f$mapNotNull2 = $i$f$mapNotNull;
                    $this$mapNotNullTo$iv$iv2 = $this$mapNotNullTo$iv$iv;
                }
                List candidates = (List) destination$iv$iv;
                List $this$firstOrNull$iv = candidates;
                Iterator it4 = $this$firstOrNull$iv.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        element$iv = null;
                        break;
                    }
                    element$iv = it4.next();
                    if (!((Boolean) ((Pair) element$iv).getFirst()).booleanValue()) {
                        break;
                    }
                }
                Pair pair3 = (Pair) element$iv;
                if (pair3 == null) {
                    pair3 = (Pair) CollectionsKt.firstOrNull(candidates);
                }
                Release pick = pair3 != null ? (Release) pair3.getSecond() : null;
                return TuplesKt.to(pick, pick == null ? context.getString(R.string.user_apps_github_no_appimage, repo) : null);
            }
        }
        return TuplesKt.to(null, context.getString(R.string.user_apps_github_unreachable, repo));
    }

    private final String withDownload(Context context, Release release, final Function2<? super String, ? super Integer, Unit> onProgress, Function1<? super File, String> use) {
        File download = new File(context.getCacheDir(), "github-" + release.getAsset());
        try {
            final String label = context.getString(R.string.user_apps_downloading, release.getAsset());
            Intrinsics.checkNotNullExpressionValue(label, "getString(...)");
            boolean ok = Downloader.downloadFile(release.getUrl(), download, false, new Consumer() { // from class: com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda8
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    UserApps.withDownload$lambda$47(onProgress, label, (Float) obj);
                }
            });
            return ok ? use.invoke(download) : context.getString(R.string.user_apps_download_failed);
        } finally {
            download.delete();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void withDownload$lambda$47(Function2 $onProgress, String $label, Float f) {
        $onProgress.invoke($label, Integer.valueOf(f.floatValue() < 0.0f ? -1 : Math.round(f.floatValue() * 100.0f)));
    }

    private final Map<String, String> githubMeta(String repo, Release release) {
        return MapsKt.mapOf(TuplesKt.to(GITHUB_REPO, repo), TuplesKt.to(GITHUB_TAG, release.getTag()), TuplesKt.to(GITHUB_PUBLISHED, release.getPublished()));
    }

    private final String addFromGitHub(final Context context, final String repo, final String name, final File icon, final Function2<? super String, ? super Integer, Unit> onProgress) throws JSONException {
        String string = context.getString(R.string.user_apps_github_checking, repo);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        onProgress.invoke(string, -1);
        Pair<Release, String> pairLatestRelease = latestRelease(context, repo);
        final Release release = pairLatestRelease.component1();
        String problem = pairLatestRelease.component2();
        return release == null ? problem : withDownload(context, release, onProgress, new Function1() { // from class: com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UserApps.addFromGitHub$lambda$49(context, name, repo, icon, release, onProgress, (File) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addFromGitHub$lambda$49(Context $context, String $name, String $repo, File $icon, Release $release, final Function2 $onProgress, File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return AppImageManager.INSTANCE.m6417import($context, file, $name == null ? StringsKt.substringAfter$default($repo, IOUtils.DIR_SEPARATOR_UNIX, (String) null, 2, (Object) null) : $name, $icon, INSTANCE.githubMeta($repo, $release), new Function1() { // from class: com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UserApps.addFromGitHub$lambda$49$lambda$48($onProgress, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addFromGitHub$lambda$49$lambda$48(Function2 $onProgress, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $onProgress.invoke(it, -1);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x0290  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<java.lang.String> githubIcons(java.lang.String r44) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 926
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.UserApps.githubIcons(java.lang.String):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence githubIcons$lambda$61$lambda$60(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String strEncode = Uri.encode(it);
        Intrinsics.checkNotNullExpressionValue(strEncode, "encode(...)");
        return strEncode;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.droiddeck.launcher.runtime.UserApps.UpdateCheck checkUpdate(android.content.Context r10, com.droiddeck.launcher.runtime.UserApps.App r11) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.UserApps.checkUpdate(android.content.Context, com.droiddeck.launcher.runtime.UserApps$App):com.droiddeck.launcher.runtime.UserApps$UpdateCheck");
    }

    public final String update(final Context context, final App app, final Release release, final Function2<? super String, ? super Integer, Unit> onProgress) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(release, "release");
        Intrinsics.checkNotNullParameter(onProgress, "onProgress");
        final String repo = app.getRepo();
        return repo == null ? context.getString(R.string.user_apps_update_failed) : withDownload(context, release, onProgress, new Function1() { // from class: com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UserApps.update$lambda$63(context, app, repo, release, onProgress, (File) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String update$lambda$63(Context $context, App $app, String $repo, Release $release, final Function2 $onProgress, File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return AppImageManager.INSTANCE.replace($context, StringsKt.substringAfter$default($app.getKey(), ':', (String) null, 2, (Object) null), file, INSTANCE.githubMeta($repo, $release), new Function1() { // from class: com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UserApps.update$lambda$63$lambda$62($onProgress, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit update$lambda$63$lambda$62(Function2 $onProgress, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $onProgress.invoke(it, -1);
        return Unit.INSTANCE;
    }

    public final String flatpakId(String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        String t = StringsKt.substringAfterLast$default(StringsKt.removeSuffix(StringsKt.trim((CharSequence) input).toString(), (CharSequence) "/"), IOUtils.DIR_SEPARATOR_UNIX, (String) null, 2, (Object) null);
        if (new Regex("^[A-Za-z][\\w-]*(\\.[A-Za-z0-9_][\\w-]*){2,}$").matches(t)) {
            return t;
        }
        return null;
    }

    private final String addFlatpak(Context context, String id, String name, File icon, Function2<? super String, ? super Integer, Unit> onProgress) {
        String it;
        if (!FlatpakManager.INSTANCE.ready(context) && (it = FlatpakManager.INSTANCE.setup(context, onProgress)) != null) {
            return it;
        }
        String it2 = FlatpakManager.INSTANCE.install(context, id, onProgress);
        if (it2 != null) {
            return it2;
        }
        customiseFlatpak(context, id, name, icon);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad A[Catch: all -> 0x00db, Exception -> 0x00dd, TryCatch #0 {Exception -> 0x00dd, blocks: (B:18:0x0060, B:20:0x0082, B:21:0x0085, B:22:0x008e, B:24:0x0092, B:27:0x00b1, B:34:0x00d1, B:26:0x00ad), top: B:51:0x0060, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String addFlatpakBundle(android.content.Context r11, java.io.File r12, java.lang.String r13, java.io.File r14, kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.Integer, kotlin.Unit> r15) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.UserApps.addFlatpakBundle(android.content.Context, java.io.File, java.lang.String, java.io.File, kotlin.jvm.functions.Function2):java.lang.String");
    }

    private final void customiseFlatpak(Context context, String id, String name, File icon) {
        File custom = overrides(context, id);
        if (name != null) {
            custom.mkdirs();
            FileUtils.writeString(new File(custom, HintConstants.AUTOFILL_HINT_NAME), name);
        }
        if (icon != null) {
            custom.mkdirs();
            Unit unit = Unit.INSTANCE;
            if (!saveIcon$app_debug(icon, new File(custom, "icon.png"))) {
                Log.w(TAG, "icon " + icon.getPath() + " could not be read");
            }
        }
    }
}
