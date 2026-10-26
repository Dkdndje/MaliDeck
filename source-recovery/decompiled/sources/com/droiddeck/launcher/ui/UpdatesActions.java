package com.droiddeck.launcher.ui;

import com.droiddeck.launcher.update.AppUpdates;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UpdatesPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001Bc\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000f¨\u0006\u0015"}, d2 = {"Lcom/droiddeck/launcher/ui/UpdatesActions;", "", "onCheck", "Lkotlin/Function0;", "", "onFollow", "Lkotlin/Function1;", "Lcom/droiddeck/launcher/update/AppUpdates$Follow;", "onInstall", "Lcom/droiddeck/launcher/update/AppUpdates$Release;", "onAllowInstalls", "onDismissPermission", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "getOnCheck", "()Lkotlin/jvm/functions/Function0;", "getOnFollow", "()Lkotlin/jvm/functions/Function1;", "getOnInstall", "getOnAllowInstalls", "getOnDismissPermission", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UpdatesActions {
    public static final int $stable = 0;
    private final Function0<Unit> onAllowInstalls;
    private final Function0<Unit> onCheck;
    private final Function0<Unit> onDismissPermission;
    private final Function1<AppUpdates.Follow, Unit> onFollow;
    private final Function1<AppUpdates.Release, Unit> onInstall;

    public UpdatesActions() {
        this(null, null, null, null, null, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UpdatesActions(Function0<Unit> onCheck, Function1<? super AppUpdates.Follow, Unit> onFollow, Function1<? super AppUpdates.Release, Unit> onInstall, Function0<Unit> onAllowInstalls, Function0<Unit> onDismissPermission) {
        Intrinsics.checkNotNullParameter(onCheck, "onCheck");
        Intrinsics.checkNotNullParameter(onFollow, "onFollow");
        Intrinsics.checkNotNullParameter(onInstall, "onInstall");
        Intrinsics.checkNotNullParameter(onAllowInstalls, "onAllowInstalls");
        Intrinsics.checkNotNullParameter(onDismissPermission, "onDismissPermission");
        this.onCheck = onCheck;
        this.onFollow = onFollow;
        this.onInstall = onInstall;
        this.onAllowInstalls = onAllowInstalls;
        this.onDismissPermission = onDismissPermission;
    }

    public /* synthetic */ UpdatesActions(Function0 function0, Function1 function1, Function1 function12, Function0 function02, Function0 function03, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.UpdatesActions$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function0, (i & 2) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.UpdatesActions$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UpdatesActions._init_$lambda$1((AppUpdates.Follow) obj);
            }
        } : function1, (i & 4) != 0 ? new Function1() { // from class: com.droiddeck.launcher.ui.UpdatesActions$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UpdatesActions._init_$lambda$2((AppUpdates.Release) obj);
            }
        } : function12, (i & 8) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.UpdatesActions$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function02, (i & 16) != 0 ? new Function0() { // from class: com.droiddeck.launcher.ui.UpdatesActions$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Unit.INSTANCE;
            }
        } : function03);
    }

    public final Function0<Unit> getOnCheck() {
        return this.onCheck;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(AppUpdates.Follow it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<AppUpdates.Follow, Unit> getOnFollow() {
        return this.onFollow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$2(AppUpdates.Release it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final Function1<AppUpdates.Release, Unit> getOnInstall() {
        return this.onInstall;
    }

    public final Function0<Unit> getOnAllowInstalls() {
        return this.onAllowInstalls;
    }

    public final Function0<Unit> getOnDismissPermission() {
        return this.onDismissPermission;
    }
}
