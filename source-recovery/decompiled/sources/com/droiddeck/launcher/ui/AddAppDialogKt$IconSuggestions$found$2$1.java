package com.droiddeck.launcher.ui;

import androidx.compose.runtime.ProduceStateScope;
import com.droiddeck.launcher.runtime.UserApps;
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
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: AddAppDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/runtime/ProduceStateScope;", "", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.AddAppDialogKt$IconSuggestions$found$2$1", f = "AddAppDialog.kt", i = {0}, l = {500, 501}, m = "invokeSuspend", n = {"$this$produceState"}, s = {"L$0"})
final class AddAppDialogKt$IconSuggestions$found$2$1 extends SuspendLambda implements Function2<ProduceStateScope<List<? extends String>>, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $repo;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AddAppDialogKt$IconSuggestions$found$2$1(String str, Continuation<? super AddAppDialogKt$IconSuggestions$found$2$1> continuation) {
        super(2, continuation);
        this.$repo = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AddAppDialogKt$IconSuggestions$found$2$1 addAppDialogKt$IconSuggestions$found$2$1 = new AddAppDialogKt$IconSuggestions$found$2$1(this.$repo, continuation);
        addAppDialogKt$IconSuggestions$found$2$1.L$0 = obj;
        return addAppDialogKt$IconSuggestions$found$2$1;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(ProduceStateScope<List<String>> produceStateScope, Continuation<? super Unit> continuation) {
        return ((AddAppDialogKt$IconSuggestions$found$2$1) create(produceStateScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(ProduceStateScope<List<? extends String>> produceStateScope, Continuation<? super Unit> continuation) {
        return invoke2((ProduceStateScope<List<String>>) produceStateScope, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
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
            r2 = 0
            switch(r1) {
                case 0: goto L24;
                case 1: goto L1c;
                case 2: goto L12;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L12:
            java.lang.Object r0 = r6.L$0
            androidx.compose.runtime.ProduceStateScope r0 = (androidx.compose.runtime.ProduceStateScope) r0
            kotlin.ResultKt.throwOnFailure(r7)
            r1 = r0
            r0 = r7
            goto L5f
        L1c:
            java.lang.Object r1 = r6.L$0
            androidx.compose.runtime.ProduceStateScope r1 = (androidx.compose.runtime.ProduceStateScope) r1
            kotlin.ResultKt.throwOnFailure(r7)
            goto L3f
        L24:
            kotlin.ResultKt.throwOnFailure(r7)
            java.lang.Object r1 = r6.L$0
            androidx.compose.runtime.ProduceStateScope r1 = (androidx.compose.runtime.ProduceStateScope) r1
            r1.setValue(r2)
            r3 = r6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r6.L$0 = r1
            r4 = 1
            r6.label = r4
            r4 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r3 = kotlinx.coroutines.DelayKt.delay(r4, r3)
            if (r3 != r0) goto L3f
            return r0
        L3f:
            kotlinx.coroutines.CoroutineDispatcher r3 = kotlinx.coroutines.Dispatchers.getIO()
            kotlin.coroutines.CoroutineContext r3 = (kotlin.coroutines.CoroutineContext) r3
            com.droiddeck.launcher.ui.AddAppDialogKt$IconSuggestions$found$2$1$1 r4 = new com.droiddeck.launcher.ui.AddAppDialogKt$IconSuggestions$found$2$1$1
            java.lang.String r5 = r6.$repo
            r4.<init>(r5, r2)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r2 = r6
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r6.L$0 = r1
            r5 = 2
            r6.label = r5
            java.lang.Object r2 = kotlinx.coroutines.BuildersKt.withContext(r3, r4, r2)
            if (r2 != r0) goto L5d
            return r0
        L5d:
            r0 = r7
            r7 = r2
        L5f:
            r1.setValue(r7)
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.AddAppDialogKt$IconSuggestions$found$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.AddAppDialogKt$IconSuggestions$found$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: AddAppDialog.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.AddAppDialogKt$IconSuggestions$found$2$1$1", f = "AddAppDialog.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends String>>, Object> {
        final /* synthetic */ String $repo;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(String str, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$repo = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$repo, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends String>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super List<String>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super List<String>> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM7050constructorimpl;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    String str = this.$repo;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM7050constructorimpl = Result.m7050constructorimpl(UserApps.INSTANCE.githubIcons(str));
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
}
