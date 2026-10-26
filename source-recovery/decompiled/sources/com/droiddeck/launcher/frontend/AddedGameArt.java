package com.droiddeck.launcher.frontend;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.files.PeIconExtractor;
import com.droiddeck.launcher.frontend.AddedGames;
import com.droiddeck.launcher.gpu.DriverPairs;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.codec.language.bm.Languages;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AddedGameArt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0012\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001*B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J \u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u00112\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bH\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001c\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00150\u000bJ\u0010\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00052\u0006\u0010#\u001a\u00020\u0005H\u0002J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0011H\u0002J\u0012\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/droiddeck/launcher/frontend/AddedGameArt;", "", "<init>", "()V", "TAG", "", "STORE_SEARCH", "CDN", "RETRY_AFTER_MS", "", "IMAGE", "", "PORTRAIT", "HEADER", "HERO", "LOGO", "cacheDir", "Ljava/io/File;", "context", "Landroid/content/Context;", "game", "Lcom/droiddeck/launcher/frontend/AddedGames$Game;", "find", "folder", "names", "local", "Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;", "resolve", "exeIcon", "fetchMissing", "", "games", "normalize", "s", "search", HintConstants.AUTOFILL_HINT_NAME, "download", "id", "cache", "get", "", "url", "Art", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AddedGameArt {
    private static final String CDN = "https://cdn.cloudflare.steamstatic.com/steam/apps/";
    private static final long RETRY_AFTER_MS = 604800000;
    private static final String STORE_SEARCH = "https://store.steampowered.com/api/storesearch/?l=english&cc=US&term=";
    private static final String TAG = "AddedGameArt";
    public static final AddedGameArt INSTANCE = new AddedGameArt();
    private static final List<String> IMAGE = CollectionsKt.listOf((Object[]) new String[]{"png", "jpg", "jpeg"});
    private static final List<String> PORTRAIT = CollectionsKt.listOf((Object[]) new String[]{"cover", "poster", "grid", "boxart", "capsule", "folder", "library_600x900", "portrait"});
    private static final List<String> HEADER = CollectionsKt.listOf((Object[]) new String[]{"header", DriverPairs.BANNER, "library_header", "wide"});
    private static final List<String> HERO = CollectionsKt.listOf((Object[]) new String[]{"hero", "background", "library_hero"});
    private static final List<String> LOGO = CollectionsKt.listOf("logo");
    public static final int $stable = 8;

    private AddedGameArt() {
    }

    /* JADX INFO: compiled from: AddedGameArt.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;", "", "portrait", "Ljava/io/File;", "header", "hero", "logo", "icon", "<init>", "(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V", "getPortrait", "()Ljava/io/File;", "getHeader", "getHero", "getLogo", "getIcon", Languages.ANY, "", "getAny", "()Z", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Art {
        public static final int $stable = 8;
        private final File header;
        private final File hero;
        private final File icon;
        private final File logo;
        private final File portrait;

        public Art(File portrait, File header, File hero, File logo, File icon) {
            this.portrait = portrait;
            this.header = header;
            this.hero = hero;
            this.logo = logo;
            this.icon = icon;
        }

        public final File getHeader() {
            return this.header;
        }

        public final File getHero() {
            return this.hero;
        }

        public final File getIcon() {
            return this.icon;
        }

        public final File getLogo() {
            return this.logo;
        }

        public final File getPortrait() {
            return this.portrait;
        }

        public final boolean getAny() {
            return (this.portrait == null && this.header == null && this.hero == null && this.logo == null) ? false : true;
        }
    }

    private final File cacheDir(Context context, AddedGames.Game game) {
        return new File(context.getFilesDir(), "added-art/" + game.getAppId());
    }

    private final File find(File folder, List<String> names) {
        List<File> dirs = CollectionsKt.listOf((Object[]) new File[]{folder, new File(folder, "art"), new File(folder, ".art")});
        for (File dir : dirs) {
            for (String name : names) {
                for (String ext : IMAGE) {
                    File f = new File(dir, name + "." + ext);
                    if (f.isFile()) {
                        return f;
                    }
                }
            }
        }
        return null;
    }

    private final Art local(AddedGames.Game game) {
        Object element$iv;
        File folder = game.getFolder();
        File fileFind = find(folder, CollectionsKt.plus((Collection) PORTRAIT, (Iterable) CollectionsKt.listOf(folder.getName())));
        File fileFind2 = find(folder, HEADER);
        File fileFind3 = find(folder, HERO);
        File fileFind4 = find(folder, LOGO);
        Iterable $this$map$iv = CollectionsKt.listOf((Object[]) new String[]{"icon.png", "icon.ico"});
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String it = (String) item$iv$iv;
            destination$iv$iv.add(new File(folder, it));
        }
        Iterable $this$firstOrNull$iv = (List) destination$iv$iv;
        Iterator it2 = $this$firstOrNull$iv.iterator();
        while (true) {
            if (!it2.hasNext()) {
                element$iv = null;
                break;
            }
            element$iv = it2.next();
            File it3 = (File) element$iv;
            if (it3.isFile()) {
                break;
            }
        }
        return new Art(fileFind, fileFind2, fileFind3, fileFind4, (File) element$iv);
    }

    public final Art resolve(Context context, AddedGames.Game game) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(game, "game");
        Art own = local(game);
        File cache = cacheDir(context, game);
        File portrait = own.getPortrait();
        if (portrait == null) {
            portrait = resolve$cached(cache, "p.jpg");
        }
        File file = portrait;
        File header = own.getHeader();
        if (header == null) {
            header = resolve$cached(cache, "header.jpg");
        }
        File file2 = header;
        File hero = own.getHero();
        if (hero == null) {
            hero = resolve$cached(cache, "hero.jpg");
        }
        File file3 = hero;
        File logo = own.getLogo();
        if (logo == null) {
            logo = resolve$cached(cache, "logo.png");
        }
        File file4 = logo;
        File icon = own.getIcon();
        if (icon == null) {
            icon = exeIcon(context, game);
        }
        return new Art(file, file2, file3, file4, icon);
    }

    private static final File resolve$cached(File cache, String name) {
        File it = new File(cache, name);
        if (it.isFile()) {
            return it;
        }
        return null;
    }

    private final File exeIcon(Context context, AddedGames.Game game) throws IOException {
        Object objM7050constructorimpl;
        File cache = cacheDir(context, game);
        File png = new File(cache, "icon.png");
        if (png.isFile()) {
            return png;
        }
        File none = new File(cache, "icon.none");
        if (none.isFile()) {
            return null;
        }
        cache.mkdirs();
        try {
            Result.Companion companion = Result.INSTANCE;
            AddedGameArt addedGameArt = this;
            objM7050constructorimpl = Result.m7050constructorimpl(PeIconExtractor.INSTANCE.extract(game.getExe()));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        Bitmap bitmap = (Bitmap) objM7050constructorimpl;
        if (bitmap == null) {
            FilesKt.writeText$default(none, "", null, 2, null);
            return null;
        }
        File tmp = new File(cache, "icon.png.tmp");
        FileOutputStream fileOutputStream = new FileOutputStream(tmp);
        try {
            FileOutputStream it = fileOutputStream;
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, it);
            CloseableKt.closeFinally(fileOutputStream, null);
            if (tmp.renameTo(png)) {
                return png;
            }
            return null;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                CloseableKt.closeFinally(fileOutputStream, th2);
                throw th3;
            }
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:8:0x0024 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean fetchMissing(android.content.Context r17, java.util.List<com.droiddeck.launcher.frontend.AddedGames.Game> r18) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.frontend.AddedGameArt.fetchMissing(android.content.Context, java.util.List):boolean");
    }

    private final String normalize(String s) {
        String lowerCase = s.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return new Regex("[^a-z0-9]").replace(lowerCase, "");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    private final String search(String name) throws JSONException, IOException {
        JSONArray jSONArrayOptJSONArray;
        ?? r15;
        String string = StringsKt.trim((CharSequence) new Regex("(?i)\\b(complete|definitive|legendary|goty|game of the year|deluxe|ultimate|remastered)( edition)?\\b").replace(name, StringUtils.SPACE)).toString();
        boolean z = false;
        if (string.length() == 0) {
            string = name;
        }
        String str = string;
        byte[] bArr = get(STORE_SEARCH + URLEncoder.encode(str, "UTF-8"));
        if (bArr == null || (jSONArrayOptJSONArray = new JSONObject(new String(bArr, Charsets.UTF_8)).optJSONArray("items")) == null) {
            return null;
        }
        String strNormalize = normalize(name);
        String strNormalize2 = normalize(str);
        String strOptString = null;
        ?? r10 = 0;
        int i = 0;
        int length = jSONArrayOptJSONArray.length();
        while (i < length) {
            JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i);
            String strOptString2 = jSONObject.optString(HintConstants.AUTOFILL_HINT_NAME);
            Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
            String strNormalize3 = normalize(strOptString2);
            if (Intrinsics.areEqual(strNormalize3, strNormalize)) {
                r15 = 4;
            } else if (Intrinsics.areEqual(strNormalize3, strNormalize2)) {
                r15 = 3;
            } else {
                r15 = 2;
                r15 = 2;
                if (!StringsKt.startsWith$default(strNormalize3, strNormalize2, z, 2, (Object) null) && !StringsKt.startsWith$default(strNormalize2, strNormalize3, z, 2, (Object) null)) {
                    r15 = i == 0 ? 1 : z;
                }
            }
            if (r15 > r10) {
                r10 = r15;
                strOptString = jSONObject.optString("id");
            }
            i++;
            z = false;
            r10 = r10;
        }
        if (strOptString == null) {
            return null;
        }
        if ((strOptString.length() > 0) && r10 >= 1) {
            return strOptString;
        }
        return null;
    }

    private final boolean download(String id, File cache) {
        byte[] bytes;
        boolean got = false;
        for (Pair pair : CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("library_600x900.jpg", "p.jpg"), TuplesKt.to("header.jpg", "header.jpg"), TuplesKt.to("library_hero.jpg", "hero.jpg"), TuplesKt.to("logo.png", "logo.png")})) {
            String remote = (String) pair.component1();
            String localName = (String) pair.component2();
            File dst = new File(cache, localName);
            if (!dst.isFile() && (bytes = get(CDN + id + "/" + remote)) != null) {
                File tmp = new File(cache, localName + ".tmp");
                FilesKt.writeBytes(tmp, bytes);
                if (tmp.renameTo(dst)) {
                    got = true;
                }
            }
        }
        return got;
    }

    private final byte[] get(String url) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection c = (HttpURLConnection) uRLConnectionOpenConnection;
        c.setConnectTimeout(10000);
        c.setReadTimeout(15000);
        c.setRequestProperty("User-Agent", "DroidDeck-launcher");
        byte[] bArr = null;
        try {
            try {
                if (c.getResponseCode() == 200) {
                    InputStream inputStream = c.getInputStream();
                    try {
                        InputStream it = inputStream;
                        Intrinsics.checkNotNull(it);
                        byte[] bytes = ByteStreamsKt.readBytes(it);
                        CloseableKt.closeFinally(inputStream, null);
                        bArr = bytes;
                    } finally {
                    }
                }
            } catch (Exception e) {
                Log.w(TAG, url + ": " + e.getMessage());
            }
            return bArr;
        } finally {
            c.disconnect();
        }
    }
}
