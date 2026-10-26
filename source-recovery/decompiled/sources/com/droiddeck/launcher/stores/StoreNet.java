package com.droiddeck.launcher.stores;

import android.util.Log;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: StoreNet.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JF\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000eJ8\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreNet;", "", "<init>", "()V", "TAG", "", "BROWSER_UA", "get", "url", "bearer", "userAgent", "timeoutMs", "", "headers", "", "postJson", "body", "sgdbPoster", "title", "SGDB_KEY", "readAll", "conn", "Ljava/net/HttpURLConnection;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreNet {
    public static final int $stable = 0;
    public static final String BROWSER_UA = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36";
    public static final StoreNet INSTANCE = new StoreNet();
    private static final String SGDB_KEY = "cf89227f12c773bb1117b6b109ae1659";
    private static final String TAG = "StoreNet";

    private StoreNet() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String get$default(StoreNet storeNet, String str, String str2, String str3, int i, Map map, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str2 = null;
        }
        String str4 = str2;
        if ((i2 & 4) != 0) {
            str3 = BROWSER_UA;
        }
        String str5 = str3;
        if ((i2 & 8) != 0) {
            i = AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            map = MapsKt.emptyMap();
        }
        return storeNet.get(str, str4, str5, i3, map);
    }

    public final String get(String url, String bearer, String userAgent, int timeoutMs, Map<String, String> headers) throws IOException {
        Unit unit;
        String all;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(userAgent, "userAgent");
        Intrinsics.checkNotNullParameter(headers, "headers");
        try {
            try {
                URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
                Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection $this$get_u24lambda_u241 = (HttpURLConnection) uRLConnectionOpenConnection;
                $this$get_u24lambda_u241.setConnectTimeout(timeoutMs);
                $this$get_u24lambda_u241.setReadTimeout(timeoutMs);
                $this$get_u24lambda_u241.setInstanceFollowRedirects(true);
                $this$get_u24lambda_u241.setRequestProperty("User-Agent", userAgent);
                $this$get_u24lambda_u241.setRequestProperty("Accept", "application/json, text/plain, */*");
                if (bearer != null) {
                    $this$get_u24lambda_u241.setRequestProperty("Authorization", "Bearer " + bearer);
                }
                for (Map.Entry<String, String> entry : headers.entrySet()) {
                    String k = entry.getKey();
                    String v = entry.getValue();
                    $this$get_u24lambda_u241.setRequestProperty(k, v);
                }
                int code = $this$get_u24lambda_u241.getResponseCode();
                if (200 <= code && code < 300) {
                    all = readAll($this$get_u24lambda_u241);
                } else {
                    Log.w(TAG, "GET " + code + StringUtils.SPACE + StoreLog.redactUrl(url));
                    all = null;
                }
                try {
                    Result.Companion companion = Result.INSTANCE;
                    StoreNet storeNet = this;
                    $this$get_u24lambda_u241.disconnect();
                    Result.m7050constructorimpl(Unit.INSTANCE);
                    return all;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    Result.m7050constructorimpl(ResultKt.createFailure(th));
                    return all;
                }
            } catch (Exception e) {
                Log.w(TAG, "GET failed " + StoreLog.redactUrl(url) + ": " + e.getClass().getSimpleName());
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    HttpURLConnection httpURLConnection = (HttpURLConnection) null;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                        unit = Unit.INSTANCE;
                    } else {
                        unit = null;
                    }
                    Result.m7050constructorimpl(unit);
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    Result.m7050constructorimpl(ResultKt.createFailure(th2));
                }
                return null;
            }
        } finally {
        }
    }

    public static /* synthetic */ String postJson$default(StoreNet storeNet, String str, String str2, String str3, String str4, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            str3 = null;
        }
        String str5 = str3;
        if ((i2 & 8) != 0) {
            str4 = BROWSER_UA;
        }
        String str6 = str4;
        if ((i2 & 16) != 0) {
            i = 25000;
        }
        return storeNet.postJson(str, str2, str5, str6, i);
    }

    public final String postJson(String url, String body, String bearer, String userAgent, int timeoutMs) throws IOException {
        Unit unit;
        HttpURLConnection httpURLConnection;
        boolean z;
        OutputStreamWriter outputStreamWriter;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(userAgent, "userAgent");
        Unit unit2 = null;
        all = null;
        all = null;
        String all = null;
        try {
            try {
                URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
                Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.setConnectTimeout(timeoutMs);
                httpURLConnection.setReadTimeout(timeoutMs);
                httpURLConnection.setRequestMethod("POST");
                z = true;
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setRequestProperty("User-Agent", userAgent);
                httpURLConnection.setRequestProperty("Content-Type", "application/json");
                httpURLConnection.setRequestProperty("Accept", "application/json");
                if (bearer != null) {
                    httpURLConnection.setRequestProperty("Authorization", "Bearer " + bearer);
                }
                outputStreamWriter = new OutputStreamWriter(httpURLConnection.getOutputStream(), "UTF-8");
            } catch (Exception e) {
                Log.w(TAG, "POST failed " + StoreLog.redactUrl(url) + ": " + e.getClass().getSimpleName());
                try {
                    Result.Companion companion = Result.INSTANCE;
                    HttpURLConnection httpURLConnection2 = (HttpURLConnection) null;
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                        unit = Unit.INSTANCE;
                    } else {
                        unit = null;
                    }
                    Result.m7050constructorimpl(unit);
                } catch (Throwable th) {
                    th = th;
                    Result.Companion companion2 = Result.INSTANCE;
                    Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
            }
            try {
                outputStreamWriter.write(body);
                Unit unit3 = Unit.INSTANCE;
                CloseableKt.closeFinally(outputStreamWriter, null);
                int responseCode = httpURLConnection.getResponseCode();
                if (200 > responseCode || responseCode >= 300) {
                    z = false;
                }
                if (z) {
                    all = readAll(httpURLConnection);
                } else {
                    Log.w(TAG, "POST " + responseCode + StringUtils.SPACE + StoreLog.redactUrl(url));
                }
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    StoreNet storeNet = this;
                    httpURLConnection.disconnect();
                    Result.m7050constructorimpl(Unit.INSTANCE);
                } catch (Throwable th2) {
                    th = th2;
                    Result.Companion companion22 = Result.INSTANCE;
                    Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
                return all;
            } finally {
            }
        } catch (Throwable th3) {
            try {
                Result.Companion companion4 = Result.INSTANCE;
                HttpURLConnection httpURLConnection3 = (HttpURLConnection) null;
                if (httpURLConnection3 != null) {
                    httpURLConnection3.disconnect();
                    unit2 = Unit.INSTANCE;
                }
                Result.m7050constructorimpl(unit2);
            } catch (Throwable th4) {
                Result.Companion companion5 = Result.INSTANCE;
                Result.m7050constructorimpl(ResultKt.createFailure(th4));
            }
            throw th3;
        }
    }

    public final String sgdbPoster(String title) {
        String strOptString;
        Intrinsics.checkNotNullParameter(title, "title");
        try {
            String enc = URLEncoder.encode(title, "UTF-8");
            String search = get$default(this, "https://www.steamgriddb.com/api/v2/search/autocomplete/" + enc, SGDB_KEY, null, 0, null, 28, null);
            JSONArray data = search != null ? new JSONObject(search).optJSONArray("data") : null;
            if (data == null || data.length() == 0) {
                strOptString = "";
            } else {
                int gameId = data.getJSONObject(0).getInt("id");
                String it = get$default(this, "https://www.steamgriddb.com/api/v2/grids/game/" + gameId + "?dimensions=600x900&mimes=image/jpeg,image/png&limit=1", SGDB_KEY, null, 0, null, 28, null);
                JSONArray grids = it != null ? new JSONObject(it).optJSONArray("data") : null;
                strOptString = (grids == null || grids.length() == 0) ? "" : grids.getJSONObject(0).optString("url", "");
            }
            Intrinsics.checkNotNull(strOptString);
            return strOptString;
        } catch (Exception e) {
            return "";
        }
    }

    private final String readAll(HttpURLConnection conn) throws IOException {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(conn.getInputStream(), "UTF-8"));
        try {
            BufferedReader br = bufferedReader;
            char[] buf = new char[8192];
            while (true) {
                int it = br.read(buf);
                if (it <= 0) {
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(bufferedReader, null);
                    String string = sb.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    return string;
                }
                sb.append(buf, 0, it);
            }
        } finally {
        }
    }
}
