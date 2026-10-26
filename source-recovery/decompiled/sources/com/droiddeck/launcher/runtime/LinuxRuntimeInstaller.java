package com.droiddeck.launcher.runtime;

import android.content.Context;
import android.util.Log;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.ArchivePaths;
import com.droiddeck.launcher.core.Downloader;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.core.Hashes;
import com.droiddeck.launcher.session.SessionPhase;
import com.droiddeck.launcher.session.SessionState;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import org.apache.commons.compress.archivers.tar.TarArchiveEntry;
import org.apache.commons.compress.archivers.tar.TarArchiveInputStream;
import org.apache.commons.compress.compressors.zstandard.ZstdCompressorInputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class LinuxRuntimeInstaller {
    public static final String CATALOG_URL = "https://raw.githubusercontent.com/The412Banner/winlator-contents/main/linuxfs.json";
    private static final Object JOB_LOCK = new Object();
    private static final String TAG = "LinuxRuntimeInstaller";
    static final String TRASH = ".runtime-trash";
    private static final String USER_DATA = "root";
    private static final String VERSION_FILE = ".version";
    private static volatile String removalError;
    private static Job running;

    public enum Step {
        DOWNLOADING,
        VERIFYING,
        OTHER
    }

    public interface ProgressListener {
        void onProgress(String str, int i);

        default void onProgress(Step step, String stage, int percent) {
            onProgress(stage, percent);
        }
    }

    public static final class Release {
        public final String sha256;
        public final long size;
        public final String url;
        public final String version;

        public Release(String version, String url, String sha256, long size) {
            this.version = version;
            this.url = url;
            this.sha256 = sha256;
            this.size = size;
        }
    }

    private static final class Job {
        volatile boolean ok;
        final boolean removal;
        volatile String stage;
        final CopyOnWriteArrayList<ProgressListener> listeners = new CopyOnWriteArrayList<>();
        final CountDownLatch done = new CountDownLatch(1);
        volatile Step step = Step.OTHER;
        volatile int percent = -1;

        Job(boolean removal, String stage) {
            this.removal = removal;
            this.stage = stage;
        }
    }

    private LinuxRuntimeInstaller() {
    }

    public static String installedVersion(Context context) {
        String v;
        File marker = new File(LinuxRuntime.rootDir(context), VERSION_FILE);
        if (marker.isFile() && LinuxRuntime.isInstalled(context) && (v = FileUtils.readString(marker)) != null) {
            return v.trim();
        }
        return null;
    }

    public static Release fetchRelease() {
        String body = Downloader.downloadString(CATALOG_URL);
        if (body == null || body.isEmpty()) {
            return null;
        }
        try {
            JSONObject json = new JSONObject(body);
            String version = json.optString("version", "");
            String url = json.optString("url", "");
            String sha256 = json.optString("sha256", "");
            if (!version.isEmpty() && !url.isEmpty() && !sha256.isEmpty()) {
                return new Release(version, url, sha256, json.optLong("size", 0L));
            }
            return null;
        } catch (Exception e) {
            Log.w(TAG, "catalog: " + e);
            return null;
        }
    }

    public static boolean install(Context context, Release release, ProgressListener listener) {
        synchronized (JOB_LOCK) {
            if (running != null && running.removal) {
                return false;
            }
            boolean owner = running == null;
            if (owner) {
                running = new Job(false, context.getString(R.string.user_apps_starting));
                removalError = null;
            }
            final Job job = running;
            if (listener != null) {
                job.listeners.add(listener);
            }
            if (!owner) {
                return join(job, listener);
            }
            try {
                job.ok = installOnce(context.getApplicationContext(), release, new ProgressListener() { // from class: com.droiddeck.launcher.runtime.LinuxRuntimeInstaller.1
                    @Override // com.droiddeck.launcher.runtime.LinuxRuntimeInstaller.ProgressListener
                    public void onProgress(String stage, int percent) {
                        onProgress(Step.OTHER, stage, percent);
                    }

                    @Override // com.droiddeck.launcher.runtime.LinuxRuntimeInstaller.ProgressListener
                    public void onProgress(Step step, String stage, int percent) {
                        job.step = step;
                        job.stage = stage;
                        job.percent = percent;
                        for (ProgressListener l : job.listeners) {
                            l.onProgress(step, stage, percent);
                        }
                    }
                });
                boolean z = job.ok;
                synchronized (JOB_LOCK) {
                    running = null;
                }
                job.done.countDown();
                return z;
            } catch (Throwable th) {
                synchronized (JOB_LOCK) {
                    running = null;
                    job.done.countDown();
                    throw th;
                }
            }
        }
    }

    public static boolean isInstalling() {
        boolean z;
        synchronized (JOB_LOCK) {
            z = (running == null || running.removal) ? false : true;
        }
        return z;
    }

    public static boolean isBusy() {
        boolean z;
        synchronized (JOB_LOCK) {
            z = running != null;
        }
        return z;
    }

    public static boolean isRemoving() {
        boolean z;
        synchronized (JOB_LOCK) {
            z = running != null && running.removal;
        }
        return z;
    }

    public static String removalError() {
        return removalError;
    }

    public static boolean hasRemovalPending(Context context) {
        return removalDirectory(LinuxRuntime.rootDir(context)).exists();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static File removalDirectory(File root) {
        return new File(root.getParentFile(), root.getName() + ".removing");
    }

    public static Boolean attach(ProgressListener listener) {
        synchronized (JOB_LOCK) {
            Job job = running;
            if (job == null) {
                return null;
            }
            if (listener != null) {
                job.listeners.add(listener);
            }
            return Boolean.valueOf(join(job, listener));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean join(Job job, ProgressListener listener) {
        if (listener != null) {
            try {
                try {
                    listener.onProgress(job.step, job.stage, job.percent);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    if (listener == null) {
                        return false;
                    }
                    job.listeners.remove(listener);
                    return false;
                }
            } catch (Throwable th) {
                if (listener != null) {
                    job.listeners.remove(listener);
                }
                throw th;
            }
        }
        job.done.await();
        boolean z = job.ok;
        if (listener != null) {
            job.listeners.remove(listener);
        }
        return z;
    }

    private static boolean installOnce(Context context, Release release, final ProgressListener listener) {
        File archive = new File(context.getCacheDir(), "linuxfs.tar.zst");
        try {
            try {
                File pendingRemoval = removalDirectory(LinuxRuntime.rootDir(context));
                if (pendingRemoval.exists() && listener != null) {
                    listener.onProgress(context.getString(R.string.rtinst_removing_leftovers), -1);
                }
                if (!discard(pendingRemoval, null)) {
                    throw new IOException("Cannot clear the previous runtime: " + pendingRemoval);
                }
                emptyTrash(LinuxRuntime.rootDir(context).getParentFile());
                final String downloading = context.getString(R.string.rtinst_downloading);
                if (listener != null) {
                    listener.onProgress(Step.DOWNLOADING, downloading, 0);
                }
                boolean ok = Downloader.downloadFile(release.url, archive, true, new Consumer() { // from class: com.droiddeck.launcher.runtime.LinuxRuntimeInstaller$$ExternalSyntheticLambda0
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        LinuxRuntimeInstaller.lambda$installOnce$0(listener, downloading, (Float) obj);
                    }
                });
                if (!ok) {
                    Log.w(TAG, "download failed");
                    return false;
                }
                if (listener != null) {
                    listener.onProgress(Step.VERIFYING, context.getString(R.string.rtinst_verifying), -1);
                }
                String actual = Hashes.sha256(archive);
                if (!release.sha256.equalsIgnoreCase(actual)) {
                    Log.w(TAG, "checksum mismatch: wanted " + release.sha256 + ", got " + actual);
                    return false;
                }
                File root = LinuxRuntime.rootDir(context);
                File staging = new File(root.getParentFile(), "linuxfs.new");
                File old = new File(root.getParentFile(), "linuxfs.old");
                recoverInterruptedSwap(root, staging, old);
                if (discard(staging, null) && staging.mkdirs()) {
                    if (listener != null) {
                        listener.onProgress(context.getString(R.string.rtinst_extracting), -1);
                    }
                    if (!extract(context, archive, staging, listener)) {
                        RuntimeFileTree.delete(staging, null);
                        archive.delete();
                        return false;
                    }
                    FileUtils.writeString(new File(staging, VERSION_FILE), release.version);
                    if (!discard(old, null)) {
                        discard(staging, null);
                        archive.delete();
                        return false;
                    }
                    if (root.isDirectory() && !root.renameTo(old)) {
                        RuntimeFileTree.delete(staging, null);
                        archive.delete();
                        return false;
                    }
                    try {
                        RuntimeFileTree.carryHome(old, staging);
                        if (staging.renameTo(root)) {
                            discard(old, null);
                            return LinuxRuntime.isInstalled(context);
                        }
                        File keptTo = new File(staging, USER_DATA);
                        if (keptTo.isDirectory() && old.isDirectory()) {
                            keptTo.renameTo(new File(old, USER_DATA));
                        }
                        if (old.isDirectory()) {
                            old.renameTo(root);
                        }
                        archive.delete();
                        return false;
                    } catch (IOException e) {
                        Log.w(TAG, "could not carry root across the update; rolling back", e);
                        old.renameTo(root);
                        try {
                            RuntimeFileTree.delete(staging, null);
                        } catch (IOException cleanup) {
                            Log.w(TAG, "could not clear the failed staging tree", cleanup);
                        }
                        archive.delete();
                        return false;
                    }
                }
                archive.delete();
                return false;
            } catch (Exception e2) {
                Log.e(TAG, "install", e2);
                archive.delete();
                return false;
            }
        } finally {
            archive.delete();
        }
    }

    static /* synthetic */ void lambda$installOnce$0(ProgressListener listener, String downloading, Float fraction) {
        if (listener != null) {
            listener.onProgress(Step.DOWNLOADING, downloading, fraction.floatValue() < 0.0f ? -1 : Math.round(fraction.floatValue() * 100.0f));
        }
    }

    static void recoverInterruptedSwap(File root, File staging, File old) throws IOException {
        File target = root.isDirectory() ? root : old;
        File stagedHome = new File(staging, USER_DATA);
        File home = new File(target, USER_DATA);
        if (target.isDirectory() && stagedHome.isDirectory() && (!home.exists() || isEmptyDir(home))) {
            RuntimeFileTree.carryHome(staging, target);
            Log.w(TAG, "recovered root from an interrupted update");
        }
        if (!root.isDirectory() && old.isDirectory() && old.renameTo(root)) {
            Log.w(TAG, "restored the previous runtime after an interrupted update");
        }
    }

    static boolean discard(File tree, LongConsumer progress) {
        if (RuntimeFileTree.deleteWhatCan(tree, progress)) {
            return true;
        }
        File trash = new File(tree.getParentFile(), TRASH);
        trash.mkdirs();
        File aside = new File(trash, tree.getName() + "-" + System.currentTimeMillis());
        if (tree.renameTo(aside)) {
            Log.w(TAG, "could not delete all of " + tree + "; set the rest aside in " + aside);
            return true;
        }
        Log.w(TAG, "could not delete or set aside " + tree);
        return true ^ tree.exists();
    }

    static void emptyTrash(File parent) {
        File trash = new File(parent, TRASH);
        if (trash.exists() && !RuntimeFileTree.deleteWhatCan(trash, null)) {
            Log.i(TAG, "some runtime leftovers still cannot be deleted: " + trash);
        }
    }

    private static boolean isEmptyDir(File dir) {
        String[] names = dir.list();
        return dir.isDirectory() && names != null && names.length == 0;
    }

    public static Removal beginUninstall(Context context) {
        if (SessionState.INSTANCE.getRunning()) {
            return null;
        }
        SessionPhase phase = SessionState.INSTANCE.getPhase();
        if (phase == SessionPhase.IDLE || phase == SessionPhase.FAILED) {
            return beginUninstall(context.getApplicationContext(), LinuxRuntime.rootDir(context));
        }
        return null;
    }

    static Removal beginUninstall(Context app, File root) {
        synchronized (JOB_LOCK) {
            if (running != null) {
                return null;
            }
            removalError = null;
            running = new Job(true, text(app, R.string.rtinst_removing));
            return new Removal(app, root, running);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String text(Context app, int id) {
        return app == null ? "" : app.getString(id);
    }

    public static final class Removal {
        private final Context app;
        private final Job job;
        private final File root;
        private final AtomicBoolean started;

        private Removal(Context app, File root, Job job) {
            this.started = new AtomicBoolean();
            this.app = app;
            this.root = root;
            this.job = job;
        }

        public boolean run(ProgressListener listener) {
            if (!this.started.compareAndSet(false, true)) {
                return LinuxRuntimeInstaller.join(this.job, listener);
            }
            if (listener != null) {
                this.job.listeners.add(listener);
            }
            try {
                try {
                    report(LinuxRuntimeInstaller.text(this.app, R.string.rtinst_removing), -1);
                    final long[] removed = {0};
                    final long[] lastShown = {0};
                    LongConsumer progress = new LongConsumer() { // from class: com.droiddeck.launcher.runtime.LinuxRuntimeInstaller$Removal$$ExternalSyntheticLambda0
                        @Override // java.util.function.LongConsumer
                        public final void accept(long j) {
                            this.f$0.lambda$run$0(removed, lastShown, j);
                        }
                    };
                    File pending = LinuxRuntimeInstaller.removalDirectory(this.root);
                    if (this.root.exists()) {
                        if (!LinuxRuntimeInstaller.discard(pending, progress) || !this.root.renameTo(pending)) {
                            throw new IOException("Cannot prepare the runtime for removal");
                        }
                    } else if (!pending.isDirectory() && !pending.mkdirs()) {
                        throw new IOException("Cannot prepare the runtime for removal");
                    }
                    File[] fileArr = {new File(this.root.getParentFile(), this.root.getName() + ".new"), new File(this.root.getParentFile(), this.root.getName() + ".old"), pending};
                    for (int i = 0; i < 3; i++) {
                        File leftover = fileArr[i];
                        if (!LinuxRuntimeInstaller.discard(leftover, progress)) {
                            throw new IOException("Cannot remove " + leftover);
                        }
                    }
                    LinuxRuntimeInstaller.emptyTrash(this.root.getParentFile());
                    this.job.ok = true;
                    report(LinuxRuntimeInstaller.text(this.app, R.string.rtinst_removed), 100);
                    synchronized (LinuxRuntimeInstaller.JOB_LOCK) {
                        LinuxRuntimeInstaller.running = null;
                    }
                    this.job.done.countDown();
                    return true;
                } catch (IOException e) {
                    LinuxRuntimeInstaller.removalError = LinuxRuntimeInstaller.text(this.app, R.string.rtinst_removal_failed);
                    Log.w(LinuxRuntimeInstaller.TAG, "runtime removal incomplete", e);
                    report(LinuxRuntimeInstaller.removalError, -1);
                    synchronized (LinuxRuntimeInstaller.JOB_LOCK) {
                        LinuxRuntimeInstaller.running = null;
                        this.job.done.countDown();
                        return false;
                    }
                }
            } catch (Throwable th) {
                synchronized (LinuxRuntimeInstaller.JOB_LOCK) {
                    LinuxRuntimeInstaller.running = null;
                    this.job.done.countDown();
                    throw th;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$run$0(long[] removed, long[] lastShown, long ignored) {
            removed[0] = removed[0] + 1;
            long now = System.nanoTime();
            if (removed[0] == 1 || now - lastShown[0] >= 200000000) {
                lastShown[0] = now;
                report(this.app == null ? "" : this.app.getResources().getQuantityString(R.plurals.rtinst_removing_entries, (int) Math.min(removed[0], 2147483647L), Long.valueOf(removed[0])), -1);
            }
        }

        private void report(String stage, int percent) {
            this.job.stage = stage;
            this.job.percent = percent;
            for (ProgressListener listener : this.job.listeners) {
                listener.onProgress(stage, percent);
            }
        }
    }

    public static boolean extract(Context context, File archive, File destination, ProgressListener listener) {
        TarArchiveInputStream tar;
        long entries = 0;
        String extracting = context.getString(R.string.rtinst_extracting);
        try {
        } catch (Exception e) {
            e = e;
        }
        try {
            InputStream in = new ZstdCompressorInputStream(new BufferedInputStream(new FileInputStream(archive), 65536));
            try {
                tar = new TarArchiveInputStream(in);
            } finally {
            }
            while (true) {
                try {
                    TarArchiveEntry entry = tar.getNextTarEntry();
                    if (entry != null) {
                        File file = ArchivePaths.inside(destination, entry.getName());
                        if (file == null) {
                            Log.w(TAG, "skipping entry outside the rootfs: " + entry.getName());
                        } else if (entry.isDirectory()) {
                            file.mkdirs();
                        } else {
                            File parent = file.getParentFile();
                            if (parent != null && !parent.isDirectory()) {
                                parent.mkdirs();
                            }
                            if (entry.isSymbolicLink()) {
                                file.delete();
                                FileUtils.symlink(entry.getLinkName(), file.getAbsolutePath());
                            } else if (entry.isLink()) {
                                File target = ArchivePaths.inside(destination, entry.getLinkName());
                                if (target == null) {
                                    Log.w(TAG, "skipping hard link outside the rootfs: " + entry.getLinkName());
                                } else {
                                    file.delete();
                                    try {
                                        Files.createLink(file.toPath(), target.toPath());
                                    } catch (IOException | UnsupportedOperationException e2) {
                                        if (target.isFile()) {
                                            Files.copy(target.toPath(), file.toPath(), StandardCopyOption.REPLACE_EXISTING);
                                        }
                                    }
                                }
                            } else if (entry.isFile()) {
                                OutputStream out = new FileOutputStream(file);
                                try {
                                    byte[] buffer = new byte[65536];
                                    while (true) {
                                        int read = tar.read(buffer);
                                        if (read == -1) {
                                            break;
                                        }
                                        out.write(buffer, 0, read);
                                    }
                                    out.close();
                                    if ((entry.getMode() & 73) != 0) {
                                        file.setExecutable(true, false);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        out.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                        throw th;
                                    }
                                }
                            }
                            long j = entries + 1;
                            entries = j;
                            if (j % 2000 == 0 && listener != null) {
                                listener.onProgress(extracting, -1);
                            }
                        }
                    } else {
                        tar.close();
                        in.close();
                        return true;
                    }
                } finally {
                }
            }
        } catch (Exception e3) {
            e = e3;
            Log.e(TAG, "extract", e);
            return false;
        }
    }
}
