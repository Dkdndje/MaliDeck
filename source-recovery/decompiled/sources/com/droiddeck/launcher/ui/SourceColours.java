package com.droiddeck.launcher.ui;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: StoreChips.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u000b\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lcom/droiddeck/launcher/ui/SourceColours;", "", "fill", "Landroidx/compose/ui/graphics/Color;", "ink", "dot", "<init>", "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getFill-0d7_KjU", "()J", "J", "getInk-0d7_KjU", "getDot-0d7_KjU", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SourceColours {
    public static final int $stable = 0;
    private final long dot;
    private final long fill;
    private final long ink;

    public /* synthetic */ SourceColours(long j, long j2, long j3, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3);
    }

    private SourceColours(long fill, long ink, long dot) {
        this.fill = fill;
        this.ink = ink;
        this.dot = dot;
    }

    /* JADX INFO: renamed from: getDot-0d7_KjU, reason: not valid java name and from getter */
    public final long getDot() {
        return this.dot;
    }

    /* JADX INFO: renamed from: getFill-0d7_KjU, reason: not valid java name and from getter */
    public final long getFill() {
        return this.fill;
    }

    /* JADX INFO: renamed from: getInk-0d7_KjU, reason: not valid java name and from getter */
    public final long getInk() {
        return this.ink;
    }
}
