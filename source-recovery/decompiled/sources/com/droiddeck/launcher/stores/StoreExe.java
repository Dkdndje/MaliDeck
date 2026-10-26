package com.droiddeck.launcher.stores;

import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;

/* JADX INFO: compiled from: StoreExe.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0006J&\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0016\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreExe;", "", "<init>", "()V", "SKIP", "", "", "pick", "folder", "Ljava/io/File;", "hint", "title", "collect", "", "dir", "out", "", "depth", "", "root", "f", "relative", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreExe {
    public static final StoreExe INSTANCE = new StoreExe();
    private static final List<String> SKIP = CollectionsKt.listOf((Object[]) new String[]{"redist", "unins", "setup", "crash", "report", "helper", "dotnet", "vcredist", "directx", "eac", "easyanticheat", "battleye", "launcher", "updater", "config"});
    public static final int $stable = 8;

    private StoreExe() {
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f7 A[LOOP:0: B:25:0x0089->B:53:0x00f7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String pick(final java.io.File r20, java.lang.String r21, java.lang.String r22) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.StoreExe.pick(java.io.File, java.lang.String, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void collect(java.io.File r19, java.util.List<java.io.File> r20, int r21) {
        /*
            r18 = this;
            r0 = r20
            r1 = r21
            r2 = 4
            if (r1 <= r2) goto L8
            return
        L8:
            java.io.File[] r2 = r19.listFiles()
            if (r2 != 0) goto Lf
            return
        Lf:
            int r3 = r2.length
            r4 = 0
            r5 = r4
        L12:
            r6 = 0
            r7 = 2
            java.lang.String r8 = "getName(...)"
            if (r5 >= r3) goto L91
            r9 = r2[r5]
            boolean r10 = r9.isFile()
            if (r10 == 0) goto L8a
            java.lang.String r10 = r9.getName()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r8)
            java.lang.String r11 = ".exe"
            r12 = 1
            boolean r10 = kotlin.text.StringsKt.endsWith(r10, r11, r12)
            if (r10 == 0) goto L8a
            java.lang.String r10 = r9.getName()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r8)
            java.util.Locale r8 = java.util.Locale.ROOT
            java.lang.String r8 = r10.toLowerCase(r8)
            java.lang.String r10 = "toLowerCase(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r10)
            java.util.List<java.lang.String> r10 = com.droiddeck.launcher.stores.StoreExe.SKIP
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            r11 = 0
            boolean r13 = r10 instanceof java.util.Collection
            if (r13 == 0) goto L57
            r13 = r10
            java.util.Collection r13 = (java.util.Collection) r13
            boolean r13 = r13.isEmpty()
            if (r13 == 0) goto L57
            r17 = r3
            goto L81
        L57:
            java.util.Iterator r13 = r10.iterator()
        L5b:
            boolean r14 = r13.hasNext()
            if (r14 == 0) goto L7e
            java.lang.Object r14 = r13.next()
            r15 = r14
            java.lang.String r15 = (java.lang.String) r15
            r16 = 0
            r12 = r8
            java.lang.CharSequence r12 = (java.lang.CharSequence) r12
            r17 = r3
            r3 = r15
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            boolean r3 = kotlin.text.StringsKt.contains$default(r12, r3, r4, r7, r6)
            if (r3 == 0) goto L7a
            r12 = r4
            goto L81
        L7a:
            r3 = r17
            r12 = 1
            goto L5b
        L7e:
            r17 = r3
            r12 = 1
        L81:
            if (r12 == 0) goto L8c
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            r0.add(r9)
            goto L8c
        L8a:
            r17 = r3
        L8c:
            int r5 = r5 + 1
            r3 = r17
            goto L12
        L91:
            int r3 = r2.length
            r5 = r4
        L93:
            if (r5 >= r3) goto Lbc
            r9 = r2[r5]
            boolean r10 = r9.isDirectory()
            if (r10 == 0) goto Lb7
            java.lang.String r10 = r9.getName()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r8)
            java.lang.String r11 = "."
            boolean r10 = kotlin.text.StringsKt.startsWith$default(r10, r11, r4, r7, r6)
            if (r10 != 0) goto Lb7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            int r10 = r1 + 1
            r11 = r18
            r11.collect(r9, r0, r10)
            goto Lb9
        Lb7:
            r11 = r18
        Lb9:
            int r5 = r5 + 1
            goto L93
        Lbc:
            r11 = r18
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.StoreExe.collect(java.io.File, java.util.List, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int depth(File root, File f) {
        CharSequence $this$count$iv = relative(root, f);
        int count$iv = 0;
        for (int i = 0; i < $this$count$iv.length(); i++) {
            char element$iv = $this$count$iv.charAt(i);
            if (element$iv == '/') {
                count$iv++;
            }
        }
        return count$iv;
    }

    public final String relative(File root, File f) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(f, "f");
        String absolutePath = f.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        String absolutePath2 = root.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath2, "getAbsolutePath(...)");
        return StringsKt.replace$default(StringsKt.trimStart(StringsKt.removePrefix(absolutePath, (CharSequence) absolutePath2), IOUtils.DIR_SEPARATOR_UNIX), IOUtils.DIR_SEPARATOR_WINDOWS, IOUtils.DIR_SEPARATOR_UNIX, false, 4, (Object) null);
    }
}
