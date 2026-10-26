package com.droiddeck.launcher.frontend;

import android.content.Context;
import android.util.AtomicFile;
import androidx.autofill.HintConstants;
import androidx.core.util.AtomicFileKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.frontend.Library;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Grouping;
import kotlin.collections.GroupingKt;
import kotlin.collections.MapsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: GameFiles.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u001e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014J(\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J(\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J \u0010\u001f\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J$\u0010!\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00140#J0\u0010$\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J \u0010(\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u0018\u0010)\u001a\u00020\u00162\u0006\u0010'\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u0005H\u0002J\u0018\u0010+\u001a\u00020 2\u0006\u0010'\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/droiddeck/launcher/frontend/GameFiles;", "", "<init>", "()V", "EXTENSION", "", "MAX_BYTES", "", "INVENTORY", "FORMAT", "readIntent", "context", "Landroid/content/Context;", "request", "Landroid/content/Intent;", "read", "stream", "Ljava/io/InputStream;", "filename", "game", "Lcom/droiddeck/launcher/frontend/Library$SteamGame;", "disambiguate", "", "contents", "id", "export", "Ljava/io/File;", "folder", "exportNamed", HintConstants.AUTOFILL_HINT_NAME, "exportTarget", "exportArt", "", "sync", "games", "", "inventoryOwns", "record", "Lorg/json/JSONObject;", "file", "child", "matches", "text", "write", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GameFiles {
    public static final int $stable = 0;
    public static final String EXTENSION = "steam";
    private static final String FORMAT = "droiddeck-game-files-v1";
    public static final GameFiles INSTANCE = new GameFiles();
    private static final String INVENTORY = ".droiddeck-sync.json";
    private static final int MAX_BYTES = 128;

    private GameFiles() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String readIntent(android.content.Context r10, android.content.Intent r11) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.GameFiles.readIntent(android.content.Context, android.content.Intent):java.lang.String");
    }

    public final String read(InputStream stream) {
        int n;
        Intrinsics.checkNotNullParameter(stream, "stream");
        byte[] bytes = new byte[129];
        int count = 0;
        while (count < bytes.length && (n = stream.read(bytes, count, bytes.length - count)) >= 0) {
            if (n == 0) {
                return null;
            }
            count += n;
        }
        if (count > 128) {
            return null;
        }
        String text = StringsKt.trim((CharSequence) new String(bytes, 0, count, Charsets.UTF_8)).toString();
        if (GameLaunchLink.INSTANCE.validId(text)) {
            return text;
        }
        return null;
    }

    public static /* synthetic */ String filename$default(GameFiles gameFiles, Library.SteamGame steamGame, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return gameFiles.filename(steamGame, z);
    }

    public final String filename(Library.SteamGame game, boolean disambiguate) {
        Intrinsics.checkNotNullParameter(game, "game");
        String strTrim = StringsKt.trim(StringsKt.trim((CharSequence) new Regex("[\\p{Cntrl}\\\\/:*?\"<>|]").replace(game.getName(), "_")).toString(), '.');
        if (StringsKt.isBlank(strTrim)) {
            strTrim = "Game";
        }
        String sanitized = strTrim;
        int[] points = sanitized.codePoints().limit(40L).toArray();
        Intrinsics.checkNotNull(points);
        String title = new String(points, 0, points.length);
        String suffix = disambiguate ? " (" + game.getGameIdString() + ")" : "";
        return title + suffix + ".steam";
    }

    private final String contents(String id) {
        if (!GameLaunchLink.INSTANCE.validId(id)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        return id;
    }

    public final synchronized File export(Context context, File folder, Library.SteamGame game) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(folder, "folder");
        Intrinsics.checkNotNullParameter(game, "game");
        return exportNamed(context, folder, game, filename$default(this, game, false, 2, null));
    }

    private final File exportNamed(Context context, File folder, Library.SteamGame game, String name) throws IOException {
        if (!folder.isDirectory()) {
            String string = context.getString(R.string.gfiles_folder_unavailable);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            throw new IllegalArgumentException(string.toString());
        }
        String text = contents(game.getGameIdString());
        File target = exportTarget(context, folder, game, name);
        if (!(!target.exists() || matches(target, text))) {
            String string2 = context.getString(R.string.gfiles_name_taken, target.getName());
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            throw new IllegalArgumentException(string2.toString());
        }
        if (!target.exists()) {
            write(target, text);
        }
        exportArt(context, folder, game);
        return target;
    }

    private final File exportTarget(Context context, File folder, Library.SteamGame game, String name) {
        File target = child(context, folder, name);
        if (target.exists() && !matches(target, contents(game.getGameIdString()))) {
            return child(context, folder, filename(game, true));
        }
        return target;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void exportArt(android.content.Context r17, java.io.File r18, com.droiddeck.launcher.frontend.Library.SteamGame r19) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.GameFiles.exportArt(android.content.Context, java.io.File, com.droiddeck.launcher.frontend.Library$SteamGame):void");
    }

    public final synchronized void sync(Context context, File folder, List<Library.SteamGame> games) {
        JSONObject jSONObject;
        int i;
        boolean z;
        boolean z2;
        File file;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(folder, "folder");
        Intrinsics.checkNotNullParameter(games, "games");
        if (!folder.isDirectory()) {
            String string = context.getString(R.string.gfiles_folder_unavailable);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            throw new IllegalArgumentException(string.toString());
        }
        File inventory = child(context, folder, INVENTORY);
        boolean z3 = true;
        Object obj = null;
        if (inventory.exists()) {
            JSONObject record = new JSONObject(AtomicFileKt.readText$default(new AtomicFile(inventory), null, 1, null));
            if (!Intrinsics.areEqual(record.optString("format"), FORMAT)) {
                String string2 = context.getString(R.string.gfiles_unrelated_inventory);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                throw new IllegalArgumentException(string2.toString());
            }
            jSONObject = record.getJSONObject("games");
        } else {
            jSONObject = new JSONObject();
        }
        JSONObject previous = jSONObject;
        JSONObject next = new JSONObject();
        List<Library.SteamGame> $this$distinctBy$iv = games;
        HashSet set$iv = new HashSet();
        ArrayList list$iv = new ArrayList();
        for (Object e$iv : $this$distinctBy$iv) {
            Library.SteamGame it = (Library.SteamGame) e$iv;
            if (set$iv.add(Long.valueOf(it.getGameId()))) {
                list$iv.add(e$iv);
            }
        }
        ArrayList unique = list$iv;
        final ArrayList $this$groupingBy$iv = unique;
        Map names = GroupingKt.eachCount(new Grouping<Library.SteamGame, String>() { // from class: com.droiddeck.launcher.frontend.GameFiles$sync$$inlined$groupingBy$1
            @Override // kotlin.collections.Grouping
            public Iterator<Library.SteamGame> sourceIterator() {
                return $this$groupingBy$iv.iterator();
            }

            @Override // kotlin.collections.Grouping
            public String keyOf(Library.SteamGame element) {
                Library.SteamGame it2 = element;
                String strFilename$default = GameFiles.filename$default(GameFiles.INSTANCE, it2, false, 2, null);
                Locale ROOT = Locale.ROOT;
                Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
                String lowerCase = strFilename$default.toLowerCase(ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                return lowerCase;
            }
        });
        Iterable $this$map$iv = unique;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Collection destination$iv$iv2 = destination$iv$iv;
        Iterator it2 = $this$map$iv.iterator();
        while (true) {
            i = 2;
            if (!it2.hasNext()) {
                break;
            }
            Object item$iv$iv = it2.next();
            Library.SteamGame game = (Library.SteamGame) item$iv$iv;
            GameFiles gameFiles = INSTANCE;
            String strFilename$default = filename$default(INSTANCE, game, false, 2, obj);
            Locale ROOT = Locale.ROOT;
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            String lowerCase = strFilename$default.toLowerCase(ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String name = gameFiles.filename(game, ((Number) MapsKt.getValue(names, lowerCase)).intValue() > 1);
            File preferred = INSTANCE.child(context, folder, name);
            GameFiles gameFiles2 = INSTANCE;
            Intrinsics.checkNotNull(previous);
            File inventory2 = inventory;
            Collection destination$iv$iv3 = destination$iv$iv2;
            Iterable $this$map$iv2 = $this$map$iv;
            File target = gameFiles2.inventoryOwns(context, folder, previous, preferred, game.getGameIdString()) ? preferred : INSTANCE.exportTarget(context, folder, game, name);
            String text = INSTANCE.contents(game.getGameIdString());
            boolean existed = target.exists();
            Map names2 = names;
            JSONObject next2 = next;
            JSONObject previous2 = previous;
            boolean owned = INSTANCE.inventoryOwns(context, folder, previous, target, game.getGameIdString());
            if (owned && target.exists() && !INSTANCE.matches(target, text)) {
                file = target;
            } else {
                GameFiles gameFiles3 = INSTANCE;
                String name2 = target.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                file = gameFiles3.exportNamed(context, folder, game, name2);
            }
            if (!existed || owned) {
                next2.put(file.getName(), game.getGameIdString());
            }
            destination$iv$iv3.add(file);
            next = next2;
            destination$iv$iv2 = destination$iv$iv3;
            names = names2;
            inventory = inventory2;
            $this$map$iv = $this$map$iv2;
            previous = previous2;
            z3 = true;
            obj = null;
        }
        JSONObject next3 = next;
        JSONObject previous3 = previous;
        boolean z4 = z3;
        File inventory3 = inventory;
        Iterable exports = (List) destination$iv$iv2;
        Iterator<String> itKeys = previous3.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String name3 = itKeys.next();
            JSONObject previous4 = previous3;
            String id = previous4.getString(name3);
            if (!next3.has(name3)) {
                Intrinsics.checkNotNull(name3);
                if (StringsKt.endsWith$default(name3, ".steam", z, i, (Object) null)) {
                    GameLaunchLink gameLaunchLink = GameLaunchLink.INSTANCE;
                    Intrinsics.checkNotNull(id);
                    if (gameLaunchLink.validId(id)) {
                        File file2 = child(context, folder, name3);
                        if (!matches(file2, contents(id))) {
                            previous3 = previous4;
                            i = 2;
                            z = false;
                        } else {
                            Iterable $this$any$iv = exports;
                            if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                                Iterator it3 = $this$any$iv.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        Object element$iv = it3.next();
                                        File it4 = (File) element$iv;
                                        if (Files.isSameFile(it4.toPath(), file2.toPath())) {
                                            z2 = z4;
                                            break;
                                        }
                                    } else {
                                        z2 = false;
                                        break;
                                    }
                                }
                            } else {
                                z2 = z;
                            }
                            boolean retained = z2;
                            if (!retained && !file2.delete()) {
                                String string3 = context.getString(R.string.gfiles_remove_failed, name3);
                                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                                throw new IllegalStateException(string3.toString());
                            }
                            previous3 = previous4;
                            i = 2;
                            z = false;
                        }
                    }
                }
            }
            previous3 = previous4;
            i = 2;
            z = false;
        }
        if (!Intrinsics.areEqual(previous3.toString(), next3.toString())) {
            String string4 = new JSONObject().put("format", FORMAT).put("games", next3).toString();
            Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
            write(inventory3, string4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[LOOP:0: B:9:0x002e->B:32:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean inventoryOwns(android.content.Context r17, java.io.File r18, org.json.JSONObject r19, java.io.File r20, java.lang.String r21) {
        /*
            r16 = this;
            r0 = r19
            r1 = r21
            java.lang.String r2 = r20.getName()
            java.lang.String r2 = r0.optString(r2)
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
            r3 = 1
            if (r2 == 0) goto L14
            return r3
        L14:
            boolean r2 = r20.exists()
            r4 = 0
            if (r2 != 0) goto L1c
            return r4
        L1c:
            java.util.Iterator r2 = r19.keys()
            java.lang.String r5 = "keys(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r5)
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.asSequence(r2)
            r5 = 0
            java.util.Iterator r6 = r2.iterator()
        L2e:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L78
            java.lang.Object r7 = r6.next()
            r8 = r7
            java.lang.String r8 = (java.lang.String) r8
            r9 = 0
            java.lang.String r10 = r0.optString(r8)
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r1)
            if (r10 == 0) goto L6f
            com.droiddeck.launcher.frontend.GameFiles r10 = com.droiddeck.launcher.frontend.GameFiles.INSTANCE
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            r11 = r17
            r12 = r18
            java.io.File r10 = r10.child(r11, r12, r8)
            r13 = 0
            boolean r14 = r10.exists()
            if (r14 == 0) goto L6a
            java.nio.file.Path r14 = r10.toPath()
            java.nio.file.Path r15 = r20.toPath()
            boolean r14 = java.nio.file.Files.isSameFile(r14, r15)
            if (r14 == 0) goto L6a
            r10 = r3
            goto L6b
        L6a:
            r10 = r4
        L6b:
            if (r10 == 0) goto L73
            r10 = r3
            goto L74
        L6f:
            r11 = r17
            r12 = r18
        L73:
            r10 = r4
        L74:
            if (r10 == 0) goto L2e
            goto L7d
        L78:
            r11 = r17
            r12 = r18
            r3 = r4
        L7d:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.GameFiles.inventoryOwns(android.content.Context, java.io.File, org.json.JSONObject, java.io.File, java.lang.String):boolean");
    }

    private final File child(Context context, File folder, String name) {
        if (!((!(name.length() > 0) || StringsKt.contains$default((CharSequence) name, IOUtils.DIR_SEPARATOR_UNIX, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) name, IOUtils.DIR_SEPARATOR_WINDOWS, false, 2, (Object) null) || Intrinsics.areEqual(name, ".") || Intrinsics.areEqual(name, "..")) ? false : true)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        File file = new File(folder, name);
        if (!Intrinsics.areEqual(file.getCanonicalFile().getParentFile(), folder.getCanonicalFile())) {
            String string = context.getString(R.string.gfiles_outside_folder);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            throw new IllegalArgumentException(string.toString());
        }
        return file;
    }

    private final boolean matches(File file, String text) {
        if (file.isFile()) {
            long length = file.length();
            Intrinsics.checkNotNullExpressionValue(text.getBytes(Charsets.UTF_8), "getBytes(...)");
            if (length == r2.length && Intrinsics.areEqual(FilesKt.readText$default(file, null, 1, null), text)) {
                return true;
            }
        }
        return false;
    }

    private final void write(File file, String text) throws IOException {
        AtomicFileKt.writeText$default(new AtomicFile(file), text, null, 2, null);
    }
}
