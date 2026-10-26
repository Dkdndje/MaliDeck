package com.droiddeck.launcher.session;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PipPolicy.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\"\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/session/PipPolicy;", "", "<init>", "()V", "eligible", "", "running", "frameSeen", "phase", "Lcom/droiddeck/launcher/session/SessionPhase;", "suspended", "automatic", "aspect", "Lkotlin/Pair;", "", "width", "height", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PipPolicy {
    public static final int $stable = 0;
    public static final PipPolicy INSTANCE = new PipPolicy();

    private PipPolicy() {
    }

    public final boolean eligible(boolean running, boolean frameSeen, SessionPhase phase, boolean suspended, boolean automatic) {
        Intrinsics.checkNotNullParameter(phase, "phase");
        if (running && frameSeen && SetsKt.setOf((Object[]) new SessionPhase[]{SessionPhase.READY, SessionPhase.SUSPENDED}).contains(phase)) {
            return (automatic && suspended) ? false : true;
        }
        return false;
    }

    public final Pair<Integer, Integer> aspect(int width, int height) {
        if (width <= 0 || height <= 0) {
            return TuplesKt.to(16, 9);
        }
        return ((double) width) / ((double) height) > 2.39d ? TuplesKt.to(239, 100) : ((double) height) / ((double) width) > 2.39d ? TuplesKt.to(100, 239) : TuplesKt.to(Integer.valueOf(width), Integer.valueOf(height));
    }
}
