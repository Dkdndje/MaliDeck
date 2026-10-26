package com.droiddeck.launcher.frontend;

import android.content.Context;
import android.os.Environment;
import com.droiddeck.launcher.session.SessionPrefs;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Collection;
import java.util.Enumeration;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.compress.archivers.ArchiveStreamFactory;
import org.apache.commons.io.IOUtils;

/* JADX INFO: compiled from: GameImport.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/droiddeck/launcher/frontend/GameImport;", "", "<init>", "()V", "targetDir", "Ljava/io/File;", "context", "Landroid/content/Context;", "importZip", ArchiveStreamFactory.ZIP, "ImportException", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GameImport {
    public static final int $stable = 0;
    public static final GameImport INSTANCE = new GameImport();

    /* JADX INFO: compiled from: GameImport.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/droiddeck/launcher/frontend/GameImport$ImportException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "<init>", "(Ljava/lang/String;)V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ImportException extends Exception {
        public static final int $stable = 0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ImportException(String message) {
            super(message);
            Intrinsics.checkNotNullParameter(message, "message");
        }
    }

    private GameImport() {
    }

    public final File targetDir(Context context) throws ImportException {
        Intrinsics.checkNotNullParameter(context, "context");
        String dir = (String) CollectionsKt.firstOrNull((List) SessionPrefs.INSTANCE.addedGamesDirs(context));
        if (dir != null) {
            new File(dir).mkdirs();
            if (new File(dir).isDirectory()) {
                return new File(dir);
            }
        }
        File dir2 = new File(Environment.getExternalStorageDirectory(), "Download/DroidDeck-Games");
        if (dir2.isDirectory() || dir2.mkdirs()) {
            SessionPrefs.INSTANCE.setAddedGamesDirs(context, CollectionsKt.distinct(CollectionsKt.plus((Collection<? extends String>) SessionPrefs.INSTANCE.addedGamesDirs(context), dir2.getPath())));
            return dir2;
        }
        throw new ImportException("cannot create " + dir2.getPath());
    }

    public final File importZip(Context context, File zip) throws Exception {
        File file;
        Throwable th;
        Throwable th2;
        Throwable th3;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(zip, "zip");
        if (!zip.isFile()) {
            throw new ImportException("no such file: " + zip);
        }
        File base = targetDir(context);
        String string = StringsKt.trim((CharSequence) new Regex("[/\\\\:<>|\"?*]").replace(FilesKt.getNameWithoutExtension(zip), "_")).toString();
        if (string.length() == 0) {
            string = "game";
        }
        String name = string;
        File file2 = new File(base, name);
        int n = 2;
        while (true) {
            file = file2;
            if (!file.exists()) {
                break;
            }
            file2 = new File(base, name + "-" + n);
            n++;
        }
        if (!file.mkdirs()) {
            throw new ImportException("cannot create " + file.getPath());
        }
        String inside = file.getCanonicalPath() + File.separator;
        try {
            try {
                ZipFile zipFile = new ZipFile(zip);
                try {
                    ZipFile archive = zipFile;
                    Enumeration<? extends ZipEntry> enumerationEntries = archive.entries();
                    while (enumerationEntries.hasMoreElements()) {
                        ZipEntry entry = enumerationEntries.nextElement();
                        String entryName = entry.getName();
                        Intrinsics.checkNotNull(entryName);
                        if (!(entryName.length() == 0)) {
                            String fileName = StringsKt.substringAfterLast$default(entryName, IOUtils.DIR_SEPARATOR_UNIX, (String) null, 2, (Object) null);
                            if (!StringsKt.startsWith$default(entryName, "__MACOSX/", false, 2, (Object) null)) {
                                File base2 = base;
                                try {
                                    if (StringsKt.contains$default((CharSequence) entryName, (CharSequence) "/__MACOSX/", false, 2, (Object) null)) {
                                        base = base2;
                                    } else if (StringsKt.startsWith$default(fileName, "._", false, 2, (Object) null)) {
                                        base = base2;
                                    } else {
                                        File out = new File(file, entryName);
                                        String canonicalPath = out.getCanonicalPath();
                                        Intrinsics.checkNotNullExpressionValue(canonicalPath, "getCanonicalPath(...)");
                                        if (!StringsKt.startsWith$default(canonicalPath, inside, false, 2, (Object) null) || Intrinsics.areEqual(out.getCanonicalPath(), file.getCanonicalPath())) {
                                            throw new ImportException("the archive escapes its game folder: " + entryName);
                                        }
                                        if (entry.isDirectory()) {
                                            out.mkdirs();
                                            base = base2;
                                        } else {
                                            File parentFile = out.getParentFile();
                                            if (parentFile != null) {
                                                parentFile.mkdirs();
                                            }
                                            FileOutputStream inputStream = archive.getInputStream(entry);
                                            try {
                                                InputStream input = inputStream;
                                                inputStream = new FileOutputStream(out);
                                                try {
                                                    FileOutputStream output = inputStream;
                                                    Intrinsics.checkNotNull(input);
                                                    try {
                                                        long jCopyTo = ByteStreamsKt.copyTo(input, output, 262144);
                                                        try {
                                                            CloseableKt.closeFinally(inputStream, null);
                                                            Long.valueOf(jCopyTo);
                                                            CloseableKt.closeFinally(inputStream, null);
                                                            base = base2;
                                                        } catch (Throwable th4) {
                                                            th2 = th4;
                                                            try {
                                                                throw th2;
                                                            } finally {
                                                            }
                                                        }
                                                    } catch (Throwable th5) {
                                                        th3 = th5;
                                                        try {
                                                            throw th2;
                                                        } finally {
                                                        }
                                                    }
                                                } catch (Throwable th6) {
                                                    th3 = th6;
                                                }
                                            } catch (Throwable th7) {
                                                th2 = th7;
                                            }
                                        }
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    try {
                                        throw th;
                                    } finally {
                                        CloseableKt.closeFinally(zipFile, th);
                                    }
                                }
                            }
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(zipFile, null);
                    return file;
                } catch (Throwable th9) {
                    th = th9;
                }
            } catch (Exception e) {
                e = e;
                FilesKt.deleteRecursively(file);
                throw e;
            }
        } catch (Exception e2) {
            e = e2;
            FilesKt.deleteRecursively(file);
            throw e;
        }
    }
}
