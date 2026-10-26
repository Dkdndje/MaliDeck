package com.droiddeck.launcher.files;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CollapsibleRail.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/droiddeck/launcher/files/RailState;", "", "collapsed", "", "portraitLocked", "onToggle", "Lkotlin/Function0;", "", "<init>", "(ZZLkotlin/jvm/functions/Function0;)V", "getCollapsed", "()Z", "getPortraitLocked", "getOnToggle", "()Lkotlin/jvm/functions/Function0;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RailState {
    public static final int $stable = 0;
    private final boolean collapsed;
    private final Function0<Unit> onToggle;
    private final boolean portraitLocked;

    public RailState(boolean collapsed, boolean portraitLocked, Function0<Unit> onToggle) {
        Intrinsics.checkNotNullParameter(onToggle, "onToggle");
        this.collapsed = collapsed;
        this.portraitLocked = portraitLocked;
        this.onToggle = onToggle;
    }

    public final boolean getCollapsed() {
        return this.collapsed;
    }

    public final boolean getPortraitLocked() {
        return this.portraitLocked;
    }

    public final Function0<Unit> getOnToggle() {
        return this.onToggle;
    }
}
