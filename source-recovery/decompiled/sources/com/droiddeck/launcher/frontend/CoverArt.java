package com.droiddeck.launcher.frontend;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.droiddeck.launcher.frontend.Library;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.RandomAccessFile;
import java.io.Reader;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.UByte;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.StringUtils;
import org.apache.commons.lang3.concurrent.AbstractCircuitBreaker;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: CoverArt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001c\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\rJ\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\"\u001a\u00020\u0005H\u0002J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0002J \u0010$\u001a\u0004\u0018\u00010\u00052\u0006\u0010\"\u001a\u00020\u00052\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00050\rH\u0002J\u001e\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0016\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010(\u001a\u00020\u000fH\u0002J\"\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\nH\u0002J\u0018\u0010.\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000fH\u0002J\u0012\u00100\u001a\u0004\u0018\u00010\u00052\u0006\u0010+\u001a\u00020\u000fH\u0002J\u0012\u00101\u001a\u0004\u0018\u00010\u00052\u0006\u0010+\u001a\u00020\u000fH\u0002J\u001a\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00052\b\b\u0002\u00105\u001a\u00020\u0005H\u0002J\u0010\u00106\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u0005H\u0002J\u0012\u00107\u001a\u0004\u0018\u00010\u00052\u0006\u00104\u001a\u00020\u0005H\u0002J\u0018\u00108\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00069"}, d2 = {"Lcom/droiddeck/launcher/frontend/CoverArt;", "", "<init>", "()V", "TAG", "", "MISS_RETRY_MS", "", "INDEX_TTL_MS", "MAX_PER_PASS", "", "collections", "", "", "root", "Ljava/io/File;", "context", "Landroid/content/Context;", "keyOf", "rom", "Lcom/droiddeck/launcher/frontend/Library$Rom;", "coverFile", "missFile", "cached", "wanted", "", "fetchMissing", "roms", "findUrl", "thumbName", "title", "thumbnailUrl", "collection", "tags", HintConstants.AUTOFILL_HINT_NAME, "base", "nearest", "candidates", "names", "cachedOr", "cache", "isoFile", "", "file", "path", "maxSize", "copyPs3Icon", "target", "ps2Serial", "nintendoDiscId", AbstractCircuitBreaker.PROPERTY_NAME, "Ljava/net/HttpURLConnection;", "url", "method", "exists", "get", "download", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CoverArt {
    private static final long INDEX_TTL_MS = 1209600000;
    private static final int MAX_PER_PASS = 40;
    private static final long MISS_RETRY_MS = 259200000;
    private static final String TAG = "CoverArt";
    public static final CoverArt INSTANCE = new CoverArt();
    private static final Map<String, List<String>> collections = MapsKt.mapOf(TuplesKt.to("rpcs3", CollectionsKt.listOf("Sony_-_PlayStation_3")), TuplesKt.to("armsx2", CollectionsKt.listOf("Sony_-_PlayStation_2")), TuplesKt.to("duckstation", CollectionsKt.listOf("Sony_-_PlayStation")), TuplesKt.to("ppsspp", CollectionsKt.listOf("Sony_-_PlayStation_Portable")), TuplesKt.to("dolphin", CollectionsKt.listOf((Object[]) new String[]{"Nintendo_-_GameCube", "Nintendo_-_Wii"})), TuplesKt.to("melonds", CollectionsKt.listOf("Nintendo_-_Nintendo_DS")), TuplesKt.to("cemu", CollectionsKt.listOf("Nintendo_-_Wii_U")));
    public static final int $stable = 8;

    private CoverArt() {
    }

    private final File root(Context context) {
        return new File(context.getFilesDir(), "covers");
    }

    private final String keyOf(Library.Rom rom) {
        String name = rom.getHostPath().getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return StringsKt.take(new Regex("[^A-Za-z0-9._() -]").replace(name, "_"), 150);
    }

    private final File coverFile(Context context, Library.Rom rom) {
        return new File(root(context), rom.getEmulatorId() + "/" + keyOf(rom) + ".img");
    }

    private final File missFile(Context context, Library.Rom rom) {
        return new File(root(context), rom.getEmulatorId() + "/" + keyOf(rom) + ".miss");
    }

    public final File cached(Context context, Library.Rom rom) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(rom, "rom");
        File it = coverFile(context, rom);
        if (it.isFile() && it.length() > 0) {
            return it;
        }
        return null;
    }

    private final boolean wanted(Context context, Library.Rom rom) {
        if (rom.getArt() != null || cached(context, rom) != null || !collections.containsKey(rom.getEmulatorId())) {
            return false;
        }
        File miss = missFile(context, rom);
        return !miss.isFile() || System.currentTimeMillis() - miss.lastModified() >= MISS_RETRY_MS;
    }

    public final boolean fetchMissing(Context context, List<Library.Rom> roms) {
        String url;
        boolean zCopyPs3Icon;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(roms, "roms");
        boolean found = false;
        int tries = 0;
        for (Library.Rom rom : roms) {
            if (wanted(context, rom)) {
                tries++;
                if (tries > 40) {
                    break;
                }
                File target = coverFile(context, rom);
                if (Intrinsics.areEqual(rom.getEmulatorId(), "rpcs3")) {
                    try {
                        zCopyPs3Icon = copyPs3Icon(rom.getHostPath(), target);
                    } catch (Exception e) {
                        zCopyPs3Icon = false;
                    }
                    if (zCopyPs3Icon) {
                        Log.i(TAG, rom.getName() + ": ICON0.PNG from the disc");
                        missFile(context, rom).delete();
                        found = true;
                    }
                }
                try {
                    url = findUrl(context, rom);
                } catch (Exception e2) {
                    Log.w(TAG, rom.getName() + ": " + e2);
                    url = null;
                }
                if (url != null && download(url, target)) {
                    Log.i(TAG, rom.getName() + ": " + url);
                    missFile(context, rom).delete();
                    found = true;
                } else {
                    File $this$fetchMissing_u24lambda_u241 = missFile(context, rom);
                    File parentFile = $this$fetchMissing_u24lambda_u241.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    FilesKt.writeText$default($this$fetchMissing_u24lambda_u241, url == null ? "" : url, null, 2, null);
                }
            }
        }
        return found;
    }

    private final String findUrl(Context context, Library.Rom rom) throws IOException {
        String it;
        String id;
        String name = StringsKt.removeSuffix(FilesKt.getNameWithoutExtension(rom.getHostPath()), (CharSequence) ".dec");
        for (String collection : (List) MapsKt.getValue(collections, rom.getEmulatorId())) {
            String exact = thumbnailUrl(collection, name);
            if (exists(exact)) {
                return exact;
            }
            String it2 = nearest(name, names(context, collection));
            if (it2 != null) {
                return INSTANCE.thumbnailUrl(collection, it2);
            }
        }
        String emulatorId = rom.getEmulatorId();
        if (Intrinsics.areEqual(emulatorId, "armsx2")) {
            String it3 = ps2Serial(rom.getHostPath());
            it = it3 != null ? "https://raw.githubusercontent.com/xlenore/ps2-covers/main/covers/default/" + it3 + ".jpg" : null;
        } else if (!Intrinsics.areEqual(emulatorId, "dolphin") || (id = nintendoDiscId(rom.getHostPath())) == null) {
            it = null;
        } else {
            Character orNull = StringsKt.getOrNull(id, 3);
            String region = (orNull != null && orNull.charValue() == 'P') ? "EN" : (orNull != null && orNull.charValue() == 'J') ? "JA" : (orNull != null && orNull.charValue() == 'K') ? "KO" : "US";
            it = "https://art.gametdb.com/wii/cover/" + region + "/" + id + ".png";
        }
        if (it == null) {
            return null;
        }
        if (INSTANCE.exists(it)) {
            return it;
        }
        return null;
    }

    private final String thumbName(String title) {
        return new Regex("[&*/:`<>?\\\\|\"]").replace(title, "_");
    }

    private final String thumbnailUrl(String collection, String title) throws UnsupportedEncodingException {
        String strEncode = URLEncoder.encode(thumbName(title) + ".png", "UTF-8");
        Intrinsics.checkNotNullExpressionValue(strEncode, "encode(...)");
        return "https://raw.githubusercontent.com/libretro-thumbnails/" + collection + "/master/Named_Boxarts/" + StringsKt.replace$default(strEncode, "+", "%20", false, 4, (Object) null);
    }

    private final List<String> tags(String name) {
        return SequencesKt.toList(SequencesKt.map(Regex.findAll$default(new Regex("[(\\[]([^)\\]]*)[)\\]]"), name, 0, 2, null), new Function1() { // from class: com.droiddeck.launcher.frontend.CoverArt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CoverArt.tags$lambda$6((MatchResult) obj);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String tags$lambda$6(MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String lowerCase = it.getGroupValues().get(1).toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    private final String base(String name) {
        String lowerCase = new Regex("\\s*[(\\[][^)\\]]*[)\\]]").replace(name, StringUtils.SPACE).toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        Iterable $this$filter$iv = StringsKt.split$default((CharSequence) new Regex("[^a-z0-9]+").replace(lowerCase, StringUtils.SPACE), new char[]{' '}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            if ((!(it.length() > 0) || Intrinsics.areEqual(it, "the") || Intrinsics.areEqual(it, "a")) ? false : true) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        return CollectionsKt.joinToString$default((List) destination$iv$iv, StringUtils.SPACE, null, null, 0, null, null, 62, null);
    }

    private final String nearest(String name, List<String> candidates) {
        Object element$iv;
        Object element$iv2;
        Object obj = null;
        if (candidates.isEmpty()) {
            return null;
        }
        String want = base(name);
        if (want.length() == 0) {
            return null;
        }
        List<String> $this$filter$iv = candidates;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            if (Intrinsics.areEqual(INSTANCE.base(it), want)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        List same = (List) destination$iv$iv;
        if (same.isEmpty()) {
            return null;
        }
        Iterable $this$firstOrNull$iv = tags(name);
        Iterator it2 = $this$firstOrNull$iv.iterator();
        while (true) {
            if (!it2.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it2.next();
            String it3 = (String) element$iv;
            if (SetsKt.setOf((Object[]) new String[]{"usa", "europe", "japan", "world", "korea"}).contains(it3)) {
                break;
            }
        }
        String str = (String) element$iv;
        if (str == null) {
            str = "usa";
        }
        String region = str;
        List $this$firstOrNull$iv2 = same;
        Iterator it4 = $this$firstOrNull$iv2.iterator();
        while (true) {
            if (!it4.hasNext()) {
                element$iv2 = null;
                break;
            }
            element$iv2 = it4.next();
            String it5 = (String) element$iv2;
            if (INSTANCE.tags(it5).contains(region)) {
                break;
            }
        }
        String str2 = (String) element$iv2;
        if (str2 != null) {
            return str2;
        }
        List $this$firstOrNull$iv3 = same;
        Iterator it6 = $this$firstOrNull$iv3.iterator();
        while (true) {
            if (!it6.hasNext()) {
                break;
            }
            Object element$iv3 = it6.next();
            String it7 = (String) element$iv3;
            if (INSTANCE.tags(it7).contains("usa")) {
                obj = element$iv3;
                break;
            }
        }
        String str3 = (String) obj;
        return str3 == null ? (String) CollectionsKt.first(same) : str3;
    }

    private final List<String> names(Context context, String collection) {
        Object element$iv;
        String sha;
        File cache = new File(root(context), "index-" + collection + ".txt");
        if (cache.isFile() && System.currentTimeMillis() - cache.lastModified() < INDEX_TTL_MS) {
            return FilesKt.readLines$default(cache, null, 1, null);
        }
        try {
            String str = get("https://api.github.com/repos/libretro-thumbnails/" + collection + "/contents/");
            if (str == null) {
                return cachedOr(cache);
            }
            JSONArray top = new JSONArray(str);
            Iterable $this$map$iv = RangesKt.until(0, top.length());
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            Iterator<Integer> it = $this$map$iv.iterator();
            while (it.hasNext()) {
                int item$iv$iv = ((IntIterator) it).nextInt();
                destination$iv$iv.add(top.getJSONObject(item$iv$iv));
            }
            Iterable $this$firstOrNull$iv = (List) destination$iv$iv;
            Iterator it2 = $this$firstOrNull$iv.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    element$iv = null;
                    break;
                }
                element$iv = it2.next();
                if (Intrinsics.areEqual(((JSONObject) element$iv).optString(HintConstants.AUTOFILL_HINT_NAME), "Named_Boxarts")) {
                    break;
                }
            }
            JSONObject jSONObject = (JSONObject) element$iv;
            if (jSONObject == null || (sha = jSONObject.optString("sha")) == null) {
                return cachedOr(cache);
            }
            String str2 = get("https://api.github.com/repos/libretro-thumbnails/" + collection + "/git/trees/" + sha);
            if (str2 == null) {
                return cachedOr(cache);
            }
            JSONArray tree = new JSONObject(str2).getJSONArray("tree");
            Iterable $this$map$iv2 = RangesKt.until(0, tree.length());
            Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
            Iterator<Integer> it3 = $this$map$iv2.iterator();
            while (it3.hasNext()) {
                int item$iv$iv2 = ((IntIterator) it3).nextInt();
                destination$iv$iv2.add(tree.getJSONObject(item$iv$iv2).optString("path"));
            }
            Iterable $this$filter$iv = (List) destination$iv$iv2;
            Collection destination$iv$iv3 = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                String it4 = (String) element$iv$iv;
                Intrinsics.checkNotNull(it4);
                JSONArray tree2 = tree;
                JSONArray top2 = top;
                if (StringsKt.endsWith$default(it4, ".png", false, 2, (Object) null)) {
                    destination$iv$iv3.add(element$iv$iv);
                }
                top = top2;
                tree = tree2;
            }
            Iterable $this$map$iv3 = (List) destination$iv$iv3;
            Collection destination$iv$iv4 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv3, 10));
            for (Object item$iv$iv3 : $this$map$iv3) {
                String it5 = (String) item$iv$iv3;
                Intrinsics.checkNotNull(it5);
                destination$iv$iv4.add(StringsKt.removeSuffix(it5, (CharSequence) ".png"));
            }
            List list = (List) destination$iv$iv4;
            File parentFile = cache.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FilesKt.writeText$default(cache, CollectionsKt.joinToString$default(list, StringUtils.LF, null, null, 0, null, null, 62, null), null, 2, null);
            return list;
        } catch (Exception e) {
            Log.w(TAG, "index " + collection + ": " + e);
            return cachedOr(cache);
        }
    }

    private final List<String> cachedOr(File cache) {
        return cache.isFile() ? FilesKt.readLines$default(cache, null, 1, null) : CollectionsKt.emptyList();
    }

    private final byte[] isoFile(File file, String path, int maxSize) throws IOException {
        int i;
        byte[] pvd;
        int i2;
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        int i3 = 1;
        if (!StringsKt.endsWith(name, ".iso", true)) {
            return null;
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            RandomAccessFile f = randomAccessFile;
            int i4 = 0;
            byte[] pvd2 = isoFile$lambda$18$read(f, 16L, 2048);
            if (!Intrinsics.areEqual(new String(pvd2, 1, 5, Charsets.US_ASCII), "CD001")) {
                CloseableKt.closeFinally(randomAccessFile, null);
                return null;
            }
            long lba = isoFile$lambda$18$le32(pvd2, 158);
            long size = isoFile$lambda$18$le32(pvd2, 166);
            List<String> parts = StringsKt.split$default((CharSequence) path, new char[]{IOUtils.DIR_SEPARATOR_UNIX}, false, 0, 6, (Object) null);
            int i5 = 0;
            for (String part : parts) {
                try {
                    int i6 = i5;
                    i5 += i3;
                    byte[] dir = isoFile$lambda$18$read(f, lba, RangesKt.coerceAtMost((int) size, 262144));
                    int at = 0;
                    boolean hit = false;
                    while (true) {
                        if (at >= dir.length) {
                            i = i4;
                            pvd = pvd2;
                            i2 = i3;
                            break;
                        }
                        int len = dir[at] & UByte.MAX_VALUE;
                        if (len == 0) {
                            at = ((at / 2048) + 1) * 2048;
                            i3 = 1;
                        } else {
                            i = i4;
                            pvd = pvd2;
                            String name2 = StringsKt.substringBefore$default(new String(dir, at + 33, dir[at + 32] & 255, Charsets.US_ASCII), ';', (String) null, 2, (Object) null);
                            String part2 = part;
                            i2 = 1;
                            if (StringsKt.equals(name2, part2, true)) {
                                lba = isoFile$lambda$18$le32(dir, at + 2);
                                size = isoFile$lambda$18$le32(dir, at + 10);
                                hit = true;
                                break;
                            }
                            at += len;
                            part = part2;
                            i3 = 1;
                            pvd2 = pvd;
                            i4 = i;
                        }
                    }
                    if (!hit) {
                        CloseableKt.closeFinally(randomAccessFile, null);
                        return null;
                    }
                    if (i6 == CollectionsKt.getLastIndex(parts)) {
                        byte[] bArrIsoFile$lambda$18$read = (((1L > size ? 1 : (1L == size ? 0 : -1)) > 0 || (size > ((long) maxSize) ? 1 : (size == ((long) maxSize) ? 0 : -1)) > 0) ? 0 : i2) != 0 ? isoFile$lambda$18$read(f, lba, (int) size) : null;
                        CloseableKt.closeFinally(randomAccessFile, null);
                        return bArrIsoFile$lambda$18$read;
                    }
                    i3 = i2;
                    pvd2 = pvd;
                    i4 = i;
                } catch (Throwable th) {
                    th = th;
                }
            }
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(randomAccessFile, null);
            return null;
        } catch (Throwable th2) {
            th = th2;
        }
        Throwable th3 = th;
        try {
            throw th3;
        } catch (Throwable th4) {
            CloseableKt.closeFinally(randomAccessFile, th3);
            throw th4;
        }
    }

    private static final byte[] isoFile$lambda$18$read(RandomAccessFile $f, long lba, int length) throws IOException {
        byte[] it = new byte[length];
        $f.seek(((long) 2048) * lba);
        $f.readFully(it);
        return it;
    }

    private static final long isoFile$lambda$18$le32(byte[] b, int at) {
        return (((long) b[at]) & 255) | ((((long) b[at + 1]) & 255) << 8) | ((((long) b[at + 2]) & 255) << 16) | ((255 & ((long) b[at + 3])) << 24);
    }

    private final boolean copyPs3Icon(File file, File target) throws IOException {
        byte[] png = isoFile(file, "PS3_GAME/ICON0.PNG", 4194304);
        if (png == null) {
            return false;
        }
        File parentFile = target.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        File tmp = new File(target.getPath() + ".part");
        FilesKt.writeBytes(tmp, png);
        BitmapFactory.Options bounds = new BitmapFactory.Options();
        bounds.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(tmp.getPath(), bounds);
        if (bounds.outWidth > 0 && tmp.renameTo(target)) {
            return true;
        }
        tmp.delete();
        return false;
    }

    private final String ps2Serial(File file) throws IOException {
        byte[] bArrIsoFile = isoFile(file, "SYSTEM.CNF", 4096);
        if (bArrIsoFile == null) {
            return null;
        }
        String cnf = new String(bArrIsoFile, Charsets.US_ASCII);
        MatchResult m = Regex.find$default(new Regex("BOOT2\\s*=\\s*cdrom0:\\\\?([A-Z]{4})_(\\d{3})\\.(\\d{2})"), cnf, 0, 2, null);
        if (m == null) {
            return null;
        }
        return ((Object) m.getGroupValues().get(1)) + "-" + ((Object) m.getGroupValues().get(2)) + ((Object) m.getGroupValues().get(3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r0.equals("iso") == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        if (r0.equals("gcm") == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String nintendoDiscId(java.io.File r20) throws java.io.IOException {
        /*
            r19 = this;
            java.lang.String r0 = kotlin.io.FilesKt.getExtension(r20)
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r0 = r0.toLowerCase(r1)
            java.lang.String r1 = "toLowerCase(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            int r1 = r0.hashCode()
            r2 = 0
            switch(r1) {
                case 102161: goto L30;
                case 104581: goto L27;
                case 3642584: goto L1b;
                default: goto L17;
            }
        L17:
            r5 = r20
            goto L91
        L1b:
            java.lang.String r1 = "wbfs"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L24
            goto L38
        L24:
            r0 = 512(0x200, double:2.53E-321)
            goto L3d
        L27:
            java.lang.String r1 = "iso"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3b
            goto L38
        L30:
            java.lang.String r1 = "gcm"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3b
        L38:
            r5 = r20
            goto L91
        L3b:
            r0 = 0
        L3d:
            r3 = r0
            java.io.RandomAccessFile r0 = new java.io.RandomAccessFile
            java.lang.String r1 = "r"
            r5 = r20
            r0.<init>(r5, r1)
            r1 = r0
            java.io.Closeable r1 = (java.io.Closeable) r1
            r0 = r1
            java.io.RandomAccessFile r0 = (java.io.RandomAccessFile) r0     // Catch: java.lang.Throwable -> L88
            r6 = 0
            r7 = 6
            byte[] r7 = new byte[r7]     // Catch: java.lang.Throwable -> L88
            r0.seek(r3)     // Catch: java.lang.Throwable -> L88
            r0.readFully(r7)     // Catch: java.lang.Throwable -> L88
            java.lang.String r8 = new java.lang.String     // Catch: java.lang.Throwable -> L88
            java.nio.charset.Charset r9 = kotlin.text.Charsets.US_ASCII     // Catch: java.lang.Throwable -> L88
            r8.<init>(r7, r9)     // Catch: java.lang.Throwable -> L88
            r9 = r8
            r10 = 0
            r11 = r9
            java.lang.CharSequence r11 = (java.lang.CharSequence) r11     // Catch: java.lang.Throwable -> L88
            r12 = 0
            r13 = 0
            r14 = r13
        L66:
            int r15 = r11.length()     // Catch: java.lang.Throwable -> L88
            if (r14 >= r15) goto L7e
            char r15 = r11.charAt(r14)     // Catch: java.lang.Throwable -> L88
            r16 = r15
            r17 = 0
            boolean r18 = java.lang.Character.isLetterOrDigit(r16)     // Catch: java.lang.Throwable -> L88
            if (r18 != 0) goto L7b
            goto L7f
        L7b:
            int r14 = r14 + 1
            goto L66
        L7e:
            r13 = 1
        L7f:
            if (r13 == 0) goto L83
            goto L84
        L83:
            r8 = r2
        L84:
            kotlin.io.CloseableKt.closeFinally(r1, r2)
            return r8
        L88:
            r0 = move-exception
            r2 = r0
            throw r2     // Catch: java.lang.Throwable -> L8b
        L8b:
            r0 = move-exception
            r6 = r0
            kotlin.io.CloseableKt.closeFinally(r1, r2)
            throw r6
        L91:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.CoverArt.nintendoDiscId(java.io.File):java.lang.String");
    }

    static /* synthetic */ HttpURLConnection open$default(CoverArt coverArt, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "GET";
        }
        return coverArt.open(str, str2);
    }

    private final HttpURLConnection open(String url, String method) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection $this$open_u24lambda_u2423 = (HttpURLConnection) uRLConnectionOpenConnection;
        $this$open_u24lambda_u2423.setRequestMethod(method);
        $this$open_u24lambda_u2423.setConnectTimeout(10000);
        $this$open_u24lambda_u2423.setReadTimeout(AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH);
        $this$open_u24lambda_u2423.setInstanceFollowRedirects(true);
        $this$open_u24lambda_u2423.setRequestProperty("User-Agent", "DroidDeck");
        return $this$open_u24lambda_u2423;
    }

    private final boolean exists(String url) {
        try {
            HttpURLConnection c = open(url, "HEAD");
            boolean ok = c.getResponseCode() == 200;
            c.disconnect();
            return ok;
        } catch (Exception e) {
            return false;
        }
    }

    private final String get(String url) {
        try {
            HttpURLConnection c = open$default(this, url, null, 2, null);
            if (c.getResponseCode() != 200) {
                c.disconnect();
                return null;
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
        } catch (Exception e) {
            Log.w(TAG, url + ": " + e);
            return null;
        }
    }

    private final boolean download(String url, File target) {
        try {
            HttpURLConnection c = open$default(this, url, null, 2, null);
            if (c.getResponseCode() != 200) {
                c.disconnect();
                return false;
            }
            File parentFile = target.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            File tmp = new File(target.getPath() + ".part");
            FileOutputStream inputStream = c.getInputStream();
            try {
                InputStream input = inputStream;
                inputStream = new FileOutputStream(tmp);
                try {
                    FileOutputStream it = inputStream;
                    Intrinsics.checkNotNull(input);
                    ByteStreamsKt.copyTo$default(input, it, 0, 2, null);
                    CloseableKt.closeFinally(inputStream, null);
                    CloseableKt.closeFinally(inputStream, null);
                    BitmapFactory.Options bounds = new BitmapFactory.Options();
                    bounds.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(tmp.getPath(), bounds);
                    if (bounds.outWidth > 0 && tmp.renameTo(target)) {
                        return true;
                    }
                    tmp.delete();
                    return false;
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            Log.w(TAG, url + ": " + e);
            return false;
        }
    }
}
