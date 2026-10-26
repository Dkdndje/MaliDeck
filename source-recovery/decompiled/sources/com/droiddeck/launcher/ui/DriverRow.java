package com.droiddeck.launcher.ui;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ModeSettingsDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u0013"}, d2 = {"Lcom/droiddeck/launcher/ui/DriverRow;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, "detail", "removable", "", "tag", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getId", "()Ljava/lang/String;", "getName", "getDetail", "getRemovable", "()Z", "getTag", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DriverRow {
    public static final int $stable = 0;
    public static final String BUNDLE = "ANDROID + LINUX";
    public static final String BUNDLED = "BUNDLED";
    public static final String DOWNLOADED = "DOWNLOADED";
    public static final String IMPORTED = "IMPORTED";
    private final String detail;
    private final String id;
    private final String name;
    private final boolean removable;
    private final String tag;

    public DriverRow(String id, String name, String detail, boolean removable, String tag) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(detail, "detail");
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.id = id;
        this.name = name;
        this.detail = detail;
        this.removable = removable;
        this.tag = tag;
    }

    public /* synthetic */ DriverRow(String str, String str2, String str3, boolean z, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, z, (i & 16) != 0 ? "" : str4);
    }

    public final String getDetail() {
        return this.detail;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getRemovable() {
        return this.removable;
    }

    public final String getTag() {
        return this.tag;
    }
}
