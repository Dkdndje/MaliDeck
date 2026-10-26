package com.droiddeck.launcher.runtime;

import android.content.Context;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.session.SessionService;
import java.io.File;
import java.io.RandomAccessFile;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.UByte;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: LinuxFex.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0005J\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001d\u001a\u00020\u001a¢\u0006\u0002\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00152\b\u0010 \u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010!J\u0017\u0010\"\u001a\u0004\u0018\u00010\u00052\b\u0010 \u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010#J\u001d\u0010$\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010 \u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/droiddeck/launcher/runtime/LinuxFex;", "", "<init>", "()V", "TOOL", "", "AUTO", "ON", "OFF", "MODES", "", "getMODES", "()Ljava/util/List;", "ELF_I386", "", "ELF_X86_64", "ELF_AARCH64", "MODE_FILE", "ARCH_FILE", "STATUS", "ready", "", "context", "Landroid/content/Context;", SessionService.EXTRA_MODE, "dir", "Ljava/io/File;", "setMode", "elfMachine", "file", "(Ljava/io/File;)Ljava/lang/Integer;", "isX86", "machine", "(Ljava/lang/Integer;)Z", "archName", "(Ljava/lang/Integer;)Ljava/lang/String;", "writeArch", "", "(Ljava/io/File;Ljava/lang/Integer;)V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LinuxFex {
    private static final String ARCH_FILE = "arch";
    public static final String AUTO = "auto";
    public static final int ELF_AARCH64 = 183;
    public static final int ELF_I386 = 3;
    public static final int ELF_X86_64 = 62;
    private static final String MODE_FILE = "fex";
    public static final String OFF = "off";
    public static final String ON = "on";
    private static final String STATUS = "root/.local/share/droiddeck-fex/status.json";
    public static final String TOOL = "/usr/local/bin/droiddeck-fex";
    public static final LinuxFex INSTANCE = new LinuxFex();
    private static final List<String> MODES = CollectionsKt.listOf((Object[]) new String[]{"auto", "on", "off"});
    public static final int $stable = 8;

    private LinuxFex() {
    }

    public final List<String> getMODES() {
        return MODES;
    }

    public final boolean ready(Context context) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(context, "context");
        String it = FileUtils.readString(new File(LinuxRuntime.rootDir(context), STATUS));
        if (it == null) {
            return false;
        }
        LinuxFex linuxFex = INSTANCE;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(Boolean.valueOf(new JSONObject(it).optBoolean("ready")));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        return Intrinsics.areEqual(objM7050constructorimpl, (Object) true);
    }

    public final String mode(File dir) {
        String it;
        Intrinsics.checkNotNullParameter(dir, "dir");
        String string = FileUtils.readString(new File(dir, MODE_FILE));
        if (string != null && (it = StringsKt.trim((CharSequence) string).toString()) != null) {
            if (!MODES.contains(it)) {
                it = null;
            }
            if (it != null) {
                return it;
            }
        }
        return "auto";
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean setMode(File dir, String mode) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        Intrinsics.checkNotNullParameter(mode, "mode");
        File file = new File(dir, MODE_FILE);
        switch (mode.hashCode()) {
            case 3551:
                if (!mode.equals("on")) {
                    return false;
                }
                break;
            case 109935:
                if (!mode.equals("off")) {
                    return false;
                }
                break;
            case 3005871:
                if (mode.equals("auto")) {
                    return !file.exists() || file.delete();
                }
                return false;
            default:
                return false;
        }
        return FileUtils.writeString(file, mode);
    }

    public final Integer elfMachine(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                RandomAccessFile f = randomAccessFile;
                byte[] head = new byte[20];
                if (f.read(head) < head.length) {
                    CloseableKt.closeFinally(randomAccessFile, null);
                    return null;
                }
                if (head[0] == 127 && head[1] == 69 && head[2] == 76 && head[3] == 70) {
                    Integer numValueOf = Integer.valueOf(head[5] == 2 ? ((head[18] & UByte.MAX_VALUE) << 8) | (head[19] & UByte.MAX_VALUE) : (head[18] & UByte.MAX_VALUE) | ((head[19] & UByte.MAX_VALUE) << 8));
                    CloseableKt.closeFinally(randomAccessFile, null);
                    return numValueOf;
                }
                CloseableKt.closeFinally(randomAccessFile, null);
                return null;
            } finally {
            }
        } catch (Exception e) {
            return null;
        }
        return null;
    }

    public final boolean isX86(Integer machine) {
        return (machine != null && machine.intValue() == 62) || (machine != null && machine.intValue() == 3);
    }

    public final String archName(Integer machine) {
        if (machine != null && machine.intValue() == 62) {
            return "x86_64";
        }
        if (machine != null && machine.intValue() == 3) {
            return "i386";
        }
        if (machine != null && machine.intValue() == 183) {
            return "arm64";
        }
        return null;
    }

    public final void writeArch(File dir, Integer machine) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        String name = archName(machine);
        if (name == null) {
            new File(dir, ARCH_FILE).delete();
        } else {
            FileUtils.writeString(new File(dir, ARCH_FILE), name);
        }
    }
}
