package com.droiddeck.launcher.runtime;

import android.content.Context;
import android.os.Environment;
import coil.disk.DiskLruCache;
import com.droiddeck.launcher.core.HostProcess;
import com.droiddeck.launcher.session.OrphanReaper;
import com.droiddeck.launcher.session.SessionFiles;
import com.droiddeck.launcher.session.SessionPaths;
import com.droiddeck.launcher.session.SessionPrefs;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Reader;
import java.io.Writer;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: GuestCommand.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JR\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u0011JD\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\u0011H\u0002¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/runtime/GuestCommand;", "", "<init>", "()V", "run", "", "context", "Landroid/content/Context;", "argv", "", "", "fakeRoot", "", "logName", "linkDir", "Ljava/io/File;", "onLine", "Lkotlin/Function1;", "", "runLogged", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GuestCommand {
    public static final int $stable = 0;
    public static final GuestCommand INSTANCE = new GuestCommand();

    private GuestCommand() {
    }

    public static /* synthetic */ int run$default(GuestCommand guestCommand, Context context, List list, boolean z, String str, File file, Function1 function1, int i, Object obj) {
        File file2;
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        String str2 = (i & 8) != 0 ? null : str;
        if ((i & 16) == 0) {
            file2 = file;
        } else {
            file2 = null;
        }
        return guestCommand.run(context, list, z2, str2, file2, function1);
    }

    public final int run(Context context, List<String> argv, boolean fakeRoot, String logName, File linkDir, final Function1<? super String, Unit> onLine) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(argv, "argv");
        Intrinsics.checkNotNullParameter(onLine, "onLine");
        PrintWriter printWriter = null;
        if (logName != null) {
            try {
                File $this$run_u24lambda_u241_u24lambda_u240 = new File(LinuxRuntime.debugLogDir(), SessionPaths.TOOLS_DIR);
                $this$run_u24lambda_u241_u24lambda_u240.mkdirs();
                Writer outputStreamWriter = new OutputStreamWriter(new FileOutputStream(new File($this$run_u24lambda_u241_u24lambda_u240, logName + ".log")), Charsets.UTF_8);
                printWriter = new PrintWriter(outputStreamWriter instanceof BufferedWriter ? (BufferedWriter) outputStreamWriter : new BufferedWriter(outputStreamWriter, 8192));
            } catch (Exception e) {
            }
        }
        final PrintWriter log = printWriter;
        if (log != null) {
            log.println("== " + new Date() + StringUtils.SPACE + CollectionsKt.joinToString$default(argv, StringUtils.SPACE, null, null, 0, null, null, 62, null));
        }
        try {
            return runLogged(context, argv, fakeRoot, linkDir, new Function1() { // from class: com.droiddeck.launcher.runtime.GuestCommand$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GuestCommand.run$lambda$2(log, onLine, (String) obj);
                }
            });
        } finally {
            if (log != null) {
                log.close();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit run$lambda$2(PrintWriter $log, Function1 $onLine, String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        if ($log != null) {
            $log.println(line);
        }
        if ($log != null) {
            $log.flush();
        }
        $onLine.invoke(line);
        return Unit.INSTANCE;
    }

    private final int runLogged(Context context, List<String> argv, boolean fakeRoot, File linkDir, Function1<? super String, Unit> onLine) throws Throwable {
        File root = LinuxRuntime.rootDir(context);
        LinuxRuntime.writeAccounts(context);
        SessionFiles sessionFiles = SessionFiles.INSTANCE;
        Intrinsics.checkNotNull(root);
        sessionFiles.stage(context, root);
        new LinuxNetworkLinkComponent(context, root).publish();
        File $this$runLogged_u24lambda_u243 = new File(context.getFilesDir(), ".flatpak-rt");
        $this$runLogged_u24lambda_u243.mkdirs();
        List<String> listProotPrefix = LinuxRuntime.prootPrefix(context, root, "/root", fakeRoot);
        if (linkDir != null) {
            listProotPrefix.add(1, "--link2symlink");
        }
        Iterable iterableBinds = LinuxRuntime.binds(context, null, $this$runLogged_u24lambda_u243, Environment.getExternalStorageDirectory(), null);
        Intrinsics.checkNotNullExpressionValue(iterableBinds, "binds(...)");
        Iterable $this$forEach$iv = iterableBinds;
        for (Object element$iv : $this$forEach$iv) {
            listProotPrefix.add("-b");
            listProotPrefix.add((String) element$iv);
        }
        Intrinsics.checkNotNull(listProotPrefix);
        CollectionsKt.addAll(listProotPrefix, CollectionsKt.listOf((Object[]) new String[]{"/usr/bin/env", "-i", "HOME=/root", "USER=root", "LANG=C.UTF-8", "PATH=/usr/local/bin:/usr/bin:/bin", "XDG_RUNTIME_DIR=/run/droiddeck", "XDG_DATA_HOME=/root/.local/share", "FLATPAK_BWRAP=/usr/local/bin/droiddeck-bwrap", "XDG_DATA_DIRS=/root/.local/share/flatpak/exports/share:/usr/local/share:/usr/share"}));
        CollectionsKt.addAll(listProotPrefix, argv);
        ProcessBuilder builder = new ProcessBuilder(listProotPrefix).directory(root).redirectErrorStream(true);
        Map<String, String> mapEnvironment = builder.environment();
        mapEnvironment.put("PROOT_LOADER", LinuxRuntime.prootLoader(context).getPath());
        mapEnvironment.put("PROOT_TMP_DIR", context.getCacheDir().getPath());
        if (linkDir != null) {
            mapEnvironment.put("PROOT_L2S_DIR", linkDir.getPath());
        }
        if (SessionPrefs.INSTANCE.prootNoSeccomp(context)) {
            mapEnvironment.put("PROOT_NO_SECCOMP", DiskLruCache.VERSION);
        }
        String it = LinuxRuntime.prootLibraryPath(context);
        Intrinsics.checkNotNull(it);
        if (!(it.length() > 0)) {
            it = null;
        }
        if (it != null) {
            mapEnvironment.put("LD_LIBRARY_PATH", it);
        }
        Process process = builder.start();
        Intrinsics.checkNotNull(process);
        int pid = HostProcess.pidOf(process);
        OrphanReaper.INSTANCE.keep(pid);
        try {
            InputStream inputStream = process.getInputStream();
            Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
            Reader inputStreamReader = new InputStreamReader(inputStream, Charsets.UTF_8);
            Reader $this$useLines$iv = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
            try {
                BufferedReader bufferedReader = $this$useLines$iv instanceof BufferedReader ? (BufferedReader) $this$useLines$iv : new BufferedReader($this$useLines$iv, 8192);
                try {
                    BufferedReader it$iv = bufferedReader;
                    for (Object element$iv2 : TextStreamsKt.lineSequence(it$iv)) {
                        BufferedReader it$iv2 = it$iv;
                        try {
                            onLine.invoke(element$iv2);
                            it$iv = it$iv2;
                        } catch (Throwable th) {
                            th = th;
                            Throwable th2 = th;
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                CloseableKt.closeFinally(bufferedReader, th2);
                                throw th3;
                            }
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(bufferedReader, null);
                    int iWaitFor = process.waitFor();
                    OrphanReaper.INSTANCE.release(pid);
                    return iWaitFor;
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
                OrphanReaper.INSTANCE.release(pid);
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }
}
