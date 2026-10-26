package com.droiddeck.launcher.session;

import android.os.Process;
import com.droiddeck.launcher.session.SessionSuspendController;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: SessionSuspendController.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u000f\b\u0001\u0018\u0000 52\u00020\u0001:\u00042345BE\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00060\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u0012\u001a\u00020\b2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\b0\u0014J\u001a\u0010\u0015\u001a\u00020\b2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\b0\u0014J\u0014\u0010\u0016\u001a\u00020\b2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0003J\u0016\u0010\u0017\u001a\u00020\b2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\b0\u0003H\u0002J\u0016\u0010\u0019\u001a\u00020\b2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u0003H\u0002JF\u0010\u001b\u001a\u00020\b2\u001e\u0010\u001c\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0004\u0012\u00020\u00110\u001d2\u0006\u0010 \u001a\u00020\u00042\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\"\u001a\u00020\u000fH\u0002J8\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\u00062\u0006\u0010 \u001a\u00020\u00042\f\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u00062\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020$0'H\u0002J\u000e\u0010(\u001a\b\u0012\u0004\u0012\u00020$0\u0006H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010$2\u0006\u0010*\u001a\u00020\u0004H\u0002J\u001e\u0010+\u001a\u00020\b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010\"\u001a\u00020\u000fH\u0002J\u0016\u0010,\u001a\u00020\u000f2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00110\u0006H\u0002J\u0018\u0010-\u001a\u00020\b2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0004H\u0002J\u0010\u00100\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0011H\u0002J\u0010\u00101\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0011H\u0002R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00060\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00066"}, d2 = {"Lcom/droiddeck/launcher/session/SessionSuspendController;", "", "sessionRoot", "Lkotlin/Function0;", "", "helperRoots", "", "suspendAudio", "", "resumeAudio", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "executor", "Ljava/util/concurrent/ExecutorService;", "closing", "", "frozen", "Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;", "freeze", "completion", "Lkotlin/Function1;", "resume", "closeAndResume", "submit", "task", "runAudio", "action", "addSnapshot", "records", "", "Lkotlin/Pair;", "", "root", "helpers", "includeRoots", "descendants", "Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;", "processes", "byPid", "", "readProcesses", "readProcess", "pid", "stop", "restore", "send", "record", "signal", "isStoppedOrGone", "isRunningOrGone", "Role", "ProcessRecord", "ProcessInfo", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionSuspendController {

    @Deprecated
    public static final int SIGCONT = 18;

    @Deprecated
    public static final int SIGSTOP = 19;
    private volatile boolean closing;
    private final ExecutorService executor;
    private List<ProcessRecord> frozen;
    private final Function0<List<Integer>> helperRoots;
    private final Function0<Unit> resumeAudio;
    private final Function0<Integer> sessionRoot;
    private final Function0<Unit> suspendAudio;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: SessionSuspendController.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Role.values().length];
            try {
                iArr[Role.SESSION_ROOT.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Role.HELPER_ROOT.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Role.SESSION_CHILD.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[Role.HELPER_CHILD.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SessionSuspendController(Function0<Integer> sessionRoot, Function0<? extends List<Integer>> helperRoots, Function0<Unit> suspendAudio, Function0<Unit> resumeAudio) {
        Intrinsics.checkNotNullParameter(sessionRoot, "sessionRoot");
        Intrinsics.checkNotNullParameter(helperRoots, "helperRoots");
        Intrinsics.checkNotNullParameter(suspendAudio, "suspendAudio");
        Intrinsics.checkNotNullParameter(resumeAudio, "resumeAudio");
        this.sessionRoot = sessionRoot;
        this.helperRoots = helperRoots;
        this.suspendAudio = suspendAudio;
        this.resumeAudio = resumeAudio;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Intrinsics.checkNotNullExpressionValue(executorServiceNewSingleThreadExecutor, "newSingleThreadExecutor(...)");
        this.executor = executorServiceNewSingleThreadExecutor;
        this.frozen = CollectionsKt.emptyList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: SessionSuspendController.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/session/SessionSuspendController$Role;", "", "<init>", "(Ljava/lang/String;I)V", "SESSION_ROOT", "SESSION_CHILD", "HELPER_ROOT", "HELPER_CHILD", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    enum Role {
        SESSION_ROOT,
        SESSION_CHILD,
        HELPER_ROOT,
        HELPER_CHILD;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Role> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: SessionSuspendController.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;", "", "pid", "", "started", "", "role", "Lcom/droiddeck/launcher/session/SessionSuspendController$Role;", "<init>", "(IJLcom/droiddeck/launcher/session/SessionSuspendController$Role;)V", "getPid", "()I", "getStarted", "()J", "getRole", "()Lcom/droiddeck/launcher/session/SessionSuspendController$Role;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final /* data */ class ProcessRecord {
        private final int pid;
        private final Role role;
        private final long started;

        public static /* synthetic */ ProcessRecord copy$default(ProcessRecord processRecord, int i, long j, Role role, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = processRecord.pid;
            }
            if ((i2 & 2) != 0) {
                j = processRecord.started;
            }
            if ((i2 & 4) != 0) {
                role = processRecord.role;
            }
            return processRecord.copy(i, j, role);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getPid() {
            return this.pid;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getStarted() {
            return this.started;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Role getRole() {
            return this.role;
        }

        public final ProcessRecord copy(int pid, long started, Role role) {
            Intrinsics.checkNotNullParameter(role, "role");
            return new ProcessRecord(pid, started, role);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ProcessRecord)) {
                return false;
            }
            ProcessRecord processRecord = (ProcessRecord) other;
            return this.pid == processRecord.pid && this.started == processRecord.started && this.role == processRecord.role;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.pid) * 31) + Long.hashCode(this.started)) * 31) + this.role.hashCode();
        }

        public String toString() {
            return "ProcessRecord(pid=" + this.pid + ", started=" + this.started + ", role=" + this.role + ")";
        }

        public ProcessRecord(int pid, long started, Role role) {
            Intrinsics.checkNotNullParameter(role, "role");
            this.pid = pid;
            this.started = started;
            this.role = role;
        }

        public final int getPid() {
            return this.pid;
        }

        public final long getStarted() {
            return this.started;
        }

        public final Role getRole() {
            return this.role;
        }
    }

    /* JADX INFO: compiled from: SessionSuspendController.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\f\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;", "", "pid", "", "parent", "started", "", "state", "", "<init>", "(IIJC)V", "getPid", "()I", "getParent", "getStarted", "()J", "getState", "()C", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final /* data */ class ProcessInfo {
        private final int parent;
        private final int pid;
        private final long started;
        private final char state;

        public static /* synthetic */ ProcessInfo copy$default(ProcessInfo processInfo, int i, int i2, long j, char c, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = processInfo.pid;
            }
            if ((i3 & 2) != 0) {
                i2 = processInfo.parent;
            }
            int i4 = i2;
            if ((i3 & 4) != 0) {
                j = processInfo.started;
            }
            long j2 = j;
            if ((i3 & 8) != 0) {
                c = processInfo.state;
            }
            return processInfo.copy(i, i4, j2, c);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getPid() {
            return this.pid;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getParent() {
            return this.parent;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final long getStarted() {
            return this.started;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final char getState() {
            return this.state;
        }

        public final ProcessInfo copy(int pid, int parent, long started, char state) {
            return new ProcessInfo(pid, parent, started, state);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ProcessInfo)) {
                return false;
            }
            ProcessInfo processInfo = (ProcessInfo) other;
            return this.pid == processInfo.pid && this.parent == processInfo.parent && this.started == processInfo.started && this.state == processInfo.state;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.pid) * 31) + Integer.hashCode(this.parent)) * 31) + Long.hashCode(this.started)) * 31) + Character.hashCode(this.state);
        }

        public String toString() {
            return "ProcessInfo(pid=" + this.pid + ", parent=" + this.parent + ", started=" + this.started + ", state=" + this.state + ")";
        }

        public ProcessInfo(int pid, int parent, long started, char state) {
            this.pid = pid;
            this.parent = parent;
            this.started = started;
            this.state = state;
        }

        public final int getPid() {
            return this.pid;
        }

        public final int getParent() {
            return this.parent;
        }

        public final long getStarted() {
            return this.started;
        }

        public final char getState() {
            return this.state;
        }
    }

    public final void freeze(final Function1<? super Boolean, Unit> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        submit(new Function0() { // from class: com.droiddeck.launcher.session.SessionSuspendController$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SessionSuspendController.freeze$lambda$5(this.f$0, completion);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit freeze$lambda$5(SessionSuspendController this$0, Function1 $completion) throws InterruptedException {
        boolean rootCaptured;
        boolean rootCaptured2;
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (this$0.closing) {
            $completion.invoke(false);
            return Unit.INSTANCE;
        }
        boolean z4 = true;
        if (!this$0.frozen.isEmpty()) {
            Iterable $this$any$iv = this$0.frozen;
            if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    Object element$iv = it.next();
                    if (((ProcessRecord) element$iv).getRole() == Role.SESSION_ROOT) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
            }
            if (z) {
                Iterable $this$all$iv = this$0.frozen;
                if (!($this$all$iv instanceof Collection) || !((Collection) $this$all$iv).isEmpty()) {
                    Iterator it2 = $this$all$iv.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            z2 = true;
                            break;
                        }
                        Object element$iv2 = it2.next();
                        ProcessRecord p0 = (ProcessRecord) element$iv2;
                        if (!this$0.isStoppedOrGone(p0)) {
                            z2 = false;
                            break;
                        }
                    }
                } else {
                    z2 = true;
                }
                if (z2) {
                    z3 = true;
                }
            }
            boolean fullyFrozen = z3;
            if (!fullyFrozen && this$0.restore(this$0.frozen)) {
                this$0.frozen = CollectionsKt.emptyList();
            }
            $completion.invoke(Boolean.valueOf(fullyFrozen));
            return Unit.INSTANCE;
        }
        LinkedHashMap records = new LinkedHashMap();
        int root = this$0.sessionRoot.invoke().intValue();
        if (root <= 1) {
            $completion.invoke(false);
            return Unit.INSTANCE;
        }
        this$0.runAudio(this$0.suspendAudio);
        Iterable $this$filter$iv = this$0.helperRoots.invoke();
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            int it3 = ((Number) element$iv$iv).intValue();
            if (((it3 <= 1 || it3 == root) ? 0 : 1) != 0) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        List<Integer> listDistinct = CollectionsKt.distinct((List) destination$iv$iv);
        int stablePasses = 0;
        boolean complete = false;
        int i = 0;
        while (i < 10) {
            int pass = i;
            if (this$0.closing) {
                Collection collectionValues = records.values();
                Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
                this$0.restore(CollectionsKt.toList(collectionValues));
                this$0.runAudio(this$0.resumeAudio);
                $completion.invoke(false);
                return Unit.INSTANCE;
            }
            boolean includeRoots = pass >= 2 ? z4 : z3;
            this$0.addSnapshot(records, root, listDistinct, includeRoots);
            Collection collectionValues2 = records.values();
            Intrinsics.checkNotNullExpressionValue(collectionValues2, "<get-values>(...)");
            this$0.stop(CollectionsKt.toList(collectionValues2), includeRoots);
            Thread.sleep(pass == 0 ? 70L : 35L);
            Iterable iterableValues = records.values();
            Intrinsics.checkNotNullExpressionValue(iterableValues, "<get-values>(...)");
            Iterable $this$any$iv2 = iterableValues;
            if (($this$any$iv2 instanceof Collection) && ((Collection) $this$any$iv2).isEmpty()) {
                rootCaptured = false;
            } else {
                Iterator it4 = $this$any$iv2.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        rootCaptured = false;
                        break;
                    }
                    Object element$iv3 = it4.next();
                    Iterable $this$any$iv3 = $this$any$iv2;
                    if (((ProcessRecord) element$iv3).getRole() == Role.SESSION_ROOT) {
                        rootCaptured = true;
                        break;
                    }
                    $this$any$iv2 = $this$any$iv3;
                }
            }
            if (rootCaptured && !records.isEmpty()) {
                Iterable iterableValues2 = records.values();
                Intrinsics.checkNotNullExpressionValue(iterableValues2, "<get-values>(...)");
                Iterable $this$all$iv2 = iterableValues2;
                if (($this$all$iv2 instanceof Collection) && ((Collection) $this$all$iv2).isEmpty()) {
                    rootCaptured2 = true;
                } else {
                    Iterator it5 = $this$all$iv2.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            rootCaptured2 = true;
                            break;
                        }
                        Object element$iv4 = it5.next();
                        boolean rootCaptured3 = rootCaptured;
                        ProcessRecord p02 = (ProcessRecord) element$iv4;
                        if (!this$0.isStoppedOrGone(p02)) {
                            rootCaptured2 = false;
                            break;
                        }
                        rootCaptured = rootCaptured3;
                    }
                }
                if (rootCaptured2) {
                    stablePasses++;
                    if (stablePasses >= 2) {
                        complete = true;
                    }
                }
                i++;
                z3 = false;
                z4 = true;
            }
            stablePasses = 0;
            i++;
            z3 = false;
            z4 = true;
        }
        if (complete) {
            Collection collectionValues3 = records.values();
            Intrinsics.checkNotNullExpressionValue(collectionValues3, "<get-values>(...)");
            this$0.frozen = CollectionsKt.toList(collectionValues3);
            $completion.invoke(true);
        } else {
            Collection collectionValues4 = records.values();
            Intrinsics.checkNotNullExpressionValue(collectionValues4, "<get-values>(...)");
            boolean restored = this$0.restore(CollectionsKt.toList(collectionValues4));
            this$0.runAudio(this$0.resumeAudio);
            if (!restored) {
                Collection collectionValues5 = records.values();
                Intrinsics.checkNotNullExpressionValue(collectionValues5, "<get-values>(...)");
                this$0.frozen = CollectionsKt.toList(collectionValues5);
            }
            $completion.invoke(false);
        }
        return Unit.INSTANCE;
    }

    public final void resume(final Function1<? super Boolean, Unit> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        submit(new Function0() { // from class: com.droiddeck.launcher.session.SessionSuspendController$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SessionSuspendController.resume$lambda$6(this.f$0, completion);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit resume$lambda$6(SessionSuspendController this$0, Function1 $completion) throws InterruptedException {
        List<ProcessRecord> list = this$0.frozen;
        this$0.runAudio(this$0.resumeAudio);
        boolean resumed = this$0.restore(list);
        if (resumed) {
            this$0.frozen = CollectionsKt.emptyList();
        }
        $completion.invoke(Boolean.valueOf(resumed));
        return Unit.INSTANCE;
    }

    public final void closeAndResume(final Function0<Unit> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        this.closing = true;
        submit(new Function0() { // from class: com.droiddeck.launcher.session.SessionSuspendController$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SessionSuspendController.closeAndResume$lambda$7(this.f$0, completion);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit closeAndResume$lambda$7(SessionSuspendController this$0, Function0 $completion) throws InterruptedException {
        this$0.restore(this$0.frozen);
        this$0.frozen = CollectionsKt.emptyList();
        $completion.invoke();
        this$0.executor.shutdown();
        return Unit.INSTANCE;
    }

    private final void submit(final Function0<Unit> task) {
        try {
            this.executor.execute(new Runnable() { // from class: com.droiddeck.launcher.session.SessionSuspendController$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    SessionSuspendController.submit$lambda$8(task);
                }
            });
        } catch (RuntimeException e) {
            task.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void submit$lambda$8(Function0 $task) {
        try {
            $task.invoke();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
        }
    }

    private final void runAudio(Function0<Unit> action) {
        try {
            action.invoke();
        } catch (Exception e) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void addSnapshot(Map<Pair<Integer, Long>, ProcessRecord> records, int root, List<Integer> helpers, boolean includeRoots) {
        List<ProcessInfo> processes = readProcesses();
        List<ProcessInfo> $this$associateBy$iv = processes;
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associateBy$iv, 10)), 16);
        Map destination$iv$iv = new LinkedHashMap(capacity$iv);
        for (Object element$iv$iv : $this$associateBy$iv) {
            destination$iv$iv.put(Integer.valueOf(((ProcessInfo) element$iv$iv).getPid()), element$iv$iv);
        }
        for (ProcessInfo process : descendants(root, processes, destination$iv$iv)) {
            records.put(TuplesKt.to(Integer.valueOf(process.getPid()), Long.valueOf(process.getStarted())), new ProcessRecord(process.getPid(), process.getStarted(), Role.SESSION_CHILD));
        }
        Iterator<Integer> it = helpers.iterator();
        while (it.hasNext()) {
            int helper = it.next().intValue();
            for (ProcessInfo process2 : descendants(helper, processes, destination$iv$iv)) {
                records.put(TuplesKt.to(Integer.valueOf(process2.getPid()), Long.valueOf(process2.getStarted())), new ProcessRecord(process2.getPid(), process2.getStarted(), Role.HELPER_CHILD));
            }
        }
        if (includeRoots) {
            ProcessInfo it2 = (ProcessInfo) destination$iv$iv.get(Integer.valueOf(root));
            if (it2 != null) {
                records.put(TuplesKt.to(Integer.valueOf(it2.getPid()), Long.valueOf(it2.getStarted())), new ProcessRecord(it2.getPid(), it2.getStarted(), Role.SESSION_ROOT));
            }
            Iterator<Integer> it3 = helpers.iterator();
            while (it3.hasNext()) {
                int helper2 = it3.next().intValue();
                ProcessInfo it4 = (ProcessInfo) destination$iv$iv.get(Integer.valueOf(helper2));
                if (it4 != null) {
                    records.put(TuplesKt.to(Integer.valueOf(it4.getPid()), Long.valueOf(it4.getStarted())), new ProcessRecord(it4.getPid(), it4.getStarted(), Role.HELPER_ROOT));
                }
            }
        }
    }

    private final List<ProcessInfo> descendants(int root, List<ProcessInfo> processes, Map<Integer, ProcessInfo> byPid) {
        Object answer$iv;
        if (!byPid.containsKey(Integer.valueOf(root))) {
            return CollectionsKt.emptyList();
        }
        HashMap children = new HashMap();
        for (ProcessInfo process : processes) {
            HashMap $this$getOrPut$iv = children;
            Integer numValueOf = Integer.valueOf(process.getParent());
            Object value$iv = $this$getOrPut$iv.get(numValueOf);
            if (value$iv == null) {
                answer$iv = new ArrayList();
                $this$getOrPut$iv.put(numValueOf, answer$iv);
            } else {
                answer$iv = value$iv;
            }
            ((List) answer$iv).add(process);
        }
        int excluded = Process.myPid();
        ArrayList found = new ArrayList();
        HashSet seen = new HashSet();
        ArrayDeque queue = new ArrayDeque();
        queue.add(Integer.valueOf(root));
        while (!queue.isEmpty()) {
            int parent = ((Number) queue.removeFirst()).intValue();
            List<ProcessInfo> listEmptyList = (List) children.get(Integer.valueOf(parent));
            if (listEmptyList == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            for (ProcessInfo child : listEmptyList) {
                if (child.getPid() > 1 && child.getPid() != excluded && seen.add(Integer.valueOf(child.getPid()))) {
                    found.add(child);
                    queue.add(Integer.valueOf(child.getPid()));
                }
            }
        }
        return found;
    }

    private final List<ProcessInfo> readProcesses() {
        ProcessInfo process;
        File[] fileArrListFiles = new File("/proc").listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        Collection destination$iv$iv = new ArrayList();
        for (File file : fileArrListFiles) {
            String name = file.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Integer intOrNull = StringsKt.toIntOrNull(name);
            if (intOrNull != null) {
                int pid = intOrNull.intValue();
                process = readProcess(pid);
            } else {
                process = null;
            }
            if (process != null) {
                destination$iv$iv.add(process);
            }
        }
        return (List) destination$iv$iv;
    }

    private final ProcessInfo readProcess(int pid) {
        try {
            String stat = FilesKt.readText$default(new File("/proc/" + pid + "/stat"), null, 1, null);
            int close = StringsKt.lastIndexOf$default((CharSequence) stat, ')', 0, false, 6, (Object) null);
            if (close < 0 || close + 2 >= stat.length()) {
                return null;
            }
            String strSubstring = stat.substring(close + 2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            List<String> listSplit = new Regex("\\s+").split(StringsKt.trim((CharSequence) strSubstring).toString(), 0);
            if (listSplit.size() < 20) {
                return null;
            }
            try {
                return new ProcessInfo(pid, Integer.parseInt(listSplit.get(1)), Long.parseLong(listSplit.get(19)), StringsKt.first(listSplit.get(0)));
            } catch (NumberFormatException e) {
                return null;
            }
        } catch (Exception e2) {
            return null;
        }
    }

    private final void stop(List<ProcessRecord> records, boolean includeRoots) {
        List<ProcessRecord> $this$filter$iv = records;
        Collection destination$iv$iv = new ArrayList();
        Iterator it = $this$filter$iv.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object element$iv$iv = it.next();
            ProcessRecord it2 = (ProcessRecord) element$iv$iv;
            if (it2.getRole() == Role.SESSION_CHILD || it2.getRole() == Role.HELPER_CHILD) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        List<ProcessRecord> descendants = (List) destination$iv$iv;
        List<ProcessRecord> $this$filter$iv2 = records;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv2 : $this$filter$iv2) {
            ProcessRecord it3 = (ProcessRecord) element$iv$iv2;
            if (it3.getRole() == Role.SESSION_ROOT) {
                destination$iv$iv2.add(element$iv$iv2);
            }
        }
        List<ProcessRecord> session = (List) destination$iv$iv2;
        List<ProcessRecord> $this$filter$iv3 = records;
        Collection destination$iv$iv3 = new ArrayList();
        for (Object element$iv$iv3 : $this$filter$iv3) {
            ProcessRecord it4 = (ProcessRecord) element$iv$iv3;
            if (it4.getRole() == Role.HELPER_ROOT) {
                destination$iv$iv3.add(element$iv$iv3);
            }
        }
        List<ProcessRecord> helpers = (List) destination$iv$iv3;
        for (ProcessRecord record : descendants) {
            send(record, 19);
        }
        if (includeRoots) {
            for (ProcessRecord record2 : session) {
                send(record2, 19);
            }
            for (ProcessRecord record3 : helpers) {
                send(record3, 19);
            }
        }
    }

    private final boolean restore(List<ProcessRecord> records) throws InterruptedException {
        boolean z;
        List<ProcessRecord> $this$sortedBy$iv = records;
        List<ProcessRecord> ordered = CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.session.SessionSuspendController$restore$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int i;
                SessionSuspendController.ProcessRecord it = (SessionSuspendController.ProcessRecord) t;
                int i2 = 3;
                switch (SessionSuspendController.WhenMappings.$EnumSwitchMapping$0[it.getRole().ordinal()]) {
                    case 1:
                        i = 0;
                        break;
                    case 2:
                        i = 1;
                        break;
                    case 3:
                        i = 2;
                        break;
                    case 4:
                        i = 3;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                Integer numValueOf = Integer.valueOf(i);
                SessionSuspendController.ProcessRecord it2 = (SessionSuspendController.ProcessRecord) t2;
                switch (SessionSuspendController.WhenMappings.$EnumSwitchMapping$0[it2.getRole().ordinal()]) {
                    case 1:
                        i2 = 0;
                        break;
                    case 2:
                        i2 = 1;
                        break;
                    case 3:
                        i2 = 2;
                        break;
                    case 4:
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                return ComparisonsKt.compareValues(numValueOf, Integer.valueOf(i2));
            }
        });
        for (ProcessRecord record : ordered) {
            send(record, 18);
        }
        for (int i = 0; i < 8; i++) {
            Thread.sleep(25L);
            List $this$all$iv = ordered;
            if (!($this$all$iv instanceof Collection) || !$this$all$iv.isEmpty()) {
                Iterator it = $this$all$iv.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object element$iv = it.next();
                        ProcessRecord p0 = (ProcessRecord) element$iv;
                        if (!isRunningOrGone(p0)) {
                            z = false;
                            break;
                        }
                    } else {
                        z = true;
                        break;
                    }
                }
            } else {
                z = true;
            }
            if (z) {
                return true;
            }
        }
        List $this$all$iv2 = ordered;
        if (($this$all$iv2 instanceof Collection) && $this$all$iv2.isEmpty()) {
            return true;
        }
        for (Object element$iv2 : $this$all$iv2) {
            ProcessRecord p02 = (ProcessRecord) element$iv2;
            if (!isRunningOrGone(p02)) {
                return false;
            }
        }
        return true;
    }

    private final void send(ProcessRecord record, int signal) {
        ProcessInfo current = readProcess(record.getPid());
        if (current != null && current.getStarted() == record.getStarted()) {
            try {
                Process.sendSignal(record.getPid(), signal);
            } catch (Throwable th) {
            }
        }
    }

    private final boolean isStoppedOrGone(ProcessRecord record) {
        ProcessInfo current = readProcess(record.getPid());
        return current == null || current.getStarted() != record.getStarted() || current.getState() == 'T' || current.getState() == 't' || current.getState() == 'Z' || current.getState() == 'X';
    }

    private final boolean isRunningOrGone(ProcessRecord record) {
        ProcessInfo current = readProcess(record.getPid());
        if (current != null && current.getStarted() == record.getStarted()) {
            return (current.getState() == 'T' || current.getState() == 't') ? false : true;
        }
        return true;
    }

    /* JADX INFO: compiled from: SessionSuspendController.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/droiddeck/launcher/session/SessionSuspendController$Companion;", "", "<init>", "()V", "SIGSTOP", "", "SIGCONT", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
