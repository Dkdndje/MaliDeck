package com.droiddeck.launcher.stores.amazon;

import android.content.Context;
import android.util.Log;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreAccounts;
import com.droiddeck.launcher.stores.amazon.AmazonAuthClient;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AmazonCredentialStore.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JD\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\b\u001a\u00020\tH\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\b\u001a\u00020\tH\u0007J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;", "", "<init>", "()V", "TAG", "", "save", "", "context", "Landroid/content/Context;", "accessToken", "refreshToken", "deviceSerial", "clientId", "expiresAt", "", "displayName", "load", "Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;", "isLoggedIn", "", "getValidAccessToken", "Credentials", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AmazonCredentialStore {
    public static final int $stable = 0;
    public static final AmazonCredentialStore INSTANCE = new AmazonCredentialStore();
    private static final String TAG = "AmazonAuth";

    private AmazonCredentialStore() {
    }

    /* JADX INFO: compiled from: AmazonCredentialStore.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;", "", "accessToken", "", "refreshToken", "deviceSerial", "clientId", "expiresAt", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "getAccessToken", "()Ljava/lang/String;", "getRefreshToken", "getDeviceSerial", "getClientId", "getExpiresAt", "()J", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Credentials {
        public static final int $stable = 0;
        private final String accessToken;
        private final String clientId;
        private final String deviceSerial;
        private final long expiresAt;
        private final String refreshToken;

        public Credentials(String accessToken, String refreshToken, String deviceSerial, String clientId, long expiresAt) {
            Intrinsics.checkNotNullParameter(accessToken, "accessToken");
            Intrinsics.checkNotNullParameter(deviceSerial, "deviceSerial");
            Intrinsics.checkNotNullParameter(clientId, "clientId");
            this.accessToken = accessToken;
            this.refreshToken = refreshToken;
            this.deviceSerial = deviceSerial;
            this.clientId = clientId;
            this.expiresAt = expiresAt;
        }

        public final String getAccessToken() {
            return this.accessToken;
        }

        public final String getClientId() {
            return this.clientId;
        }

        public final String getDeviceSerial() {
            return this.deviceSerial;
        }

        public final long getExpiresAt() {
            return this.expiresAt;
        }

        public final String getRefreshToken() {
            return this.refreshToken;
        }
    }

    @JvmStatic
    public static final void save(Context context, String accessToken, String refreshToken, String deviceSerial, String clientId, long expiresAt, String displayName) throws JSONException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(deviceSerial, "deviceSerial");
        Intrinsics.checkNotNullParameter(clientId, "clientId");
        JSONObject json = StoreAccounts.INSTANCE.read(context, Store.AMAZON);
        if (json == null) {
            json = new JSONObject();
        }
        json.put("access_token", accessToken).put("device_serial", deviceSerial).put("client_id", clientId).put("expires_at", expiresAt);
        String str = refreshToken;
        if (!(str == null || str.length() == 0)) {
            json.put("refresh_token", refreshToken);
        }
        String str2 = displayName;
        if (!(str2 == null || str2.length() == 0)) {
            json.put("display_name", displayName);
        }
        StoreAccounts.INSTANCE.write(context, Store.AMAZON, json);
    }

    @JvmStatic
    public static final Credentials load(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        JSONObject json = StoreAccounts.INSTANCE.read(context, Store.AMAZON);
        String str = null;
        if (json == null) {
            return null;
        }
        String strOptString = json.optString("access_token", "");
        if (strOptString.length() == 0) {
            return null;
        }
        String token = strOptString;
        Intrinsics.checkNotNull(token);
        String strOptString2 = json.optString("refresh_token", "");
        if (!(strOptString2.length() == 0)) {
            str = strOptString2;
        }
        String strOptString3 = json.optString("device_serial", "");
        Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
        String strOptString4 = json.optString("client_id", "");
        Intrinsics.checkNotNullExpressionValue(strOptString4, "optString(...)");
        return new Credentials(token, str, strOptString3, strOptString4, json.optLong("expires_at", 0L));
    }

    @JvmStatic
    public static final boolean isLoggedIn(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return load(context) != null;
    }

    @JvmStatic
    public static final String getValidAccessToken(Context context) throws JSONException {
        Intrinsics.checkNotNullParameter(context, "context");
        Credentials creds = load(context);
        if (creds == null) {
            return null;
        }
        if (creds.getExpiresAt() - System.currentTimeMillis() < 300000 && creds.getRefreshToken() != null) {
            AmazonAuthClient.RegisterResult result = AmazonAuthClient.refreshAccessToken(creds.getRefreshToken());
            if (result == null) {
                Log.w(TAG, "token refresh failed; using the stored token");
            } else {
                String accessToken = result.accessToken;
                Intrinsics.checkNotNullExpressionValue(accessToken, "accessToken");
                save(context, accessToken, creds.getRefreshToken(), creds.getDeviceSerial(), creds.getClientId(), System.currentTimeMillis() + (result.expiresIn * 1000), null);
                Log.i(TAG, "token refreshed");
                return result.accessToken;
            }
        }
        return creds.getAccessToken();
    }
}
