package com.droiddeck.launcher.ui;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: SessionDrawerPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\u001a\u0016\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\"\u0010\u0005\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0000¨\u0006\t"}, d2 = {"sessionDrawerPages", "", "Lcom/droiddeck/launcher/ui/SessionDrawerPage;", "hasSecondScreen", "", "step", "current", "direction", "", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class SessionDrawerPageKt {
    public static final List<SessionDrawerPage> sessionDrawerPages(boolean hasSecondScreen) {
        Iterable $this$filter$iv = SessionDrawerPage.getEntries();
        Collection destination$iv$iv = new ArrayList();
        for (SessionDrawerPage sessionDrawerPage : $this$filter$iv) {
            SessionDrawerPage it = sessionDrawerPage;
            if (hasSecondScreen || it != SessionDrawerPage.SECOND_SCREEN) {
                destination$iv$iv.add(sessionDrawerPage);
            }
        }
        return (List) destination$iv$iv;
    }

    public static final SessionDrawerPage step(List<? extends SessionDrawerPage> list, SessionDrawerPage current, int direction) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(current, "current");
        int index = RangesKt.coerceAtLeast(list.indexOf(current), 0);
        return list.get(Math.floorMod(index + direction, list.size()));
    }
}
