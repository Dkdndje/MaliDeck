package com.droiddeck.launcher.core;

import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: HostProcess.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JO\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eH\u0007¢\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\b\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/core/HostProcess;", "", "<init>", "()V", "TAG", "", "start", "", "command", "env", "", "dir", "Ljava/io/File;", "onExit", "Ljava/util/function/Consumer;", "onLine", "(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)I", "pidOf", "process", "Ljava/lang/Process;", "split", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HostProcess {
    public static final int $stable = 0;
    public static final HostProcess INSTANCE = new HostProcess();
    private static final String TAG = "HostProcess";

    private HostProcess() {
    }

    @JvmStatic
    public static final int start(String command, String[] env, File dir, final Consumer<Integer> onExit, final Consumer<String> onLine) {
        Intrinsics.checkNotNullParameter(command, "command");
        List<String> listSplit = split(command);
        if (listSplit.isEmpty()) {
            return -1;
        }
        try {
            ProcessBuilder builder = new ProcessBuilder(listSplit);
            if (dir != null) {
                builder.directory(dir);
            }
            if (env != null) {
                for (String str : env) {
                    int eq = StringsKt.indexOf$default((CharSequence) str, '=', 0, false, 6, (Object) null);
                    if (eq > 0) {
                        Map<String, String> mapEnvironment = builder.environment();
                        Intrinsics.checkNotNullExpressionValue(mapEnvironment, "environment(...)");
                        String strSubstring = str.substring(0, eq);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        String strSubstring2 = str.substring(eq + 1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                        mapEnvironment.put(strSubstring, strSubstring2);
                    }
                }
            }
            builder.redirectErrorStream(true);
            if (onLine == null) {
                builder.redirectOutput(new File("/dev/null"));
            }
            final Process process = builder.start();
            Intrinsics.checkNotNull(process);
            int pid = pidOf(process);
            Log.i(TAG, "started pid " + pid + ": " + CollectionsKt.first((List<? extends Object>) listSplit) + " (" + (listSplit.size() - 1) + " arguments)");
            if (onLine != null) {
                Thread $this$start_u24lambda_u244 = new Thread(new Runnable() { // from class: com.droiddeck.launcher.core.HostProcess$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        HostProcess.start$lambda$3(process, onLine);
                    }
                }, "proc-out-" + pid);
                $this$start_u24lambda_u244.setPriority(4);
                $this$start_u24lambda_u244.setDaemon(true);
                $this$start_u24lambda_u244.start();
            }
            if (onExit != null) {
                Thread $this$start_u24lambda_u246 = new Thread(new Runnable() { // from class: com.droiddeck.launcher.core.HostProcess$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() throws InterruptedException {
                        HostProcess.start$lambda$5(process, onExit);
                    }
                }, "proc-wait-" + pid);
                $this$start_u24lambda_u246.setPriority(4);
                $this$start_u24lambda_u246.start();
            }
            return pid;
        } catch (Exception e) {
            Log.e(TAG, "could not start: " + CollectionsKt.first((List) listSplit), e);
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$3(Process $process, Consumer $onLine) {
        try {
            InputStream inputStream = $process.getInputStream();
            Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
            Reader inputStreamReader = new InputStreamReader(inputStream, Charsets.UTF_8);
            Reader $this$useLines$iv = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
            BufferedReader bufferedReader = $this$useLines$iv instanceof BufferedReader ? (BufferedReader) $this$useLines$iv : new BufferedReader($this$useLines$iv, 8192);
            try {
                BufferedReader it$iv = bufferedReader;
                for (Object element$iv : TextStreamsKt.lineSequence(it$iv)) {
                    String it = (String) element$iv;
                    $onLine.accept(it);
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(bufferedReader, null);
            } finally {
            }
        } catch (Exception e) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$5(Process $process, Consumer $onExit) throws InterruptedException {
        int status = -1;
        try {
            status = $process.waitFor();
        } catch (InterruptedException e) {
        }
        $onExit.accept(Integer.valueOf(status));
    }

    @JvmStatic
    public static final int pidOf(Process process) {
        Intrinsics.checkNotNullParameter(process, "process");
        try {
            Field field = process.getClass().getDeclaredField("pid");
            field.setAccessible(true);
            int i = field.getInt(process);
            field.setAccessible(false);
            return i;
        } catch (Exception e) {
            return -1;
        }
    }

    @JvmStatic
    public static final List<String> split(String command) {
        Intrinsics.checkNotNullParameter(command, "command");
        ArrayList parts = new ArrayList();
        StringBuilder current = new StringBuilder();
        boolean escaped = false;
        int length = command.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            char c = command.charAt(i);
            if (escaped) {
                current.append(c);
                escaped = false;
            } else if (c == '\\') {
                escaped = true;
            } else if (c == ' ') {
                if (current.length() > 0) {
                    parts.add(current.toString());
                    current.setLength(0);
                }
            } else {
                current.append(c);
            }
            i++;
        }
        if (current.length() > 0) {
            parts.add(current.toString());
        }
        return parts;
    }
}
