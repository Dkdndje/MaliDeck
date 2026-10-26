package com.droiddeck.launcher.ui;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: SessionOverlay.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* synthetic */ class SessionOverlayKt$ScreenEffectsGroup$4$1$7$1 extends FunctionReferenceImpl implements Function1<Integer, String> {
    public static final SessionOverlayKt$ScreenEffectsGroup$4$1$7$1 INSTANCE = new SessionOverlayKt$ScreenEffectsGroup$4$1$7$1();

    SessionOverlayKt$ScreenEffectsGroup$4$1$7$1() {
        super(1, SessionOverlayKt.class, "signed", "signed(I)Ljava/lang/String;", 1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ String invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final String invoke(int p0) {
        return SessionOverlayKt.signed(p0);
    }
}
