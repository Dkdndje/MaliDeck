package com.droiddeck.launcher.ui;

import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MonotonicFrameClockKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ModeSettingsDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$1$1", f = "ModeSettingsDialog.kt", i = {0}, l = {ComposerKt.providerKey}, m = "invokeSuspend", n = {"$this$LaunchedEffect"}, s = {"L$0"})
final class ModeSettingsDialogKt$ModeSettingsPage$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FocusRequester $firstChip;
    final /* synthetic */ ModeSettingsTab $tab;
    final /* synthetic */ List<FocusRequester> $tabFocus;
    final /* synthetic */ MutableState<Integer> $tabIndex$delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ModeSettingsDialogKt$ModeSettingsPage$1$1(ModeSettingsTab modeSettingsTab, FocusRequester focusRequester, List<FocusRequester> list, MutableState<Integer> mutableState, Continuation<? super ModeSettingsDialogKt$ModeSettingsPage$1$1> continuation) {
        super(2, continuation);
        this.$tab = modeSettingsTab;
        this.$firstChip = focusRequester;
        this.$tabFocus = list;
        this.$tabIndex$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ModeSettingsDialogKt$ModeSettingsPage$1$1 modeSettingsDialogKt$ModeSettingsPage$1$1 = new ModeSettingsDialogKt$ModeSettingsPage$1$1(this.$tab, this.$firstChip, this.$tabFocus, this.$tabIndex$delegate, continuation);
        modeSettingsDialogKt$ModeSettingsPage$1$1.L$0 = obj;
        return modeSettingsDialogKt$ModeSettingsPage$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ModeSettingsDialogKt$ModeSettingsPage$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineScope $this$LaunchedEffect = (CoroutineScope) this.L$0;
                this.L$0 = $this$LaunchedEffect;
                this.label = 1;
                if (MonotonicFrameClockKt.withFrameNanos(new Function1() { // from class: com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$1$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ModeSettingsDialogKt$ModeSettingsPage$1$1.invokeSuspend$lambda$0(((Long) obj).longValue());
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ModeSettingsTab modeSettingsTab = this.$tab;
        FocusRequester focusRequester = this.$firstChip;
        List<FocusRequester> list = this.$tabFocus;
        MutableState<Integer> mutableState = this.$tabIndex$delegate;
        try {
            Result.Companion companion = Result.INSTANCE;
            if (modeSettingsTab == ModeSettingsTab.DISPLAY) {
                focusRequester.requestFocus();
            } else {
                list.get(ModeSettingsDialogKt.ModeSettingsPage$lambda$8(mutableState)).requestFocus();
            }
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(long it) {
        return Unit.INSTANCE;
    }
}
