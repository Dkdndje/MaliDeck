package com.droiddeck.launcher;

import com.droiddeck.launcher.input.SecondScreenMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SessionActivity.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* synthetic */ class SessionActivity$createSessionOverlay$1$1$2$2$17$1 extends FunctionReferenceImpl implements Function1<SecondScreenMode, Unit> {
    SessionActivity$createSessionOverlay$1$1$2$2$17$1(Object obj) {
        super(1, obj, SessionActivity.class, "selectSecondScreenMode", "selectSecondScreenMode(Lcom/droiddeck/launcher/input/SecondScreenMode;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(SecondScreenMode secondScreenMode) {
        invoke2(secondScreenMode);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(SecondScreenMode p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ((SessionActivity) this.receiver).selectSecondScreenMode(p0);
    }
}
