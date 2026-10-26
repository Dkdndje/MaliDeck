package com.droiddeck.launcher.runtime;

import java.io.File;
import java.io.IOException;
import java.nio.file.AccessDeniedException;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.function.LongConsumer;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes10.dex */
final class RuntimeFileTree {
    static volatile Predicate<Path> refuseForTest;

    private RuntimeFileTree() {
    }

    static void delete(File root, LongConsumer progress) throws IOException {
        delete(root.toPath(), progress, new long[]{0});
    }

    private static void delete(Path path, LongConsumer progress, long[] removed) throws IOException {
        try {
            BasicFileAttributes attrs = Files.readAttributes(path, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            if (attrs.isDirectory()) {
                makeWritable(path.toFile());
                DirectoryStream<Path> children = Files.newDirectoryStream(path);
                try {
                    for (Path child : children) {
                        delete(child, progress, removed);
                    }
                    if (children != null) {
                        children.close();
                    }
                } catch (Throwable th) {
                    if (children != null) {
                        try {
                            children.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            unlink(path);
            if (progress != null) {
                long j = removed[0] + 1;
                removed[0] = j;
                progress.accept(j);
            }
        } catch (NoSuchFileException e) {
        }
    }

    static boolean deleteWhatCan(File root, LongConsumer progress) {
        return deleteWhatCan(root.toPath(), progress, new long[]{0});
    }

    private static boolean deleteWhatCan(Path path, LongConsumer progress, long[] removed) {
        try {
            BasicFileAttributes attrs = Files.readAttributes(path, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            boolean emptied = true;
            if (attrs.isDirectory()) {
                try {
                    makeWritable(path.toFile());
                    DirectoryStream<Path> children = Files.newDirectoryStream(path);
                    try {
                        for (Path child : children) {
                            emptied &= deleteWhatCan(child, progress, removed);
                        }
                        if (children != null) {
                            children.close();
                        }
                    } finally {
                    }
                } catch (IOException | RuntimeException e) {
                    emptied = false;
                }
            }
            if (!emptied) {
                return false;
            }
            try {
                unlink(path);
                if (progress != null) {
                    long j = removed[0] + 1;
                    removed[0] = j;
                    progress.accept(j);
                }
                return true;
            } catch (NoSuchFileException e2) {
                return true;
            } catch (IOException e3) {
                return false;
            }
        } catch (NoSuchFileException e4) {
            return true;
        } catch (IOException e5) {
            return false;
        }
    }

    private static void unlink(Path path) throws IOException {
        Predicate<Path> refuse = refuseForTest;
        if (refuse != null && refuse.test(path)) {
            throw new AccessDeniedException(path.toString());
        }
        Files.delete(path);
    }

    private static void makeWritable(File dir) throws IOException {
        if (!dir.setReadable(true, true) || !dir.setWritable(true, true) || !dir.setExecutable(true, true)) {
            throw new IOException("Cannot make directory removable: " + dir);
        }
    }

    static void carryHome(File old, File staging) throws IOException {
        File home = new File(old, "root");
        if (home.isDirectory()) {
            makeWritable(old);
            makeWritable(staging);
            File target = new File(staging, "root");
            delete(target, null);
            if (!home.renameTo(target)) {
                throw new IOException("Cannot carry root across the update");
            }
        }
    }
}
