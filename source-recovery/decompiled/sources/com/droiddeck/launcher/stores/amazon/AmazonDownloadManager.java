package com.droiddeck.launcher.stores.amazon;

import android.content.Context;
import android.util.Log;
import com.droiddeck.launcher.stores.amazon.AmazonApiClient;
import com.droiddeck.launcher.stores.amazon.AmazonManifest;
import com.droiddeck.launcher.stores.amazon.AmazonNative;
import com.droiddeck.launcher.stores.download.DownloadQueue;
import com.droiddeck.launcher.stores.download.StoreDownloadTier;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import org.apache.commons.io.FileUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class AmazonDownloadManager {
    private static final String COMPLETE_MARKER = ".amazon_download_complete";
    private static final String DOWNLOAD_USER_AGENT = "nile/0.1 Amazon";
    private static final String IN_PROGRESS_MARKER = ".amazon_download_in_progress";
    private static final int MAX_PARALLEL = 8;
    private static final int MAX_RETRIES = 3;
    private static final long PROGRESS_INTERVAL = 524288;
    private static final String TAG = "AmazonDownload";

    public interface Callback {
        void onProgress(String str, int i);

        default void onBytes(long done, long total, long speedBps) {
        }

        default void onLog(String line) {
        }

        default void onSizes(long downloadBytes, long diskBytes) {
        }
    }

    public static final class Result {
        public final long bytes;
        public final String versionId;

        Result(String versionId, long bytes) {
            this.versionId = versionId;
            this.bytes = bytes;
        }
    }

    public static final class InstallException extends Exception {
        InstallException(String message) {
            super(message);
        }
    }

    private AmazonDownloadManager() {
    }

    public static Result install(Context ctx, AmazonGame game, String accessToken, final File installDir, final AtomicBoolean cancel, final Callback cb) throws InstallException {
        final long total;
        Callback callback;
        AmazonApiClient.GameDownloadSpec spec;
        if (game.entitlementId == null || game.entitlementId.isEmpty()) {
            throw new InstallException("This game has no entitlement to download with");
        }
        try {
            installDir.mkdirs();
            new File(installDir, IN_PROGRESS_MARKER).createNewFile();
            cb.onProgress("Asking Amazon for the download…", 0);
            AmazonApiClient.GameDownloadSpec spec2 = AmazonApiClient.getGameDownload(accessToken, game.entitlementId);
            try {
                if (spec2 == null) {
                    throw new InstallException("Amazon gave no download for this game");
                }
                cb.onLog("amazon: version " + spec2.versionId);
                cb.onProgress("Downloading manifest…", 1);
                byte[] manifestBytes = AmazonApiClient.getBytes(AmazonApiClient.appendPath(spec2.downloadUrl, "manifest.proto"), accessToken);
                if (manifestBytes == null) {
                    throw new InstallException("The manifest could not be downloaded");
                }
                AmazonManifest.ParsedManifest manifest = AmazonManifest.parse(manifestBytes);
                cb.onLog("amazon: " + manifest.allFiles.size() + " files, " + fmt(manifest.totalInstallSize));
                long usable = installDir.getUsableSpace();
                if (manifest.totalInstallSize > 0 && usable > 0 && manifest.totalInstallSize > usable) {
                    throw new InstallException("Not enough free space: need " + fmt(manifest.totalInstallSize) + ", only " + fmt(usable) + " free");
                }
                cb.onSizes(manifest.totalInstallSize, manifest.totalInstallSize);
                cb.onBytes(0L, manifest.totalInstallSize, 0L);
                if (cancel.get()) {
                    return null;
                }
                final AtomicLong downloaded = new AtomicLong(0L);
                final AtomicLong lastEmit = new AtomicLong(0L);
                final AtomicLong lastSpeedMs = new AtomicLong(System.currentTimeMillis());
                final AtomicLong lastSpeedBytes = new AtomicLong(0L);
                final AtomicLong speedBps = new AtomicLong(0L);
                List<AmazonManifest.ManifestFile> files = manifest.allFiles;
                long total2 = manifest.totalInstallSize;
                try {
                    if (AmazonNative.isAvailable()) {
                        try {
                            total = total2;
                            callback = cb;
                            if (!downloadAllNative(ctx, spec2.downloadUrl, files, total, installDir, downloaded, lastEmit, lastSpeedMs, lastSpeedBytes, speedBps, cancel, cb)) {
                                if (cancel.get()) {
                                    return null;
                                }
                                throw new InstallException("A file failed to download");
                            }
                            spec = spec2;
                        } catch (InstallException e) {
                            e = e;
                            throw e;
                        } catch (Exception e2) {
                            e = e2;
                            Log.w(TAG, "install failed", e);
                            throw new InstallException(e.getClass().getSimpleName() + (e.getMessage() != null ? ": " + e.getMessage() : ""));
                        }
                    } else {
                        total = total2;
                        AmazonApiClient.GameDownloadSpec spec3 = spec2;
                        callback = cb;
                        callback.onLog("amazon: engine=built-in (8 threads)");
                        ExecutorService pool = Executors.newFixedThreadPool(8, DownloadQueue.workerFactory("amazon-dl"));
                        List<Future<Boolean>> futures = new ArrayList<>();
                        for (final AmazonManifest.ManifestFile file : files) {
                            AmazonApiClient.GameDownloadSpec spec4 = spec3;
                            final String dlUrl = spec4.downloadUrl;
                            futures.add(pool.submit(new Callable() { // from class: com.droiddeck.launcher.stores.amazon.AmazonDownloadManager$$ExternalSyntheticLambda0
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    return Boolean.valueOf(AmazonDownloadManager.downloadFileWithRetry(file, dlUrl, installDir, downloaded, lastEmit, total, lastSpeedMs, lastSpeedBytes, speedBps, cb, cancel));
                                }
                            }));
                            spec3 = spec4;
                        }
                        spec = spec3;
                        pool.shutdown();
                        try {
                            for (Future<Boolean> f : futures) {
                                try {
                                    if (!f.get().booleanValue()) {
                                        pool.shutdownNow();
                                        if (cancel.get()) {
                                            return null;
                                        }
                                        throw new InstallException("A file failed to download");
                                    }
                                } catch (InstallException e3) {
                                    throw e3;
                                } catch (Exception e4) {
                                    e = e4;
                                    pool.shutdownNow();
                                    throw new InstallException("download pool error: " + e.getClass().getSimpleName());
                                }
                            }
                        } catch (InstallException e5) {
                            throw e5;
                        } catch (Exception e6) {
                            e = e6;
                        }
                    }
                    if (cancel.get()) {
                        return null;
                    }
                    callback.onProgress("Finishing…", 98);
                    new File(installDir, IN_PROGRESS_MARKER).delete();
                    new File(installDir, COMPLETE_MARKER).createNewFile();
                    return new Result(spec.versionId, total);
                } catch (InstallException e7) {
                    e = e7;
                } catch (Exception e8) {
                    e = e8;
                }
            } catch (InstallException e9) {
                throw e9;
            } catch (Exception e10) {
                e = e10;
            }
        } catch (InstallException e11) {
            throw e11;
        } catch (Exception e12) {
            e = e12;
        }
    }

    static String buildPlan(List<AmazonManifest.ManifestFile> files, String baseUrl) {
        JSONArray arr = new JSONArray();
        try {
            for (AmazonManifest.ManifestFile file : files) {
                String hashHex = file.hashHex();
                arr.put(new JSONObject().put("relPath", file.unixPath()).put("url", AmazonApiClient.appendPath(baseUrl, "files/" + hashHex)).put("size", file.size).put("sha256hex", (file.hashAlgorithm != 0 || file.hashBytes.length <= 0) ? "" : hashHex));
            }
            return arr.toString();
        } catch (Exception e) {
            Log.e(TAG, "plan failed", e);
            return "";
        }
    }

    private static boolean downloadAllNative(Context ctx, String baseUrl, List<AmazonManifest.ManifestFile> files, final long totalSize, File installDir, final AtomicLong totalDownloaded, final AtomicLong lastEmit, final AtomicLong lastSpeedMs, final AtomicLong lastSpeedBytes, final AtomicLong speedBps, final AtomicBoolean cancel, final Callback cb) {
        String plan = buildPlan(files, baseUrl);
        if (plan.isEmpty()) {
            return false;
        }
        StoreDownloadTier tier = StoreDownloadTier.INSTANCE.current(ctx);
        int maxWorkers = Math.max(1, Math.min(128, tier.getNetworkWindow()));
        int processWorkers = Math.max(Math.max(1, Runtime.getRuntime().availableProcessors() / 2), tier.getProcessWorkers());
        cb.onLog("amazon: engine=native workers=" + maxWorkers + " process_workers=" + processWorkers + " tier=" + tier.getId());
        AmazonNative.Listener listener = new AmazonNative.Listener() { // from class: com.droiddeck.launcher.stores.amazon.AmazonDownloadManager.1
            @Override // com.droiddeck.launcher.stores.amazon.AmazonNative.Listener
            public void onProgress(long bytesDone, long bytesTotal, long filesDone, long filesTotal) {
                totalDownloaded.set(bytesDone);
                long emit = lastEmit.get();
                if (bytesDone - emit >= AmazonDownloadManager.PROGRESS_INTERVAL && lastEmit.compareAndSet(emit, bytesDone)) {
                    AmazonDownloadManager.sampleSpeed(bytesDone, lastSpeedMs, lastSpeedBytes, speedBps);
                    cb.onProgress("Downloading (" + filesDone + "/" + filesTotal + " files)" + AmazonDownloadManager.speedSuffix(speedBps.get()), (int) ((95 * bytesDone) / Math.max(1L, totalSize)));
                    cb.onBytes(bytesDone, totalSize, speedBps.get());
                }
            }

            @Override // com.droiddeck.launcher.stores.amazon.AmazonNative.Listener
            public void onLog(String line) {
                cb.onLog(line);
            }

            @Override // com.droiddeck.launcher.stores.amazon.AmazonNative.Listener
            public void onComplete(boolean success, String error, long bytesWritten) {
                cb.onLog("amazon: complete success=" + success + " bytes=" + bytesWritten + (error.isEmpty() ? "" : " error=" + error));
            }
        };
        String absolutePath = installDir.getAbsolutePath();
        Objects.requireNonNull(cancel);
        AmazonNative.RunResult result = AmazonNative.runBlocking(plan, absolutePath, "", maxWorkers, processWorkers, new AmazonNative.CancelCheck() { // from class: com.droiddeck.launcher.stores.amazon.AmazonDownloadManager$$ExternalSyntheticLambda1
            @Override // com.droiddeck.launcher.stores.amazon.AmazonNative.CancelCheck
            public final boolean isCancelled() {
                return cancel.get();
            }
        }, listener);
        if (result.cancelled) {
            return false;
        }
        if (result.success) {
            return true;
        }
        cb.onLog("amazon: engine failed: " + result.error);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0151 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean downloadFileWithRetry(com.droiddeck.launcher.stores.amazon.AmazonManifest.ManifestFile r22, java.lang.String r23, java.io.File r24, java.util.concurrent.atomic.AtomicLong r25, java.util.concurrent.atomic.AtomicLong r26, long r27, java.util.concurrent.atomic.AtomicLong r29, java.util.concurrent.atomic.AtomicLong r30, java.util.concurrent.atomic.AtomicLong r31, com.droiddeck.launcher.stores.amazon.AmazonDownloadManager.Callback r32, java.util.concurrent.atomic.AtomicBoolean r33) {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.amazon.AmazonDownloadManager.downloadFileWithRetry(com.droiddeck.launcher.stores.amazon.AmazonManifest$ManifestFile, java.lang.String, java.io.File, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, long, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, com.droiddeck.launcher.stores.amazon.AmazonDownloadManager$Callback, java.util.concurrent.atomic.AtomicBoolean):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:?, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:?, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        r2.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if (r0 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        r2.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        r6 = r0;
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0141, code lost:
    
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0145, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0147, code lost:
    
        r6.addSuppressed(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x014a, code lost:
    
        throw r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[Catch: all -> 0x014b, SYNTHETIC, TRY_LEAVE, TryCatch #9 {all -> 0x014b, blocks: (B:70:0x014a, B:69:0x0147, B:49:0x011b, B:65:0x0141), top: B:95:0x0031, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0141 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean downloadFile(java.lang.String r22, java.io.File r23, java.util.concurrent.atomic.AtomicLong r24, java.util.concurrent.atomic.AtomicLong r25, long r26, java.util.concurrent.atomic.AtomicLong r28, java.util.concurrent.atomic.AtomicLong r29, java.util.concurrent.atomic.AtomicLong r30, com.droiddeck.launcher.stores.amazon.AmazonDownloadManager.Callback r31, java.util.concurrent.atomic.AtomicBoolean r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.amazon.AmazonDownloadManager.downloadFile(java.lang.String, java.io.File, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, long, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, com.droiddeck.launcher.stores.amazon.AmazonDownloadManager$Callback, java.util.concurrent.atomic.AtomicBoolean):boolean");
    }

    public static long fetchInstallSizeBytes(String accessToken, String entitlementId) {
        byte[] bytes;
        try {
            AmazonApiClient.GameDownloadSpec spec = AmazonApiClient.getGameDownload(accessToken, entitlementId);
            if (spec == null || (bytes = AmazonApiClient.getBytes(AmazonApiClient.appendPath(spec.downloadUrl, "manifest.proto"), accessToken)) == null) {
                return -1L;
            }
            AmazonManifest.ParsedManifest m = AmazonManifest.parse(bytes);
            if (m.totalInstallSize > 0) {
                return m.totalInstallSize;
            }
            return -1L;
        } catch (Exception e) {
            return -1L;
        }
    }

    public static boolean isInstalled(File installDir) {
        return new File(installDir, COMPLETE_MARKER).exists();
    }

    private static byte[] sha256(File file) throws Exception {
        MessageDigest digest = MessageDigest.getInstance("SHA-256");
        FileInputStream fis = new FileInputStream(file);
        try {
            byte[] buf = new byte[65536];
            while (true) {
                int n = fis.read(buf);
                if (n < 0) {
                    fis.close();
                    return digest.digest();
                }
                digest.update(buf, 0, n);
            }
        } catch (Throwable th) {
            try {
                fis.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void sampleSpeed(long done, AtomicLong lastSpeedMs, AtomicLong lastSpeedBytes, AtomicLong speedBps) {
        long nowMs = System.currentTimeMillis();
        long prevMs = lastSpeedMs.get();
        if (nowMs - prevMs >= 500 && lastSpeedMs.compareAndSet(prevMs, nowMs)) {
            long prevB = lastSpeedBytes.getAndSet(done);
            long dt = nowMs - prevMs;
            if (dt > 0) {
                speedBps.set(((done - prevB) * 1000) / dt);
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

    private static String fmt(long bytes) {
        return bytes >= FileUtils.ONE_GB ? String.format("%.1f GB", Double.valueOf(bytes / 1.073741824E9d)) : bytes >= 1048576 ? String.format("%.1f MB", Double.valueOf(bytes / 1048576.0d)) : String.format("%.0f KB", Double.valueOf(bytes / 1024.0d));
    }
}
