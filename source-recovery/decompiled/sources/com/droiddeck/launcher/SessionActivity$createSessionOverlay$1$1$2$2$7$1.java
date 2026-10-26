package com.droiddeck.launcher;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SessionActivity.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$7$1", f = "SessionActivity.kt", i = {}, l = {520}, m = "invokeSuspend", n = {}, s = {})
final class SessionActivity$createSessionOverlay$1$1$2$2$7$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ SessionActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SessionActivity$createSessionOverlay$1$1$2$2$7$1(SessionActivity sessionActivity, Continuation<? super SessionActivity$createSessionOverlay$1$1$2$2$7$1> continuation) {
        super(2, continuation);
        this.this$0 = sessionActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SessionActivity$createSessionOverlay$1$1$2$2$7$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SessionActivity$createSessionOverlay$1$1$2$2$7$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r4.label
            r2 = 1
            switch(r1) {
                case 0: goto L16;
                case 1: goto L12;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L12:
            kotlin.ResultKt.throwOnFailure(r5)
            goto L42
        L16:
            kotlin.ResultKt.throwOnFailure(r5)
            com.droiddeck.launcher.SessionActivity r1 = r4.this$0
            boolean r1 = com.droiddeck.launcher.SessionActivity.access$getDrawerOpen(r1)
            if (r1 == 0) goto L91
            com.droiddeck.launcher.SessionActivity r1 = r4.this$0
            com.droiddeck.launcher.SessionActivity.access$syncLossless(r1)
            com.droiddeck.launcher.SessionActivity r1 = r4.this$0
            com.droiddeck.launcher.input.PadBridge r1 = com.droiddeck.launcher.SessionActivity.access$getPadBridge$p(r1)
            if (r1 == 0) goto L31
            r1.releaseAll()
        L31:
            com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$7$1$$ExternalSyntheticLambda0 r1 = new com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$7$1$$ExternalSyntheticLambda0
            r1.<init>()
            r3 = r4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4.label = r2
            java.lang.Object r1 = androidx.compose.runtime.MonotonicFrameClockKt.withFrameNanos(r1, r3)
            if (r1 != r0) goto L42
            return r0
        L42:
            com.droiddeck.launcher.SessionActivity r0 = r4.this$0
            androidx.compose.ui.platform.ComposeView r0 = com.droiddeck.launcher.SessionActivity.access$getSessionOverlay$p(r0)
            r1 = 0
            java.lang.String r3 = "sessionOverlay"
            if (r0 != 0) goto L51
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r3)
            r0 = r1
        L51:
            boolean r0 = r0.requestFocus()
            if (r0 == 0) goto L58
            goto L59
        L58:
            r2 = 0
        L59:
            com.droiddeck.launcher.SessionActivity r0 = r4.this$0
            androidx.compose.ui.platform.ComposeView r0 = com.droiddeck.launcher.SessionActivity.access$getSessionOverlay$p(r0)
            if (r0 != 0) goto L65
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r3)
            goto L66
        L65:
            r1 = r0
        L66:
            boolean r0 = r1.hasFocus()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "drawer root focus requested="
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " focused="
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r0 = r1.append(r0)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "SessionActivity"
            int r0 = android.util.Log.i(r1, r0)
            kotlin.coroutines.jvm.internal.Boxing.boxInt(r0)
            goto L96
        L91:
            com.droiddeck.launcher.SessionActivity r0 = r4.this$0
            com.droiddeck.launcher.SessionActivity.access$releaseDrawerDirection(r0)
        L96:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$7$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(long it) {
        return Unit.INSTANCE;
    }
}
