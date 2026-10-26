package com.droiddeck.launcher.stores.epic;

import android.util.Base64;
import android.util.Log;
import com.droiddeck.launcher.stores.StoreLog;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import org.apache.commons.lang3.time.DateUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class EpicAuthClient {
    static final String CLIENT_ID = "34a02cf8f4414e29b15921876da36f9a";
    static final String CLIENT_SECRET = "daafbccc737745039dffe53d94fc76cf";
    private static final String EXCHANGE_URL = "https://account-public-service-prod03.ol.epicgames.com/account/api/oauth/exchange";
    private static final String TAG = "EpicAuth";
    private static final String TOKEN_URL = "https://account-public-service-prod03.ol.epicgames.com/account/api/oauth/token";
    public static final String USER_AGENT = "UELauncher/11.0.1-14907503+++Portal+Release-Live Windows/10.0.19041.1.256.64bit";

    public static final class TokenResult {
        public String accessToken;
        public String accountId;
        public String displayName;
        public long expiresAt;
        public String refreshToken;
    }

    private EpicAuthClient() {
    }

    public static TokenResult exchangeCode(String authCode) {
        return postToken("grant_type=authorization_code&code=" + authCode + "&token_type=eg1");
    }

    public static TokenResult refreshToken(String refreshToken) {
        return postToken("grant_type=refresh_token&refresh_token=" + refreshToken + "&token_type=eg1");
    }

    private static TokenResult postToken(String formBody) {
        HttpURLConnection conn;
        long expiresAtMs;
        try {
            String creds64 = Base64.encodeToString("34a02cf8f4414e29b15921876da36f9a:daafbccc737745039dffe53d94fc76cf".getBytes(StandardCharsets.UTF_8), 2);
            conn = (HttpURLConnection) new URL(TOKEN_URL).openConnection();
            conn.setRequestMethod("POST");
            conn.setConnectTimeout(30000);
            conn.setReadTimeout(30000);
            conn.setDoOutput(true);
            conn.setRequestProperty("Authorization", "Basic " + creds64);
            conn.setRequestProperty("User-Agent", USER_AGENT);
            conn.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
        } catch (Exception e) {
            e = e;
        }
        try {
            byte[] bodyBytes = formBody.getBytes(StandardCharsets.UTF_8);
            conn.setRequestProperty("Content-Length", String.valueOf(bodyBytes.length));
            OutputStream os = conn.getOutputStream();
            try {
                os.write(bodyBytes);
                if (os != null) {
                    os.close();
                }
                int code = conn.getResponseCode();
                InputStream is = code < 400 ? conn.getInputStream() : conn.getErrorStream();
                String resp = readStream(is);
                conn.disconnect();
                if (code < 200 || code >= 300) {
                    Log.e(TAG, "token HTTP " + code);
                    return null;
                }
                JSONObject json = new JSONObject(resp);
                TokenResult result = new TokenResult();
                result.accessToken = json.optString("access_token", null);
                result.refreshToken = json.optString("refresh_token", null);
                result.accountId = json.optString("account_id", "");
                result.displayName = json.optString("displayName", "");
                long expiresIn = json.optLong("expires_in", 7200L);
                String expiresAtStr = json.optString("expires_at", null);
                if (expiresAtStr == null || expiresAtStr.isEmpty()) {
                    expiresAtMs = System.currentTimeMillis() + (1000 * expiresIn);
                } else {
                    try {
                        long expiresAtMs2 = parseIso8601(expiresAtStr);
                        expiresAtMs = expiresAtMs2;
                    } catch (Exception e2) {
                        expiresAtMs = System.currentTimeMillis() + (1000 * expiresIn);
                    }
                }
                result.expiresAt = expiresAtMs;
                if (result.accessToken != null) {
                    return result;
                }
                return null;
            } finally {
            }
        } catch (Exception e3) {
            e = e3;
            Log.e(TAG, "token request failed: " + e.getClass().getSimpleName());
            return null;
        }
    }

    public static String getExchangeCode(String accessToken) {
        try {
            String resp = getRequest(EXCHANGE_URL, accessToken);
            if (resp == null) {
                Log.i(TAG, "exchange code: no answer");
                return null;
            }
            return new JSONObject(resp).optString("code", null);
        } catch (Exception e) {
            Log.e(TAG, "exchange code failed: " + e.getClass().getSimpleName());
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String getRequest(java.lang.String r8, java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.epic.EpicAuthClient.getRequest(java.lang.String, java.lang.String):java.lang.String");
    }

    public static byte[] getBytes(String urlStr, String accessToken) {
        HttpURLConnection conn = null;
        try {
            try {
                HttpURLConnection conn2 = (HttpURLConnection) new URL(urlStr).openConnection();
                conn2.setRequestMethod("GET");
                conn2.setConnectTimeout(30000);
                conn2.setReadTimeout(120000);
                if (accessToken != null) {
                    conn2.setRequestProperty("Authorization", "Bearer " + accessToken);
                }
                conn2.setRequestProperty("User-Agent", USER_AGENT);
                int code = conn2.getResponseCode();
                if (code >= 200 && code < 300) {
                    byte[] allBytes = readAllBytes(conn2.getInputStream());
                    if (conn2 != null) {
                        conn2.disconnect();
                    }
                    return allBytes;
                }
                Log.e(TAG, "bytes HTTP " + code + " from " + StoreLog.redactUrl(urlStr));
                if (conn2 != null) {
                    conn2.disconnect();
                }
                return null;
            } catch (Exception e) {
                Log.e(TAG, "bytes failed: " + StoreLog.redactUrl(urlStr) + " (" + e.getClass().getSimpleName() + ")");
                if (0 != 0) {
                    conn.disconnect();
                }
                return null;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                conn.disconnect();
            }
            throw th;
        }
    }

    static byte[] readAllBytes(InputStream in) throws IOException {
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        byte[] buf = new byte[131072];
        while (true) {
            int n = in.read(buf);
            if (n == -1) {
                return out.toByteArray();
            }
            out.write(buf, 0, n);
        }
    }

    static String readStream(InputStream is) throws IOException {
        if (is == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        BufferedReader br = new BufferedReader(new InputStreamReader(is, StandardCharsets.UTF_8));
        while (true) {
            try {
                String line = br.readLine();
                if (line == null) {
                    br.close();
                    return sb.toString();
                }
                sb.append(line);
            } catch (Throwable th) {
                try {
                    br.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    private static long parseIso8601(String s) {
        int year = Integer.parseInt(s.substring(0, 4));
        int month = Integer.parseInt(s.substring(5, 7));
        int day = Integer.parseInt(s.substring(8, 10));
        int hour = Integer.parseInt(s.substring(11, 13));
        int minute = Integer.parseInt(s.substring(14, 16));
        int second = Integer.parseInt(s.substring(17, 19));
        long jd = ((((long) year) * 367) - ((long) (((((month + 9) / 12) + year) * 7) / 4))) + ((long) ((month * 275) / 9)) + ((long) day) + 1721013;
        long epochDays = jd - 2440588;
        return (86400000 * epochDays) + (((long) hour) * DateUtils.MILLIS_PER_HOUR) + (((long) minute) * DateUtils.MILLIS_PER_MINUTE) + (((long) second) * 1000);
    }
}
