package com.droiddeck.launcher.stores.epic;

import android.content.Context;
import android.util.Log;
import com.droiddeck.launcher.stores.Store;
import com.droiddeck.launcher.stores.StoreAccounts;
import com.droiddeck.launcher.stores.epic.EpicAuthClient;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: EpicCredentialStore.kt */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0012\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\b\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\tH\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\tH\u0007J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;", "", "<init>", "()V", "TAG", "", "save", "", "context", "Landroid/content/Context;", "result", "Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;", "load", "Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;", "isLoggedIn", "", "expired", "getValidAccessToken", "Credentials", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EpicCredentialStore {
    public static final int $stable = 0;
    public static final EpicCredentialStore INSTANCE = new EpicCredentialStore();
    private static final String TAG = "EpicAuth";

    private EpicCredentialStore() {
    }

    /* JADX INFO: compiled from: EpicCredentialStore.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;", "", "accessToken", "", "refreshToken", "accountId", "displayName", "expiresAt", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "getAccessToken", "()Ljava/lang/String;", "getRefreshToken", "getAccountId", "getDisplayName", "getExpiresAt", "()J", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Credentials {
        public static final int $stable = 0;
        private final String accessToken;
        private final String accountId;
        private final String displayName;
        private final long expiresAt;
        private final String refreshToken;

        public Credentials(String accessToken, String refreshToken, String accountId, String displayName, long expiresAt) {
            Intrinsics.checkNotNullParameter(accessToken, "accessToken");
            Intrinsics.checkNotNullParameter(accountId, "accountId");
            Intrinsics.checkNotNullParameter(displayName, "displayName");
            this.accessToken = accessToken;
            this.refreshToken = refreshToken;
            this.accountId = accountId;
            this.displayName = displayName;
            this.expiresAt = expiresAt;
        }

        public final String getAccessToken() {
            return this.accessToken;
        }

        public final String getAccountId() {
            return this.accountId;
        }

        public final String getDisplayName() {
            return this.displayName;
        }

        public final long getExpiresAt() {
            return this.expiresAt;
        }

        public final String getRefreshToken() {
            return this.refreshToken;
        }
    }

    @JvmStatic
    public static final void save(Context context, EpicAuthClient.TokenResult result) throws JSONException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(result, "result");
        JSONObject jSONObjectPut = new JSONObject().put("access_token", result.accessToken);
        String str = result.accountId;
        if (str == null) {
            str = "";
        }
        JSONObject jSONObjectPut2 = jSONObjectPut.put("account_id", str);
        String str2 = result.displayName;
        JSONObject json = jSONObjectPut2.put("display_name", str2 != null ? str2 : "").put("expires_at", result.expiresAt);
        String str3 = result.refreshToken;
        if (!(str3 == null || str3.length() == 0)) {
            json.put("refresh_token", result.refreshToken);
        }
        StoreAccounts storeAccounts = StoreAccounts.INSTANCE;
        Store store = Store.EPIC;
        Intrinsics.checkNotNull(json);
        storeAccounts.write(context, store, json);
    }

    @JvmStatic
    public static final Credentials load(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        JSONObject json = StoreAccounts.INSTANCE.read(context, Store.EPIC);
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
        String strOptString3 = json.optString("account_id", "");
        Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
        String strOptString4 = json.optString("display_name", "");
        Intrinsics.checkNotNullExpressionValue(strOptString4, "optString(...)");
        return new Credentials(token, str, strOptString3, strOptString4, json.optLong("expires_at", 0L));
    }

    @JvmStatic
    public static final boolean isLoggedIn(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return load(context) != null;
    }

    @JvmStatic
    public static final boolean expired(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Credentials creds = load(context);
        if (creds == null) {
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long expiresAt = creds.getExpiresAt();
        return 1 <= expiresAt && expiresAt < jCurrentTimeMillis;
    }

    public final String getValidAccessToken(Context context) throws JSONException {
        Intrinsics.checkNotNullParameter(context, "context");
        Credentials creds = load(context);
        if (creds == null) {
            return null;
        }
        if (creds.getExpiresAt() - System.currentTimeMillis() < 300000 && creds.getRefreshToken() != null) {
            EpicAuthClient.TokenResult result = EpicAuthClient.refreshToken(creds.getRefreshToken());
            if (result == null) {
                Log.w(TAG, "token refresh failed; using the stored token");
            } else {
                String str = result.refreshToken;
                if (str == null || str.length() == 0) {
                    result.refreshToken = creds.getRefreshToken();
                }
                String str2 = result.accountId;
                if (str2 == null || str2.length() == 0) {
                    result.accountId = creds.getAccountId();
                }
                String str3 = result.displayName;
                if (str3 == null || str3.length() == 0) {
                    result.displayName = creds.getDisplayName();
                }
                save(context, result);
                Log.i(TAG, "token refreshed");
                return result.accessToken;
            }
        }
        return creds.getAccessToken();
    }
}
