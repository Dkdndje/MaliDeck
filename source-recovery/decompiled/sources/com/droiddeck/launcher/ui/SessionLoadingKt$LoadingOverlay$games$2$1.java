package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.runtime.ProduceStateScope;
import com.droiddeck.launcher.frontend.Library;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: SessionLoading.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/runtime/ProduceStateScope;", "", "Lcom/droiddeck/launcher/frontend/Library$SteamGame;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$games$2$1", f = "SessionLoading.kt", i = {}, l = {158}, m = "invokeSuspend", n = {}, s = {})
final class SessionLoadingKt$LoadingOverlay$games$2$1 extends SuspendLambda implements Function2<ProduceStateScope<List<? extends Library.SteamGame>>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SessionLoadingKt$LoadingOverlay$games$2$1(Context context, Continuation<? super SessionLoadingKt$LoadingOverlay$games$2$1> continuation) {
        super(2, continuation);
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SessionLoadingKt$LoadingOverlay$games$2$1 sessionLoadingKt$LoadingOverlay$games$2$1 = new SessionLoadingKt$LoadingOverlay$games$2$1(this.$context, continuation);
        sessionLoadingKt$LoadingOverlay$games$2$1.L$0 = obj;
        return sessionLoadingKt$LoadingOverlay$games$2$1;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(ProduceStateScope<List<Library.SteamGame>> produceStateScope, Continuation<? super Unit> continuation) {
        return ((SessionLoadingKt$LoadingOverlay$games$2$1) create(produceStateScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(ProduceStateScope<List<? extends Library.SteamGame>> produceStateScope, Continuation<? super Unit> continuation) {
        return invoke2((ProduceStateScope<List<Library.SteamGame>>) produceStateScope, continuation);
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$games$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: SessionLoading.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/droiddeck/launcher/frontend/Library$SteamGame;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$games$2$1$1", f = "SessionLoading.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends Library.SteamGame>>, Object> {
        final /* synthetic */ Context $context;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Context context, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$context = context;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$context, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends Library.SteamGame>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super List<Library.SteamGame>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super List<Library.SteamGame>> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM7050constructorimpl;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    Context context = this.$context;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        Iterable $this$sortedByDescending$iv = Library.steamGames$default(Library.INSTANCE, context, false, 2, null);
                        objM7050constructorimpl = Result.m7050constructorimpl(CollectionsKt.sortedWith($this$sortedByDescending$iv, new Comparator() { // from class: com.droiddeck.launcher.ui.SessionLoadingKt$LoadingOverlay$games$2$1$1$invokeSuspend$lambda$1$$inlined$sortedByDescending$1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.util.Comparator
                            public final int compare(T t, T t2) {
                                Library.SteamGame it = (Library.SteamGame) t2;
                                Library.SteamGame it2 = (Library.SteamGame) t;
                                return ComparisonsKt.compareValues(Long.valueOf(it.getLastPlayed()), Long.valueOf(it2.getLastPlayed()));
                            }
                        }));
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
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                $this$produceState = (ProduceStateScope) this.L$0;
                this.L$0 = $this$produceState;
                this.label = 1;
                Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass1(this.$context, null), this);
                if (objWithContext == coroutine_suspended) {
                    return coroutine_suspended;
                }
                $result = objWithContext;
                break;
            case 1:
                ProduceStateScope produceStateScope = (ProduceStateScope) this.L$0;
                ResultKt.throwOnFailure($result);
                $this$produceState = produceStateScope;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        $this$produceState.setValue($result);
        return Unit.INSTANCE;
    }
}
