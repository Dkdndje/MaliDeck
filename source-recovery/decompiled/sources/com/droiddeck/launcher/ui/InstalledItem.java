package com.droiddeck.launcher.ui;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ComponentsPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0002\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/droiddeck/launcher/ui/InstalledItem;", "", HintConstants.AUTOFILL_HINT_NAME, "", "detail", "tag", "selected", "", "removable", "file", "protonVersion", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getDetail", "getTag", "getSelected", "()Z", "getRemovable", "getFile", "getProtonVersion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class InstalledItem {
    private final String detail;
    private final String file;
    private final String name;
    private final String protonVersion;
    private final boolean removable;
    private final boolean selected;
    private final String tag;

    public InstalledItem(String name, String detail, String tag, boolean selected, boolean removable, String file, String protonVersion) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(detail, "detail");
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.name = name;
        this.detail = detail;
        this.tag = tag;
        this.selected = selected;
        this.removable = removable;
        this.file = file;
        this.protonVersion = protonVersion;
    }

    public final String getDetail() {
        return this.detail;
    }

    public final String getName() {
        return this.name;
    }

    public final String getTag() {
        return this.tag;
    }

    public final boolean getRemovable() {
        return this.removable;
    }

    public final boolean getSelected() {
        return this.selected;
    }

    public final String getFile() {
        return this.file;
    }

    public final String getProtonVersion() {
        return this.protonVersion;
    }
}
