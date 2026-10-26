package com.droiddeck.launcher.session;

import android.content.Intent;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.input.InputSpace;
import com.droiddeck.launcher.input.PadBridge;
import com.droiddeck.launcher.input.SecondScreenMode;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SessionState.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010¢\u0001\u001a\u00020g2\u0007\u0010£\u0001\u001a\u00020\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\r\"\u0004\b\u0018\u0010\u000fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\r\"\u0004\b\u001b\u0010\u000fR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\"\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010&\"\u0004\b+\u0010(R\u001a\u0010,\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010\r\"\u0004\b3\u0010\u000fR\u001a\u00104\u001a\u000205X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u001a\u0010:\u001a\u000205X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u00107\"\u0004\b<\u00109R+\u0010>\u001a\u0002052\u0006\u0010=\u001a\u0002058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\b?\u00107\"\u0004\b@\u00109R\u001a\u0010C\u001a\u000205X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u00107\"\u0004\bE\u00109R\u001c\u0010F\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010\r\"\u0004\bH\u0010\u000fR \u0010I\u001a\b\u0012\u0004\u0012\u00020\u000b0JX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010\r\"\u0004\bQ\u0010\u000fR\u001c\u0010R\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010\r\"\u0004\bT\u0010\u000fR\u001c\u0010U\u001a\u0004\u0018\u00010VX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR$\u0010[\u001a\u0002058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\\\u0010\u0003\u001a\u0004\b]\u00107\"\u0004\b^\u00109R\u000e\u0010_\u001a\u000205X\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010a\u001a\u0002052\u0006\u0010`\u001a\u0002058F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\bb\u0010\u0003\u001a\u0004\bc\u00107\"\u0004\bd\u00109R\"\u0010e\u001a\n\u0012\u0004\u0012\u00020g\u0018\u00010fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\u001c\u0010l\u001a\u0004\u0018\u00010mX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR\u001a\u0010r\u001a\u00020sX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bt\u0010u\"\u0004\bv\u0010wR\u001a\u0010x\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\by\u0010.\"\u0004\bz\u00100R\u001a\u0010{\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b|\u0010\r\"\u0004\b}\u0010\u000fR*\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u007fX\u0086\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001\"\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001d\u0010\u0084\u0001\u001a\u000205X\u0086\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0085\u0001\u00107\"\u0005\b\u0086\u0001\u00109R \u0010\u0087\u0001\u001a\u00030\u0088\u0001X\u0086\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001\"\u0006\b\u008b\u0001\u0010\u008c\u0001R \u0010\u008d\u0001\u001a\u00030\u0088\u0001X\u0086\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b\u008e\u0001\u0010\u008a\u0001\"\u0006\b\u008f\u0001\u0010\u008c\u0001R\u001d\u0010\u0090\u0001\u001a\u00020\u001dX\u0086\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0091\u0001\u0010.\"\u0005\b\u0092\u0001\u00100R\u001d\u0010\u0093\u0001\u001a\u000205X\u0086\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0094\u0001\u00107\"\u0005\b\u0095\u0001\u00109R\u001f\u0010\u0096\u0001\u001a\u0004\u0018\u00010$X\u0086\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0097\u0001\u0010&\"\u0005\b\u0098\u0001\u0010(R\u001f\u0010\u0099\u0001\u001a\u0004\u0018\u00010$X\u0086\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u009a\u0001\u0010&\"\u0005\b\u009b\u0001\u0010(R.\u0010\u009c\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020g\u0018\u00010\u009d\u0001X\u0086\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001\"\u0006\b \u0001\u0010¡\u0001¨\u0006¤\u0001"}, d2 = {"Lcom/droiddeck/launcher/session/SessionState;", "", "<init>", "()V", "phase", "Lcom/droiddeck/launcher/session/SessionPhase;", "getPhase", "()Lcom/droiddeck/launcher/session/SessionPhase;", "setPhase", "(Lcom/droiddeck/launcher/session/SessionPhase;)V", "sessionId", "", "getSessionId", "()Ljava/lang/String;", "setSessionId", "(Ljava/lang/String;)V", "lastTransitionAt", "", "getLastTransitionAt", "()J", "setLastTransitionAt", "(J)V", "failureCode", "getFailureCode", "setFailureCode", "failureMessage", "getFailureMessage", "setFailureMessage", "failureStatus", "", "getFailureStatus", "()Ljava/lang/Integer;", "setFailureStatus", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "logDirectory", "Ljava/io/File;", "getLogDirectory", "()Ljava/io/File;", "setLogDirectory", "(Ljava/io/File;)V", "eventsFile", "getEventsFile", "setEventsFile", "guestPid", "getGuestPid", "()I", "setGuestPid", "(I)V", StoreGameSidecar.STATE_INSTALLING, "getInstalling", "setInstalling", "stopRequested", "", "getStopRequested", "()Z", "setStopRequested", "(Z)V", "running", "getRunning", "setRunning", "<set-?>", "suspended", "getSuspended", "setSuspended", "suspended$delegate", "Landroidx/compose/runtime/MutableState;", "pipActive", "getPipActive", "setPipActive", SessionService.EXTRA_PROGRAM, "getProgram", "setProgram", SessionService.EXTRA_PROGRAM_ARGS, "", "getProgramArgs", "()Ljava/util/List;", "setProgramArgs", "(Ljava/util/List;)V", SessionService.EXTRA_STEAM_UI, "getSteamUi", "setSteamUi", SessionService.EXTRA_STEAM_URL, "getSteamUrl", "setSteamUrl", "relaunch", "Landroid/content/Intent;", "getRelaunch", "()Landroid/content/Intent;", "setRelaunch", "(Landroid/content/Intent;)V", "hdr", "getHdr$annotations", "getHdr", "setHdr", "deckPadValue", "value", "deckPad", "getDeckPad$annotations", "getDeckPad", "setDeckPad", "deckPadListener", "Lkotlin/Function0;", "", "getDeckPadListener", "()Lkotlin/jvm/functions/Function0;", "setDeckPadListener", "(Lkotlin/jvm/functions/Function0;)V", "padBridge", "Lcom/droiddeck/launcher/input/PadBridge;", "getPadBridge", "()Lcom/droiddeck/launcher/input/PadBridge;", "setPadBridge", "(Lcom/droiddeck/launcher/input/PadBridge;)V", "secondScreenMode", "Lcom/droiddeck/launcher/input/SecondScreenMode;", "getSecondScreenMode", "()Lcom/droiddeck/launcher/input/SecondScreenMode;", "setSecondScreenMode", "(Lcom/droiddeck/launcher/input/SecondScreenMode;)V", "secondScreenDisplay", "getSecondScreenDisplay", "setSecondScreenDisplay", SessionService.EXTRA_MODE, "getMode", "setMode", "outputSize", "Lkotlin/Pair;", "getOutputSize", "()Lkotlin/Pair;", "setOutputSize", "(Lkotlin/Pair;)V", "followScreen", "getFollowScreen", "setFollowScreen", "refreshHz", "", "getRefreshHz", "()F", "setRefreshHz", "(F)V", "upscaleRatio", "getUpscaleRatio", "setUpscaleRatio", "fpsLimit", "getFpsLimit", "setFpsLimit", "firstFrameSeen", "getFirstFrameSeen", "setFirstFrameSeen", "logFile", "getLogFile", "setLogFile", "fakeInputDir", "getFakeInputDir", "setFakeInputDir", "endListener", "Lkotlin/Function1;", "getEndListener", "()Lkotlin/jvm/functions/Function1;", "setEndListener", "(Lkotlin/jvm/functions/Function1;)V", "notifyEnded", NotificationCompat.CATEGORY_STATUS, "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionState {
    private static volatile Function0<Unit> deckPadListener;
    private static volatile boolean deckPadValue;
    private static volatile Function1<? super Integer, Unit> endListener;
    private static volatile File eventsFile;
    private static volatile String failureCode;
    private static volatile String failureMessage;
    private static volatile Integer failureStatus;
    private static volatile File fakeInputDir;
    private static volatile boolean firstFrameSeen;
    private static volatile boolean followScreen;
    private static volatile int fpsLimit;
    private static boolean hdr;
    private static volatile String installing;
    private static volatile long lastTransitionAt;
    private static volatile File logDirectory;
    private static volatile File logFile;
    private static volatile PadBridge padBridge;
    private static volatile boolean pipActive;
    private static volatile String program;
    private static Intent relaunch;
    private static volatile boolean running;
    private static volatile String sessionId;
    private static volatile String steamUi;
    private static volatile String steamUrl;
    private static volatile boolean stopRequested;
    private static volatile float upscaleRatio;
    public static final SessionState INSTANCE = new SessionState();
    private static volatile SessionPhase phase = SessionPhase.IDLE;
    private static volatile int guestPid = -1;

    /* JADX INFO: renamed from: suspended$delegate, reason: from kotlin metadata */
    private static final MutableState suspended = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    private static volatile List<String> programArgs = CollectionsKt.emptyList();
    private static volatile SecondScreenMode secondScreenMode = SecondScreenMode.NONE;
    private static volatile int secondScreenDisplay = -1;
    private static volatile String mode = "steam";
    private static volatile Pair<Integer, Integer> outputSize = new Pair<>(Integer.valueOf(InputSpace.WIDTH), Integer.valueOf(InputSpace.HEIGHT));
    private static volatile float refreshHz = 60.0f;
    public static final int $stable = 8;

    @JvmStatic
    public static /* synthetic */ void getDeckPad$annotations() {
    }

    @JvmStatic
    public static /* synthetic */ void getHdr$annotations() {
    }

    private SessionState() {
    }

    public final SessionPhase getPhase() {
        return phase;
    }

    public final void setPhase(SessionPhase sessionPhase) {
        Intrinsics.checkNotNullParameter(sessionPhase, "<set-?>");
        phase = sessionPhase;
    }

    public final String getSessionId() {
        return sessionId;
    }

    public final void setSessionId(String str) {
        sessionId = str;
    }

    public final long getLastTransitionAt() {
        return lastTransitionAt;
    }

    public final void setLastTransitionAt(long j) {
        lastTransitionAt = j;
    }

    public final String getFailureCode() {
        return failureCode;
    }

    public final void setFailureCode(String str) {
        failureCode = str;
    }

    public final String getFailureMessage() {
        return failureMessage;
    }

    public final void setFailureMessage(String str) {
        failureMessage = str;
    }

    public final Integer getFailureStatus() {
        return failureStatus;
    }

    public final void setFailureStatus(Integer num) {
        failureStatus = num;
    }

    public final File getLogDirectory() {
        return logDirectory;
    }

    public final void setLogDirectory(File file) {
        logDirectory = file;
    }

    public final File getEventsFile() {
        return eventsFile;
    }

    public final void setEventsFile(File file) {
        eventsFile = file;
    }

    public final int getGuestPid() {
        return guestPid;
    }

    public final void setGuestPid(int i) {
        guestPid = i;
    }

    public final String getInstalling() {
        return installing;
    }

    public final void setInstalling(String str) {
        installing = str;
    }

    public final boolean getStopRequested() {
        return stopRequested;
    }

    public final void setStopRequested(boolean z) {
        stopRequested = z;
    }

    public final boolean getRunning() {
        return running;
    }

    public final void setRunning(boolean z) {
        running = z;
    }

    public final boolean getSuspended() {
        State $this$getValue$iv = suspended;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setSuspended(boolean z) {
        MutableState $this$setValue$iv = suspended;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getPipActive() {
        return pipActive;
    }

    public final void setPipActive(boolean z) {
        pipActive = z;
    }

    public final String getProgram() {
        return program;
    }

    public final void setProgram(String str) {
        program = str;
    }

    public final List<String> getProgramArgs() {
        return programArgs;
    }

    public final void setProgramArgs(List<String> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        programArgs = list;
    }

    public final String getSteamUi() {
        return steamUi;
    }

    public final void setSteamUi(String str) {
        steamUi = str;
    }

    public final String getSteamUrl() {
        return steamUrl;
    }

    public final void setSteamUrl(String str) {
        steamUrl = str;
    }

    public final Intent getRelaunch() {
        return relaunch;
    }

    public final void setRelaunch(Intent intent) {
        relaunch = intent;
    }

    public static final boolean getHdr() {
        return hdr;
    }

    public static final void setHdr(boolean z) {
        hdr = z;
    }

    public static final boolean getDeckPad() {
        return deckPadValue;
    }

    public static final void setDeckPad(boolean value) {
        if (deckPadValue == value) {
            return;
        }
        deckPadValue = value;
        Function0<Unit> function0 = deckPadListener;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final Function0<Unit> getDeckPadListener() {
        return deckPadListener;
    }

    public final void setDeckPadListener(Function0<Unit> function0) {
        deckPadListener = function0;
    }

    public final PadBridge getPadBridge() {
        return padBridge;
    }

    public final void setPadBridge(PadBridge padBridge2) {
        padBridge = padBridge2;
    }

    public final SecondScreenMode getSecondScreenMode() {
        return secondScreenMode;
    }

    public final void setSecondScreenMode(SecondScreenMode secondScreenMode2) {
        Intrinsics.checkNotNullParameter(secondScreenMode2, "<set-?>");
        secondScreenMode = secondScreenMode2;
    }

    public final int getSecondScreenDisplay() {
        return secondScreenDisplay;
    }

    public final void setSecondScreenDisplay(int i) {
        secondScreenDisplay = i;
    }

    public final String getMode() {
        return mode;
    }

    public final void setMode(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        mode = str;
    }

    public final Pair<Integer, Integer> getOutputSize() {
        return outputSize;
    }

    public final void setOutputSize(Pair<Integer, Integer> pair) {
        Intrinsics.checkNotNullParameter(pair, "<set-?>");
        outputSize = pair;
    }

    public final boolean getFollowScreen() {
        return followScreen;
    }

    public final void setFollowScreen(boolean z) {
        followScreen = z;
    }

    public final float getRefreshHz() {
        return refreshHz;
    }

    public final void setRefreshHz(float f) {
        refreshHz = f;
    }

    public final float getUpscaleRatio() {
        return upscaleRatio;
    }

    public final void setUpscaleRatio(float f) {
        upscaleRatio = f;
    }

    public final int getFpsLimit() {
        return fpsLimit;
    }

    public final void setFpsLimit(int i) {
        fpsLimit = i;
    }

    public final boolean getFirstFrameSeen() {
        return firstFrameSeen;
    }

    public final void setFirstFrameSeen(boolean z) {
        firstFrameSeen = z;
    }

    public final File getLogFile() {
        return logFile;
    }

    public final void setLogFile(File file) {
        logFile = file;
    }

    public final File getFakeInputDir() {
        return fakeInputDir;
    }

    public final void setFakeInputDir(File file) {
        fakeInputDir = file;
    }

    public final Function1<Integer, Unit> getEndListener() {
        return endListener;
    }

    public final void setEndListener(Function1<? super Integer, Unit> function1) {
        endListener = function1;
    }

    public final void notifyEnded(int status) {
        Function1<? super Integer, Unit> function1 = endListener;
        if (function1 != null) {
            function1.invoke(Integer.valueOf(status));
        }
    }
}
