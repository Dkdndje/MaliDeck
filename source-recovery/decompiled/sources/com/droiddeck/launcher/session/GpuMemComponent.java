package com.droiddeck.launcher.session;

import android.util.Log;
import com.droiddeck.launcher.core.SessionPart;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.apache.commons.codec.language.Soundex;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: GpuMemComponent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0007\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\r\u001a\u00020\bJ\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\f0\u0015H\u0002J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\fH\u0002¢\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/droiddeck/launcher/session/GpuMemComponent;", "Lcom/droiddeck/launcher/core/SessionPart;", "file", "Ljava/io/File;", "root", "<init>", "(Ljava/io/File;Ljava/io/File;)V", "running", "", "thread", "Ljava/lang/Thread;", "source", "", "prepare", "start", "", "stop", "sample", "", "()Ljava/lang/Long;", "sessionPids", "", "kgslMappedKb", "pid", "(Ljava/lang/String;)Ljava/lang/Long;", "write", "bytes", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GpuMemComponent extends SessionPart {
    private static final String KGSL_ROOT = "/sys/class/kgsl/kgsl";
    private static final long PERIOD_MS = 5000;
    private static final String TAG = "SessionService";
    private final File file;
    private final File root;
    private volatile boolean running;
    private String source;
    private Thread thread;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public GpuMemComponent(File file, File root) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(root, "root");
        this.file = file;
        this.root = root;
        this.source = "";
    }

    public final boolean prepare() {
        Long lSample = sample();
        if (lSample == null) {
            return false;
        }
        long bytes = lSample.longValue();
        write(bytes);
        Log.i(TAG, "hud: gpu memory from " + this.source + " (" + (bytes / ((long) 1048576)) + " MiB now)");
        return true;
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public void start() {
        this.running = true;
        Thread $this$start_u24lambda_u242 = new Thread(new Runnable() { // from class: com.droiddeck.launcher.session.GpuMemComponent$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                GpuMemComponent.start$lambda$1(this.f$0);
            }
        }, "gpu-mem");
        $this$start_u24lambda_u242.setDaemon(true);
        $this$start_u24lambda_u242.start();
        this.thread = $this$start_u24lambda_u242;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$1(GpuMemComponent this$0) {
        Long lSample;
        while (this$0.running) {
            try {
                Thread.sleep(PERIOD_MS);
                if (this$0.running && OverlayShown.INSTANCE.check(this$0.root) && (lSample = this$0.sample()) != null) {
                    long it = lSample.longValue();
                    this$0.write(it);
                }
            } catch (InterruptedException e) {
                return;
            }
        }
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public void stop() {
        this.running = false;
        Thread thread = this.thread;
        if (thread != null) {
            thread.interrupt();
        }
        this.thread = null;
        this.file.delete();
    }

    private final Long sample() {
        Long l = INSTANCE.readLong("/sys/class/kgsl/kgsl/page_alloc");
        if (l != null) {
            long it = l.longValue();
            this.source = "/sys/class/kgsl/kgsl/page_alloc";
            return Long.valueOf(it);
        }
        List<String> listSessionPids = sessionPids();
        long perProcess = 0;
        boolean anyProcess = false;
        for (String pid : listSessionPids) {
            Long l2 = INSTANCE.readLong("/sys/class/kgsl/kgsl/proc/" + pid + "/gpumem_mapped");
            if (l2 != null) {
                long mapped = l2.longValue();
                Long l3 = INSTANCE.readLong("/sys/class/kgsl/kgsl/proc/" + pid + "/gpumem_unmapped");
                perProcess += (l3 != null ? l3.longValue() : 0L) + mapped;
                anyProcess = true;
            }
        }
        if (anyProcess) {
            this.source = "/sys/class/kgsl/kgsl/proc/<pid>/gpumem_*";
            return Long.valueOf(perProcess);
        }
        long mappedKb = 0;
        boolean anyMap = false;
        Iterator<String> it2 = listSessionPids.iterator();
        while (it2.hasNext()) {
            Long lKgslMappedKb = kgslMappedKb(it2.next());
            if (lKgslMappedKb != null) {
                long kb = lKgslMappedKb.longValue();
                mappedKb += kb;
                anyMap = true;
            }
        }
        if (!anyMap) {
            return null;
        }
        this.source = "/proc/<pid>/maps (KGSL mappings)";
        return Long.valueOf(((long) 1024) * mappedKb);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List<java.lang.String> sessionPids() {
        /*
            r19 = this;
            java.io.File r0 = new java.io.File
            java.lang.String r1 = "/proc"
            r0.<init>(r1)
            java.lang.String[] r0 = r0.list()
            if (r0 == 0) goto L62
            r1 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Collection r2 = (java.util.Collection) r2
            r3 = r0
            r4 = 0
            int r5 = r3.length
            r6 = 0
            r7 = r6
        L1a:
            if (r7 >= r5) goto L5d
            r8 = r3[r7]
            r9 = r8
            r10 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            r11 = r9
            java.lang.CharSequence r11 = (java.lang.CharSequence) r11
            int r11 = r11.length()
            r12 = 1
            if (r11 <= 0) goto L2f
            r11 = r12
            goto L30
        L2f:
            r11 = r6
        L30:
            if (r11 == 0) goto L54
            r11 = r9
            java.lang.CharSequence r11 = (java.lang.CharSequence) r11
            r13 = 0
            r14 = r6
        L37:
            int r15 = r11.length()
            if (r14 >= r15) goto L50
            char r15 = r11.charAt(r14)
            r16 = r15
            r17 = 0
            boolean r18 = java.lang.Character.isDigit(r16)
            if (r18 != 0) goto L4d
            r11 = r6
            goto L51
        L4d:
            int r14 = r14 + 1
            goto L37
        L50:
            r11 = r12
        L51:
            if (r11 == 0) goto L54
            goto L55
        L54:
            r12 = r6
        L55:
            if (r12 == 0) goto L5a
            r2.add(r8)
        L5a:
            int r7 = r7 + 1
            goto L1a
        L5d:
            java.util.List r2 = (java.util.List) r2
            goto L63
        L62:
            r2 = 0
        L63:
            if (r2 != 0) goto L69
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
        L69:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.GpuMemComponent.sessionPids():java.util.List");
    }

    private final Long kgslMappedKb(String pid) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            GpuMemComponent gpuMemComponent = this;
            final Ref.LongRef bytes = new Ref.LongRef();
            FilesKt.forEachLine$default(new File("/proc/" + pid + "/maps"), null, new Function1() { // from class: com.droiddeck.launcher.session.GpuMemComponent$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GpuMemComponent.kgslMappedKb$lambda$6$lambda$5(bytes, (String) obj);
                }
            }, 1, null);
            objM7050constructorimpl = Result.m7050constructorimpl(Long.valueOf(bytes.element / ((long) 1024)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return (Long) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit kgslMappedKb$lambda$6$lambda$5(Ref.LongRef $bytes, String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        if (StringsKt.endsWith$default(line, "kgsl-3d0", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) line, (CharSequence) "/dev/dri/renderD", false, 2, (Object) null)) {
            int dash = StringsKt.indexOf$default((CharSequence) line, Soundex.SILENT_MARKER, 0, false, 6, (Object) null);
            int space = StringsKt.indexOf$default((CharSequence) line, ' ', 0, false, 6, (Object) null);
            if (dash > 0 && space > dash) {
                long j = $bytes.element;
                String strSubstring = line.substring(dash + 1, space);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                long j2 = Long.parseLong(strSubstring, CharsKt.checkRadix(16));
                String strSubstring2 = line.substring(0, dash);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                $bytes.element = j + (j2 - Long.parseLong(strSubstring2, CharsKt.checkRadix(16)));
            }
        }
        return Unit.INSTANCE;
    }

    private final void write(long bytes) {
        try {
            File parentFile = this.file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            File tmp = new File(this.file.getParentFile(), this.file.getName() + ".tmp");
            FilesKt.writeText$default(tmp, bytes + StringUtils.LF, null, 2, null);
            if (!tmp.renameTo(this.file)) {
                tmp.delete();
            }
        } catch (Exception e) {
        }
    }

    /* JADX INFO: compiled from: GpuMemComponent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;", "", "<init>", "()V", "TAG", "", "KGSL_ROOT", "PERIOD_MS", "", "readLong", "path", "(Ljava/lang/String;)Ljava/lang/Long;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Long readLong(String path) {
            Object objM7050constructorimpl;
            try {
                Result.Companion companion = Result.INSTANCE;
                Companion companion2 = this;
                objM7050constructorimpl = Result.m7050constructorimpl(Long.valueOf(Long.parseLong(StringsKt.trim((CharSequence) FilesKt.readText$default(new File(path), null, 1, null)).toString())));
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            return (Long) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
        }
    }
}
