package com.droiddeck.launcher.core;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: WirelessAdbPairingService.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.core.WirelessAdbPairingService$onCode$1$paired$1$1", f = "WirelessAdbPairingService.kt", i = {}, l = {119}, m = "invokeSuspend", n = {}, s = {})
final class WirelessAdbPairingService$onCode$1$paired$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $code;
    final /* synthetic */ Integer $port;
    int label;
    final /* synthetic */ WirelessAdbPairingService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WirelessAdbPairingService$onCode$1$paired$1$1(WirelessAdbPairingService wirelessAdbPairingService, Integer num, String str, Continuation<? super WirelessAdbPairingService$onCode$1$paired$1$1> continuation) {
        super(2, continuation);
        this.this$0 = wirelessAdbPairingService;
        this.$port = num;
        this.$code = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WirelessAdbPairingService$onCode$1$paired$1$1(this.this$0, this.$port, this.$code, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WirelessAdbPairingService$onCode$1$paired$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                if (WirelessAdbFix.INSTANCE.pair(this.this$0, WirelessAdbFix.LOOPBACK, this.$port.intValue(), this.$code, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
