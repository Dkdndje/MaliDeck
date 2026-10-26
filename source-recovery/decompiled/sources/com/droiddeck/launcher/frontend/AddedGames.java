package com.droiddeck.launcher.frontend;

import android.content.Context;
import android.util.Log;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.frontend.AddedGameArt;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.session.GameStorage;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.session.SessionService;
import com.droiddeck.launcher.stores.StoreInstallRoot;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.zip.CRC32;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Grouping;
import kotlin.collections.GroupingKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;
import kotlin.text.Typography;
import org.json.JSONObject;

/* JADX INFO: compiled from: AddedGames.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\bÇ\u0002\u0018\u00002\u00020\u0001:\u000289B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\t2\u0006\u0010\u0014\u001a\u00020\u0012J\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\t2\u0006\u0010\u000b\u001a\u00020\fJ\u001b\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u00182\u0006\u0010\u0019\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u001aJ&\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00122\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00160\u001fH\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010!\u001a\u00020\u0012H\u0002J\u001f\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H\u0002¢\u0006\u0002\u0010'J\u001a\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H\u0002J9\u0010*\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00052\b\u0010,\u001a\u0004\u0018\u00010)2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020#H\u0000¢\u0006\u0002\b/J\u0012\u00100\u001a\u00020\u00052\b\u00101\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u00102\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\f2\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u00160\tJ\u001a\u00104\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u00105\u001a\u00020\u0012H\u0002J\u0010\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006:"}, d2 = {"Lcom/droiddeck/launcher/frontend/AddedGames;", "", "<init>", "()V", "TAG", "", "LIBRARY", "LEGACY_LIBRARY", "roots", "", "Lcom/droiddeck/launcher/frontend/AddedGames$Root;", "context", "Landroid/content/Context;", "SKIP", "Lkotlin/text/Regex;", "GUEST_DIR", "guestPath", "host", "Ljava/io/File;", "candidates", "folder", "scan", "Lcom/droiddeck/launcher/frontend/AddedGames$Game;", "steamInstallDirs", "", "dir", "steamInstallDirs$app_debug", "INSTALL_DIR", "scanGame", "", "out", "", "accountConfig", "root", "steamRoute", "", "config", "appId", "", "(Ljava/io/File;J)Ljava/lang/Integer;", "shortcutRecord", "Lorg/json/JSONObject;", "steamTarget", "folderGuest", "record", "guestExe", "seen", "steamTarget$app_debug", "unquote", "value", "writeListing", "games", "artGuestPath", "file", "quote", "s", "Game", "Root", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AddedGames {
    public static final String GUEST_DIR = "/root/Games";
    private static final String LEGACY_LIBRARY = "/mnt/bannerlator-sd";
    private static final String LIBRARY = "/mnt/droiddeck-sd";
    private static final String TAG = "AddedGames";
    public static final AddedGames INSTANCE = new AddedGames();
    private static final Regex SKIP = new Regex("(?i)^(unins.*|setup.*|.*redist.*|vcredist.*|dxsetup.*|dxwebsetup.*|.*crash.*|.*report.*|dotnet.*|directx.*|.*prereq.*|.*installer.*|.*uninstall.*|.*updater?.*|.*config(ur.*)?|.*settings.*|.*editor.*|.*server.*|.*benchmark.*|.*helper.*|.*eac.*|.*easyanticheat.*|.*battleye.*)\\.exe$");
    private static final Regex INSTALL_DIR = new Regex("\"installdir\"\\s*\"([^\"]*)\"", RegexOption.IGNORE_CASE);
    public static final int $stable = 8;

    private AddedGames() {
    }

    /* JADX INFO: compiled from: AddedGames.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0017\b\u0007\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0012\u0010\u0013J\u0006\u0010%\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b \u0010!R\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0017¨\u0006&"}, d2 = {"Lcom/droiddeck/launcher/frontend/AddedGames$Game;", "", "folder", "Ljava/io/File;", HintConstants.AUTOFILL_HINT_NAME, "", "exe", "guestExe", "guestDir", "appId", "", SessionService.EXTRA_GAME_ID, "candidates", "", "steamAppId", "", "source", "storeId", "<init>", "(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V", "getFolder", "()Ljava/io/File;", "getName", "()Ljava/lang/String;", "getExe", "getGuestExe", "getGuestDir", "getAppId", "()J", "getGameId", "getCandidates", "()Ljava/util/List;", "getSteamAppId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getSource", "getStoreId", "folderName", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Game {
        public static final int $stable = 8;
        private final long appId;
        private final List<File> candidates;
        private final File exe;
        private final File folder;
        private final long gameId;
        private final String guestDir;
        private final String guestExe;
        private final String name;
        private final String source;
        private final Integer steamAppId;
        private final String storeId;

        /* JADX WARN: Multi-variable type inference failed */
        public Game(File folder, String name, File exe, String guestExe, String guestDir, long appId, long gameId, List<? extends File> candidates, Integer steamAppId, String source, String storeId) {
            Intrinsics.checkNotNullParameter(folder, "folder");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(exe, "exe");
            Intrinsics.checkNotNullParameter(guestExe, "guestExe");
            Intrinsics.checkNotNullParameter(guestDir, "guestDir");
            Intrinsics.checkNotNullParameter(candidates, "candidates");
            Intrinsics.checkNotNullParameter(source, "source");
            this.folder = folder;
            this.name = name;
            this.exe = exe;
            this.guestExe = guestExe;
            this.guestDir = guestDir;
            this.appId = appId;
            this.gameId = gameId;
            this.candidates = candidates;
            this.steamAppId = steamAppId;
            this.source = source;
            this.storeId = storeId;
        }

        public /* synthetic */ Game(File file, String str, File file2, String str2, String str3, long j, long j2, List list, Integer num, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(file, str, file2, str2, str3, j, j2, list, (i & 256) != 0 ? null : num, (i & 512) != 0 ? Library.ADDED : str4, (i & 1024) != 0 ? null : str5);
        }

        public final File getFolder() {
            return this.folder;
        }

        public final String getName() {
            return this.name;
        }

        public final File getExe() {
            return this.exe;
        }

        public final String getGuestDir() {
            return this.guestDir;
        }

        public final String getGuestExe() {
            return this.guestExe;
        }

        public final long getAppId() {
            return this.appId;
        }

        public final long getGameId() {
            return this.gameId;
        }

        public final List<File> getCandidates() {
            return this.candidates;
        }

        public final Integer getSteamAppId() {
            return this.steamAppId;
        }

        public final String getSource() {
            return this.source;
        }

        public final String getStoreId() {
            return this.storeId;
        }

        public final String folderName() {
            String name = this.folder.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }
    }

    /* JADX INFO: compiled from: AddedGames.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/frontend/AddedGames$Root;", "", "host", "Ljava/io/File;", "guest", "", "<init>", "(Ljava/io/File;Ljava/lang/String;)V", "getHost", "()Ljava/io/File;", "getGuest", "()Ljava/lang/String;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Root {
        public static final int $stable = 8;
        private final String guest;
        private final File host;

        public Root(File host, String guest) {
            Intrinsics.checkNotNullParameter(host, "host");
            Intrinsics.checkNotNullParameter(guest, "guest");
            this.host = host;
            this.guest = guest;
        }

        public final String getGuest() {
            return this.guest;
        }

        public final File getHost() {
            return this.host;
        }
    }

    public final List<Root> roots(Context context) {
        String guestName;
        Intrinsics.checkNotNullParameter(context, "context");
        Iterable $this$map$iv = SessionPrefs.INSTANCE.addedGamesDirs(context);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String it = (String) item$iv$iv;
            destination$iv$iv.add(new File(it));
        }
        Iterable hosts = (List) destination$iv$iv;
        final Iterable $this$groupingBy$iv = hosts;
        Map names = GroupingKt.eachCount(new Grouping<File, String>() { // from class: com.droiddeck.launcher.frontend.AddedGames$roots$$inlined$groupingBy$1
            @Override // kotlin.collections.Grouping
            public Iterator<File> sourceIterator() {
                return $this$groupingBy$iv.iterator();
            }

            @Override // kotlin.collections.Grouping
            public String keyOf(File element) {
                File it2 = element;
                String name = it2.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                String lowerCase = name.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                return lowerCase;
            }
        });
        Iterable $this$map$iv2 = hosts;
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
        for (Object item$iv$iv2 : $this$map$iv2) {
            File host = (File) item$iv$iv2;
            String name = host.getName();
            if (name.length() == 0) {
                name = "games";
            }
            String name2 = name;
            Intrinsics.checkNotNull(name2);
            String lowerCase = name2.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            Integer num = (Integer) names.get(lowerCase);
            if ((num != null ? num.intValue() : 0) > 1) {
                CRC32 $this$roots_u24lambda_u244_u24lambda_u243 = new CRC32();
                String path = host.getPath();
                Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
                byte[] bytes = path.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                $this$roots_u24lambda_u244_u24lambda_u243.update(bytes);
                Unit unit = Unit.INSTANCE;
                String str = String.format("%08x", Arrays.copyOf(new Object[]{Long.valueOf($this$roots_u24lambda_u244_u24lambda_u243.getValue())}, 1));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                guestName = name2 + "-" + StringsKt.take(str, 4);
            } else {
                guestName = name2;
            }
            destination$iv$iv2.add(new Root(host, "/root/Games/" + guestName));
        }
        return (List) destination$iv$iv2;
    }

    public final String guestPath(Context context, File host) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(host, "host");
        String path = host.getAbsolutePath();
        for (Root root : roots(context)) {
            String dir = root.getHost().getAbsolutePath();
            if (Intrinsics.areEqual(path, dir)) {
                return root.getGuest();
            }
            Intrinsics.checkNotNull(path);
            if (StringsKt.startsWith$default(path, dir + "/", false, 2, (Object) null)) {
                return root.getGuest() + "/" + StringsKt.removePrefix(path, (CharSequence) (dir + "/"));
            }
        }
        String roms = SessionPrefs.INSTANCE.romsDir(context);
        if (!(roms.length() > 0)) {
            roms = null;
        }
        if (roms != null) {
            Intrinsics.checkNotNull(path);
            if (StringsKt.startsWith$default(path, roms + "/", false, 2, (Object) null)) {
                return "/root/ROMs/" + StringsKt.removePrefix(path, (CharSequence) (roms + "/"));
            }
        }
        String it = StoreInstallRoot.INSTANCE.externalGuestPath(context, host);
        if (it != null) {
            return it;
        }
        GameStorage.Option lib = GameStorage.INSTANCE.effective(context);
        if (lib != null) {
            Intrinsics.checkNotNull(path);
            if (StringsKt.startsWith$default(path, lib.getPath() + "/", false, 2, (Object) null)) {
                return "/mnt/droiddeck-sd/" + StringsKt.removePrefix(path, (CharSequence) (lib.getPath() + "/"));
            }
        }
        String runtime = LinuxRuntime.rootDir(context).getAbsolutePath();
        Intrinsics.checkNotNull(path);
        if (StringsKt.startsWith$default(path, runtime + "/", false, 2, (Object) null)) {
            return "/" + StringsKt.removePrefix(path, (CharSequence) (runtime + "/"));
        }
        return null;
    }

    public final List<File> candidates(final File folder) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(folder, "folder");
        ArrayList exes = new ArrayList();
        List listListOf = CollectionsKt.listOf(folder);
        Object[] $this$sortedBy$iv = folder.listFiles(new FileFilter() { // from class: com.droiddeck.launcher.frontend.AddedGames$$ExternalSyntheticLambda0
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return file.isDirectory();
            }
        });
        if ($this$sortedBy$iv == null || (listEmptyList = ArraysKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.frontend.AddedGames$candidates$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                File it = (File) t;
                String name = it.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                String lowerCase = name.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                File it2 = (File) t2;
                String name2 = it2.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                String lowerCase2 = name2.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                return ComparisonsKt.compareValues(lowerCase, lowerCase2);
            }
        })) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List<File> roots = CollectionsKt.plus((Collection) listListOf, (Iterable) listEmptyList);
        for (File dir : roots) {
            File[] it = dir.listFiles(new FileFilter() { // from class: com.droiddeck.launcher.frontend.AddedGames$$ExternalSyntheticLambda1
                @Override // java.io.FileFilter
                public final boolean accept(File file) {
                    return AddedGames.candidates$lambda$11(file);
                }
            });
            if (it != null) {
                CollectionsKt.addAll(exes, it);
            }
        }
        String name = folder.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        String lowerCase = name.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        final String key = new Regex("[^a-z0-9]").replace(lowerCase, "");
        final Comparator comparator = new Comparator() { // from class: com.droiddeck.launcher.frontend.AddedGames$candidates$$inlined$compareByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                File it2 = (File) t2;
                Boolean boolValueOf = Boolean.valueOf(Intrinsics.areEqual(it2.getParentFile(), folder));
                File it3 = (File) t;
                return ComparisonsKt.compareValues(boolValueOf, Boolean.valueOf(Intrinsics.areEqual(it3.getParentFile(), folder)));
            }
        };
        final Comparator comparator2 = new Comparator() { // from class: com.droiddeck.launcher.frontend.AddedGames$candidates$$inlined$thenByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int previousCompare = comparator.compare(t, t2);
                if (previousCompare != 0) {
                    return previousCompare;
                }
                File it2 = (File) t2;
                String lowerCase2 = FilesKt.getNameWithoutExtension(it2).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                String n = new Regex("[^a-z0-9]").replace(lowerCase2, "");
                boolean z = true;
                Boolean boolValueOf = Boolean.valueOf(Intrinsics.areEqual(n, key) || StringsKt.startsWith$default(key, n, false, 2, (Object) null) || StringsKt.startsWith$default(n, key, false, 2, (Object) null));
                File it3 = (File) t;
                String lowerCase3 = FilesKt.getNameWithoutExtension(it3).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                String n2 = new Regex("[^a-z0-9]").replace(lowerCase3, "");
                if (!Intrinsics.areEqual(n2, key) && !StringsKt.startsWith$default(key, n2, false, 2, (Object) null) && !StringsKt.startsWith$default(n2, key, false, 2, (Object) null)) {
                    z = false;
                }
                return ComparisonsKt.compareValues(boolValueOf, Boolean.valueOf(z));
            }
        };
        return CollectionsKt.sortedWith(exes, new Comparator() { // from class: com.droiddeck.launcher.frontend.AddedGames$candidates$$inlined$thenByDescending$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int previousCompare = comparator2.compare(t, t2);
                if (previousCompare != 0) {
                    return previousCompare;
                }
                File it2 = (File) t2;
                Long lValueOf = Long.valueOf(it2.length());
                File it3 = (File) t;
                return ComparisonsKt.compareValues(lValueOf, Long.valueOf(it3.length()));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean candidates$lambda$11(File f) {
        if (f.isFile()) {
            String name = f.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            if (StringsKt.endsWith(name, ".exe", true)) {
                Regex regex = SKIP;
                String name2 = f.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                if (!regex.matches(name2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final List<Game> scan(Context context) {
        List<File> listEmptyList;
        Intrinsics.checkNotNullParameter(context, "context");
        Iterable out = new ArrayList();
        Iterable $this$map$iv = roots(context);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            destination$iv$iv.add(((Root) item$iv$iv).getHost());
        }
        Collection collection = (List) destination$iv$iv;
        File[] fileArr = new File[2];
        GameStorage.Option it = GameStorage.INSTANCE.effective(context);
        File file = it != null ? new File(it.getPath()) : null;
        boolean z = false;
        fileArr[0] = file;
        GameStorage.Option it2 = GameStorage.INSTANCE.effective(context);
        File file2 = it2 != null ? new File(it2.getPath(), "steamapps/common") : null;
        boolean z2 = true;
        fileArr[1] = file2;
        Iterable folders = CollectionsKt.plus(collection, (Iterable) CollectionsKt.listOfNotNull((Object[]) fileArr));
        Iterable $this$distinctBy$iv = folders;
        HashSet set$iv = new HashSet();
        ArrayList<File> list$iv = new ArrayList();
        for (Object e$iv : $this$distinctBy$iv) {
            if (set$iv.add(((File) e$iv).getAbsolutePath())) {
                list$iv.add(e$iv);
            }
        }
        for (File dir : list$iv) {
            if (dir.isDirectory()) {
                Set<String> setSteamInstallDirs$app_debug = steamInstallDirs$app_debug(dir);
                Object[] $this$sortedBy$iv = dir.listFiles(new FileFilter() { // from class: com.droiddeck.launcher.frontend.AddedGames$$ExternalSyntheticLambda2
                    @Override // java.io.FileFilter
                    public final boolean accept(File file3) {
                        return file3.isDirectory();
                    }
                });
                if ($this$sortedBy$iv == null || (listEmptyList = ArraysKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.frontend.AddedGames$scan$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        File it3 = (File) t;
                        String name = it3.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        String lowerCase = name.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        File it4 = (File) t2;
                        String name2 = it4.getName();
                        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                        String lowerCase2 = name2.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                        return ComparisonsKt.compareValues(lowerCase, lowerCase2);
                    }
                })) == null) {
                    listEmptyList = CollectionsKt.emptyList();
                }
                for (File folder : listEmptyList) {
                    String name = folder.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    String lowerCase = name.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    if (setSteamInstallDirs$app_debug.contains(lowerCase)) {
                        z = false;
                        z2 = true;
                    } else if (!StringsKt.equals(folder.getName(), "steamapps", z2)) {
                        if (Intrinsics.areEqual(folder.getName(), "Games")) {
                            Iterable $this$any$iv = StoreInstallRoot.INSTANCE.roots(context);
                            if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                                Iterator it3 = $this$any$iv.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        Object element$iv = it3.next();
                                        if (Intrinsics.areEqual(((File) element$iv).getAbsolutePath(), folder.getAbsolutePath())) {
                                            z = true;
                                            break;
                                        }
                                    } else {
                                        z = false;
                                        break;
                                    }
                                }
                            }
                            if (z) {
                                z = false;
                                z2 = true;
                            }
                        }
                        Intrinsics.checkNotNull(folder);
                        scanGame(context, folder, (List) out);
                        z = false;
                        z2 = true;
                    }
                }
                z = false;
                z2 = true;
            } else {
                Log.w(TAG, dir + " is not a folder; skipped");
            }
        }
        for (File folder2 : StoreInstallRoot.INSTANCE.gameFolders(context)) {
            if (StoreInstallRoot.INSTANCE.isFinished(folder2)) {
                scanGame(context, folder2, (List) out);
            }
        }
        Iterable $this$distinctBy$iv2 = out;
        HashSet set$iv2 = new HashSet();
        ArrayList list$iv2 = new ArrayList();
        for (Object e$iv2 : $this$distinctBy$iv2) {
            if (set$iv2.add(((Game) e$iv2).getFolder().getCanonicalPath())) {
                list$iv2.add(e$iv2);
            }
        }
        return list$iv2;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00e3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Set<java.lang.String> steamInstallDirs$app_debug(java.io.File r23) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.AddedGames.steamInstallDirs$app_debug(java.io.File):java.util.Set");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean steamInstallDirs$lambda$26(File f) {
        if (!f.isFile()) {
            return false;
        }
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (!StringsKt.startsWith$default(name, "appmanifest_", false, 2, (Object) null)) {
            return false;
        }
        String name2 = f.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        return StringsKt.endsWith$default(name2, ".acf", false, 2, (Object) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void scanGame(android.content.Context r38, java.io.File r39, java.util.List<com.droiddeck.launcher.frontend.AddedGames.Game> r40) {
        /*
            Method dump skipped, instruction units count: 564
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.AddedGames.scanGame(android.content.Context, java.io.File, java.util.List):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.io.File accountConfig(java.io.File r22) {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.AddedGames.accountConfig(java.io.File):java.io.File");
    }

    private final Integer steamRoute(File config, long appId) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            AddedGames addedGames = this;
            boolean z = true;
            Integer numValueOf = Integer.valueOf(new JSONObject(FilesKt.readText$default(new File(config, ".droiddeck-routes.json"), null, 1, null)).optInt(String.valueOf(appId)));
            int it = numValueOf.intValue();
            if (it <= 0) {
                z = false;
            }
            if (!z) {
                numValueOf = null;
            }
            objM7050constructorimpl = Result.m7050constructorimpl(numValueOf);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return (Integer) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
    }

    private final JSONObject shortcutRecord(File config, long appId) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            AddedGames addedGames = this;
            JSONObject jSONObjectOptJSONObject = new JSONObject(FilesKt.readText$default(new File(config, ".droiddeck-shortcuts.json"), null, 1, null)).optJSONObject("games");
            objM7050constructorimpl = Result.m7050constructorimpl(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject(String.valueOf(appId)) : null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return (JSONObject) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
    }

    public final File steamTarget$app_debug(File folder, String folderGuest, JSONObject record, String guestExe, int seen) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(folder, "folder");
        Intrinsics.checkNotNullParameter(folderGuest, "folderGuest");
        Intrinsics.checkNotNullParameter(guestExe, "guestExe");
        if (record != null && record.optInt("rev", 0) != seen) {
            JSONObject jSONObjectOptJSONObject = record.optJSONObject("app");
            String asked = unquote(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("Exe") : null);
            JSONObject jSONObjectOptJSONObject2 = record.optJSONObject("steam");
            String steam = unquote(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("Exe") : null);
            if (Intrinsics.areEqual(asked, guestExe)) {
                if ((steam.length() == 0) || Intrinsics.areEqual(steam, asked) || !StringsKt.startsWith$default(steam, folderGuest + "/", false, 2, (Object) null)) {
                    return null;
                }
                File file = new File(folder, StringsKt.removePrefix(steam, (CharSequence) (folderGuest + "/")));
                try {
                    Result.Companion companion = Result.INSTANCE;
                    AddedGames addedGames = this;
                    String canonicalPath = file.getCanonicalPath();
                    Intrinsics.checkNotNullExpressionValue(canonicalPath, "getCanonicalPath(...)");
                    objM7050constructorimpl = Result.m7050constructorimpl(Boolean.valueOf(StringsKt.startsWith$default(canonicalPath, folder.getCanonicalPath() + File.separator, false, 2, (Object) null)));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                    objM7050constructorimpl = false;
                }
                boolean inside = ((Boolean) objM7050constructorimpl).booleanValue();
                if (inside && file.isFile()) {
                    return file;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    private final String unquote(String value) {
        return StringsKt.trim(StringsKt.trim((CharSequence) (value == null ? "" : value)).toString(), Typography.quote);
    }

    public final File writeListing(Context context, List<Game> games) {
        Iterable $this$forEachIndexed$iv;
        int $i$f$forEachIndexed;
        Pair pair;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(games, "games");
        File file = new File(context.getFilesDir(), "session/added-games.json");
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        StringBuilder json = new StringBuilder("[");
        List<Game> $this$forEachIndexed$iv2 = games;
        int $i$f$forEachIndexed2 = 0;
        int index$iv = 0;
        for (Object item$iv : $this$forEachIndexed$iv2) {
            int index$iv2 = index$iv + 1;
            if (index$iv < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Game g = (Game) item$iv;
            if (index$iv > 0) {
                json.append(',');
            }
            StringBuilder sbAppend = json.append("{\"name\":").append(INSTANCE.quote(g.getName())).append(",\"exe\":").append(INSTANCE.quote(g.getGuestExe())).append(",\"folder\":");
            AddedGames addedGames = INSTANCE;
            String strGuestPath = INSTANCE.guestPath(context, g.getFolder());
            if (strGuestPath == null) {
                strGuestPath = g.getGuestDir();
            }
            StringBuilder sbAppend2 = sbAppend.append(addedGames.quote(strGuestPath)).append(",\"dir\":").append(INSTANCE.quote(g.getGuestDir())).append(",\"appid\":").append(g.getAppId()).append(",\"seen\":");
            SessionPrefs sessionPrefs = SessionPrefs.INSTANCE;
            String path = g.getFolder().getPath();
            Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
            sbAppend2.append(sessionPrefs.addedGameExeSeen(context, path));
            AddedGameArt.Art art = AddedGameArt.INSTANCE.resolve(context, g);
            Iterable $this$mapNotNull$iv = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("p", art.getPortrait()), TuplesKt.to("header", art.getHeader()), TuplesKt.to("hero", art.getHero()), TuplesKt.to("logo", art.getLogo()), TuplesKt.to("icon", art.getIcon())});
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
                Pair pair2 = (Pair) element$iv$iv$iv;
                String k = (String) pair2.component1();
                File f = (File) pair2.component2();
                if (f != null) {
                    $this$forEachIndexed$iv = $this$forEachIndexed$iv2;
                    $i$f$forEachIndexed = $i$f$forEachIndexed2;
                    String it = INSTANCE.artGuestPath(context, f);
                    pair = it != null ? TuplesKt.to(k, it) : null;
                } else {
                    $this$forEachIndexed$iv = $this$forEachIndexed$iv2;
                    $i$f$forEachIndexed = $i$f$forEachIndexed2;
                    pair = null;
                }
                if (pair != null) {
                    destination$iv$iv.add(pair);
                }
                $this$forEachIndexed$iv2 = $this$forEachIndexed$iv;
                $i$f$forEachIndexed2 = $i$f$forEachIndexed;
            }
            Iterable $this$forEachIndexed$iv3 = $this$forEachIndexed$iv2;
            int $i$f$forEachIndexed3 = $i$f$forEachIndexed2;
            List pieces = (List) destination$iv$iv;
            if (!pieces.isEmpty()) {
                json.append(",\"art\":{").append(CollectionsKt.joinToString$default(pieces, ",", null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.frontend.AddedGames$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AddedGames.writeListing$lambda$56$lambda$55((Pair) obj);
                    }
                }, 30, null)).append('}');
            }
            json.append('}');
            index$iv = index$iv2;
            $this$forEachIndexed$iv2 = $this$forEachIndexed$iv3;
            $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
        }
        String string = json.append(']').toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        FilesKt.writeText$default(file, string, null, 2, null);
        return file;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence writeListing$lambda$56$lambda$55(Pair pair) {
        Intrinsics.checkNotNullParameter(pair, "<destruct>");
        String k = (String) pair.component1();
        String v = (String) pair.component2();
        return INSTANCE.quote(k) + ":" + INSTANCE.quote(v);
    }

    private final String artGuestPath(Context context, File file) {
        String files = context.getFilesDir().getAbsolutePath();
        String absolutePath = file.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return StringsKt.startsWith$default(absolutePath, new StringBuilder().append(files).append("/").toString(), false, 2, (Object) null) ? file.getAbsolutePath() : guestPath(context, file);
    }

    private final String quote(String s) {
        String strQuote = JSONObject.quote(s);
        Intrinsics.checkNotNullExpressionValue(strQuote, "quote(...)");
        return strQuote;
    }
}
