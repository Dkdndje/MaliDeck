package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import com.droiddeck.launcher.core.GameEnvironment;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: GameEnvironmentEditor.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$save$1", f = "GameEnvironmentEditor.kt", i = {}, l = {113}, m = "invokeSuspend", n = {}, s = {})
final class GameEnvironmentEditorKt$GameEnvironmentEditor$save$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $busy$delegate;
    final /* synthetic */ MutableState<GameEnvironment.Config> $config$delegate;
    final /* synthetic */ Context $context;
    final /* synthetic */ MutableState<Boolean> $error$delegate;
    final /* synthetic */ GameEnvironment.Config $next;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GameEnvironmentEditorKt$GameEnvironmentEditor$save$1(Context context, GameEnvironment.Config config, MutableState<GameEnvironment.Config> mutableState, MutableState<Boolean> mutableState2, MutableState<Boolean> mutableState3, Continuation<? super GameEnvironmentEditorKt$GameEnvironmentEditor$save$1> continuation) {
        super(2, continuation);
        this.$context = context;
        this.$next = config;
        this.$config$delegate = mutableState;
        this.$error$delegate = mutableState2;
        this.$busy$delegate = mutableState3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        GameEnvironmentEditorKt$GameEnvironmentEditor$save$1 gameEnvironmentEditorKt$GameEnvironmentEditor$save$1 = new GameEnvironmentEditorKt$GameEnvironmentEditor$save$1(this.$context, this.$next, this.$config$delegate, this.$error$delegate, this.$busy$delegate, continuation);
        gameEnvironmentEditorKt$GameEnvironmentEditor$save$1.L$0 = obj;
        return gameEnvironmentEditorKt$GameEnvironmentEditor$save$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GameEnvironmentEditorKt$GameEnvironmentEditor$save$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Context context = this.$context;
                    GameEnvironment.Config config = this.$next;
                    Result.Companion companion = Result.INSTANCE;
                    CoroutineDispatcher io2 = Dispatchers.getIO();
                    GameEnvironmentEditorKt$GameEnvironmentEditor$save$1$result$1$1 gameEnvironmentEditorKt$GameEnvironmentEditor$save$1$result$1$1 = new GameEnvironmentEditorKt$GameEnvironmentEditor$save$1$result$1$1(context, config, null);
                    this.label = 1;
                    if (BuildersKt.withContext(io2, gameEnvironmentEditorKt$GameEnvironmentEditor$save$1$result$1$1, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            result = Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            result = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        GameEnvironment.Config config2 = this.$next;
        MutableState<GameEnvironment.Config> mutableState = this.$config$delegate;
        MutableState<Boolean> mutableState2 = this.$error$delegate;
        if (Result.m7057isSuccessimpl(result)) {
            mutableState.setValue(config2);
            GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$33(mutableState2, false);
        }
        MutableState<Boolean> mutableState3 = this.$error$delegate;
        if (Result.m7053exceptionOrNullimpl(result) != null) {
            GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$33(mutableState3, true);
        }
        GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$30(this.$busy$delegate, false);
        return Unit.INSTANCE;
    }
}
