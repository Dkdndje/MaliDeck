package com.droiddeck.launcher.stores.gog;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreAccounts;
import com.droiddeck.launcher.stores.StoreNet;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: GogAuth.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u001a\u001a\u00020\u000f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u001c\u001a\u00020\u000f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/droiddeck/launcher/stores/gog/GogAuth;", "", "<init>", "()V", "TAG", "", "CLIENT_ID", "CLIENT_SECRET", "TOKEN_URL", "AUTH_URL", "REDIRECT_PREFIX", "GALAXY_UA", "authUrl", "state", "isSignedIn", "", "context", "Landroid/content/Context;", "saveLogin", "", "accessToken", "refreshToken", "userId", "storedToken", "validToken", "refresh", "isIdentityProviderHost", "host", "isGogHost", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GogAuth {
    public static final int $stable = 0;
    public static final String AUTH_URL = "https://auth.gog.com/auth?client_id=46899977096215655&redirect_uri=https%3A%2F%2Fembed.gog.com%2Fon_login_success%3Forigin%3Dclient&response_type=token&layout=client2";
    private static final String CLIENT_ID = "46899977096215655";
    private static final String CLIENT_SECRET = "9d85c43b1482497dbbce61f6e4aa173a433796eeae2ca8c5f6129f2dc4de46d9";
    public static final String GALAXY_UA = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) GOG Galaxy/2.0";
    public static final GogAuth INSTANCE = new GogAuth();
    public static final String REDIRECT_PREFIX = "https://embed.gog.com/on_login_success";
    private static final String TAG = "GogAuth";
    private static final String TOKEN_URL = "https://auth.gog.com/token?client_id=46899977096215655&client_secret=9d85c43b1482497dbbce61f6e4aa173a433796eeae2ca8c5f6129f2dc4de46d9&grant_type=refresh_token&refresh_token=";

    private GogAuth() {
    }

    public final String authUrl(String state) {
        Intrinsics.checkNotNullParameter(state, "state");
        return "https://auth.gog.com/auth?client_id=46899977096215655&redirect_uri=https%3A%2F%2Fembed.gog.com%2Fon_login_success%3Forigin%3Dclient&response_type=token&layout=client2&state=" + Uri.encode(state);
    }

    public final boolean isSignedIn(Context context) {
        String strOptString;
        Intrinsics.checkNotNullParameter(context, "context");
        JSONObject jSONObject = StoreAccounts.INSTANCE.read(context, Store.GOG);
        if (jSONObject == null || (strOptString = jSONObject.optString("access_token", "")) == null) {
            return false;
        }
        return strOptString.length() > 0;
    }

    public final void saveLogin(Context context, String accessToken, String refreshToken, String userId) throws JSONException {
        String username;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        username = "";
        try {
            Object username2 = Result.INSTANCE;
            GogAuth gogAuth = this;
            String body = StoreNet.get$default(StoreNet.INSTANCE, "https://embed.gog.com/userData.json", accessToken, GALAXY_UA, 0, null, 24, null);
            username = body != null ? new JSONObject(body).optString(HintConstants.AUTOFILL_HINT_USERNAME, "") : "";
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        JSONObject json = new JSONObject().put("access_token", accessToken).put(HintConstants.AUTOFILL_HINT_USERNAME, username).put("login_time", System.currentTimeMillis() / 1000).put("expires_in", 3600);
        String str = refreshToken;
        if (!(str == null || str.length() == 0)) {
            json.put("refresh_token", refreshToken);
        }
        String str2 = userId;
        if (!(str2 == null || str2.length() == 0)) {
            json.put("user_id", userId);
        }
        StoreAccounts storeAccounts = StoreAccounts.INSTANCE;
        Store store = Store.GOG;
        Intrinsics.checkNotNull(json);
        storeAccounts.write(context, store, json);
        Log.i(TAG, "signed in");
    }

    public final String storedToken(Context context) {
        String strOptString;
        Intrinsics.checkNotNullParameter(context, "context");
        JSONObject jSONObject = StoreAccounts.INSTANCE.read(context, Store.GOG);
        String str = null;
        if (jSONObject == null || (strOptString = jSONObject.optString("access_token", "")) == null) {
            return null;
        }
        String str2 = strOptString;
        if (!(str2.length() == 0)) {
            str = str2;
        }
        return str;
    }

    @JvmStatic
    public static final String validToken(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        JSONObject json = StoreAccounts.INSTANCE.read(context, Store.GOG);
        if (json == null) {
            return null;
        }
        String strOptString = json.optString("access_token", "");
        if (strOptString.length() == 0) {
            return null;
        }
        String token = strOptString;
        long loginTime = json.optLong("login_time", 0L);
        long expiresIn = json.optLong("expires_in", 3600L);
        long now = System.currentTimeMillis() / 1000;
        return (loginTime == 0 || now >= (loginTime + expiresIn) - ((long) 60)) ? refresh(context) : token;
    }

    @JvmStatic
    public static final String refresh(Context context) {
        Unit unit;
        Intrinsics.checkNotNullParameter(context, "context");
        JSONObject json = StoreAccounts.INSTANCE.read(context, Store.GOG);
        Unit unit2 = null;
        if (json == null) {
            return null;
        }
        String strOptString = json.optString("refresh_token", "");
        boolean z = true;
        if (strOptString.length() == 0) {
            return null;
        }
        String refreshToken = strOptString;
        try {
            try {
                URLConnection uRLConnectionOpenConnection = new URL(TOKEN_URL + refreshToken).openConnection();
                Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection $this$refresh_u24lambda_u244 = (HttpURLConnection) uRLConnectionOpenConnection;
                $this$refresh_u24lambda_u244.setConnectTimeout(15000);
                $this$refresh_u24lambda_u244.setReadTimeout(15000);
                if ($this$refresh_u24lambda_u244.getResponseCode() != 200) {
                    Log.w(TAG, "refresh: HTTP " + $this$refresh_u24lambda_u244.getResponseCode());
                    GogAuth gogAuth = INSTANCE;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        $this$refresh_u24lambda_u244.disconnect();
                        Result.m7050constructorimpl(Unit.INSTANCE);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        Result.m7050constructorimpl(ResultKt.createFailure(th));
                    }
                    return null;
                }
                InputStream inputStream = $this$refresh_u24lambda_u244.getInputStream();
                Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
                Reader inputStreamReader = new InputStreamReader(inputStream, Charsets.UTF_8);
                String body = TextStreamsKt.readText(inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192));
                JSONObject o = new JSONObject(body);
                String strOptString2 = o.optString("access_token", "");
                if (strOptString2.length() == 0) {
                    GogAuth gogAuth2 = INSTANCE;
                    Result.Companion companion3 = Result.INSTANCE;
                    $this$refresh_u24lambda_u244.disconnect();
                    Result.m7050constructorimpl(Unit.INSTANCE);
                    return null;
                }
                String access = strOptString2;
                json.put("access_token", access);
                String it = o.optString("refresh_token", "");
                Intrinsics.checkNotNull(it);
                if (it.length() <= 0) {
                    z = false;
                }
                if (!z) {
                    it = null;
                }
                if (it != null) {
                    json.put("refresh_token", it);
                }
                json.put("login_time", System.currentTimeMillis() / 1000).put("expires_in", o.optLong("expires_in", 3600L));
                StoreAccounts.INSTANCE.write(context, Store.GOG, json);
                GogAuth gogAuth3 = INSTANCE;
                try {
                    Result.Companion companion4 = Result.INSTANCE;
                    $this$refresh_u24lambda_u244.disconnect();
                    Result.m7050constructorimpl(Unit.INSTANCE);
                } catch (Throwable th2) {
                    Result.Companion companion5 = Result.INSTANCE;
                    Result.m7050constructorimpl(ResultKt.createFailure(th2));
                }
                return access;
            } catch (Exception e) {
                Log.w(TAG, "refresh failed: " + e.getClass().getSimpleName());
                GogAuth gogAuth4 = INSTANCE;
                try {
                    Result.Companion companion6 = Result.INSTANCE;
                    HttpURLConnection httpURLConnection = (HttpURLConnection) null;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                        unit = Unit.INSTANCE;
                    } else {
                        unit = null;
                    }
                    Result.m7050constructorimpl(unit);
                    return null;
                } catch (Throwable th3) {
                    Result.Companion companion7 = Result.INSTANCE;
                    Result.m7050constructorimpl(ResultKt.createFailure(th3));
                    return null;
                }
            }
        } catch (Throwable th4) {
            GogAuth gogAuth5 = INSTANCE;
            try {
                Result.Companion companion8 = Result.INSTANCE;
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) null;
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                    unit2 = Unit.INSTANCE;
                }
                Result.m7050constructorimpl(unit2);
                throw th4;
            } catch (Throwable th5) {
                Result.Companion companion9 = Result.INSTANCE;
                Result.m7050constructorimpl(ResultKt.createFailure(th5));
                throw th4;
            }
        }
    }

    public final boolean isIdentityProviderHost(String host) {
        if (host != null) {
            String h = host.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(h, "toLowerCase(...)");
            if (h != null) {
                return Intrinsics.areEqual(h, "google.com") || StringsKt.endsWith$default(h, ".google.com", false, 2, (Object) null) || Intrinsics.areEqual(h, "youtube.com") || StringsKt.endsWith$default(h, ".youtube.com", false, 2, (Object) null) || Intrinsics.areEqual(h, "facebook.com") || StringsKt.endsWith$default(h, ".facebook.com", false, 2, (Object) null) || Intrinsics.areEqual(h, "apple.com") || StringsKt.endsWith$default(h, ".apple.com", false, 2, (Object) null);
            }
        }
        return false;
    }

    public final boolean isGogHost(String host) {
        if (host != null) {
            String h = host.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(h, "toLowerCase(...)");
            if (h != null) {
                return Intrinsics.areEqual(h, "gog.com") || StringsKt.endsWith$default(h, ".gog.com", false, 2, (Object) null);
            }
        }
        return false;
    }
}
