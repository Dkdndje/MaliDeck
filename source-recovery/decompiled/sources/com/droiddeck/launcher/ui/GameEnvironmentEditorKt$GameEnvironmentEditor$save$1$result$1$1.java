package com.droiddeck.launcher.ui;

import android.content.Context;
import com.droiddeck.launcher.core.GameEnvironment;
import com.droiddeck.launcher.session.GameEnvironmentStore;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: GameEnvironmentEditor.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$save$1$result$1$1", f = "GameEnvironmentEditor.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class GameEnvironmentEditorKt$GameEnvironmentEditor$save$1$result$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ GameEnvironment.Config $next;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GameEnvironmentEditorKt$GameEnvironmentEditor$save$1$result$1$1(Context context, GameEnvironment.Config config, Continuation<? super GameEnvironmentEditorKt$GameEnvironmentEditor$save$1$result$1$1> continuation) {
        super(2, continuation);
        this.$context = context;
        this.$next = config;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GameEnvironmentEditorKt$GameEnvironmentEditor$save$1$result$1$1(this.$context, this.$next, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GameEnvironmentEditorKt$GameEnvironmentEditor$save$1$result$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                GameEnvironmentStore.INSTANCE.save(this.$context, this.$next);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
