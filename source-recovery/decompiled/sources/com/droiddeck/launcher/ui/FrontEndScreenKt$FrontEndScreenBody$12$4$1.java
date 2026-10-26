package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.ui.input.InputModeManager;
import com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: compiled from: FrontEndScreen.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1", f = "FrontEndScreen.kt", i = {}, l = {491, 494, 495}, m = "invokeSuspend", n = {}, s = {})
final class FrontEndScreenKt$FrontEndScreenBody$12$4$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $anyFocused$delegate;
    final /* synthetic */ FrontFocus $frontFocus;
    final /* synthetic */ InputModeManager $inputModeManager;
    final /* synthetic */ boolean $processSettingsPageVisible;
    final /* synthetic */ MutableState<Integer> $railPicks$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FrontEndScreenKt$FrontEndScreenBody$12$4$1(boolean z, InputModeManager inputModeManager, MutableState<Integer> mutableState, FrontFocus frontFocus, MutableState<Boolean> mutableState2, Continuation<? super FrontEndScreenKt$FrontEndScreenBody$12$4$1> continuation) {
        super(2, continuation);
        this.$processSettingsPageVisible = z;
        this.$inputModeManager = inputModeManager;
        this.$railPicks$delegate = mutableState;
        this.$frontFocus = frontFocus;
        this.$anyFocused$delegate = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FrontEndScreenKt$FrontEndScreenBody$12$4$1(this.$processSettingsPageVisible, this.$inputModeManager, this.$railPicks$delegate, this.$frontFocus, this.$anyFocused$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FrontEndScreenKt$FrontEndScreenBody$12$4$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009f  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            switch(r1) {
                case 0: goto L1f;
                case 1: goto L1b;
                case 2: goto L16;
                case 3: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L11:
            kotlin.ResultKt.throwOnFailure(r7)
            goto L9c
        L16:
            kotlin.ResultKt.throwOnFailure(r7)
            r1 = r7
            goto L77
        L1b:
            kotlin.ResultKt.throwOnFailure(r7)
            goto L46
        L1f:
            kotlin.ResultKt.throwOnFailure(r7)
            androidx.compose.runtime.MutableState<java.lang.Integer> r1 = r6.$railPicks$delegate
            int r1 = com.droiddeck.launcher.ui.FrontEndScreenKt.access$FrontEndScreenBody$lambda$67(r1)
            if (r1 == 0) goto La2
            boolean r1 = r6.$processSettingsPageVisible
            if (r1 == 0) goto L30
            goto La2
        L30:
            com.droiddeck.launcher.ui.Motion r1 = com.droiddeck.launcher.ui.Motion.INSTANCE
            r2 = 200(0xc8, float:2.8E-43)
            int r1 = r1.ms(r2)
            long r1 = (long) r1
            r3 = r6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 1
            r6.label = r4
            java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r1, r3)
            if (r1 != r0) goto L46
            return r0
        L46:
            androidx.compose.ui.input.InputModeManager r1 = r6.$inputModeManager
            int r1 = r1.mo4096getInputModeaOaMEAU()
            androidx.compose.ui.input.InputMode$Companion r2 = androidx.compose.ui.input.InputMode.INSTANCE
            int r2 = r2.m4094getKeyboardaOaMEAU()
            boolean r1 = androidx.compose.ui.input.InputMode.m4090equalsimpl0(r1, r2)
            if (r1 != 0) goto L5b
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L5b:
            com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$1 r1 = new com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$1
            com.droiddeck.launcher.ui.FrontFocus r2 = r6.$frontFocus
            r3 = 0
            r1.<init>(r2, r3)
            kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
            r2 = r6
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r3 = 2
            r6.label = r3
            r3 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r1 = kotlinx.coroutines.TimeoutKt.withTimeoutOrNull(r3, r1, r2)
            if (r1 != r0) goto L74
            return r0
        L74:
            r5 = r1
            r1 = r7
            r7 = r5
        L77:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            if (r7 == 0) goto L9f
            r7.booleanValue()
            com.droiddeck.launcher.ui.FrontFocus r7 = r6.$frontFocus
            androidx.compose.runtime.MutableState<java.lang.Boolean> r2 = r6.$anyFocused$delegate
            com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda0 r3 = new com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda0
            r3.<init>()
            com.droiddeck.launcher.ui.FrontFocus r7 = r6.$frontFocus
            com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda1 r2 = new com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$$ExternalSyntheticLambda1
            r2.<init>()
            r7 = r6
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            r4 = 3
            r6.label = r4
            java.lang.Object r7 = com.droiddeck.launcher.ui.FrontEndScreenKt.focusWithinFrames(r3, r2, r7)
            if (r7 != r0) goto L9b
            return r0
        L9b:
            r7 = r1
        L9c:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L9f:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        La2:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: FrontEndScreen.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$1", f = "FrontEndScreen.kt", i = {}, l = {494}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        final /* synthetic */ FrontFocus $frontFocus;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(FrontFocus frontFocus, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$frontFocus = frontFocus;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$frontFocus, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: FrontEndScreen.kt */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$2", f = "FrontEndScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass2 extends SuspendLambda implements Function2<Boolean, Continuation<? super Boolean>, Object> {
            /* synthetic */ boolean Z$0;
            int label;

            AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(continuation);
                anonymousClass2.Z$0 = ((Boolean) obj).booleanValue();
                return anonymousClass2;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Boolean bool, Continuation<? super Boolean> continuation) {
                return invoke(bool.booleanValue(), continuation);
            }

            public final Object invoke(boolean z, Continuation<? super Boolean> continuation) {
                return ((AnonymousClass2) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure(obj);
                        boolean it = this.Z$0;
                        return Boxing.boxBoolean(it);
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invokeSuspend$lambda$0(FrontFocus $frontFocus) {
            return $frontFocus.getPrimaryAttached() > 0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    final FrontFocus frontFocus = this.$frontFocus;
                    this.label = 1;
                    Object objFirst = FlowKt.first(SnapshotStateKt.snapshotFlow(new Function0() { // from class: com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$4$1$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(FrontEndScreenKt$FrontEndScreenBody$12$4$1.AnonymousClass1.invokeSuspend$lambda$0(frontFocus));
                        }
                    }), new AnonymousClass2(null), this);
                    return objFirst == coroutine_suspended ? coroutine_suspended : objFirst;
                case 1:
                    ResultKt.throwOnFailure($result);
                    return $result;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invokeSuspend$lambda$0(FrontFocus $frontFocus, MutableState $anyFocused$delegate) {
        return $frontFocus.getFocusedRail() == null && FrontEndScreenKt.FrontEndScreenBody$lambda$76($anyFocused$delegate);
    }
}
