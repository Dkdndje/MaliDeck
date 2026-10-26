package com.droiddeck.launcher;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: SessionActivity.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* synthetic */ class SessionActivity$createSessionOverlay$1$1$2$2$13$1 extends FunctionReferenceImpl implements Function0<Unit> {
    SessionActivity$createSessionOverlay$1$1$2$2$13$1(Object obj) {
        super(0, obj, SessionActivity.class, "togglePcKeyboard", "togglePcKeyboard()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((SessionActivity) this.receiver).togglePcKeyboard();
    }
}
