###### Class com.droiddeck.launcher.ui.StoresPageKt$StoresPage$9$1$1 (com.droiddeck.launcher.ui.StoresPageKt$StoresPage$9$1$1)
.class final Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1;
.super Ljava/lang/Object;
.source "StoresPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/StoresPageKt;->StoresPage(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoresPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoresPage.kt\ncom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,687:1\n1116#2,6:688\n*S KotlinDebug\n*F\n+ 1 StoresPage.kt\ncom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1\n*L\n166#1:688,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $chip$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickChip:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $s:Lcom/droiddeck/launcher/ui/FrontEndState;

.field final synthetic $settings$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$lRnFyyzIFbenWontybSTHvJVBAs(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/FrontEndState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1;->$pickChip:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1;->$settings$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1;->$chip$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    .param p0, "$settings$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 166
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/ui/StoresPageKt;->access$StoresPage$lambda$19(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 166
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C165@9093L19,165@9020L93:StoresPage.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 166
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_79

    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.StoresPage.<anonymous>.<anonymous>.<anonymous> (StoresPage.kt:165)"

    const v2, -0x5d831083

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1;->$chip$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/StoresPageKt;->access$StoresPage$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/FrontEndState;->getStoreDownloadsActive()I

    move-result v2

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1;->$pickChip:Lkotlin/jvm/functions/Function1;

    const v0, 0x685dd1f3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):StoresPage.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1;->$settings$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    iget-object v4, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1;->$settings$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 688
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 689
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_59

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_57

    goto :goto_59

    .line 693
    :cond_57
    move-object v4, v7

    goto :goto_64

    .line 690
    :cond_59
    :goto_59
    const/4 v9, 0x0

    .line 166
    .local v9, "$i$a$-cache-StoresPageKt$StoresPage$9$1$1$1":I
    new-instance v10, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v10, v4}, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 690
    .end local v9    # "$i$a$-cache-StoresPageKt$StoresPage$9$1$1$1":I
    move-object v4, v10

    .line 691
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 692
    nop

    .line 689
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_64
    nop

    .line 688
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 166
    .end local v0    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/StoresPageKt;->access$StoreChips(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_79
    :goto_79
    return-void
.end method

###### Class com.droiddeck.launcher.ui.StoresPageKt$StoresPage$9$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.StoresPageKt$StoresPage$9$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/StoresPageKt$StoresPage$9$1$1;->$r8$lambda$lRnFyyzIFbenWontybSTHvJVBAs(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
