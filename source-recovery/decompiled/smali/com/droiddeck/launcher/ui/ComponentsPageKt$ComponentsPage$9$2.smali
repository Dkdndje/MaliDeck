###### Class com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$9$2 (com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$9$2)
.class final Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;
.super Ljava/lang/Object;
.source "ComponentsPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ComponentsPageKt;->ComponentsPage(Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/droiddeck/launcher/ui/GpuDriversState;Lcom/droiddeck/launcher/ui/GpuDriversActions;Landroidx/compose/runtime/Composer;IIII)V
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
    value = "SMAP\nComponentsPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentsPage.kt\ncom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,498:1\n1116#2,6:499\n*S KotlinDebug\n*F\n+ 1 ComponentsPage.kt\ncom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2\n*L\n340#1:499,6\n*E\n"
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
.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/ColorScheme;

.field final synthetic $confirm$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $confirmVerb$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pal:Lcom/droiddeck/launcher/ui/Palette;


# direct methods
.method public static synthetic $r8$lambda$uiZuVXZt889jeAyrfEamBKyJAqg(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/ColorScheme;Lcom/droiddeck/launcher/ui/Palette;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Lcom/droiddeck/launcher/ui/Palette;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;->$colors:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;->$action:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;->$confirmVerb$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;->$confirm$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    .param p0, "$action"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$confirm$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 340
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/ComponentsPageKt;->access$ComponentsPage$lambda$2(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 338
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C339@20850L27,339@20918L28,339@20840L106:ComponentsPage.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 339
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 340
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_99

    .line 339
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.ComponentsPage.<anonymous>.<anonymous> (ComponentsPage.kt:338)"

    const v2, 0x58e60d76

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;->$confirmVerb$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/ComponentsPageKt;->access$ComponentsPage$lambda$13(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    sget v1, Lcom/droiddeck/launcher/R$string;->common_delete:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    move v0, v2

    .line 340
    .local v0, "del":Z
    :goto_33
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;->$confirmVerb$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/ComponentsPageKt;->access$ComponentsPage$lambda$13(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_46

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;->$colors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v1

    goto :goto_4c

    :cond_46
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v1

    :goto_4c
    move-wide v4, v1

    const v1, -0x11ec98ff

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):ComponentsPage.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;->$action:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;->$confirm$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 499
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 500
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_76

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_74

    goto :goto_76

    .line 504
    :cond_74
    move-object v2, v9

    goto :goto_81

    .line 501
    :cond_76
    :goto_76
    const/4 v11, 0x0

    .line 340
    .local v11, "$i$a$-cache-ComponentsPageKt$ComponentsPage$9$2$1":I
    new-instance v12, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2$$ExternalSyntheticLambda0;

    invoke-direct {v12, v2, v6}, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 501
    .end local v11    # "$i$a$-cache-ComponentsPageKt$ComponentsPage$9$2$1":I
    move-object v2, v12

    .line 502
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    nop

    .line 500
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_81
    nop

    .line 499
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 340
    .end local v1    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lcom/droiddeck/launcher/ui/DriverPageKt;->FocusText-sW7UJKQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 341
    .end local v0    # "del":Z
    :cond_99
    :goto_99
    return-void
.end method

###### Class com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$9$2$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$9$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$9$2;->$r8$lambda$uiZuVXZt889jeAyrfEamBKyJAqg(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
