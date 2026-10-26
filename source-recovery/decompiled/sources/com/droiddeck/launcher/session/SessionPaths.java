package com.droiddeck.launcher.session;

import android.content.Context;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.codec.language.Soundex;
import org.apache.commons.io.IOUtils;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: SessionPaths.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005J\b\u0010\u0013\u001a\u0004\u0018\u00010\rJ\b\u0010\u0014\u001a\u0004\u0018\u00010\rJ\b\u0010\u0015\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u0005J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\rJ\u0014\u0010$\u001a\b\u0012\u0004\u0012\u00020\r0%2\u0006\u0010\u0010\u001a\u00020\u0011J\u0015\u0010&\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u0005H\u0000¢\u0006\u0002\b(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R!\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\r0 j\b\u0012\u0004\u0012\u00020\r`!¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u0006)"}, d2 = {"Lcom/droiddeck/launcher/session/SessionPaths;", "", "<init>", "()V", "TAG", "", "KEEP_SESSIONS", "", "TOOLS_DIR", "NAMED", "Lkotlin/text/Regex;", "LEGACY", "dir", "Ljava/io/File;", "ended", "beginOrCurrent", "context", "Landroid/content/Context;", AnnotatedPrivateKey.LABEL, "current", "lastEnded", "take", "file", HintConstants.AUTOFILL_HINT_NAME, "release", "", SessionService.EXTRA_MODE, SessionService.EXTRA_PROGRAM, "isSessionFolder", "", "f", "chronological", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "getChronological", "()Ljava/util/Comparator;", "sessionFolders", "", "slug", "text", "slug$app_debug", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionPaths {
    public static final int KEEP_SESSIONS = 30;
    private static final String TAG = "SessionPaths";
    public static final String TOOLS_DIR = "tools";
    private static volatile File dir;
    private static volatile File ended;
    public static final SessionPaths INSTANCE = new SessionPaths();
    private static final Regex NAMED = new Regex("^(\\d{4})-(\\d{2})-(\\d{2})-(\\d{2,})-.+$");
    private static final Regex LEGACY = new Regex("^session-(\\d{8})-(\\d{6})(-\\d+)?$");
    private static final Comparator<File> chronological = new Comparator() { // from class: com.droiddeck.launcher.session.SessionPaths$special$$inlined$compareBy$1
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0119  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0068  */
        @Override // java.util.Comparator
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final int compare(T r18, T r19) {
            /*
                Method dump skipped, instruction units count: 375
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.SessionPaths$special$$inlined$compareBy$1.compare(java.lang.Object, java.lang.Object):int");
        }
    };
    public static final int $stable = 8;

    private SessionPaths() {
    }

    public static /* synthetic */ File beginOrCurrent$default(SessionPaths sessionPaths, Context context, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        return sessionPaths.beginOrCurrent(context, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00cf A[Catch: all -> 0x01f8, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x000e, B:10:0x0017, B:12:0x001f, B:14:0x0031, B:16:0x004c, B:18:0x005c, B:20:0x007c, B:25:0x00b2, B:27:0x00b8, B:29:0x00c1, B:33:0x00cf, B:34:0x00d4, B:35:0x00e1, B:37:0x00fb, B:42:0x0105, B:44:0x0118, B:45:0x015e, B:47:0x0164, B:48:0x01a7, B:50:0x01ad, B:52:0x01b3, B:53:0x01cb, B:57:0x01dc, B:13:0x0026), top: B:63:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105 A[Catch: all -> 0x01f8, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x000e, B:10:0x0017, B:12:0x001f, B:14:0x0031, B:16:0x004c, B:18:0x005c, B:20:0x007c, B:25:0x00b2, B:27:0x00b8, B:29:0x00c1, B:33:0x00cf, B:34:0x00d4, B:35:0x00e1, B:37:0x00fb, B:42:0x0105, B:44:0x0118, B:45:0x015e, B:47:0x0164, B:48:0x01a7, B:50:0x01ad, B:52:0x01b3, B:53:0x01cb, B:57:0x01dc, B:13:0x0026), top: B:63:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0164 A[Catch: all -> 0x01f8, LOOP:1: B:45:0x015e->B:47:0x0164, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x000e, B:10:0x0017, B:12:0x001f, B:14:0x0031, B:16:0x004c, B:18:0x005c, B:20:0x007c, B:25:0x00b2, B:27:0x00b8, B:29:0x00c1, B:33:0x00cf, B:34:0x00d4, B:35:0x00e1, B:37:0x00fb, B:42:0x0105, B:44:0x0118, B:45:0x015e, B:47:0x0164, B:48:0x01a7, B:50:0x01ad, B:52:0x01b3, B:53:0x01cb, B:57:0x01dc, B:13:0x0026), top: B:63:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.io.File beginOrCurrent(android.content.Context r27, java.lang.String r28) {
        /*
            Method dump skipped, instruction units count: 507
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.SessionPaths.beginOrCurrent(android.content.Context, java.lang.String):java.io.File");
    }

    public final File current() {
        return dir;
    }

    public final File lastEnded() {
        File it = ended;
        if (it == null || !it.isDirectory()) {
            return null;
        }
        return it;
    }

    public final synchronized File take() {
        File taken;
        taken = dir;
        dir = null;
        if (taken != null) {
            ended = taken;
        }
        return taken;
    }

    public final File file(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        File it = dir;
        if (it != null) {
            return new File(it, name);
        }
        return null;
    }

    public final synchronized void release(Context context, File ended2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ended2, "ended");
        if (Intrinsics.areEqual(dir, ended2)) {
            dir = null;
        }
        String path = ended2.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        String path2 = context.getCacheDir().getPath();
        Intrinsics.checkNotNullExpressionValue(path2, "getPath(...)");
        if (StringsKt.startsWith$default(path, path2, false, 2, (Object) null)) {
            FileUtils.delete(ended2);
        }
    }

    public final String label(String mode, String program) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        if (Intrinsics.areEqual(mode, "run")) {
            String strNameForProgram = Library.INSTANCE.nameForProgram(program);
            if (strNameForProgram != null) {
                return strNameForProgram;
            }
            String strSubstringAfterLast$default = program != null ? StringsKt.substringAfterLast$default(program, IOUtils.DIR_SEPARATOR_UNIX, (String) null, 2, (Object) null) : null;
            if (strSubstringAfterLast$default != null) {
                return strSubstringAfterLast$default;
            }
        } else if (Intrinsics.areEqual(mode, SessionService.MODE_DESKTOP)) {
            return LinuxRuntime.MODE_DESKTOP;
        }
        return mode;
    }

    public final boolean isSessionFolder(File f) {
        Intrinsics.checkNotNullParameter(f, "f");
        if (f.isDirectory()) {
            Regex regex = NAMED;
            String name = f.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            if (!regex.matches(name)) {
                Regex regex2 = LEGACY;
                String name2 = f.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                if (regex2.matches(name2)) {
                }
            }
            return true;
        }
        return false;
    }

    public final Comparator<File> getChronological() {
        return chronological;
    }

    public final List<File> sessionFolders(Context context) {
        Iterable iterableEmptyList;
        Intrinsics.checkNotNullParameter(context, "context");
        Iterable $this$flatMap$iv = CollectionsKt.listOf((Object[]) new File[]{LinuxRuntime.debugLogDir(), new File(context.getFilesDir(), "logs")});
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$flatMap$iv) {
            File parent = (File) element$iv$iv;
            File[] fileArrListFiles = parent.listFiles(new FileFilter() { // from class: com.droiddeck.launcher.session.SessionPaths$$ExternalSyntheticLambda0
                @Override // java.io.FileFilter
                public final boolean accept(File file) {
                    return SessionPaths.sessionFolders$lambda$9$lambda$8(file);
                }
            });
            if (fileArrListFiles == null || (iterableEmptyList = ArraysKt.toList(fileArrListFiles)) == null) {
                iterableEmptyList = CollectionsKt.emptyList();
            }
            Iterable list$iv$iv = iterableEmptyList;
            CollectionsKt.addAll(destination$iv$iv, list$iv$iv);
        }
        return CollectionsKt.sortedWith((List) destination$iv$iv, chronological);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean sessionFolders$lambda$9$lambda$8(File f) {
        SessionPaths sessionPaths = INSTANCE;
        Intrinsics.checkNotNull(f);
        return sessionPaths.isSessionFolder(f);
    }

    public final String slug$app_debug(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = text.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String strTrim = StringsKt.trim(StringsKt.take(StringsKt.trim(new Regex("[^a-z0-9]+").replace(lowerCase, "-"), Soundex.SILENT_MARKER), 24), Soundex.SILENT_MARKER);
        if (strTrim.length() == 0) {
            strTrim = "session";
        }
        return strTrim;
    }
}
