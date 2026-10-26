package com.droiddeck.launcher.ui;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import com.droiddeck.launcher.frontend.DependencyDetector;
import com.droiddeck.launcher.frontend.PrefixInstalledDetector;
import com.droiddeck.launcher.session.WinComponents;
import java.io.File;
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
@DebugMetadata(c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1", f = "WinComponentsEditor.kt", i = {}, l = {101, 110, 111}, m = "invokeSuspend", n = {}, s = {})
final class WinComponentsEditorKt$WinComponentsDialog$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Map<String, WinComponents.Component>> $catalog$delegate;
    final /* synthetic */ File $compat;
    final /* synthetic */ Context $context;
    final /* synthetic */ File $gameDir;
    final /* synthetic */ MutableState<Set<String>> $installed$delegate;
    final /* synthetic */ MutableState<Boolean> $offline$delegate;
    final /* synthetic */ MutableState<Set<String>> $present$delegate;
    final /* synthetic */ MutableState<List<DependencyDetector.Recommendation>> $recommended$delegate;
    final /* synthetic */ Integer $steamAppId;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WinComponentsEditorKt$WinComponentsDialog$1$1(File file, Integer num, MutableState<Boolean> mutableState, MutableState<Map<String, WinComponents.Component>> mutableState2, MutableState<List<DependencyDetector.Recommendation>> mutableState3, File file2, MutableState<Set<String>> mutableState4, Context context, MutableState<Set<String>> mutableState5, Continuation<? super WinComponentsEditorKt$WinComponentsDialog$1$1> continuation) {
        super(2, continuation);
        this.$gameDir = file;
        this.$steamAppId = num;
        this.$offline$delegate = mutableState;
        this.$catalog$delegate = mutableState2;
        this.$recommended$delegate = mutableState3;
        this.$compat = file2;
        this.$present$delegate = mutableState4;
        this.$context = context;
        this.$installed$delegate = mutableState5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WinComponentsEditorKt$WinComponentsDialog$1$1(this.$gameDir, this.$steamAppId, this.$offline$delegate, this.$catalog$delegate, this.$recommended$delegate, this.$compat, this.$present$delegate, this.$context, this.$installed$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WinComponentsEditorKt$WinComponentsDialog$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: WinComponentsEditor.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "", "Lcom/droiddeck/launcher/session/WinComponents$Component;", "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1$1", f = "WinComponentsEditor.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Pair<? extends List<? extends WinComponents.Component>, ? extends List<? extends DependencyDetector.Recommendation>>>, Object> {
        final /* synthetic */ File $gameDir;
        final /* synthetic */ Integer $steamAppId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(File file, Integer num, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$gameDir = file;
            this.$steamAppId = num;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$gameDir, this.$steamAppId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Pair<? extends List<? extends WinComponents.Component>, ? extends List<? extends DependencyDetector.Recommendation>>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super Pair<? extends List<WinComponents.Component>, ? extends List<DependencyDetector.Recommendation>>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Pair<? extends List<WinComponents.Component>, ? extends List<DependencyDetector.Recommendation>>> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r0 = r5.label
                switch(r0) {
                    case 0: goto L10;
                    default: goto L8;
                }
            L8:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L10:
                kotlin.ResultKt.throwOnFailure(r6)
                java.io.File r0 = r5.$gameDir
                if (r0 == 0) goto L20
                r1 = 0
                com.droiddeck.launcher.frontend.DependencyDetector r2 = com.droiddeck.launcher.frontend.DependencyDetector.INSTANCE
                java.util.List r0 = r2.detect(r0)
                if (r0 != 0) goto L24
            L20:
                java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            L24:
                java.lang.Integer r1 = r5.$steamAppId
                if (r1 == 0) goto L39
                java.io.File r2 = r5.$gameDir
                java.lang.Number r1 = (java.lang.Number) r1
                int r1 = r1.intValue()
                r3 = 0
                com.droiddeck.launcher.frontend.SteamRedists r4 = com.droiddeck.launcher.frontend.SteamRedists.INSTANCE
                java.util.List r1 = r4.detect(r2, r1)
                if (r1 != 0) goto L3d
            L39:
                java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            L3d:
                com.droiddeck.launcher.session.WinComponents r2 = com.droiddeck.launcher.session.WinComponents.INSTANCE
                java.util.List r2 = r2.fetch()
                r3 = r0
                java.util.Collection r3 = (java.util.Collection) r3
                r4 = r1
                java.lang.Iterable r4 = (java.lang.Iterable) r4
                java.util.List r3 = kotlin.collections.CollectionsKt.plus(r3, r4)
                kotlin.Pair r2 = kotlin.TuplesKt.to(r2, r3)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0096 A[LOOP:0: B:21:0x0090->B:23:0x0096, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f8  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1$3, reason: invalid class name */
    /* JADX INFO: compiled from: WinComponentsEditor.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1$3", f = "WinComponentsEditor.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Set<? extends String>>, Object> {
        final /* synthetic */ File $compat;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass3(File file, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$compat = file;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass3(this.$compat, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Set<? extends String>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super Set<String>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Set<String>> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    return PrefixInstalledDetector.INSTANCE.detect(this.$compat);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1$4, reason: invalid class name */
    /* JADX INFO: compiled from: WinComponentsEditor.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$1$1$4", f = "WinComponentsEditor.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Set<? extends String>>, Object> {
        final /* synthetic */ Context $context;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass4(Context context, Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
            this.$context = context;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass4(this.$context, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Set<? extends String>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super Set<String>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Set<String>> continuation) {
            return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
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
