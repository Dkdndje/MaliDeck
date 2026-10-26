package com.droiddeck.launcher.core;

import android.content.Context;
import android.system.ErrnoException;
import android.system.Os;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public final class FileUtils {
    private static final String TAG = "FileUtils";

    private FileUtils() {
    }

    public static void delete(File file) {
        File[] children;
        if (file != null) {
            if (!file.exists() && !isSymlink(file)) {
                return;
            }
            if (file.isDirectory() && !isSymlink(file) && (children = file.listFiles()) != null) {
                for (File child : children) {
                    delete(child);
                }
            }
            file.delete();
        }
    }

    private static boolean isSymlink(File file) {
        try {
            return Files.isSymbolicLink(file.toPath());
        } catch (Exception e) {
            return false;
        }
    }

    public static void clear(File dir) {
        File[] children;
        if (dir == null || !dir.isDirectory() || (children = dir.listFiles()) == null) {
            return;
        }
        for (File child : children) {
            delete(child);
        }
    }

    public static boolean writeString(File file, String content) {
        try {
            File parent = file.getParentFile();
            if (parent != null && !parent.isDirectory()) {
                parent.mkdirs();
            }
            Files.write(file.toPath(), content.getBytes(StandardCharsets.UTF_8), new OpenOption[0]);
            return true;
        } catch (IOException e) {
            Log.w(TAG, "write " + file, e);
            return false;
        }
    }

    public static String readString(File file) {
        try {
            return new String(Files.readAllBytes(file.toPath()), StandardCharsets.UTF_8);
        } catch (IOException e) {
            return null;
        }
    }

    public static void symlink(String target, String linkPath) {
        try {
            Os.symlink(target, linkPath);
        } catch (ErrnoException e) {
            Log.w(TAG, "symlink " + linkPath + " -> " + target + ": " + e.getMessage());
        }
    }

    public static void chmod(File file, int mode) {
        try {
            Os.chmod(file.getAbsolutePath(), mode);
        } catch (ErrnoException e) {
            Log.w(TAG, "chmod " + file + ": " + e.getMessage());
        }
    }

    public static boolean copyAsset(Context context, String assetPath, File destination) {
        File parent = destination.getParentFile();
        if (parent != null && !parent.isDirectory()) {
            parent.mkdirs();
        }
        try {
            InputStream in = context.getAssets().open(assetPath);
            try {
                OutputStream out = new FileOutputStream(destination);
                try {
                    copy(in, out);
                    out.close();
                    if (in != null) {
                        in.close();
                        return true;
                    }
                    return true;
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            Log.w(TAG, "copy asset " + assetPath, e);
            return false;
        }
    }

    public static void copy(InputStream in, OutputStream out) throws IOException {
        byte[] buffer = new byte[65536];
        int read = in.read(buffer);
        while (read > 0) {
            out.write(buffer, 0, read);
            read = in.read(buffer);
        }
    }

    public static String sizeToString(long bytes) {
        return bytes >= org.apache.commons.io.FileUtils.ONE_GB ? String.format(Locale.US, "%.1f GB", Float.valueOf(bytes / 1.0737418E9f)) : bytes >= 1048576 ? String.format(Locale.US, "%.0f MB", Float.valueOf(bytes / 1048576.0f)) : bytes >= 1024 ? String.format(Locale.US, "%.0f KB", Float.valueOf(bytes / 1024.0f)) : bytes + " B";
    }
}
