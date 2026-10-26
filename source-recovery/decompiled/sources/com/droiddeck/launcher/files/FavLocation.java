package com.droiddeck.launcher.files;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FileManagerModel.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/droiddeck/launcher/files/FavLocation;", "", "storage", "Lcom/droiddeck/launcher/files/FavStorage;", "driveLabel", "", "displayPath", "", "<init>", "(Lcom/droiddeck/launcher/files/FavStorage;ILjava/lang/String;)V", "getStorage", "()Lcom/droiddeck/launcher/files/FavStorage;", "getDriveLabel", "()I", "getDisplayPath", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FavLocation {
    public static final int $stable = 0;
    private final String displayPath;
    private final int driveLabel;
    private final FavStorage storage;

    public static /* synthetic */ FavLocation copy$default(FavLocation favLocation, FavStorage favStorage, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            favStorage = favLocation.storage;
        }
        if ((i2 & 2) != 0) {
            i = favLocation.driveLabel;
        }
        if ((i2 & 4) != 0) {
            str = favLocation.displayPath;
        }
        return favLocation.copy(favStorage, i, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FavStorage getStorage() {
        return this.storage;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getDriveLabel() {
        return this.driveLabel;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDisplayPath() {
        return this.displayPath;
    }

    public final FavLocation copy(FavStorage storage, int driveLabel, String displayPath) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(displayPath, "displayPath");
        return new FavLocation(storage, driveLabel, displayPath);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FavLocation)) {
            return false;
        }
        FavLocation favLocation = (FavLocation) other;
        return this.storage == favLocation.storage && this.driveLabel == favLocation.driveLabel && Intrinsics.areEqual(this.displayPath, favLocation.displayPath);
    }

    public int hashCode() {
        return (((this.storage.hashCode() * 31) + Integer.hashCode(this.driveLabel)) * 31) + this.displayPath.hashCode();
    }

    public String toString() {
        return "FavLocation(storage=" + this.storage + ", driveLabel=" + this.driveLabel + ", displayPath=" + this.displayPath + ")";
    }

    public FavLocation(FavStorage storage, int driveLabel, String displayPath) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(displayPath, "displayPath");
        this.storage = storage;
        this.driveLabel = driveLabel;
        this.displayPath = displayPath;
    }

    public final FavStorage getStorage() {
        return this.storage;
    }

    public final int getDriveLabel() {
        return this.driveLabel;
    }

    public final String getDisplayPath() {
        return this.displayPath;
    }
}
