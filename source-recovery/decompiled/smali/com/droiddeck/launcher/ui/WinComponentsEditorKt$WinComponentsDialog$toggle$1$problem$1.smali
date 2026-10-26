###### Class com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1 (com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1)
.class final Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WinComponentsEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1"
    f = "WinComponentsEditor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $all:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $c:Lcom/droiddeck/launcher/session/WinComponents$Component;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $progress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$U0KBizZ6IkAkW1OQ9Z-uQ2Uiu_I(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->$c:Lcom/droiddeck/launcher/session/WinComponents$Component;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->$all:Ljava/util/Map;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)Lkotlin/Unit;
    .registers 4
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "stage"    # Ljava/lang/String;
    .param p2, "percent"    # I

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->access$WinComponentsDialog$lambda$22(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->$c:Lcom/droiddeck/launcher/session/WinComponents$Component;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->$all:Ljava/util/Map;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 129
    iget v0, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->label:I

    packed-switch v0, :pswitch_data_28

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    .local p1, "$result":Ljava/lang/Object;
    sget-object v0, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->$c:Lcom/droiddeck/launcher/session/WinComponents$Component;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->$all:Ljava/util/Map;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v5, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/droiddeck/launcher/session/WinComponents;->install(Landroid/content/Context;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;->$r8$lambda$U0KBizZ6IkAkW1OQ9Z-uQ2Uiu_I(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
