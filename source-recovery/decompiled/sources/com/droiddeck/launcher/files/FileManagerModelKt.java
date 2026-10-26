package com.droiddeck.launcher.files;

import com.droiddeck.launcher.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;

/* JADX INFO: compiled from: FileManagerModel.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a(\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0000\u001a\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007\"\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, d2 = {"elidePathStart", "", "path", "max", "", "comparatorFor", "Ljava/util/Comparator;", "Ljava/io/File;", "Lkotlin/Comparator;", "sortBy", "desc", "", "IMAGE_THUMB_EXTS", "", "getIMAGE_THUMB_EXTS", "()Ljava/util/Set;", "isWithin", "child", "ancestor", "describeLocation", "Lcom/droiddeck/launcher/files/FavLocation;", "file", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FileManagerModelKt {
    private static final Set<String> IMAGE_THUMB_EXTS = SetsKt.setOf((Object[]) new String[]{"jpg", "jpeg", "png", "webp", "bmp", "gif"});

    public static final String elidePathStart(String path, int max) {
        Intrinsics.checkNotNullParameter(path, "path");
        if (path.length() <= max) {
            return path;
        }
        Iterable $this$filter$iv = StringsKt.split$default((CharSequence) path, new char[]{IOUtils.DIR_SEPARATOR_UNIX}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            if (it.length() > 0) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        List parts = (List) destination$iv$iv;
        StringBuilder out = new StringBuilder();
        for (String part : CollectionsKt.asReversed(parts)) {
            if (out.length() + part.length() + 1 > max - 2) {
                break;
            }
            out.insert(0, "/" + part);
        }
        return (out.length() == 0 ? new StringBuilder().append("…").append(StringsKt.takeLast(path, max - 1)) : new StringBuilder().append("…").append((Object) out)).toString();
    }

    public static final Comparator<File> comparatorFor(String sortBy, boolean desc) {
        Comparator inner;
        Intrinsics.checkNotNullParameter(sortBy, "sortBy");
        if (Intrinsics.areEqual(sortBy, "date")) {
            inner = new Comparator() { // from class: com.droiddeck.launcher.files.FileManagerModelKt$comparatorFor$$inlined$compareBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    File it = (File) t;
                    Long lValueOf = Long.valueOf(it.lastModified());
                    File it2 = (File) t2;
                    return ComparisonsKt.compareValues(lValueOf, Long.valueOf(it2.lastModified()));
                }
            };
        } else {
            inner = Intrinsics.areEqual(sortBy, "size") ? new Comparator() { // from class: com.droiddeck.launcher.files.FileManagerModelKt$comparatorFor$$inlined$compareBy$2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    File it = (File) t;
                    Long lValueOf = it.isDirectory() ? (Comparable) (-1L) : Long.valueOf(it.length());
                    File it2 = (File) t2;
                    return ComparisonsKt.compareValues(lValueOf, it2.isDirectory() ? -1L : Long.valueOf(it2.length()));
                }
            } : new Comparator() { // from class: com.droiddeck.launcher.files.FileManagerModelKt$comparatorFor$$inlined$compareBy$3
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    File it = (File) t;
                    String name = it.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    String lowerCase = name.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    File it2 = (File) t2;
                    String name2 = it2.getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                    String lowerCase2 = name2.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                    return ComparisonsKt.compareValues(lowerCase, lowerCase2);
                }
            };
        }
        Comparator directed = desc ? inner.reversed() : inner;
        Comparator comparator = new Comparator() { // from class: com.droiddeck.launcher.files.FileManagerModelKt$comparatorFor$$inlined$compareBy$4
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                File it = (File) t;
                Integer num = it.isDirectory() ? (Comparable) 0 : (Comparable) 1;
                File it2 = (File) t2;
                return ComparisonsKt.compareValues(num, it2.isDirectory() ? (Comparable) 0 : (Comparable) 1);
            }
        };
        Intrinsics.checkNotNull(directed);
        return ComparisonsKt.then(comparator, directed);
    }

    public static final Set<String> getIMAGE_THUMB_EXTS() {
        return IMAGE_THUMB_EXTS;
    }

    public static final boolean isWithin(File child, File ancestor) {
        Object objM7050constructorimpl;
        Object objM7050constructorimpl2;
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(ancestor, "ancestor");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(child.getCanonicalPath());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        String absolutePath = child.getAbsolutePath();
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = absolutePath;
        }
        String c = (String) objM7050constructorimpl;
        try {
            Result.Companion companion3 = Result.INSTANCE;
            objM7050constructorimpl2 = Result.m7050constructorimpl(ancestor.getCanonicalPath());
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            objM7050constructorimpl2 = Result.m7050constructorimpl(ResultKt.createFailure(th2));
        }
        String absolutePath2 = ancestor.getAbsolutePath();
        if (Result.m7056isFailureimpl(objM7050constructorimpl2)) {
            objM7050constructorimpl2 = absolutePath2;
        }
        String a = (String) objM7050constructorimpl2;
        if (!Intrinsics.areEqual(c, a)) {
            Intrinsics.checkNotNull(c);
            if (!StringsKt.startsWith$default(c, a + File.separator, false, 2, (Object) null)) {
                return false;
            }
        }
        return true;
    }

    public static final FavLocation describeLocation(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        String abs = file.getAbsolutePath();
        if (!Intrinsics.areEqual(abs, "/storage/emulated/0")) {
            Intrinsics.checkNotNull(abs);
            if (!StringsKt.startsWith$default(abs, "/storage/emulated/0/", false, 2, (Object) null)) {
                if (StringsKt.startsWith$default(abs, "/storage/", false, 2, (Object) null)) {
                    String name = StringsKt.substringBefore$default(StringsKt.removePrefix(abs, (CharSequence) "/storage/"), IOUtils.DIR_SEPARATOR_UNIX, (String) null, 2, (Object) null);
                    if ((name.length() > 0) && !Intrinsics.areEqual(name, "emulated") && !Intrinsics.areEqual(name, "self")) {
                        return new FavLocation(FavStorage.SD, R.string.fm_drive_sd, abs);
                    }
                }
                if (new Regex("/files/linuxfs(/|$)").containsMatchIn(abs)) {
                    return new FavLocation(FavStorage.OTHER, R.string.fm_drive_linux, abs);
                }
                return new FavLocation(FavStorage.OTHER, R.string.fm_drive_storage, abs);
            }
        }
        FavStorage favStorage = FavStorage.INTERNAL;
        int i = R.string.fm_drive_internal;
        Intrinsics.checkNotNull(abs);
        return new FavLocation(favStorage, i, abs);
    }
}
