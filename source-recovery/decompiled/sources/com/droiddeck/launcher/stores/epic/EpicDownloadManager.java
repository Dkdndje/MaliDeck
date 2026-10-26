package com.droiddeck.launcher.stores.epic;

import android.content.Context;
import android.util.Log;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.stores.StoreLog;
import com.droiddeck.launcher.stores.download.StoreDownloadTier;
import com.droiddeck.launcher.stores.epic.EpicNative;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.Inflater;
import kotlin.UByte;
import org.apache.commons.io.FileUtils;
import org.apache.commons.io.IOUtils;
import org.bouncycastle.asn1.cmc.BodyPartID;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class EpicDownloadManager {
    private static final String TAG = "EpicDownload";
    private static final String UA = "UELauncher/11.0.1-14907503+++Portal+Release-Live Windows/10.0.19041.1.256.64bit";

    public static final class Manifest {
        public String chunkDir = "ChunksV4";
        public List<ChunkInfo> uniqueChunks = new ArrayList();
        public List<FileInfo> files = new ArrayList();
        public String launchExe = "";
        public String launchCommand = "";
        public String buildVersion = "";
        public List<CdnUrl> cdnUrls = new ArrayList();
    }

    public interface Callback {
        void onProgress(String str, int i);

        default void onBytes(long done, long total, long speedBps) {
        }

        default void onLog(String line) {
        }

        default void onStage(String stage, long done, long total, int items, int itemsTotal) {
        }

        default void onSizes(long downloadBytes, long diskBytes) {
        }
    }

    private EpicDownloadManager() {
    }

    public static final class CdnUrl {
        public final String authParams;
        public final String baseUrl;
        public final String cloudDir;

        CdnUrl(String baseUrl, String cloudDir, String authParams) {
            this.baseUrl = baseUrl;
            this.cloudDir = cloudDir;
            this.authParams = authParams;
        }
    }

    public static final class ChunkInfo {
        public long fileSize;
        public int groupNum;
        public int[] guid = new int[4];
        public long hash;
        public byte[] sha1;
        public int windowSize;

        public String guidStr() {
            return String.format("%08X%08X%08X%08X", Integer.valueOf(this.guid[0]), Integer.valueOf(this.guid[1]), Integer.valueOf(this.guid[2]), Integer.valueOf(this.guid[3]));
        }

        public String getPath(String chunkDir) {
            return chunkDir + "/" + String.format("%02d", Integer.valueOf(this.groupNum)) + "/" + String.format("%016X", Long.valueOf(this.hash)) + "_" + guidStr() + ".chunk";
        }
    }

    public static final class ChunkPart {
        public int[] guid = new int[4];
        public int offset;
        public int size;

        public String guidStr() {
            return String.format("%08X%08X%08X%08X", Integer.valueOf(this.guid[0]), Integer.valueOf(this.guid[1]), Integer.valueOf(this.guid[2]), Integer.valueOf(this.guid[3]));
        }
    }

    public static final class FileInfo {
        public String filename = "";
        public List<ChunkPart> parts = new ArrayList();
        public List<String> installTags = new ArrayList();
        public byte[] sha1 = null;

        public long fileSize() {
            long t = 0;
            for (ChunkPart p : this.parts) {
                t += ((long) p.size) & BodyPartID.bodyIdMax;
            }
            return t;
        }
    }

    public static final class Result {
        public final String buildVersion;
        public final long bytes;
        public final String launchExe;

        Result(String launchExe, String buildVersion, long bytes) {
            this.launchExe = launchExe;
            this.buildVersion = buildVersion;
            this.bytes = bytes;
        }
    }

    public static final class InstallException extends Exception {
        InstallException(String message) {
            super(message);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x034d, code lost:
    
        throw new com.droiddeck.launcher.stores.epic.EpicDownloadManager.InstallException("Not enough free space: need " + fmt(r47 + r55) + " (" + fmt(r55) + " of game files + " + fmt(r47) + " of download cache), only " + fmt(r20) + " free");
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0350, code lost:
    
        r20 = r13.getUsableSpace();
        r22 = r50.getUsableSpace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x035c, code lost:
    
        if (r20 <= 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0360, code lost:
    
        if (r47 > r20) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x038f, code lost:
    
        throw new com.droiddeck.launcher.stores.epic.EpicDownloadManager.InstallException("Not enough internal space for the download cache: need " + fmt(r47) + ", only " + fmt(r20) + " free");
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0394, code lost:
    
        if (r22 <= 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0398, code lost:
    
        if (r55 > r22) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x03c5, code lost:
    
        throw new com.droiddeck.launcher.stores.epic.EpicDownloadManager.InstallException("Not enough free space: need " + fmt(r55) + ", only " + fmt(r22) + " free");
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x03c6, code lost:
    
        r2 = new java.lang.StringBuilder().append("epic: cache ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x03d5, code lost:
    
        if (r7.isEmpty() == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x03d7, code lost:
    
        r6 = "beside the game";
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x03da, code lost:
    
        r6 = "scratch";
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x03dc, code lost:
    
        r77.onLog(r2.append(r6).append(", ").append(fmt(r47)).append(" to fetch for ").append(fmt(r55)).append(" of files").toString());
        r2 = r12.iterator();
        r57 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0415, code lost:
    
        if (r2.hasNext() == false) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0417, code lost:
    
        r9 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0428, code lost:
    
        r57 = r57 + java.lang.Math.max(r2.next().fileSize, 1L);
        r5 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x042c, code lost:
    
        r9 = r5;
        r7 = r57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x042f, code lost:
    
        r2 = r12.size();
        r2 = new java.util.concurrent.atomic.AtomicLong(0);
        r2 = new java.util.concurrent.atomic.AtomicInteger(0);
        r2 = new java.util.concurrent.atomic.AtomicInteger(0);
        r2 = new java.util.concurrent.atomic.AtomicLong(java.lang.System.currentTimeMillis());
        r2 = new java.util.concurrent.atomic.AtomicLong(0);
        r2 = new java.util.concurrent.atomic.AtomicLong(0);
        r77.onSizes(r7, r2);
        r16 = false;
        r64 = r17;
        r77.onBytes(0, r7, 0);
        r77.onLog("epic: " + fmt(r7) + " in " + r2 + " chunks");
        r2 = true;
        r3 = pendingIndices(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x04bc, code lost:
    
        if (com.droiddeck.launcher.stores.StoresNative.INSTANCE.getAvailable() == false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x04be, code lost:
    
        if (r3 == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x04c0, code lost:
    
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x04c2, code lost:
    
        r66 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x04c4, code lost:
    
        if (r66 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x04c6, code lost:
    
        r68 = r2;
        r69 = r5;
        r8 = r13;
        r70 = r2;
        r7 = r26;
        r6 = r77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x04e4, code lost:
    
        r3 = runNativePool(r71, r2, r3, r12, r7, r73, r7, r70, r76, r77, r2, r2, r2, r2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x04ea, code lost:
    
        if (r3.started == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x04ec, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x04ef, code lost:
    
        if (r3.cancelled == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x04f1, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x04f4, code lost:
    
        if (r3.success != false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x04f6, code lost:
    
        r6.onLog("epic: engine failed: " + r3.error);
        r2.incrementAndGet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0512, code lost:
    
        r6.onLog("epic: engine not started (" + r3.error + "); using the built-in pool");
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0531, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0532, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0536, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x053b, code lost:
    
        r68 = r2;
        r69 = r5;
        r8 = r13;
        r70 = r2;
        r6 = r77;
        r7 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0547, code lost:
    
        r10 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0548, code lost:
    
        if (r10 == false) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x054a, code lost:
    
        r6.onLog("epic: engine=built-in (8 threads)");
        r2 = java.util.concurrent.Executors.newFixedThreadPool(8, com.droiddeck.launcher.stores.download.DownloadQueue.workerFactory("epic-dl"));
        r3 = r12.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0563, code lost:
    
        if (r3.hasNext() == false) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0565, code lost:
    
        r4 = r3.next();
        r27 = r8;
        r30 = r70;
        r38 = r68;
        r2.submit(new com.droiddeck.launcher.stores.epic.EpicDownloadManager$$ExternalSyntheticLambda0(r76, r27, r4, r2, r30, r77, r2, r2, r2, r2, r2, r2, r38, r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0591, code lost:
    
        r2.shutdown();
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x059c, code lost:
    
        if (r2.awaitTermination(250, java.util.concurrent.TimeUnit.MILLISECONDS) != false) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x05a2, code lost:
    
        if (r76.get() == false) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x05a4, code lost:
    
        r2.shutdownNow();
        r2.awaitTermination(5, java.util.concurrent.TimeUnit.SECONDS);
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x05ae, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x05b2, code lost:
    
        java.lang.Thread.currentThread().interrupt();
        r2.shutdownNow();
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x05c3, code lost:
    
        throw new com.droiddeck.launcher.stores.epic.EpicDownloadManager.InstallException("interrupted");
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x05c8, code lost:
    
        if (r76.get() == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x05ca, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x05cf, code lost:
    
        if (r2.get() > 0) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x05d1, code lost:
    
        if (r66 == false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x05d7, code lost:
    
        r11 = r6;
        r13 = r7;
        r14 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x05e6, code lost:
    
        r2 = runNativeAssembly(r2, r3, r69.size(), r73, r7, r76, r77);
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x05ec, code lost:
    
        if (r2.started == false) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x05f0, code lost:
    
        if (r2.cancelled == false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x05f2, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x05f5, code lost:
    
        if (r2.success != false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x05ff, code lost:
    
        if (r2.error.isEmpty() == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0601, code lost:
    
        r4 = "assembly failed";
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0604, code lost:
    
        r4 = r2.error;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0609, code lost:
    
        throw new com.droiddeck.launcher.stores.epic.EpicDownloadManager.InstallException(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x060a, code lost:
    
        r11.onProgress(r9, 100);
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x061c, code lost:
    
        return new com.droiddeck.launcher.stores.epic.EpicDownloadManager.Result(r2.launchExe, r2.buildVersion, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x061d, code lost:
    
        r6 = r2;
        r9 = r9;
        r11.onLog("epic: assembler not started (" + r2.error + "); writing the files here");
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0642, code lost:
    
        r11 = r6;
        r13 = r7;
        r14 = r8;
        r6 = r2;
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x064b, code lost:
    
        r8 = r69.size();
        r2 = 0;
        r3 = 0;
        r16 = 0;
        r5 = r69.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x065d, code lost:
    
        if (r5.hasNext() == false) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x065f, code lost:
    
        r18 = r5.next();
        r16 = r16 + r18.fileSize();
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x066c, code lost:
    
        r18 = r69.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0674, code lost:
    
        if (r18.hasNext() == false) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0676, code lost:
    
        r5 = r18.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0680, code lost:
    
        if (r76.get() == false) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0682, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0683, code lost:
    
        r19 = r10;
        r10 = r64;
        r15 = r5.filename.replace(r10, r13);
        r59 = r6;
        r7 = r50;
        r6 = new java.io.File(r7, r15);
        r25 = r6.getParentFile();
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x069a, code lost:
    
        if (r25 == null) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x069c, code lost:
    
        r25.mkdirs();
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x069f, code lost:
    
        r61 = r9;
        r7 = new java.lang.StringBuilder().append("Writing: ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x06b2, code lost:
    
        if (r15.contains(r13) == false) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x06b4, code lost:
    
        r9 = r15.substring(r15.lastIndexOf(47) + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x06c1, code lost:
    
        r9 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x06c2, code lost:
    
        r64 = r10;
        r26 = r12;
        r27 = r13;
        r11.onProgress(r7.append(r9).toString(), ((int) ((((long) r2) * 20) / ((long) r8))) + 80);
        r7 = new java.io.FileOutputStream(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x06e2, code lost:
    
        r9 = new java.io.BufferedOutputStream(r7, 65536);
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x06e9, code lost:
    
        r10 = r5.parts.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x06f3, code lost:
    
        if (r10.hasNext() == false) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x06f5, code lost:
    
        r12 = r10.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x06fd, code lost:
    
        r28 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x06ff, code lost:
    
        r13 = new java.io.File(r14, r12.guidStr());
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x070b, code lost:
    
        if (r13.exists() == false) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x070d, code lost:
    
        r13 = readFile(r13);
        r6 = r12.offset;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0715, code lost:
    
        r30 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0717, code lost:
    
        r8 = r12.size;
        r9.write(r13, r6, r8);
        r6 = r28;
        r8 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x074b, code lost:
    
        throw new com.droiddeck.launcher.stores.epic.EpicDownloadManager.InstallException("Missing chunk " + r12.guidStr() + " for " + r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x074c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x074d, code lost:
    
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0758, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0759, code lost:
    
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0766, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0767, code lost:
    
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0776, code lost:
    
        r30 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x077a, code lost:
    
        r9.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x077d, code lost:
    
        r7.close();
        r10 = r2 + 1;
        r12 = r3 + r5.fileSize();
        r77.onStage("install", r12, r16, r10, r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x07a4, code lost:
    
        r9 = r61;
        r6 = r59;
        r10 = r19;
        r12 = r26;
        r13 = r27;
        r50 = r7;
        r8 = r30;
        r3 = r12;
        r2 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x07b8, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x07b9, code lost:
    
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x07c3, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x07c4, code lost:
    
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x07cf, code lost:
    
        r9.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x07d3, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x07d5, code lost:
    
        r5.addSuppressed(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x07d8, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x07d9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x07da, code lost:
    
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x07dc, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x07dd, code lost:
    
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x07e8, code lost:
    
        r7.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x07ec, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x07ee, code lost:
    
        r5.addSuppressed(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x07f1, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x07f2, code lost:
    
        r12 = r6;
        deleteDir(r14);
        r11.onProgress(r9, 100);
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x080d, code lost:
    
        return new com.droiddeck.launcher.stores.epic.EpicDownloadManager.Result(r2.launchExe, r2.buildVersion, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0834, code lost:
    
        throw new com.droiddeck.launcher.stores.epic.EpicDownloadManager.InstallException(r2.get() + " chunk(s) failed to download");
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0835, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0838, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0864, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:?, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:?, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x023e, code lost:
    
        r77.onLog("epic: delta " + r9 + " up to date, " + r5.size() + " to download");
        r2 = r5.isEmpty();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x026c, code lost:
    
        r5 = "Complete";
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0270, code lost:
    
        if (r2 == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0272, code lost:
    
        deleteDir(r49);
        r77.onProgress("Complete", 100);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0283, code lost:
    
        return new com.droiddeck.launcher.stores.epic.EpicDownloadManager.Result(r2.launchExe, r2.buildVersion, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0286, code lost:
    
        r12 = uniqueChunksForFiles(r2, r5);
        r2 = r12.iterator();
        r47 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0298, code lost:
    
        r17 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x029a, code lost:
    
        if (r2.hasNext() == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x029c, code lost:
    
        r6 = r2.next();
        r26 = r13;
        r13 = r49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02b3, code lost:
    
        if (new java.io.File(r13, r6.guidStr()).isFile() != false) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02bc, code lost:
    
        r47 = r47 + ((long) java.lang.Math.max(r6.windowSize, 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02bf, code lost:
    
        r49 = r13;
        r7 = r17;
        r13 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02c8, code lost:
    
        r26 = r13;
        r13 = r49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02cd, code lost:
    
        r2 = r5.iterator();
        r55 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02d7, code lost:
    
        if (r2.hasNext() == false) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02d9, code lost:
    
        r6 = r2.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02e3, code lost:
    
        r55 = r55 + r6.fileSize();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02f2, code lost:
    
        if (r7.isEmpty() == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02f4, code lost:
    
        r20 = r50.getUsableSpace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02fa, code lost:
    
        if (r20 <= 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0300, code lost:
    
        if ((r47 + r55) > r20) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0885  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.droiddeck.launcher.stores.epic.EpicDownloadManager.Result install(android.content.Context r71, java.lang.String r72, java.lang.String r73, java.lang.String r74, java.util.List<java.lang.String> r75, final java.util.concurrent.atomic.AtomicBoolean r76, final com.droiddeck.launcher.stores.epic.EpicDownloadManager.Callback r77) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.epic.EpicDownloadManager.install(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.util.List, java.util.concurrent.atomic.AtomicBoolean, com.droiddeck.launcher.stores.epic.EpicDownloadManager$Callback):com.droiddeck.launcher.stores.epic.EpicDownloadManager$Result");
    }

    static /* synthetic */ void lambda$install$0(AtomicBoolean cancel, File chunkCacheDir, ChunkInfo fc, Manifest manifest, List cdnUrls, Callback cb, AtomicInteger failCount, AtomicLong completedBytes, AtomicInteger completedCount, AtomicLong lastSpeedMs, AtomicLong lastSpeedBytes, AtomicLong speedBps, int totalChunks, long fTotalBytes) {
        if (cancel.get()) {
            return;
        }
        File cached = new File(chunkCacheDir, fc.guidStr());
        if (!cached.exists() && !downloadChunkStreaming(fc, manifest.chunkDir, cdnUrls, cached)) {
            cb.onLog("FAIL chunk=" + fc.guidStr());
            failCount.incrementAndGet();
            return;
        }
        long done = completedBytes.addAndGet(Math.max(fc.fileSize, 1L));
        int cnt = completedCount.incrementAndGet();
        sampleSpeed(done, lastSpeedMs, lastSpeedBytes, speedBps);
        cb.onProgress("Downloading chunks (" + cnt + "/" + totalChunks + ")" + speedSuffix(speedBps.get()), (int) ((80 * done) / Math.max(1L, fTotalBytes)));
        cb.onBytes(done, fTotalBytes, speedBps.get());
    }

    private static final class NativeOutcome {
        boolean cancelled;
        String error;
        boolean started;
        boolean success;

        private NativeOutcome() {
            this.error = "";
        }
    }

    private static int[] pendingIndices(Manifest manifest, List<FileInfo> pending) {
        IdentityHashMap<FileInfo, Integer> index = new IdentityHashMap<>();
        for (int i = 0; i < manifest.files.size(); i++) {
            index.put(manifest.files.get(i), Integer.valueOf(i));
        }
        int i2 = pending.size();
        int[] pendingIdx = new int[i2];
        for (int i3 = 0; i3 < pending.size(); i3++) {
            Integer k = index.get(pending.get(i3));
            if (k == null) {
                return null;
            }
            pendingIdx[i3] = k.intValue();
        }
        return pendingIdx;
    }

    private static NativeOutcome runNativePool(Context ctx, byte[] manifestBytes, int[] pendingIdx, List<ChunkInfo> needed, final long totalBytes, String installDirPath, String cachePath, List<CdnUrl> cdnUrls, AtomicBoolean cancel, final Callback cb, final AtomicLong completedBytes, final AtomicInteger completedCount, final AtomicLong lastSpeedMs, final AtomicLong lastSpeedBytes, final AtomicLong speedBps) {
        NativeOutcome r = new NativeOutcome();
        try {
            String[] prefixes = new String[cdnUrls.size()];
            for (int i = 0; i < cdnUrls.size(); i++) {
                prefixes[i] = cdnUrls.get(i).baseUrl + cdnUrls.get(i).cloudDir;
            }
            final int totalChunks = needed.size();
            StoreDownloadTier tier = StoreDownloadTier.INSTANCE.current(ctx);
            int workers = Math.max(1, Math.min(128, tier.getNetworkWindow()));
            int process = Math.max(2, tier.getProcessWorkers());
            cb.onLog("epic: engine=native workers=" + workers + " process_workers=" + process + " tier=" + tier.getId() + (cachePath.isEmpty() ? "" : " cache=scratch"));
            EpicNative.Result res = EpicNative.run(manifestBytes, installDirPath, cachePath, prefixes, pendingIdx, totalChunks, totalBytes, "", workers, process, cancel, new EpicNative.Listener() { // from class: com.droiddeck.launcher.stores.epic.EpicDownloadManager.1
                @Override // com.droiddeck.launcher.stores.epic.EpicNative.Listener
                public void onPlan(int chunksTotal, long bytesTotal, String chunkDir) {
                    cb.onLog("epic: plan chunks=" + chunksTotal + " bytes=" + bytesTotal + " dir=" + chunkDir);
                }

                @Override // com.droiddeck.launcher.stores.epic.EpicNative.Listener
                public void onProgress(long bytesDone, long bytesTotal, int chunksDone, int chunksTotal) {
                    completedBytes.set(bytesDone);
                    completedCount.set(chunksDone);
                    EpicDownloadManager.sampleSpeed(bytesDone, lastSpeedMs, lastSpeedBytes, speedBps);
                    cb.onProgress("Downloading chunks (" + chunksDone + "/" + totalChunks + ")" + EpicDownloadManager.speedSuffix(speedBps.get()), (int) ((80 * bytesDone) / Math.max(1L, totalBytes)));
                    cb.onBytes(bytesDone, totalBytes, speedBps.get());
                }

                @Override // com.droiddeck.launcher.stores.epic.EpicNative.Listener
                public void onLog(String line) {
                    cb.onLog(line);
                }

                @Override // com.droiddeck.launcher.stores.epic.EpicNative.Listener
                public void onComplete(boolean success, String error, long bytesCredited) {
                }
            });
            r.started = res.started;
            r.success = res.success;
            r.cancelled = res.cancelled;
            r.error = res.error == null ? "" : res.error;
        } catch (Throwable t) {
            r.started = false;
            r.error = t.getClass().getSimpleName() + ": " + t.getMessage();
        }
        return r;
    }

    private static NativeOutcome runNativeAssembly(byte[] manifestBytes, int[] pendingIdx, final int totalFiles, String installDirPath, String cachePath, AtomicBoolean cancel, final Callback cb) {
        NativeOutcome r = new NativeOutcome();
        try {
            String str = "";
            cb.onLog("epic: assembler=native files=" + totalFiles + (cachePath.isEmpty() ? "" : " cache=scratch"));
            EpicNative.Result res = EpicNative.assemble(manifestBytes, installDirPath, cachePath, pendingIdx, cancel, new EpicNative.Listener() { // from class: com.droiddeck.launcher.stores.epic.EpicDownloadManager.2
                @Override // com.droiddeck.launcher.stores.epic.EpicNative.Listener
                public void onPlan(int chunksTotal, long bytesTotal, String chunkDir) {
                }

                @Override // com.droiddeck.launcher.stores.epic.EpicNative.Listener
                public void onProgress(long bytesDone, long bytesTotal, int done, int total) {
                    cb.onStage("install", bytesDone, bytesTotal, done, Math.max(total, totalFiles));
                    cb.onProgress("Writing files (" + done + "/" + Math.max(total, totalFiles) + ")", ((int) ((((long) done) * 20) / ((long) Math.max(1, Math.max(total, totalFiles))))) + 80);
                }

                @Override // com.droiddeck.launcher.stores.epic.EpicNative.Listener
                public void onLog(String line) {
                    cb.onLog(line);
                }

                @Override // com.droiddeck.launcher.stores.epic.EpicNative.Listener
                public void onComplete(boolean success, String error, long bytes) {
                }
            });
            r.started = res.started;
            r.success = res.success;
            r.cancelled = res.cancelled;
            if (res.error != null) {
                str = res.error;
            }
            r.error = str;
        } catch (Throwable t) {
            r.started = false;
            r.error = t.getClass().getSimpleName() + ": " + t.getMessage();
        }
        return r;
    }

    public static List<CdnUrl> parseCdnUrls(String json) {
        JSONArray manifests;
        JSONArray manifests2;
        List<CdnUrl> result = new ArrayList<>();
        try {
            JSONArray manifests3 = new JSONObject(json).optJSONArray("manifests");
            if (manifests3 == null) {
                return result;
            }
            int i = 0;
            while (i < manifests3.length()) {
                JSONObject m = manifests3.optJSONObject(i);
                if (m == null) {
                    manifests = manifests3;
                } else {
                    String uri = m.optString("uri", "");
                    int buildsIdx = uri.indexOf("/Builds");
                    if (buildsIdx < 0) {
                        manifests = manifests3;
                    } else {
                        String baseUrl = uri.substring(0, buildsIdx);
                        if (!baseUrl.startsWith("http")) {
                            manifests = manifests3;
                        } else if (baseUrl.contains("cloudflare.epicgamescdn.com")) {
                            manifests = manifests3;
                        } else {
                            String afterBase = uri.substring(buildsIdx);
                            int q = afterBase.indexOf(63);
                            if (q >= 0) {
                                afterBase = afterBase.substring(0, q);
                            }
                            int lastSlash = afterBase.lastIndexOf(47);
                            if (lastSlash < 0) {
                                manifests = manifests3;
                            } else {
                                String cloudDir = afterBase.substring(0, lastSlash);
                                StringBuilder auth = new StringBuilder();
                                JSONArray params = m.optJSONArray("queryParams");
                                if (params != null) {
                                    int j = 0;
                                    while (j < params.length()) {
                                        JSONObject p = params.optJSONObject(j);
                                        if (p == null) {
                                            manifests2 = manifests3;
                                        } else {
                                            manifests2 = manifests3;
                                            auth.append(auth.length() == 0 ? "?" : "&").append(p.optString(HintConstants.AUTOFILL_HINT_NAME)).append('=').append(p.optString("value"));
                                        }
                                        j++;
                                        manifests3 = manifests2;
                                    }
                                    manifests = manifests3;
                                } else {
                                    manifests = manifests3;
                                }
                                result.add(new CdnUrl(baseUrl, cloudDir, auth.toString()));
                            }
                        }
                    }
                }
                i++;
                manifests3 = manifests;
            }
        } catch (Exception e) {
            Log.e(TAG, "CDN parse: " + e.getClass().getSimpleName());
        }
        return result;
    }

    public static byte[] downloadManifest(String json, List<CdnUrl> cdnUrls) {
        JSONArray manifests;
        try {
            manifests = new JSONObject(json).optJSONArray("manifests");
        } catch (Exception e) {
            Log.e(TAG, "manifest download: " + e.getClass().getSimpleName());
        }
        if (manifests != null && manifests.length() != 0) {
            String firstUri = manifests.getJSONObject(0).optString("uri", "");
            String uriPath = firstUri.contains("?") ? firstUri.substring(0, firstUri.indexOf(63)) : firstUri;
            int lastSlash = uriPath.lastIndexOf(47);
            if (lastSlash < 0) {
                return null;
            }
            String manifestFilename = uriPath.substring(lastSlash + 1);
            for (CdnUrl cdn : cdnUrls) {
                byte[] bytes = downloadBytes(cdn.baseUrl + cdn.cloudDir + "/" + manifestFilename + cdn.authParams);
                if (bytes != null && bytes.length > 4) {
                    return bytes;
                }
            }
            return null;
        }
        return null;
    }

    public static Manifest parseManifest(byte[] bytes) {
        byte[] body;
        int tagCount;
        int fileCount;
        try {
            ByteBuffer buf = ByteBuffer.wrap(bytes).order(ByteOrder.LITTLE_ENDIAN);
            int magic = buf.getInt();
            if (magic != 1153351692) {
                return parseJsonManifest(bytes);
            }
            int headerSize = buf.getInt();
            int sizeUncompressed = buf.getInt();
            buf.getInt();
            buf.position(buf.position() + 20);
            int storedAs = buf.get() & 255;
            int version = buf.getInt();
            String chunkDir = version >= 15 ? "ChunksV4" : version >= 6 ? "ChunksV3" : version >= 3 ? "ChunksV2" : "Chunks";
            buf.position(headerSize);
            byte[] body2 = new byte[buf.remaining()];
            buf.get(body2);
            if ((storedAs & 1) == 0) {
                body = body2;
            } else {
                Inflater inflater = new Inflater();
                inflater.setInput(body2);
                byte[] decomp = new byte[sizeUncompressed];
                int got = inflater.inflate(decomp);
                inflater.end();
                if (got != sizeUncompressed) {
                    Log.e(TAG, "manifest inflate size mismatch");
                    return null;
                }
                body = decomp;
            }
            ByteBuffer b = ByteBuffer.wrap(body).order(ByteOrder.LITTLE_ENDIAN);
            Manifest m = new Manifest();
            m.chunkDir = chunkDir;
            int metaStart = b.position();
            int metaSize = b.getInt();
            try {
                b.get();
                b.getInt();
                b.get();
                b.getInt();
                readFString(b);
                m.buildVersion = readFString(b);
                m.launchExe = readFString(b).replace(IOUtils.DIR_SEPARATOR_WINDOWS, IOUtils.DIR_SEPARATOR_UNIX);
                m.launchCommand = readFString(b);
            } catch (Exception e) {
                Log.w(TAG, "manifest meta: " + e.getClass().getSimpleName());
            }
            b.position(metaStart + metaSize);
            int cdlStart = b.position();
            int cdlSize = b.getInt();
            b.get();
            int chunkCount = b.getInt();
            List<ChunkInfo> chunks = new ArrayList<>(chunkCount);
            int i = 0;
            while (i < chunkCount) {
                chunks.add(new ChunkInfo());
                i++;
                magic = magic;
            }
            for (Iterator<ChunkInfo> it = chunks.iterator(); it.hasNext(); it = it) {
                ChunkInfo c = it.next();
                c.guid[0] = b.getInt();
                c.guid[1] = b.getInt();
                c.guid[2] = b.getInt();
                c.guid[3] = b.getInt();
            }
            Iterator<ChunkInfo> it2 = chunks.iterator();
            while (it2.hasNext()) {
                it2.next().hash = b.getLong();
                headerSize = headerSize;
                sizeUncompressed = sizeUncompressed;
            }
            for (ChunkInfo c2 : chunks) {
                c2.sha1 = new byte[20];
                b.get(c2.sha1);
            }
            Iterator<ChunkInfo> it3 = chunks.iterator();
            while (it3.hasNext()) {
                it3.next().groupNum = b.get() & UByte.MAX_VALUE;
            }
            Iterator<ChunkInfo> it4 = chunks.iterator();
            while (it4.hasNext()) {
                it4.next().windowSize = b.getInt();
            }
            Iterator<ChunkInfo> it5 = chunks.iterator();
            while (it5.hasNext()) {
                it5.next().fileSize = b.getLong();
            }
            b.position(cdlStart + cdlSize);
            int fmlStart = b.position();
            int fmlSize = b.getInt();
            b.get();
            int fileCount2 = b.getInt();
            List<FileInfo> files = new ArrayList<>(fileCount2);
            int cdlStart2 = 0;
            while (cdlStart2 < fileCount2) {
                files.add(new FileInfo());
                cdlStart2++;
                cdlSize = cdlSize;
            }
            for (Iterator<FileInfo> it6 = files.iterator(); it6.hasNext(); it6 = it6) {
                FileInfo f = it6.next();
                f.filename = readFString(b);
            }
            for (int i2 = 0; i2 < fileCount2; i2++) {
                readFString(b);
            }
            Iterator<FileInfo> it7 = files.iterator();
            while (it7.hasNext()) {
                FileInfo f2 = it7.next();
                f2.sha1 = new byte[20];
                b.get(f2.sha1);
                it7 = it7;
                storedAs = storedAs;
            }
            b.position(b.position() + fileCount2);
            for (int i3 = 0; i3 < fileCount2; i3++) {
                int tagCount2 = b.getInt();
                int j = 0;
                while (j < tagCount2) {
                    String tag = readFString(b);
                    if (tag == null || tag.isEmpty()) {
                        tagCount = tagCount2;
                        fileCount = fileCount2;
                    } else {
                        tagCount = tagCount2;
                        fileCount = fileCount2;
                        files.get(i3).installTags.add(tag);
                    }
                    j++;
                    fileCount2 = fileCount;
                    tagCount2 = tagCount;
                }
            }
            Iterator<FileInfo> it8 = files.iterator();
            while (it8.hasNext()) {
                FileInfo f3 = it8.next();
                int j2 = 0;
                for (int partCount = b.getInt(); j2 < partCount; partCount = partCount) {
                    int partStart = b.position();
                    int partStructSize = b.getInt();
                    ChunkPart part = new ChunkPart();
                    part.guid[0] = b.getInt();
                    part.guid[1] = b.getInt();
                    part.guid[2] = b.getInt();
                    part.guid[3] = b.getInt();
                    part.offset = b.getInt();
                    part.size = b.getInt();
                    f3.parts.add(part);
                    b.position(partStart + partStructSize);
                    j2++;
                    it8 = it8;
                }
            }
            b.position(fmlStart + fmlSize);
            Map<String, ChunkInfo> seen = new LinkedHashMap<>(chunkCount * 2);
            for (ChunkInfo c3 : chunks) {
                seen.put(c3.guidStr(), c3);
            }
            m.uniqueChunks = new ArrayList(seen.values());
            m.files = files;
            return m;
        } catch (Exception e2) {
            Log.e(TAG, "manifest parse: " + e2.getClass().getSimpleName());
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x00ff A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.droiddeck.launcher.stores.epic.EpicDownloadManager.Manifest parseJsonManifest(byte[] r27) {
        /*
            Method dump skipped, instruction units count: 712
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.epic.EpicDownloadManager.parseJsonManifest(byte[]):com.droiddeck.launcher.stores.epic.EpicDownloadManager$Manifest");
    }

    public static String readFString(ByteBuffer buf) {
        int length = buf.getInt();
        if (length == 0) {
            return "";
        }
        if (length < 0) {
            int chars = (-length) - 1;
            byte[] bytes = new byte[chars * 2];
            buf.get(bytes);
            buf.getShort();
            return new String(bytes, StandardCharsets.UTF_16LE);
        }
        int chars2 = length - 1;
        byte[] bytes2 = new byte[chars2];
        buf.get(bytes2);
        buf.get();
        return new String(bytes2, StandardCharsets.US_ASCII);
    }

    public static byte[] downloadBytes(String urlStr) {
        HttpURLConnection conn = null;
        try {
            try {
                HttpURLConnection conn2 = (HttpURLConnection) new URL(urlStr).openConnection();
                conn2.setConnectTimeout(30000);
                conn2.setReadTimeout(60000);
                conn2.setRequestProperty("User-Agent", "UELauncher/11.0.1-14907503+++Portal+Release-Live Windows/10.0.19041.1.256.64bit");
                if (conn2.getResponseCode() != 200) {
                    Log.w(TAG, "HTTP " + conn2.getResponseCode() + " for " + StoreLog.redactUrl(urlStr));
                    if (conn2 != null) {
                        conn2.disconnect();
                    }
                    return null;
                }
                byte[] allBytes = EpicAuthClient.readAllBytes(conn2.getInputStream());
                if (conn2 != null) {
                    conn2.disconnect();
                }
                return allBytes;
            } catch (Exception e) {
                Log.w(TAG, "download error [" + StoreLog.redactUrl(urlStr) + "]: " + e.getClass().getSimpleName());
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

    /* JADX WARN: Removed duplicated region for block: B:164:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0291 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x029a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean downloadChunkStreaming(com.droiddeck.launcher.stores.epic.EpicDownloadManager.ChunkInfo r22, java.lang.String r23, java.util.List<com.droiddeck.launcher.stores.epic.EpicDownloadManager.CdnUrl> r24, java.io.File r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 723
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.epic.EpicDownloadManager.downloadChunkStreaming(com.droiddeck.launcher.stores.epic.EpicDownloadManager$ChunkInfo, java.lang.String, java.util.List, java.io.File):boolean");
    }

    private static void readFully(InputStream in, byte[] buf) throws IOException {
        int off = 0;
        while (off < buf.length) {
            int n = in.read(buf, off, buf.length - off);
            if (n < 0) {
                throw new IOException("stream ended");
            }
            off += n;
        }
    }

    private static void skipFully(InputStream in, int count) throws IOException {
        byte[] skip = new byte[Math.min(count, 4096)];
        int remaining = count;
        while (remaining > 0) {
            int n = in.read(skip, 0, Math.min(skip.length, remaining));
            if (n < 0) {
                throw new IOException("stream ended");
            }
            remaining -= n;
        }
    }

    public static List<FileInfo> getRequiredInstallFiles(Manifest manifest) {
        List<FileInfo> required = new ArrayList<>();
        for (FileInfo f : manifest.files) {
            if (f.installTags.isEmpty()) {
                required.add(f);
            }
        }
        return required.isEmpty() ? new ArrayList(manifest.files) : required;
    }

    public static List<FileInfo> resolveInstallFiles(Manifest manifest, List<String> selectedTags) {
        if (selectedTags == null) {
            return new ArrayList(manifest.files);
        }
        if (selectedTags.isEmpty()) {
            return getRequiredInstallFiles(manifest);
        }
        Set<String> want = new LinkedHashSet<>(selectedTags);
        List<FileInfo> out = new ArrayList<>();
        for (FileInfo f : manifest.files) {
            if (f.installTags.isEmpty()) {
                out.add(f);
            } else {
                Iterator<String> it = f.installTags.iterator();
                while (true) {
                    if (it.hasNext()) {
                        String t = it.next();
                        if (want.contains(t)) {
                            out.add(f);
                            break;
                        }
                    }
                }
            }
        }
        return out.isEmpty() ? getRequiredInstallFiles(manifest) : out;
    }

    public static List<ChunkInfo> uniqueChunksForFiles(Manifest manifest, List<FileInfo> files) {
        ChunkInfo c;
        Map<String, ChunkInfo> byGuid = new LinkedHashMap<>();
        for (ChunkInfo c2 : manifest.uniqueChunks) {
            byGuid.put(c2.guidStr(), c2);
        }
        Set<String> seen = new LinkedHashSet<>();
        List<ChunkInfo> chunks = new ArrayList<>();
        for (FileInfo f : files) {
            for (ChunkPart p : f.parts) {
                String g = p.guidStr();
                if (seen.add(g) && (c = byGuid.get(g)) != null) {
                    chunks.add(c);
                }
            }
        }
        return chunks;
    }

    public static boolean fileExistsWithCorrectHash(File outputFile, long expectedSize, byte[] expectedHash) {
        FileInputStream fis;
        MessageDigest digest;
        byte[] buf;
        if (outputFile == null || !outputFile.exists() || outputFile.length() != expectedSize || expectedHash == null || expectedHash.length != 20) {
            return false;
        }
        boolean allZero = true;
        int length = expectedHash.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            byte x = expectedHash[i];
            if (x != 0) {
                allZero = false;
                break;
            }
            i++;
        }
        if (allZero) {
            return false;
        }
        try {
            fis = new FileInputStream(outputFile);
            try {
                digest = MessageDigest.getInstance("SHA-1");
                buf = new byte[65536];
            } finally {
            }
        } catch (Exception e) {
            return false;
        }
        while (true) {
            int n = fis.read(buf);
            if (n != -1) {
                digest.update(buf, 0, n);
            } else {
                boolean zIsEqual = MessageDigest.isEqual(digest.digest(), expectedHash);
                fis.close();
                return zIsEqual;
            }
            return false;
        }
    }

    public static long fetchInstallSizeBytes(String manifestApiJson, List<String> installTags) {
        byte[] bytes;
        Manifest m;
        try {
            List<CdnUrl> cdnUrls = parseCdnUrls(manifestApiJson);
            if (cdnUrls.isEmpty() || (bytes = downloadManifest(manifestApiJson, cdnUrls)) == null || (m = parseManifest(bytes)) == null) {
                return -1L;
            }
            long total = 0;
            for (FileInfo f : resolveInstallFiles(m, installTags)) {
                total += Math.max(f.fileSize(), 0L);
            }
            if (total > 0) {
                return total;
            }
            return -1L;
        } catch (Exception e) {
            return -1L;
        }
    }

    static byte[] readFile(File f) throws IOException {
        int r;
        FileInputStream fis = new FileInputStream(f);
        try {
            byte[] data = new byte[(int) f.length()];
            int off = 0;
            while (off < data.length && (r = fis.read(data, off, data.length - off)) >= 0) {
                off += r;
            }
            fis.close();
            return data;
        } catch (Throwable th) {
            try {
                fis.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    static void deleteDir(File dir) {
        if (dir.exists()) {
            File[] files = dir.listFiles();
            if (files != null) {
                for (File f : files) {
                    if (f.isDirectory()) {
                        deleteDir(f);
                    } else {
                        f.delete();
                    }
                }
            }
            dir.delete();
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
