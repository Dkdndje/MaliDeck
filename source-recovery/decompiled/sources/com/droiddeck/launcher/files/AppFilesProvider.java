package com.droiddeck.launcher.files;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.graphics.Point;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsProvider;
import android.webkit.MimeTypeMap;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.session.SessionService;
import com.termux.terminal.KeyHandler;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;

/* JADX INFO: compiled from: AppFilesProvider.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u001d\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0013H\u0016¢\u0006\u0002\u0010\u0014J%\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0013H\u0016¢\u0006\u0002\u0010\u0017J/\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00132\b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0002\u0010\u001bJ\"\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J$\u0010!\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u00072\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J \u0010%\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\u0007H\u0016J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0010\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u0010,\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0018\u0010-\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\u0007H\u0016J \u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0016J\u0010\u00102\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0018\u00103\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J-\u00104\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0013H\u0016¢\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u0005H\u0002J\u0018\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0005H\u0002J\u0010\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000¨\u0006A"}, d2 = {"Lcom/droiddeck/launcher/files/AppFilesProvider;", "Landroid/provider/DocumentsProvider;", "<init>", "()V", "base", "Ljava/io/File;", "baseCanonical", "", "attachInfo", "", "context", "Landroid/content/Context;", "info", "Landroid/content/pm/ProviderInfo;", "onCreate", "", "queryRoots", "Landroid/database/Cursor;", "projection", "", "([Ljava/lang/String;)Landroid/database/Cursor;", "queryDocument", "documentId", "(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;", "queryChildDocuments", "parentDocumentId", "sortOrder", "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;", "openDocument", "Landroid/os/ParcelFileDescriptor;", SessionService.EXTRA_MODE, "signal", "Landroid/os/CancellationSignal;", "openDocumentThumbnail", "Landroid/content/res/AssetFileDescriptor;", "sizeHint", "Landroid/graphics/Point;", "createDocument", "mimeType", "displayName", "deleteDocument", "deleteTree", "root", "Ljava/nio/file/Path;", "removeDocument", "renameDocument", "moveDocument", "sourceDocumentId", "sourceParentDocumentId", "targetParentDocumentId", "getDocumentType", "isChildDocument", "querySearchDocuments", "rootId", "query", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;", "fileFor", "inside", "f", "addRow", "result", "Landroid/database/MatrixCursor;", "file", "mimeOf", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AppFilesProvider extends DocumentsProvider {
    private static final String ROOT_ID = "app";
    private File base;
    private String baseCanonical;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final String[] ROOT_COLUMNS = {"root_id", "mime_types", "flags", "icon", "title", "summary", "document_id", "available_bytes"};
    private static final String[] DOCUMENT_COLUMNS = {"document_id", "mime_type", "_display_name", "last_modified", "flags", "_size"};

    @Override // android.provider.DocumentsProvider, android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo info) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(info, "info");
        super.attachInfo(context, info);
        this.base = context.getDataDir();
        File file = this.base;
        if (file == null) {
            Intrinsics.throwUninitializedPropertyAccessException("base");
            file = null;
        }
        this.baseCanonical = file.getCanonicalPath();
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.provider.DocumentsProvider
    public Cursor queryRoots(String[] projection) {
        Context ctx = getContext();
        Intrinsics.checkNotNull(ctx);
        MatrixCursor result = new MatrixCursor(projection == null ? ROOT_COLUMNS : projection);
        MatrixCursor.RowBuilder $this$queryRoots_u24lambda_u240 = result.newRow();
        $this$queryRoots_u24lambda_u240.add("root_id", ROOT_ID);
        File file = this.base;
        File file2 = null;
        if (file == null) {
            Intrinsics.throwUninitializedPropertyAccessException("base");
            file = null;
        }
        $this$queryRoots_u24lambda_u240.add("document_id", file.getAbsolutePath());
        $this$queryRoots_u24lambda_u240.add("title", INSTANCE.titleFor(ctx));
        $this$queryRoots_u24lambda_u240.add("summary", null);
        $this$queryRoots_u24lambda_u240.add("flags", 25);
        $this$queryRoots_u24lambda_u240.add("mime_types", "*/*");
        File file3 = this.base;
        if (file3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("base");
        } else {
            file2 = file3;
        }
        $this$queryRoots_u24lambda_u240.add("available_bytes", Long.valueOf(file2.getFreeSpace()));
        $this$queryRoots_u24lambda_u240.add("icon", Integer.valueOf(R.mipmap.ic_launcher));
        return result;
    }

    @Override // android.provider.DocumentsProvider
    public Cursor queryDocument(String documentId, String[] projection) {
        Intrinsics.checkNotNullParameter(documentId, "documentId");
        MatrixCursor it = new MatrixCursor(projection == null ? DOCUMENT_COLUMNS : projection);
        addRow(it, fileFor(documentId));
        return it;
    }

    @Override // android.provider.DocumentsProvider
    public Cursor queryChildDocuments(String parentDocumentId, String[] projection, String sortOrder) {
        Intrinsics.checkNotNullParameter(parentDocumentId, "parentDocumentId");
        MatrixCursor result = new MatrixCursor(projection == null ? DOCUMENT_COLUMNS : projection);
        File[] fileArrListFiles = fileFor(parentDocumentId).listFiles();
        if (fileArrListFiles != null) {
            Collection destination$iv$iv = new ArrayList();
            for (File file : fileArrListFiles) {
                Intrinsics.checkNotNull(file);
                if (inside(file)) {
                    destination$iv$iv.add(file);
                }
            }
            Iterable $this$forEach$iv = (List) destination$iv$iv;
            for (Object element$iv : $this$forEach$iv) {
                File it = (File) element$iv;
                Intrinsics.checkNotNull(it);
                addRow(result, it);
            }
        }
        return result;
    }

    @Override // android.provider.DocumentsProvider
    public ParcelFileDescriptor openDocument(String documentId, String mode, CancellationSignal signal) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(documentId, "documentId");
        Intrinsics.checkNotNullParameter(mode, "mode");
        ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(fileFor(documentId), ParcelFileDescriptor.parseMode(mode));
        Intrinsics.checkNotNullExpressionValue(parcelFileDescriptorOpen, "open(...)");
        return parcelFileDescriptorOpen;
    }

    @Override // android.provider.DocumentsProvider
    public AssetFileDescriptor openDocumentThumbnail(String documentId, Point sizeHint, CancellationSignal signal) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(documentId, "documentId");
        File file = fileFor(documentId);
        return new AssetFileDescriptor(ParcelFileDescriptor.open(file, KeyHandler.KEYMOD_NUM_LOCK), 0L, file.length());
    }

    @Override // android.provider.DocumentsProvider
    public String createDocument(String parentDocumentId, String mimeType, String displayName) throws FileNotFoundException {
        boolean made;
        Intrinsics.checkNotNullParameter(parentDocumentId, "parentDocumentId");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        File parent = fileFor(parentDocumentId);
        String name = StringsKt.substringAfterLast$default(displayName, IOUtils.DIR_SEPARATOR_UNIX, (String) null, 2, (Object) null);
        File file = new File(parent, name);
        int n = 2;
        while (file.exists()) {
            file = new File(parent, name + " (" + n + ")");
            n++;
        }
        try {
            made = Intrinsics.areEqual(mimeType, "vnd.android.document/directory") ? file.mkdir() : file.createNewFile();
        } catch (IOException e) {
            made = false;
        }
        if (!made) {
            throw new FileNotFoundException("could not create " + file.getPath());
        }
        String absolutePath = file.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }

    @Override // android.provider.DocumentsProvider
    public void deleteDocument(String documentId) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(documentId, "documentId");
        File file = fileFor(documentId);
        String absolutePath = file.getAbsolutePath();
        File file2 = this.base;
        if (file2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("base");
            file2 = null;
        }
        if (Intrinsics.areEqual(absolutePath, file2.getAbsolutePath())) {
            throw new FileNotFoundException("the app folder itself is not deleted");
        }
        try {
            Path path = file.toPath();
            Intrinsics.checkNotNullExpressionValue(path, "toPath(...)");
            deleteTree(path);
        } catch (IOException e) {
            throw new FileNotFoundException("could not delete " + documentId + ": " + e.getMessage());
        }
    }

    private final void deleteTree(Path root) throws IOException {
        if (!Files.isDirectory(root, LinkOption.NOFOLLOW_LINKS)) {
            Files.delete(root);
        } else {
            Files.walkFileTree(root, new SimpleFileVisitor<Path>() { // from class: com.droiddeck.launcher.files.AppFilesProvider.deleteTree.1
                @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
                public FileVisitResult visitFile(Path file, BasicFileAttributes attrs) throws IOException {
                    Intrinsics.checkNotNullParameter(file, "file");
                    Intrinsics.checkNotNullParameter(attrs, "attrs");
                    Files.delete(file);
                    return FileVisitResult.CONTINUE;
                }

                @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
                public FileVisitResult postVisitDirectory(Path dir, IOException exc) throws IOException {
                    Intrinsics.checkNotNullParameter(dir, "dir");
                    if (exc != null) {
                        throw exc;
                    }
                    Files.delete(dir);
                    return FileVisitResult.CONTINUE;
                }
            });
        }
    }

    @Override // android.provider.DocumentsProvider
    public void removeDocument(String documentId, String parentDocumentId) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(documentId, "documentId");
        Intrinsics.checkNotNullParameter(parentDocumentId, "parentDocumentId");
        deleteDocument(documentId);
    }

    @Override // android.provider.DocumentsProvider
    public String renameDocument(String documentId, String displayName) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(documentId, "documentId");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        File file = fileFor(documentId);
        File target = new File(file.getParentFile(), StringsKt.substringAfterLast$default(displayName, IOUtils.DIR_SEPARATOR_UNIX, (String) null, 2, (Object) null));
        if (target.exists() || !file.renameTo(target)) {
            throw new FileNotFoundException("could not rename " + documentId);
        }
        String absolutePath = target.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }

    @Override // android.provider.DocumentsProvider
    public String moveDocument(String sourceDocumentId, String sourceParentDocumentId, String targetParentDocumentId) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(sourceDocumentId, "sourceDocumentId");
        Intrinsics.checkNotNullParameter(sourceParentDocumentId, "sourceParentDocumentId");
        Intrinsics.checkNotNullParameter(targetParentDocumentId, "targetParentDocumentId");
        File source = fileFor(sourceDocumentId);
        File targetParent = fileFor(targetParentDocumentId);
        if (!targetParent.isDirectory()) {
            throw new FileNotFoundException(targetParentDocumentId + " is not a folder");
        }
        File target = new File(targetParent, source.getName());
        if (target.exists() || !source.renameTo(target)) {
            throw new FileNotFoundException("could not move " + sourceDocumentId);
        }
        String absolutePath = target.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }

    @Override // android.provider.DocumentsProvider
    public String getDocumentType(String documentId) {
        Intrinsics.checkNotNullParameter(documentId, "documentId");
        return mimeOf(fileFor(documentId));
    }

    @Override // android.provider.DocumentsProvider
    public boolean isChildDocument(String parentDocumentId, String documentId) {
        Object objM7050constructorimpl;
        Object objM7050constructorimpl2;
        Intrinsics.checkNotNullParameter(parentDocumentId, "parentDocumentId");
        Intrinsics.checkNotNullParameter(documentId, "documentId");
        try {
            Result.Companion companion = Result.INSTANCE;
            AppFilesProvider $this$isChildDocument_u24lambda_u244 = this;
            objM7050constructorimpl = Result.m7050constructorimpl($this$isChildDocument_u24lambda_u244.fileFor(parentDocumentId).getAbsolutePath());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        String parent = (String) objM7050constructorimpl;
        if (parent == null) {
            return false;
        }
        try {
            Result.Companion companion3 = Result.INSTANCE;
            AppFilesProvider $this$isChildDocument_u24lambda_u245 = this;
            objM7050constructorimpl2 = Result.m7050constructorimpl($this$isChildDocument_u24lambda_u245.fileFor(documentId).getAbsolutePath());
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            objM7050constructorimpl2 = Result.m7050constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl2)) {
            objM7050constructorimpl2 = null;
        }
        String child = (String) objM7050constructorimpl2;
        if (child == null) {
            return false;
        }
        return Intrinsics.areEqual(child, parent) || StringsKt.startsWith$default(child, new StringBuilder().append(parent).append("/").toString(), false, 2, (Object) null);
    }

    @Override // android.provider.DocumentsProvider
    public Cursor querySearchDocuments(String rootId, String query, String[] projection) {
        Intrinsics.checkNotNullParameter(rootId, "rootId");
        Intrinsics.checkNotNullParameter(query, "query");
        MatrixCursor result = new MatrixCursor(projection == null ? DOCUMENT_COLUMNS : projection);
        String needle = query.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(needle, "toLowerCase(...)");
        File file = this.base;
        if (file == null) {
            Intrinsics.throwUninitializedPropertyAccessException("base");
            file = null;
        }
        ArrayDeque pending = new ArrayDeque(CollectionsKt.listOf(file));
        int visited = 0;
        while (!pending.isEmpty() && result.getCount() < 50) {
            int visited2 = visited + 1;
            if (visited >= 20000) {
                break;
            }
            File f = (File) pending.removeFirst();
            if (inside(f)) {
                if (f.isDirectory()) {
                    File[] it = f.listFiles();
                    if (it != null) {
                        CollectionsKt.addAll(pending, it);
                    }
                } else {
                    String name = f.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    String lowerCase = name.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    if (StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) needle, false, 2, (Object) null)) {
                        addRow(result, f);
                    }
                }
            }
            visited = visited2;
        }
        return result;
    }

    private final File fileFor(String documentId) throws FileNotFoundException {
        File f = new File(documentId);
        if (!f.isAbsolute() || !inside(f)) {
            throw new FileNotFoundException(documentId + " is outside the app's files");
        }
        if (!f.exists()) {
            throw new FileNotFoundException(documentId + " not found");
        }
        return f;
    }

    private final boolean inside(File f) {
        Object objM7050constructorimpl;
        File absoluteFile = f.getAbsoluteFile();
        Intrinsics.checkNotNullExpressionValue(absoluteFile, "getAbsoluteFile(...)");
        String abs = FilesKt.normalize(absoluteFile).getPath();
        File file = this.base;
        if (file == null) {
            Intrinsics.throwUninitializedPropertyAccessException("base");
            file = null;
        }
        if (!Intrinsics.areEqual(abs, file.getAbsolutePath())) {
            Intrinsics.checkNotNull(abs);
            File file2 = this.base;
            if (file2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("base");
                file2 = null;
            }
            if (!StringsKt.startsWith$default(abs, file2.getAbsolutePath() + "/", false, 2, (Object) null)) {
                return false;
            }
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            AppFilesProvider appFilesProvider = this;
            objM7050constructorimpl = Result.m7050constructorimpl(f.getCanonicalPath());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        String real = (String) objM7050constructorimpl;
        if (real == null) {
            return false;
        }
        String str = this.baseCanonical;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("baseCanonical");
            str = null;
        }
        if (!Intrinsics.areEqual(real, str)) {
            String str2 = this.baseCanonical;
            if (str2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("baseCanonical");
                str2 = null;
            }
            if (!StringsKt.startsWith$default(real, str2 + "/", false, 2, (Object) null)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void addRow(android.database.MatrixCursor r9, java.io.File r10) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.files.AppFilesProvider.addRow(android.database.MatrixCursor, java.io.File):void");
    }

    private final String mimeOf(File file) {
        if (file.isDirectory()) {
            return "vnd.android.document/directory";
        }
        String ext = FilesKt.getExtension(file).toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(ext, "toLowerCase(...)");
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(ext);
        return mimeTypeFromExtension == null ? "application/octet-stream" : mimeTypeFromExtension;
    }

    /* JADX INFO: compiled from: AppFilesProvider.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\b¨\u0006\r"}, d2 = {"Lcom/droiddeck/launcher/files/AppFilesProvider$Companion;", "", "<init>", "()V", "ROOT_ID", "", "ROOT_COLUMNS", "", "[Ljava/lang/String;", "DOCUMENT_COLUMNS", "titleFor", "context", "Landroid/content/Context;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final String titleFor(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            String name = context.getString(R.string.app_name);
            Intrinsics.checkNotNullExpressionValue(name, "getString(...)");
            String packageName = context.getPackageName();
            if (packageName == null) {
                return name;
            }
            switch (packageName.hashCode()) {
                case -1133522542:
                    return !packageName.equals("com.antutu.benchmark.full") ? name : name + " AnTuTu";
                case -973170956:
                    return !packageName.equals("com.tencent.ig") ? name : name + " PUBG";
                case 1677843216:
                    return !packageName.equals("com.ludashi.benchmark") ? name : name + " Ludashi";
                default:
                    return name;
            }
        }
    }
}
