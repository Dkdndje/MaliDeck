package com.droiddeck.launcher.files;

import kotlin.Metadata;

/* JADX INFO: compiled from: FileAttributes.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/files/FileAttrState;", "", "readOnly", "", "hidden", "hiddenSupported", "<init>", "(ZZZ)V", "getReadOnly", "()Z", "getHidden", "getHiddenSupported", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FileAttrState {
    public static final int $stable = 0;
    private final boolean hidden;
    private final boolean hiddenSupported;
    private final boolean readOnly;

    public static /* synthetic */ FileAttrState copy$default(FileAttrState fileAttrState, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = fileAttrState.readOnly;
        }
        if ((i & 2) != 0) {
            z2 = fileAttrState.hidden;
        }
        if ((i & 4) != 0) {
            z3 = fileAttrState.hiddenSupported;
        }
        return fileAttrState.copy(z, z2, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getReadOnly() {
        return this.readOnly;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getHidden() {
        return this.hidden;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getHiddenSupported() {
        return this.hiddenSupported;
    }

    public final FileAttrState copy(boolean readOnly, boolean hidden, boolean hiddenSupported) {
        return new FileAttrState(readOnly, hidden, hiddenSupported);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FileAttrState)) {
            return false;
        }
        FileAttrState fileAttrState = (FileAttrState) other;
        return this.readOnly == fileAttrState.readOnly && this.hidden == fileAttrState.hidden && this.hiddenSupported == fileAttrState.hiddenSupported;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.readOnly) * 31) + Boolean.hashCode(this.hidden)) * 31) + Boolean.hashCode(this.hiddenSupported);
    }

    public String toString() {
        return "FileAttrState(readOnly=" + this.readOnly + ", hidden=" + this.hidden + ", hiddenSupported=" + this.hiddenSupported + ")";
    }

    public FileAttrState(boolean readOnly, boolean hidden, boolean hiddenSupported) {
        this.readOnly = readOnly;
        this.hidden = hidden;
        this.hiddenSupported = hiddenSupported;
    }

    public final boolean getReadOnly() {
        return this.readOnly;
    }

    public final boolean getHidden() {
        return this.hidden;
    }

    public final boolean getHiddenSupported() {
        return this.hiddenSupported;
    }
}
