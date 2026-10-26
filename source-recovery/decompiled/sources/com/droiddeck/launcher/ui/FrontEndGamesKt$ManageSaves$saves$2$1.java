package com.droiddeck.launcher.ui;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProduceStateScope;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.runtime.LinuxFex;
import com.droiddeck.launcher.session.GameSaves;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: FrontEndGames.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/runtime/ProduceStateScope;", "", "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$saves$2$1", f = "FrontEndGames.kt", i = {}, l = {LinuxFex.ELF_AARCH64}, m = "invokeSuspend", n = {}, s = {})
final class FrontEndGamesKt$ManageSaves$saves$2$1 extends SuspendLambda implements Function2<ProduceStateScope<List<? extends GameSaves.SaveDir>>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Library.SteamGame $g;
    final /* synthetic */ MutableState<Boolean> $open$delegate;
    final /* synthetic */ File $prefix;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FrontEndGamesKt$ManageSaves$saves$2$1(MutableState<Boolean> mutableState, File file, Library.SteamGame steamGame, Continuation<? super FrontEndGamesKt$ManageSaves$saves$2$1> continuation) {
        super(2, continuation);
        this.$open$delegate = mutableState;
        this.$prefix = file;
        this.$g = steamGame;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FrontEndGamesKt$ManageSaves$saves$2$1 frontEndGamesKt$ManageSaves$saves$2$1 = new FrontEndGamesKt$ManageSaves$saves$2$1(this.$open$delegate, this.$prefix, this.$g, continuation);
        frontEndGamesKt$ManageSaves$saves$2$1.L$0 = obj;
        return frontEndGamesKt$ManageSaves$saves$2$1;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(ProduceStateScope<List<GameSaves.SaveDir>> produceStateScope, Continuation<? super Unit> continuation) {
        return ((FrontEndGamesKt$ManageSaves$saves$2$1) create(produceStateScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(ProduceStateScope<List<? extends GameSaves.SaveDir>> produceStateScope, Continuation<? super Unit> continuation) {
        return invoke2((ProduceStateScope<List<GameSaves.SaveDir>>) produceStateScope, continuation);
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$saves$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: FrontEndGames.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$saves$2$1$1", f = "FrontEndGames.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends GameSaves.SaveDir>>, Object> {
        final /* synthetic */ Library.SteamGame $g;
        final /* synthetic */ File $prefix;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(File file, Library.SteamGame steamGame, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$prefix = file;
            this.$g = steamGame;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$prefix, this.$g, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends GameSaves.SaveDir>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super List<GameSaves.SaveDir>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super List<GameSaves.SaveDir>> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM7050constructorimpl;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    File file = this.$prefix;
                    Library.SteamGame steamGame = this.$g;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM7050constructorimpl = Result.m7050constructorimpl(GameSaves.INSTANCE.locate(file, steamGame));
                        break;
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                    }
                    return Result.m7056isFailureimpl(objM7050constructorimpl) ? CollectionsKt.emptyList() : objM7050constructorimpl;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        ProduceStateScope $this$produceState;
        Object $result2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                $this$produceState = (ProduceStateScope) this.L$0;
                if (FrontEndGamesKt.ManageSaves$lambda$35(this.$open$delegate)) {
                    this.L$0 = $this$produceState;
                    this.label = 1;
                    Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass1(this.$prefix, this.$g, null), this);
                    if (objWithContext == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    $result2 = $result;
                    $result = objWithContext;
                    $this$produceState.setValue($result);
                }
                return Unit.INSTANCE;
            case 1:
                ProduceStateScope produceStateScope = (ProduceStateScope) this.L$0;
                ResultKt.throwOnFailure($result);
                $this$produceState = produceStateScope;
                $result2 = $result;
                $this$produceState.setValue($result);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
