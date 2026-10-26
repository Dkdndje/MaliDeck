package com.droiddeck.launcher.session;

import android.content.Context;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.concurrent.AbstractCircuitBreaker;

/* JADX INFO: compiled from: SessionFiles.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001*B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0012H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J*\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u001a\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J(\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0002J \u0010&\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0002J\u000e\u0010)\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0019\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006+"}, d2 = {"Lcom/droiddeck/launcher/session/SessionFiles;", "", "<init>", "()V", "TAG", "", "NO_PAD_SWITCH", "DIRECTAUDIO_DIR", "DIRECTAUDIO_SETS", "", "getDIRECTAUDIO_SETS", "()[Ljava/lang/String;", "[Ljava/lang/String;", "stage", "", "context", "Landroid/content/Context;", "root", "Ljava/io/File;", "stageStartupMovie", "", "directory", HintConstants.AUTOFILL_HINT_NAME, "ensureStartupMovieDefault", "config", "findSteamBlock", "Lcom/droiddeck/launcher/session/SessionFiles$VdfBlock;", "text", "findObject", "key", "start", "", "end", "scalar", "block", "setScalar", "value", "newline", "startupMovieSection", "indent", "path", "logDirectory", "VdfBlock", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionFiles {
    public static final String DIRECTAUDIO_DIR = "usr/local/lib/directaudio";
    private static final String NO_PAD_SWITCH = "Download/droiddeck-no-pad";
    private static final String TAG = "SessionFiles";
    public static final SessionFiles INSTANCE = new SessionFiles();
    private static final String[] DIRECTAUDIO_SETS = {"linux-wine11", "linux-wine11-systhread"};
    public static final int $stable = 8;

    private SessionFiles() {
    }

    public final String[] getDIRECTAUDIO_SETS() {
        return DIRECTAUDIO_SETS;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x07d7 A[PHI: r5 r22 r26 r28
      0x07d7: PHI (r5v46 'installed' boolean) = (r5v43 'installed' boolean), (r5v47 'installed' boolean) binds: [B:124:0x07d5, B:89:0x077d] A[DONT_GENERATE, DONT_INLINE]
      0x07d7: PHI (r22v6 'desktop' kotlin.Pair[]) = (r22v4 'desktop' kotlin.Pair[]), (r22v9 'desktop' kotlin.Pair[]) binds: [B:124:0x07d5, B:89:0x077d] A[DONT_GENERATE, DONT_INLINE]
      0x07d7: PHI (r26v6 'all' kotlin.Pair[]) = (r26v4 'all' kotlin.Pair[]), (r26v14 'all' kotlin.Pair[]) binds: [B:124:0x07d5, B:89:0x077d] A[DONT_GENERATE, DONT_INLINE]
      0x07d7: PHI (r28v4 int) = (r28v2 int), (r28v15 int) binds: [B:124:0x07d5, B:89:0x077d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0804 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0954 A[PHI: r5 r27 r29
      0x0954: PHI (r5v39 'installed' boolean) = (r5v36 'installed' boolean), (r5v40 'installed' boolean) binds: [B:187:0x0952, B:158:0x090a] A[DONT_GENERATE, DONT_INLINE]
      0x0954: PHI (r27v6 int) = (r27v4 int), (r27v7 int) binds: [B:187:0x0952, B:158:0x090a] A[DONT_GENERATE, DONT_INLINE]
      0x0954: PHI (r29v3 int) = (r29v1 int), (r29v7 int) binds: [B:187:0x0952, B:158:0x090a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x095a  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0686 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x07f3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x097e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x077b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void stage(android.content.Context r37, java.io.File r38) {
        /*
            Method dump skipped, instruction units count: 2670
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.SessionFiles.stage(android.content.Context, java.io.File):void");
    }

    private final boolean stageStartupMovie(Context context, File directory, String name) {
        File movie = new File(directory, name);
        File staged = new File(directory, name + ".staged");
        boolean installed = false;
        try {
            try {
                directory.mkdirs();
                FileOutputStream fileOutputStreamOpen = context.getAssets().open("steam-startup/droiddeck-startup.webm");
                try {
                    InputStream input = fileOutputStreamOpen;
                    fileOutputStreamOpen = new FileOutputStream(staged);
                    try {
                        FileOutputStream output = fileOutputStreamOpen;
                        FileUtils.copy(input, output);
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(fileOutputStreamOpen, null);
                        Unit unit2 = Unit.INSTANCE;
                        CloseableKt.closeFinally(fileOutputStreamOpen, null);
                        boolean z = false;
                        if (staged.setReadable(true, false) && staged.renameTo(movie)) {
                            z = true;
                        }
                        installed = z;
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th) {
                if (0 == 0) {
                    staged.delete();
                }
                throw th;
            }
        } catch (Exception e) {
            Log.w(TAG, "could not stage Steam startup movie " + name, e);
            if (0 == 0) {
            }
        }
        if (!installed) {
            staged.delete();
        }
        if (!installed) {
            Log.e(TAG, "Steam startup movie " + name + " NOT staged");
        }
        return installed;
    }

    /* JADX INFO: compiled from: SessionFiles.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/session/SessionFiles$VdfBlock;", "", "keyStart", "", AbstractCircuitBreaker.PROPERTY_NAME, "close", "<init>", "(III)V", "getKeyStart", "()I", "getOpen", "getClose", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final /* data */ class VdfBlock {
        private final int close;
        private final int keyStart;
        private final int open;

        public static /* synthetic */ VdfBlock copy$default(VdfBlock vdfBlock, int i, int i2, int i3, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                i = vdfBlock.keyStart;
            }
            if ((i4 & 2) != 0) {
                i2 = vdfBlock.open;
            }
            if ((i4 & 4) != 0) {
                i3 = vdfBlock.close;
            }
            return vdfBlock.copy(i, i2, i3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getKeyStart() {
            return this.keyStart;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getOpen() {
            return this.open;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getClose() {
            return this.close;
        }

        public final VdfBlock copy(int keyStart, int open, int close) {
            return new VdfBlock(keyStart, open, close);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof VdfBlock)) {
                return false;
            }
            VdfBlock vdfBlock = (VdfBlock) other;
            return this.keyStart == vdfBlock.keyStart && this.open == vdfBlock.open && this.close == vdfBlock.close;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.keyStart) * 31) + Integer.hashCode(this.open)) * 31) + Integer.hashCode(this.close);
        }

        public String toString() {
            return "VdfBlock(keyStart=" + this.keyStart + ", open=" + this.open + ", close=" + this.close + ")";
        }

        public VdfBlock(int keyStart, int open, int close) {
            this.keyStart = keyStart;
            this.open = open;
            this.close = close;
        }

        public final int getClose() {
            return this.close;
        }

        public final int getKeyStart() {
            return this.keyStart;
        }

        public final int getOpen() {
            return this.open;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void ensureStartupMovieDefault(java.io.File r26) {
        /*
            Method dump skipped, instruction units count: 678
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.SessionFiles.ensureStartupMovieDefault(java.io.File):void");
    }

    private final VdfBlock findSteamBlock(String text) {
        VdfBlock software;
        VdfBlock valve;
        VdfBlock install = findObject(text, "InstallConfigStore", 0, text.length());
        if (install == null || (software = findObject(text, ExifInterface.TAG_SOFTWARE, install.getOpen() + 1, install.getClose())) == null || (valve = findObject(text, "Valve", software.getOpen() + 1, software.getClose())) == null) {
            return null;
        }
        return findObject(text, "Steam", valve.getOpen() + 1, valve.getClose());
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00be, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.droiddeck.launcher.session.SessionFiles.VdfBlock findObject(java.lang.String r19, java.lang.String r20, int r21, int r22) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.SessionFiles.findObject(java.lang.String, java.lang.String, int, int):com.droiddeck.launcher.session.SessionFiles$VdfBlock");
    }

    private final String scalar(String block, String key) {
        List<String> groupValues;
        Regex pattern = new Regex("(?m)^[\\t ]*\"" + Regex.INSTANCE.escape(key) + "\"[\\t ]+\"([^\"\\r\\n]*)\"");
        MatchResult matchResultFind$default = Regex.find$default(pattern, block, 0, 2, null);
        if (matchResultFind$default == null || (groupValues = matchResultFind$default.getGroupValues()) == null) {
            return null;
        }
        return groupValues.get(1);
    }

    private final String setScalar(String block, String key, String value, String newline) {
        Regex pattern = new Regex("(?m)^([\\t ]*\"" + Regex.INSTANCE.escape(key) + "\"[\\t ]+)\"[^\"\\r\\n]*\"([\\t ]*)$");
        MatchResult match = Regex.find$default(pattern, block, 0, 2, null);
        if (match != null) {
            return StringsKt.replaceRange((CharSequence) block, match.getRange(), (CharSequence) (((Object) match.getGroupValues().get(1)) + "\"" + value + "\"" + ((Object) match.getGroupValues().get(2)))).toString();
        }
        int close = StringsKt.lastIndexOf$default((CharSequence) block, '}', 0, false, 6, (Object) null);
        if (close < 0) {
            return block;
        }
        int it = StringsKt.lastIndexOf$default((CharSequence) block, '\n', close, false, 4, (Object) null);
        int it2 = it < 0 ? 0 : it + 1;
        String $this$takeWhile$iv = block.substring(it2, close);
        Intrinsics.checkNotNullExpressionValue($this$takeWhile$iv, "substring(...)");
        int index$iv = 0;
        int length = $this$takeWhile$iv.length();
        while (true) {
            if (index$iv >= length) {
                break;
            }
            char it3 = $this$takeWhile$iv.charAt(index$iv);
            if (it3 == '\t' || it3 == ' ') {
                index$iv++;
            } else {
                String strSubstring = $this$takeWhile$iv.substring(0, index$iv);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                $this$takeWhile$iv = strSubstring;
                break;
            }
        }
        String indent = $this$takeWhile$iv + "\t";
        String entry = indent + "\"" + key + "\"\t\t\"" + value + "\"" + newline;
        String strSubstring2 = block.substring(0, it2);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        String strSubstring3 = block.substring(it2);
        Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
        return strSubstring2 + entry + strSubstring3;
    }

    private final String startupMovieSection(String indent, String path, String newline) {
        return CollectionsKt.joinToString$default(CollectionsKt.listOf((Object[]) new String[]{indent + "\"StartupMovie\"", indent + "{", indent + "\t\"MovieID\"\t\t\"0\"", indent + "\t\"LocalPath\"\t\t\"" + path + "\"", indent + "}"}), newline, null, null, 0, null, null, 62, null);
    }

    public final File logDirectory(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File fileDebugLogDir = LinuxRuntime.debugLogDir();
        if (fileDebugLogDir.isDirectory() || fileDebugLogDir.mkdirs()) {
            File probe = new File(fileDebugLogDir, ".writable");
            try {
                if (probe.createNewFile() || probe.isFile()) {
                    probe.delete();
                    Intrinsics.checkNotNull(fileDebugLogDir);
                    return fileDebugLogDir;
                }
            } catch (Exception e) {
            }
        }
        Log.w(TAG, fileDebugLogDir + " is not writable (storage permission?); logging to files/logs");
        File $this$logDirectory_u24lambda_u2425 = new File(context.getFilesDir(), "logs");
        $this$logDirectory_u24lambda_u2425.mkdirs();
        return $this$logDirectory_u24lambda_u2425;
    }
}
