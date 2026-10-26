###### Class com.droiddeck.launcher.ui.AddAppDialogKt$IconSuggestions$2$1$1$1 (com.droiddeck.launcher.ui.AddAppDialogKt$IconSuggestions$2$1$1$1)
.class final Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1;
.super Ljava/lang/Object;
.source "AddAppDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/AddAppDialogKt;->IconSuggestions(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nAddAppDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddAppDialog.kt\ncom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,574:1\n1116#2,6:575\n*S KotlinDebug\n*F\n+ 1 AddAppDialog.kt\ncom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1\n*L\n508#1:575,6\n*E\n"
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
.field final synthetic $onPick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$xtua7MmE-JDtWGxq1xLihawoMBk(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1;->$selected:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1;->$onPick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onPick"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$url"    # Ljava/lang/String;

    .line 508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 508
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C507@27663L15,507@27627L51:AddAppDialog.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 508
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7d

    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.IconSuggestions.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddAppDialog.kt:507)"

    const v2, 0x7652c3be

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1;->$selected:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x33a6b03f

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):AddAppDialog.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1;->$onPick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    iget-object v3, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1;->$onPick:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1;->$url:Ljava/lang/String;

    move-object v5, p1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 575
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 576
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_5e

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_5c

    goto :goto_5e

    .line 580
    :cond_5c
    move-object v3, v7

    goto :goto_69

    .line 577
    :cond_5e
    :goto_5e
    const/4 v9, 0x0

    .line 508
    .local v9, "$i$a$-cache-AddAppDialogKt$IconSuggestions$2$1$1$1$1":I
    new-instance v10, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v10, v3, v4}, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 577
    .end local v9    # "$i$a$-cache-AddAppDialogKt$IconSuggestions$2$1$1$1$1":I
    move-object v3, v10

    .line 578
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    nop

    .line 576
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_69
    nop

    .line 575
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 508
    .end local v2    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, p1, v2}, Lcom/droiddeck/launcher/ui/AddAppDialogKt;->access$SuggestedIcon(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7d
    :goto_7d
    return-void
.end method

###### Class com.droiddeck.launcher.ui.AddAppDialogKt$IconSuggestions$2$1$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.AddAppDialogKt$IconSuggestions$2$1$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/AddAppDialogKt$IconSuggestions$2$1$1$1;->$r8$lambda$xtua7MmE-JDtWGxq1xLihawoMBk(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
