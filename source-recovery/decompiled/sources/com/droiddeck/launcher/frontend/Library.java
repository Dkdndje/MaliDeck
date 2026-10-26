package com.droiddeck.launcher.frontend;

import android.content.Context;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.session.GameStorage;
import com.droiddeck.launcher.session.SecondaryLibrary;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.session.SessionService;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.UByte;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;
import org.apache.commons.compress.compressors.CompressorStreamFactory;

/* JADX INFO: compiled from: Library.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001:\u0004GHIJB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u00140\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J4\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00150\u000bJ\u001e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u001f\u001a\u00020 J\u001e\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u001f\u001a\u00020 J(\u0010\"\u001a\u0004\u0018\u00010\u00152\u0006\u0010#\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\t2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bH\u0002J\u0010\u0010'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0002J\u0012\u00100\u001a\u0004\u0018\u00010\u00052\b\u00101\u001a\u0004\u0018\u00010\u0005J\u0010\u00106\u001a\u00020 2\b\u00101\u001a\u0004\u0018\u00010\u0005J\u0010\u00107\u001a\u0004\u0018\u00010\u00052\u0006\u00108\u001a\u00020\u0005J(\u00109\u001a\b\u0012\u0004\u0012\u00020:0\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020 0<J\u0016\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010@\u001a\u00020\u0015H\u0002J\u0016\u0010A\u001a\b\u0012\u0004\u0012\u00020B0\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001c\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050/2\u0006\u0010D\u001a\u00020\u0015H\u0002J\u001c\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u00108\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010%\u001a\b\u0012\u0004\u0012\u00020&0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00050\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b*\u0010+R\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050/X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000503¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0014\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00050\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00050\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006K"}, d2 = {"Lcom/droiddeck/launcher/frontend/Library;", "", "<init>", "()V", "ADDED", "", "SOURCE_STEAM", "NOT_GAMES", "", "", "STEAM_CAPSULES", "", "STEAM_HEROES", "STEAM_ICON", "Lkotlin/text/Regex;", "NAME", "STATE", "LAST_PLAYED", "INSTALL_DIR", "steamLibraries", "Lkotlin/Pair;", "Ljava/io/File;", "context", "Landroid/content/Context;", "protonPrefix", "appId", "", "preferredLibrary", "libraries", "steamGames", "Lcom/droiddeck/launcher/frontend/Library$SteamGame;", "strictRead", "", "launchableGames", "steamCacheImage", "cache", "names", "specs", "Lcom/droiddeck/launcher/frontend/Library$Spec;", "displayTitle", HintConstants.AUTOFILL_HINT_NAME, "systemFolders", "getSystemFolders", "()Ljava/util/Set;", "systemFolders$delegate", "Lkotlin/Lazy;", "installedIds", "", "nameForProgram", SessionService.EXTRA_PROGRAM, "flatpakNames", "Ljava/util/concurrent/ConcurrentHashMap;", "getFlatpakNames", "()Ljava/util/concurrent/ConcurrentHashMap;", "drawsAtPanel", "packageId", "emulatorId", "emulators", "Lcom/droiddeck/launcher/frontend/Library$Emulator;", "installedPackage", "Lkotlin/Function1;", "firmwareFolders", "sheetExts", "sheetParts", "sheet", "rpcs3Installed", "Lcom/droiddeck/launcher/frontend/Library$Rom;", "readSfo", "file", "launchArgs", "guestPath", "SteamGame", "Rom", "Emulator", "Spec", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Library {
    public static final String ADDED = "added";
    public static final String SOURCE_STEAM = "steam";
    private static final List<Spec> specs;
    public static final Library INSTANCE = new Library();
    private static final Set<Integer> NOT_GAMES = SetsKt.setOf((Object[]) new Integer[]{858280, 961940, 993090, 1054830, 1070560, 1113280, 1245040, 1391110, 1420170, 1493710, 1580130, 1628350, 1887720, 2180100, 228980, 2348590, 2805730, 3029110, 3127680, 3658110, 4183110, 4185400, 4427310, 4628710, 4628740, 4690330});
    private static final List<String> STEAM_CAPSULES = CollectionsKt.listOf((Object[]) new String[]{"library_capsule.jpg", "library_600x900.jpg"});
    private static final List<String> STEAM_HEROES = CollectionsKt.listOf("library_hero.jpg");
    private static final Regex STEAM_ICON = new Regex("[a-fA-F0-9]{40}\\.(jpg|png)");
    private static final Regex NAME = new Regex("^\\s*\"name\"\\s*\"([^\"]*)\"", RegexOption.MULTILINE);
    private static final Regex STATE = new Regex("^\\s*\"StateFlags\"\\s*\"(\\d+)\"", RegexOption.MULTILINE);
    private static final Regex LAST_PLAYED = new Regex("^\\s*\"LastPlayed\"\\s*\"(\\d+)\"", RegexOption.MULTILINE);
    private static final Regex INSTALL_DIR = new Regex("^\\s*\"installdir\"\\s*\"([^\"]*)\"", RegexOption.MULTILINE);

    /* JADX INFO: renamed from: systemFolders$delegate, reason: from kotlin metadata */
    private static final Lazy systemFolders = LazyKt.lazy(new Function0() { // from class: com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Library.systemFolders_delegate$lambda$33();
        }
    });
    private static final Map<String, String> installedIds = MapsKt.mapOf(TuplesKt.to("rpcs3", "rpcs3"), TuplesKt.to("armsx2", "armsx2"), TuplesKt.to("dolphin", "dolphin"), TuplesKt.to("duckstation", "duckstation"), TuplesKt.to("melonds", "melonds"), TuplesKt.to("cemu", "cemu"), TuplesKt.to("ppsspp", "emulators"), TuplesKt.to("retroarch", "emulators"));
    private static final ConcurrentHashMap<String, String> flatpakNames = new ConcurrentHashMap<>();
    private static final Set<String> firmwareFolders = SetsKt.setOf((Object[]) new String[]{"bios", "firmware"});
    private static final Set<String> sheetExts = SetsKt.setOf((Object[]) new String[]{"cue", "gdi", "m3u"});
    public static final int $stable = 8;

    private Library() {
    }

    /* JADX INFO: compiled from: Library.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u001c\b\u0007\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019R\u0011\u0010\f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0017R\u0011\u0010$\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b%\u0010\u0017¨\u0006&"}, d2 = {"Lcom/droiddeck/launcher/frontend/Library$SteamGame;", "", "appId", "", HintConstants.AUTOFILL_HINT_NAME, "", "art", "Ljava/io/File;", SessionPrefs.STORES_OPEN_LIBRARY, SessionService.EXTRA_GAME_ID, "", "hero", "lastPlayed", "gameFiles", "protonPrefix", "icon", "source", "storeId", "<init>", "(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/io/File;JLjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V", "getAppId", "()I", "getName", "()Ljava/lang/String;", "getArt", "()Ljava/io/File;", "getLibrary", "getGameId", "()J", "getHero", "getLastPlayed", "getGameFiles", "getProtonPrefix", "getIcon", "getSource", "getStoreId", "gameIdString", "getGameIdString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class SteamGame {
        public static final int $stable = 8;
        private final int appId;
        private final File art;
        private final File gameFiles;
        private final long gameId;
        private final File hero;
        private final File icon;
        private final long lastPlayed;
        private final String library;
        private final String name;
        private final File protonPrefix;
        private final String source;
        private final String storeId;

        public SteamGame(int appId, String name, File art, String library, long gameId, File hero, long lastPlayed, File gameFiles, File protonPrefix, File icon, String source, String storeId) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(library, "library");
            Intrinsics.checkNotNullParameter(source, "source");
            this.appId = appId;
            this.name = name;
            this.art = art;
            this.library = library;
            this.gameId = gameId;
            this.hero = hero;
            this.lastPlayed = lastPlayed;
            this.gameFiles = gameFiles;
            this.protonPrefix = protonPrefix;
            this.icon = icon;
            this.source = source;
            this.storeId = storeId;
        }

        public /* synthetic */ SteamGame(int i, String str, File file, String str2, long j, File file2, long j2, File file3, File file4, File file5, String str3, String str4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, str, file, str2, (i2 & 16) != 0 ? i : j, (i2 & 32) != 0 ? null : file2, (i2 & 64) != 0 ? 0L : j2, (i2 & 128) != 0 ? null : file3, (i2 & 256) != 0 ? null : file4, (i2 & 512) != 0 ? null : file5, (i2 & 1024) != 0 ? "steam" : str3, (i2 & 2048) != 0 ? null : str4);
        }

        public final int getAppId() {
            return this.appId;
        }

        public final File getArt() {
            return this.art;
        }

        public final long getGameId() {
            return this.gameId;
        }

        public final String getLibrary() {
            return this.library;
        }

        public final String getName() {
            return this.name;
        }

        public final File getHero() {
            return this.hero;
        }

        public final long getLastPlayed() {
            return this.lastPlayed;
        }

        public final File getGameFiles() {
            return this.gameFiles;
        }

        public final File getProtonPrefix() {
            return this.protonPrefix;
        }

        public final File getIcon() {
            return this.icon;
        }

        public final String getSource() {
            return this.source;
        }

        public final String getStoreId() {
            return this.storeId;
        }

        public final String getGameIdString() {
            String unsignedString = Long.toUnsignedString(this.gameId);
            Intrinsics.checkNotNullExpressionValue(unsignedString, "toUnsignedString(...)");
            return unsignedString;
        }
    }

    /* JADX INFO: compiled from: Library.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/frontend/Library$Rom;", "", HintConstants.AUTOFILL_HINT_NAME, "", "hostPath", "Ljava/io/File;", "guestPath", "emulatorId", "art", "<init>", "(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V", "getName", "()Ljava/lang/String;", "getHostPath", "()Ljava/io/File;", "getGuestPath", "getEmulatorId", "getArt", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Rom {
        public static final int $stable = 8;
        private final File art;
        private final String emulatorId;
        private final String guestPath;
        private final File hostPath;
        private final String name;

        public Rom(String name, File hostPath, String guestPath, String emulatorId, File art) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(hostPath, "hostPath");
            Intrinsics.checkNotNullParameter(guestPath, "guestPath");
            Intrinsics.checkNotNullParameter(emulatorId, "emulatorId");
            this.name = name;
            this.hostPath = hostPath;
            this.guestPath = guestPath;
            this.emulatorId = emulatorId;
            this.art = art;
        }

        public /* synthetic */ Rom(String str, File file, String str2, String str3, File file2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, file, str2, str3, (i & 16) != 0 ? null : file2);
        }

        public final File getArt() {
            return this.art;
        }

        public final String getEmulatorId() {
            return this.emulatorId;
        }

        public final String getGuestPath() {
            return this.guestPath;
        }

        public final File getHostPath() {
            return this.hostPath;
        }

        public final String getName() {
            return this.name;
        }
    }

    /* JADX INFO: compiled from: Library.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/droiddeck/launcher/frontend/Library$Emulator;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, "system", SessionService.EXTRA_PROGRAM, StoreGameSidecar.STATE_INSTALLED, "", "games", "", "Lcom/droiddeck/launcher/frontend/Library$Rom;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V", "getId", "()Ljava/lang/String;", "getName", "getSystem", "getProgram", "getInstalled", "()Z", "getGames", "()Ljava/util/List;", "systemRes", "", "getSystemRes", "()I", "iconRes", "getIconRes", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Emulator {
        public static final int $stable = 8;
        private final List<Rom> games;
        private final String id;
        private final boolean installed;
        private final String name;
        private final String program;
        private final String system;

        public Emulator(String id, String name, String system, String program, boolean installed, List<Rom> games) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(system, "system");
            Intrinsics.checkNotNullParameter(program, "program");
            Intrinsics.checkNotNullParameter(games, "games");
            this.id = id;
            this.name = name;
            this.system = system;
            this.program = program;
            this.installed = installed;
            this.games = games;
        }

        public final List<Rom> getGames() {
            return this.games;
        }

        public final String getId() {
            return this.id;
        }

        public final boolean getInstalled() {
            return this.installed;
        }

        public final String getName() {
            return this.name;
        }

        public final String getProgram() {
            return this.program;
        }

        public final String getSystem() {
            return this.system;
        }

        public final int getSystemRes() {
            if (Intrinsics.areEqual(this.id, "retroarch")) {
                return R.string.content_system_many;
            }
            return 0;
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final int getIconRes() {
            String str = this.id;
            switch (str.hashCode()) {
                case -1409296751:
                    if (str.equals("armsx2")) {
                        return R.drawable.emu_pcsx2;
                    }
                    break;
                case -981527968:
                    if (str.equals("ppsspp")) {
                        return R.drawable.emu_ppsspp;
                    }
                    break;
                case 3049866:
                    if (str.equals("cemu")) {
                        return R.drawable.emu_cemu;
                    }
                    break;
                case 108716741:
                    if (str.equals("rpcs3")) {
                        return R.drawable.emu_rpcs3;
                    }
                    break;
                case 526857819:
                    if (str.equals("duckstation")) {
                        return R.drawable.emu_duckstation;
                    }
                    break;
                case 948353666:
                    if (str.equals("melonds")) {
                        return R.drawable.emu_melonds;
                    }
                    break;
                case 1837070814:
                    if (str.equals("dolphin")) {
                        return R.drawable.emu_dolphin;
                    }
                    break;
            }
            return R.drawable.emu_retroarch;
        }
    }

    static {
        int i = 64;
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z = false;
        int i2 = 64;
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        specs = CollectionsKt.listOf((Object[]) new Spec[]{new Spec("rpcs3", "RPCS3", "PS3", "/opt/appimages/rpcs3.AppImage", CollectionsKt.listOf("ps3"), SetsKt.setOf("iso"), false, 64, null), new Spec("armsx2", "ARMSX2", "PS2", "/opt/appimages/armsx2.AppImage", CollectionsKt.listOf("ps2"), SetsKt.setOf((Object[]) new String[]{"iso", "chd", "cso", CompressorStreamFactory.GZIP}), z, i, defaultConstructorMarker), new Spec("dolphin", "Dolphin", "GameCube / Wii", "/opt/appimages/dolphin.AppImage", CollectionsKt.listOf((Object[]) new String[]{"gc", "gamecube", "wii"}), SetsKt.setOf((Object[]) new String[]{"iso", "rvz", "gcz", "wbfs", "ciso"}), false, i2, defaultConstructorMarker2), new Spec("duckstation", "DuckStation", "PS1", "/opt/appimages/duckstation.AppImage", CollectionsKt.listOf((Object[]) new String[]{"ps1", "psx"}), SetsKt.setOf((Object[]) new String[]{"cue", "chd", "pbp", "iso", "bin", "img", "ecm", "m3u"}), z, i, defaultConstructorMarker), new Spec("melonds", "melonDS", "DS", "/opt/appimages/melonds.AppImage", CollectionsKt.listOf((Object[]) new String[]{"ds", "nds"}), SetsKt.setOf((Object[]) new String[]{"nds", "dsi"}), true), new Spec("cemu", "Cemu", "Wii U", "/opt/appimages/cemu.AppImage", CollectionsKt.listOf((Object[]) new String[]{"wiiu", "wii u"}), SetsKt.setOf((Object[]) new String[]{"wua", "wud", "wux", "rpx"}), z, i, defaultConstructorMarker), new Spec("ppsspp", "PPSSPP", "PSP", "/usr/bin/PPSSPPSDL", CollectionsKt.listOf("psp"), SetsKt.setOf((Object[]) new String[]{"iso", "cso", "pbp", "chd"}), false, i2, defaultConstructorMarker2), new Spec("retroarch", "RetroArch", "many systems", "/usr/bin/retroarch", CollectionsKt.emptyList(), SetsKt.emptySet(), false, 64, null)});
    }

    private final List<Pair<File, String>> steamLibraries(Context context) {
        File root = new File(LinuxRuntime.rootDir(context), "root/.local/share/Steam");
        Pair[] pairArr = new Pair[2];
        pairArr[0] = TuplesKt.to(root, "internal");
        GameStorage.Option it = GameStorage.INSTANCE.effective(context);
        pairArr[1] = it != null ? TuplesKt.to(new File(it.getPath()), it.getLabel()) : null;
        List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) pairArr);
        Iterable $this$map$iv = GameStorage.INSTANCE.gamesFolderLibraries(context);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            GameStorage.Library it2 = (GameStorage.Library) item$iv$iv;
            destination$iv$iv.add(TuplesKt.to(it2.getHost(), it2.getLabel()));
        }
        return CollectionsKt.plus((Collection) listListOfNotNull, destination$iv$iv);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ File protonPrefix$default(Library library, Context context, long j, File file, List list, int i, Object obj) {
        File file2;
        List list2;
        if ((i & 4) == 0) {
            file2 = file;
        } else {
            file2 = null;
        }
        if ((i & 8) == 0) {
            list2 = list;
        } else {
            Iterable $this$map$iv = library.steamLibraries(context);
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                Pair it = (Pair) item$iv$iv;
                destination$iv$iv.add((File) it.getFirst());
            }
            list2 = (List) destination$iv$iv;
        }
        return library.protonPrefix(context, j, file2, list2);
    }

    public final File protonPrefix(Context context, long appId, File preferredLibrary, List<? extends File> libraries) {
        Object obj;
        Object objM7050constructorimpl;
        Object objM7050constructorimpl2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(libraries, "libraries");
        final List ids = CollectionsKt.distinct(CollectionsKt.listOf((Object[]) new String[]{String.valueOf(appId), Integer.toString((int) appId)}));
        Iterable $this$mapNotNull$iv = CollectionsKt.drop(libraries, 1);
        Collection destination$iv$iv = new ArrayList();
        Iterator it = $this$mapNotNull$iv.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object element$iv$iv$iv = it.next();
            File it2 = (File) element$iv$iv$iv;
            Library library = INSTANCE;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM7050constructorimpl2 = Result.m7050constructorimpl(it2.getCanonicalPath());
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl2 = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            String str = (String) (Result.m7056isFailureimpl(objM7050constructorimpl2) ? null : objM7050constructorimpl2);
            if (str != null) {
                destination$iv$iv.add(str);
            }
        }
        Set secondary = CollectionsKt.toSet((List) destination$iv$iv);
        Iterable $this$map$iv = CollectionsKt.plus((Collection) CollectionsKt.listOfNotNull(preferredLibrary), (Iterable) libraries);
        Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            File p0 = (File) item$iv$iv;
            destination$iv$iv2.add(protonPrefix$prefixRoot(secondary, context, p0));
        }
        Iterable $this$distinctBy$iv = (List) destination$iv$iv2;
        HashSet set$iv = new HashSet();
        ArrayList list$iv = new ArrayList();
        for (Object e$iv : $this$distinctBy$iv) {
            File it3 = (File) e$iv;
            Library library2 = INSTANCE;
            try {
                Result.Companion companion3 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(it3.getCanonicalPath());
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th2));
            }
            String absolutePath = it3.getAbsolutePath();
            if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                objM7050constructorimpl = absolutePath;
            }
            if (set$iv.add((String) objM7050constructorimpl)) {
                list$iv.add(e$iv);
            }
        }
        ArrayList roots = list$iv;
        Sequence $this$firstOrNull$iv = SequencesKt.flatMap(CollectionsKt.asSequence(roots), new Function1() { // from class: com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Library.protonPrefix$lambda$10(ids, (File) obj2);
            }
        });
        Iterator it4 = $this$firstOrNull$iv.iterator();
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            Object element$iv = it4.next();
            if (((File) element$iv).isDirectory()) {
                obj = element$iv;
                break;
            }
        }
        return (File) obj;
    }

    private static final File protonPrefix$prefixRoot(Set<String> set, Context $context, File root) {
        Object objM7050constructorimpl;
        Set<String> set2 = set;
        Library library = INSTANCE;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(root.getCanonicalPath());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        if (CollectionsKt.contains(set2, objM7050constructorimpl)) {
            SecondaryLibrary secondaryLibrary = SecondaryLibrary.INSTANCE;
            File filesDir = $context.getFilesDir();
            Intrinsics.checkNotNullExpressionValue(filesDir, "getFilesDir(...)");
            File it = secondaryLibrary.privateRoot(filesDir, root);
            File file = new File(it, "steamapps/compatdata").isDirectory() ? it : null;
            if (file != null) {
                return file;
            }
        }
        return root;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Sequence protonPrefix$lambda$10(List $ids, final File root) {
        Intrinsics.checkNotNullParameter(root, "root");
        return SequencesKt.map(CollectionsKt.asSequence($ids), new Function1() { // from class: com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Library.protonPrefix$lambda$10$lambda$9(root, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File protonPrefix$lambda$10$lambda$9(File $root, String id) {
        return new File($root, "steamapps/compatdata/" + id + "/pfx");
    }

    public static /* synthetic */ List steamGames$default(Library library, Context context, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return library.steamGames(context, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0301 A[LOOP:3: B:116:0x02d5->B:126:0x0301, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0256  */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r1v80 */
    /* JADX WARN: Type inference failed for: r40v0 */
    /* JADX WARN: Type inference failed for: r46v0 */
    /* JADX WARN: Type inference failed for: r46v1 */
    /* JADX WARN: Type inference failed for: r46v2 */
    /* JADX WARN: Type inference failed for: r46v3 */
    /* JADX WARN: Type inference failed for: r46v4 */
    /* JADX WARN: Type inference failed for: r46v5 */
    /* JADX WARN: Type inference failed for: r46v6 */
    /* JADX WARN: Type inference failed for: r46v7 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.frontend.Library.SteamGame> steamGames(android.content.Context r49, boolean r50) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 921
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.Library.steamGames(android.content.Context, boolean):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean steamGames$lambda$13(File f) {
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

    public static /* synthetic */ List launchableGames$default(Library library, Context context, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return library.launchableGames(context, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.frontend.Library.SteamGame> launchableGames(android.content.Context r39, boolean r40) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.Library.launchableGames(android.content.Context, boolean):java.util.List");
    }

    private final File steamCacheImage(File cache, int appId, List<String> names) {
        Object element$iv;
        File appDir = new File(cache, String.valueOf(appId));
        List listListOf = CollectionsKt.listOf(appDir);
        File[] fileArrListFiles = appDir.listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        Collection destination$iv$iv = new ArrayList();
        for (File file : fileArrListFiles) {
            if (file.isDirectory()) {
                destination$iv$iv.add(file);
            }
        }
        Iterable $this$sortedBy$iv = (List) destination$iv$iv;
        final List dirs = CollectionsKt.plus((Collection) listListOf, CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.frontend.Library$steamCacheImage$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                File it = (File) t;
                File it2 = (File) t2;
                return ComparisonsKt.compareValues(it.getName(), it2.getName());
            }
        }));
        Sequence $this$firstOrNull$iv = SequencesKt.flatMap(CollectionsKt.asSequence(names), new Function1() { // from class: com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Library.steamCacheImage$lambda$29(dirs, (String) obj);
            }
        });
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (!it.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it.next();
            File it2 = (File) element$iv;
            if (it2.isFile() && it2.length() > 0) {
                break;
            }
        }
        return (File) element$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Sequence steamCacheImage$lambda$29(List $dirs, final String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return SequencesKt.map(CollectionsKt.asSequence($dirs), new Function1() { // from class: com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Library.steamCacheImage$lambda$29$lambda$28(name, (File) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File steamCacheImage$lambda$29$lambda$28(String $name, File it) {
        return new File(it, $name);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: Library.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0002\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/droiddeck/launcher/frontend/Library$Spec;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, "system", SessionService.EXTRA_PROGRAM, "folders", "", "exts", "", "atPanel", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V", "getId", "()Ljava/lang/String;", "getName", "getSystem", "getProgram", "getFolders", "()Ljava/util/List;", "getExts", "()Ljava/util/Set;", "getAtPanel", "()Z", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class Spec {
        private final boolean atPanel;
        private final Set<String> exts;
        private final List<String> folders;
        private final String id;
        private final String name;
        private final String program;
        private final String system;

        public Spec(String id, String name, String system, String program, List<String> folders, Set<String> exts, boolean atPanel) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(system, "system");
            Intrinsics.checkNotNullParameter(program, "program");
            Intrinsics.checkNotNullParameter(folders, "folders");
            Intrinsics.checkNotNullParameter(exts, "exts");
            this.id = id;
            this.name = name;
            this.system = system;
            this.program = program;
            this.folders = folders;
            this.exts = exts;
            this.atPanel = atPanel;
        }

        public /* synthetic */ Spec(String str, String str2, String str3, String str4, List list, Set set, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, str4, list, set, (i & 64) != 0 ? false : z);
        }

        public final boolean getAtPanel() {
            return this.atPanel;
        }

        public final Set<String> getExts() {
            return this.exts;
        }

        public final List<String> getFolders() {
            return this.folders;
        }

        public final String getId() {
            return this.id;
        }

        public final String getName() {
            return this.name;
        }

        public final String getProgram() {
            return this.program;
        }

        public final String getSystem() {
            return this.system;
        }
    }

    private final String displayTitle(String name) {
        String string = StringsKt.trim((CharSequence) new Regex("\\s*[(\\[][^)\\]]*[)\\]]").replace(name, "")).toString();
        if (string.length() == 0) {
            string = name;
        }
        return string;
    }

    private final Set<String> getSystemFolders() {
        return (Set) systemFolders.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set systemFolders_delegate$lambda$33() {
        Iterable $this$flatMap$iv = specs;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$flatMap$iv) {
            Spec it = (Spec) element$iv$iv;
            Iterable list$iv$iv = it.getFolders();
            CollectionsKt.addAll(destination$iv$iv, list$iv$iv);
        }
        return CollectionsKt.toSet((List) destination$iv$iv);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
    
        if (r9.equals(com.droiddeck.launcher.runtime.FlatpakManager.LAUNCHER) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
    
        if (r9.equals(com.droiddeck.launcher.runtime.AppImageManager.LAUNCHER) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
    
        r1 = (java.lang.String) kotlin.collections.CollectionsKt.firstOrNull((java.util.List) com.droiddeck.launcher.session.SessionState.INSTANCE.getProgramArgs());
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r1 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        r3 = com.droiddeck.launcher.frontend.Library.flatpakNames.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
    
        if (r3 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        return kotlin.text.StringsKt.substringAfterLast$default(r1, '.', (java.lang.String) null, 2, (java.lang.Object) null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r9.equals(com.droiddeck.launcher.runtime.UserApps.SCRIPT_LAUNCHER) == false) goto L21;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String nameForProgram(java.lang.String r9) {
        /*
            r8 = this;
            r0 = 0
            if (r9 == 0) goto L48
            int r1 = r9.hashCode()
            switch(r1) {
                case -1342581066: goto L1d;
                case 110953697: goto L14;
                case 345635495: goto Lb;
                default: goto La;
            }
        La:
            goto L48
        Lb:
            java.lang.String r1 = "/usr/local/bin/droiddeck-script-run"
            boolean r1 = r9.equals(r1)
            if (r1 != 0) goto L25
            goto L48
        L14:
            java.lang.String r1 = "/usr/local/bin/droiddeck-flatpak-run"
            boolean r1 = r9.equals(r1)
            if (r1 != 0) goto L25
            goto L48
        L1d:
            java.lang.String r1 = "/usr/local/bin/droiddeck-appimage-run"
            boolean r1 = r9.equals(r1)
            if (r1 == 0) goto L48
        L25:
            com.droiddeck.launcher.session.SessionState r1 = com.droiddeck.launcher.session.SessionState.INSTANCE
            java.util.List r1 = r1.getProgramArgs()
            java.lang.Object r1 = kotlin.collections.CollectionsKt.firstOrNull(r1)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 == 0) goto L73
            r2 = 0
            java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.String> r3 = com.droiddeck.launcher.frontend.Library.flatpakNames
            java.lang.Object r3 = r3.get(r1)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 != 0) goto L46
            r3 = 46
            r4 = 2
            java.lang.String r0 = kotlin.text.StringsKt.substringAfterLast$default(r1, r3, r0, r4, r0)
            goto L73
        L46:
            r0 = r3
            goto L73
        L48:
            java.util.List<com.droiddeck.launcher.frontend.Library$Spec> r1 = com.droiddeck.launcher.frontend.Library.specs
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r2 = 0
            java.util.Iterator r3 = r1.iterator()
        L51:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L6a
            java.lang.Object r4 = r3.next()
            r5 = r4
            com.droiddeck.launcher.frontend.Library$Spec r5 = (com.droiddeck.launcher.frontend.Library.Spec) r5
            r6 = 0
            java.lang.String r7 = r5.getProgram()
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r9)
            if (r5 == 0) goto L51
            goto L6b
        L6a:
            r4 = r0
        L6b:
            com.droiddeck.launcher.frontend.Library$Spec r4 = (com.droiddeck.launcher.frontend.Library.Spec) r4
            if (r4 == 0) goto L73
            java.lang.String r0 = r4.getName()
        L73:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.Library.nameForProgram(java.lang.String):java.lang.String");
    }

    public final ConcurrentHashMap<String, String> getFlatpakNames() {
        return flatpakNames;
    }

    public final boolean drawsAtPanel(String program) {
        Iterable $this$any$iv = specs;
        if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
            return false;
        }
        for (Object element$iv : $this$any$iv) {
            Spec it = (Spec) element$iv;
            if (Intrinsics.areEqual(it.getProgram(), program) && it.getAtPanel()) {
                return true;
            }
        }
        return false;
    }

    public final String packageId(String emulatorId) {
        Intrinsics.checkNotNullParameter(emulatorId, "emulatorId");
        return installedIds.get(emulatorId);
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x0230 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x022d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.frontend.Library.Emulator> emulators(android.content.Context r46, kotlin.jvm.functions.Function1<? super java.lang.String, java.lang.Boolean> r47) {
        /*
            Method dump skipped, instruction units count: 1134
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.Library.emulators(android.content.Context, kotlin.jvm.functions.Function1):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean emulators$lambda$53$lambda$40(Spec $spec, File f) {
        if (f.isDirectory()) {
            List<String> folders = $spec.getFolders();
            String name = f.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            String lowerCase = name.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (folders.contains(lowerCase)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean emulators$lambda$53$lambda$41(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Set<String> set = firmwareFolders;
        String name = it.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Intrinsics.checkNotNullExpressionValue(name.toLowerCase(Locale.ROOT), "toLowerCase(...)");
        return !set.contains(r1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean emulators$lambda$53$lambda$42(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDirectory();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean emulators$lambda$53$lambda$44(File f) {
        if (f.isDirectory()) {
            Set<String> systemFolders2 = INSTANCE.getSystemFolders();
            String name = f.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            String lowerCase = name.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (!systemFolders2.contains(lowerCase)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x01c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List<java.lang.String> sheetParts(java.io.File r24) {
        /*
            Method dump skipped, instruction units count: 458
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.Library.sheetParts(java.io.File):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List<com.droiddeck.launcher.frontend.Library.Rom> rpcs3Installed(android.content.Context r25) {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.Library.rpcs3Installed(android.content.Context):java.util.List");
    }

    private final Map<String, String> readSfo(File file) {
        byte[] b;
        int i;
        int keys;
        int data;
        int count;
        HashMap out = new HashMap();
        try {
            b = FilesKt.readBytes(file);
            i = 20;
        } catch (Exception e) {
        }
        if (b.length >= 20 && b[0] == 0 && b[1] == 80) {
            int keys2 = readSfo$u32(b, 8);
            int data2 = readSfo$u32(b, 12);
            int count2 = readSfo$u32(b, 16);
            int i2 = 0;
            while (i2 < count2) {
                int e2 = (i2 * 16) + i;
                if (e2 + 16 <= b.length) {
                    int keyOff = readSfo$u16(b, e2);
                    int fmt = readSfo$u16(b, e2 + 2);
                    int len = readSfo$u32(b, e2 + 4);
                    int dataOff = readSfo$u32(b, e2 + 12);
                    int keyStart = keys2 + keyOff;
                    int keyEnd = keyStart;
                    while (keyEnd < b.length && b[keyEnd] != 0) {
                        keyEnd++;
                    }
                    String key = new String(b, keyStart, keyEnd - keyStart, Charsets.US_ASCII);
                    switch (fmt) {
                        case 4:
                        case 516:
                            int start = data2 + dataOff;
                            keys = keys2;
                            int keys3 = start + len;
                            int end = Math.min(b.length, keys3);
                            int stop = start;
                            while (stop < end && b[stop] != 0) {
                                stop++;
                            }
                            data = data2;
                            count = count2;
                            int count3 = stop - start;
                            out.put(key, new String(b, start, count3, Charsets.UTF_8));
                            break;
                        default:
                            keys = keys2;
                            data = data2;
                            count = count2;
                            break;
                    }
                    i2++;
                    keys2 = keys;
                    data2 = data;
                    count2 = count;
                    i = 20;
                } else {
                    return out;
                }
            }
            return out;
        }
        return out;
    }

    private static final int readSfo$u32(byte[] b, int at) {
        return (b[at] & UByte.MAX_VALUE) | ((b[at + 1] & UByte.MAX_VALUE) << 8) | ((b[at + 2] & UByte.MAX_VALUE) << 16) | ((b[at + 3] & UByte.MAX_VALUE) << 24);
    }

    private static final int readSfo$u16(byte[] b, int at) {
        return (b[at] & UByte.MAX_VALUE) | ((b[at + 1] & UByte.MAX_VALUE) << 8);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final List<String> launchArgs(String emulatorId, String guestPath) {
        Intrinsics.checkNotNullParameter(emulatorId, "emulatorId");
        Intrinsics.checkNotNullParameter(guestPath, "guestPath");
        switch (emulatorId.hashCode()) {
            case -1409296751:
                if (emulatorId.equals("armsx2")) {
                    return CollectionsKt.listOf((Object[]) new String[]{"-batch", "-bigpicture", "-fullscreen", "--", guestPath});
                }
                break;
            case 3049866:
                if (emulatorId.equals("cemu")) {
                    return CollectionsKt.listOf((Object[]) new String[]{"-f", "-g", guestPath});
                }
                break;
            case 108716741:
                if (emulatorId.equals("rpcs3")) {
                    return CollectionsKt.listOf((Object[]) new String[]{"--no-gui", guestPath});
                }
                break;
            case 526857819:
                if (emulatorId.equals("duckstation")) {
                    return CollectionsKt.listOf((Object[]) new String[]{"-batch", "-bigpicture", "-fullscreen", "--", guestPath});
                }
                break;
            case 948353666:
                if (emulatorId.equals("melonds")) {
                    return CollectionsKt.listOf((Object[]) new String[]{"-f", guestPath});
                }
                break;
            case 1837070814:
                if (emulatorId.equals("dolphin")) {
                    return CollectionsKt.listOf((Object[]) new String[]{"-C", "Dolphin.Display.Fullscreen=True", "-C", "Dolphin.Display.RenderToMain=True", "-C", "Dolphin.Interface.ConfirmStop=False", "-C", "Dolphin.Interface.UsePanicHandlers=False", "-C", "Dolphin.General.HotkeysRequireFocus=False", "-C", "Dolphin.Input.BackgroundInput=True", "-e", guestPath});
                }
                break;
        }
        return CollectionsKt.listOf(guestPath);
    }
}
