package com.droiddeck.launcher.files;

import android.content.Context;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.file.Files;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: FileOps.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001$B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000eJ \u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019J \u0010\u001a\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019J2\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0018\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000eH\u0002J\u0018\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/droiddeck/launcher/files/FileOps;", "", "<init>", "()V", "TAG", "", "formatBytes", "context", "Landroid/content/Context;", "bytes", "", "isSymlink", "", "file", "Ljava/io/File;", "delete", "target", "clear", "dir", "totalSize", "f", "moveWithProgress", "src", "dst", NotificationCompat.CATEGORY_PROGRESS, "Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;", "copyWithProgress", "done", "", "total", "sameFile", "a", "b", "isWithin", "child", "ancestor", "ProgressCallback", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FileOps {
    public static final int $stable = 0;
    public static final FileOps INSTANCE = new FileOps();
    private static final String TAG = "FileOps";

    /* JADX INFO: compiled from: FileOps.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&¨\u0006\u0007"}, d2 = {"Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;", "", "onProgress", "", "copiedBytes", "", "totalBytes", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface ProgressCallback {
        void onProgress(long copiedBytes, long totalBytes);
    }

    private FileOps() {
    }

    public final String formatBytes(Context context, long bytes) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (bytes <= 0) {
            String string = context.getString(R.string.fm_size_zero);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
        String[] units = {context.getString(R.string.fm_unit_bytes), "KB", "MB", "GB", "TB"};
        int group = RangesKt.coerceIn((int) (Math.log10(bytes) / Math.log10(1024.0d)), 0, ArraysKt.getLastIndex(units));
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format(Locale.ENGLISH, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(bytes / Math.pow(1024.0d, group))}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str + StringUtils.SPACE + units[group];
    }

    public final boolean isSymlink(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            return Files.isSymbolicLink(file.toPath());
        } catch (Exception e) {
            return false;
        }
    }

    public final boolean delete(File target) {
        if (target == null) {
            return false;
        }
        if (target.isDirectory() && !isSymlink(target) && !clear(target)) {
            return false;
        }
        return target.delete();
    }

    public final boolean clear(File dir) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        File[] children = dir.listFiles();
        if (children == null) {
            return true;
        }
        boolean ok = true;
        for (File child : children) {
            if (!delete(child)) {
                ok = false;
            }
        }
        return ok;
    }

    public final long totalSize(File f) {
        long j = 0;
        if (f == null || !f.exists() || isSymlink(f)) {
            return 0L;
        }
        if (!f.isDirectory()) {
            return f.length();
        }
        File[] fileArrListFiles = f.listFiles();
        if (fileArrListFiles != null) {
            for (File it : fileArrListFiles) {
                j += INSTANCE.totalSize(it);
            }
        }
        return j;
    }

    public final boolean moveWithProgress(File src, File dst, ProgressCallback progress) {
        Intrinsics.checkNotNullParameter(src, "src");
        Intrinsics.checkNotNullParameter(dst, "dst");
        if (sameFile(src, dst)) {
            return true;
        }
        if (!dst.exists() && src.renameTo(dst)) {
            if (progress != null) {
                progress.onProgress(1L, 1L);
            }
            return true;
        }
        if (copyWithProgress(src, dst, progress)) {
            return delete(src);
        }
        return false;
    }

    public final boolean copyWithProgress(File src, File dst, ProgressCallback progress) {
        Intrinsics.checkNotNullParameter(src, "src");
        Intrinsics.checkNotNullParameter(dst, "dst");
        long total = Math.max(totalSize(src), 1L);
        return copyWithProgress(src, dst, new long[]{0}, total, progress);
    }

    private final boolean copyWithProgress(File src, File dst, long[] done, long total, ProgressCallback progress) {
        Throwable th;
        FileChannel fileChannel;
        Throwable th2;
        long position;
        long chunk;
        if (isSymlink(src) || sameFile(src, dst)) {
            return true;
        }
        if (src.isDirectory() && isWithin(dst, src)) {
            Log.e(TAG, "Refusing to copy directory into itself: " + src + " -> " + dst);
            return false;
        }
        if (src.isDirectory()) {
            if (!dst.exists() && !dst.mkdirs()) {
                return false;
            }
            boolean allOk = true;
            String[] list = src.list();
            if (list != null) {
                int length = list.length;
                int i = 0;
                while (i < length) {
                    String str = list[i];
                    boolean allOk2 = allOk;
                    int i2 = i;
                    if (!INSTANCE.copyWithProgress(new File(src, str), new File(dst, str), done, total, progress)) {
                        Log.e(TAG, "Failed to copy: " + new File(src, str));
                        allOk2 = false;
                    }
                    i = i2 + 1;
                    allOk = allOk2;
                }
            }
            return allOk;
        }
        File parent = dst.getParentFile();
        if (!src.exists()) {
            return false;
        }
        if (parent != null && !parent.exists() && !parent.mkdirs()) {
            return false;
        }
        long chunk2 = 4194304;
        try {
            try {
                FileChannel channel = new FileInputStream(src).getChannel();
                try {
                    try {
                        FileChannel input = channel;
                        FileChannel channel2 = new FileOutputStream(dst).getChannel();
                        try {
                            FileChannel output = channel2;
                            long size = input.size();
                            long position2 = 0;
                            while (true) {
                                if (position2 >= size) {
                                    fileChannel = channel2;
                                    break;
                                }
                                FileChannel fileChannel2 = channel2;
                                try {
                                    File parent2 = parent;
                                    fileChannel = fileChannel2;
                                    try {
                                        long transferred = input.transferTo(position2, Math.min(chunk2, size - position2), output);
                                        if (transferred <= 0) {
                                            break;
                                        }
                                        long position3 = position2 + transferred;
                                        done[0] = done[0] + transferred;
                                        if (progress != null) {
                                            position = position3;
                                            long position4 = done[0];
                                            chunk = chunk2;
                                            try {
                                                progress.onProgress(position4, total);
                                            } catch (Throwable th3) {
                                                th2 = th3;
                                                try {
                                                    throw th2;
                                                } catch (Throwable th4) {
                                                    CloseableKt.closeFinally(fileChannel, th2);
                                                    throw th4;
                                                }
                                            }
                                        } else {
                                            position = position3;
                                            chunk = chunk2;
                                        }
                                        channel2 = fileChannel;
                                        position2 = position;
                                        parent = parent2;
                                        chunk2 = chunk;
                                    } catch (Throwable th5) {
                                        th2 = th5;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    fileChannel = fileChannel2;
                                    th2 = th;
                                    throw th2;
                                }
                            }
                            if (position2 < size) {
                                throw new IOException("Incomplete copy: " + position2 + "/" + size + " bytes");
                            }
                            Unit unit = Unit.INSTANCE;
                            CloseableKt.closeFinally(fileChannel, null);
                            Unit unit2 = Unit.INSTANCE;
                            CloseableKt.closeFinally(channel, null);
                            return true;
                        } catch (Throwable th7) {
                            th = th7;
                            fileChannel = channel2;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        try {
                            throw th;
                        } catch (Throwable th9) {
                            CloseableKt.closeFinally(channel, th);
                            throw th9;
                        }
                    }
                } catch (Throwable th10) {
                    th = th10;
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                Log.e(TAG, "Failed to copy file: " + src + " to " + dst, e);
                dst.delete();
                return false;
            }
        } catch (IOException e2) {
            e = e2;
            Log.e(TAG, "Failed to copy file: " + src + " to " + dst, e);
            dst.delete();
            return false;
        }
    }

    private final boolean sameFile(File a, File b) {
        try {
            return Intrinsics.areEqual(a.getCanonicalPath(), b.getCanonicalPath());
        } catch (IOException e) {
            return Intrinsics.areEqual(a.getAbsolutePath(), b.getAbsolutePath());
        }
    }

    private final boolean isWithin(File child, File ancestor) {
        String c;
        String a;
        try {
            c = child.getCanonicalPath();
        } catch (IOException e) {
            c = child.getAbsolutePath();
        }
        try {
            a = ancestor.getCanonicalPath();
        } catch (IOException e2) {
            a = ancestor.getAbsolutePath();
        }
        if (!Intrinsics.areEqual(c, a)) {
            Intrinsics.checkNotNull(c);
            if (!StringsKt.startsWith$default(c, a + File.separator, false, 2, (Object) null)) {
                return false;
            }
        }
        return true;
    }
}
