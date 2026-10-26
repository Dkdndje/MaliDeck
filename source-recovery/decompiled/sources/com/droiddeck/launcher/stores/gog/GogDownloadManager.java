package com.droiddeck.launcher.stores.gog;

import android.content.Context;
import android.util.Log;
import com.droiddeck.launcher.session.SteamDownloadMonitor;
import com.droiddeck.launcher.session.SteamLanguage;
import com.droiddeck.launcher.stores.StoreLog;
import com.droiddeck.launcher.stores.download.DownloadQueue;
import com.droiddeck.launcher.stores.download.StoreDownloadTier;
import com.droiddeck.launcher.stores.gog.GogNative;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPInputStream;
import java.util.zip.Inflater;
import kotlin.UByte;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;
import org.apache.commons.io.FileUtils;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class GogDownloadManager {
    private static final AtomicInteger CDN_TURN = new AtomicInteger();
    private static final String MARKER = "_gog_manifest.json";
    private static final String TAG = "GogDownload";
    private static final int TIMEOUT = 30000;

    public interface Callback {
        void onProgress(String str, int i);

        default void onBytes(long done, long total, long speedBps) {
        }

        default void onLog(String line) {
        }

        default void onSizes(long downloadBytes, long diskBytes) {
        }

        default void onStage(String stage, long done, long total, int items, int itemsTotal) {
        }
    }

    public static final class Result {
        public final String buildId;
        public final long bytes;
        public final String exeRelative;

        Result(String exeRelative, String buildId, long bytes) {
            this.exeRelative = exeRelative;
            this.buildId = buildId;
            this.bytes = bytes;
        }
    }

    public static final class InstallException extends Exception {
        InstallException(String message) {
            super(message);
        }
    }

    private GogDownloadManager() {
    }

    public static Result install(Context ctx, GogGame game, File installPath, Callback cb, AtomicBoolean cancelled) throws Throwable {
        cb.onProgress("Checking sign-in…", 0);
        String token = GogAuth.validToken(ctx);
        if (token == null) {
            throw new InstallException("Not signed in to GOG");
        }
        if (cancelled.get()) {
            return null;
        }
        cb.onProgress("Fetching builds…", 2);
        String buildsUrl = "https://content-system.gog.com/products/" + game.gameId + "/os/windows/builds?generation=2";
        String buildsJson = httpGet(buildsUrl, null);
        if (buildsJson == null) {
            buildsJson = httpGet(buildsUrl, token);
        }
        String buildsJson2 = buildsJson;
        if (buildsJson2 != null) {
            Gen2Outcome out = runGen2(ctx, game, token, buildsJson2, installPath, cb, cancelled);
            if (out.result != null || cancelled.get()) {
                return out.result;
            }
            if (out.hardStop) {
                throw new InstallException(out.error);
            }
            cb.onLog("gen2 unavailable: " + out.error);
        }
        if (cancelled.get()) {
            return null;
        }
        cb.onProgress("Trying the older build format…", 10);
        String builds1Url = "https://content-system.gog.com/products/" + game.gameId + "/os/windows/builds?generation=1";
        String builds1Json = httpGet(builds1Url, null);
        if (builds1Json == null) {
            builds1Json = httpGet(builds1Url, token);
        }
        String builds1Json2 = builds1Json;
        if (builds1Json2 == null) {
            throw new InstallException("No builds available for this game");
        }
        Gen1Outcome one = runGen1(ctx, game, token, builds1Json2, installPath, cb, cancelled);
        if (one.result != null || cancelled.get()) {
            return one.result;
        }
        if (!"NO_CS_BUILDS".equals(one.error)) {
            throw new InstallException("Download failed: " + one.error);
        }
        cb.onProgress("No Galaxy builds; fetching the installer…", 12);
        return runInstaller(ctx, game, token, installPath, cb, cancelled);
    }

    private static final class Gen2Outcome {
        String error;
        boolean hardStop;
        Result result;

        private Gen2Outcome() {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x025b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x025c, code lost:
    
        java.util.Collections.sort(r0, new com.droiddeck.launcher.stores.gog.GogDownloadManager$$ExternalSyntheticLambda1());
        r0 = r0.size();
        r46 = r44;
        r0 = new java.util.concurrent.atomic.AtomicInteger(0);
        r0 = new java.util.concurrent.atomic.AtomicLong(0);
        r0 = new java.util.concurrent.atomic.AtomicLong(java.lang.System.currentTimeMillis());
        r0 = new java.util.concurrent.atomic.AtomicLong(0);
        r0 = new java.util.concurrent.atomic.AtomicLong(0);
        r0 = new java.util.concurrent.atomic.AtomicBoolean(false);
        r0 = new java.util.concurrent.atomic.AtomicReference(r0);
        r0 = new java.util.concurrent.atomic.AtomicInteger(0);
        r69.onSizes(r46, r46);
        r69.onBytes(0, r46, 0);
        r69.onLog("gog: " + r0 + " files, " + formatBytes(r46) + ", base=" + r10);
        r0 = downloadThreads();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02fb, code lost:
    
        if (com.droiddeck.launcher.stores.gog.GogNative.isAvailable() == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0316, code lost:
    
        r49 = r11;
        r51 = r46;
        r55 = r33;
        r58 = r34;
        r60 = r0;
        r0 = null;
        r62 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0358, code lost:
    
        runNativeEngine(r64, 0, "Verified…", r35, r68, r0, r0, r66, r0, 5, r0, r0, true, "gog base=" + r10, r70, r0, r0, r0, r51, r0, r0, r0, r0, r69);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x035b, code lost:
    
        r4 = r69;
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0361, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0362, code lost:
    
        r6 = r60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0368, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0369, code lost:
    
        r62 = "";
        r6 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0373, code lost:
    
        r60 = r0;
        r49 = r11;
        r62 = "";
        r51 = r46;
        r55 = r33;
        r58 = r34;
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0394, code lost:
    
        r3 = r0;
        r4 = r69;
        r4.onLog("gog: engine=built-in (" + r3 + " threads)");
        r2 = java.util.concurrent.Executors.newFixedThreadPool(r3, com.droiddeck.launcher.stores.download.DownloadQueue.workerFactory("gog-dl"));
        r5 = new java.util.ArrayList();
        r6 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x03cb, code lost:
    
        if (r6.hasNext() == false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x03cd, code lost:
    
        r30 = (com.droiddeck.launcher.stores.gog.GogDownloadManager.DepotFile) r6.next();
        r5.add(r2.submit(new com.droiddeck.launcher.stores.gog.GogDownloadManager$$ExternalSyntheticLambda2(r70, r0, r68, r30, r0, r0, r69, r0, r51, r0, r0, r0, r66, r0, r0, r0)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0403, code lost:
    
        r2.shutdown();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0406, code lost:
    
        r6 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x040e, code lost:
    
        if (r6.hasNext() == false) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0410, code lost:
    
        ((java.util.concurrent.Future) r6.next()).get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x041a, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x041b, code lost:
    
        r6 = r60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x042f, code lost:
    
        if (r70.get() == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0433, code lost:
    
        return r60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0434, code lost:
    
        r6 = r60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x043a, code lost:
    
        if (r0.get() == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x043c, code lost:
    
        r6.error = "one or more chunks failed to download";
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0440, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0441, code lost:
    
        r4.onProgress("Finishing…", 96);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x044e, code lost:
    
        r9 = r58;
        writeFile(new java.io.File(r68, com.droiddeck.launcher.stores.gog.GogDownloadManager.MARKER), ("{\"gameId\":\"" + r65.gameId + "\",\"buildId\":\"" + r9.buildId + "\"}").getBytes("UTF-8"));
        deleteCounted(new java.io.File(r68, ".gog_chunks"), r4);
        r11 = r55;
        r2 = r11.optString("clientId", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0495, code lost:
    
        if (r2 == null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x049b, code lost:
    
        if (r2.isEmpty() != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x049d, code lost:
    
        com.droiddeck.launcher.stores.gog.GogPrefs.get(r64).edit().putString("client_id_" + r65.gameId, r2).apply();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x04c1, code lost:
    
        r0 = r11.optString("clientSecret", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x04c7, code lost:
    
        if (r0 == null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x04cd, code lost:
    
        if (r0.isEmpty() != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x04cf, code lost:
    
        com.droiddeck.launcher.stores.gog.GogPrefs.get(r64).edit().putString("client_secret_" + r65.gameId, r0).apply();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x04f3, code lost:
    
        r6.result = new com.droiddeck.launcher.stores.gog.GogDownloadManager.Result(pickExe(r68, r49, r65.title), r9.buildId, r51);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0507, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0508, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0509, code lost:
    
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x050a, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x050b, code lost:
    
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x050e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x050f, code lost:
    
        r6 = r60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x051c, code lost:
    
        r2.shutdownNow();
        r6.error = "download pool error: " + r0.getClass().getSimpleName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x053c, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x053d, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x053e, code lost:
    
        r6 = r60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01af, code lost:
    
        r33 = r4;
        r4 = r44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b9, code lost:
    
        if (r0.isEmpty() == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01bb, code lost:
    
        r0.error = "no depot files collected";
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01bf, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c0, code lost:
    
        r69.onProgress("Fetching CDN link…", 15);
        r0 = "https://content-system.gog.com/products/" + r10 + "/secure_link?_version=2&generation=2&path=/";
        r0 = parseCdnUrl(httpGet(r0, r66));
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ea, code lost:
    
        if (r0 != null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ec, code lost:
    
        r0.error = "secure link refused";
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01f0, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01f1, code lost:
    
        r68.mkdirs();
        r0 = r0.iterator();
        r44 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0200, code lost:
    
        if (r0.hasNext() == false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0202, code lost:
    
        r44 = r44 + ((com.droiddeck.launcher.stores.gog.GogDownloadManager.DepotFile) r0.next()).totalSize;
        r5 = r5;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0215, code lost:
    
        r35 = r4;
        r34 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x021d, code lost:
    
        if (r44 <= 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x021f, code lost:
    
        r17 = r68.getUsableSpace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0225, code lost:
    
        if (r17 <= 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0229, code lost:
    
        if (r44 <= r17) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x022b, code lost:
    
        r0.hardStop = true;
        r0.error = "Not enough free space: need " + formatBytes(r44) + ", only " + formatBytes(r17) + " free";
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 60, insn: 0x0364: MOVE (r6 I:??[OBJECT, ARRAY]) = (r60 I:??[OBJECT, ARRAY] A[D('out' com.droiddeck.launcher.stores.gog.GogDownloadManager$Gen2Outcome)]), block:B:108:0x0362 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.droiddeck.launcher.stores.gog.GogDownloadManager.Gen2Outcome runGen2(android.content.Context r64, com.droiddeck.launcher.stores.gog.GogGame r65, final java.lang.String r66, java.lang.String r67, final java.io.File r68, final com.droiddeck.launcher.stores.gog.GogDownloadManager.Callback r69, final java.util.concurrent.atomic.AtomicBoolean r70) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1419
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.gog.GogDownloadManager.runGen2(android.content.Context, com.droiddeck.launcher.stores.gog.GogGame, java.lang.String, java.lang.String, java.io.File, com.droiddeck.launcher.stores.gog.GogDownloadManager$Callback, java.util.concurrent.atomic.AtomicBoolean):com.droiddeck.launcher.stores.gog.GogDownloadManager$Gen2Outcome");
    }

    static /* synthetic */ Void lambda$runGen2$1(AtomicBoolean cancelled, AtomicBoolean anyFailed, File installPath, DepotFile df, AtomicInteger doneCount, AtomicLong totalBytes, Callback cb, int total, long planned, AtomicLong speedBps, AtomicReference cdnBaseRef, String secureLinkUrl, String token, AtomicInteger cdnRefreshCount, AtomicLong lastSpeedMs, AtomicLong lastSpeedB) throws Exception {
        if (!cancelled.get() && !anyFailed.get()) {
            File outFile = new File(installPath, df.relativePath);
            outFile.getParentFile().mkdirs();
            if (fileVerified(outFile, df.totalSize, df.md5)) {
                int done = doneCount.incrementAndGet();
                long tb = totalBytes.addAndGet(df.totalSize);
                cb.onProgress("Verified…", ((int) ((done / total) * 80.0f)) + 15);
                cb.onBytes(tb, planned, speedBps.get());
                return null;
            }
            boolean ok = assembleDepotFile(df, outFile, cdnBaseRef, secureLinkUrl, token, cdnRefreshCount, 5, cancelled, cb);
            if (cancelled.get()) {
                return null;
            }
            if (!ok) {
                cb.onLog("FAIL file=" + df.relativePath);
                anyFailed.set(true);
                return null;
            }
            int done2 = doneCount.incrementAndGet();
            long tb2 = totalBytes.addAndGet(df.totalSize);
            sampleSpeed(tb2, lastSpeedMs, lastSpeedB, speedBps);
            cb.onProgress("Downloading: " + baseName(df.relativePath) + speedSuffix(speedBps.get()), ((int) ((done2 / total) * 80.0f)) + 15);
            cb.onBytes(tb2, planned, speedBps.get());
            return null;
        }
        return null;
    }

    private static final class Gen2Manifest {
        final String buildId;
        final JSONObject manifest;

        Gen2Manifest(JSONObject manifest, String buildId) {
            this.manifest = manifest;
            this.buildId = buildId;
        }
    }

    private static Gen2Manifest resolveGen2Manifest(String buildsJson, String token, Callback cb) {
        try {
            JSONArray items = new JSONObject(buildsJson).optJSONArray("items");
            if (items != null && items.length() != 0) {
                String buildId = null;
                String manifestUrl = null;
                int i = 0;
                while (true) {
                    if (i >= items.length()) {
                        break;
                    }
                    JSONObject item = items.getJSONObject(i);
                    if (!"windows".equals(item.optString("os"))) {
                        i++;
                    } else {
                        buildId = item.optString("build_id");
                        manifestUrl = item.optString("link");
                        if (manifestUrl == null || manifestUrl.isEmpty()) {
                            manifestUrl = item.optString("meta_url");
                        }
                    }
                }
                if (buildId != null && manifestUrl != null && !manifestUrl.isEmpty()) {
                    byte[] raw = fetchBytes(manifestUrl, token);
                    if (raw == null) {
                        cb.onLog("gog: manifest fetch failed");
                        return null;
                    }
                    String str = decompressBytes(raw);
                    if (str == null) {
                        cb.onLog("gog: manifest decompress failed");
                        return null;
                    }
                    return new Gen2Manifest(new JSONObject(str), buildId);
                }
                cb.onLog("gog: no windows build");
                return null;
            }
            cb.onLog("gog: no gen2 builds");
            return null;
        } catch (Exception e) {
            cb.onLog("gog: manifest " + e.getClass().getSimpleName());
            return null;
        }
    }

    private static boolean languageCompatible(JSONObject depot) {
        JSONArray languages = depot.optJSONArray("languages");
        if (languages == null || languages.length() == 0) {
            return true;
        }
        String s = languages.toString();
        return s.contains("*") || s.contains("en-US") || s.contains("\"en\"") || s.contains(SteamLanguage.DEFAULT);
    }

    private static final class Gen1Outcome {
        String error;
        Result result;

        private Gen1Outcome() {
        }
    }

    /* JADX WARN: Not initialized variable reg: 52, insn: 0x029d: MOVE (r5 I:??[OBJECT, ARRAY]) = (r52 I:??[OBJECT, ARRAY] A[D('out' com.droiddeck.launcher.stores.gog.GogDownloadManager$Gen1Outcome)]), block:B:89:0x0299 */
    private static Gen1Outcome runGen1(Context ctx, GogGame game, String token, String buildsJson, final File installPath, final Callback cb, final AtomicBoolean cancelled) throws Throwable {
        Gen1Outcome out;
        String manifestUrl;
        Gen1Outcome out2;
        long planned;
        String str;
        Gen1Outcome out3;
        Gen1Outcome out4;
        JSONObject manifest;
        JSONArray depots;
        String manifestStr;
        String manifestStr2;
        Gen1Outcome out5 = new Gen1Outcome();
        try {
            JSONObject builds = new JSONObject(buildsJson);
            JSONArray items = builds.optJSONArray("items");
            try {
                if (items == null || items.length() == 0) {
                    Gen1Outcome out6 = out5;
                    JSONObject builds2 = builds;
                    out6.error = builds2.optInt("total_count", -1) == 0 ? "NO_CS_BUILDS" : "no items";
                    return out6;
                }
                int i = 0;
                while (true) {
                    if (i >= items.length()) {
                        manifestUrl = null;
                        break;
                    }
                    try {
                        JSONObject item = items.getJSONObject(i);
                        if ("windows".equals(item.optString("os"))) {
                            String manifestUrl2 = item.optString("link");
                            manifestUrl = manifestUrl2;
                            break;
                        }
                        i++;
                    } catch (Exception e) {
                        e = e;
                        out = out5;
                    }
                }
                if (manifestUrl == null || manifestUrl.isEmpty()) {
                    Gen1Outcome out7 = out5;
                    out7.error = "no windows manifest";
                    return out7;
                }
                cb.onProgress("Fetching manifest…", 12);
                byte[] raw = fetchBytes(manifestUrl, token);
                if (raw == null) {
                    out5.error = "manifest fetch failed";
                    return out5;
                }
                String manifestStr3 = decompressBytes(raw);
                if (manifestStr3 == null) {
                    out5.error = "manifest decompress failed";
                    return out5;
                }
                JSONObject manifest2 = new JSONObject(manifestStr3);
                JSONArray depots2 = manifest2.optJSONArray("depot");
                if (depots2 == null) {
                    out5.error = "no depot array";
                    return out5;
                }
                List<Gen1File> files = new ArrayList<>();
                int i2 = 0;
                while (true) {
                    JSONObject builds3 = builds;
                    if (i2 >= depots2.length()) {
                        break;
                    }
                    JSONObject depot = depots2.getJSONObject(i2);
                    if (depot.optBoolean("support", false)) {
                        manifest = manifest2;
                        depots = depots2;
                        manifestStr = manifestStr3;
                    } else {
                        JSONArray jFiles = depot.optJSONArray("files");
                        if (jFiles == null) {
                            manifest = manifest2;
                            depots = depots2;
                            manifestStr = manifestStr3;
                        } else {
                            int j = 0;
                            while (j < jFiles.length()) {
                                JSONObject f = jFiles.getJSONObject(j);
                                JSONObject depot2 = depot;
                                String path = f.optString("path");
                                JSONArray jFiles2 = jFiles;
                                String url = f.optString("url");
                                JSONObject manifest3 = manifest2;
                                JSONArray depots3 = depots2;
                                long size = f.optLong("size", 0L);
                                if (path == null || url == null) {
                                    manifestStr2 = manifestStr3;
                                } else if (size == 0) {
                                    manifestStr2 = manifestStr3;
                                } else {
                                    manifestStr2 = manifestStr3;
                                    files.add(new Gen1File(path, url, f.optLong("offset", 0L), size));
                                }
                                j++;
                                depot = depot2;
                                jFiles = jFiles2;
                                manifest2 = manifest3;
                                depots2 = depots3;
                                manifestStr3 = manifestStr2;
                            }
                            manifest = manifest2;
                            depots = depots2;
                            manifestStr = manifestStr3;
                        }
                    }
                    i2++;
                    builds = builds3;
                    manifest2 = manifest;
                    depots2 = depots;
                    manifestStr3 = manifestStr;
                }
                String manifestStr4 = manifestStr3;
                if (files.isEmpty()) {
                    out5.error = "no files in manifest";
                    return out5;
                }
                installPath.mkdirs();
                long planned2 = 0;
                for (Gen1File gf : files) {
                    planned2 += gf.size;
                }
                final int total = files.size();
                final long plannedBytes = planned2;
                final AtomicInteger done = new AtomicInteger(0);
                final AtomicLong totalBytes = new AtomicLong(0L);
                final AtomicLong lastSpeedMs = new AtomicLong(System.currentTimeMillis());
                final AtomicLong lastSpeedB = new AtomicLong(0L);
                final AtomicLong speedBps = new AtomicLong(0L);
                final AtomicBoolean anyFailed = new AtomicBoolean(false);
                cb.onSizes(planned2, planned2);
                cb.onBytes(0L, planned2, 0L);
                int threads = downloadThreads();
                try {
                    if (GogNative.isAvailable()) {
                        try {
                            planned = planned2;
                            str = "";
                            out3 = out5;
                            runNativeEngine(ctx, 1, "Resuming…", Collections.singletonList(manifestStr4), installPath, new AtomicReference(""), null, null, new AtomicInteger(0), 0, threads, threads, false, "gog gen1=" + game.gameId, cancelled, anyFailed, done, total, planned, totalBytes, lastSpeedMs, lastSpeedB, speedBps, cb);
                        } catch (Exception e2) {
                            e = e2;
                            out = out5;
                        }
                    } else {
                        str = "";
                        out3 = out5;
                        planned = planned2;
                        try {
                            ExecutorService pool = Executors.newFixedThreadPool(threads, DownloadQueue.workerFactory("gog-dl"));
                            List<Future<Void>> futures = new ArrayList<>();
                            for (final Gen1File gf2 : files) {
                                futures.add(pool.submit(new Callable() { // from class: com.droiddeck.launcher.stores.gog.GogDownloadManager$$ExternalSyntheticLambda0
                                    @Override // java.util.concurrent.Callable
                                    public final Object call() {
                                        return GogDownloadManager.lambda$runGen1$2(cancelled, anyFailed, installPath, gf2, cb, done, total, totalBytes, plannedBytes, speedBps, lastSpeedMs, lastSpeedB);
                                    }
                                }));
                            }
                            pool.shutdown();
                            try {
                                Iterator<Future<Void>> it = futures.iterator();
                                while (it.hasNext()) {
                                    try {
                                        it.next().get();
                                    } catch (Exception e3) {
                                        out4 = out3;
                                        pool.shutdownNow();
                                        out4.error = "gen1 pool error";
                                        return out4;
                                    }
                                }
                            } catch (Exception e4) {
                                out4 = out3;
                            }
                        } catch (Exception e5) {
                            e = e5;
                            out = out3;
                        }
                    }
                    if (cancelled.get()) {
                        return out3;
                    }
                    out = out3;
                    try {
                        if (anyFailed.get()) {
                            out.error = "one or more files failed to download";
                            return out;
                        }
                        try {
                            cb.onProgress("Finishing…", 96);
                            writeFile(new File(installPath, MARKER), ("{\"gameId\":\"" + game.gameId + "\",\"generation\":1}").getBytes("UTF-8"));
                            out.result = new Result(pickExe(installPath, null, game.title), str, planned);
                            return out;
                        } catch (Exception e6) {
                            e = e6;
                        }
                    } catch (Exception e7) {
                        e = e7;
                    }
                } catch (Exception e8) {
                    e = e8;
                    out = out2;
                }
            } catch (Exception e9) {
                e = e9;
            }
        } catch (Exception e10) {
            e = e10;
            out = out5;
        }
        out.error = "exception: " + e.getClass().getSimpleName();
        return out;
    }

    static /* synthetic */ Void lambda$runGen1$2(AtomicBoolean cancelled, AtomicBoolean anyFailed, File installPath, Gen1File gf, Callback cb, AtomicInteger done, int total, AtomicLong totalBytes, long plannedBytes, AtomicLong speedBps, AtomicLong lastSpeedMs, AtomicLong lastSpeedB) throws Exception {
        if (cancelled.get() || anyFailed.get()) {
            return null;
        }
        File outFile = new File(installPath, gf.path);
        outFile.getParentFile().mkdirs();
        if (outFile.exists() && outFile.length() == gf.size) {
            cb.onProgress("Resuming…", ((int) ((done.incrementAndGet() / total) * 80.0f)) + 15);
            cb.onBytes(totalBytes.addAndGet(gf.size), plannedBytes, speedBps.get());
            return null;
        }
        int attempt = 1;
        while (attempt <= 3) {
            if (cancelled.get()) {
                return null;
            }
            outFile.delete();
            if (!downloadRange(gf.url, gf.offset, gf.size, outFile)) {
                int attempt2 = attempt;
                if (attempt2 < 3) {
                    Thread.sleep(1000 << (attempt2 - 1));
                }
                attempt = attempt2 + 1;
            } else {
                int d = done.incrementAndGet();
                long tb = totalBytes.addAndGet(gf.size);
                sampleSpeed(tb, lastSpeedMs, lastSpeedB, speedBps);
                cb.onProgress("Downloading: " + baseName(gf.path) + speedSuffix(speedBps.get()), ((int) ((d / total) * 80.0f)) + 15);
                cb.onBytes(tb, plannedBytes, speedBps.get());
                return null;
            }
        }
        cb.onLog("FAIL file=" + gf.path);
        anyFailed.set(true);
        return null;
    }

    private static Result runInstaller(Context ctx, GogGame game, String token, File installPath, Callback cb, AtomicBoolean cancelled) throws Throwable {
        String productJson;
        try {
            productJson = httpGet("https://api.gog.com/products/" + game.gameId + "?expand=downloads", token);
        } catch (InstallException e) {
            e = e;
        } catch (Exception e2) {
            e = e2;
        }
        try {
            if (productJson == null) {
                throw new InstallException("No downloadable builds for this game");
            }
            JSONObject downloads = new JSONObject(productJson).optJSONObject("downloads");
            JSONArray installers = downloads == null ? null : downloads.optJSONArray("installers");
            if (installers == null || installers.length() == 0) {
                throw new InstallException("No downloadable builds for this game");
            }
            String manualUrl = null;
            String fileName = null;
            int i = 0;
            while (true) {
                if (i >= installers.length()) {
                    break;
                }
                JSONObject inst = installers.getJSONObject(i);
                if (!"windows".equals(inst.optString("os"))) {
                    i++;
                } else {
                    JSONArray files = inst.optJSONArray("files");
                    if (files != null && files.length() > 0) {
                        JSONObject f = files.getJSONObject(0);
                        manualUrl = f.optString("downlink", null);
                        if (manualUrl == null) {
                            manualUrl = f.optString("manualUrl", null);
                        }
                        fileName = f.optString("filename", null);
                    }
                    if (manualUrl == null) {
                        manualUrl = inst.optString("manualUrl", null);
                    }
                    if (fileName == null || fileName.isEmpty()) {
                        fileName = "setup_" + game.gameId + ".exe";
                    }
                }
            }
            if (manualUrl == null) {
                throw new InstallException("No Windows installer for this game");
            }
            String downloadUrl = resolveRedirect(manualUrl, token);
            if (downloadUrl == null) {
                throw new InstallException("The installer link could not be resolved");
            }
            installPath.mkdirs();
            try {
                File outFile = new File(installPath, fileName);
                cb.onProgress("Downloading installer: " + fileName, 15);
                long size = downloadWithProgress(downloadUrl, outFile, cb, cancelled);
                if (cancelled.get()) {
                    return null;
                }
                if (size <= 0) {
                    throw new InstallException("The installer download failed");
                }
                cb.onLog("gog: installer downloaded; the game installs itself on first launch");
                return new Result(fileName, "", size);
            } catch (InstallException e3) {
                e = e3;
            } catch (Exception e4) {
                e = e4;
                throw new InstallException("Installer download error: " + e.getClass().getSimpleName());
            }
        } catch (InstallException e5) {
            throw e5;
        } catch (Exception e6) {
            e = e6;
            throw new InstallException("Installer download error: " + e.getClass().getSimpleName());
        }
        throw e;
    }

    private static String resolveRedirect(String url, String token) {
        try {
            if (url.startsWith("/")) {
                url = "https://www.gog.com" + url;
            }
            for (int hop = 0; hop < 5; hop++) {
                HttpURLConnection conn = (HttpURLConnection) new URL(url).openConnection();
                conn.setConnectTimeout(TIMEOUT);
                conn.setReadTimeout(TIMEOUT);
                conn.setInstanceFollowRedirects(false);
                if (token != null) {
                    conn.setRequestProperty("Authorization", "Bearer " + token);
                }
                int code = conn.getResponseCode();
                String location = conn.getHeaderField("Location");
                if (code == 301 || code == 302 || code == 303 || code == 307 || code == 308) {
                    conn.disconnect();
                    if (location == null) {
                        return null;
                    }
                    url = location.startsWith("/") ? "https://www.gog.com" + location : location;
                } else if (code == 200) {
                    String ct = conn.getContentType();
                    if (ct != null && ct.contains("application/json")) {
                        String body = readAll(conn.getInputStream());
                        conn.disconnect();
                        String inner = new JSONObject(body).optString("downlink", null);
                        if (inner == null || inner.isEmpty()) {
                            return url;
                        }
                        url = inner;
                    } else {
                        conn.disconnect();
                        return url;
                    }
                } else {
                    conn.disconnect();
                    return null;
                }
            }
        } catch (Exception e) {
        }
        return null;
    }

    private static long downloadWithProgress(String url, File out, Callback cb, AtomicBoolean cancelled) throws Throwable {
        FileOutputStream fos;
        Throwable th;
        long speed;
        long speed2;
        long windowBytes;
        try {
        } catch (Exception e) {
            e = e;
        }
        try {
            HttpURLConnection conn = (HttpURLConnection) new URL(url).openConnection();
            conn.setConnectTimeout(TIMEOUT);
            conn.setReadTimeout(60000);
            long total = conn.getContentLengthLong();
            long downloaded = 0;
            try {
                try {
                    InputStream is = conn.getInputStream();
                    try {
                        try {
                            try {
                                FileOutputStream fos2 = new FileOutputStream(out);
                                try {
                                    byte[] buf = new byte[131072];
                                    long windowStart = System.currentTimeMillis();
                                    long windowStart2 = 0;
                                    long windowBytes2 = 0;
                                    while (true) {
                                        int n = is.read(buf);
                                        if (n == -1) {
                                            fos2.close();
                                            if (is != null) {
                                                is.close();
                                            }
                                            conn.disconnect();
                                            return downloaded;
                                        }
                                        if (cancelled.get()) {
                                            fos2.close();
                                            if (is != null) {
                                                is.close();
                                            }
                                            conn.disconnect();
                                            return -1L;
                                        }
                                        fos2.write(buf, 0, n);
                                        long downloaded2 = ((long) n) + downloaded;
                                        long downloaded3 = n;
                                        long windowBytes3 = windowStart2 + downloaded3;
                                        try {
                                            long elapsed = System.currentTimeMillis() - windowStart;
                                            if (elapsed >= 500) {
                                                try {
                                                    long speed3 = (1000 * windowBytes3) / elapsed;
                                                    long windowStart3 = System.currentTimeMillis();
                                                    speed = speed3;
                                                    speed2 = 0;
                                                    windowBytes = windowStart3;
                                                } catch (Throwable th2) {
                                                    fos = fos2;
                                                    th = th2;
                                                    try {
                                                        fos.close();
                                                        throw th;
                                                    } catch (Throwable th3) {
                                                        th.addSuppressed(th3);
                                                        throw th;
                                                    }
                                                }
                                            } else {
                                                speed = windowBytes2;
                                                speed2 = windowBytes3;
                                                windowBytes = windowStart;
                                            }
                                            if (total > 0) {
                                                cb.onProgress("Downloading: " + out.getName() + speedSuffix(speed), ((int) ((downloaded2 / total) * 80.0f)) + 15);
                                                fos = fos2;
                                                try {
                                                    cb.onBytes(downloaded2, total, speed);
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    fos.close();
                                                    throw th;
                                                }
                                            } else {
                                                fos = fos2;
                                            }
                                            downloaded = downloaded2;
                                            windowStart = windowBytes;
                                            windowStart2 = speed2;
                                            windowBytes2 = speed;
                                            fos2 = fos;
                                        } catch (Throwable th5) {
                                            fos = fos2;
                                            th = th5;
                                        }
                                    }
                                } catch (Throwable th6) {
                                    fos = fos2;
                                    th = th6;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                Throwable th8 = th;
                                if (is == null) {
                                    throw th8;
                                }
                                try {
                                    is.close();
                                    throw th8;
                                } catch (Throwable th9) {
                                    th8.addSuppressed(th9);
                                    throw th8;
                                }
                            }
                        } catch (Throwable th10) {
                            th = th10;
                        }
                    } catch (Throwable th11) {
                        th = th11;
                        conn.disconnect();
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    Log.w(TAG, "installer download failed: " + e.getClass().getSimpleName());
                    return -1L;
                }
            } catch (Throwable th12) {
                th = th12;
            }
        } catch (Exception e3) {
            e = e3;
            Log.w(TAG, "installer download failed: " + e.getClass().getSimpleName());
            return -1L;
        }
    }

    private static void runNativeEngine(Context ctx, int kind, String verifiedMsg, List<String> depotJsons, File installPath, AtomicReference<String> cdnBaseRef, String secureLinkUrl, String token, AtomicInteger cdnRefreshCount, int maxCdnRefresh, int maxWorkers, int processWorkers, boolean sortLargestFirst, String label, AtomicBoolean cancelled, AtomicBoolean anyFailed, AtomicInteger doneCount, int total, long planned, AtomicLong totalBytes, AtomicLong lastSpeedMs, AtomicLong lastSpeedB, AtomicLong speedBps, Callback cb) throws Throwable {
        int i;
        String[] strArrSplit;
        Callback callback;
        Set<String> donePaths;
        CountDownLatch latch;
        CountDownLatch latch2;
        StoreDownloadTier tier = StoreDownloadTier.INSTANCE.current(ctx);
        int i2 = 1;
        int workers = Math.max(1, Math.min(128, tier.getNetworkWindow()));
        int process = Math.max(16, Math.max(processWorkers, tier.getProcessWorkers()));
        cb.onLog("gog: plan kind=" + kind + " files=" + total + " bytes=" + planned + " window=" + workers + " process_workers=" + process + " tier=" + tier.getId() + " engine=native");
        String[] manifests = (String[]) depotJsons.toArray(new String[0]);
        Set<String> donePaths2 = ConcurrentHashMap.newKeySet();
        int run = 0;
        while (!cancelled.get()) {
            int run2 = run + 1;
            String base = cdnBaseRef.get();
            CountDownLatch latch3 = new CountDownLatch(i2);
            AtomicBoolean okRef = new AtomicBoolean(false);
            AtomicBoolean linkExpiryRef = new AtomicBoolean(false);
            AtomicReference<String> errRef = new AtomicReference<>("");
            long runStart = totalBytes.get();
            int workers2 = workers;
            AtomicLong verifiedInRun = new AtomicLong(0L);
            AtomicLong shownBytes = new AtomicLong(runStart);
            Set<String> donePaths3 = donePaths2;
            int process2 = process;
            GogNative.Listener listener = new AnonymousClass1(donePaths3, doneCount, total, totalBytes, verifiedInRun, shownBytes, cb, verifiedMsg, planned, speedBps, lastSpeedMs, lastSpeedB, runStart, okRef, linkExpiryRef, errRef, latch3);
            if (base == null || base.isEmpty()) {
                i = 0;
                strArrSplit = new String[0];
            } else {
                strArrSplit = base.split(StringUtils.LF);
                i = 0;
            }
            String[] bases = strArrSplit;
            if (run2 == 1) {
                callback = cb;
                callback.onLog("gog: " + bases.length + " CDN host(s) offered");
            } else {
                callback = cb;
            }
            Set<String> donePaths4 = donePaths3;
            long handle = GogNative.start(kind, manifests, bases, installPath.getAbsolutePath(), (String[]) donePaths4.toArray(new String[i]), "", workers2, process2, sortLargestFirst, label + " run=" + run2, listener);
            if (handle == 0) {
                callback.onLog("gog: native start failed");
                anyFailed.set(true);
                return;
            }
            boolean interrupted = false;
            while (true) {
                try {
                    latch2 = latch3;
                    try {
                    } catch (InterruptedException e) {
                        latch = latch2;
                        donePaths = donePaths4;
                        interrupted = true;
                    } catch (Throwable th) {
                        th = th;
                        GogNative.release(handle);
                        throw th;
                    }
                } catch (InterruptedException e2) {
                    donePaths = donePaths4;
                    latch = latch3;
                } catch (Throwable th2) {
                    th = th2;
                }
                if (latch2.await(250L, TimeUnit.MILLISECONDS)) {
                    break;
                }
                latch = latch2;
                donePaths = donePaths4;
                try {
                    if (cancelled.get() || interrupted) {
                        GogNative.cancel(handle);
                    }
                    latch3 = latch;
                    donePaths4 = donePaths;
                } catch (Throwable th3) {
                    th = th3;
                    GogNative.release(handle);
                    throw th;
                }
            }
            GogNative.release(handle);
            if (interrupted) {
                Thread.currentThread().interrupt();
                anyFailed.set(true);
                return;
            }
            if (!cancelled.get() && !okRef.get()) {
                String err = errRef.get();
                if (linkExpiryRef.get()) {
                    Set<String> donePaths5 = donePaths4;
                    if (tryRefreshCdn(cdnBaseRef, base, secureLinkUrl, token, cdnRefreshCount, maxCdnRefresh, cb)) {
                        callback.onLog("gog: secure link expired (" + err + "); refreshed, running again for the remaining files");
                        i2 = 1;
                        run = run2;
                        donePaths2 = donePaths5;
                        process = process2;
                        workers = workers2;
                    }
                }
                callback.onLog("gog: engine failed: " + err);
                anyFailed.set(true);
                return;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.stores.gog.GogDownloadManager$1, reason: invalid class name */
    class AnonymousClass1 implements GogNative.Listener {
        final /* synthetic */ Callback val$cb;
        final /* synthetic */ AtomicInteger val$doneCount;
        final /* synthetic */ Set val$donePaths;
        final /* synthetic */ AtomicReference val$errRef;
        final /* synthetic */ AtomicLong val$lastSpeedB;
        final /* synthetic */ AtomicLong val$lastSpeedMs;
        final /* synthetic */ CountDownLatch val$latch;
        final /* synthetic */ AtomicBoolean val$linkExpiryRef;
        final /* synthetic */ AtomicBoolean val$okRef;
        final /* synthetic */ long val$planned;
        final /* synthetic */ long val$runStart;
        final /* synthetic */ AtomicLong val$shownBytes;
        final /* synthetic */ AtomicLong val$speedBps;
        final /* synthetic */ int val$total;
        final /* synthetic */ AtomicLong val$totalBytes;
        final /* synthetic */ AtomicLong val$verifiedInRun;
        final /* synthetic */ String val$verifiedMsg;

        AnonymousClass1(Set set, AtomicInteger atomicInteger, int i, AtomicLong atomicLong, AtomicLong atomicLong2, AtomicLong atomicLong3, Callback callback, String str, long j, AtomicLong atomicLong4, AtomicLong atomicLong5, AtomicLong atomicLong6, long j2, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicReference atomicReference, CountDownLatch countDownLatch) {
            this.val$donePaths = set;
            this.val$doneCount = atomicInteger;
            this.val$total = i;
            this.val$totalBytes = atomicLong;
            this.val$verifiedInRun = atomicLong2;
            this.val$shownBytes = atomicLong3;
            this.val$cb = callback;
            this.val$verifiedMsg = str;
            this.val$planned = j;
            this.val$speedBps = atomicLong4;
            this.val$lastSpeedMs = atomicLong5;
            this.val$lastSpeedB = atomicLong6;
            this.val$runStart = j2;
            this.val$okRef = atomicBoolean;
            this.val$linkExpiryRef = atomicBoolean2;
            this.val$errRef = atomicReference;
            this.val$latch = countDownLatch;
        }

        @Override // com.droiddeck.launcher.stores.gog.GogNative.Listener
        public void onProgress(long bytesDone, long bytesTotal, int filesDone, int filesTotal, String file, long fileBytes, boolean verified) {
            this.val$donePaths.add(file);
            int done = this.val$doneCount.incrementAndGet();
            int pct = ((int) ((done / this.val$total) * 80.0f)) + 15;
            long tb = this.val$totalBytes.addAndGet(fileBytes);
            if (verified) {
                this.val$verifiedInRun.addAndGet(fileBytes);
            }
            long shown = this.val$shownBytes.accumulateAndGet(tb, new GogDownloadManager$1$$ExternalSyntheticLambda0());
            if (verified) {
                this.val$cb.onProgress(this.val$verifiedMsg, pct);
                this.val$cb.onBytes(shown, this.val$planned, this.val$speedBps.get());
            } else {
                GogDownloadManager.sampleSpeed(shown, this.val$lastSpeedMs, this.val$lastSpeedB, this.val$speedBps);
                this.val$cb.onProgress("Downloading: " + GogDownloadManager.baseName(file) + GogDownloadManager.speedSuffix(this.val$speedBps.get()), pct);
                this.val$cb.onBytes(shown, this.val$planned, this.val$speedBps.get());
            }
        }

        @Override // com.droiddeck.launcher.stores.gog.GogNative.Listener
        public void onBytes(long bytesDone, long bytesTotal) {
            long shown = this.val$shownBytes.accumulateAndGet(Math.min(this.val$planned, this.val$runStart + this.val$verifiedInRun.get() + bytesDone), new GogDownloadManager$1$$ExternalSyntheticLambda0());
            GogDownloadManager.sampleSpeed(shown, this.val$lastSpeedMs, this.val$lastSpeedB, this.val$speedBps);
            this.val$cb.onBytes(shown, this.val$planned, this.val$speedBps.get());
        }

        @Override // com.droiddeck.launcher.stores.gog.GogNative.Listener
        public void onLog(String line) {
            this.val$cb.onLog(line);
        }

        @Override // com.droiddeck.launcher.stores.gog.GogNative.Listener
        public void onComplete(boolean success, boolean wasCancelled, boolean linkExpiry, String error, long bytesWritten, int filesDone) {
            this.val$okRef.set(success);
            this.val$linkExpiryRef.set(linkExpiry);
            this.val$errRef.set(error == null ? "" : error);
            this.val$latch.countDown();
        }
    }

    private static void parseDepotManifest(String json, List<DepotFile> out) {
        JSONArray depot;
        String str;
        String str2;
        JSONObject depotObj;
        JSONArray depot2;
        String str3;
        String str4;
        JSONObject depotObj2;
        JSONArray depot3;
        String str5 = "md5";
        String str6 = "/";
        try {
            JSONObject depotObj3 = new JSONObject(json).optJSONObject("depot");
            if (depotObj3 == null || (depot = depotObj3.optJSONArray("items")) == null) {
                return;
            }
            int i = 0;
            while (i < depot.length()) {
                JSONObject entry = depot.getJSONObject(i);
                String path = entry.optString("path", "").replace("\\", str6);
                if (path.startsWith(str6)) {
                    path = path.substring(1);
                }
                JSONArray chunks = entry.optJSONArray("chunks");
                if (path.isEmpty() || chunks == null) {
                    str = str5;
                    str2 = str6;
                    depotObj = depotObj3;
                    depot2 = depot;
                } else if (chunks.length() == 0) {
                    str = str5;
                    str2 = str6;
                    depotObj = depotObj3;
                    depot2 = depot;
                } else {
                    DepotFile df = new DepotFile(path);
                    String fileMd5 = entry.optString(str5, null);
                    if (fileMd5 != null && !fileMd5.isEmpty()) {
                        df.md5 = fileMd5;
                    }
                    long fileTotal = 0;
                    int c = 0;
                    while (c < chunks.length()) {
                        JSONObject chunk = chunks.getJSONObject(c);
                        String compressedMd5 = chunk.optString("compressedMd5");
                        String decMd5 = chunk.optString(str5);
                        String hash = (compressedMd5 == null || compressedMd5.isEmpty()) ? decMd5 : compressedMd5;
                        if (hash == null) {
                            str3 = str5;
                            str4 = str6;
                            depotObj2 = depotObj3;
                            depot3 = depot;
                        } else if (hash.isEmpty()) {
                            str3 = str5;
                            str4 = str6;
                            depotObj2 = depotObj3;
                            depot3 = depot;
                        } else {
                            str3 = str5;
                            str4 = str6;
                            depotObj2 = depotObj3;
                            long decSize = chunk.optLong("size", 0L);
                            depot3 = depot;
                            df.chunks.add(new DepotFile.ChunkRef(hash, compressedMd5, decMd5, chunk.optLong("compressedSize", 0L), decSize));
                            fileTotal += decSize;
                        }
                        c++;
                        str5 = str3;
                        str6 = str4;
                        depotObj3 = depotObj2;
                        depot = depot3;
                    }
                    str = str5;
                    str2 = str6;
                    depotObj = depotObj3;
                    depot2 = depot;
                    df.totalSize = fileTotal;
                    if (!df.chunks.isEmpty()) {
                        try {
                            out.add(df);
                        } catch (Exception e) {
                            e = e;
                        }
                    }
                }
                i++;
                str5 = str;
                str6 = str2;
                depotObj3 = depotObj;
                depot = depot2;
            }
            return;
        } catch (Exception e2) {
            e = e2;
        }
        Log.w(TAG, "depot manifest parse: " + e.getClass().getSimpleName());
    }

    static String buildCdnPath(String hash) {
        return hash.substring(0, 2) + "/" + hash.substring(2, 4) + "/" + hash;
    }

    private static boolean assembleDepotFile(DepotFile df, File outFile, AtomicReference<String> cdnBaseRef, String secureLinkUrl, String token, AtomicInteger cdnRefreshCount, int maxCdnRefresh, AtomicBoolean cancelled, Callback cb) {
        String actual;
        File tmpFile = new File(outFile.getAbsolutePath() + ".bhtmp");
        File parent = outFile.getParentFile();
        if (parent != null) {
            parent.mkdirs();
        }
        tmpFile.delete();
        boolean ok = true;
        try {
            FileOutputStream fos = new FileOutputStream(tmpFile);
            try {
                Iterator<DepotFile.ChunkRef> it = df.chunks.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    DepotFile.ChunkRef chunk = it.next();
                    if (cancelled.get()) {
                        ok = false;
                        break;
                    }
                    byte[] inflated = fetchChunkVerified(cdnBaseRef, buildCdnPath(chunk.hash), chunk, secureLinkUrl, token, cdnRefreshCount, maxCdnRefresh, cancelled, cb);
                    if (inflated == null) {
                        ok = false;
                        break;
                    }
                    fos.write(inflated);
                }
                fos.close();
            } finally {
            }
        } catch (Exception e) {
            ok = false;
        }
        if (!ok || cancelled.get()) {
            tmpFile.delete();
            return false;
        }
        if (df.totalSize > 0 && tmpFile.length() != df.totalSize) {
            cb.onLog("size mismatch file=" + df.relativePath);
            tmpFile.delete();
            return false;
        }
        if (df.md5 != null && !df.md5.isEmpty() && ((actual = md5HexFile(tmpFile)) == null || !actual.equalsIgnoreCase(df.md5))) {
            cb.onLog("md5 mismatch file=" + df.relativePath);
            tmpFile.delete();
            return false;
        }
        if (outFile.exists()) {
            outFile.delete();
        }
        return tmpFile.renameTo(outFile);
    }

    private static String parseCdnUrl(String json) {
        List<String> all = parseCdnUrls(json);
        if (all.isEmpty()) {
            return null;
        }
        return String.join(StringUtils.LF, all);
    }

    static List<String> parseCdnUrls(String json) {
        List<String> out = new ArrayList<>();
        if (json == null) {
            return out;
        }
        try {
            JSONArray urls = new JSONObject(json).optJSONArray("urls");
            if (urls == null) {
                return out;
            }
            for (int i = 0; i < urls.length(); i++) {
                JSONObject u = urls.optJSONObject(i);
                if (u != null) {
                    String urlFormat = u.optString("url_format");
                    JSONObject params = u.optJSONObject("parameters");
                    if (urlFormat != null && !urlFormat.isEmpty() && params != null) {
                        Iterator<String> keys = params.keys();
                        while (keys.hasNext()) {
                            String k = keys.next();
                            urlFormat = urlFormat.replace("{" + k + "}", params.optString(k));
                        }
                        String urlFormat2 = urlFormat.replace("\\/", "/");
                        int idx = urlFormat2.indexOf("/{path}");
                        if (idx >= 0) {
                            urlFormat2 = urlFormat2.substring(0, idx);
                        }
                        if (!out.contains(urlFormat2)) {
                            out.add(urlFormat2);
                        }
                    }
                }
            }
        } catch (Exception e) {
        }
        return out;
    }

    static String pickCdn(String set) {
        String[] all = set.split(StringUtils.LF);
        return all[Math.floorMod(CDN_TURN.getAndIncrement(), all.length)];
    }

    static String firstCdn(String set) {
        int nl = set.indexOf(10);
        return nl < 0 ? set : set.substring(0, nl);
    }

    private static boolean downloadRange(String url, long offset, long size, File out) {
        try {
            HttpURLConnection conn = (HttpURLConnection) new URL(url).openConnection();
            conn.setConnectTimeout(TIMEOUT);
            conn.setReadTimeout(TIMEOUT);
            conn.setRequestProperty("Range", "bytes=" + offset + "-" + ((offset + size) - 1));
            InputStream is = conn.getInputStream();
            try {
                FileOutputStream fos = new FileOutputStream(out);
                try {
                    byte[] buf = new byte[131072];
                    while (true) {
                        int n = is.read(buf);
                        if (n == -1) {
                            break;
                        }
                        fos.write(buf, 0, n);
                    }
                    fos.close();
                    if (is != null) {
                        is.close();
                    }
                    conn.disconnect();
                    return true;
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            Log.w(TAG, "range download failed: " + out.getName() + " (" + e.getClass().getSimpleName() + ")");
            return false;
        }
    }

    static String httpGet(String url, String token) {
        try {
            HttpURLConnection conn = (HttpURLConnection) new URL(url).openConnection();
            conn.setConnectTimeout(TIMEOUT);
            conn.setReadTimeout(TIMEOUT);
            conn.setRequestProperty("User-Agent", "GOG Galaxy");
            if (token != null) {
                conn.setRequestProperty("Authorization", "Bearer " + token);
            }
            if (conn.getResponseCode() != 200) {
                conn.disconnect();
                return null;
            }
            String body = readAll(conn.getInputStream());
            conn.disconnect();
            return body;
        } catch (Exception e) {
            return null;
        }
    }

    private static String readAll(InputStream is) throws IOException {
        StringBuilder sb = new StringBuilder();
        BufferedReader br = new BufferedReader(new InputStreamReader(is, "UTF-8"));
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

    static byte[] fetchBytes(String url, String token) {
        return fetchBytesEx(url, token).body;
    }

    static String decompressBytes(byte[] data) {
        if (data == null || data.length < 2) {
            return null;
        }
        try {
            int b0 = data[0] & 255;
            int b1 = data[1] & 255;
            if (b0 == 31 && b1 == 139) {
                ByteArrayOutputStream bos = new ByteArrayOutputStream();
                GZIPInputStream gzip = new GZIPInputStream(new ByteArrayInputStream(data));
                try {
                    byte[] buf = new byte[4096];
                    while (true) {
                        int n = gzip.read(buf);
                        if (n != -1) {
                            bos.write(buf, 0, n);
                        } else {
                            gzip.close();
                            return bos.toString("UTF-8");
                        }
                    }
                } finally {
                }
            } else {
                if (b0 == 120) {
                    byte[] out = inflateZlib(data);
                    if (out == null) {
                        return null;
                    }
                    return new String(out, "UTF-8");
                }
                return new String(data, "UTF-8");
            }
        } catch (Exception e) {
            return null;
        }
    }

    private static byte[] inflateZlib(byte[] data) {
        if (data != null) {
            try {
                if (data.length >= 2 && (data[0] & UByte.MAX_VALUE) == 120) {
                    Inflater inf = new Inflater();
                    inf.setInput(data);
                    ByteArrayOutputStream bos = new ByteArrayOutputStream();
                    byte[] buf = new byte[8192];
                    while (!inf.finished()) {
                        int n = inf.inflate(buf);
                        if (n == 0 && (inf.needsInput() || inf.needsDictionary())) {
                            break;
                        }
                        bos.write(buf, 0, n);
                    }
                    inf.end();
                    return bos.toByteArray();
                }
            } catch (Exception e) {
                return null;
            }
        }
        return null;
    }

    private static final class HttpResult {
        final byte[] body;
        final int status;

        HttpResult(byte[] body, int status) {
            this.body = body;
            this.status = status;
        }
    }

    private static HttpResult fetchBytesEx(String url, String token) {
        HttpURLConnection conn = null;
        try {
            conn = (HttpURLConnection) new URL(url).openConnection();
            conn.setConnectTimeout(TIMEOUT);
            conn.setReadTimeout(TIMEOUT);
            conn.setRequestProperty("User-Agent", "GOG Galaxy");
            if (token != null) {
                conn.setRequestProperty("Authorization", "Bearer " + token);
            }
            int code = conn.getResponseCode();
            if (code != 200) {
                conn.disconnect();
                return new HttpResult(null, code);
            }
            int len = conn.getContentLength();
            ByteArrayOutputStream bos = len > 0 ? new ByteArrayOutputStream(len) : new ByteArrayOutputStream();
            byte[] buf = new byte[131072];
            InputStream is = conn.getInputStream();
            while (true) {
                try {
                    int n = is.read(buf);
                    if (n == -1) {
                        break;
                    }
                    bos.write(buf, 0, n);
                } finally {
                }
            }
            if (is != null) {
                is.close();
            }
            conn.disconnect();
            return new HttpResult(bos.toByteArray(), code);
        } catch (Exception e) {
            if (conn != null) {
                try {
                    conn.disconnect();
                } catch (Exception e2) {
                }
            }
            return new HttpResult(null, -1);
        }
    }

    private static String buildChunkUrl(String base, String chunkPath) {
        StringBuilder sb;
        StringBuilder sbAppend;
        int q = base.indexOf(63);
        if (q >= 0) {
            sb = new StringBuilder();
            sbAppend = sb.append(base.substring(0, q)).append("/").append(chunkPath).append(base.substring(q));
        } else {
            sb = new StringBuilder();
            sbAppend = sb.append(base).append("/").append(chunkPath);
        }
        return sbAppend.toString();
    }

    private static String md5Hex(byte[] data) {
        try {
            return toHex(MessageDigest.getInstance(MessageDigestAlgorithms.MD5).digest(data));
        } catch (Exception e) {
            return null;
        }
    }

    private static String md5HexFile(File f) {
        FileInputStream fis;
        MessageDigest md;
        byte[] buf;
        try {
            fis = new FileInputStream(f);
            try {
                md = MessageDigest.getInstance(MessageDigestAlgorithms.MD5);
                buf = new byte[131072];
            } finally {
            }
        } catch (Exception e) {
            return null;
        }
        while (true) {
            int n = fis.read(buf);
            if (n == -1) {
                String hex = toHex(md.digest());
                fis.close();
                return hex;
            }
            md.update(buf, 0, n);
            return null;
        }
    }

    private static String toHex(byte[] d) {
        StringBuilder sb = new StringBuilder(d.length * 2);
        for (byte b : d) {
            int v = b & UByte.MAX_VALUE;
            if (v < 16) {
                sb.append('0');
            }
            sb.append(Integer.toHexString(v));
        }
        return sb.toString();
    }

    private static boolean fileVerified(File f, long expectedSize, String expectedMd5) {
        if (f == null || !f.exists() || f.length() == 0) {
            return false;
        }
        if (expectedSize > 0 && f.length() != expectedSize) {
            return false;
        }
        if (expectedMd5 == null || expectedMd5.isEmpty()) {
            return true;
        }
        String actual = md5HexFile(f);
        if (actual == null || !actual.equalsIgnoreCase(expectedMd5)) {
            return false;
        }
        return true;
    }

    private static void sleepBackoff(int attempt) {
        try {
            Thread.sleep(Math.min(1000 << Math.max(0, attempt - 1), SteamDownloadMonitor.MANIFEST_PROGRESS_GRACE_MS));
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
        }
    }

    private static boolean tryRefreshCdn(AtomicReference<String> cdnBaseRef, String staleBase, String secureLinkUrl, String token, AtomicInteger refreshCount, int cap, Callback cb) {
        if (secureLinkUrl == null) {
            return false;
        }
        synchronized (cdnBaseRef) {
            String current = cdnBaseRef.get();
            if (staleBase != null && staleBase.equals(current)) {
                if (refreshCount.get() >= cap) {
                    cb.onLog("gog: CDN refresh cap reached (" + cap + ")");
                    return false;
                }
                String neu = parseCdnUrl(httpGet(secureLinkUrl, token));
                if (neu != null && !neu.isEmpty()) {
                    cdnBaseRef.set(neu);
                    cb.onLog("gog: secure link refreshed #" + refreshCount.incrementAndGet());
                    return true;
                }
                cb.onLog("gog: CDN refresh failed");
                return false;
            }
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ff, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static byte[] fetchChunkVerified(java.util.concurrent.atomic.AtomicReference<java.lang.String> r16, java.lang.String r17, com.droiddeck.launcher.stores.gog.GogDownloadManager.DepotFile.ChunkRef r18, java.lang.String r19, java.lang.String r20, java.util.concurrent.atomic.AtomicInteger r21, int r22, java.util.concurrent.atomic.AtomicBoolean r23, com.droiddeck.launcher.stores.gog.GogDownloadManager.Callback r24) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.gog.GogDownloadManager.fetchChunkVerified(java.util.concurrent.atomic.AtomicReference, java.lang.String, com.droiddeck.launcher.stores.gog.GogDownloadManager$DepotFile$ChunkRef, java.lang.String, java.lang.String, java.util.concurrent.atomic.AtomicInteger, int, java.util.concurrent.atomic.AtomicBoolean, com.droiddeck.launcher.stores.gog.GogDownloadManager$Callback):byte[]");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void sampleSpeed(long totalBytes, AtomicLong lastSpeedMs, AtomicLong lastSpeedB, AtomicLong speedBps) {
        long nowMs = System.currentTimeMillis();
        long prevMs = lastSpeedMs.get();
        if (nowMs - prevMs >= 500 && lastSpeedMs.compareAndSet(prevMs, nowMs)) {
            long prevB = lastSpeedB.getAndSet(totalBytes);
            long dt = nowMs - prevMs;
            if (dt > 0) {
                speedBps.set(((totalBytes - prevB) * 1000) / dt);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String speedSuffix(long bps) {
        if (bps <= 0) {
            return "";
        }
        return "  " + (bps >= 1048576 ? String.format("%.1f MB/s", Double.valueOf(bps / 1048576.0d)) : (bps / 1024) + " KB/s");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String baseName(String path) {
        return path.contains("/") ? path.substring(path.lastIndexOf(47) + 1) : path;
    }

    private static int downloadThreads() {
        int threads = Runtime.getRuntime().availableProcessors() * 2;
        return Math.max(6, Math.min(16, threads));
    }

    private static void writeFile(File f, byte[] data) throws IOException {
        FileOutputStream fos = new FileOutputStream(f);
        try {
            fos.write(data);
            fos.close();
        } catch (Throwable th) {
            try {
                fos.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static void deleteCounted(File dir, Callback cb) {
        File[] files = dir.listFiles();
        if (files == null) {
            dir.delete();
            return;
        }
        int total = files.length;
        int done = 0;
        int length = files.length;
        int i = 0;
        while (i < length) {
            File f = files[i];
            deleteDir(f);
            int done2 = done + 1;
            if ((done2 & 31) == 0 || done2 == total) {
                cb.onStage("cleanup", done2, total, done2, total);
            }
            i++;
            done = done2;
        }
        dir.delete();
    }

    static void deleteDir(File dir) {
        if (dir == null || !dir.exists()) {
            return;
        }
        File[] children = dir.listFiles();
        if (children != null) {
            for (File c : children) {
                deleteDir(c);
            }
        }
        dir.delete();
    }

    static String pickExe(File installPath, String tempExe, String title) {
        if (tempExe != null) {
            File hinted = new File(installPath, tempExe);
            if (hinted.isFile()) {
                return relative(installPath, hinted);
            }
        }
        List<File> candidates = new ArrayList<>();
        collectExeRecursive(installPath, candidates);
        if (candidates.isEmpty()) {
            return "";
        }
        String key = title.toLowerCase().replaceAll("[^a-z0-9]", "");
        File best = candidates.get(0);
        for (File f : candidates) {
            String n = f.getName().toLowerCase().replaceAll("\\.exe$", "").replaceAll("[^a-z0-9]", "");
            if (!n.isEmpty() && (n.equals(key) || key.startsWith(n) || n.startsWith(key))) {
                best = f;
                break;
            }
        }
        return relative(installPath, best);
    }

    private static String relative(File root, File f) {
        String rel = f.getAbsolutePath().substring(root.getAbsolutePath().length());
        if (rel.startsWith("/")) {
            rel = rel.substring(1);
        }
        return rel.replace(IOUtils.DIR_SEPARATOR_WINDOWS, IOUtils.DIR_SEPARATOR_UNIX);
    }

    private static void collectExeRecursive(File dir, List<File> out) {
        File[] files;
        if (dir.isDirectory() && (files = dir.listFiles()) != null) {
            for (File f : files) {
                if (f.isFile() && f.getName().toLowerCase().endsWith(".exe")) {
                    String path = f.getAbsolutePath().toLowerCase();
                    if (!path.contains("redist") && !path.contains("unins") && !path.contains("setup") && !path.contains("crash") && !path.contains("report") && !path.contains("helper") && !path.contains("dotnet") && !path.contains("vcredist") && !path.contains("directx")) {
                        out.add(f);
                    }
                }
            }
            for (File f2 : files) {
                if (f2.isDirectory()) {
                    collectExeRecursive(f2, out);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class DepotFile {
        final List<ChunkRef> chunks = new ArrayList();
        String md5;
        final String relativePath;
        long totalSize;

        DepotFile(String relativePath) {
            this.relativePath = relativePath;
        }

        static final class ChunkRef {
            final String compressedMd5;
            final long compressedSize;
            final String hash;
            final String md5;
            final long size;

            ChunkRef(String hash, String compressedMd5, String md5, long compressedSize, long size) {
                this.hash = hash;
                this.compressedMd5 = compressedMd5;
                this.md5 = md5;
                this.compressedSize = compressedSize;
                this.size = size;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class Gen1File {
        final long offset;
        final String path;
        final long size;
        final String url;

        Gen1File(String path, String url, long offset, long size) {
            this.path = path;
            this.url = url;
            this.offset = offset;
            this.size = size;
        }
    }

    public static long fetchInstallSizeBytes(String gameId, String token) {
        JSONArray items;
        byte[] raw;
        String manifestStr;
        JSONArray depots;
        try {
            String buildsUrl = "https://content-system.gog.com/products/" + gameId + "/os/windows/builds?generation=2";
            String buildsJson = httpGet(buildsUrl, null);
            if (buildsJson == null) {
                buildsJson = httpGet(buildsUrl, token);
            }
            if (buildsJson != null && (items = new JSONObject(buildsJson).optJSONArray("items")) != null && items.length() != 0) {
                String manifestUrl = null;
                int i = 0;
                while (true) {
                    if (i >= items.length()) {
                        break;
                    }
                    JSONObject item = items.getJSONObject(i);
                    if (!"windows".equals(item.optString("os"))) {
                        i++;
                    } else {
                        manifestUrl = item.optString("link");
                        if (manifestUrl == null || manifestUrl.isEmpty()) {
                            manifestUrl = item.optString("meta_url");
                        }
                    }
                }
                if (manifestUrl == null || manifestUrl.isEmpty() || (raw = fetchBytes(manifestUrl, token)) == null || (manifestStr = decompressBytes(raw)) == null || (depots = new JSONObject(manifestStr).optJSONArray("depots")) == null) {
                    return -1L;
                }
                long total = 0;
                for (int i2 = 0; i2 < depots.length(); i2++) {
                    JSONObject depot = depots.getJSONObject(i2);
                    if (languageCompatible(depot)) {
                        total += depot.optLong("size", 0L);
                    }
                }
                if (total > 0) {
                    return total;
                }
                return -1L;
            }
            return -1L;
        } catch (Exception e) {
            Log.w(TAG, "install size " + gameId + ": " + e.getClass().getSimpleName());
            return -1L;
        }
    }

    public static String formatBytes(long bytes) {
        return bytes <= 0 ? "Unknown" : bytes < 1048576 ? String.format("%.1f KB", Double.valueOf(bytes / 1024.0d)) : bytes < FileUtils.ONE_GB ? String.format("%.1f MB", Double.valueOf(bytes / 1048576.0d)) : String.format("%.2f GB", Double.valueOf(bytes / 1.073741824E9d));
    }

    static String safe(String url) {
        return StoreLog.redactUrl(url);
    }
}
