package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.input.InputModeManager;
import androidx.compose.ui.platform.WindowInfo;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: FrontEndScreen.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$1$1", f = "FrontEndScreen.kt", i = {}, l = {463, 465}, m = "invokeSuspend", n = {}, s = {})
final class FrontEndScreenKt$FrontEndScreenBody$12$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $anyFocused$delegate;
    final /* synthetic */ FrontFocus $frontFocus;
    final /* synthetic */ InputModeManager $inputModeManager;
    final /* synthetic */ boolean $processSettingsPageVisible;
    final /* synthetic */ String $railSelection;
    final /* synthetic */ WindowInfo $window;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FrontEndScreenKt$FrontEndScreenBody$12$1$1(boolean z, InputModeManager inputModeManager, WindowInfo windowInfo, MutableState<Boolean> mutableState, FrontFocus frontFocus, String str, Continuation<? super FrontEndScreenKt$FrontEndScreenBody$12$1$1> continuation) {
        super(2, continuation);
        this.$processSettingsPageVisible = z;
        this.$inputModeManager = inputModeManager;
        this.$window = windowInfo;
        this.$anyFocused$delegate = mutableState;
        this.$frontFocus = frontFocus;
        this.$railSelection = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FrontEndScreenKt$FrontEndScreenBody$12$1$1(this.$processSettingsPageVisible, this.$inputModeManager, this.$window, this.$anyFocused$delegate, this.$frontFocus, this.$railSelection, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FrontEndScreenKt$FrontEndScreenBody$12$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007c A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r5.label
            switch(r1) {
                case 0: goto L19;
                case 1: goto L15;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L11:
            kotlin.ResultKt.throwOnFailure(r6)
            goto L7d
        L15:
            kotlin.ResultKt.throwOnFailure(r6)
            goto L43
        L19:
            kotlin.ResultKt.throwOnFailure(r6)
            boolean r1 = r5.$processSettingsPageVisible
            if (r1 == 0) goto L23
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L23:
            androidx.compose.ui.platform.WindowInfo r1 = r5.$window
            com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$1$1$$ExternalSyntheticLambda0 r2 = new com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$1$1$$ExternalSyntheticLambda0
            r2.<init>()
            kotlinx.coroutines.flow.Flow r1 = androidx.compose.runtime.SnapshotStateKt.snapshotFlow(r2)
            com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$1$1$2 r2 = new com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$1$1$2
            r3 = 0
            r2.<init>(r3)
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
            r3 = r5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 1
            r5.label = r4
            java.lang.Object r1 = kotlinx.coroutines.flow.FlowKt.first(r1, r2, r3)
            if (r1 != r0) goto L43
            return r0
        L43:
            androidx.compose.ui.input.InputModeManager r1 = r5.$inputModeManager
            int r1 = r1.mo4096getInputModeaOaMEAU()
            androidx.compose.ui.input.InputMode$Companion r2 = androidx.compose.ui.input.InputMode.INSTANCE
            int r2 = r2.m4094getKeyboardaOaMEAU()
            boolean r1 = androidx.compose.ui.input.InputMode.m4090equalsimpl0(r1, r2)
            if (r1 != 0) goto L60
            androidx.compose.ui.input.InputModeManager r1 = r5.$inputModeManager
            androidx.compose.ui.input.InputMode$Companion r2 = androidx.compose.ui.input.InputMode.INSTANCE
            int r2 = r2.m4094getKeyboardaOaMEAU()
            r1.mo4097requestInputModeiuPiT84(r2)
        L60:
            androidx.compose.runtime.MutableState<java.lang.Boolean> r1 = r5.$anyFocused$delegate
            com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$1$1$$ExternalSyntheticLambda1 r2 = new com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$1$1$$ExternalSyntheticLambda1
            r2.<init>()
            com.droiddeck.launcher.ui.FrontFocus r1 = r5.$frontFocus
            java.lang.String r3 = r5.$railSelection
            com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$1$1$$ExternalSyntheticLambda2 r4 = new com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$1$1$$ExternalSyntheticLambda2
            r4.<init>()
            r1 = r5
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r3 = 2
            r5.label = r3
            java.lang.Object r1 = com.droiddeck.launcher.ui.FrontEndScreenKt.focusWithinFrames(r2, r4, r1)
            if (r1 != r0) goto L7d
            return r0
        L7d:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$1$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: FrontEndScreen.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$12$1$1$2", f = "FrontEndScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
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
    public static final FocusRequester invokeSuspend$lambda$2(FrontFocus $frontFocus, String $railSelection) {
        return $frontFocus.getPrimaryAttached() > 0 ? $frontFocus.getPrimary() : $frontFocus.railFor($railSelection);
    }
}
