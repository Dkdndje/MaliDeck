package com.droiddeck.launcher.session;

import com.droiddeck.launcher.session.RumbleComponent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: RumbleComponent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* synthetic */ class RumbleComponent$controllerMotors$1 extends FunctionReferenceImpl implements Function1<Integer, RumbleComponent.Motors> {
    RumbleComponent$controllerMotors$1(Object obj) {
        super(1, obj, RumbleComponent.Companion.class, "lookupController", "lookupController(I)Lcom/droiddeck/launcher/session/RumbleComponent$Motors;", 0);
    }

    public final RumbleComponent.Motors invoke(int p0) {
        return ((RumbleComponent.Companion) this.receiver).lookupController(p0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ RumbleComponent.Motors invoke(Integer num) {
        return invoke(num.intValue());
    }
}
