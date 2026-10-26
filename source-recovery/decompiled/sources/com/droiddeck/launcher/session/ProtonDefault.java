package com.droiddeck.launcher.session;

import android.content.Context;
import android.util.Log;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.input.ControllerPrefs;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.session.ComponentsManager;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: ProtonDefault.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0004'()*B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0017\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0002\b\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0002\b\u0011J-\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0000¢\u0006\u0002\b\u0017J\u001d\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0000¢\u0006\u0002\b\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001d\u001a\u00020\bH\u0002J\u000e\u0010\u0015\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001a0 J'\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\f2\b\u0010$\u001a\u0004\u0018\u00010\u0010H\u0000¢\u0006\u0002\b%J\u0016\u0010\u0016\u001a\u00020&2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/droiddeck/launcher/session/ProtonDefault;", "", "<init>", "()V", "TAG", "", "DIR", "dir", "Ljava/io/File;", "context", "Landroid/content/Context;", "parseState", "Lcom/droiddeck/launcher/session/ProtonDefault$State;", "text", "parseState$app_debug", "parseRequest", "Lcom/droiddeck/launcher/session/ProtonDefault$Request;", "parseRequest$app_debug", "chosen", "Lkotlin/Pair;", "", "state", "request", "chosen$app_debug", "runnable", "proton", "Lcom/droiddeck/launcher/session/ComponentsManager$Proton;", "runnable$app_debug", "read", "file", "selectedId", "protons", "", "nextSeq", "", "now", "previous", "nextSeq$app_debug", "Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;", "Tool", "Request", "State", "Outcome", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ProtonDefault {
    public static final int $stable = 0;
    private static final String DIR = "root/.local/share/droiddeck-compat";
    public static final ProtonDefault INSTANCE = new ProtonDefault();
    private static final String TAG = "ProtonDefault";

    private ProtonDefault() {
    }

    /* JADX INFO: compiled from: ProtonDefault.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/droiddeck/launcher/session/ProtonDefault$Tool;", "", HintConstants.AUTOFILL_HINT_NAME, "", "display", "dir", "valve", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getName", "()Ljava/lang/String;", "getDisplay", "getDir", "getValve", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Tool {
        public static final int $stable = 0;
        private final String dir;
        private final String display;
        private final String name;
        private final boolean valve;

        public static /* synthetic */ Tool copy$default(Tool tool, String str, String str2, String str3, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = tool.name;
            }
            if ((i & 2) != 0) {
                str2 = tool.display;
            }
            if ((i & 4) != 0) {
                str3 = tool.dir;
            }
            if ((i & 8) != 0) {
                z = tool.valve;
            }
            return tool.copy(str, str2, str3, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getDisplay() {
            return this.display;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getDir() {
            return this.dir;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getValve() {
            return this.valve;
        }

        public final Tool copy(String name, String display, String dir, boolean valve) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(display, "display");
            Intrinsics.checkNotNullParameter(dir, "dir");
            return new Tool(name, display, dir, valve);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Tool)) {
                return false;
            }
            Tool tool = (Tool) other;
            return Intrinsics.areEqual(this.name, tool.name) && Intrinsics.areEqual(this.display, tool.display) && Intrinsics.areEqual(this.dir, tool.dir) && this.valve == tool.valve;
        }

        public int hashCode() {
            return (((((this.name.hashCode() * 31) + this.display.hashCode()) * 31) + this.dir.hashCode()) * 31) + Boolean.hashCode(this.valve);
        }

        public String toString() {
            return "Tool(name=" + this.name + ", display=" + this.display + ", dir=" + this.dir + ", valve=" + this.valve + ")";
        }

        public Tool(String name, String display, String dir, boolean valve) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(display, "display");
            Intrinsics.checkNotNullParameter(dir, "dir");
            this.name = name;
            this.display = display;
            this.dir = dir;
            this.valve = valve;
        }

        public final String getDir() {
            return this.dir;
        }

        public final String getDisplay() {
            return this.display;
        }

        public final String getName() {
            return this.name;
        }

        public final boolean getValve() {
            return this.valve;
        }
    }

    /* JADX INFO: compiled from: ProtonDefault.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/droiddeck/launcher/session/ProtonDefault$Request;", "", "seq", "", "valve", "", "dir", "", "<init>", "(JZLjava/lang/String;)V", "getSeq", "()J", "getValve", "()Z", "getDir", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Request {
        public static final int $stable = 0;
        private final String dir;
        private final long seq;
        private final boolean valve;

        public static /* synthetic */ Request copy$default(Request request, long j, boolean z, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                j = request.seq;
            }
            if ((i & 2) != 0) {
                z = request.valve;
            }
            if ((i & 4) != 0) {
                str = request.dir;
            }
            return request.copy(j, z, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getSeq() {
            return this.seq;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getValve() {
            return this.valve;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getDir() {
            return this.dir;
        }

        public final Request copy(long seq, boolean valve, String dir) {
            Intrinsics.checkNotNullParameter(dir, "dir");
            return new Request(seq, valve, dir);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Request)) {
                return false;
            }
            Request request = (Request) other;
            return this.seq == request.seq && this.valve == request.valve && Intrinsics.areEqual(this.dir, request.dir);
        }

        public int hashCode() {
            return (((Long.hashCode(this.seq) * 31) + Boolean.hashCode(this.valve)) * 31) + this.dir.hashCode();
        }

        public String toString() {
            return "Request(seq=" + this.seq + ", valve=" + this.valve + ", dir=" + this.dir + ")";
        }

        public Request(long seq, boolean valve, String dir) {
            Intrinsics.checkNotNullParameter(dir, "dir");
            this.seq = seq;
            this.valve = valve;
            this.dir = dir;
        }

        public final String getDir() {
            return this.dir;
        }

        public final long getSeq() {
            return this.seq;
        }

        public final boolean getValve() {
            return this.valve;
        }
    }

    /* JADX INFO: compiled from: ProtonDefault.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003JE\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\""}, d2 = {"Lcom/droiddeck/launcher/session/ProtonDefault$State;", "", ControllerPrefs.LAYOUT_DEFAULT, "", "applied", "", "live", "", "pending", SessionPaths.TOOLS_DIR, "", "Lcom/droiddeck/launcher/session/ProtonDefault$Tool;", "<init>", "(Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;)V", "getDefault", "()Ljava/lang/String;", "getApplied", "()J", "getLive", "()Z", "getPending", "getTools", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class State {
        public static final int $stable = 8;
        private final long applied;
        private final String default;
        private final boolean live;
        private final String pending;
        private final List<Tool> tools;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ State copy$default(State state, String str, long j, boolean z, String str2, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                str = state.default;
            }
            if ((i & 2) != 0) {
                j = state.applied;
            }
            long j2 = j;
            if ((i & 4) != 0) {
                z = state.live;
            }
            boolean z2 = z;
            if ((i & 8) != 0) {
                str2 = state.pending;
            }
            String str3 = str2;
            if ((i & 16) != 0) {
                list = state.tools;
            }
            return state.copy(str, j2, z2, str3, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getDefault() {
            return this.default;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getApplied() {
            return this.applied;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getLive() {
            return this.live;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getPending() {
            return this.pending;
        }

        public final List<Tool> component5() {
            return this.tools;
        }

        public final State copy(String str, long applied, boolean live, String pending, List<Tool> tools) {
            Intrinsics.checkNotNullParameter(tools, "tools");
            return new State(str, applied, live, pending, tools);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.default, state.default) && this.applied == state.applied && this.live == state.live && Intrinsics.areEqual(this.pending, state.pending) && Intrinsics.areEqual(this.tools, state.tools);
        }

        public int hashCode() {
            return ((((((((this.default == null ? 0 : this.default.hashCode()) * 31) + Long.hashCode(this.applied)) * 31) + Boolean.hashCode(this.live)) * 31) + (this.pending != null ? this.pending.hashCode() : 0)) * 31) + this.tools.hashCode();
        }

        public String toString() {
            return "State(default=" + this.default + ", applied=" + this.applied + ", live=" + this.live + ", pending=" + this.pending + ", tools=" + this.tools + ")";
        }

        public State(String str, long applied, boolean live, String pending, List<Tool> tools) {
            Intrinsics.checkNotNullParameter(tools, "tools");
            this.default = str;
            this.applied = applied;
            this.live = live;
            this.pending = pending;
            this.tools = tools;
        }

        public final long getApplied() {
            return this.applied;
        }

        public final String getDefault() {
            return this.default;
        }

        public final boolean getLive() {
            return this.live;
        }

        public final String getPending() {
            return this.pending;
        }

        public final List<Tool> getTools() {
            return this.tools;
        }
    }

    /* JADX INFO: compiled from: ProtonDefault.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;", "", "<init>", "(Ljava/lang/String;I)V", "LIVE", "NEXT_START", "NOT_RUNNABLE", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Outcome {
        LIVE,
        NEXT_START,
        NOT_RUNNABLE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Outcome> getEntries() {
            return $ENTRIES;
        }
    }

    private final File dir(Context context) {
        return new File(LinuxRuntime.rootDir(context), DIR);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.droiddeck.launcher.session.ProtonDefault.State parseState$app_debug(java.lang.String r28) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.ProtonDefault.parseState$app_debug(java.lang.String):com.droiddeck.launcher.session.ProtonDefault$State");
    }

    public final Request parseRequest$app_debug(String text) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            ProtonDefault protonDefault = this;
            objM7050constructorimpl = Result.m7050constructorimpl(new JSONObject(text == null ? "" : text));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        JSONObject o = (JSONObject) objM7050constructorimpl;
        if (o == null) {
            return null;
        }
        long seq = o.optLong("seq", 0L);
        String dir = o.optString("dir");
        if (seq <= 0) {
            return null;
        }
        Intrinsics.checkNotNull(dir);
        if (dir.length() > 0) {
            return new Request(seq, o.optBoolean("valve"), dir);
        }
        return null;
    }

    public final Pair<Boolean, String> chosen$app_debug(State state, Request request) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(state, "state");
        if (request != null && request.getSeq() > state.getApplied()) {
            return TuplesKt.to(Boolean.valueOf(request.getValve()), request.getDir());
        }
        Iterable $this$firstOrNull$iv = state.getTools();
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Tool it2 = (Tool) element$iv;
                if (Intrinsics.areEqual(it2.getName(), state.getDefault())) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        Tool tool = (Tool) element$iv;
        if (tool == null) {
            return null;
        }
        return TuplesKt.to(Boolean.valueOf(tool.getValve()), tool.getDir());
    }

    public final boolean runnable$app_debug(State state, ComponentsManager.Proton proton) {
        boolean z;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(proton, "proton");
        if (state.getTools().isEmpty()) {
            return true;
        }
        Iterable $this$any$iv = state.getTools();
        if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
            Iterator it = $this$any$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object element$iv = it.next();
                    Tool it2 = (Tool) element$iv;
                    if (it2.getValve() == proton.getValve() && Intrinsics.areEqual(it2.getDir(), proton.getDir().getName())) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
        } else {
            z = false;
        }
        return z;
    }

    private final String read(File file) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            ProtonDefault protonDefault = this;
            objM7050constructorimpl = Result.m7050constructorimpl(FilesKt.readText$default(file, null, 1, null));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return (String) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
    }

    public final State state(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return parseState$app_debug(read(new File(dir(context), "state.json")));
    }

    public final String selectedId(Context context, List<ComponentsManager.Proton> protons) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(protons, "protons");
        File d = dir(context);
        Pair<Boolean, String> pairChosen$app_debug = chosen$app_debug(parseState$app_debug(read(new File(d, "state.json"))), parseRequest$app_debug(read(new File(d, "request.json"))));
        if (pairChosen$app_debug == null) {
            return null;
        }
        List<ComponentsManager.Proton> $this$firstOrNull$iv = protons;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                ComponentsManager.Proton it2 = (ComponentsManager.Proton) element$iv;
                if (it2.getValve() == pairChosen$app_debug.getFirst().booleanValue() && Intrinsics.areEqual(it2.getDir().getName(), pairChosen$app_debug.getSecond())) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        ComponentsManager.Proton proton = (ComponentsManager.Proton) element$iv;
        if (proton != null) {
            return proton.getId();
        }
        return null;
    }

    public final long nextSeq$app_debug(long now, State state, Request previous) {
        Intrinsics.checkNotNullParameter(state, "state");
        return Math.max(now, Math.max(state.getApplied() + 1, (previous != null ? previous.getSeq() : 0L) + 1));
    }

    public final synchronized Outcome request(Context context, ComponentsManager.Proton proton) {
        Object obj;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(proton, "proton");
        State state = state(context);
        if (!runnable$app_debug(state, proton)) {
            return Outcome.NOT_RUNNABLE;
        }
        File d = dir(context);
        long seq = nextSeq$app_debug(System.currentTimeMillis(), state, parseRequest$app_debug(read(new File(d, "request.json"))));
        String body = new JSONObject().put("seq", seq).put("valve", proton.getValve()).put("dir", proton.getDir().getName()).toString(1) + StringUtils.LF;
        File staged = new File(d, "request.json.staged");
        try {
            d.mkdirs();
            FilesKt.writeText$default(staged, body, null, 2, null);
            if (!staged.renameTo(new File(d, "request.json"))) {
                throw new IOException("rename failed");
            }
            Iterable $this$firstOrNull$iv = state.getTools();
            Iterator it = $this$firstOrNull$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object element$iv = it.next();
                    Tool it2 = (Tool) element$iv;
                    if (it2.getValve() == proton.getValve() && Intrinsics.areEqual(it2.getDir(), proton.getDir().getName())) {
                        obj = element$iv;
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Tool tool = (Tool) obj;
            return (SessionState.INSTANCE.getRunning() && state.getLive() && (tool == null || !Intrinsics.areEqual(state.getPending(), tool.getName()))) ? Outcome.LIVE : Outcome.NEXT_START;
        } catch (Exception e) {
            staged.delete();
            Log.w(TAG, "could not write the Proton request", e);
            throw e;
        }
    }
}
