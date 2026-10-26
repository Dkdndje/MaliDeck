package com.droiddeck.launcher.session;

import android.content.Context;
import android.os.Environment;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.frontend.Library;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.compress.archivers.ArchiveStreamFactory;
import org.apache.commons.io.IOUtils;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: GameSaves.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u00042345B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\b\u0010\b\u001a\u00020\u0007H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u001c\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u000bJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0002J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0015\u0010\u001b\u001a\n \u001c*\u0004\u0018\u00010\u00050\u0005H\u0002¢\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J2\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0007J0\u0010'\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r2\u0006\u0010$\u001a\u00020%2\u0006\u0010)\u001a\u00020\u0007H\u0002J,\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00070!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u0007J\u0010\u0010,\u001a\u0004\u0018\u00010%2\u0006\u0010+\u001a\u00020\u0007J\u0010\u0010-\u001a\u00020.2\u0006\u0010+\u001a\u00020\u0007H\u0002J\u0012\u0010/\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0018\u00100\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001012\u0006\u0010\u0016\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000¨\u00066"}, d2 = {"Lcom/droiddeck/launcher/session/GameSaves;", "", "<init>", "()V", "USER", "", "savesDir", "Ljava/io/File;", "backupsDir", "game", "Lcom/droiddeck/launcher/session/GameSaves$Game;", "Lcom/droiddeck/launcher/frontend/Library$SteamGame;", "SAVE_ROOTS", "", "KEEP_THRESHOLD", "", "profile", "prefix", "locate", "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;", "ident", "Lcom/droiddeck/launcher/session/GameSaves$Ident;", "raw", "score", "a", "b", "levenshtein", "stamp", "kotlin.jvm.PlatformType", "()Ljava/lang/String;", "safe", HintConstants.AUTOFILL_HINT_NAME, "export", "Lkotlin/Pair;", "context", "Landroid/content/Context;", "layout", "Lcom/droiddeck/launcher/session/GameSaves$Layout;", "dir", "zipProfile", "roots", "out", "import", ArchiveStreamFactory.ZIP, "layoutOf", "looksLikeSaveZip", "", "remap", "driveCSegments", "", "Layout", "Game", "SaveDir", "Ident", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GameSaves {
    private static final int KEEP_THRESHOLD = 50;
    private static final String USER = "steamuser";
    public static final GameSaves INSTANCE = new GameSaves();
    private static final List<String> SAVE_ROOTS = CollectionsKt.listOf((Object[]) new String[]{"Documents/My Games", "Saved Games", "AppData/Roaming", "Documents", "AppData/Local", "AppData/LocalLow"});
    public static final int $stable = 8;

    /* JADX INFO: compiled from: GameSaves.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tj\u0002\b\fj\u0002\b\r¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/session/GameSaves$Layout;", "", "app", "", "rootPrefix", "user", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getApp", "()Ljava/lang/String;", "getRootPrefix", "getUser", "GAMEHUB", "WINLATOR", AnnotatedPrivateKey.LABEL, "context", "Landroid/content/Context;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Layout {
        GAMEHUB("GameHub", "/drive_c/", GameSaves.USER),
        WINLATOR("Winlator", "drive_c/", "xuser");

        private final String app;
        private final String rootPrefix;
        private final String user;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        Layout(String app, String rootPrefix, String user) {
            this.app = app;
            this.rootPrefix = rootPrefix;
            this.user = user;
        }

        public final String getApp() {
            return this.app;
        }

        public final String getRootPrefix() {
            return this.rootPrefix;
        }

        public final String getUser() {
            return this.user;
        }

        public final String label(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            String string = context.getString(R.string.saves_layout_zip, this.app);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }

        public static EnumEntries<Layout> getEntries() {
            return $ENTRIES;
        }
    }

    private GameSaves() {
    }

    /* JADX INFO: compiled from: GameSaves.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J/\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u00122\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001f"}, d2 = {"Lcom/droiddeck/launcher/session/GameSaves$Game;", "", "game", "Lcom/droiddeck/launcher/frontend/Library$SteamGame;", "prefix", "Ljava/io/File;", "saves", "", "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;", "<init>", "(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Ljava/io/File;Ljava/util/List;)V", "getGame", "()Lcom/droiddeck/launcher/frontend/Library$SteamGame;", "getPrefix", "()Ljava/io/File;", "getSaves", "()Ljava/util/List;", "launched", "", "getLaunched", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Game {
        public static final int $stable = 8;
        private final Library.SteamGame game;
        private final File prefix;
        private final List<SaveDir> saves;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Game copy$default(Game game, Library.SteamGame steamGame, File file, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                steamGame = game.game;
            }
            if ((i & 2) != 0) {
                file = game.prefix;
            }
            if ((i & 4) != 0) {
                list = game.saves;
            }
            return game.copy(steamGame, file, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Library.SteamGame getGame() {
            return this.game;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final File getPrefix() {
            return this.prefix;
        }

        public final List<SaveDir> component3() {
            return this.saves;
        }

        public final Game copy(Library.SteamGame game, File prefix, List<SaveDir> saves) {
            Intrinsics.checkNotNullParameter(game, "game");
            Intrinsics.checkNotNullParameter(saves, "saves");
            return new Game(game, prefix, saves);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Game)) {
                return false;
            }
            Game game = (Game) other;
            return Intrinsics.areEqual(this.game, game.game) && Intrinsics.areEqual(this.prefix, game.prefix) && Intrinsics.areEqual(this.saves, game.saves);
        }

        public int hashCode() {
            return (((this.game.hashCode() * 31) + (this.prefix == null ? 0 : this.prefix.hashCode())) * 31) + this.saves.hashCode();
        }

        public String toString() {
            return "Game(game=" + this.game + ", prefix=" + this.prefix + ", saves=" + this.saves + ")";
        }

        public Game(Library.SteamGame game, File prefix, List<SaveDir> saves) {
            Intrinsics.checkNotNullParameter(game, "game");
            Intrinsics.checkNotNullParameter(saves, "saves");
            this.game = game;
            this.prefix = prefix;
            this.saves = saves;
        }

        public final Library.SteamGame getGame() {
            return this.game;
        }

        public final File getPrefix() {
            return this.prefix;
        }

        public final List<SaveDir> getSaves() {
            return this.saves;
        }

        public final boolean getLaunched() {
            File it = this.prefix;
            return it != null && new File(it, "drive_c").isDirectory();
        }
    }

    /* JADX INFO: compiled from: GameSaves.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/droiddeck/launcher/session/GameSaves$SaveDir;", "", "relPath", "", "files", "", "bytes", "", "<init>", "(Ljava/lang/String;IJ)V", "getRelPath", "()Ljava/lang/String;", "getFiles", "()I", "getBytes", "()J", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class SaveDir {
        public static final int $stable = 0;
        private final long bytes;
        private final int files;
        private final String relPath;

        public static /* synthetic */ SaveDir copy$default(SaveDir saveDir, String str, int i, long j, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = saveDir.relPath;
            }
            if ((i2 & 2) != 0) {
                i = saveDir.files;
            }
            if ((i2 & 4) != 0) {
                j = saveDir.bytes;
            }
            return saveDir.copy(str, i, j);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getRelPath() {
            return this.relPath;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getFiles() {
            return this.files;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final long getBytes() {
            return this.bytes;
        }

        public final SaveDir copy(String relPath, int files, long bytes) {
            Intrinsics.checkNotNullParameter(relPath, "relPath");
            return new SaveDir(relPath, files, bytes);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SaveDir)) {
                return false;
            }
            SaveDir saveDir = (SaveDir) other;
            return Intrinsics.areEqual(this.relPath, saveDir.relPath) && this.files == saveDir.files && this.bytes == saveDir.bytes;
        }

        public int hashCode() {
            return (((this.relPath.hashCode() * 31) + Integer.hashCode(this.files)) * 31) + Long.hashCode(this.bytes);
        }

        public String toString() {
            return "SaveDir(relPath=" + this.relPath + ", files=" + this.files + ", bytes=" + this.bytes + ")";
        }

        public SaveDir(String relPath, int files, long bytes) {
            Intrinsics.checkNotNullParameter(relPath, "relPath");
            this.relPath = relPath;
            this.files = files;
            this.bytes = bytes;
        }

        public final long getBytes() {
            return this.bytes;
        }

        public final int getFiles() {
            return this.files;
        }

        public final String getRelPath() {
            return this.relPath;
        }
    }

    public final File savesDir() {
        return new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), "DroidDeck/Saves");
    }

    private final File backupsDir() {
        return new File(savesDir(), "backups");
    }

    public final Game game(Library.SteamGame game) {
        List<SaveDir> listEmptyList;
        Intrinsics.checkNotNullParameter(game, "game");
        File protonPrefix = game.getProtonPrefix();
        File it = game.getProtonPrefix();
        if (it == null || (listEmptyList = INSTANCE.locate(it, game)) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        return new Game(game, protonPrefix, listEmptyList);
    }

    private final File profile(File prefix) {
        return new File(prefix, "drive_c/users/steamuser");
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0249 A[LOOP:9: B:71:0x020a->B:83:0x0249, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.session.GameSaves.SaveDir> locate(java.io.File r29, com.droiddeck.launcher.frontend.Library.SteamGame r30) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 778
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.GameSaves.locate(java.io.File, com.droiddeck.launcher.frontend.Library$SteamGame):java.util.List");
    }

    private static final void locate$consider(List<Ident> list, File profile, LinkedHashMap<String, Integer> linkedHashMap, File dir) throws IOException {
        GameSaves gameSaves = INSTANCE;
        String name = dir.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Ident d = gameSaves.ident(name);
        if (d.getNorm().length() == 0) {
            return;
        }
        Iterator<T> it = list.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Ident it2 = (Ident) it.next();
        Integer numValueOf = Integer.valueOf(INSTANCE.score(it2, d));
        while (it.hasNext()) {
            Ident it3 = (Ident) it.next();
            Integer numValueOf2 = Integer.valueOf(INSTANCE.score(it3, d));
            if (numValueOf.compareTo(numValueOf2) < 0) {
                numValueOf = numValueOf2;
            }
        }
        int s = numValueOf.intValue();
        if (s < 50) {
            return;
        }
        String path = FilesKt.relativeTo(dir, profile).getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        String rel = StringsKt.replace$default(path, File.separatorChar, IOUtils.DIR_SEPARATOR_UNIX, false, 4, (Object) null);
        Integer num = linkedHashMap.get(rel);
        if ((num != null ? num.intValue() : -1) < s) {
            linkedHashMap.put(rel, Integer.valueOf(s));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean locate$lambda$12$lambda$10(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isFile();
    }

    /* JADX INFO: compiled from: GameSaves.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/droiddeck/launcher/session/GameSaves$Ident;", "", "norm", "", "tokens", "", "<init>", "(Ljava/lang/String;Ljava/util/Set;)V", "getNorm", "()Ljava/lang/String;", "getTokens", "()Ljava/util/Set;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final /* data */ class Ident {
        private final String norm;
        private final Set<String> tokens;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Ident copy$default(Ident ident, String str, Set set, int i, Object obj) {
            if ((i & 1) != 0) {
                str = ident.norm;
            }
            if ((i & 2) != 0) {
                set = ident.tokens;
            }
            return ident.copy(str, set);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getNorm() {
            return this.norm;
        }

        public final Set<String> component2() {
            return this.tokens;
        }

        public final Ident copy(String norm, Set<String> tokens) {
            Intrinsics.checkNotNullParameter(norm, "norm");
            Intrinsics.checkNotNullParameter(tokens, "tokens");
            return new Ident(norm, tokens);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Ident)) {
                return false;
            }
            Ident ident = (Ident) other;
            return Intrinsics.areEqual(this.norm, ident.norm) && Intrinsics.areEqual(this.tokens, ident.tokens);
        }

        public int hashCode() {
            return (this.norm.hashCode() * 31) + this.tokens.hashCode();
        }

        public String toString() {
            return "Ident(norm=" + this.norm + ", tokens=" + this.tokens + ")";
        }

        public Ident(String norm, Set<String> tokens) {
            Intrinsics.checkNotNullParameter(norm, "norm");
            Intrinsics.checkNotNullParameter(tokens, "tokens");
            this.norm = norm;
            this.tokens = tokens;
        }

        public final String getNorm() {
            return this.norm;
        }

        public final Set<String> getTokens() {
            return this.tokens;
        }
    }

    private final Ident ident(String raw) throws IOException {
        String lowerCase = raw.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        CharSequence cleaned = StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(lowerCase, "®", "", false, 4, (Object) null), "™", "", false, 4, (Object) null), "©", "", false, 4, (Object) null);
        CharSequence $this$filterTo$iv$iv = cleaned;
        Appendable destination$iv$iv = new StringBuilder();
        int length = $this$filterTo$iv$iv.length();
        for (int index$iv$iv = 0; index$iv$iv < length; index$iv$iv++) {
            char element$iv$iv = $this$filterTo$iv$iv.charAt(index$iv$iv);
            if (Character.isLetterOrDigit(element$iv$iv)) {
                destination$iv$iv.append(element$iv$iv);
            }
        }
        String $this$filter$iv = ((StringBuilder) destination$iv$iv).toString();
        Iterable $this$filter$iv2 = new Regex("[^a-z0-9]+").split(cleaned, 0);
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv2 : $this$filter$iv2) {
            String it = (String) element$iv$iv2;
            if (it.length() > 0) {
                destination$iv$iv2.add(element$iv$iv2);
            }
        }
        return new Ident($this$filter$iv, CollectionsKt.toSet((List) destination$iv$iv2));
    }

    private final int score(Ident a, Ident b) {
        if (!(a.getNorm().length() == 0)) {
            if (!(b.getNorm().length() == 0)) {
                if (Intrinsics.areEqual(a.getNorm(), b.getNorm())) {
                    return 100;
                }
                if (StringsKt.contains$default((CharSequence) a.getNorm(), (CharSequence) b.getNorm(), false, 2, (Object) null) || StringsKt.contains$default((CharSequence) b.getNorm(), (CharSequence) a.getNorm(), false, 2, (Object) null)) {
                    return 70;
                }
                if (a.getTokens().isEmpty() || b.getTokens().isEmpty() || ((double) CollectionsKt.intersect(a.getTokens(), b.getTokens()).size()) / ((double) Math.min(a.getTokens().size(), b.getTokens().size())) < 0.5d) {
                    return 1.0d - (((double) levenshtein(a.getNorm(), b.getNorm())) / ((double) Math.max(a.getNorm().length(), b.getNorm().length()))) >= 0.85d ? 40 : 0;
                }
                return 50;
            }
        }
        return 0;
    }

    private final int levenshtein(String a, String b) {
        int length = b.length() + 1;
        int[] prev = new int[length];
        for (int i = 0; i < length; i++) {
            prev[i] = i;
        }
        int[] cur = new int[b.length() + 1];
        int i2 = 1;
        int length2 = a.length();
        if (1 <= length2) {
            while (true) {
                cur[0] = i2;
                int j = 1;
                int length3 = b.length();
                if (1 <= length3) {
                    while (true) {
                        cur[j] = Math.min(cur[j - 1] + 1, Math.min(prev[j] + 1, prev[j - 1] + (a.charAt(i2 + (-1)) == b.charAt(j + (-1)) ? 0 : 1)));
                        if (j == length3) {
                            break;
                        }
                        j++;
                    }
                }
                int j2 = cur.length;
                System.arraycopy(cur, 0, prev, 0, j2);
                if (i2 == length2) {
                    break;
                }
                i2++;
            }
        }
        return prev[b.length()];
    }

    private final String stamp() {
        return new SimpleDateFormat("yyyy-MM-dd_HHmm", Locale.US).format(new Date());
    }

    private final String safe(String name) {
        String string = StringsKt.trim((CharSequence) new Regex("[/\\\\:*?\"<>|]").replace(name, "_")).toString();
        if (string.length() == 0) {
            string = "game";
        }
        return string;
    }

    public final Pair<File, Integer> export(Context context, Game game, Layout layout, File dir) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(game, "game");
        Intrinsics.checkNotNullParameter(layout, "layout");
        Intrinsics.checkNotNullParameter(dir, "dir");
        File prefix = game.getPrefix();
        if (prefix == null) {
            String string = context.getString(R.string.saves_not_launched, game.getGame().getName());
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            throw new IllegalStateException(string.toString());
        }
        dir.mkdirs();
        File out = new File(dir, safe(game.getGame().getName()) + "_" + stamp() + ".zip");
        File fileProfile = profile(prefix);
        Iterable $this$map$iv = game.getSaves();
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            SaveDir it = (SaveDir) item$iv$iv;
            destination$iv$iv.add(it.getRelPath());
        }
        ArrayList arrayList = (List) destination$iv$iv;
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        int count = zipProfile(fileProfile, arrayList, layout, out);
        if (count != 0) {
            return TuplesKt.to(out, Integer.valueOf(count));
        }
        out.delete();
        String string2 = context.getString(R.string.saves_none_found, game.getGame().getName());
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        throw new IllegalStateException(string2.toString());
    }

    private final int zipProfile(File profile, List<String> roots, Layout layout, File out) throws IOException {
        List listListOf;
        Throwable th;
        Throwable th2;
        final File file = profile;
        List list = null;
        if (!profile.isDirectory()) {
            return 0;
        }
        if (roots != null) {
            List<String> $this$map$iv = roots;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                String it = (String) item$iv$iv;
                destination$iv$iv.add(new File(file, it));
            }
            Iterable $this$filter$iv = (List) destination$iv$iv;
            Collection destination$iv$iv2 = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                File it2 = (File) element$iv$iv;
                if (it2.exists()) {
                    destination$iv$iv2.add(element$iv$iv);
                }
            }
            listListOf = (List) destination$iv$iv2;
        } else {
            listListOf = CollectionsKt.listOf(profile);
        }
        List scope = listListOf;
        int count = 0;
        FileInputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(out)));
        try {
            ZipOutputStream zos = zipOutputStream;
            Iterator it3 = scope.iterator();
            while (it3.hasNext()) {
                File top = (File) it3.next();
                Sequence $this$forEach$iv = SequencesKt.filter(FilesKt.walkTopDown(top).onEnter(new Function1() { // from class: com.droiddeck.launcher.session.GameSaves$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(GameSaves.zipProfile$lambda$26$lambda$22(file, (File) obj));
                    }
                }), new Function1() { // from class: com.droiddeck.launcher.session.GameSaves$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(GameSaves.zipProfile$lambda$26$lambda$23((File) obj));
                    }
                });
                for (Object element$iv : $this$forEach$iv) {
                    File f = (File) element$iv;
                    String path = FilesKt.relativeTo(f, file).getPath();
                    Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
                    String rel = StringsKt.replace$default(path, File.separatorChar, IOUtils.DIR_SEPARATOR_UNIX, false, 4, (Object) null);
                    Iterator it4 = it3;
                    List scope2 = scope;
                    try {
                        zos.putNextEntry(new ZipEntry(layout.getRootPrefix() + "users/" + layout.getUser() + "/" + rel));
                        zipOutputStream = new FileInputStream(f);
                        try {
                            FileInputStream it5 = zipOutputStream;
                            try {
                                ByteStreamsKt.copyTo$default(it5, zos, 0, 2, null);
                                CloseableKt.closeFinally(zipOutputStream, null);
                                zos.closeEntry();
                                count++;
                                file = profile;
                                list = null;
                                it3 = it4;
                                scope = scope2;
                            } catch (Throwable th3) {
                                th2 = th3;
                                try {
                                    throw th2;
                                } finally {
                                }
                            }
                        } catch (Throwable th4) {
                            th2 = th4;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        try {
                            throw th2;
                        } finally {
                        }
                    }
                }
                file = profile;
                scope = scope;
            }
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(zipOutputStream, null);
            return count;
        } catch (Throwable th6) {
            th = th6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean zipProfile$lambda$26$lambda$22(File $profile, File d) {
        Intrinsics.checkNotNullParameter(d, "d");
        String path = FilesKt.relativeTo(d, $profile).getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        String it = StringsKt.replace$default(path, File.separatorChar, IOUtils.DIR_SEPARATOR_UNIX, false, 4, (Object) null);
        return (StringsKt.equals(it, "AppData/Local/Temp", true) || StringsKt.equals(it, "AppData/Local/CrashDumps", true)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean zipProfile$lambda$26$lambda$23(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isFile();
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final Pair<Integer, File> m6453import(Context context, Game game, File zip) {
        Throwable th;
        File prefix;
        File driveC;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(game, "game");
        Intrinsics.checkNotNullParameter(zip, "zip");
        File prefix2 = game.getPrefix();
        if (prefix2 == null) {
            String string = context.getString(R.string.saves_not_launched, game.getGame().getName());
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            throw new IllegalStateException(string.toString());
        }
        File prefix3 = prefix2;
        File driveC2 = new File(prefix3, "drive_c");
        if (!driveC2.isDirectory()) {
            String string2 = context.getString(R.string.saves_not_launched, game.getGame().getName());
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            throw new IllegalStateException(string2.toString());
        }
        if (!looksLikeSaveZip(zip)) {
            String string3 = context.getString(R.string.saves_not_save_zip, zip.getName());
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            throw new IllegalStateException(string3.toString());
        }
        backupsDir().mkdirs();
        File backup = new File(backupsDir(), safe(game.getGame().getName()) + "_" + stamp() + ".zip");
        int backedUp = zipProfile(profile(prefix3), null, Layout.GAMEHUB, backup);
        if (backedUp == 0) {
            backup.delete();
        }
        File base = driveC2.getCanonicalFile();
        int written = 0;
        ZipInputStream zipInputStream = new ZipInputStream(new BufferedInputStream(new FileInputStream(zip)));
        try {
            ZipInputStream zis = zipInputStream;
            ZipEntry nextEntry = zis.getNextEntry();
            while (nextEntry != null) {
                GameSaves gameSaves = INSTANCE;
                String name = nextEntry.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                String rel = gameSaves.remap(name);
                if (rel != null) {
                    File out = new File(driveC2, rel).getCanonicalFile();
                    String rel2 = out.getPath();
                    Intrinsics.checkNotNullExpressionValue(rel2, "getPath(...)");
                    prefix = prefix3;
                    try {
                        driveC = driveC2;
                        try {
                            if (StringsKt.startsWith$default(rel2, base.getPath() + File.separator, false, 2, (Object) null)) {
                                if (nextEntry.isDirectory()) {
                                    out.mkdirs();
                                } else {
                                    File parentFile = out.getParentFile();
                                    if (parentFile != null) {
                                        parentFile.mkdirs();
                                    }
                                    Files.copy(zis, out.toPath(), StandardCopyOption.REPLACE_EXISTING);
                                    written++;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                throw th;
                            } catch (Throwable th3) {
                                CloseableKt.closeFinally(zipInputStream, th);
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        throw th;
                    }
                } else {
                    prefix = prefix3;
                    driveC = driveC2;
                }
                zis.closeEntry();
                nextEntry = zis.getNextEntry();
                prefix3 = prefix;
                driveC2 = driveC;
            }
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(zipInputStream, null);
            return TuplesKt.to(Integer.valueOf(written), backup.exists() ? backup : null);
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final Layout layoutOf(File zip) {
        Object objM7050constructorimpl;
        Layout layout;
        Intrinsics.checkNotNullParameter(zip, "zip");
        try {
            Result.Companion companion = Result.INSTANCE;
            GameSaves $this$layoutOf_u24lambda_u2431 = this;
            ZipInputStream zipInputStream = new ZipInputStream(new BufferedInputStream(new FileInputStream(zip)));
            try {
                ZipInputStream zis = zipInputStream;
                ZipEntry e = zis.getNextEntry();
                while (true) {
                    if (e != null) {
                        String name = e.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        List<String> listDriveCSegments = $this$layoutOf_u24lambda_u2431.driveCSegments(name);
                        if (listDriveCSegments != null && listDriveCSegments.size() >= 2 && StringsKt.equals(listDriveCSegments.get(0), "users", true) && !StringsKt.equals(listDriveCSegments.get(1), "Public", true)) {
                            layout = StringsKt.equals(listDriveCSegments.get(1), "xuser", true) ? Layout.WINLATOR : Layout.GAMEHUB;
                        } else {
                            e = zis.getNextEntry();
                        }
                    } else {
                        layout = null;
                        break;
                    }
                }
                CloseableKt.closeFinally(zipInputStream, null);
                objM7050constructorimpl = Result.m7050constructorimpl(layout);
            } finally {
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return (Layout) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
    }

    private final boolean looksLikeSaveZip(File zip) throws IOException {
        Object objM7050constructorimpl;
        boolean z;
        try {
            Result.Companion companion = Result.INSTANCE;
            GameSaves $this$looksLikeSaveZip_u24lambda_u2433 = this;
            ZipInputStream zipInputStream = new ZipInputStream(new BufferedInputStream(new FileInputStream(zip)));
            try {
                ZipInputStream zis = zipInputStream;
                ZipEntry e = zis.getNextEntry();
                while (true) {
                    if (e == null) {
                        z = false;
                        break;
                    }
                    String name = e.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    if ($this$looksLikeSaveZip_u24lambda_u2433.driveCSegments(name) != null) {
                        z = true;
                        break;
                    }
                    e = zis.getNextEntry();
                }
                CloseableKt.closeFinally(zipInputStream, null);
                objM7050constructorimpl = Result.m7050constructorimpl(Boolean.valueOf(z));
            } finally {
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = false;
        }
        return ((Boolean) objM7050constructorimpl).booleanValue();
    }

    private final String remap(String raw) {
        boolean z;
        boolean z2;
        List<String> listDriveCSegments = driveCSegments(raw);
        if (listDriveCSegments != null) {
            if (listDriveCSegments.isEmpty()) {
                listDriveCSegments = null;
            }
            if (listDriveCSegments != null) {
                Iterable $this$any$iv = listDriveCSegments;
                if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                    Iterator it = $this$any$iv.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object element$iv = it.next();
                            String it2 = (String) element$iv;
                            if (Intrinsics.areEqual(it2, "..")) {
                                z = true;
                                break;
                            }
                        } else {
                            z = false;
                            break;
                        }
                    }
                } else {
                    z = false;
                }
                if (z || StringsKt.equals(listDriveCSegments.get(0), "proton_shortcuts", true)) {
                    return null;
                }
                String last = ((String) CollectionsKt.last((List) listDriveCSegments)).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(last, "toLowerCase(...)");
                if (StringsKt.endsWith$default(last, ".lnk", false, 2, (Object) null) || StringsKt.endsWith$default(last, ".desktop", false, 2, (Object) null) || StringsKt.endsWith$default(last, ".url", false, 2, (Object) null)) {
                    Iterable $this$any$iv2 = listDriveCSegments;
                    if (!($this$any$iv2 instanceof Collection) || !((Collection) $this$any$iv2).isEmpty()) {
                        Iterator it3 = $this$any$iv2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                Object element$iv2 = it3.next();
                                String it4 = (String) element$iv2;
                                if (StringsKt.equals(it4, "Desktop", true)) {
                                    z2 = true;
                                    break;
                                }
                            } else {
                                z2 = false;
                                break;
                            }
                        }
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        return null;
                    }
                }
                if (listDriveCSegments.size() >= 2 && StringsKt.equals(listDriveCSegments.get(0), "users", true) && !StringsKt.equals(listDriveCSegments.get(1), "Public", true)) {
                    listDriveCSegments.set(1, USER);
                }
                return CollectionsKt.joinToString$default(listDriveCSegments, "/", null, null, 0, null, null, 62, null);
            }
        }
        return null;
    }

    private final List<String> driveCSegments(String raw) {
        Iterable $this$filter$iv = StringsKt.split$default((CharSequence) StringsKt.trimStart(StringsKt.replace$default(raw, IOUtils.DIR_SEPARATOR_WINDOWS, IOUtils.DIR_SEPARATOR_UNIX, false, 4, (Object) null), IOUtils.DIR_SEPARATOR_UNIX), new String[]{"/"}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            if ((it.length() > 0) && !Intrinsics.areEqual(it, ".")) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        List segs = (List) destination$iv$iv;
        if (segs.isEmpty() || !StringsKt.equals((String) segs.get(0), "drive_c", true)) {
            return null;
        }
        return CollectionsKt.toMutableList((Collection) CollectionsKt.drop(segs, 1));
    }
}
