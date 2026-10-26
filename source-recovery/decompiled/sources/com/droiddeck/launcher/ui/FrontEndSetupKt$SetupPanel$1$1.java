package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MonotonicFrameClockKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.input.InputMode;
import androidx.compose.ui.input.InputModeManager;
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

/* JADX INFO: compiled from: FrontEndSetup.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$1$1", f = "FrontEndSetup.kt", i = {0}, l = {178}, m = "invokeSuspend", n = {"$this$LaunchedEffect"}, s = {"L$0"})
final class FrontEndSetupKt$SetupPanel$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ InputModeManager $inputModeManager;
    final /* synthetic */ MutableState<Integer> $tab$delegate;
    final /* synthetic */ List<FocusRequester> $tabFocus;
    final /* synthetic */ MutableState<Boolean> $tabTurned$delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FrontEndSetupKt$SetupPanel$1$1(InputModeManager inputModeManager, MutableState<Boolean> mutableState, List<FocusRequester> list, MutableState<Integer> mutableState2, Continuation<? super FrontEndSetupKt$SetupPanel$1$1> continuation) {
        super(2, continuation);
        this.$inputModeManager = inputModeManager;
        this.$tabTurned$delegate = mutableState;
        this.$tabFocus = list;
        this.$tab$delegate = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FrontEndSetupKt$SetupPanel$1$1 frontEndSetupKt$SetupPanel$1$1 = new FrontEndSetupKt$SetupPanel$1$1(this.$inputModeManager, this.$tabTurned$delegate, this.$tabFocus, this.$tab$delegate, continuation);
        frontEndSetupKt$SetupPanel$1$1.L$0 = obj;
        return frontEndSetupKt$SetupPanel$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FrontEndSetupKt$SetupPanel$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineScope $this$LaunchedEffect = (CoroutineScope) this.L$0;
                if (FrontEndSetupKt.SetupPanel$lambda$26(this.$tabTurned$delegate) && InputMode.m4090equalsimpl0(this.$inputModeManager.mo4096getInputModeaOaMEAU(), InputMode.INSTANCE.m4094getKeyboardaOaMEAU())) {
                    this.L$0 = $this$LaunchedEffect;
                    this.label = 1;
                    if (MonotonicFrameClockKt.withFrameNanos(new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$1$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return FrontEndSetupKt$SetupPanel$1$1.invokeSuspend$lambda$0(((Long) obj).longValue());
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    List<FocusRequester> list = this.$tabFocus;
                    MutableState<Integer> mutableState = this.$tab$delegate;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        list.get(FrontEndSetupKt.SetupPanel$lambda$21(mutableState)).requestFocus();
                        Result.m7050constructorimpl(Unit.INSTANCE);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        Result.m7050constructorimpl(ResultKt.createFailure(th));
                    }
                    break;
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                List<FocusRequester> list2 = this.$tabFocus;
                MutableState<Integer> mutableState2 = this.$tab$delegate;
                Result.Companion companion3 = Result.INSTANCE;
                list2.get(FrontEndSetupKt.SetupPanel$lambda$21(mutableState2)).requestFocus();
                Result.m7050constructorimpl(Unit.INSTANCE);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(long it) {
        return Unit.INSTANCE;
    }
}
