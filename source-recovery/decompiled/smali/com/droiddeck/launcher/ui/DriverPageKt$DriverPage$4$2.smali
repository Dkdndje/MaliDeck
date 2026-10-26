###### Class com.droiddeck.launcher.ui.DriverPageKt$DriverPage$4$2 (com.droiddeck.launcher.ui.DriverPageKt$DriverPage$4$2)
.class final Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;
.super Ljava/lang/Object;
.source "DriverPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/DriverPageKt;->DriverPage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nDriverPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriverPage.kt\ncom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,240:1\n1116#2,6:241\n*S KotlinDebug\n*F\n+ 1 DriverPage.kt\ncom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2\n*L\n152#1:241,6\n*E\n"
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
.field final synthetic $colors:Landroidx/compose/material3/ColorScheme;

.field final synthetic $confirm$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDelete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $row:Lcom/droiddeck/launcher/ui/DriverRow;


# direct methods
.method public static synthetic $r8$lambda$Rnx26w-eWO7LHW_OMQOqkbdC7g4(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;->$colors:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;->$onDelete:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;->$row:Lcom/droiddeck/launcher/ui/DriverRow;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;->$confirm$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    .param p0, "$onDelete"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$row"    # Lcom/droiddeck/launcher/ui/DriverRow;
    .param p2, "$confirm$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 152
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/droiddeck/launcher/ui/DriverPageKt;->access$DriverPage$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/ui/DriverRow;)V

    invoke-virtual {p1}, Lcom/droiddeck/launcher/ui/DriverRow;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 152
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C151@7717L38,151@7771L36,151@7707L100:DriverPage.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 152
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_87

    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.DriverPage.<anonymous>.<anonymous> (DriverPage.kt:151)"

    const v2, 0x50a3ceff

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    sget v0, Lcom/droiddeck/launcher/R$string;->common_delete:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;->$colors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v3

    const v0, -0x276e39c5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):DriverPage.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;->$onDelete:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;->$row:Lcom/droiddeck/launcher/ui/DriverRow;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;->$onDelete:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;->$row:Lcom/droiddeck/launcher/ui/DriverRow;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;->$confirm$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 241
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 242
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_64

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_62

    goto :goto_64

    .line 246
    :cond_62
    move-object v1, v9

    goto :goto_6f

    .line 243
    :cond_64
    :goto_64
    const/4 v11, 0x0

    .line 152
    .local v11, "$i$a$-cache-DriverPageKt$DriverPage$4$2$1":I
    new-instance v12, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2$$ExternalSyntheticLambda0;

    invoke-direct {v12, v1, v5, v6}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/runtime/MutableState;)V

    .line 243
    .end local v11    # "$i$a$-cache-DriverPageKt$DriverPage$4$2$1":I
    move-object v1, v12

    .line 244
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    nop

    .line 242
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_6f
    nop

    .line 241
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 152
    .end local v0    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Lcom/droiddeck/launcher/ui/DriverPageKt;->FocusText-sW7UJKQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_87
    :goto_87
    return-void
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt$DriverPage$4$2$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.DriverPageKt$DriverPage$4$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/DriverRow;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/DriverRow;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/DriverRow;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;->$r8$lambda$Rnx26w-eWO7LHW_OMQOqkbdC7g4(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
