package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.runtime.ProduceStateScope;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: PhantomProcessGatePage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/runtime/ProduceStateScope;", "Lcom/droiddeck/launcher/ui/GateEnvironment;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1", f = "PhantomProcessGatePage.kt", i = {0}, l = {60}, m = "invokeSuspend", n = {"$this$produceState"}, s = {"L$0"})
final class PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1 extends SuspendLambda implements Function2<ProduceStateScope<GateEnvironment>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1(Context context, Continuation<? super PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1> continuation) {
        super(2, continuation);
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1 phantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1 = new PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1(this.$context, continuation);
        phantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1.L$0 = obj;
        return phantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProduceStateScope<GateEnvironment> produceStateScope, Continuation<? super Unit> continuation) {
        return ((PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1) create(produceStateScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        ProduceStateScope $this$produceState;
        PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1 phantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                $this$produceState = (ProduceStateScope) this.L$0;
                phantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1 = this;
                break;
            case 1:
                $this$produceState = (ProduceStateScope) this.L$0;
                ResultKt.throwOnFailure($result);
                phantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1 = this;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        do {
            $this$produceState.setValue(GateEnvironment.INSTANCE.read(phantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1.$context));
            phantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1.L$0 = $this$produceState;
            phantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1.label = 1;
        } while (DelayKt.delay(2000L, phantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1) != coroutine_suspended);
        return coroutine_suspended;
    }
}
