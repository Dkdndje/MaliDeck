package com.droiddeck.launcher.session;

import android.content.Context;
import android.util.Log;
import com.droiddeck.launcher.core.DeviceReport;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.core.LogRedactor;
import com.droiddeck.launcher.core.SessionLogCapture;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.wayland.WaylandCompositor;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: SessionArtifacts.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002#$B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010\r\u001a\u00020\u000eJ\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0002\b\u001bJ\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\fJ\b\u0010\"\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/droiddeck/launcher/session/SessionArtifacts;", "", "<init>", "()V", "TAG", "", "COMPLETE_MARKER", "SCRUBBED_MARKER", "SCRUBBED_TREE_MARKER", "collect", "", "context", "Landroid/content/Context;", "dir", "Ljava/io/File;", "reason", "scrubOlder", "scrubFolder", "record", "Lcom/droiddeck/launcher/session/SessionArtifacts$Record;", "scrubFile", "Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;", "f", "markScrubbed", "scrubbedFiles", "", "scrubAndMark", "scrubAndMark$app_debug", "scrubTree", "copySteamLogs", "finishAbandoned", "prune", "clearAll", "", "now", "Scrubbed", "Record", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionArtifacts {
    public static final int $stable = 0;
    public static final String COMPLETE_MARKER = ".complete";
    public static final SessionArtifacts INSTANCE = new SessionArtifacts();
    private static final String SCRUBBED_MARKER = ".scrubbed-2";
    public static final String SCRUBBED_TREE_MARKER = ".scrubbed-tree";
    private static final String TAG = "SessionArtifacts";

    private SessionArtifacts() {
    }

    public final void collect(Context context, File dir, String reason) {
        File src;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dir, "dir");
        Intrinsics.checkNotNullParameter(reason, "reason");
        try {
            File wayland = new File(dir, "wayland.log");
            if (!wayland.exists() && (src = WaylandCompositor.currentLogFile()) != null) {
                if (!src.isFile()) {
                    src = null;
                }
                if (src != null) {
                    FilesKt.copyTo$default(src, wayland, true, 0, 4, null);
                }
            }
            LogRedactor logRedactor = LogRedactor.INSTANCE;
            File fileRootDir = LinuxRuntime.rootDir(context);
            Intrinsics.checkNotNullExpressionValue(fileRootDir, "rootDir(...)");
            logRedactor.learnFromRuntime(fileRootDir);
            Record record = new Record(dir);
            copySteamLogs(context, dir, record);
            SessionLogCapture.INSTANCE.dumpCrashBuffer(new File(dir, "crash.log"));
            DeviceReport.INSTANCE.appendSyncInUse(new File(dir, "device.txt"), dir);
            markScrubbed(scrubTree(record));
            SessionEvents.INSTANCE.record("session.artifacts_collected", MapsKt.mapOf(TuplesKt.to("reason", reason)), dir);
            FilesKt.writeText$default(new File(dir, COMPLETE_MARKER), "collected: " + reason + " at " + now() + StringUtils.LF, null, 2, null);
        } catch (Exception e) {
            Log.w(TAG, "collecting session artifacts", e);
        }
    }

    public final synchronized void scrubOlder(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        final File current = SessionPaths.INSTANCE.current();
        File[] dirs = LinuxRuntime.debugLogDir().listFiles(new FileFilter() { // from class: com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda0
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return SessionArtifacts.scrubOlder$lambda$2(current, file);
            }
        });
        if (dirs == null) {
            return;
        }
        if (dirs.length == 0) {
            return;
        }
        LogRedactor logRedactor = LogRedactor.INSTANCE;
        File fileRootDir = LinuxRuntime.rootDir(context);
        Intrinsics.checkNotNullExpressionValue(fileRootDir, "rootDir(...)");
        logRedactor.learnFromRuntime(fileRootDir);
        for (File file : dirs) {
            Intrinsics.checkNotNull(file);
            Record r = new Record(file);
            INSTANCE.scrubFolder(file, r);
            File it = new File(file, "steam");
            if (!it.isDirectory()) {
                it = null;
            }
            if (it != null) {
                INSTANCE.scrubFolder(it, r);
            }
            try {
                FilesKt.writeText$default(new File(file, SCRUBBED_MARKER), "scrubbed " + INSTANCE.now() + StringUtils.LF, null, 2, null);
            } catch (Exception e) {
            }
        }
        Log.i(TAG, "scrubbed " + dirs.length + " older session folder(s)");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean scrubOlder$lambda$2(File $current, File f) {
        SessionPaths sessionPaths = SessionPaths.INSTANCE;
        Intrinsics.checkNotNull(f);
        return (!sessionPaths.isSessionFolder(f) || Intrinsics.areEqual(f, $current) || new File(f, SCRUBBED_MARKER).exists()) ? false : true;
    }

    /* JADX INFO: compiled from: SessionArtifacts.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;", "", "length", "", "modified", "<init>", "(JJ)V", "getLength", "()J", "getModified", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Scrubbed {
        private final long length;
        private final long modified;

        public Scrubbed(long length, long modified) {
            this.length = length;
            this.modified = modified;
        }

        public final long getLength() {
            return this.length;
        }

        public final long getModified() {
            return this.modified;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: SessionArtifacts.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R-\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n`\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/session/SessionArtifacts$Record;", "", "dir", "Ljava/io/File;", "<init>", "(Ljava/io/File;)V", "getDir", "()Ljava/io/File;", "files", "Ljava/util/HashMap;", "Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;", "Lkotlin/collections/HashMap;", "getFiles", "()Ljava/util/HashMap;", "failed", "", "getFailed", "()Z", "setFailed", "(Z)V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class Record {
        private final File dir;
        private boolean failed;
        private final HashMap<File, Scrubbed> files;

        public Record(File dir) {
            Intrinsics.checkNotNullParameter(dir, "dir");
            this.dir = dir;
            this.files = new HashMap<>();
        }

        public final File getDir() {
            return this.dir;
        }

        public final HashMap<File, Scrubbed> getFiles() {
            return this.files;
        }

        public final boolean getFailed() {
            return this.failed;
        }

        public final void setFailed(boolean z) {
            this.failed = z;
        }
    }

    private final void scrubFolder(File dir, final Record record) {
        File[] fileArrListFiles = dir.listFiles(new FileFilter() { // from class: com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda6
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return SessionArtifacts.scrubFolder$lambda$7(record, file);
            }
        });
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            LogRedactor logRedactor = LogRedactor.INSTANCE;
            Intrinsics.checkNotNull(file);
            if (logRedactor.isText(file)) {
                Scrubbed done = INSTANCE.scrubFile(dir, file);
                if (done == null) {
                    record.setFailed(true);
                } else {
                    record.getFiles().put(file, done);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean scrubFolder$lambda$7(Record $record, File f) {
        if (!f.isFile()) {
            return false;
        }
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return (StringsKt.startsWith$default(name, ".", false, 2, (Object) null) || $record.getFiles().containsKey(f)) ? false : true;
    }

    private final Scrubbed scrubFile(File dir, File f) {
        File tmp = new File(dir, "." + f.getName() + ".scrub");
        try {
            Scrubbed before = new Scrubbed(f.length(), f.lastModified());
            Writer outputStreamWriter = new OutputStreamWriter(new FileOutputStream(tmp), Charsets.UTF_8);
            BufferedWriter bufferedWriter = outputStreamWriter instanceof BufferedWriter ? (BufferedWriter) outputStreamWriter : new BufferedWriter(outputStreamWriter, 8192);
            try {
                BufferedWriter w = bufferedWriter;
                LogRedactor.INSTANCE.scrubTo(f, w);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(bufferedWriter, null);
                byte[] scrubbed = FilesKt.readBytes(tmp);
                if (Arrays.equals(scrubbed, FilesKt.readBytes(f))) {
                    tmp.delete();
                    if (f.length() != before.getLength() || f.lastModified() != before.getModified()) {
                        z = false;
                    }
                    if (z) {
                        return before;
                    }
                    return null;
                }
                if (!tmp.renameTo(f)) {
                    FilesKt.writeBytes(f, scrubbed);
                    tmp.delete();
                }
                Scrubbed it = new Scrubbed(scrubbed.length, f.lastModified());
                if (f.length() == it.getLength()) {
                    return it;
                }
                return null;
            } finally {
            }
        } catch (Exception e) {
            Log.w(TAG, "could not scrub " + f.getName(), e);
            tmp.delete();
            return null;
        }
    }

    private final void markScrubbed(Record record) {
        File dir = record.getDir();
        File tree = new File(dir, SCRUBBED_TREE_MARKER);
        if (record.getFailed()) {
            tree.delete();
            Log.w(TAG, dir + " is not fully scrubbed; it is scrubbed again when shared");
            return;
        }
        try {
            FilesKt.writeText$default(new File(dir, SCRUBBED_MARKER), "scrubbed " + now() + StringUtils.LF, null, 2, null);
            StringBuilder lines = new StringBuilder("rules 2\n");
            Map $this$forEach$iv = record.getFiles();
            for (Map.Entry<File, Scrubbed> entry : $this$forEach$iv.entrySet()) {
                File f = entry.getKey();
                Scrubbed s = entry.getValue();
                lines.append(s.getLength()).append('\t').append(s.getModified()).append('\t').append(FilesKt.relativeTo(f, dir).getPath()).append('\n');
            }
            String string = lines.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            FilesKt.writeText$default(tree, string, null, 2, null);
        } catch (Exception e) {
            tree.delete();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Set<java.lang.String> scrubbedFiles(java.io.File r26) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.SessionArtifacts.scrubbedFiles(java.io.File):java.util.Set");
    }

    public final void scrubAndMark$app_debug(File dir) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        markScrubbed(scrubTree(new Record(dir)));
    }

    private final Record scrubTree(Record record) {
        Sequence $this$forEach$iv = SequencesKt.filter(FilesKt.walkTopDown(record.getDir()), new Function1() { // from class: com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SessionArtifacts.scrubTree$lambda$16((File) obj));
            }
        });
        for (Object element$iv : $this$forEach$iv) {
            File it = (File) element$iv;
            INSTANCE.scrubFolder(it, record);
        }
        return record;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean scrubTree$lambda$16(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDirectory();
    }

    private final void copySteamLogs(Context context, File dir, Record record) {
        File logs;
        File[] fileArr;
        File dst;
        BufferedWriter bufferedWriter;
        Throwable th;
        File logs2 = new File(LinuxRuntime.rootDir(context), "root/.local/share/Steam/logs");
        if (logs2.isDirectory()) {
            File $this$copySteamLogs_u24lambda_u2418 = new File(dir, "steam");
            $this$copySteamLogs_u24lambda_u2418.mkdirs();
            File[] fileArrListFiles = logs2.listFiles(new FileFilter() { // from class: com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda1
                @Override // java.io.FileFilter
                public final boolean accept(File file) {
                    return SessionArtifacts.copySteamLogs$lambda$19(file);
                }
            });
            if (fileArrListFiles != null) {
                File[] fileArr2 = fileArrListFiles;
                int length = fileArr2.length;
                int i = 0;
                while (i < length) {
                    File file = fileArr2[i];
                    try {
                        dst = new File($this$copySteamLogs_u24lambda_u2418, file.getName());
                        Writer outputStreamWriter = new OutputStreamWriter(new FileOutputStream(dst), Charsets.UTF_8);
                        if (outputStreamWriter instanceof BufferedWriter) {
                            try {
                                bufferedWriter = (BufferedWriter) outputStreamWriter;
                            } catch (Exception e) {
                                e = e;
                                logs = logs2;
                                fileArr = fileArr2;
                                Log.w(TAG, "could not scrub " + file.getName(), e);
                                i++;
                                fileArr2 = fileArr;
                                logs2 = logs;
                            }
                        } else {
                            bufferedWriter = new BufferedWriter(outputStreamWriter, 8192);
                        }
                        BufferedWriter bufferedWriter2 = bufferedWriter;
                        try {
                            final BufferedWriter w = bufferedWriter2;
                            Intrinsics.checkNotNull(file);
                            logs = logs2;
                            try {
                                FilesKt.forEachLine$default(file, null, new Function1() { // from class: com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return SessionArtifacts.copySteamLogs$lambda$22$lambda$21$lambda$20(w, (String) obj);
                                    }
                                }, 1, null);
                                Unit unit = Unit.INSTANCE;
                                try {
                                    CloseableKt.closeFinally(bufferedWriter2, null);
                                    fileArr = fileArr2;
                                } catch (Exception e2) {
                                    e = e2;
                                    fileArr = fileArr2;
                                    Log.w(TAG, "could not scrub " + file.getName(), e);
                                }
                            } catch (Throwable th2) {
                                fileArr = fileArr2;
                                th = th2;
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    CloseableKt.closeFinally(bufferedWriter2, th);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            logs = logs2;
                            fileArr = fileArr2;
                            th = th4;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        logs = logs2;
                        fileArr = fileArr2;
                    }
                    try {
                        record.getFiles().put(dst, new Scrubbed(dst.length(), dst.lastModified()));
                    } catch (Exception e4) {
                        e = e4;
                        Log.w(TAG, "could not scrub " + file.getName(), e);
                    }
                    i++;
                    fileArr2 = fileArr;
                    logs2 = logs;
                }
            }
            File[] fileArrListFiles2 = $this$copySteamLogs_u24lambda_u2418.listFiles();
            Log.i(TAG, "collected " + (fileArrListFiles2 != null ? fileArrListFiles2.length : 0) + " Steam log(s), scrubbed, into " + $this$copySteamLogs_u24lambda_u2418);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean copySteamLogs$lambda$19(File f) {
        return f.isFile() && f.length() < 8388608;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copySteamLogs$lambda$22$lambda$21$lambda$20(BufferedWriter $w, String line) throws IOException {
        Intrinsics.checkNotNullParameter(line, "line");
        $w.write(LogRedactor.INSTANCE.redact(line));
        $w.newLine();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public final synchronized void finishAbandoned(Context context) {
        List listSortedWith;
        File parent;
        List abandoned;
        Intrinsics.checkNotNullParameter(context, "context");
        File parent2 = LinuxRuntime.debugLogDir();
        File[] fileArrListFiles = parent2.listFiles(new FileFilter() { // from class: com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda4
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return SessionArtifacts.finishAbandoned$lambda$23(file);
            }
        });
        if (fileArrListFiles == null || (listSortedWith = ArraysKt.sortedWith(fileArrListFiles, SessionPaths.INSTANCE.getChronological())) == null) {
            return;
        }
        List abandoned2 = listSortedWith;
        if (abandoned2.isEmpty()) {
            return;
        }
        File current = SessionPaths.INSTANCE.current();
        LogRedactor logRedactor = LogRedactor.INSTANCE;
        File fileRootDir = LinuxRuntime.rootDir(context);
        Intrinsics.checkNotNullExpressionValue(fileRootDir, "rootDir(...)");
        logRedactor.learnFromRuntime(fileRootDir);
        List $this$forEachIndexed$iv = abandoned2;
        int index$iv = 0;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv2 = index$iv + 1;
            if (index$iv < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            File dir = (File) item$iv;
            int i = index$iv;
            if (Intrinsics.areEqual(dir, current)) {
                parent = parent2;
                abandoned = abandoned2;
            } else {
                boolean newest = i == CollectionsKt.getLastIndex(abandoned2);
                try {
                    parent = parent2;
                    try {
                        abandoned = abandoned2;
                    } catch (Exception e) {
                        e = e;
                        abandoned = abandoned2;
                    }
                } catch (Exception e2) {
                    e = e2;
                    parent = parent2;
                    abandoned = abandoned2;
                }
                try {
                    FilesKt.writeText$default(new File(dir, "ended-without-teardown.txt"), "This session's process ended without running its own teardown - killed by\nAndroid, a native crash, or the device going down - so the files below were\ngathered when the app next started, at " + INSTANCE.now() + ".\nThe logs written during the session (session.log, app.log, wayland.log,\naudio.log, device.txt) were on disk already and are as they were left.\n" + (newest ? "" : "Steam's logs are not included: a later session has overwritten them.\n") + "crash.log holds Android's crash buffer as of the next app start - if this\nsession died of a crash, the entry is in there unless the device rebooted.\n", null, 2, null);
                    Intrinsics.checkNotNull(dir);
                    Record record = new Record(dir);
                    if (newest) {
                        INSTANCE.copySteamLogs(context, dir, record);
                    }
                    SessionLogCapture.INSTANCE.dumpCrashBuffer(new File(dir, "crash.log"));
                    SessionEvents.INSTANCE.record("session.artifacts_recovered", MapsKt.mapOf(TuplesKt.to("newest", Boolean.valueOf(newest))), dir);
                    INSTANCE.markScrubbed(INSTANCE.scrubTree(record));
                    FilesKt.writeText$default(new File(dir, COMPLETE_MARKER), "collected: late, at next app start, " + INSTANCE.now() + StringUtils.LF, null, 2, null);
                    Log.i(TAG, "finished the abandoned session folder " + dir);
                } catch (Exception e3) {
                    e = e3;
                    Log.w(TAG, "could not finish " + dir, e);
                }
            }
            index$iv = index$iv2;
            parent2 = parent;
            abandoned2 = abandoned;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean finishAbandoned$lambda$23(File f) {
        SessionPaths sessionPaths = SessionPaths.INSTANCE;
        Intrinsics.checkNotNull(f);
        return sessionPaths.isSessionFolder(f) && !new File(f, COMPLETE_MARKER).exists();
    }

    public final synchronized void prune(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File current = SessionPaths.INSTANCE.current();
        Iterable $this$filter$iv = SessionPaths.INSTANCE.sessionFolders(context);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            File it = (File) element$iv$iv;
            if (!Intrinsics.areEqual(it, current) && new File(it, COMPLETE_MARKER).exists()) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        List finished = (List) destination$iv$iv;
        List old = CollectionsKt.dropLast(finished, 30);
        List $this$forEach$iv = old;
        for (Object element$iv : $this$forEach$iv) {
            FileUtils.delete((File) element$iv);
        }
        if (!old.isEmpty()) {
            Log.i(TAG, "deleted " + old.size() + " session folder(s) past the newest 30");
        }
    }

    public final synchronized int clearAll(Context context) {
        List gone;
        Intrinsics.checkNotNullParameter(context, "context");
        File current = SessionPaths.INSTANCE.current();
        Iterable $this$filter$iv = SessionPaths.INSTANCE.sessionFolders(context);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            File it = (File) element$iv$iv;
            if (!Intrinsics.areEqual(it, current)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        gone = (List) destination$iv$iv;
        List $this$forEach$iv = gone;
        for (Object element$iv : $this$forEach$iv) {
            File it2 = (File) element$iv;
            FileUtils.delete(it2);
        }
        FileUtils.delete(new File(LinuxRuntime.debugLogDir(), SessionPaths.TOOLS_DIR));
        File[] fileArrListFiles = LinuxRuntime.debugLogDir().listFiles(new FileFilter() { // from class: com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda5
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return SessionArtifacts.clearAll$lambda$29(file);
            }
        });
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                file.delete();
            }
        }
        Log.i(TAG, "cleared " + gone.size() + " session folder(s)");
        return gone.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean clearAll$lambda$29(File f) {
        if (!f.isFile()) {
            return false;
        }
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return StringsKt.endsWith$default(name, ".log", false, 2, (Object) null);
    }

    private final String now() {
        String str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(new Date());
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
