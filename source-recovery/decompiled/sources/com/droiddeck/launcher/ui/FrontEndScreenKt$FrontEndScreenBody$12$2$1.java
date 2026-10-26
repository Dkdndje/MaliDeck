package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MonotonicFrameClockKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.InputMode;
import androidx.compose.ui.input.InputModeManager;
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

/* JADX INFO: compiled from: FrontEndScreen.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$2$1", f = "FrontEndScreen.kt", i = {0}, l = {478}, m = "invokeSuspend", n = {"$this$LaunchedEffect"}, s = {"L$0"})
final class FrontEndScreenKt$FrontEndScreenBody$12$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FrontFocus $frontFocus;
    final /* synthetic */ InputModeManager $inputModeManager;
    final /* synthetic */ MutableState<String> $openPage$delegate;
    final /* synthetic */ boolean $processSettingsPageVisible;
    final /* synthetic */ FrontEndState $s;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FrontEndScreenKt$FrontEndScreenBody$12$2$1(FrontEndState frontEndState, FrontFocus frontFocus, boolean z, InputModeManager inputModeManager, MutableState<String> mutableState, Continuation<? super FrontEndScreenKt$FrontEndScreenBody$12$2$1> continuation) {
        super(2, continuation);
        this.$s = frontEndState;
        this.$frontFocus = frontFocus;
        this.$processSettingsPageVisible = z;
        this.$inputModeManager = inputModeManager;
        this.$openPage$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FrontEndScreenKt$FrontEndScreenBody$12$2$1 frontEndScreenKt$FrontEndScreenBody$12$2$1 = new FrontEndScreenKt$FrontEndScreenBody$12$2$1(this.$s, this.$frontFocus, this.$processSettingsPageVisible, this.$inputModeManager, this.$openPage$delegate, continuation);
        frontEndScreenKt$FrontEndScreenBody$12$2$1.L$0 = obj;
        return frontEndScreenKt$FrontEndScreenBody$12$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FrontEndScreenKt$FrontEndScreenBody$12$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineScope $this$LaunchedEffect = (CoroutineScope) this.L$0;
                boolean closed = FrontEndScreenKt.FrontEndScreenBody$lambda$124$lambda$82(this.$openPage$delegate) != null && this.$s.getPageKey() == null;
                this.$openPage$delegate.setValue(this.$s.getPageKey());
                if (!closed || this.$frontFocus.getFocusedRail() != null || this.$processSettingsPageVisible || !InputMode.m4090equalsimpl0(this.$inputModeManager.mo4096getInputModeaOaMEAU(), InputMode.INSTANCE.m4094getKeyboardaOaMEAU())) {
                    return Unit.INSTANCE;
                }
                this.L$0 = $this$LaunchedEffect;
                this.label = 1;
                if (MonotonicFrameClockKt.withFrameNanos(new Function1() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$2$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FrontEndScreenKt$FrontEndScreenBody$12$2$1.invokeSuspend$lambda$0(((Long) obj).longValue());
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        FrontFocus frontFocus = this.$frontFocus;
        try {
            Result.Companion companion = Result.INSTANCE;
            frontFocus.paneEntry().requestFocus();
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
