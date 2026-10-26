package com.droiddeck.launcher.stores;

import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: SizeCache.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b¢\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000RB\u0010\u0006\u001a6\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\n0\t0\u0007j\u001a\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\n0\t`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/stores/SizeCache;", "", "file", "Ljava/io/File;", "<init>", "(Ljava/io/File;)V", "sizes", "Ljava/util/HashMap;", "", "Lkotlin/Pair;", "", "Lkotlin/collections/HashMap;", "get", "id", "version", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;", "put", "", "bytes", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SizeCache {
    public static final int FORMAT = 1;
    private final File file;
    private final HashMap<String, Pair<String, Long>> sizes;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public SizeCache(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        this.file = file;
        this.sizes = new HashMap<>();
        try {
            Result.Companion companion = Result.INSTANCE;
            SizeCache $this$_init__u24lambda_u241 = this;
            JSONObject o = new JSONObject(FilesKt.readText$default($this$_init__u24lambda_u241.file, null, 1, null));
            if (o.optInt("format") == 1) {
                JSONObject s = o.getJSONObject("sizes");
                Iterator<String> itKeys = s.keys();
                Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
                while (itKeys.hasNext()) {
                    String k = itKeys.next();
                    JSONObject e = s.optJSONObject(k);
                    if (e != null) {
                        $this$_init__u24lambda_u241.sizes.put(k, TuplesKt.to(e.optString("v"), Long.valueOf(e.optLong("b"))));
                    }
                }
            }
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    public final synchronized Long get(String id, String version) {
        Long second;
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(version, "version");
        Pair<String, Long> pair = this.sizes.get(id);
        second = null;
        if (pair != null) {
            if (!(Intrinsics.areEqual(pair.getFirst(), version) && pair.getSecond().longValue() > 0)) {
                pair = null;
            }
            if (pair != null) {
                second = pair.getSecond();
            }
        }
        return second;
    }

    public final synchronized void put(String id, String version, long bytes) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(version, "version");
        if (bytes <= 0) {
            return;
        }
        this.sizes.put(id, TuplesKt.to(version, Long.valueOf(bytes)));
        try {
            Result.Companion companion = Result.INSTANCE;
            SizeCache $this$put_u24lambda_u243 = this;
            File parentFile = $this$put_u24lambda_u243.file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            JSONObject s = new JSONObject();
            for (Map.Entry<String, Pair<String, Long>> entry : $this$put_u24lambda_u243.sizes.entrySet()) {
                String k = entry.getKey();
                Pair<String, Long> value = entry.getValue();
                s.put(k, new JSONObject().put("v", value.getFirst()).put("b", value.getSecond().longValue()));
            }
            File tmp = new File($this$put_u24lambda_u243.file.getPath() + ".tmp");
            String string = new JSONObject().put("format", 1).put("sizes", s).toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            FilesKt.writeText$default(tmp, string, null, 2, null);
            Result.m7050constructorimpl(Boolean.valueOf(tmp.renameTo($this$put_u24lambda_u243.file)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX INFO: compiled from: SizeCache.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/stores/SizeCache$Companion;", "", "<init>", "()V", "FORMAT", "", "forStore", "Lcom/droiddeck/launcher/stores/SizeCache;", "filesDir", "Ljava/io/File;", "store", "Lcom/droiddeck/launcher/stores/Store;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final SizeCache forStore(File filesDir, Store store) {
            Intrinsics.checkNotNullParameter(filesDir, "filesDir");
            Intrinsics.checkNotNullParameter(store, "store");
            return new SizeCache(new File(filesDir, "stores/" + store.getId() + "/sizes.json"));
        }
    }
}
