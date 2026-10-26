package com.droiddeck.launcher.ui;

import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: compiled from: LaunchFlood.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R(\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/ui/ThrobberSpot;", "", "<init>", "()V", "ball", "Lkotlin/Pair;", "Landroidx/compose/ui/geometry/Offset;", "", "getBall", "()Lkotlin/Pair;", "setBall", "(Lkotlin/Pair;)V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ThrobberSpot {
    private static Pair<Offset, Float> ball;
    public static final ThrobberSpot INSTANCE = new ThrobberSpot();
    public static final int $stable = 8;

    private ThrobberSpot() {
    }

    public final Pair<Offset, Float> getBall() {
        return ball;
    }

    public final void setBall(Pair<Offset, Float> pair) {
        ball = pair;
    }
}
