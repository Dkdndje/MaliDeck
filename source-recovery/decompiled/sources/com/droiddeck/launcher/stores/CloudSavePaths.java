package com.droiddeck.launcher.stores;

import java.io.File;
import java.io.IOException;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CloudSavePaths.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J \u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J0\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tJ*\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/stores/CloudSavePaths;", "", "<init>", "()V", "profile", "Ljava/io/File;", "prefix", "gog", "template", "", "install", "epic", "accountId", "appName", "walk", "base", "boundary", "rest", "fuzzy", "", "squash", "s", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CloudSavePaths {
    public static final int $stable = 0;
    public static final CloudSavePaths INSTANCE = new CloudSavePaths();

    private CloudSavePaths() {
    }

    public final File profile(File prefix) {
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return new File(prefix, "drive_c/users/steamuser");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x008b, code lost:
    
        if (r1.equals("APPLICATION_DATA_ROAMING") == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0094, code lost:
    
        if (r1.equals("APPDATA") == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0097, code lost:
    
        r5 = kotlin.TuplesKt.to(new java.io.File(r4, "AppData/Roaming"), r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e3, code lost:
    
        if (r1.equals("APPLICATION_DATA_LOCAL") == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0103, code lost:
    
        if (r1.equals("LOCALAPPDATA") == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0107, code lost:
    
        r5 = kotlin.TuplesKt.to(new java.io.File(r4, "AppData/Local"), r4);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.File gog(java.lang.String r10, java.io.File r11, java.io.File r12) {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.CloudSavePaths.gog(java.lang.String, java.io.File, java.io.File):java.io.File");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0092, code lost:
    
        if (r4.equals("localappdata") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00da, code lost:
    
        if (r4.equals("appdata") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00dd, code lost:
    
        r4 = kotlin.TuplesKt.to(new java.io.File(r3, "AppData/Local"), r3);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.File epic(java.lang.String r9, java.io.File r10, java.io.File r11, java.lang.String r12, java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.CloudSavePaths.epic(java.lang.String, java.io.File, java.io.File, java.lang.String, java.lang.String):java.io.File");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.io.File walk(java.io.File r19, java.io.File r20, java.lang.String r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.CloudSavePaths.walk(java.io.File, java.io.File, java.lang.String, boolean):java.io.File");
    }

    private final String squash(String s) throws IOException {
        CharSequence $this$filter$iv = s.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue($this$filter$iv, "toLowerCase(...)");
        CharSequence $this$filterTo$iv$iv = $this$filter$iv;
        Appendable destination$iv$iv = new StringBuilder();
        int length = $this$filterTo$iv$iv.length();
        for (int index$iv$iv = 0; index$iv$iv < length; index$iv$iv++) {
            char element$iv$iv = $this$filterTo$iv$iv.charAt(index$iv$iv);
            if (Character.isLetterOrDigit(element$iv$iv)) {
                destination$iv$iv.append(element$iv$iv);
            }
        }
        return ((StringBuilder) destination$iv$iv).toString();
    }
}
