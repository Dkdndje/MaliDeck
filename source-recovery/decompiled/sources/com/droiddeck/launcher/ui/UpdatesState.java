package com.droiddeck.launcher.ui;

import com.droiddeck.launcher.session.SessionDisplay;
import com.droiddeck.launcher.update.AppUpdates;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UpdatesPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001BS\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0011\u0010\u001c\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0015¨\u0006\u001e"}, d2 = {"Lcom/droiddeck/launcher/ui/UpdatesState;", "", "catalog", "Lcom/droiddeck/launcher/update/AppUpdates$Catalog;", SessionDisplay.FOLLOW_SCREEN, "Lcom/droiddeck/launcher/update/AppUpdates$Follow;", "checking", "", "error", "", "stage", "percent", "", "askPermission", "<init>", "(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;ZLjava/lang/String;Ljava/lang/String;IZ)V", "getCatalog", "()Lcom/droiddeck/launcher/update/AppUpdates$Catalog;", "getFollow", "()Lcom/droiddeck/launcher/update/AppUpdates$Follow;", "getChecking", "()Z", "getError", "()Ljava/lang/String;", "getStage", "getPercent", "()I", "getAskPermission", "hasUpdate", "getHasUpdate", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UpdatesState {
    public static final int $stable = 8;
    private final boolean askPermission;
    private final AppUpdates.Catalog catalog;
    private final boolean checking;
    private final String error;
    private final AppUpdates.Follow follow;
    private final int percent;
    private final String stage;

    public UpdatesState() {
        this(null, null, false, null, null, 0, false, 127, null);
    }

    public UpdatesState(AppUpdates.Catalog catalog, AppUpdates.Follow follow, boolean checking, String error, String stage, int percent, boolean askPermission) {
        Intrinsics.checkNotNullParameter(follow, "follow");
        this.catalog = catalog;
        this.follow = follow;
        this.checking = checking;
        this.error = error;
        this.stage = stage;
        this.percent = percent;
        this.askPermission = askPermission;
    }

    public /* synthetic */ UpdatesState(AppUpdates.Catalog catalog, AppUpdates.Follow follow, boolean z, String str, String str2, int i, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : catalog, (i2 & 2) != 0 ? new AppUpdates.Follow(AppUpdates.Channel.STABLE, 0, 2, null) : follow, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? null : str, (i2 & 16) == 0 ? str2 : null, (i2 & 32) != 0 ? -1 : i, (i2 & 64) != 0 ? false : z2);
    }

    public final AppUpdates.Catalog getCatalog() {
        return this.catalog;
    }

    public final AppUpdates.Follow getFollow() {
        return this.follow;
    }

    public final boolean getChecking() {
        return this.checking;
    }

    public final String getError() {
        return this.error;
    }

    public final String getStage() {
        return this.stage;
    }

    public final int getPercent() {
        return this.percent;
    }

    public final boolean getAskPermission() {
        return this.askPermission;
    }

    public final boolean getHasUpdate() {
        return AppUpdates.INSTANCE.hasUpdate(this.catalog, this.follow);
    }
}
