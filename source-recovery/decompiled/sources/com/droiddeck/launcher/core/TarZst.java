package com.droiddeck.launcher.core;

import android.content.Context;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import org.apache.commons.compress.archivers.tar.TarArchiveEntry;
import org.apache.commons.compress.archivers.tar.TarArchiveInputStream;
import org.apache.commons.compress.compressors.zstandard.ZstdCompressorInputStream;

/* JADX INFO: loaded from: classes8.dex */
public final class TarZst {
    private static final String TAG = "TarZst";

    private TarZst() {
    }

    public static boolean extractAsset(Context context, String assetPath, File destination) {
        try {
            InputStream in = context.getAssets().open(assetPath);
            try {
                boolean zExtract = extract(in, destination);
                if (in != null) {
                    in.close();
                }
                return zExtract;
            } finally {
            }
        } catch (Exception e) {
            Log.e(TAG, "extract " + assetPath, e);
            return false;
        }
    }

    public static boolean extract(InputStream source, File destination) {
        TarArchiveInputStream tar;
        destination.mkdirs();
        try {
            InputStream in = new ZstdCompressorInputStream(new BufferedInputStream(source, 65536));
            try {
                tar = new TarArchiveInputStream(in);
            } finally {
            }
            while (true) {
                try {
                    TarArchiveEntry entry = tar.getNextTarEntry();
                    if (entry != null) {
                        File file = ArchivePaths.inside(destination, entry.getName());
                        if (file != null) {
                            if (entry.isDirectory()) {
                                file.mkdirs();
                            } else {
                                File parent = file.getParentFile();
                                if (parent != null && !parent.isDirectory()) {
                                    parent.mkdirs();
                                }
                                if (entry.isSymbolicLink()) {
                                    file.delete();
                                    FileUtils.symlink(entry.getLinkName(), file.getAbsolutePath());
                                } else if (entry.isFile()) {
                                    OutputStream out = new FileOutputStream(file);
                                    try {
                                        FileUtils.copy(tar, out);
                                        out.close();
                                        if ((entry.getMode() & 73) != 0) {
                                            file.setExecutable(true, false);
                                        }
                                    } finally {
                                    }
                                }
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
        } catch (Exception e) {
            Log.e(TAG, "extract into " + destination, e);
            return false;
        }
    }
}
