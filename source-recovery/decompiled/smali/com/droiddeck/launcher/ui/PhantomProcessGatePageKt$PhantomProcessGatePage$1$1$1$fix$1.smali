###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1)
.class final Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;
.super Ljava/lang/Object;
.source "PhantomProcessGatePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhantomProcessGatePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,288:1\n1116#2,6:289\n*S KotlinDebug\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1\n*L\n80#1:289,6\n*E\n"
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
.field final synthetic $compact:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $environment$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/droiddeck/launcher/ui/GateEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasToggle:Z

.field final synthetic $onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenNotificationSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stage$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$qG1SWmZi3EI92V7lddiHYOnsmOU(Landroid/content/Context;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->invoke$lambda$1$lambda$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/droiddeck/launcher/ui/GateEnvironment;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$hasToggle:Z

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$compact:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$onOpenNotificationSettings:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$stage$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$environment$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroid/content/Context;)Lkotlin/Unit;
    .registers 2
    .param p0, "$context"    # Landroid/content/Context;

    .line 80
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->Companion:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;->cancel(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 78
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .param p1, "<this>"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v12, p3

    const-string v1, "<this>"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C79@3435L45,78@3271L210:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 79
    and-int/lit8 v1, v12, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_24

    .line 80
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_96

    .line 79
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.PhantomProcessGatePage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhantomProcessGatePage.kt:78)"

    const v3, 0x567533c4

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    iget-boolean v1, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$hasToggle:Z

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$stage$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$PhantomProcessGatePage$lambda$0(Landroidx/compose/runtime/State;)Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    move-result-object v2

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$environment$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$PhantomProcessGatePage$lambda$2(Landroidx/compose/runtime/State;)Lcom/droiddeck/launcher/ui/GateEnvironment;

    move-result-object v3

    iget-boolean v4, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$compact:Z

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;

    .line 80
    iget-object v7, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$onOpenNotificationSettings:Lkotlin/jvm/functions/Function0;

    const v8, 0x13f03e67

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(remember):PhantomProcessGatePage.kt#9igjgp"

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$context:Landroid/content/Context;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv":Z
    iget-object v9, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$context:Landroid/content/Context;

    move-object/from16 v10, p2

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 289
    .local v14, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 290
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_72

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_70

    goto :goto_72

    .line 294
    :cond_70
    move-object v0, v15

    goto :goto_7f

    .line 291
    :cond_72
    :goto_72
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$a$-cache-PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1$1":I
    move/from16 v17, v0

    .end local v0    # "$i$a$-cache-PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1$1":I
    .local v17, "$i$a$-cache-PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1$1":I
    new-instance v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v9}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 291
    .end local v17    # "$i$a$-cache-PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1$1":I
    nop

    .line 292
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    nop

    .line 290
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_7f
    nop

    .line 289
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 80
    .end local v8    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    const/4 v10, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v10}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$FixGroup(ZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lcom/droiddeck/launcher/ui/GateEnvironment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    :cond_96
    :goto_96
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;->$r8$lambda$qG1SWmZi3EI92V7lddiHYOnsmOU(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
