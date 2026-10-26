package com.droiddeck.launcher.session;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: LoadingState.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 R2\u00020\u0001:\u0003PQRB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010D\u001a\u00020EJ\u001e\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0005J\u001a\u0010H\u001a\u00020E2\u0006\u0010I\u001a\u00020\u00102\n\b\u0002\u0010J\u001a\u0004\u0018\u00010\u0010J\u0018\u0010K\u001a\u00020E2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010L\u001a\u0004\u0018\u00010MJ\u001c\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010L\u001a\u0004\u0018\u00010MH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR0\u0010\u0012\u001a\u00020\u00102\u000b\u0010\b\u001a\u00070\u0010¢\u0006\u0002\b\u00118F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u000f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\u00188F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u000f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR+\u0010\u001f\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00058F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010\u000f\u001a\u0004\b \u0010\u000b\"\u0004\b!\u0010\rR+\u0010$\u001a\u00020#2\u0006\u0010\b\u001a\u00020#8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R+\u0010+\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b.\u0010\u000f\u001a\u0004\b,\u0010\u0014\"\u0004\b-\u0010\u0016R+\u0010/\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b2\u0010\u000f\u001a\u0004\b0\u0010\u0014\"\u0004\b1\u0010\u0016R+\u00103\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b6\u0010\u000f\u001a\u0004\b4\u0010\u000b\"\u0004\b5\u0010\rR/\u00107\u001a\u0004\u0018\u00010\u00102\b\u0010\b\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b:\u0010\u000f\u001a\u0004\b8\u0010\u0014\"\u0004\b9\u0010\u0016R4\u0010;\u001a&\u0012\f\u0012\n =*\u0004\u0018\u00010\u00100\u0010 =*\u0012\u0012\u000e\b\u0001\u0012\n =*\u0004\u0018\u00010\u00100\u00100<0<X\u0082\u0004¢\u0006\u0004\n\u0002\u0010>R\u0018\u0010?\u001a\n =*\u0004\u0018\u00010@0@X\u0082\u0004¢\u0006\u0004\n\u0002\u0010AR\u000e\u0010B\u001a\u00020CX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006S"}, d2 = {"Lcom/droiddeck/launcher/session/LoadingState;", "", "context", "Landroid/content/Context;", "steam", "", "<init>", "(Landroid/content/Context;Z)V", "<set-?>", "visible", "getVisible", "()Z", "setVisible", "(Z)V", "visible$delegate", "Landroidx/compose/runtime/MutableState;", "", "Lkotlin/jvm/internal/EnhancedNullability;", "step", "getStep", "()Ljava/lang/String;", "setStep", "(Ljava/lang/String;)V", "step$delegate", "Lcom/droiddeck/launcher/session/LoadingState$Topic;", "topic", "getTopic", "()Lcom/droiddeck/launcher/session/LoadingState$Topic;", "setTopic", "(Lcom/droiddeck/launcher/session/LoadingState$Topic;)V", "topic$delegate", "readable", "getReadable", "setReadable", "readable$delegate", "", "percent", "getPercent", "()I", "setPercent", "(I)V", "percent$delegate", "Landroidx/compose/runtime/MutableIntState;", "elapsed", "getElapsed", "setElapsed", "elapsed$delegate", "hint", "getHint", "setHint", "hint$delegate", "ended", "getEnded", "setEnded", "ended$delegate", "endedDetail", "getEndedDetail", "setEndedDetail", "endedDetail$delegate", "hints", "", "kotlin.jvm.PlatformType", "[Ljava/lang/String;", "res", "Landroid/content/res/Resources;", "Landroid/content/res/Resources;", "startedAt", "", "tick", "", "say", "line", "showEnded", "message", "detail", "update", "log", "Ljava/io/File;", "read", "Lcom/droiddeck/launcher/session/LoadingState$Line;", "Line", "Topic", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LoadingState {
    private static final long TAIL_BYTES = 49152;

    /* JADX INFO: renamed from: elapsed$delegate, reason: from kotlin metadata */
    private final MutableState elapsed;

    /* JADX INFO: renamed from: ended$delegate, reason: from kotlin metadata */
    private final MutableState ended;

    /* JADX INFO: renamed from: endedDetail$delegate, reason: from kotlin metadata */
    private final MutableState endedDetail;

    /* JADX INFO: renamed from: hint$delegate, reason: from kotlin metadata */
    private final MutableState hint;
    private final String[] hints;

    /* JADX INFO: renamed from: percent$delegate, reason: from kotlin metadata */
    private final MutableIntState percent;

    /* JADX INFO: renamed from: readable$delegate, reason: from kotlin metadata */
    private final MutableState readable;
    private final Resources res;
    private final long startedAt;
    private final boolean steam;

    /* JADX INFO: renamed from: step$delegate, reason: from kotlin metadata */
    private final MutableState step;

    /* JADX INFO: renamed from: topic$delegate, reason: from kotlin metadata */
    private final MutableState topic;

    /* JADX INFO: renamed from: visible$delegate, reason: from kotlin metadata */
    private final MutableState visible;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final Regex UPDATE_PROGRESS = new Regex("Downloading update \\((\\d+) of (\\d+) KB\\)");
    private static final Regex INSTALL_COUNT = new Regex("downloading Steam: (\\S+) \\((\\d+)/(\\d+)\\)");

    public LoadingState(Context context, boolean steam) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.steam = steam;
        this.visible = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
        this.step = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(context.getString(R.string.loadstate_starting), null, 2, null);
        this.topic = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Topic.SESSION, null, 2, null);
        this.readable = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.percent = SnapshotIntStateKt.mutableIntStateOf(-1);
        this.elapsed = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.hint = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.ended = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.endedDetail = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        String[] stringArray = context.getResources().getStringArray(this.steam ? R.array.loading_hints : R.array.loading_hints_desktop);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        this.hints = stringArray;
        this.res = context.getResources();
        this.startedAt = SystemClock.elapsedRealtime();
    }

    public /* synthetic */ LoadingState(Context context, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? true : z);
    }

    public final boolean getVisible() {
        State $this$getValue$iv = this.visible;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setVisible(boolean z) {
        MutableState $this$setValue$iv = this.visible;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    private final void setStep(String str) {
        MutableState $this$setValue$iv = this.step;
        $this$setValue$iv.setValue(str);
    }

    public final String getStep() {
        State $this$getValue$iv = this.step;
        return (String) $this$getValue$iv.getValue();
    }

    private final void setTopic(Topic topic) {
        MutableState $this$setValue$iv = this.topic;
        $this$setValue$iv.setValue(topic);
    }

    public final Topic getTopic() {
        State $this$getValue$iv = this.topic;
        return (Topic) $this$getValue$iv.getValue();
    }

    private final void setReadable(boolean z) {
        MutableState $this$setValue$iv = this.readable;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getReadable() {
        State $this$getValue$iv = this.readable;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final int getPercent() {
        IntState $this$getValue$iv = this.percent;
        return $this$getValue$iv.getIntValue();
    }

    public final void setPercent(int i) {
        MutableIntState $this$setValue$iv = this.percent;
        $this$setValue$iv.setIntValue(i);
    }

    public final String getElapsed() {
        State $this$getValue$iv = this.elapsed;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setElapsed(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        MutableState $this$setValue$iv = this.elapsed;
        $this$setValue$iv.setValue(str);
    }

    public final String getHint() {
        State $this$getValue$iv = this.hint;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setHint(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        MutableState $this$setValue$iv = this.hint;
        $this$setValue$iv.setValue(str);
    }

    public final boolean getEnded() {
        State $this$getValue$iv = this.ended;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setEnded(boolean z) {
        MutableState $this$setValue$iv = this.ended;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final String getEndedDetail() {
        State $this$getValue$iv = this.endedDetail;
        return (String) $this$getValue$iv.getValue();
    }

    public final void setEndedDetail(String str) {
        MutableState $this$setValue$iv = this.endedDetail;
        $this$setValue$iv.setValue(str);
    }

    public final void tick() {
        long seconds = (SystemClock.elapsedRealtime() - this.startedAt) / ((long) 1000);
        long j = 60;
        setElapsed(this.res.getString(R.string.loadstate_elapsed, Long.valueOf(seconds / j), Long.valueOf(seconds % j)));
        setHint(this.hints[(int) ((seconds / ((long) 8)) % ((long) this.hints.length))]);
    }

    public final void say(String line, Topic topic, boolean readable) {
        Intrinsics.checkNotNullParameter(line, "line");
        Intrinsics.checkNotNullParameter(topic, "topic");
        setStep(line);
        setTopic(topic);
        setReadable(readable);
    }

    public static /* synthetic */ void showEnded$default(LoadingState loadingState, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        loadingState.showEnded(str, str2);
    }

    public final void showEnded(String message, String detail) {
        Intrinsics.checkNotNullParameter(message, "message");
        setVisible(true);
        setEnded(true);
        setStep(message);
        setEndedDetail(detail);
    }

    public final void update(Context context, File log) {
        Intrinsics.checkNotNullParameter(context, "context");
        Line state = read(context, log);
        if (state == null) {
            return;
        }
        setStep(state.getLine());
        setTopic(state.getTopic());
        setReadable(state.getReadable());
        setPercent(state.getPercent());
    }

    /* JADX INFO: compiled from: LoadingState.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/session/LoadingState$Line;", "", "line", "", "percent", "", "topic", "Lcom/droiddeck/launcher/session/LoadingState$Topic;", "readable", "", "<init>", "(Ljava/lang/String;ILcom/droiddeck/launcher/session/LoadingState$Topic;Z)V", "getLine", "()Ljava/lang/String;", "getPercent", "()I", "getTopic", "()Lcom/droiddeck/launcher/session/LoadingState$Topic;", "getReadable", "()Z", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Line {
        private final String line;
        private final int percent;
        private final boolean readable;
        private final Topic topic;

        public Line(String line, int percent, Topic topic, boolean readable) {
            Intrinsics.checkNotNullParameter(line, "line");
            Intrinsics.checkNotNullParameter(topic, "topic");
            this.line = line;
            this.percent = percent;
            this.topic = topic;
            this.readable = readable;
        }

        public final String getLine() {
            return this.line;
        }

        public final int getPercent() {
            return this.percent;
        }

        public final boolean getReadable() {
            return this.readable;
        }

        public final Topic getTopic() {
            return this.topic;
        }
    }

    private final Line read(Context context, File log) {
        if (log == null || !log.isFile()) {
            return null;
        }
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(log, "r");
            try {
                RandomAccessFile file = randomAccessFile;
                long length = file.length();
                long want = Math.min(length, TAIL_BYTES);
                file.seek(length - want);
                byte[] bytes = new byte[(int) want];
                file.readFully(bytes);
                Charset UTF_8 = StandardCharsets.UTF_8;
                Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
                String str = new String(bytes, UTF_8);
                CloseableKt.closeFinally(randomAccessFile, null);
                String text = str;
                int stepAt = -1;
                String stepText = null;
                int downloadAt = -1;
                int downloadPercent = -1;
                int clientDownloadAt = -1;
                String clientDownload = null;
                int clientPercent = -1;
                int offset = 0;
                int i = 1;
                Iterator it = StringsKt.split$default((CharSequence) text, new char[]{'\n'}, false, 0, 6, (Object) null).iterator();
                while (it.hasNext()) {
                    String line = (String) it.next();
                    int at = offset;
                    offset += line.length() + i;
                    String text2 = text;
                    if (StringsKt.startsWith$default(line, "== STEP ", false, 2, (Object) null)) {
                        stepText = StringsKt.substringAfter$default(StringsKt.substringAfter$default(line, "== STEP ", (String) null, 2, (Object) null), ' ', (String) null, 2, (Object) null);
                        MatchResult m = Regex.find$default(INSTALL_COUNT, line, 0, 2, null);
                        if (m == null) {
                            text = text2;
                            stepAt = at;
                            i = 1;
                        } else {
                            clientDownloadAt = at;
                            String clientDownload2 = m.getGroupValues().get(1);
                            clientDownload = clientDownload2;
                            clientPercent = (Integer.parseInt(m.getGroupValues().get(2)) * 100) / Math.max(1, Integer.parseInt(m.getGroupValues().get(3)));
                            text = text2;
                            stepAt = at;
                            i = 1;
                        }
                    } else {
                        MatchResult m2 = Regex.find$default(UPDATE_PROGRESS, line, 0, 2, null);
                        if (m2 != null) {
                            downloadAt = at;
                            long done = Long.parseLong(m2.getGroupValues().get(1));
                            long total = Math.max(1L, Long.parseLong(m2.getGroupValues().get(2)));
                            downloadPercent = (int) ((((long) 100) * done) / total);
                            text = text2;
                            offset = offset;
                            it = it;
                            i = 1;
                        } else {
                            text = text2;
                            offset = offset;
                            i = 1;
                        }
                    }
                }
                if (downloadAt > stepAt && downloadPercent >= 0) {
                    String string = context.getString(R.string.loadstate_steam_update, Integer.valueOf(downloadPercent));
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return new Line(string, downloadPercent, Topic.STEAM, true);
                }
                if (clientDownloadAt == stepAt && clientDownload != null) {
                    String string2 = context.getString(R.string.loadstate_steam_client, clientDownload);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    return new Line(string2, clientPercent, Topic.STEAM, true);
                }
                if (stepText != null) {
                    return new Line(stepText, -1, INSTANCE.topicOf$app_debug(stepText, this.steam), INSTANCE.readableScriptStep$app_debug(stepText));
                }
                return null;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        CloseableKt.closeFinally(randomAccessFile, th);
                        throw th2;
                    } catch (Exception e) {
                        return null;
                    }
                }
            }
        } catch (Exception e2) {
            return null;
        }
    }

    /* JADX INFO: compiled from: LoadingState.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/droiddeck/launcher/session/LoadingState$Topic;", "", "<init>", "(Ljava/lang/String;I)V", "RUNTIME", "SESSION", "DESKTOP", "STEAM", "STEAM_STARTING", "OTHER", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Topic {
        RUNTIME,
        SESSION,
        DESKTOP,
        STEAM,
        STEAM_STARTING,
        OTHER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Topic> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: LoadingState.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\b\nJ\u0015\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/session/LoadingState$Companion;", "", "<init>", "()V", "topicOf", "Lcom/droiddeck/launcher/session/LoadingState$Topic;", "scriptStep", "", "steam", "", "topicOf$app_debug", "readableScriptStep", "readableScriptStep$app_debug", "TAIL_BYTES", "", "UPDATE_PROGRESS", "Lkotlin/text/Regex;", "INSTALL_COUNT", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Topic topicOf$app_debug(String scriptStep, boolean steam) {
            Intrinsics.checkNotNullParameter(scriptStep, "scriptStep");
            String t = scriptStep.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(t, "toLowerCase(...)");
            return StringsKt.contains$default((CharSequence) t, (CharSequence) "linux runtime", false, 2, (Object) null) ? Topic.RUNTIME : StringsKt.contains$default((CharSequence) t, (CharSequence) "starting the session", false, 2, (Object) null) ? Topic.SESSION : (steam || !StringsKt.contains$default((CharSequence) t, (CharSequence) LinuxRuntime.MODE_DESKTOP, false, 2, (Object) null)) ? (steam && StringsKt.contains$default((CharSequence) t, (CharSequence) "starting the steam client", false, 2, (Object) null)) ? Topic.STEAM_STARTING : (steam && (StringsKt.contains$default((CharSequence) t, (CharSequence) "steam", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) t, (CharSequence) "client", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) t, (CharSequence) "proton", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) t, (CharSequence) SessionPrefs.STORES_OPEN_LIBRARY, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) t, (CharSequence) "compatibility", false, 2, (Object) null))) ? Topic.STEAM : Topic.OTHER : Topic.DESKTOP;
        }

        public final boolean readableScriptStep$app_debug(String scriptStep) {
            Intrinsics.checkNotNullParameter(scriptStep, "scriptStep");
            String t = scriptStep.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(t, "toLowerCase(...)");
            return StringsKt.startsWith$default(t, "download", false, 2, (Object) null) || StringsKt.startsWith$default(t, "checking the linux", false, 2, (Object) null) || StringsKt.startsWith$default(t, "unpacking", false, 2, (Object) null) || StringsKt.startsWith$default(t, StoreGameSidecar.STATE_INSTALLING, false, 2, (Object) null);
        }
    }
}
