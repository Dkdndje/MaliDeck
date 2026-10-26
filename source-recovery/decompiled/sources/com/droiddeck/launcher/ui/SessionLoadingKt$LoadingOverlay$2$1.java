package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import com.droiddeck.launcher.session.LoadingState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SessionLoading.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$2$1", f = "SessionLoading.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class SessionLoadingKt$LoadingOverlay$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Integer> $reached$delegate;
    final /* synthetic */ boolean $steam;
    final /* synthetic */ LoadingState.Topic $topic;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SessionLoadingKt$LoadingOverlay$2$1(LoadingState.Topic topic, boolean z, MutableState<Integer> mutableState, Continuation<? super SessionLoadingKt$LoadingOverlay$2$1> continuation) {
        super(2, continuation);
        this.$topic = topic;
        this.$steam = z;
        this.$reached$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SessionLoadingKt$LoadingOverlay$2$1(this.$topic, this.$steam, this.$reached$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SessionLoadingKt$LoadingOverlay$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                int at = SessionLoadingKt.stageOf(this.$topic, this.$steam);
                if (at > SessionLoadingKt.LoadingOverlay_7gFZaNA$lambda$8(this.$reached$delegate)) {
                    SessionLoadingKt.LoadingOverlay_7gFZaNA$lambda$9(this.$reached$delegate, at);
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
