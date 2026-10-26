package com.droiddeck.launcher.session;

import java.io.File;
import java.io.FileFilter;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.ArraysKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: OverlayShown.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/session/OverlayShown;", "", "<init>", "()V", "check", "", "root", "Ljava/io/File;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class OverlayShown {
    public static final int $stable = 0;
    public static final OverlayShown INSTANCE = new OverlayShown();

    private OverlayShown() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean check$lambda$0(File f) {
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return StringsKt.startsWith$default(name, "mangohud.", false, 2, (Object) null);
    }

    public final boolean check(File root) {
        File file;
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(root, "root");
        File[] fileArrListFiles = new File(root, "tmp").listFiles(new FileFilter() { // from class: com.droiddeck.launcher.session.OverlayShown$$ExternalSyntheticLambda0
            @Override // java.io.FileFilter
            public final boolean accept(File file2) {
                return OverlayShown.check$lambda$0(file2);
            }
        });
        if (fileArrListFiles != null) {
            boolean z = true;
            if (fileArrListFiles.length == 0) {
                file = null;
            } else {
                file = fileArrListFiles[0];
                int lastIndex$iv = ArraysKt.getLastIndex(fileArrListFiles);
                if (lastIndex$iv != 0) {
                    long maxValue$iv = file.lastModified();
                    int i$iv = 1;
                    if (1 <= lastIndex$iv) {
                        while (true) {
                            File file2 = fileArrListFiles[i$iv];
                            long v$iv = file2.lastModified();
                            if (maxValue$iv < v$iv) {
                                file = file2;
                                maxValue$iv = v$iv;
                            }
                            if (i$iv == lastIndex$iv) {
                                break;
                            }
                            i$iv++;
                        }
                    }
                }
            }
            if (file != null) {
                File config = file;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    OverlayShown overlayShown = this;
                    if (StringsKt.contains$default((CharSequence) FilesKt.readText$default(config, null, 1, null), (CharSequence) "no_display", false, 2, (Object) null)) {
                        z = false;
                    }
                    objM7050constructorimpl = Result.m7050constructorimpl(Boolean.valueOf(z));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                    objM7050constructorimpl = false;
                }
                return ((Boolean) objM7050constructorimpl).booleanValue();
            }
        }
        return false;
    }
}
