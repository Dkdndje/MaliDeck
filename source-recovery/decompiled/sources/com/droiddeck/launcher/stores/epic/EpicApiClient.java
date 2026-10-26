package com.droiddeck.launcher.stores.epic;

import android.util.Log;
import coil.disk.DiskLruCache;
import com.caverock.androidsvg.SVGParser;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class EpicApiClient {
    private static final String CATALOG_BASE = "https://catalog-public-service-prod06.ol.epicgames.com/catalog/api/shared/namespace";
    private static final String LEGENDARY_UA = "Legendary/0.1.0 (GameNative)";
    private static final String LIBRARY_URL = "https://library-service.live.use1a.on.epicgames.com/library/api/public/items?includeMetadata=true";
    private static final String MANIFEST_BASE = "https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/public/assets/v2/platform/Windows/namespace";
    private static final String TAG = "EpicApi";

    private EpicApiClient() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v7 */
    public static List<EpicGame> getLibraryItems(String str) {
        String str2;
        JSONObject jSONObject;
        JSONArray jSONArrayOptJSONArray;
        String str3;
        ArrayList arrayList = new ArrayList();
        ?? r2 = 0;
        do {
            try {
                str2 = LIBRARY_URL + (r2 != 0 ? "&cursor=" + r2 : "");
            } catch (Exception e) {
                e = e;
            }
            try {
                String request = EpicAuthClient.getRequest(str2, str);
                if (request != null && (jSONArrayOptJSONArray = (jSONObject = new JSONObject(request)).optJSONArray("records")) != null) {
                    int i = 0;
                    while (i < jSONArrayOptJSONArray.length()) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                        String strOptString = jSONObject2.optString("appName", "");
                        if (strOptString.isEmpty()) {
                            str3 = str2;
                        } else if (strOptString.equals(DiskLruCache.VERSION)) {
                            str3 = str2;
                        } else {
                            String strOptString2 = jSONObject2.optString("namespace", "");
                            if ("ue".equals(strOptString2)) {
                                str3 = str2;
                            } else if ("89efe5924d3d467c839449ab6ab52e7f".equals(strOptString2)) {
                                str3 = str2;
                            } else if ("PRIVATE".equals(jSONObject2.optString("sandboxType", ""))) {
                                str3 = str2;
                            } else {
                                JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("platform");
                                if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) {
                                    str3 = str2;
                                } else {
                                    boolean z = false;
                                    int i2 = 0;
                                    while (i2 < jSONArrayOptJSONArray2.length()) {
                                        String strOptString3 = jSONArrayOptJSONArray2.optString(i2, "");
                                        str3 = str2;
                                        if (!"Windows".equals(strOptString3) && !"Win32".equals(strOptString3)) {
                                            i2++;
                                            str2 = str3;
                                        }
                                        z = true;
                                    }
                                    str3 = str2;
                                    if (!z) {
                                    }
                                }
                                EpicGame epicGame = new EpicGame();
                                epicGame.appName = strOptString;
                                epicGame.namespace = strOptString2;
                                epicGame.catalogItemId = jSONObject2.optString("catalogItemId", "");
                                arrayList.add(epicGame);
                            }
                        }
                        i++;
                        str2 = str3;
                    }
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("responseMetadata");
                    ?? r3 = 0;
                    r3 = 0;
                    r3 = 0;
                    ?? OptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("nextCursor", null) : 0;
                    if (OptString != 0 && !OptString.isEmpty() && !OptString.equals(r2)) {
                        r3 = OptString;
                    }
                    r2 = r3;
                }
            } catch (Exception e2) {
                e = e2;
                Log.e(TAG, "library page failed: " + e.getClass().getSimpleName());
            }
        } while (r2 != 0);
        return arrayList;
    }

    public static boolean enrichFromCatalog(String accessToken, EpicGame game) {
        JSONObject offline;
        JSONObject main;
        if (game.namespace.isEmpty() || game.catalogItemId.isEmpty()) {
            return false;
        }
        try {
            String url = "https://catalog-public-service-prod06.ol.epicgames.com/catalog/api/shared/namespace/" + game.namespace + "/bulk/items?id=" + game.catalogItemId + "&includeDLCDetails=true&includeMainGameDetails=true&country=US";
            String resp = getWithLegendaryUA(url, accessToken);
            if (resp == null) {
                return false;
            }
            JSONObject root = new JSONObject(resp);
            JSONObject item = root.optJSONObject(game.catalogItemId);
            if (item == null && root.length() > 0) {
                item = root.optJSONObject(root.keys().next());
            }
            if (item == null) {
                return false;
            }
            game.title = item.optString("title", game.title.isEmpty() ? game.appName : game.title);
            game.developer = item.optString("developer", "");
            game.description = item.optString("description", "");
            game.isDLC = item.has("mainGameItem");
            if (game.isDLC && (main = item.optJSONObject("mainGameItem")) != null) {
                game.baseGameCatalogItemId = main.optString("id", "");
            }
            JSONArray keyImages = item.optJSONArray("keyImages");
            if (keyImages != null) {
                for (int i = 0; i < keyImages.length(); i++) {
                    JSONObject img = keyImages.getJSONObject(i);
                    String type = img.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, "");
                    String imgUrl = img.optString("url", "");
                    if (!imgUrl.isEmpty()) {
                        if ("DieselGameBoxTall".equals(type)) {
                            game.artCover = imgUrl;
                        } else if (("DieselGameBox".equals(type) || "Thumbnail".equals(type)) && game.artSquare.isEmpty()) {
                            game.artSquare = imgUrl;
                        }
                    }
                }
            }
            JSONObject attrs = item.optJSONObject("customAttributes");
            if (attrs != null && (offline = attrs.optJSONObject("CanRunOffline")) != null) {
                game.canRunOffline = !"false".equalsIgnoreCase(offline.optString("value", "true"));
            }
            String rd = item.optString("viewableDate", "");
            if (rd.isEmpty()) {
                rd = item.optString("effectiveDate", "");
            }
            if (!rd.isEmpty()) {
                game.releaseDate = rd;
            }
            return true;
        } catch (Exception e) {
            Log.e(TAG, "catalog enrich failed for " + game.appName + ": " + e.getClass().getSimpleName());
            return false;
        }
    }

    public static String getManifestApiJson(String accessToken, String namespace, String catalogItemId, String appName) {
        String url;
        try {
            try {
                try {
                    url = "https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/public/assets/v2/platform/Windows/namespace/" + namespace + "/catalogItem/" + catalogItemId + "/app/" + appName + "/label/Live";
                } catch (Exception e) {
                    e = e;
                }
            } catch (Exception e2) {
                e = e2;
                Log.e(TAG, "manifest API failed for " + appName + ": " + e.getClass().getSimpleName());
                return null;
            }
            try {
                String resp = getWithLegendaryUA(url, accessToken);
                if (resp == null) {
                    return null;
                }
                JSONObject root = new JSONObject(resp);
                JSONArray elements = root.optJSONArray("elements");
                if (elements != null && elements.length() != 0) {
                    JSONObject first = elements.getJSONObject(0);
                    JSONObject wrapper = new JSONObject();
                    wrapper.put("manifests", first.optJSONArray("manifests"));
                    String ver = first.optString("buildVersion", "");
                    if (ver.isEmpty()) {
                        ver = first.optString("versionId", "");
                    }
                    wrapper.put("versionId", ver);
                    JSONObject sidecar = first.optJSONObject("sidecar");
                    if (sidecar != null) {
                        String config = sidecar.optString("config", "");
                        if (!config.isEmpty()) {
                            try {
                                wrapper.put("deploymentId", new JSONObject(config).optString("deploymentId", ""));
                            } catch (Exception e3) {
                            }
                        }
                    }
                    return wrapper.toString();
                }
                return null;
            } catch (Exception e4) {
                e = e4;
                Log.e(TAG, "manifest API failed for " + appName + ": " + e.getClass().getSimpleName());
                return null;
            }
        } catch (Exception e5) {
            e = e5;
        }
    }

    public static String getAdditionalCommandLine(String accessToken, String namespace, String catalogItemId) {
        return getCustomAttribute(accessToken, namespace, catalogItemId, "AdditionalCommandLine");
    }

    public static String getCustomAttribute(String accessToken, String namespace, String catalogItemId, String name) {
        JSONObject attrs;
        try {
            String url = "https://catalog-public-service-prod06.ol.epicgames.com/catalog/api/shared/namespace/" + namespace + "/bulk/items?id=" + catalogItemId + "&country=US";
            String resp = getWithLegendaryUA(url, accessToken);
            if (resp == null) {
                return null;
            }
            JSONObject root = new JSONObject(resp);
            JSONObject item = root.optJSONObject(catalogItemId);
            if (item == null && root.length() > 0) {
                item = root.optJSONObject(root.keys().next());
            }
            if (item == null || (attrs = item.optJSONObject("customAttributes")) == null) {
                return "";
            }
            JSONObject attr = attrs.optJSONObject(name);
            return attr != null ? attr.optString("value", "") : "";
        } catch (Exception e) {
            Log.w(TAG, "catalog attribute " + name + ": " + e.getClass().getSimpleName());
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static java.lang.String getWithLegendaryUA(java.lang.String r8, java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.epic.EpicApiClient.getWithLegendaryUA(java.lang.String, java.lang.String):java.lang.String");
    }
}
