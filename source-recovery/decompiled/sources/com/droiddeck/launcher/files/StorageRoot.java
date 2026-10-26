package com.droiddeck.launcher.files;

import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: StorageRoots.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/droiddeck/launcher/files/StorageRoot;", "", AnnotatedPrivateKey.LABEL, "", "dir", "Ljava/io/File;", "removable", "", "readable", "<init>", "(Ljava/lang/String;Ljava/io/File;ZZ)V", "getLabel", "()Ljava/lang/String;", "getDir", "()Ljava/io/File;", "getRemovable", "()Z", "getReadable", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class StorageRoot {
    public static final int $stable = 8;
    private final File dir;
    private final String label;
    private final boolean readable;
    private final boolean removable;

    public static /* synthetic */ StorageRoot copy$default(StorageRoot storageRoot, String str, File file, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = storageRoot.label;
        }
        if ((i & 2) != 0) {
            file = storageRoot.dir;
        }
        if ((i & 4) != 0) {
            z = storageRoot.removable;
        }
        if ((i & 8) != 0) {
            z2 = storageRoot.readable;
        }
        return storageRoot.copy(str, file, z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final File getDir() {
        return this.dir;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getRemovable() {
        return this.removable;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getReadable() {
        return this.readable;
    }

    public final StorageRoot copy(String label, File dir, boolean removable, boolean readable) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(dir, "dir");
        return new StorageRoot(label, dir, removable, readable);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StorageRoot)) {
            return false;
        }
        StorageRoot storageRoot = (StorageRoot) other;
        return Intrinsics.areEqual(this.label, storageRoot.label) && Intrinsics.areEqual(this.dir, storageRoot.dir) && this.removable == storageRoot.removable && this.readable == storageRoot.readable;
    }

    public int hashCode() {
        return (((((this.label.hashCode() * 31) + this.dir.hashCode()) * 31) + Boolean.hashCode(this.removable)) * 31) + Boolean.hashCode(this.readable);
    }

    public String toString() {
        return "StorageRoot(label=" + this.label + ", dir=" + this.dir + ", removable=" + this.removable + ", readable=" + this.readable + ")";
    }

    public StorageRoot(String label, File dir, boolean removable, boolean readable) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(dir, "dir");
        this.label = label;
        this.dir = dir;
        this.removable = removable;
        this.readable = readable;
    }

    public final String getLabel() {
        return this.label;
    }

    public final File getDir() {
        return this.dir;
    }

    public final boolean getRemovable() {
        return this.removable;
    }

    public final boolean getReadable() {
        return this.readable;
    }
}
