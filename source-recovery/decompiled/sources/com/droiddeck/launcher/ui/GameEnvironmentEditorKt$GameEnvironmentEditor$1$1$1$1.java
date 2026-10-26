package com.droiddeck.launcher.ui;

import android.content.Context;
import com.droiddeck.launcher.core.GameEnvironment;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.session.GameEnvironmentStore;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: GameEnvironmentEditor.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00010\u00030\u0001*\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "Lcom/droiddeck/launcher/core/GameEnvironment$Config;", "", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1$1", f = "GameEnvironmentEditor.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Pair<? extends GameEnvironment.Config, ? extends List<? extends Pair<? extends String, ? extends String>>>>, Object> {
    final /* synthetic */ Context $context;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1$1(Context context, Continuation<? super GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1$1> continuation) {
        super(2, continuation);
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1$1(this.$context, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Pair<? extends GameEnvironment.Config, ? extends List<? extends Pair<? extends String, ? extends String>>>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Pair<GameEnvironment.Config, ? extends List<Pair<String, String>>>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Pair<GameEnvironment.Config, ? extends List<Pair<String, String>>>> continuation) {
        return ((GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                GameEnvironment.Config config = GameEnvironmentStore.INSTANCE.read(this.$context);
                Iterable $this$map$iv = Library.steamGames$default(Library.INSTANCE, this.$context, false, 2, null);
                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                for (Object item$iv$iv : $this$map$iv) {
                    Library.SteamGame it = (Library.SteamGame) item$iv$iv;
                    destination$iv$iv.add(TuplesKt.to(String.valueOf(it.getAppId()), it.getName()));
                }
                return TuplesKt.to(config, (List) destination$iv$iv);
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
