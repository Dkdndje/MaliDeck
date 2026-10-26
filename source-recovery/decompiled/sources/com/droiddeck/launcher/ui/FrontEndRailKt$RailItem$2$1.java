package com.droiddeck.launcher.ui;

import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: FrontEndRail.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndRailKt$RailItem$2$1", f = "FrontEndRail.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class FrontEndRailKt$RailItem$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ State<Boolean> $focused$delegate;
    final /* synthetic */ FrontFocus $frontFocus;
    final /* synthetic */ String $key;
    final /* synthetic */ Function0<Unit> $onFocus;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FrontEndRailKt$RailItem$2$1(FrontFocus frontFocus, String str, Function0<Unit> function0, State<Boolean> state, Continuation<? super FrontEndRailKt$RailItem$2$1> continuation) {
        super(2, continuation);
        this.$frontFocus = frontFocus;
        this.$key = str;
        this.$onFocus = function0;
        this.$focused$delegate = state;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FrontEndRailKt$RailItem$2$1(this.$frontFocus, this.$key, this.$onFocus, this.$focused$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FrontEndRailKt$RailItem$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                if (FrontEndRailKt.RailItem_121YqSk$lambda$8(this.$focused$delegate)) {
                    this.$frontFocus.setFocusedRail(this.$key);
                    this.$onFocus.invoke();
                } else if (Intrinsics.areEqual(this.$frontFocus.getFocusedRail(), this.$key)) {
                    this.$frontFocus.setFocusedRail(null);
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
