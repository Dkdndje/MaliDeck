package com.droiddeck.launcher.stores.amazon;

import android.util.Log;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.stores.StoreLog;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class AmazonApiClient {
    private static final String DISTRIBUTION_URL = "https://gaming.amazon.com/api/distribution/v2/public";
    private static final String DOWNLOAD_USER_AGENT = "nile/0.1 Amazon";
    private static final String ENTITLEMENTS_URL = "https://gaming.amazon.com/api/distribution/entitlements";
    private static final String GAMING_USER_AGENT = "com.amazon.agslauncher.win/3.0.9202.1";
    private static final String KEY_ID = "d5dc8b8b-86c8-4fc4-ae93-18c0def5314d";
    private static final String TAG = "AmazonApi";

    public static final class GameDownloadSpec {
        public String downloadUrl;
        public String versionId;
    }

    private AmazonApiClient() {
    }

    public static List<AmazonGame> getEntitlements(String accessToken, String deviceSerial) {
        JSONObject json;
        JSONArray entitlements;
        Map<String, AmazonGame> seen = new HashMap<>();
        String nextToken = null;
        try {
            Object hardwareHash = AmazonPkce.sha256Upper(deviceSerial);
            do {
                try {
                    JSONObject body = new JSONObject();
                    body.put("Operation", "GetEntitlements");
                    body.put("clientId", "Sonic");
                    body.put("syncPoint", JSONObject.NULL);
                    body.put("nextToken", nextToken != null ? nextToken : JSONObject.NULL);
                    body.put("maxResults", 50);
                    body.put("productIdFilter", JSONObject.NULL);
                    body.put("keyId", KEY_ID);
                    body.put("hardwareHash", hardwareHash);
                    String resp = postGaming(ENTITLEMENTS_URL, "com.amazon.animusdistributionservice.entitlement.AnimusEntitlementsService.GetEntitlements", accessToken, body.toString());
                    if (resp != null && (entitlements = (json = new JSONObject(resp)).optJSONArray("entitlements")) != null) {
                        for (int i = 0; i < entitlements.length(); i++) {
                            AmazonGame game = parseEntitlement(entitlements.getJSONObject(i));
                            if (game != null && !game.productId.isEmpty()) {
                                seen.put(game.productId, game);
                            }
                        }
                        nextToken = json.optString("nextToken", null);
                        if (nextToken != null && nextToken.isEmpty()) {
                            nextToken = null;
                        }
                    }
                } catch (Exception e) {
                    Log.e(TAG, "entitlements page failed: " + e.getClass().getSimpleName());
                }
            } while (nextToken != null);
            return new ArrayList(seen.values());
        } catch (Exception e2) {
            Log.e(TAG, "hardware hash failed", e2);
            return new ArrayList();
        }
    }

    static AmazonGame parseEntitlement(JSONObject e) {
        try {
            JSONObject product = e.optJSONObject("product");
            if (product == null) {
                return null;
            }
            AmazonGame game = new AmazonGame();
            game.entitlementId = e.optString("id", "");
            game.productId = product.optString("id", "");
            game.title = product.optString("title", "Unknown");
            game.productSku = product.optString("sku", "");
            String productType = product.optString("productType", "");
            if (productType.isEmpty()) {
                productType = product.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, "");
            }
            String parentId = product.optString("parentProductId", "");
            if (parentId.isEmpty()) {
                parentId = product.optString("baseProductId", "");
            }
            if (parentId.isEmpty()) {
                parentId = product.optString("parentId", "");
            }
            JSONObject detail = product.optJSONObject("productDetail");
            if (detail != null) {
                game.artUrl = detail.optString("iconUrl", "");
                JSONObject details = detail.optJSONObject("details");
                if (details != null) {
                    if (game.artUrl.isEmpty()) {
                        game.artUrl = details.optString("pgCrownImageUrl", "");
                    }
                    game.heroUrl = details.optString("backgroundUrl2", "");
                    if (game.heroUrl.isEmpty()) {
                        game.heroUrl = details.optString("backgroundUrl1", "");
                    }
                    if (game.heroUrl.isEmpty()) {
                        game.heroUrl = details.optString("pgCrownImageUrl", "");
                    }
                    game.developer = details.optString("developer", "");
                    game.publisher = details.optString("publisher", "");
                    if (productType.isEmpty()) {
                        productType = details.optString("productType", "");
                    }
                    if (parentId.isEmpty()) {
                        parentId = details.optString("parentProductId", "");
                    }
                }
            }
            boolean typeIsDlc = (productType.isEmpty() || productType.equalsIgnoreCase("GAME")) ? false : true;
            if (typeIsDlc || !parentId.isEmpty()) {
                game.isDLC = true;
                game.parentProductId = parentId;
            }
            return game;
        } catch (Exception ex) {
            Log.e(TAG, "entitlement parse failed: " + ex.getClass().getSimpleName());
            return null;
        }
    }

    public static GameDownloadSpec getGameDownload(String accessToken, String entitlementId) {
        try {
            JSONObject body = new JSONObject().put("entitlementId", entitlementId).put("Operation", "GetGameDownload");
            String resp = postGaming(DISTRIBUTION_URL, "com.amazon.animusdistributionservice.external.AnimusDistributionService.GetGameDownload", accessToken, body.toString());
            if (resp == null) {
                return null;
            }
            JSONObject json = new JSONObject(resp);
            GameDownloadSpec spec = new GameDownloadSpec();
            spec.downloadUrl = json.optString("downloadUrl", "");
            spec.versionId = json.optString("versionId", "");
            if (spec.downloadUrl.isEmpty()) {
                return null;
            }
            return spec;
        } catch (Exception e) {
            Log.e(TAG, "GetGameDownload failed: " + e.getClass().getSimpleName());
            return null;
        }
    }

    public static String getLiveVersionId(String accessToken, String productId) {
        JSONObject versions;
        try {
            JSONObject body = new JSONObject().put("adgProductIds", new JSONArray().put(productId)).put("Operation", "GetLiveVersionIds");
            String resp = postGaming(DISTRIBUTION_URL, "com.amazon.animusdistributionservice.external.AnimusDistributionService.GetLiveVersionIds", accessToken, body.toString());
            if (resp != null && (versions = new JSONObject(resp).optJSONObject("versionIds")) != null) {
                return versions.optString(productId, null);
            }
            return null;
        } catch (Exception e) {
            Log.e(TAG, "GetLiveVersionIds failed: " + e.getClass().getSimpleName());
            return null;
        }
    }

    public static String appendPath(String baseUrl, String segment) {
        int q = baseUrl.indexOf(63);
        return q >= 0 ? baseUrl.substring(0, q) + "/" + segment + baseUrl.substring(q) : baseUrl + "/" + segment;
    }

    static String postGaming(String urlStr, String target, String accessToken, String body) {
        try {
            HttpURLConnection conn = (HttpURLConnection) new URL(urlStr).openConnection();
            conn.setRequestMethod("POST");
            conn.setConnectTimeout(30000);
            conn.setReadTimeout(30000);
            conn.setDoOutput(true);
            conn.setRequestProperty("X-Amz-Target", target);
            conn.setRequestProperty("x-amzn-token", accessToken);
            conn.setRequestProperty("User-Agent", GAMING_USER_AGENT);
            conn.setRequestProperty("Content-Type", "application/json");
            conn.setRequestProperty("Content-Encoding", "amz-1.0");
            OutputStream os = conn.getOutputStream();
            try {
                os.write(body.getBytes(StandardCharsets.UTF_8));
                if (os != null) {
                    os.close();
                }
                int code = conn.getResponseCode();
                String resp = AmazonAuthClient.readStream(code < 400 ? conn.getInputStream() : conn.getErrorStream());
                conn.disconnect();
                if (code >= 200 && code < 300) {
                    return resp;
                }
                Log.e(TAG, "HTTP " + code + " from " + StoreLog.redactUrl(urlStr));
                return null;
            } finally {
            }
        } catch (Exception e) {
            Log.e(TAG, "POST failed: " + StoreLog.redactUrl(urlStr) + " (" + e.getClass().getSimpleName() + ")");
            return null;
        }
    }

    public static byte[] getBytes(String urlStr, String accessToken) {
        try {
            HttpURLConnection conn = (HttpURLConnection) new URL(urlStr).openConnection();
            conn.setRequestMethod("GET");
            conn.setConnectTimeout(30000);
            conn.setReadTimeout(120000);
            if (accessToken != null) {
                conn.setRequestProperty("x-amzn-token", accessToken);
            }
            conn.setRequestProperty("User-Agent", DOWNLOAD_USER_AGENT);
            int code = conn.getResponseCode();
            if (code >= 200 && code < 300) {
                ByteArrayOutputStream out = new ByteArrayOutputStream();
                InputStream in = conn.getInputStream();
                try {
                    byte[] buf = new byte[131072];
                    while (true) {
                        int n = in.read(buf);
                        if (n == -1) {
                            break;
                        }
                        out.write(buf, 0, n);
                    }
                    if (in != null) {
                        in.close();
                    }
                    conn.disconnect();
                    return out.toByteArray();
                } finally {
                }
            }
            Log.e(TAG, "bytes HTTP " + code + " from " + StoreLog.redactUrl(urlStr));
            conn.disconnect();
            return null;
        } catch (Exception e) {
            Log.e(TAG, "bytes failed: " + StoreLog.redactUrl(urlStr) + " (" + e.getClass().getSimpleName() + ")");
            return null;
        }
    }
}
