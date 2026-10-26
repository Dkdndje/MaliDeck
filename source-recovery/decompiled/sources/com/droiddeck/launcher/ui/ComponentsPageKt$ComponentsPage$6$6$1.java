package com.droiddeck.launcher.ui;

import androidx.compose.ui.focus.FocusRequester;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ComponentsPage.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$6$6$1", f = "ComponentsPage.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class ComponentsPageKt$ComponentsPage$6$6$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FocusRequester $first;
    final /* synthetic */ boolean $requestInitialFocus;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ComponentsPageKt$ComponentsPage$6$6$1(boolean z, FocusRequester focusRequester, Continuation<? super ComponentsPageKt$ComponentsPage$6$6$1> continuation) {
        super(2, continuation);
        this.$requestInitialFocus = z;
        this.$first = focusRequester;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ComponentsPageKt$ComponentsPage$6$6$1 componentsPageKt$ComponentsPage$6$6$1 = new ComponentsPageKt$ComponentsPage$6$6$1(this.$requestInitialFocus, this.$first, continuation);
        componentsPageKt$ComponentsPage$6$6$1.L$0 = obj;
        return componentsPageKt$ComponentsPage$6$6$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ComponentsPageKt$ComponentsPage$6$6$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                if (this.$requestInitialFocus) {
                    FocusRequester focusRequester = this.$first;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        focusRequester.requestFocus();
                        Result.m7050constructorimpl(Unit.INSTANCE);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        Result.m7050constructorimpl(ResultKt.createFailure(th));
                    }
                    break;
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
