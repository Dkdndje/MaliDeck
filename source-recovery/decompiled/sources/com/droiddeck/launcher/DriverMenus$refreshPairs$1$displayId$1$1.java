package com.droiddeck.launcher;

import com.droiddeck.launcher.gpu.TurnipDriver;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: DriverMenus.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* synthetic */ class DriverMenus$refreshPairs$1$displayId$1$1 extends FunctionReferenceImpl implements Function1<String, Boolean> {
    DriverMenus$refreshPairs$1$displayId$1$1(Object obj) {
        super(1, obj, TurnipDriver.class, "isInstalled", "isInstalled(Ljava/lang/String;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(String p0) {
        return Boolean.valueOf(((TurnipDriver) this.receiver).isInstalled(p0));
    }
}
