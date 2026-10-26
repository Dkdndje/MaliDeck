package com.droiddeck.launcher.ui;

import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.input.InputModeManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: GameEnvironmentEditor.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.GameEnvironmentEditorKt$PadFocus$1$1", f = "GameEnvironmentEditor.kt", i = {0}, l = {78}, m = "invokeSuspend", n = {"$this$LaunchedEffect"}, s = {"L$0"})
final class GameEnvironmentEditorKt$PadFocus$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $byPad;
    final /* synthetic */ InputModeManager $inputMode;
    final /* synthetic */ FocusRequester $target;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GameEnvironmentEditorKt$PadFocus$1$1(boolean z, InputModeManager inputModeManager, FocusRequester focusRequester, Continuation<? super GameEnvironmentEditorKt$PadFocus$1$1> continuation) {
        super(2, continuation);
        this.$byPad = z;
        this.$inputMode = inputModeManager;
        this.$target = focusRequester;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        GameEnvironmentEditorKt$PadFocus$1$1 gameEnvironmentEditorKt$PadFocus$1$1 = new GameEnvironmentEditorKt$PadFocus$1$1(this.$byPad, this.$inputMode, this.$target, continuation);
        gameEnvironmentEditorKt$PadFocus$1$1.L$0 = obj;
        return gameEnvironmentEditorKt$PadFocus$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GameEnvironmentEditorKt$PadFocus$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0069  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005a -> B:17:0x0060). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r9.label
            r2 = 1
            switch(r1) {
                case 0: goto L23;
                case 1: goto L12;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L12:
            r1 = 0
            int r3 = r9.I$1
            int r4 = r9.I$0
            java.lang.Object r5 = r9.L$0
            kotlinx.coroutines.CoroutineScope r5 = (kotlinx.coroutines.CoroutineScope) r5
            kotlin.ResultKt.throwOnFailure(r10)
            r6 = r5
            r5 = r4
            r4 = r3
            r3 = r9
            goto L60
        L23:
            kotlin.ResultKt.throwOnFailure(r10)
            java.lang.Object r1 = r9.L$0
            kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
            boolean r3 = r9.$byPad
            if (r3 != 0) goto L31
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L31:
            androidx.compose.ui.input.InputModeManager r3 = r9.$inputMode
            androidx.compose.ui.input.InputMode$Companion r4 = androidx.compose.ui.input.InputMode.INSTANCE
            int r4 = r4.m4094getKeyboardaOaMEAU()
            r3.mo4097requestInputModeiuPiT84(r4)
            r3 = 2
            r4 = 0
            r5 = r1
            r1 = r9
            r8 = r4
            r4 = r3
            r3 = r8
        L43:
            if (r3 >= r4) goto L69
            r6 = 0
            com.droiddeck.launcher.ui.GameEnvironmentEditorKt$PadFocus$1$1$$ExternalSyntheticLambda0 r7 = new com.droiddeck.launcher.ui.GameEnvironmentEditorKt$PadFocus$1$1$$ExternalSyntheticLambda0
            r7.<init>()
            r1.L$0 = r5
            r1.I$0 = r4
            r1.I$1 = r3
            r1.label = r2
            java.lang.Object r7 = androidx.compose.runtime.MonotonicFrameClockKt.withFrameNanos(r7, r1)
            if (r7 != r0) goto L5a
            return r0
        L5a:
            r8 = r3
            r3 = r1
            r1 = r6
            r6 = r5
            r5 = r4
            r4 = r8
        L60:
            int r1 = r4 + 1
            r4 = r5
            r5 = r6
            r8 = r3
            r3 = r1
            r1 = r8
            goto L43
        L69:
            androidx.compose.ui.focus.FocusRequester r0 = r1.$target
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L77
            r2 = 0
            r0.requestFocus()     // Catch: java.lang.Throwable -> L77
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L77
            kotlin.Result.m7050constructorimpl(r0)     // Catch: java.lang.Throwable -> L77
            goto L81
        L77:
            r0 = move-exception
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
            kotlin.Result.m7050constructorimpl(r0)
        L81:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.GameEnvironmentEditorKt$PadFocus$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$1$lambda$0(long it) {
        return Unit.INSTANCE;
    }
}
