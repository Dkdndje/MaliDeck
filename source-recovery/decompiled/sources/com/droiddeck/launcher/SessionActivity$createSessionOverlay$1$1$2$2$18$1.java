package com.droiddeck.launcher;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: SessionActivity.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* synthetic */ class SessionActivity$createSessionOverlay$1$1$2$2$18$1 extends FunctionReferenceImpl implements Function1<Integer, Unit> {
    SessionActivity$createSessionOverlay$1$1$2$2$18$1(Object obj) {
        super(1, obj, SessionActivity.class, "selectSecondScreenDisplay", "selectSecondScreenDisplay(I)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
        invoke(num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(int p0) {
        ((SessionActivity) this.receiver).selectSecondScreenDisplay(p0);
    }
}
