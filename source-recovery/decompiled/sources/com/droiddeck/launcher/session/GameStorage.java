package com.droiddeck.launcher.session;

import android.content.Context;
import android.os.StatFs;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.FileUtils;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: GameStorage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\fH\u0002J\u0016\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\n¨\u0006\u0017"}, d2 = {"Lcom/droiddeck/launcher/session/GameStorage;", "", "<init>", "()V", "options", "", "Lcom/droiddeck/launcher/session/GameStorage$Option;", "context", "Landroid/content/Context;", "free", "", "dir", "Ljava/io/File;", "prepare", "path", "effective", "gamesFolderLibraries", "Lcom/droiddeck/launcher/session/GameStorage$Library;", "canonical", "file", "labelFor", "Option", "Library", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GameStorage {
    public static final int $stable = 0;
    public static final GameStorage INSTANCE = new GameStorage();

    private GameStorage() {
    }

    /* JADX INFO: compiled from: GameStorage.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/session/GameStorage$Option;", "", AnnotatedPrivateKey.LABEL, "", "path", HintConstants.AUTOFILL_HINT_NAME, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "getPath", "getName", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Option {
        public static final int $stable = 0;
        private final String label;
        private final String name;
        private final String path;

        public Option(String label, String path, String name) {
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(path, "path");
            Intrinsics.checkNotNullParameter(name, "name");
            this.label = label;
            this.path = path;
            this.name = name;
        }

        public /* synthetic */ Option(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? str : str3);
        }

        public final String getLabel() {
            return this.label;
        }

        public final String getName() {
            return this.name;
        }

        public final String getPath() {
            return this.path;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.session.GameStorage.Option> options(android.content.Context r26) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.GameStorage.options(android.content.Context):java.util.List");
    }

    public final String free(File dir) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        try {
            String strSizeToString = FileUtils.sizeToString(new StatFs(dir.getPath()).getAvailableBytes());
            Intrinsics.checkNotNull(strSizeToString);
            return strSizeToString;
        } catch (Exception e) {
            return "?";
        }
    }

    public final String prepare(Context context, String path) {
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        File root = new File(path);
        File steamapps = new File(root, "steamapps");
        if (!steamapps.isDirectory() && !steamapps.mkdirs()) {
            return context.getString(R.string.gstore_cannot_create, path);
        }
        File probe = new File(steamapps, ".writable");
        try {
            if (probe.createNewFile() || probe.isFile()) {
                probe.delete();
                string = null;
            } else {
                string = context.getString(R.string.gstore_cannot_write, path);
            }
            return string;
        } catch (Exception e) {
            return context.getString(R.string.gstore_cannot_write_detail, path, e.getMessage());
        }
    }

    public final Option effective(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String pref = SessionPrefs.INSTANCE.gameStorage(context);
        if (Intrinsics.areEqual(pref, "off")) {
            return null;
        }
        if (!(pref.length() == 0)) {
            return new Option(SessionPrefs.INSTANCE.gameStorageLabel(context), pref, null, 4, null);
        }
        Option it = (Option) CollectionsKt.firstOrNull((List) options(context));
        if (it != null) {
            return new Option(it.getName(), it.getPath(), null, 4, null);
        }
        return null;
    }

    /* JADX INFO: compiled from: GameStorage.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/session/GameStorage$Library;", "", "host", "Ljava/io/File;", "guest", "", AnnotatedPrivateKey.LABEL, "<init>", "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V", "getHost", "()Ljava/io/File;", "getGuest", "()Ljava/lang/String;", "getLabel", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Library {
        public static final int $stable = 8;
        private final String guest;
        private final File host;
        private final String label;

        public Library(File host, String guest, String label) {
            Intrinsics.checkNotNullParameter(host, "host");
            Intrinsics.checkNotNullParameter(guest, "guest");
            Intrinsics.checkNotNullParameter(label, "label");
            this.host = host;
            this.guest = guest;
            this.label = label;
        }

        public final String getGuest() {
            return this.guest;
        }

        public final File getHost() {
            return this.host;
        }

        public final String getLabel() {
            return this.label;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.session.GameStorage.Library> gamesFolderLibraries(android.content.Context r35) {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.GameStorage.gamesFolderLibraries(android.content.Context):java.util.List");
    }

    private final String canonical(File file) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            GameStorage gameStorage = this;
            objM7050constructorimpl = Result.m7050constructorimpl(file.getCanonicalPath());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        String absolutePath = file.getAbsolutePath();
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = absolutePath;
        }
        Intrinsics.checkNotNullExpressionValue(objM7050constructorimpl, "getOrDefault(...)");
        return (String) objM7050constructorimpl;
    }

    public final String labelFor(Context context, String path) {
        Object element$iv;
        String name;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        Iterable $this$firstOrNull$iv = options(context);
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Option it2 = (Option) element$iv;
                if (Intrinsics.areEqual(it2.getPath(), path)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        Option option = (Option) element$iv;
        if (option != null && (name = option.getName()) != null) {
            return name;
        }
        String name2 = new File(path).getName();
        if (name2.length() == 0) {
            name2 = context.getString(R.string.gstore_folder);
        }
        Intrinsics.checkNotNullExpressionValue(name2, "ifEmpty(...)");
        return name2;
    }
}
