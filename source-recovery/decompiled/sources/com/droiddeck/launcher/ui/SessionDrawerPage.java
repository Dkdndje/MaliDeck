package com.droiddeck.launcher.ui;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: SessionDrawerPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/ui/SessionDrawerPage;", "", "firstControl", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getFirstControl", "()Ljava/lang/String;", "CONTROLLER", "SECOND_SCREEN", "DISPLAY", "EFFECTS", "GAMES", "SESSION", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum SessionDrawerPage {
    CONTROLLER("touch"),
    SECOND_SCREEN("second-screen:none"),
    DISPLAY("hud"),
    EFFECTS("look"),
    GAMES("anisotropy"),
    SESSION("suspend");

    private final String firstControl;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    SessionDrawerPage(String firstControl) {
        this.firstControl = firstControl;
    }

    public final String getFirstControl() {
        return this.firstControl;
    }

    public static EnumEntries<SessionDrawerPage> getEntries() {
        return $ENTRIES;
    }
}
