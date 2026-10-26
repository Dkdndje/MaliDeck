package com.droiddeck.launcher.ui;

import androidx.autofill.HintConstants;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ProtonPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/ui/ProtonRow;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, StoreGameSidecar.STATE_INSTALLED, "queued", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getName", "getInstalled", "getQueued", "()Z", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ProtonRow {
    public static final int $stable = 0;
    private final String id;
    private final String installed;
    private final String name;
    private final boolean queued;

    public ProtonRow(String id, String name, String installed, boolean queued) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.id = id;
        this.name = name;
        this.installed = installed;
        this.queued = queued;
    }

    public final String getId() {
        return this.id;
    }

    public final String getInstalled() {
        return this.installed;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getQueued() {
        return this.queued;
    }
}
