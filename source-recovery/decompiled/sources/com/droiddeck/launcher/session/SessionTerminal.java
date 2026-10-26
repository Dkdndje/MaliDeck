package com.droiddeck.launcher.session;

import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import com.termux.terminal.TerminalSession;
import com.termux.terminal.TerminalSessionClient;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SessionTerminal.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/droiddeck/launcher/session/SessionTerminal;", "", "<init>", "()V", "launch", "Lcom/droiddeck/launcher/session/SessionTerminal$Launch;", "prepare", "", "command", "", "", "hostEnvironment", "", "workingDirectory", "Ljava/io/File;", "generation", "", "(Ljava/util/List;[Ljava/lang/String;Ljava/io/File;I)V", "create", "Lcom/termux/terminal/TerminalSession;", "client", "Lcom/termux/terminal/TerminalSessionClient;", "clear", "(Ljava/lang/Integer;)V", "Launch", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionTerminal {
    private static volatile Launch launch;
    public static final SessionTerminal INSTANCE = new SessionTerminal();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: SessionTerminal.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B3\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\t\u0010\u0015\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003JB\u0010\u0017\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\bHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0004HÖ\u0001R\u0019\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, d2 = {"Lcom/droiddeck/launcher/session/SessionTerminal$Launch;", "", "command", "", "", "hostEnvironment", "workingDirectory", "generation", "", "<init>", "([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V", "getCommand", "()[Ljava/lang/String;", "[Ljava/lang/String;", "getHostEnvironment", "getWorkingDirectory", "()Ljava/lang/String;", "getGeneration", "()I", "component1", "component2", "component3", "component4", "copy", "([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lcom/droiddeck/launcher/session/SessionTerminal$Launch;", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final /* data */ class Launch {
        private final String[] command;
        private final int generation;
        private final String[] hostEnvironment;
        private final String workingDirectory;

        public static /* synthetic */ Launch copy$default(Launch launch, String[] strArr, String[] strArr2, String str, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                strArr = launch.command;
            }
            if ((i2 & 2) != 0) {
                strArr2 = launch.hostEnvironment;
            }
            if ((i2 & 4) != 0) {
                str = launch.workingDirectory;
            }
            if ((i2 & 8) != 0) {
                i = launch.generation;
            }
            return launch.copy(strArr, strArr2, str, i);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String[] getCommand() {
            return this.command;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String[] getHostEnvironment() {
            return this.hostEnvironment;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getWorkingDirectory() {
            return this.workingDirectory;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final int getGeneration() {
            return this.generation;
        }

        public final Launch copy(String[] command, String[] hostEnvironment, String workingDirectory, int generation) {
            Intrinsics.checkNotNullParameter(command, "command");
            Intrinsics.checkNotNullParameter(hostEnvironment, "hostEnvironment");
            Intrinsics.checkNotNullParameter(workingDirectory, "workingDirectory");
            return new Launch(command, hostEnvironment, workingDirectory, generation);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Launch)) {
                return false;
            }
            Launch launch = (Launch) other;
            return Intrinsics.areEqual(this.command, launch.command) && Intrinsics.areEqual(this.hostEnvironment, launch.hostEnvironment) && Intrinsics.areEqual(this.workingDirectory, launch.workingDirectory) && this.generation == launch.generation;
        }

        public int hashCode() {
            return (((((Arrays.hashCode(this.command) * 31) + Arrays.hashCode(this.hostEnvironment)) * 31) + this.workingDirectory.hashCode()) * 31) + Integer.hashCode(this.generation);
        }

        public String toString() {
            return "Launch(command=" + Arrays.toString(this.command) + ", hostEnvironment=" + Arrays.toString(this.hostEnvironment) + ", workingDirectory=" + this.workingDirectory + ", generation=" + this.generation + ")";
        }

        public Launch(String[] command, String[] hostEnvironment, String workingDirectory, int generation) {
            Intrinsics.checkNotNullParameter(command, "command");
            Intrinsics.checkNotNullParameter(hostEnvironment, "hostEnvironment");
            Intrinsics.checkNotNullParameter(workingDirectory, "workingDirectory");
            this.command = command;
            this.hostEnvironment = hostEnvironment;
            this.workingDirectory = workingDirectory;
            this.generation = generation;
        }

        public final String[] getCommand() {
            return this.command;
        }

        public final String[] getHostEnvironment() {
            return this.hostEnvironment;
        }

        public final String getWorkingDirectory() {
            return this.workingDirectory;
        }

        public final int getGeneration() {
            return this.generation;
        }
    }

    private SessionTerminal() {
    }

    public final void prepare(List<String> command, String[] hostEnvironment, File workingDirectory, int generation) {
        Intrinsics.checkNotNullParameter(command, "command");
        Intrinsics.checkNotNullParameter(hostEnvironment, "hostEnvironment");
        Intrinsics.checkNotNullParameter(workingDirectory, "workingDirectory");
        List<String> $this$toTypedArray$iv = command;
        String[] strArr = (String[]) $this$toTypedArray$iv.toArray(new String[0]);
        Object[] objArrCopyOf = Arrays.copyOf(hostEnvironment, hostEnvironment.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        String path = workingDirectory.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        launch = new Launch(strArr, (String[]) objArrCopyOf, path, generation);
    }

    public final TerminalSession create(TerminalSessionClient client) {
        Intrinsics.checkNotNullParameter(client, "client");
        Launch current = launch;
        if (current == null || !SessionState.INSTANCE.getRunning()) {
            return null;
        }
        TerminalSession it = new TerminalSession((String) ArraysKt.first(current.getCommand()), current.getWorkingDirectory(), current.getCommand(), current.getHostEnvironment(), Integer.valueOf(PathInterpolatorCompat.MAX_NUM_POINTS), client);
        it.mSessionName = "DroidDeck Linux shell";
        return it;
    }

    public static /* synthetic */ void clear$default(SessionTerminal sessionTerminal, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            num = null;
        }
        sessionTerminal.clear(num);
    }

    public final void clear(Integer generation) {
        Launch current = launch;
        if (current == null) {
            return;
        }
        if (generation == null || current.getGeneration() == generation.intValue()) {
            launch = null;
        }
    }
}
