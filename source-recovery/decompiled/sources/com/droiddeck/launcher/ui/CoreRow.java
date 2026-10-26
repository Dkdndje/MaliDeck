package com.droiddeck.launcher.ui;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: PerformanceDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/ui/CoreRow;", "", "core", "", AnnotatedPrivateKey.LABEL, "", "<init>", "(ILjava/lang/String;)V", "getCore", "()I", "getLabel", "()Ljava/lang/String;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CoreRow {
    public static final int $stable = 0;
    private final int core;
    private final String label;

    public CoreRow(int core, String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.core = core;
        this.label = label;
    }

    public final int getCore() {
        return this.core;
    }

    public final String getLabel() {
        return this.label;
    }
}
