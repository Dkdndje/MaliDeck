package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import com.droiddeck.launcher.stores.StoresState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: FrontEndScreen.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$2$1", f = "FrontEndScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class FrontEndScreenKt$FrontEndScreenBody$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FrontEndActions $a;
    final /* synthetic */ FrontEndState $s;
    final /* synthetic */ MutableState<String> $selected$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FrontEndScreenKt$FrontEndScreenBody$2$1(FrontEndState frontEndState, FrontEndActions frontEndActions, MutableState<String> mutableState, Continuation<? super FrontEndScreenKt$FrontEndScreenBody$2$1> continuation) {
        super(2, continuation);
        this.$s = frontEndState;
        this.$a = frontEndActions;
        this.$selected$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FrontEndScreenKt$FrontEndScreenBody$2$1(this.$s, this.$a, this.$selected$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FrontEndScreenKt$FrontEndScreenBody$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                String target = this.$s.getNavigate();
                if (target == null) {
                    return Unit.INSTANCE;
                }
                if (Intrinsics.areEqual(target, "stores:downloads")) {
                    StoresState.INSTANCE.setOpenDownloads(true);
                    this.$selected$delegate.setValue("stores");
                } else {
                    this.$selected$delegate.setValue(target);
                }
                this.$a.getOnNavigated().invoke();
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
