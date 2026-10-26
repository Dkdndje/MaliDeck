package com.droiddeck.launcher.stores.gog;

import android.content.Context;
import android.content.SharedPreferences;
import com.droiddeck.launcher.session.SessionService;
import com.droiddeck.launcher.stores.CatalogItem;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreNet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: GogLibrary.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001&B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005J.\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0015\u001a\u00020\u00162\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00190\u0018J\"\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0002J\u001e\u0010!\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0016\u0010#\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/droiddeck/launcher/stores/gog/GogLibrary;", "", "<init>", "()V", "TAG", "", "CACHE_KEY", "LAST_SYNC_KEY", "THROTTLE_MS", "", "syncing", "Ljava/util/concurrent/atomic/AtomicBoolean;", "cached", "", "Lcom/droiddeck/launcher/stores/gog/GogGame;", "context", "Landroid/content/Context;", "sizeOf", SessionService.EXTRA_GAME_ID, "sync", "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;", "force", "", "onStatus", "Lkotlin/Function1;", "", "fetchGame", "prefs", "Landroid/content/SharedPreferences;", "id", "token", "fetchVerticalCover", "productId", "saveCache", "games", "toCatalogItem", "Lcom/droiddeck/launcher/stores/CatalogItem;", "g", "SyncResult", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GogLibrary {
    private static final String CACHE_KEY = "library_cache_v2";
    private static final String LAST_SYNC_KEY = "library_synced_at";
    private static final String TAG = "GogLibrary";
    private static final long THROTTLE_MS = 21600000;
    public static final GogLibrary INSTANCE = new GogLibrary();
    private static final AtomicBoolean syncing = new AtomicBoolean(false);
    public static final int $stable = 8;

    private GogLibrary() {
    }

    /* JADX INFO: compiled from: GogLibrary.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;", "", "Ok", "Failed", "NotLoggedIn", "Busy", "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Busy;", "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;", "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$NotLoggedIn;", "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface SyncResult {

        /* JADX INFO: compiled from: GogLibrary.kt */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;", "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;", "games", "", "Lcom/droiddeck/launcher/stores/gog/GogGame;", "fetched", "", "<init>", "(Ljava/util/List;I)V", "getGames", "()Ljava/util/List;", "getFetched", "()I", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Ok implements SyncResult {
            public static final int $stable = 8;
            private final int fetched;
            private final List<GogGame> games;

            /* JADX WARN: Multi-variable type inference failed */
            public Ok(List<? extends GogGame> games, int fetched) {
                Intrinsics.checkNotNullParameter(games, "games");
                this.games = games;
                this.fetched = fetched;
            }

            public final int getFetched() {
                return this.fetched;
            }

            public final List<GogGame> getGames() {
                return this.games;
            }
        }

        /* JADX INFO: compiled from: GogLibrary.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;", "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;", "message", "", "<init>", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Failed implements SyncResult {
            public static final int $stable = 0;
            private final String message;

            public Failed(String message) {
                Intrinsics.checkNotNullParameter(message, "message");
                this.message = message;
            }

            public final String getMessage() {
                return this.message;
            }
        }

        /* JADX INFO: compiled from: GogLibrary.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$NotLoggedIn;", "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;", "<init>", "()V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class NotLoggedIn implements SyncResult {
            public static final int $stable = 0;
            public static final NotLoggedIn INSTANCE = new NotLoggedIn();

            private NotLoggedIn() {
            }
        }

        /* JADX INFO: compiled from: GogLibrary.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Busy;", "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;", "<init>", "()V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Busy implements SyncResult {
            public static final int $stable = 0;
            public static final Busy INSTANCE = new Busy();

            private Busy() {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.stores.gog.GogGame> cached(android.content.Context r32) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.gog.GogLibrary.cached(android.content.Context):java.util.List");
    }

    public final long sizeOf(Context context, String gameId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(gameId, "gameId");
        return GogPrefs.get(context).getLong("size_" + gameId, 0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SyncResult sync$default(GogLibrary gogLibrary, Context context, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            function1 = new Function1() { // from class: com.droiddeck.launcher.stores.gog.GogLibrary$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return GogLibrary.sync$lambda$5((String) obj2);
                }
            };
        }
        return gogLibrary.sync(context, z, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sync$lambda$5(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x045f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.droiddeck.launcher.stores.gog.GogLibrary.SyncResult sync(android.content.Context r34, boolean r35, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r36) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1140
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.gog.GogLibrary.sync(android.content.Context, boolean, kotlin.jvm.functions.Function1):com.droiddeck.launcher.stores.gog.GogLibrary$SyncResult");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GogGame sync$lambda$11$lambda$10(SharedPreferences $p, String $id, String $token) {
        return INSTANCE.fetchGame($p, $id, $token);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(61:41|42|267|43|(1:45)(1:46)|47|51|(1:53)|54|(1:72)(8:58|59|(1:61)(1:62)|(1:64)|65|(1:67)(1:68)|(1:70)|71)|73|(1:75)(1:76)|(2:(1:81)|82)|83|(1:85)(1:86)|(2:(1:91)|92)|93|(1:95)(1:96)|97|(1:99)(1:100)|(3:102|(1:104)(1:105)|106)|107|(1:109)(1:110)|(3:112|(1:114)(1:115)|116)|117|118|(1:122)|123|(1:133)(21:127|(0)(1:132)|135|273|136|137|279|138|(3:140|277|141)(1:145)|(1:169)(6:149|150|(6:152|271|153|(4:155|156|265|157)(1:158)|159|160)|281|165|(1:167)(1:168))|275|171|180|(1:182)(1:183)|(1:185)(1:186)|(1:188)|189|(2:191|(1:193)(1:194))(1:195)|196|(1:212)(3:200|(1:(4:202|(1:204)(1:205)|206|(2:283|208)(1:209))(2:282|210))|211)|(14:217|(1:219)(1:220)|221|(2:223|224)|225|(1:231)(1:230)|(4:233|(1:235)(1:236)|(1:238)|239)(1:240)|241|(1:247)(1:246)|(1:249)|250|(4:252|(1:254)(1:255)|(1:257)|258)(1:259)|260|261)(1:215))|134|135|273|136|137|279|138|(0)(0)|(4:147|169|275|171)(0)|180|(0)(0)|(0)(0)|(0)|189|(0)(0)|196|(2:198|212)(0)|(0)|217|(0)(0)|221|(0)|225|(3:227|229|231)(0)|(0)(0)|241|(3:243|245|247)(0)|(0)|250|(0)(0)|260|261) */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02ee, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02ef, code lost:
    
        r27 = r0;
        r24 = r6;
        r13 = null;
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02f9, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02fa, code lost:
    
        r27 = r0;
        r24 = r6;
        r13 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x034a A[Catch: Exception -> 0x04bc, TryCatch #2 {Exception -> 0x04bc, blocks: (B:3:0x000f, B:6:0x003d, B:9:0x004e, B:14:0x0069, B:16:0x0071, B:19:0x007a, B:21:0x0081, B:23:0x0089, B:25:0x008f, B:31:0x009c, B:32:0x00a1, B:34:0x00a6, B:41:0x00b4, B:51:0x010f, B:54:0x0116, B:56:0x011b, B:58:0x0123, B:61:0x0132, B:65:0x013b, B:67:0x0145, B:73:0x015b, B:79:0x016c, B:83:0x0176, B:89:0x0187, B:93:0x0191, B:95:0x0199, B:97:0x01a1, B:104:0x01b6, B:106:0x01be, B:107:0x01c3, B:114:0x01d4, B:116:0x01da, B:117:0x01df, B:120:0x01ed, B:123:0x01f9, B:125:0x0203, B:127:0x0209, B:129:0x0212, B:179:0x0303, B:180:0x030c, B:188:0x034a, B:189:0x0363, B:191:0x0384, B:193:0x038c, B:196:0x03b0, B:198:0x03b9, B:200:0x03c1, B:202:0x03c9, B:204:0x03d1, B:206:0x03dd, B:217:0x03fe, B:224:0x0411, B:225:0x0428, B:227:0x042f, B:233:0x043c, B:238:0x044e, B:239:0x0456, B:241:0x045c, B:243:0x0461, B:249:0x046e, B:250:0x048a, B:252:0x0490, B:258:0x04a0, B:260:0x04a5, B:209:0x03e7, B:122:0x01f3, B:50:0x0105, B:43:0x00bf, B:45:0x00f3, B:47:0x00ff), top: B:269:0x000f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0384 A[Catch: Exception -> 0x04bc, TryCatch #2 {Exception -> 0x04bc, blocks: (B:3:0x000f, B:6:0x003d, B:9:0x004e, B:14:0x0069, B:16:0x0071, B:19:0x007a, B:21:0x0081, B:23:0x0089, B:25:0x008f, B:31:0x009c, B:32:0x00a1, B:34:0x00a6, B:41:0x00b4, B:51:0x010f, B:54:0x0116, B:56:0x011b, B:58:0x0123, B:61:0x0132, B:65:0x013b, B:67:0x0145, B:73:0x015b, B:79:0x016c, B:83:0x0176, B:89:0x0187, B:93:0x0191, B:95:0x0199, B:97:0x01a1, B:104:0x01b6, B:106:0x01be, B:107:0x01c3, B:114:0x01d4, B:116:0x01da, B:117:0x01df, B:120:0x01ed, B:123:0x01f9, B:125:0x0203, B:127:0x0209, B:129:0x0212, B:179:0x0303, B:180:0x030c, B:188:0x034a, B:189:0x0363, B:191:0x0384, B:193:0x038c, B:196:0x03b0, B:198:0x03b9, B:200:0x03c1, B:202:0x03c9, B:204:0x03d1, B:206:0x03dd, B:217:0x03fe, B:224:0x0411, B:225:0x0428, B:227:0x042f, B:233:0x043c, B:238:0x044e, B:239:0x0456, B:241:0x045c, B:243:0x0461, B:249:0x046e, B:250:0x048a, B:252:0x0490, B:258:0x04a0, B:260:0x04a5, B:209:0x03e7, B:122:0x01f3, B:50:0x0105, B:43:0x00bf, B:45:0x00f3, B:47:0x00ff), top: B:269:0x000f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03b9 A[Catch: Exception -> 0x04bc, TryCatch #2 {Exception -> 0x04bc, blocks: (B:3:0x000f, B:6:0x003d, B:9:0x004e, B:14:0x0069, B:16:0x0071, B:19:0x007a, B:21:0x0081, B:23:0x0089, B:25:0x008f, B:31:0x009c, B:32:0x00a1, B:34:0x00a6, B:41:0x00b4, B:51:0x010f, B:54:0x0116, B:56:0x011b, B:58:0x0123, B:61:0x0132, B:65:0x013b, B:67:0x0145, B:73:0x015b, B:79:0x016c, B:83:0x0176, B:89:0x0187, B:93:0x0191, B:95:0x0199, B:97:0x01a1, B:104:0x01b6, B:106:0x01be, B:107:0x01c3, B:114:0x01d4, B:116:0x01da, B:117:0x01df, B:120:0x01ed, B:123:0x01f9, B:125:0x0203, B:127:0x0209, B:129:0x0212, B:179:0x0303, B:180:0x030c, B:188:0x034a, B:189:0x0363, B:191:0x0384, B:193:0x038c, B:196:0x03b0, B:198:0x03b9, B:200:0x03c1, B:202:0x03c9, B:204:0x03d1, B:206:0x03dd, B:217:0x03fe, B:224:0x0411, B:225:0x0428, B:227:0x042f, B:233:0x043c, B:238:0x044e, B:239:0x0456, B:241:0x045c, B:243:0x0461, B:249:0x046e, B:250:0x048a, B:252:0x0490, B:258:0x04a0, B:260:0x04a5, B:209:0x03e7, B:122:0x01f3, B:50:0x0105, B:43:0x00bf, B:45:0x00f3, B:47:0x00ff), top: B:269:0x000f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03fa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x042f A[Catch: Exception -> 0x04bc, TryCatch #2 {Exception -> 0x04bc, blocks: (B:3:0x000f, B:6:0x003d, B:9:0x004e, B:14:0x0069, B:16:0x0071, B:19:0x007a, B:21:0x0081, B:23:0x0089, B:25:0x008f, B:31:0x009c, B:32:0x00a1, B:34:0x00a6, B:41:0x00b4, B:51:0x010f, B:54:0x0116, B:56:0x011b, B:58:0x0123, B:61:0x0132, B:65:0x013b, B:67:0x0145, B:73:0x015b, B:79:0x016c, B:83:0x0176, B:89:0x0187, B:93:0x0191, B:95:0x0199, B:97:0x01a1, B:104:0x01b6, B:106:0x01be, B:107:0x01c3, B:114:0x01d4, B:116:0x01da, B:117:0x01df, B:120:0x01ed, B:123:0x01f9, B:125:0x0203, B:127:0x0209, B:129:0x0212, B:179:0x0303, B:180:0x030c, B:188:0x034a, B:189:0x0363, B:191:0x0384, B:193:0x038c, B:196:0x03b0, B:198:0x03b9, B:200:0x03c1, B:202:0x03c9, B:204:0x03d1, B:206:0x03dd, B:217:0x03fe, B:224:0x0411, B:225:0x0428, B:227:0x042f, B:233:0x043c, B:238:0x044e, B:239:0x0456, B:241:0x045c, B:243:0x0461, B:249:0x046e, B:250:0x048a, B:252:0x0490, B:258:0x04a0, B:260:0x04a5, B:209:0x03e7, B:122:0x01f3, B:50:0x0105, B:43:0x00bf, B:45:0x00f3, B:47:0x00ff), top: B:269:0x000f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x043c A[Catch: Exception -> 0x04bc, TryCatch #2 {Exception -> 0x04bc, blocks: (B:3:0x000f, B:6:0x003d, B:9:0x004e, B:14:0x0069, B:16:0x0071, B:19:0x007a, B:21:0x0081, B:23:0x0089, B:25:0x008f, B:31:0x009c, B:32:0x00a1, B:34:0x00a6, B:41:0x00b4, B:51:0x010f, B:54:0x0116, B:56:0x011b, B:58:0x0123, B:61:0x0132, B:65:0x013b, B:67:0x0145, B:73:0x015b, B:79:0x016c, B:83:0x0176, B:89:0x0187, B:93:0x0191, B:95:0x0199, B:97:0x01a1, B:104:0x01b6, B:106:0x01be, B:107:0x01c3, B:114:0x01d4, B:116:0x01da, B:117:0x01df, B:120:0x01ed, B:123:0x01f9, B:125:0x0203, B:127:0x0209, B:129:0x0212, B:179:0x0303, B:180:0x030c, B:188:0x034a, B:189:0x0363, B:191:0x0384, B:193:0x038c, B:196:0x03b0, B:198:0x03b9, B:200:0x03c1, B:202:0x03c9, B:204:0x03d1, B:206:0x03dd, B:217:0x03fe, B:224:0x0411, B:225:0x0428, B:227:0x042f, B:233:0x043c, B:238:0x044e, B:239:0x0456, B:241:0x045c, B:243:0x0461, B:249:0x046e, B:250:0x048a, B:252:0x0490, B:258:0x04a0, B:260:0x04a5, B:209:0x03e7, B:122:0x01f3, B:50:0x0105, B:43:0x00bf, B:45:0x00f3, B:47:0x00ff), top: B:269:0x000f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0461 A[Catch: Exception -> 0x04bc, TryCatch #2 {Exception -> 0x04bc, blocks: (B:3:0x000f, B:6:0x003d, B:9:0x004e, B:14:0x0069, B:16:0x0071, B:19:0x007a, B:21:0x0081, B:23:0x0089, B:25:0x008f, B:31:0x009c, B:32:0x00a1, B:34:0x00a6, B:41:0x00b4, B:51:0x010f, B:54:0x0116, B:56:0x011b, B:58:0x0123, B:61:0x0132, B:65:0x013b, B:67:0x0145, B:73:0x015b, B:79:0x016c, B:83:0x0176, B:89:0x0187, B:93:0x0191, B:95:0x0199, B:97:0x01a1, B:104:0x01b6, B:106:0x01be, B:107:0x01c3, B:114:0x01d4, B:116:0x01da, B:117:0x01df, B:120:0x01ed, B:123:0x01f9, B:125:0x0203, B:127:0x0209, B:129:0x0212, B:179:0x0303, B:180:0x030c, B:188:0x034a, B:189:0x0363, B:191:0x0384, B:193:0x038c, B:196:0x03b0, B:198:0x03b9, B:200:0x03c1, B:202:0x03c9, B:204:0x03d1, B:206:0x03dd, B:217:0x03fe, B:224:0x0411, B:225:0x0428, B:227:0x042f, B:233:0x043c, B:238:0x044e, B:239:0x0456, B:241:0x045c, B:243:0x0461, B:249:0x046e, B:250:0x048a, B:252:0x0490, B:258:0x04a0, B:260:0x04a5, B:209:0x03e7, B:122:0x01f3, B:50:0x0105, B:43:0x00bf, B:45:0x00f3, B:47:0x00ff), top: B:269:0x000f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x046e A[Catch: Exception -> 0x04bc, TryCatch #2 {Exception -> 0x04bc, blocks: (B:3:0x000f, B:6:0x003d, B:9:0x004e, B:14:0x0069, B:16:0x0071, B:19:0x007a, B:21:0x0081, B:23:0x0089, B:25:0x008f, B:31:0x009c, B:32:0x00a1, B:34:0x00a6, B:41:0x00b4, B:51:0x010f, B:54:0x0116, B:56:0x011b, B:58:0x0123, B:61:0x0132, B:65:0x013b, B:67:0x0145, B:73:0x015b, B:79:0x016c, B:83:0x0176, B:89:0x0187, B:93:0x0191, B:95:0x0199, B:97:0x01a1, B:104:0x01b6, B:106:0x01be, B:107:0x01c3, B:114:0x01d4, B:116:0x01da, B:117:0x01df, B:120:0x01ed, B:123:0x01f9, B:125:0x0203, B:127:0x0209, B:129:0x0212, B:179:0x0303, B:180:0x030c, B:188:0x034a, B:189:0x0363, B:191:0x0384, B:193:0x038c, B:196:0x03b0, B:198:0x03b9, B:200:0x03c1, B:202:0x03c9, B:204:0x03d1, B:206:0x03dd, B:217:0x03fe, B:224:0x0411, B:225:0x0428, B:227:0x042f, B:233:0x043c, B:238:0x044e, B:239:0x0456, B:241:0x045c, B:243:0x0461, B:249:0x046e, B:250:0x048a, B:252:0x0490, B:258:0x04a0, B:260:0x04a5, B:209:0x03e7, B:122:0x01f3, B:50:0x0105, B:43:0x00bf, B:45:0x00f3, B:47:0x00ff), top: B:269:0x000f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0490 A[Catch: Exception -> 0x04bc, TryCatch #2 {Exception -> 0x04bc, blocks: (B:3:0x000f, B:6:0x003d, B:9:0x004e, B:14:0x0069, B:16:0x0071, B:19:0x007a, B:21:0x0081, B:23:0x0089, B:25:0x008f, B:31:0x009c, B:32:0x00a1, B:34:0x00a6, B:41:0x00b4, B:51:0x010f, B:54:0x0116, B:56:0x011b, B:58:0x0123, B:61:0x0132, B:65:0x013b, B:67:0x0145, B:73:0x015b, B:79:0x016c, B:83:0x0176, B:89:0x0187, B:93:0x0191, B:95:0x0199, B:97:0x01a1, B:104:0x01b6, B:106:0x01be, B:107:0x01c3, B:114:0x01d4, B:116:0x01da, B:117:0x01df, B:120:0x01ed, B:123:0x01f9, B:125:0x0203, B:127:0x0209, B:129:0x0212, B:179:0x0303, B:180:0x030c, B:188:0x034a, B:189:0x0363, B:191:0x0384, B:193:0x038c, B:196:0x03b0, B:198:0x03b9, B:200:0x03c1, B:202:0x03c9, B:204:0x03d1, B:206:0x03dd, B:217:0x03fe, B:224:0x0411, B:225:0x0428, B:227:0x042f, B:233:0x043c, B:238:0x044e, B:239:0x0456, B:241:0x045c, B:243:0x0461, B:249:0x046e, B:250:0x048a, B:252:0x0490, B:258:0x04a0, B:260:0x04a5, B:209:0x03e7, B:122:0x01f3, B:50:0x0105, B:43:0x00bf, B:45:0x00f3, B:47:0x00ff), top: B:269:0x000f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x04a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.droiddeck.launcher.stores.gog.GogGame fetchGame(android.content.SharedPreferences r36, java.lang.String r37, java.lang.String r38) {
        /*
            Method dump skipped, instruction units count: 1215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.gog.GogLibrary.fetchGame(android.content.SharedPreferences, java.lang.String, java.lang.String):com.droiddeck.launcher.stores.gog.GogGame");
    }

    private final String fetchVerticalCover(String productId) {
        String strReplace$default;
        String strOptString;
        JSONObject jSONObjectOptJSONObject;
        strReplace$default = "";
        try {
            try {
                String extJson = StoreNet.get$default(StoreNet.INSTANCE, "https://gamesdb.gog.com/platforms/gog/external_releases/" + productId, null, null, 0, null, 30, null);
                String fmt = null;
                if (extJson != null) {
                    strOptString = new JSONObject(extJson).optString("game_id", "");
                } else {
                    strOptString = null;
                }
                if (strOptString == null) {
                    strOptString = "";
                }
                String gameId = strOptString;
                boolean z = true;
                if (!(gameId.length() == 0)) {
                    String gameJson = StoreNet.get$default(StoreNet.INSTANCE, "https://gamesdb.gog.com/games/" + gameId, null, null, 0, null, 30, null);
                    if (gameJson != null && (jSONObjectOptJSONObject = new JSONObject(gameJson).optJSONObject("vertical_cover")) != null) {
                        fmt = jSONObjectOptJSONObject.optString("url_format", "");
                    }
                    if (fmt == null) {
                        fmt = "";
                    }
                    if (fmt.length() != 0) {
                        z = false;
                    }
                    strReplace$default = z ? "" : StringsKt.replace$default(StringsKt.replace$default(fmt, "{formatter}", "", false, 4, (Object) null), "{ext}", "webp", false, 4, (Object) null);
                }
            } catch (Exception e) {
            }
        } catch (Exception e2) {
        }
        return strReplace$default;
    }

    private final void saveCache(SharedPreferences prefs, List<? extends GogGame> games) {
        try {
            Result.Companion companion = Result.INSTANCE;
            GogLibrary gogLibrary = this;
            JSONArray arr = new JSONArray();
            for (GogGame g : games) {
                JSONObject $this$saveCache_u24lambda_u2430_u24lambda_u2429 = new JSONObject().put(SessionService.EXTRA_GAME_ID, g.gameId).put("title", g.title).put("imageUrl", g.imageUrl).put("description", g.description).put("developer", g.developer).put("category", g.category).put("generation", g.generation);
                String str = g.verticalCover;
                if (!(str == null || str.length() == 0)) {
                    $this$saveCache_u24lambda_u2430_u24lambda_u2429.put("verticalCover", g.verticalCover);
                }
                arr.put($this$saveCache_u24lambda_u2430_u24lambda_u2429);
            }
            prefs.edit().putString(CACHE_KEY, arr.toString()).apply();
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    public final CatalogItem toCatalogItem(Context context, GogGame g) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(g, "g");
        Store store = Store.GOG;
        String gameId = g.gameId;
        Intrinsics.checkNotNullExpressionValue(gameId, "gameId");
        String title = g.title;
        Intrinsics.checkNotNullExpressionValue(title, "title");
        String strAbsolutize = GogStoreCatalog.absolutize(g.imageUrl);
        String str = null;
        if (StringsKt.isBlank(strAbsolutize)) {
            strAbsolutize = null;
        }
        String str2 = strAbsolutize;
        String str3 = g.verticalCover;
        if (str3 == null) {
            str3 = g.imageUrl;
        }
        String strAbsolutize2 = GogStoreCatalog.absolutize(str3);
        if (!StringsKt.isBlank(strAbsolutize2)) {
            str = strAbsolutize2;
        }
        String category = g.category;
        Intrinsics.checkNotNullExpressionValue(category, "category");
        String developer = g.developer;
        Intrinsics.checkNotNullExpressionValue(developer, "developer");
        String description = g.description;
        Intrinsics.checkNotNullExpressionValue(description, "description");
        String gameId2 = g.gameId;
        Intrinsics.checkNotNullExpressionValue(gameId2, "gameId");
        return new CatalogItem(store, gameId, title, str2, str, category, false, false, null, null, 0, "https://www.gog.com/en/game/" + g.gameId, developer, null, description, true, sizeOf(context, gameId2), null, false, 403392, null);
    }
}
