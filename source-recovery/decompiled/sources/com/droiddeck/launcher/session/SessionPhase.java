package com.droiddeck.launcher.session;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlinx.coroutines.debug.internal.DebugCoroutineInfoImplKt;

/* JADX INFO: compiled from: SessionState.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/session/SessionPhase;", "", "<init>", "(Ljava/lang/String;I)V", "IDLE", "PREPARING", "INSTALLING_RUNTIME", "STARTING_COMPOSITOR", "STARTING_GUEST", "STARTING_STEAM", "READY", DebugCoroutineInfoImplKt.SUSPENDED, "STOPPING", "FAILED", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum SessionPhase {
    IDLE,
    PREPARING,
    INSTALLING_RUNTIME,
    STARTING_COMPOSITOR,
    STARTING_GUEST,
    STARTING_STEAM,
    READY,
    SUSPENDED,
    STOPPING,
    FAILED;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<SessionPhase> getEntries() {
        return $ENTRIES;
    }
}
