package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import com.droiddeck.launcher.session.WinComponents;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: WinComponentsEditor.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1", f = "WinComponentsEditor.kt", i = {1}, l = {129, 133}, m = "invokeSuspend", n = {"problem"}, s = {"L$0"})
final class WinComponentsEditorKt$WinComponentsDialog$toggle$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Map<String, WinComponents.Component> $all;
    final /* synthetic */ String $appKey;
    final /* synthetic */ WinComponents.Component $c;
    final /* synthetic */ Context $context;
    final /* synthetic */ CoroutineScope $coroutine;
    final /* synthetic */ MutableState<String> $error$delegate;
    final /* synthetic */ MutableState<String> $failed$delegate;
    final /* synthetic */ String $id;
    final /* synthetic */ MutableState<Set<String>> $installed$delegate;
    final /* synthetic */ MutableState<List<String>> $picks$delegate;
    final /* synthetic */ MutableState<Pair<String, Integer>> $progress$delegate;
    Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WinComponentsEditorKt$WinComponentsDialog$toggle$1(String str, Context context, WinComponents.Component component, Map<String, WinComponents.Component> map, MutableState<Pair<String, Integer>> mutableState, MutableState<Set<String>> mutableState2, MutableState<String> mutableState3, MutableState<String> mutableState4, MutableState<List<String>> mutableState5, CoroutineScope coroutineScope, String str2, Continuation<? super WinComponentsEditorKt$WinComponentsDialog$toggle$1> continuation) {
        super(2, continuation);
        this.$id = str;
        this.$context = context;
        this.$c = component;
        this.$all = map;
        this.$progress$delegate = mutableState;
        this.$installed$delegate = mutableState2;
        this.$error$delegate = mutableState3;
        this.$failed$delegate = mutableState4;
        this.$picks$delegate = mutableState5;
        this.$coroutine = coroutineScope;
        this.$appKey = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WinComponentsEditorKt$WinComponentsDialog$toggle$1(this.$id, this.$context, this.$c, this.$all, this.$progress$delegate, this.$installed$delegate, this.$error$delegate, this.$failed$delegate, this.$picks$delegate, this.$coroutine, this.$appKey, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WinComponentsEditorKt$WinComponentsDialog$toggle$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008f  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r10.label
            switch(r1) {
                case 0: goto L24;
                case 1: goto L1f;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L11:
            java.lang.Object r0 = r10.L$1
            androidx.compose.runtime.MutableState r0 = (androidx.compose.runtime.MutableState) r0
            java.lang.Object r1 = r10.L$0
            java.lang.String r1 = (java.lang.String) r1
            kotlin.ResultKt.throwOnFailure(r11)
            r2 = r1
            r1 = r11
            goto L7b
        L1f:
            kotlin.ResultKt.throwOnFailure(r11)
            r1 = r11
            goto L4e
        L24:
            kotlin.ResultKt.throwOnFailure(r11)
            kotlinx.coroutines.CoroutineDispatcher r1 = kotlinx.coroutines.Dispatchers.getIO()
            kotlin.coroutines.CoroutineContext r1 = (kotlin.coroutines.CoroutineContext) r1
            com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1 r8 = new com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1
            android.content.Context r3 = r10.$context
            com.droiddeck.launcher.session.WinComponents$Component r4 = r10.$c
            java.util.Map<java.lang.String, com.droiddeck.launcher.session.WinComponents$Component> r5 = r10.$all
            androidx.compose.runtime.MutableState<kotlin.Pair<java.lang.String, java.lang.Integer>> r6 = r10.$progress$delegate
            r7 = 0
            r2 = r8
            r2.<init>(r3, r4, r5, r6, r7)
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            r2 = r10
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r3 = 1
            r10.label = r3
            java.lang.Object r1 = kotlinx.coroutines.BuildersKt.withContext(r1, r8, r2)
            if (r1 != r0) goto L4b
            return r0
        L4b:
            r9 = r1
            r1 = r11
            r11 = r9
        L4e:
            java.lang.String r11 = (java.lang.String) r11
            androidx.compose.runtime.MutableState<kotlin.Pair<java.lang.String, java.lang.Integer>> r2 = r10.$progress$delegate
            r3 = 0
            com.droiddeck.launcher.ui.WinComponentsEditorKt.access$WinComponentsDialog$lambda$22(r2, r3)
            androidx.compose.runtime.MutableState<java.util.Set<java.lang.String>> r2 = r10.$installed$delegate
            kotlinx.coroutines.CoroutineDispatcher r4 = kotlinx.coroutines.Dispatchers.getIO()
            kotlin.coroutines.CoroutineContext r4 = (kotlin.coroutines.CoroutineContext) r4
            com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1$1 r5 = new com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1$1
            android.content.Context r6 = r10.$context
            r5.<init>(r6, r3)
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
            r3 = r10
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r10.L$0 = r11
            r10.L$1 = r2
            r6 = 2
            r10.label = r6
            java.lang.Object r3 = kotlinx.coroutines.BuildersKt.withContext(r4, r5, r3)
            if (r3 != r0) goto L78
            return r0
        L78:
            r0 = r2
            r2 = r11
            r11 = r3
        L7b:
            java.util.Set r11 = (java.util.Set) r11
            com.droiddeck.launcher.ui.WinComponentsEditorKt.access$WinComponentsDialog$lambda$13(r0, r11)
            if (r2 == 0) goto L8f
            androidx.compose.runtime.MutableState<java.lang.String> r11 = r10.$error$delegate
            com.droiddeck.launcher.ui.WinComponentsEditorKt.access$WinComponentsDialog$lambda$25(r11, r2)
            androidx.compose.runtime.MutableState<java.lang.String> r11 = r10.$failed$delegate
            java.lang.String r0 = r10.$id
            com.droiddeck.launcher.ui.WinComponentsEditorKt.access$WinComponentsDialog$lambda$28(r11, r0)
            goto La8
        L8f:
            kotlinx.coroutines.CoroutineScope r11 = r10.$coroutine
            androidx.compose.runtime.MutableState<java.util.List<java.lang.String>> r0 = r10.$picks$delegate
            android.content.Context r2 = r10.$context
            java.lang.String r3 = r10.$appKey
            androidx.compose.runtime.MutableState<java.util.List<java.lang.String>> r4 = r10.$picks$delegate
            java.util.List r4 = com.droiddeck.launcher.ui.WinComponentsEditorKt.access$WinComponentsDialog$lambda$18(r4)
            java.util.Collection r4 = (java.util.Collection) r4
            java.lang.String r5 = r10.$id
            java.util.List r4 = kotlin.collections.CollectionsKt.plus(r4, r5)
            com.droiddeck.launcher.ui.WinComponentsEditorKt.access$WinComponentsDialog$setPicks(r11, r0, r2, r3, r4)
        La8:
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: WinComponentsEditor.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1$1", f = "WinComponentsEditor.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Set<? extends String>>, Object> {
        final /* synthetic */ Context $context;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Context context, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$context = context;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$context, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Set<? extends String>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super Set<String>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Set<String>> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    return CollectionsKt.toSet(WinComponents.INSTANCE.installedIds(this.$context));
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}
