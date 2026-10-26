package com.droiddeck.launcher.ui;

import androidx.compose.ui.focus.FocusManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SessionOverlay.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.SessionOverlayKt$SessionDrawer$6$1", f = "SessionOverlay.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class SessionOverlayKt$SessionDrawer$6$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $controllerActive;
    final /* synthetic */ FocusManager $focusManager;
    final /* synthetic */ boolean $open;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SessionOverlayKt$SessionDrawer$6$1(boolean z, boolean z2, FocusManager focusManager, Continuation<? super SessionOverlayKt$SessionDrawer$6$1> continuation) {
        super(2, continuation);
        this.$open = z;
        this.$controllerActive = z2;
        this.$focusManager = focusManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SessionOverlayKt$SessionDrawer$6$1(this.$open, this.$controllerActive, this.$focusManager, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SessionOverlayKt$SessionDrawer$6$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                if (this.$open && !this.$controllerActive) {
                    this.$focusManager.clearFocus(true);
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
