package com.droiddeck.launcher.stores;

import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StoreCatalog.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/stores/InstalledStoreGame;", "", "sidecar", "Lcom/droiddeck/launcher/stores/StoreGameSidecar;", "folder", "Ljava/io/File;", "<init>", "(Lcom/droiddeck/launcher/stores/StoreGameSidecar;Ljava/io/File;)V", "getSidecar", "()Lcom/droiddeck/launcher/stores/StoreGameSidecar;", "getFolder", "()Ljava/io/File;", "key", "", "getKey", "()Ljava/lang/String;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class InstalledStoreGame {
    public static final int $stable = 8;
    private final File folder;
    private final StoreGameSidecar sidecar;

    public InstalledStoreGame(StoreGameSidecar sidecar, File folder) {
        Intrinsics.checkNotNullParameter(sidecar, "sidecar");
        Intrinsics.checkNotNullParameter(folder, "folder");
        this.sidecar = sidecar;
        this.folder = folder;
    }

    public final File getFolder() {
        return this.folder;
    }

    public final StoreGameSidecar getSidecar() {
        return this.sidecar;
    }

    public final String getKey() {
        return this.sidecar.getStore().getId() + ":" + this.sidecar.getId();
    }
}
