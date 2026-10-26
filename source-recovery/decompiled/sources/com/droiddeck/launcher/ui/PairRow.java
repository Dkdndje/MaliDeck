package com.droiddeck.launcher.ui;

import androidx.autofill.HintConstants;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GpuDriversPanel.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0011\u0010\f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015¨\u0006\u001a"}, d2 = {"Lcom/droiddeck/launcher/ui/PairRow;", "", "key", "", HintConstants.AUTOFILL_HINT_NAME, "version", "detail", "recommended", "", "suits", "complete", StoreGameSidecar.STATE_INSTALLED, "active", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V", "getKey", "()Ljava/lang/String;", "getName", "getVersion", "getDetail", "getRecommended", "()Z", "getSuits", "getComplete", "getInstalled", "getActive", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PairRow {
    public static final int $stable = 0;
    private final boolean active;
    private final boolean complete;
    private final String detail;
    private final boolean installed;
    private final String key;
    private final String name;
    private final boolean recommended;
    private final boolean suits;
    private final String version;

    public PairRow(String key, String name, String version, String detail, boolean recommended, boolean suits, boolean complete, boolean installed, boolean active) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(detail, "detail");
        this.key = key;
        this.name = name;
        this.version = version;
        this.detail = detail;
        this.recommended = recommended;
        this.suits = suits;
        this.complete = complete;
        this.installed = installed;
        this.active = active;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getName() {
        return this.name;
    }

    public final String getVersion() {
        return this.version;
    }

    public final String getDetail() {
        return this.detail;
    }

    public final boolean getRecommended() {
        return this.recommended;
    }

    public final boolean getSuits() {
        return this.suits;
    }

    public final boolean getComplete() {
        return this.complete;
    }

    public final boolean getInstalled() {
        return this.installed;
    }

    public final boolean getActive() {
        return this.active;
    }
}
