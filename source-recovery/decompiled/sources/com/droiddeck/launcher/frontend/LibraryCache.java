package com.droiddeck.launcher.frontend;

import android.content.Context;
import android.util.Log;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.session.SessionService;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: LibraryCache.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002J\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\b\u001a\u00020\tJ\u001c\u0010\r\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\t2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000bJ\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u001e\u0010\u0012\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/frontend/LibraryCache;", "", "<init>", "()V", "TAG", "", "file", "Ljava/io/File;", "context", "Landroid/content/Context;", "load", "", "Lcom/droiddeck/launcher/frontend/Library$SteamGame;", "save", "", "games", "Lorg/json/JSONObject;", "key", "putFile", "f", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LibraryCache {
    public static final int $stable = 0;
    public static final LibraryCache INSTANCE = new LibraryCache();
    private static final String TAG = "LibraryCache";

    private LibraryCache() {
    }

    private final File file(Context context) {
        return new File(context.getFilesDir(), "library-cache.json");
    }

    public final List<Library.SteamGame> load(Context context) {
        Object objM7050constructorimpl;
        LibraryCache $this$load_u24lambda_u243;
        File f;
        String str = Library.ADDED;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Result.Companion companion = Result.INSTANCE;
            $this$load_u24lambda_u243 = this;
            f = $this$load_u24lambda_u243.file(context);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (!f.isFile()) {
            return CollectionsKt.emptyList();
        }
        JSONArray array = new JSONArray(FilesKt.readText$default(f, null, 1, null));
        int length = array.length();
        ArrayList arrayList = new ArrayList(length);
        int i = 0;
        while (i < length) {
            int i2 = i;
            JSONObject o = array.getJSONObject(i2);
            int i3 = o.getInt("appId");
            String string = o.getString(HintConstants.AUTOFILL_HINT_NAME);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            Intrinsics.checkNotNull(o);
            File file = $this$load_u24lambda_u243.file(o, "art");
            String string2 = o.getString(SessionPrefs.STORES_OPEN_LIBRARY);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            long j = o.getLong(SessionService.EXTRA_GAME_ID);
            File file2 = $this$load_u24lambda_u243.file(o, "hero");
            long jOptLong = o.optLong("lastPlayed");
            File file3 = $this$load_u24lambda_u243.file(o, "gameFiles");
            File file4 = $this$load_u24lambda_u243.file(o, "protonPrefix");
            File file5 = $this$load_u24lambda_u243.file(o, "icon");
            String strOptString = o.optString("source");
            if (strOptString.length() == 0) {
                strOptString = Intrinsics.areEqual(o.getString(SessionPrefs.STORES_OPEN_LIBRARY), str) ? str : "steam";
            }
            String str2 = str;
            Intrinsics.checkNotNullExpressionValue(strOptString, "ifEmpty(...)");
            String str3 = strOptString;
            String strOptString2 = o.optString("storeId");
            if (strOptString2.length() == 0) {
                strOptString2 = null;
            }
            arrayList.add(new Library.SteamGame(i3, string, file, string2, j, file2, jOptLong, file3, file4, file5, str3, strOptString2));
            i++;
            str = str2;
        }
        objM7050constructorimpl = Result.m7050constructorimpl(arrayList);
        Throwable e = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (e != null) {
            Log.w(TAG, "unreadable, ignored: " + e.getMessage());
            objM7050constructorimpl = CollectionsKt.emptyList();
        }
        return (List) objM7050constructorimpl;
    }

    public final void save(Context context, List<Library.SteamGame> games) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(games, "games");
        try {
            Result.Companion companion = Result.INSTANCE;
            LibraryCache $this$save_u24lambda_u247 = this;
            JSONArray array = new JSONArray();
            for (Library.SteamGame g : games) {
                JSONObject jSONObjectPut = new JSONObject().put("appId", g.getAppId()).put(HintConstants.AUTOFILL_HINT_NAME, g.getName()).put(SessionPrefs.STORES_OPEN_LIBRARY, g.getLibrary()).put(SessionService.EXTRA_GAME_ID, g.getGameId()).put("lastPlayed", g.getLastPlayed());
                Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
                JSONObject $this$save_u24lambda_u247_u24lambda_u246 = $this$save_u24lambda_u247.putFile($this$save_u24lambda_u247.putFile($this$save_u24lambda_u247.putFile($this$save_u24lambda_u247.putFile($this$save_u24lambda_u247.putFile(jSONObjectPut, "art", g.getArt()), "hero", g.getHero()), "gameFiles", g.getGameFiles()), "protonPrefix", g.getProtonPrefix()), "icon", g.getIcon()).put("source", g.getSource());
                String it = g.getStoreId();
                if (it != null) {
                    $this$save_u24lambda_u247_u24lambda_u246.put("storeId", it);
                }
                array.put($this$save_u24lambda_u247_u24lambda_u246);
            }
            File f = $this$save_u24lambda_u247.file(context);
            File tmp = new File(f.getPath() + ".tmp");
            String string = array.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            FilesKt.writeText$default(tmp, string, null, 2, null);
            objM7050constructorimpl = Result.m7050constructorimpl(Boolean.valueOf(tmp.renameTo(f)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Throwable e = Result.m7053exceptionOrNullimpl(objM7050constructorimpl);
        if (e != null) {
            Log.w(TAG, "not saved: " + e.getMessage());
        }
    }

    private final File file(JSONObject $this$file, String key) {
        String p0 = $this$file.optString(key);
        Intrinsics.checkNotNull(p0);
        if (!(p0.length() > 0)) {
            p0 = null;
        }
        if (p0 != null) {
            return new File(p0);
        }
        return null;
    }

    private final JSONObject putFile(JSONObject $this$putFile, String key, File f) throws JSONException {
        if (f == null) {
            return $this$putFile;
        }
        JSONObject jSONObjectPut = $this$putFile.put(key, f.getPath());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }
}
