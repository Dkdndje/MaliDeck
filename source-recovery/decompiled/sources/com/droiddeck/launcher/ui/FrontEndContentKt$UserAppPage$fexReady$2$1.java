package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.runtime.ProduceStateScope;
import com.droiddeck.launcher.runtime.LinuxFex;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: FrontEndContent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/runtime/ProduceStateScope;", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndContentKt$UserAppPage$fexReady$2$1", f = "FrontEndContent.kt", i = {}, l = {601}, m = "invokeSuspend", n = {}, s = {})
final class FrontEndContentKt$UserAppPage$fexReady$2$1 extends SuspendLambda implements Function2<ProduceStateScope<Boolean>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $ctx;
    final /* synthetic */ boolean $x86;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FrontEndContentKt$UserAppPage$fexReady$2$1(boolean z, Context context, Continuation<? super FrontEndContentKt$UserAppPage$fexReady$2$1> continuation) {
        super(2, continuation);
        this.$x86 = z;
        this.$ctx = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FrontEndContentKt$UserAppPage$fexReady$2$1 frontEndContentKt$UserAppPage$fexReady$2$1 = new FrontEndContentKt$UserAppPage$fexReady$2$1(this.$x86, this.$ctx, continuation);
        frontEndContentKt$UserAppPage$fexReady$2$1.L$0 = obj;
        return frontEndContentKt$UserAppPage$fexReady$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProduceStateScope<Boolean> produceStateScope, Continuation<? super Unit> continuation) {
        return ((FrontEndContentKt$UserAppPage$fexReady$2$1) create(produceStateScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndContentKt$UserAppPage$fexReady$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: FrontEndContent.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndContentKt$UserAppPage$fexReady$2$1$1", f = "FrontEndContent.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        final /* synthetic */ Context $ctx;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Context context, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$ctx = context;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$ctx, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    return Boxing.boxBoolean(LinuxFex.INSTANCE.ready(this.$ctx));
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        ProduceStateScope $this$produceState;
        Boolean boolBoxBoolean;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                $this$produceState = (ProduceStateScope) this.L$0;
                if (!this.$x86) {
                    boolBoxBoolean = Boxing.boxBoolean(true);
                    $this$produceState.setValue(boolBoxBoolean);
                    return Unit.INSTANCE;
                }
                this.L$0 = $this$produceState;
                this.label = 1;
                Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass1(this.$ctx, null), this);
                if (objWithContext == coroutine_suspended) {
                    return coroutine_suspended;
                }
                $result = objWithContext;
                boolBoxBoolean = (Boolean) $result;
                $this$produceState.setValue(boolBoxBoolean);
                return Unit.INSTANCE;
            case 1:
                ProduceStateScope produceStateScope = (ProduceStateScope) this.L$0;
                ResultKt.throwOnFailure($result);
                $this$produceState = produceStateScope;
                boolBoxBoolean = (Boolean) $result;
                $this$produceState.setValue(boolBoxBoolean);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
