package com.droiddeck.launcher.ui;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: PcKeyboard.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.PcKeyboardKt$KeyCap$1$1", f = "PcKeyboard.kt", i = {}, l = {217}, m = "invokeSuspend", n = {}, s = {})
final class PcKeyboardKt$KeyCap$1$1 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $down$delegate;
    final /* synthetic */ Function0<Unit> $onDown;
    final /* synthetic */ Function0<Unit> $onUp;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PcKeyboardKt$KeyCap$1$1(Function0<Unit> function0, Function0<Unit> function02, MutableState<Boolean> mutableState, Continuation<? super PcKeyboardKt$KeyCap$1$1> continuation) {
        super(2, continuation);
        this.$onDown = function0;
        this.$onUp = function02;
        this.$down$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PcKeyboardKt$KeyCap$1$1 pcKeyboardKt$KeyCap$1$1 = new PcKeyboardKt$KeyCap$1$1(this.$onDown, this.$onUp, this.$down$delegate, continuation);
        pcKeyboardKt$KeyCap$1$1.L$0 = obj;
        return pcKeyboardKt$KeyCap$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, Continuation<? super Unit> continuation) {
        return ((PcKeyboardKt$KeyCap$1$1) create(pointerInputScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.PcKeyboardKt$KeyCap$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: PcKeyboard.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.PcKeyboardKt$KeyCap$1$1$1", f = "PcKeyboard.kt", i = {0}, l = {218, 220}, m = "invokeSuspend", n = {"$this$awaitEachGesture"}, s = {"L$0"})
    static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ MutableState<Boolean> $down$delegate;
        final /* synthetic */ Function0<Unit> $onDown;
        final /* synthetic */ Function0<Unit> $onUp;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Function0<Unit> function0, Function0<Unit> function02, MutableState<Boolean> mutableState, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$onDown = function0;
            this.$onUp = function02;
            this.$down$delegate = mutableState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$onDown, this.$onUp, this.$down$delegate, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x005d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r10.label
                r2 = 1
                switch(r1) {
                    case 0: goto L21;
                    case 1: goto L17;
                    case 2: goto L12;
                    default: goto La;
                }
            La:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L12:
                kotlin.ResultKt.throwOnFailure(r11)
                r1 = r11
                goto L5e
            L17:
                java.lang.Object r1 = r10.L$0
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                kotlin.ResultKt.throwOnFailure(r11)
                r3 = r1
                r1 = r11
                goto L3f
            L21:
                kotlin.ResultKt.throwOnFailure(r11)
                java.lang.Object r1 = r10.L$0
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                r6 = r10
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                r10.L$0 = r1
                r10.label = r2
                r4 = 0
                r5 = 0
                r7 = 3
                r8 = 0
                r3 = r1
                java.lang.Object r3 = androidx.compose.foundation.gestures.TapGestureDetectorKt.awaitFirstDown$default(r3, r4, r5, r6, r7, r8)
                if (r3 != r0) goto L3b
                return r0
            L3b:
                r9 = r1
                r1 = r11
                r11 = r3
                r3 = r9
            L3f:
                androidx.compose.ui.input.pointer.PointerInputChange r11 = (androidx.compose.ui.input.pointer.PointerInputChange) r11
                r11.consume()
                androidx.compose.runtime.MutableState<java.lang.Boolean> r11 = r10.$down$delegate
                com.droiddeck.launcher.ui.PcKeyboardKt.access$KeyCap$lambda$14(r11, r2)
                kotlin.jvm.functions.Function0<kotlin.Unit> r11 = r10.$onDown
                r11.invoke()
                r11 = r10
                kotlin.coroutines.Continuation r11 = (kotlin.coroutines.Continuation) r11
                r4 = 0
                r10.L$0 = r4
                r5 = 2
                r10.label = r5
                java.lang.Object r11 = androidx.compose.foundation.gestures.TapGestureDetectorKt.waitForUpOrCancellation$default(r3, r4, r11, r2, r4)
                if (r11 != r0) goto L5e
                return r0
            L5e:
                androidx.compose.ui.input.pointer.PointerInputChange r11 = (androidx.compose.ui.input.pointer.PointerInputChange) r11
                if (r11 == 0) goto L65
                r11.consume()
            L65:
                androidx.compose.runtime.MutableState<java.lang.Boolean> r11 = r10.$down$delegate
                r0 = 0
                com.droiddeck.launcher.ui.PcKeyboardKt.access$KeyCap$lambda$14(r11, r0)
                kotlin.jvm.functions.Function0<kotlin.Unit> r11 = r10.$onUp
                r11.invoke()
                kotlin.Unit r11 = kotlin.Unit.INSTANCE
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.PcKeyboardKt$KeyCap$1$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                PointerInputScope $this$pointerInput = (PointerInputScope) this.L$0;
                this.label = 1;
                if (ForEachGestureKt.awaitEachGesture($this$pointerInput, new AnonymousClass1(this.$onDown, this.$onUp, this.$down$delegate, null), this) == coroutine_suspended) {
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
