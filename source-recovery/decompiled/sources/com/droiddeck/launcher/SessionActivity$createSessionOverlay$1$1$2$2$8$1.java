package com.droiddeck.launcher;

import com.droiddeck.launcher.input.PadBridge;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SessionActivity.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$8$1", f = "SessionActivity.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class SessionActivity$createSessionOverlay$1$1$2$2$8$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ SessionActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SessionActivity$createSessionOverlay$1$1$2$2$8$1(SessionActivity sessionActivity, Continuation<? super SessionActivity$createSessionOverlay$1$1$2$2$8$1> continuation) {
        super(2, continuation);
        this.this$0 = sessionActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SessionActivity$createSessionOverlay$1$1$2$2$8$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SessionActivity$createSessionOverlay$1$1$2$2$8$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PadBridge padBridge;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                if (this.this$0.getPcKeyboardOpen() && (padBridge = this.this$0.padBridge) != null) {
                    padBridge.releaseAll();
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
