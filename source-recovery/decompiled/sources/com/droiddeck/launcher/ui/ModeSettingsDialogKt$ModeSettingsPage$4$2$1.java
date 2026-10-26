package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ModeSettingsDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* synthetic */ class ModeSettingsDialogKt$ModeSettingsPage$4$2$1 extends FunctionReferenceImpl implements Function1<Integer, Unit> {
    final /* synthetic */ MenuHost $host;
    final /* synthetic */ MutableState<Integer> $tabIndex$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ModeSettingsDialogKt$ModeSettingsPage$4$2$1(MenuHost menuHost, MutableState<Integer> mutableState) {
        super(1, Intrinsics.Kotlin.class, "selectTab", "ModeSettingsPage$selectTab(Lcom/droiddeck/launcher/ui/MenuHost;Landroidx/compose/runtime/MutableState;I)V", 0);
        this.$host = menuHost;
        this.$tabIndex$delegate = mutableState;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
        invoke(num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(int p0) {
        ModeSettingsDialogKt.ModeSettingsPage$selectTab(this.$host, this.$tabIndex$delegate, p0);
    }
}
