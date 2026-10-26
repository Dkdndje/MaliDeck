package com.droiddeck.launcher.runtime;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.os.StatFs;
import android.system.Os;
import android.util.Log;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.FileUtils;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.file.CopyOption;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.UByte;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.codec.language.Soundex;
import org.apache.commons.io.IOUtils;

/* JADX INFO: compiled from: AppImageManager.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001:\u00039:;B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\f\u001a\u00020\rJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\u0014J#\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u0018H\u0000¢\u0006\u0002\b\u0019J\u0016\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0005JV\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00052\b\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0014\b\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020#0\"JH\u0010$\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000b2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020#0\"J6\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020#0\"H\u0002J\u0018\u0010&\u001a\u00020#2\u0006\u0010'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000bH\u0002J\u0018\u0010)\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000bH\u0002J\u0015\u0010+\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u000bH\u0000¢\u0006\u0002\b,J\u0010\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u000bH\u0002J\u0010\u0010/\u001a\u0002002\u0006\u0010.\u001a\u00020\u000bH\u0002J\u001f\u00101\u001a\u0004\u0018\u00010\u00052\u0006\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0005H\u0000¢\u0006\u0002\b4J\u0018\u00105\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u001d\u00106\u001a\u00020#2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000bH\u0000¢\u0006\u0002\b7J\u0016\u00108\u001a\u00020#2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006<"}, d2 = {"Lcom/droiddeck/launcher/runtime/AppImageManager;", "", "<init>", "()V", "TAG", "", "GUEST_DIR", "LAUNCHER", "SHARP_ICON", "", "root", "Ljava/io/File;", "context", "Landroid/content/Context;", "list", "", "Lcom/droiddeck/launcher/runtime/AppImageManager$Item;", "problem", "Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;", "file", "problem$app_debug", "idFor", "fileName", "taken", "", "idFor$app_debug", "dir", "id", "import", HintConstants.AUTOFILL_HINT_NAME, "icon", "meta", "", "onProgress", "Lkotlin/Function1;", "", "replace", "extract", "copyLinkedFiles", "app", "links", "describe", "source", "restoreIcon", "restoreIcon$app_debug", "pngSide", "f", "isPng", "", "desktopKey", LinuxRuntime.MODE_DESKTOP, "key", "desktopKey$app_debug", "menuEntry", "writeMenuEntry", "writeMenuEntry$app_debug", "remove", "Item", "Problem", "Files", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AppImageManager {
    public static final int $stable = 0;
    public static final String GUEST_DIR = "/opt/appimages/user";
    public static final AppImageManager INSTANCE = new AppImageManager();
    public static final String LAUNCHER = "/usr/local/bin/droiddeck-appimage-run";
    private static final int SHARP_ICON = 128;
    private static final String TAG = "AppImageManager";

    private AppImageManager() {
    }

    /* JADX INFO: compiled from: AppImageManager.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000b¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/runtime/AppImageManager$Item;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, "icon", "Ljava/io/File;", "comment", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getName", "getIcon", "()Ljava/io/File;", "getComment", "guestDir", "getGuestDir", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Item {
        public static final int $stable = 8;
        private final String comment;
        private final File icon;
        private final String id;
        private final String name;

        public Item(String id, String name, File icon, String comment) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(name, "name");
            this.id = id;
            this.name = name;
            this.icon = icon;
            this.comment = comment;
        }

        public final String getComment() {
            return this.comment;
        }

        public final File getIcon() {
            return this.icon;
        }

        public final String getId() {
            return this.id;
        }

        public final String getName() {
            return this.name;
        }

        public final String getGuestDir() {
            return "/opt/appimages/user/" + this.id;
        }
    }

    /* JADX INFO: compiled from: AppImageManager.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0005\"\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001b\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;", "", "text", "", "args", "", "<init>", "(I[Ljava/lang/Object;)V", "getText", "()I", "getArgs", "()[Ljava/lang/Object;", "[Ljava/lang/Object;", "describe", "", "context", "Landroid/content/Context;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Problem {
        public static final int $stable = 8;
        private final Object[] args;
        private final int text;

        public Problem(int text, Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            this.text = text;
            this.args = args;
        }

        public final Object[] getArgs() {
            return this.args;
        }

        public final int getText() {
            return this.text;
        }

        public final String describe(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            int i = this.text;
            Object[] objArr = this.args;
            String string = context.getString(i, Arrays.copyOf(objArr, objArr.length));
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
    }

    private final File root(Context context) {
        File fileRootDir = LinuxRuntime.rootDir(context);
        String strSubstring = GUEST_DIR.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return new File(fileRootDir, strSubstring);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.runtime.AppImageManager.Item> list(android.content.Context r21) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.AppImageManager.list(android.content.Context):java.util.List");
    }

    public final Problem problem$app_debug(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        if (!file.isFile()) {
            return new Problem(R.string.user_apps_file_gone, new Object[0]);
        }
        byte[] head = new byte[20];
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                RandomAccessFile it = randomAccessFile;
                if (it.read(head) < head.length) {
                    Problem problem = new Problem(R.string.appimg_too_small, new Object[0]);
                    CloseableKt.closeFinally(randomAccessFile, null);
                    return problem;
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(randomAccessFile, null);
                if (head[0] != 127 || head[1] != 69 || head[2] != 76 || head[3] != 70) {
                    return new Problem(R.string.appimg_not_linux, new Object[0]);
                }
                int machine = (head[18] & UByte.MAX_VALUE) | ((head[19] & UByte.MAX_VALUE) << 8);
                if (machine != 183 && !LinuxFex.INSTANCE.isX86(Integer.valueOf(machine))) {
                    return new Problem(R.string.appimg_wrong_arch, new Object[0]);
                }
                if (head[8] != 65 || head[9] != 73) {
                    return new Problem(R.string.appimg_not_appimage, new Object[0]);
                }
                if (head[10] != 2) {
                    return new Problem(R.string.appimg_wrong_type, Integer.valueOf(head[10]));
                }
                return null;
            } finally {
            }
        } catch (Exception e) {
            return new Problem(R.string.appimg_unreadable, String.valueOf(e.getMessage()));
        }
    }

    public final String idFor$app_debug(String fileName, Set<String> taken) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(taken, "taken");
        String lowerCase = StringsKt.removeSuffix(StringsKt.removeSuffix(fileName, (CharSequence) ".AppImage"), (CharSequence) ".appimage").toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String strTake = StringsKt.take(StringsKt.trim(new Regex("[^a-z0-9]+").replace(lowerCase, "-"), Soundex.SILENT_MARKER), 48);
        if (strTake.length() == 0) {
            strTake = "appimage";
        }
        String base = strTake;
        String id = base;
        int n = 2;
        while (taken.contains(id)) {
            id = base + "-" + n;
            n++;
        }
        return id;
    }

    public final File dir(Context context, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        return new File(root(context), id);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String import$default(AppImageManager appImageManager, Context context, File file, String str, File file2, Map map, Function1 function1, int i, Object obj) {
        Map mapEmptyMap;
        if ((i & 16) == 0) {
            mapEmptyMap = map;
        } else {
            mapEmptyMap = MapsKt.emptyMap();
        }
        return appImageManager.m6417import(context, file, str, file2, mapEmptyMap, function1);
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final String m6417import(Context context, File file, String name, File icon, Map<String, String> meta, Function1<? super String, Unit> onProgress) throws Throwable {
        Set<String> setEmptySet;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(meta, "meta");
        Intrinsics.checkNotNullParameter(onProgress, "onProgress");
        if (!LinuxRuntime.isInstalled(context)) {
            return context.getString(R.string.user_apps_runtime_required);
        }
        Problem it = problem$app_debug(file);
        if (it != null) {
            return it.describe(context);
        }
        File $this$import_u24lambda_u249 = root(context);
        $this$import_u24lambda_u249.mkdirs();
        long j = 3;
        if (new StatFs($this$import_u24lambda_u249.getPath()).getAvailableBytes() < file.length() * j) {
            return context.getString(R.string.appimg_no_space_import, FileUtils.sizeToString(file.length() * j));
        }
        String name2 = name == null ? file.getName() : name;
        Intrinsics.checkNotNull(name2);
        String[] list = $this$import_u24lambda_u249.list();
        if (list == null || (setEmptySet = ArraysKt.toSet(list)) == null) {
            setEmptySet = SetsKt.emptySet();
        }
        File dir = new File($this$import_u24lambda_u249, idFor$app_debug(name2, setEmptySet));
        try {
            String it2 = extract(context, dir, file, onProgress);
            if (it2 != null) {
                FileUtils.delete(dir);
                return it2;
            }
            LinuxFex.INSTANCE.writeArch(dir, LinuxFex.INSTANCE.elfMachine(file));
            describe(dir, file);
            if (name != null) {
                FileUtils.writeString(new File(dir, HintConstants.AUTOFILL_HINT_NAME), name);
            }
            if (icon != null && !UserApps.INSTANCE.saveIcon$app_debug(icon, new File(dir, "icon.png"))) {
                Log.w(TAG, "icon " + icon.getPath() + " could not be read");
            }
            Map<String, String> map = meta;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String k = entry.getKey();
                String v = entry.getValue();
                FileUtils.writeString(new File(dir, k), v);
                map = map;
            }
            writeMenuEntry$app_debug(context, dir);
            return null;
        } catch (Exception e) {
            Log.e(TAG, "import " + file.getName(), e);
            FileUtils.delete(dir);
            String message = e.getMessage();
            if (message != null) {
                return message;
            }
            String string = context.getString(R.string.appimg_import_failed);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
    }

    public final String replace(Context context, String id, File file, Map<String, String> meta, Function1<? super String, Unit> onProgress) throws Throwable {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(meta, "meta");
        Intrinsics.checkNotNullParameter(onProgress, "onProgress");
        Problem it = problem$app_debug(file);
        if (it != null) {
            return it.describe(context);
        }
        File dir = dir(context, id);
        if (!new File(dir, "app").isDirectory()) {
            return context.getString(R.string.appimg_gone);
        }
        long j = 3;
        if (new StatFs(dir.getPath()).getAvailableBytes() < file.length() * j) {
            return context.getString(R.string.appimg_no_space_update, FileUtils.sizeToString(file.length() * j));
        }
        try {
            String strExtract = extract(context, dir, file, onProgress);
            if (strExtract != null) {
                return strExtract;
            }
            AppImageManager $this$replace_u24lambda_u2414 = this;
            LinuxFex.INSTANCE.writeArch(dir, LinuxFex.INSTANCE.elfMachine(file));
            for (Map.Entry<String, String> entry : meta.entrySet()) {
                String k = entry.getKey();
                String v = entry.getValue();
                AppImageManager $this$replace_u24lambda_u24142 = $this$replace_u24lambda_u2414;
                FileUtils.writeString(new File(dir, k), v);
                $this$replace_u24lambda_u2414 = $this$replace_u24lambda_u24142;
            }
            return null;
        } catch (Exception e) {
            Log.e(TAG, "replace " + id, e);
            String message = e.getMessage();
            if (message == null) {
                message = context.getString(R.string.appimg_update_failed);
                Intrinsics.checkNotNullExpressionValue(message, "getString(...)");
            }
            return message;
        }
    }

    private final String extract(Context context, File dir, File file, Function1<? super String, Unit> onProgress) throws Throwable {
        Object element$iv;
        String string;
        File image = new File(dir, "image.AppImage");
        File $this$extract_u24lambda_u2415 = new File(dir, ".links");
        $this$extract_u24lambda_u2415.mkdirs();
        try {
            try {
                dir.mkdirs();
                String string2 = context.getString(R.string.user_apps_copying, file.getName());
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                onProgress.invoke(string2);
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    FileInputStream input = fileInputStream;
                    FileOutputStream it = new FileOutputStream(image);
                    try {
                        FileUtils.copy(input, it);
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(it, null);
                        Unit unit2 = Unit.INSTANCE;
                        CloseableKt.closeFinally(fileInputStream, null);
                        image.setExecutable(true, false);
                        String string3 = context.getString(R.string.appimg_extracting, file.getName());
                        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                        onProgress.invoke(string3);
                        String unpack = LinuxFex.INSTANCE.isX86(LinuxFex.INSTANCE.elfMachine(image)) ? "/usr/local/bin/droiddeck-fex extract ./image.AppImage" : "./image.AppImage --appimage-extract || { rm -rf squashfs-root AppDir; /usr/local/bin/droiddeck-fex extract ./image.AppImage; }";
                        final StringBuilder out = new StringBuilder();
                        int status = GuestCommand.run$default(GuestCommand.INSTANCE, context, CollectionsKt.listOf((Object[]) new String[]{"/bin/bash", "-c", "cd \"$1\" && rm -rf squashfs-root AppDir && { " + unpack + "; } >/dev/null && rm -rf app && mv \"$(readlink -f squashfs-root)\" app && rm -f squashfs-root", "extract", "/opt/appimages/user/" + dir.getName()}), false, "appimage-import", $this$extract_u24lambda_u2415, new Function1() { // from class: com.droiddeck.launcher.runtime.AppImageManager$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return AppImageManager.extract$lambda$18(out, (String) obj);
                            }
                        }, 4, null);
                        if (status == 0 && new File(dir, "app").isDirectory()) {
                            copyLinkedFiles(new File(dir, "app"), $this$extract_u24lambda_u2415);
                            image.delete();
                            FileUtils.delete($this$extract_u24lambda_u2415);
                            return null;
                        }
                        Iterable $this$forEach$iv = CollectionsKt.listOf((Object[]) new String[]{"squashfs-root", "AppDir"});
                        for (Object element$iv2 : $this$forEach$iv) {
                            FileUtils.delete(new File(dir, (String) element$iv2));
                        }
                        List<String> listLines = StringsKt.lines(out);
                        ListIterator<String> listIterator = listLines.listIterator(listLines.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                element$iv = null;
                                break;
                            }
                            element$iv = listIterator.previous();
                            if (!StringsKt.isBlank((String) element$iv)) {
                                break;
                            }
                        }
                        String it2 = (String) element$iv;
                        if (it2 == null || (string = context.getString(R.string.appimg_extract_failed_detail, it2)) == null) {
                            string = context.getString(R.string.appimg_extract_failed);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        }
                        image.delete();
                        FileUtils.delete($this$extract_u24lambda_u2415);
                        return string;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            try {
                                CloseableKt.closeFinally(it, th);
                                throw th2;
                            } catch (Throwable th3) {
                                th = th3;
                                Throwable th4 = th;
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    CloseableKt.closeFinally(fileInputStream, th4);
                                    throw th5;
                                }
                            }
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
        }
        image.delete();
        FileUtils.delete($this$extract_u24lambda_u2415);
        throw th;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit extract$lambda$18(StringBuilder $out, String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        if ($out.length() < 2000) {
            $out.append(line).append('\n');
        }
        return Unit.INSTANCE;
    }

    private final void copyLinkedFiles(File app, File links) throws IOException {
        boolean z;
        Object objM7050constructorimpl;
        boolean z2 = true;
        Iterable roots = SetsKt.setOf((Object[]) new String[]{links.getPath() + "/", links.getCanonicalPath() + "/"});
        Sequence $this$forEach$iv = FilesKt.walkTopDown(app).onEnter(new Function1() { // from class: com.droiddeck.launcher.runtime.AppImageManager$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(AppImageManager.copyLinkedFiles$lambda$22((File) obj));
            }
        });
        for (Object element$iv : $this$forEach$iv) {
            File f = (File) element$iv;
            if (Files.INSTANCE.isLink(f)) {
                AppImageManager appImageManager = INSTANCE;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(Os.readlink(f.getPath()));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                    objM7050constructorimpl = null;
                }
                String target = (String) objM7050constructorimpl;
                if (target == null) {
                    z = z2;
                } else {
                    Iterable $this$none$iv = roots;
                    if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
                        Iterator it = $this$none$iv.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z2 = true;
                                break;
                            }
                            Object element$iv2 = it.next();
                            String it2 = (String) element$iv2;
                            if (StringsKt.startsWith$default(target, it2, false, 2, (Object) null)) {
                                z2 = false;
                                break;
                            }
                        }
                    }
                    if (z2) {
                        z = true;
                    } else {
                        Path data = f.toPath().toRealPath(new LinkOption[0]);
                        java.nio.file.Files.delete(f.toPath());
                        java.nio.file.Files.copy(data, f.toPath(), new CopyOption[0]);
                        if (java.nio.file.Files.isExecutable(data)) {
                            z = true;
                            f.setExecutable(true, false);
                        } else {
                            z = true;
                        }
                    }
                }
            } else {
                z = z2;
            }
            z2 = z;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean copyLinkedFiles$lambda$22(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !Files.INSTANCE.isLink(it);
    }

    private final void describe(File dir, File source) {
        File app = new File(dir, "app");
        File[] fileArrListFiles = app.listFiles(new FileFilter() { // from class: com.droiddeck.launcher.runtime.AppImageManager$$ExternalSyntheticLambda4
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return AppImageManager.describe$lambda$26(file);
            }
        });
        File entry = fileArrListFiles != null ? (File) ArraysKt.firstOrNull(fileArrListFiles) : null;
        String text = entry != null ? FileUtils.readString(entry) : null;
        String strDescribe$key = describe$key(text, "Name");
        if (strDescribe$key == null) {
            String name = source.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            strDescribe$key = StringsKt.substringBeforeLast$default(name, '.', (String) null, 2, (Object) null);
        }
        String name2 = strDescribe$key;
        FileUtils.writeString(new File(dir, HintConstants.AUTOFILL_HINT_NAME), name2);
        String it = describe$key(text, "Comment");
        if (it != null) {
            FileUtils.writeString(new File(dir, "comment"), it);
        }
        String it2 = describe$key(text, "Categories");
        if (it2 != null) {
            FileUtils.writeString(new File(dir, "categories"), it2);
        }
        restoreIcon$app_debug(dir);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean describe$lambda$26(File f) {
        if (!f.isFile()) {
            return false;
        }
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return StringsKt.endsWith$default(name, ".desktop", false, 2, (Object) null);
    }

    private static final String describe$key(String text, String k) {
        if (text == null) {
            return null;
        }
        String it = INSTANCE.desktopKey$app_debug(text, k);
        return it;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void restoreIcon$app_debug(java.io.File r18) {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.AppImageManager.restoreIcon$app_debug(java.io.File):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean restoreIcon$lambda$31(File f) {
        if (!f.isFile()) {
            return false;
        }
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return StringsKt.endsWith$default(name, ".desktop", false, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean restoreIcon$lambda$35$lambda$34(String $n, File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isFile() && (Intrinsics.areEqual(it.getName(), new StringBuilder().append($n).append(".png").toString()) || Intrinsics.areEqual(it.getName(), new StringBuilder().append($n).append(".svg").toString()));
    }

    private final int pngSide(File f) {
        BitmapFactory.Options bounds = new BitmapFactory.Options();
        bounds.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(f.getPath(), bounds);
        return Math.min(bounds.outWidth, bounds.outHeight);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean isPng(java.io.File r9) {
        /*
            r8 = this;
            r0 = 0
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Exception -> L39
            r1.<init>(r9)     // Catch: java.lang.Exception -> L39
            java.io.Closeable r1 = (java.io.Closeable) r1     // Catch: java.lang.Exception -> L39
            r2 = r1
            java.io.FileInputStream r2 = (java.io.FileInputStream) r2     // Catch: java.lang.Throwable -> L32
            r3 = 0
            r4 = 4
            byte[] r5 = new byte[r4]     // Catch: java.lang.Throwable -> L32
            int r6 = r2.read(r5)     // Catch: java.lang.Throwable -> L32
            if (r6 != r4) goto L2b
            r4 = 1
            r6 = r5[r4]     // Catch: java.lang.Throwable -> L32
            r7 = 80
            if (r6 != r7) goto L2b
            r6 = 2
            r6 = r5[r6]     // Catch: java.lang.Throwable -> L32
            r7 = 78
            if (r6 != r7) goto L2b
            r6 = 3
            r6 = r5[r6]     // Catch: java.lang.Throwable -> L32
            r7 = 71
            if (r6 != r7) goto L2b
            goto L2c
        L2b:
            r4 = r0
        L2c:
            r2 = 0
            kotlin.io.CloseableKt.closeFinally(r1, r2)     // Catch: java.lang.Exception -> L39
            r0 = r4
            goto L3a
        L32:
            r2 = move-exception
            throw r2     // Catch: java.lang.Throwable -> L34
        L34:
            r3 = move-exception
            kotlin.io.CloseableKt.closeFinally(r1, r2)     // Catch: java.lang.Exception -> L39
            throw r3     // Catch: java.lang.Exception -> L39
        L39:
            r1 = move-exception
        L3a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.AppImageManager.isPng(java.io.File):boolean");
    }

    public final String desktopKey$app_debug(String desktop, String key) {
        Intrinsics.checkNotNullParameter(desktop, "desktop");
        Intrinsics.checkNotNullParameter(key, "key");
        boolean inMain = false;
        for (String line : StringsKt.lineSequence(desktop)) {
            String t = StringsKt.trim((CharSequence) line).toString();
            if (StringsKt.startsWith$default(t, "[", false, 2, (Object) null)) {
                inMain = Intrinsics.areEqual(t, "[Desktop Entry]");
            } else if (inMain && StringsKt.startsWith$default(t, key + "=", false, 2, (Object) null)) {
                String it = StringsKt.trim((CharSequence) StringsKt.substringAfter$default(t, '=', (String) null, 2, (Object) null)).toString();
                if (it.length() > 0) {
                    return it;
                }
                return null;
            }
        }
        return null;
    }

    private final File menuEntry(Context context, String id) {
        return new File(LinuxRuntime.rootDir(context), "usr/local/share/applications/droiddeck-appimage-" + id + ".desktop");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void writeMenuEntry$app_debug(android.content.Context r8, java.io.File r9) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.AppImageManager.writeMenuEntry$app_debug(android.content.Context, java.io.File):void");
    }

    public final void remove(Context context, String id) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        if ((id.length() == 0) || StringsKt.contains$default((CharSequence) id, IOUtils.DIR_SEPARATOR_UNIX, false, 2, (Object) null) || StringsKt.startsWith$default(id, ".", false, 2, (Object) null)) {
            return;
        }
        FileUtils.delete(new File(root(context), id));
        menuEntry(context, id).delete();
    }

    /* JADX INFO: compiled from: AppImageManager.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/runtime/AppImageManager$Files;", "", "<init>", "()V", "isLink", "", "f", "Ljava/io/File;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Files {
        public static final Files INSTANCE = new Files();

        private Files() {
        }

        public final boolean isLink(File f) {
            Intrinsics.checkNotNullParameter(f, "f");
            return java.nio.file.Files.isSymbolicLink(f.toPath());
        }
    }
}
