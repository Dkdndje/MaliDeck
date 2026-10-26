package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.runtime.ProduceStateScope;
import com.droiddeck.launcher.stores.CloudSaves;
import com.droiddeck.launcher.stores.Store;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: FrontEndGames.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/runtime/ProduceStateScope;", "Lcom/droiddeck/launcher/stores/CloudSaves$Status;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndGamesKt$CloudRows$status$2$1", f = "FrontEndGames.kt", i = {}, l = {240}, m = "invokeSuspend", n = {}, s = {})
final class FrontEndGamesKt$CloudRows$status$2$1 extends SuspendLambda implements Function2<ProduceStateScope<CloudSaves.Status>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ String $id;
    final /* synthetic */ boolean $open;
    final /* synthetic */ Store $store;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FrontEndGamesKt$CloudRows$status$2$1(boolean z, Context context, Store store, String str, Continuation<? super FrontEndGamesKt$CloudRows$status$2$1> continuation) {
        super(2, continuation);
        this.$open = z;
        this.$context = context;
        this.$store = store;
        this.$id = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FrontEndGamesKt$CloudRows$status$2$1 frontEndGamesKt$CloudRows$status$2$1 = new FrontEndGamesKt$CloudRows$status$2$1(this.$open, this.$context, this.$store, this.$id, continuation);
        frontEndGamesKt$CloudRows$status$2$1.L$0 = obj;
        return frontEndGamesKt$CloudRows$status$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProduceStateScope<CloudSaves.Status> produceStateScope, Continuation<? super Unit> continuation) {
        return ((FrontEndGamesKt$CloudRows$status$2$1) create(produceStateScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FrontEndGamesKt$CloudRows$status$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: FrontEndGames.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/droiddeck/launcher/stores/CloudSaves$Status;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndGamesKt$CloudRows$status$2$1$1", f = "FrontEndGames.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CloudSaves.Status>, Object> {
        final /* synthetic */ Context $context;
        final /* synthetic */ String $id;
        final /* synthetic */ Store $store;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Context context, Store store, String str, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$context = context;
            this.$store = store;
            this.$id = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$context, this.$store, this.$id, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super CloudSaves.Status> continuation) {
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
                    Store store = this.$store;
                    String str = this.$id;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        CloudSaves cloudSaves = CloudSaves.INSTANCE;
                        Intrinsics.checkNotNull(context);
                        objM7050constructorimpl = Result.m7050constructorimpl(cloudSaves.status(context, store, str));
                        break;
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                    }
                    if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                        return null;
                    }
                    return objM7050constructorimpl;
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
                if (this.$open) {
                    this.L$0 = $this$produceState;
                    this.label = 1;
                    Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass1(this.$context, this.$store, this.$id, null), this);
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
