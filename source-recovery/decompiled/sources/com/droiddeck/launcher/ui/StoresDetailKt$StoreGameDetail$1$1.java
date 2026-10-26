package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import org.bouncycastle.asn1.eac.EACTags;

/* JADX INFO: compiled from: StoresDetail.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.StoresDetailKt$StoreGameDetail$1$1", f = "StoresDetail.kt", i = {}, l = {EACTags.CURRENCY_EXPONENT}, m = "invokeSuspend", n = {}, s = {})
final class StoresDetailKt$StoreGameDetail$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $confirmRemove$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StoresDetailKt$StoreGameDetail$1$1(MutableState<Boolean> mutableState, Continuation<? super StoresDetailKt$StoreGameDetail$1$1> continuation) {
        super(2, continuation);
        this.$confirmRemove$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new StoresDetailKt$StoreGameDetail$1$1(this.$confirmRemove$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((StoresDetailKt$StoreGameDetail$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (StoresDetailKt.StoreGameDetail$lambda$3(this.$confirmRemove$delegate)) {
                    this.label = 1;
                    if (DelayKt.delay(4000L, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    StoresDetailKt.StoreGameDetail$lambda$4(this.$confirmRemove$delegate, false);
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                StoresDetailKt.StoreGameDetail$lambda$4(this.$confirmRemove$delegate, false);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
