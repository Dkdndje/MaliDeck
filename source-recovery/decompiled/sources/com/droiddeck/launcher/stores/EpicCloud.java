package com.droiddeck.launcher.stores;

import com.droiddeck.launcher.stores.CloudTransport;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: CloudTransport.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\fH\u0016J(\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/droiddeck/launcher/stores/EpicCloud;", "Lcom/droiddeck/launcher/stores/CloudTransport;", "accountId", "", "appName", "token", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "base", "ua", "list", "", "Lcom/droiddeck/launcher/stores/CloudFile;", "strip", "key", "get", "Lkotlin/Pair;", "", "", "file", "put", "", "files", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EpicCloud implements CloudTransport {
    public static final int $stable = 0;
    private final String accountId;
    private final String appName;
    private final String base;
    private final String token;
    private final String ua;

    public EpicCloud(String accountId, String appName, String token) {
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(token, "token");
        this.accountId = accountId;
        this.appName = appName;
        this.token = token;
        this.base = "https://datastorage-public-service-liveegs.live.use1a.on.epicgames.com/api/v1/access/egstore/savesync/" + this.accountId + "/" + this.appName + "/";
        this.ua = "EpicGamesLauncher/15.17.1-22692490";
    }

    @Override // com.droiddeck.launcher.stores.CloudTransport
    public void details(CloudFile file) {
        CloudTransport.DefaultImpls.details(this, file);
    }

    @Override // com.droiddeck.launcher.stores.CloudTransport
    public List<CloudFile> list() throws IOException {
        HttpURLConnection c = CloudTransportKt.open(this.base, "GET", this.token, this.ua);
        int code = c.getResponseCode();
        if (code == 404) {
            c.disconnect();
            return CollectionsKt.emptyList();
        }
        if (200 <= code && code < 300) {
            String strDecodeToString = StringsKt.decodeToString(CloudTransportKt.body(c));
            if (strDecodeToString.length() == 0) {
                strDecodeToString = "{}";
            }
            JSONObject root = new JSONObject(strDecodeToString);
            c.disconnect();
            final JSONObject files = root.optJSONObject("files");
            if (files == null) {
                return CollectionsKt.emptyList();
            }
            Iterator<String> itKeys = files.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
            return SequencesKt.toList(SequencesKt.mapNotNull(SequencesKt.asSequence(itKeys), new Function1() { // from class: com.droiddeck.launcher.stores.EpicCloud$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EpicCloud.list$lambda$3(files, this, (String) obj);
                }
            }));
        }
        c.disconnect();
        throw new IOException("Epic cloud list HTTP " + code);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CloudFile list$lambda$3(JSONObject $files, EpicCloud this$0, String k) {
        JSONObject e = $files.optJSONObject(k);
        String str = null;
        if (e == null) {
            return null;
        }
        Intrinsics.checkNotNull(k);
        String strStrip = this$0.strip(k);
        long jIsoDate = CloudTransportKt.isoDate(e.optString("lastModified", null));
        String strOptString = e.optString("hash", "");
        if (strOptString.length() == 0) {
            strOptString = null;
        }
        String str2 = strOptString;
        String strOptString2 = e.optString("readLink", "");
        if (!(strOptString2.length() == 0)) {
            str = strOptString2;
        }
        return new CloudFile(strStrip, jIsoDate, str2, str);
    }

    private final String strip(String key) {
        String marker = "/" + this.appName + "/";
        int i = StringsKt.indexOf$default((CharSequence) key, marker, 0, false, 6, (Object) null);
        if (i < 0) {
            return StringsKt.removePrefix(key, (CharSequence) (this.appName + "/"));
        }
        String strSubstring = key.substring(marker.length() + i);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // com.droiddeck.launcher.stores.CloudTransport
    public Pair<byte[], Long> get(CloudFile file) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        String link = file.getReadLink();
        if (link != null) {
            HttpURLConnection c = CloudTransportKt.open(link, "GET", null, this.ua);
            int responseCode = c.getResponseCode();
            boolean z = false;
            if (200 <= responseCode && responseCode < 300) {
                z = true;
            }
            if (z) {
                byte[] bArrBody = CloudTransportKt.body(c);
                c.disconnect();
                return TuplesKt.to(bArrBody, Long.valueOf(file.getModifiedMs()));
            }
            int code = c.getResponseCode();
            c.disconnect();
            throw new IOException("Epic cloud get HTTP " + code);
        }
        throw new IOException("Epic cloud: no read link");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // com.droiddeck.launcher.stores.CloudTransport
    public Map<String, Long> put(Map<String, byte[]> files) throws IOException {
        String strOptString;
        Intrinsics.checkNotNullParameter(files, "files");
        if (files.isEmpty()) {
            return MapsKt.emptyMap();
        }
        HttpURLConnection c = CloudTransportKt.open(this.base, "POST", this.token, this.ua);
        boolean z = true;
        c.setDoOutput(true);
        c.setRequestProperty("Content-Type", "application/json");
        String string = new JSONObject().put("files", new JSONArray((Collection) CollectionsKt.toList(files.keySet()))).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        byte[] req = string.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(req, "getBytes(...)");
        OutputStream outputStream = c.getOutputStream();
        try {
            OutputStream it = outputStream;
            it.write(req);
            Unit unit = Unit.INSTANCE;
            ?? r8 = 0;
            CloseableKt.closeFinally(outputStream, null);
            int responseCode = c.getResponseCode();
            if (!(200 <= responseCode && responseCode < 300)) {
                int code = c.getResponseCode();
                c.disconnect();
                throw new IOException("Epic cloud write links HTTP " + code);
            }
            JSONObject jSONObjectOptJSONObject = new JSONObject(StringsKt.decodeToString(CloudTransportKt.body(c))).optJSONObject("files");
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            JSONObject links = jSONObjectOptJSONObject;
            c.disconnect();
            HashMap out = new HashMap();
            Iterator<String> itKeys = links.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
            while (itKeys.hasNext()) {
                String k = itKeys.next();
                JSONObject jSONObjectOptJSONObject2 = links.optJSONObject(k);
                if (jSONObjectOptJSONObject2 != null && (strOptString = jSONObjectOptJSONObject2.optString("writeLink", "")) != null) {
                    String str = strOptString;
                    if (str.length() == 0 ? z : false) {
                        str = r8;
                    }
                    String link = (String) str;
                    if (link != null) {
                        Intrinsics.checkNotNull(k);
                        String name = strip(k);
                        byte[] data = files.get(name);
                        if (data != null || (data = files.get(k)) != null) {
                            HttpURLConnection p = CloudTransportKt.open(link, "PUT", r8, this.ua);
                            p.setDoOutput(z);
                            p.setRequestProperty("Content-Type", "application/octet-stream");
                            p.setFixedLengthStreamingMode(data.length);
                            outputStream = p.getOutputStream();
                            try {
                                OutputStream it2 = outputStream;
                                it2.write(data);
                                Unit unit2 = Unit.INSTANCE;
                                CloseableKt.closeFinally(outputStream, r8);
                                int code2 = p.getResponseCode();
                                p.disconnect();
                                if (!(200 <= code2 && code2 < 300)) {
                                    throw new IOException("Epic cloud put HTTP " + code2);
                                }
                                out.put(name, -1L);
                                z = true;
                                r8 = 0;
                            } finally {
                            }
                        }
                    }
                }
                z = true;
                r8 = 0;
            }
            return out;
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }
}
