package com.droiddeck.launcher.stores;

import androidx.autofill.HintConstants;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: CloudTransport.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u000e\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J(\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00150\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00140\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/droiddeck/launcher/stores/GogCloud;", "Lcom/droiddeck/launcher/stores/CloudTransport;", "userId", "", "clientId", "token", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "base", "ua", "key", HintConstants.AUTOFILL_HINT_NAME, "list", "", "Lcom/droiddeck/launcher/stores/CloudFile;", "details", "", "file", "get", "Lkotlin/Pair;", "", "", "put", "", "files", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GogCloud implements CloudTransport {
    public static final int $stable = 0;
    private final String base;
    private final String clientId;
    private final String token;
    private final String ua;
    private final String userId;

    public GogCloud(String userId, String clientId, String token) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(clientId, "clientId");
        Intrinsics.checkNotNullParameter(token, "token");
        this.userId = userId;
        this.clientId = clientId;
        this.token = token;
        this.base = "https://cloudstorage.gog.com/v1/" + this.userId + "/" + this.clientId;
        this.ua = "GOG Galaxy";
    }

    private final String key(String name) throws UnsupportedEncodingException {
        String strEncode = URLEncoder.encode(name, "UTF-8");
        Intrinsics.checkNotNullExpressionValue(strEncode, "encode(...)");
        return StringsKt.replace$default(strEncode, "+", "%20", false, 4, (Object) null);
    }

    @Override // com.droiddeck.launcher.stores.CloudTransport
    public List<CloudFile> list() throws NoCloudSaves, IOException {
        Object objM7050constructorimpl;
        byte[] bytes;
        JSONArray a;
        HttpURLConnection c;
        CloudFile cloudFile;
        HttpURLConnection c2 = CloudTransportKt.open(this.base, "GET", this.token, this.ua);
        int code = c2.getResponseCode();
        if (code == 404) {
            c2.disconnect();
            return CollectionsKt.emptyList();
        }
        if (!(200 <= code && code < 300)) {
            try {
                Result.Companion companion = Result.INSTANCE;
                GogCloud gogCloud = this;
                InputStream errorStream = c2.getErrorStream();
                String strDecodeToString = (errorStream == null || (bytes = ByteStreamsKt.readBytes(errorStream)) == null) ? null : StringsKt.decodeToString(bytes);
                if (strDecodeToString == null) {
                    strDecodeToString = "";
                }
                objM7050constructorimpl = Result.m7050constructorimpl(strDecodeToString);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            String err = (String) (Result.m7056isFailureimpl(objM7050constructorimpl) ? "" : objM7050constructorimpl);
            c2.disconnect();
            if (StringsKt.contains$default((CharSequence) err, (CharSequence) "not_enabled_for_client", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) err, (CharSequence) "disabled", false, 2, (Object) null)) {
                throw new NoCloudSaves();
            }
            throw new IOException("GOG cloud list HTTP " + code);
        }
        String text = StringsKt.trim((CharSequence) StringsKt.decodeToString(CloudTransportKt.body(c2))).toString();
        c2.disconnect();
        if ((text.length() == 0) || Intrinsics.areEqual(text, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI)) {
            return CollectionsKt.emptyList();
        }
        if (!StringsKt.startsWith$default(text, "[", false, 2, (Object) null)) {
            Iterable $this$map$iv = StringsKt.lines(text);
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                String it = (String) item$iv$iv;
                destination$iv$iv.add(StringsKt.trim((CharSequence) it).toString());
            }
            Iterable $this$filter$iv = (List) destination$iv$iv;
            Collection destination$iv$iv2 = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                String it2 = (String) element$iv$iv;
                if (it2.length() > 0) {
                    destination$iv$iv2.add(element$iv$iv);
                }
            }
            Iterable $this$map$iv2 = (List) destination$iv$iv2;
            Collection destination$iv$iv3 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
            for (Object item$iv$iv2 : $this$map$iv2) {
                String it3 = (String) item$iv$iv2;
                destination$iv$iv3.add(new CloudFile(it3, -1L, null, null, 12, null));
            }
            return (List) destination$iv$iv3;
        }
        JSONArray a2 = new JSONArray(text);
        Iterable $this$mapNotNull$iv = RangesKt.until(0, a2.length());
        Collection destination$iv$iv4 = new ArrayList();
        Iterator<Integer> it4 = $this$mapNotNull$iv.iterator();
        while (it4.hasNext()) {
            int element$iv$iv$iv = ((IntIterator) it4).nextInt();
            JSONObject jSONObjectOptJSONObject = a2.optJSONObject(element$iv$iv$iv);
            if (jSONObjectOptJSONObject != null) {
                destination$iv$iv4.add(jSONObjectOptJSONObject);
            }
        }
        Iterable $this$mapNotNull$iv2 = (List) destination$iv$iv4;
        Collection destination$iv$iv5 = new ArrayList();
        for (Object element$iv$iv$iv2 : $this$mapNotNull$iv2) {
            JSONObject o = (JSONObject) element$iv$iv$iv2;
            String strOptString = o.optString(HintConstants.AUTOFILL_HINT_NAME);
            if (strOptString.length() == 0) {
                a = a2;
                c = c2;
                cloudFile = null;
            } else {
                String n = strOptString;
                a = a2;
                c = c2;
                long lm = o.optLong("last_modified", 0L);
                Intrinsics.checkNotNull(n);
                cloudFile = new CloudFile(n, lm > 1000000000000L ? lm : lm > 0 ? ((long) 1000) * lm : -1L, null, null, 12, null);
            }
            if (cloudFile != null) {
                destination$iv$iv5.add(cloudFile);
            }
            c2 = c;
            a2 = a;
        }
        return (List) destination$iv$iv5;
    }

    @Override // com.droiddeck.launcher.stores.CloudTransport
    public void details(CloudFile file) throws IOException {
        String strReplace$default;
        String string;
        Intrinsics.checkNotNullParameter(file, "file");
        if (file.getModifiedMs() <= 0 || file.getMd5() == null) {
            HttpURLConnection c = CloudTransportKt.open(this.base + "/" + key(file.getName()), "HEAD", this.token, this.ua);
            int responseCode = c.getResponseCode();
            if (200 <= responseCode && responseCode < 300) {
                Long lValueOf = Long.valueOf(CloudTransportKt.httpDate(c.getHeaderField("Last-Modified")));
                String str = null;
                if (!(lValueOf.longValue() > 0)) {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    file.setModifiedMs(lValueOf.longValue());
                }
                String headerField = c.getHeaderField("ETag");
                if (headerField != null && (strReplace$default = StringsKt.replace$default(headerField, "\"", "", false, 4, (Object) null)) != null && (string = StringsKt.trim((CharSequence) strReplace$default).toString()) != null) {
                    String str2 = string;
                    if (!(str2.length() == 0)) {
                        str = str2;
                    }
                    String it = str;
                    if (it != null) {
                        file.setMd5(it);
                    }
                }
            }
            c.disconnect();
        }
    }

    @Override // com.droiddeck.launcher.stores.CloudTransport
    public Pair<byte[], Long> get(CloudFile file) throws IOException {
        Intrinsics.checkNotNullParameter(file, "file");
        HttpURLConnection c = CloudTransportKt.open(this.base + "/" + key(file.getName()), "GET", this.token, this.ua);
        int responseCode = c.getResponseCode();
        boolean z = false;
        if (200 <= responseCode && responseCode < 300) {
            z = true;
        }
        if (z) {
            long modified = CloudTransportKt.httpDate(c.getHeaderField("Last-Modified"));
            byte[] bArrBody = CloudTransportKt.body(c);
            c.disconnect();
            return TuplesKt.to(bArrBody, Long.valueOf(modified));
        }
        int code = c.getResponseCode();
        c.disconnect();
        throw new IOException("GOG cloud get HTTP " + code);
    }

    @Override // com.droiddeck.launcher.stores.CloudTransport
    public Map<String, Long> put(Map<String, byte[]> files) throws IOException {
        Intrinsics.checkNotNullParameter(files, "files");
        Map<String, byte[]> map = files;
        Map destination$iv$iv = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
        Iterable $this$associateByTo$iv$iv$iv = map.entrySet();
        Iterator it = $this$associateByTo$iv$iv$iv.iterator();
        while (it.hasNext()) {
            Object element$iv$iv$iv = it.next();
            Map.Entry it$iv$iv = (Map.Entry) element$iv$iv$iv;
            Object key = it$iv$iv.getKey();
            Map.Entry entry = (Map.Entry) element$iv$iv$iv;
            String name = (String) entry.getKey();
            byte[] data = (byte[]) entry.getValue();
            Iterator it2 = it;
            Map<String, byte[]> map2 = map;
            HttpURLConnection c = CloudTransportKt.open(this.base + "/" + key(name), "PUT", this.token, this.ua);
            c.setDoOutput(true);
            c.setRequestProperty("Content-Type", "application/octet-stream");
            c.setFixedLengthStreamingMode(data.length);
            OutputStream it3 = c.getOutputStream();
            try {
                it3.write(data);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(it3, null);
                int code = c.getResponseCode();
                c.disconnect();
                if (!(200 <= code && code < 300)) {
                    throw new IOException("GOG cloud put HTTP " + code);
                }
                CloudFile it4 = new CloudFile(name, -1L, null, null, 12, null);
                details(it4);
                destination$iv$iv.put(key, Long.valueOf(it4.getModifiedMs()));
                it = it2;
                map = map2;
            } finally {
            }
        }
        return destination$iv$iv;
    }
}
