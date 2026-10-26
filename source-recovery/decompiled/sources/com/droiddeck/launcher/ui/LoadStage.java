package com.droiddeck.launcher.ui;

import kotlin.Metadata;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: SessionLoading.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/droiddeck/launcher/ui/LoadStage;", "", AnnotatedPrivateKey.LABEL, "", "detail", "<init>", "(II)V", "getLabel", "()I", "getDetail", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class LoadStage {
    private final int detail;
    private final int label;

    public LoadStage(int label, int detail) {
        this.label = label;
        this.detail = detail;
    }

    public final int getDetail() {
        return this.detail;
    }

    public final int getLabel() {
        return this.label;
    }
}
