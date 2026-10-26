package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import androidx.core.location.LocationRequestCompat;
import com.droiddeck.launcher.core.GameEnvironment;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
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
@DebugMetadata(c = "com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$1$1", f = "GameEnvironmentEditor.kt", i = {}, l = {LocationRequestCompat.QUALITY_LOW_POWER}, m = "invokeSuspend", n = {}, s = {})
final class GameEnvironmentEditorKt$GameEnvironmentEditor$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<GameEnvironment.Config> $config$delegate;
    final /* synthetic */ Context $context;
    final /* synthetic */ MutableState<Boolean> $error$delegate;
    final /* synthetic */ MutableState<List<Pair<String, String>>> $games$delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GameEnvironmentEditorKt$GameEnvironmentEditor$1$1(Context context, MutableState<GameEnvironment.Config> mutableState, MutableState<List<Pair<String, String>>> mutableState2, MutableState<Boolean> mutableState3, Continuation<? super GameEnvironmentEditorKt$GameEnvironmentEditor$1$1> continuation) {
        super(2, continuation);
        this.$context = context;
        this.$config$delegate = mutableState;
        this.$games$delegate = mutableState2;
        this.$error$delegate = mutableState3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        GameEnvironmentEditorKt$GameEnvironmentEditor$1$1 gameEnvironmentEditorKt$GameEnvironmentEditor$1$1 = new GameEnvironmentEditorKt$GameEnvironmentEditor$1$1(this.$context, this.$config$delegate, this.$games$delegate, this.$error$delegate, continuation);
        gameEnvironmentEditorKt$GameEnvironmentEditor$1$1.L$0 = obj;
        return gameEnvironmentEditorKt$GameEnvironmentEditor$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GameEnvironmentEditorKt$GameEnvironmentEditor$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object $result2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Context context = this.$context;
                    Result.Companion companion = Result.INSTANCE;
                    CoroutineDispatcher io2 = Dispatchers.getIO();
                    GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1$1 gameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1$1 = new GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1$1(context, null);
                    this.label = 1;
                    Object objWithContext = BuildersKt.withContext(io2, gameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1$1, this);
                    if (objWithContext == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    $result2 = $result;
                    $result = objWithContext;
                    break;
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    $result2 = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            try {
                $result = Result.m7050constructorimpl((Pair) $result);
            } catch (Throwable th) {
                Object obj = $result2;
                th = th;
                $result = obj;
                Result.Companion companion2 = Result.INSTANCE;
                $result = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
        } catch (Throwable th2) {
            th = th2;
        }
        MutableState<GameEnvironment.Config> mutableState = this.$config$delegate;
        MutableState<List<Pair<String, String>>> mutableState2 = this.$games$delegate;
        if (Result.m7057isSuccessimpl($result)) {
            Pair pair = (Pair) $result;
            GameEnvironment.Config settings = (GameEnvironment.Config) pair.component1();
            List installed = (List) pair.component2();
            mutableState.setValue(settings);
            mutableState2.setValue(installed);
        }
        MutableState<Boolean> mutableState3 = this.$error$delegate;
        if (Result.m7053exceptionOrNullimpl($result) != null) {
            GameEnvironmentEditorKt.GameEnvironmentEditor$lambda$33(mutableState3, true);
        }
        return Unit.INSTANCE;
    }
}
