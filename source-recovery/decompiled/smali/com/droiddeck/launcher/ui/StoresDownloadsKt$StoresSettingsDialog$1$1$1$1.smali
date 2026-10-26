###### Class com.droiddeck.launcher.ui.StoresDownloadsKt$StoresSettingsDialog$1$1$1$1 (com.droiddeck.launcher.ui.StoresDownloadsKt$StoresSettingsDialog$1$1$1$1)
.class final Lcom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1;
.super Ljava/lang/Object;
.source "StoresDownloads.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nStoresDownloads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoresDownloads.kt\ncom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,329:1\n1116#2,6:330\n*S KotlinDebug\n*F\n+ 1 StoresDownloads.kt\ncom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1\n*L\n317#1:330,6\n*E\n"
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
.field final synthetic $a:Lcom/droiddeck/launcher/ui/FrontEndActions;

.field final synthetic $s:Lcom/droiddeck/launcher/ui/FrontEndState;


# direct methods
.method public static synthetic $r8$lambda$9HFZrNbejCqkKmjpDlr4v2pjfuY(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1;->invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;)V
    .registers 3

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnStoresOpenTab()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 313
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C314@18669L43,314@18748L41,316@18855L25,313@18587L293:StoresDownloads.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 314
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 317
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_99

    .line 314
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v2, "com.droiddeck.launcher.ui.StoresSettingsDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StoresDownloads.kt:313)"

    const v3, 0x53ed3b2e

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 315
    :cond_25
    new-array v0, v1, [Lkotlin/Pair;

    sget v1, Lcom/droiddeck/launcher/R$string;->stores_tab_library:I

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "library"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/droiddeck/launcher/R$string;->stores_tab_store:I

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 316
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/FrontEndState;->getStoresOpenTab()Ljava/lang/String;

    move-result-object v4

    const v0, -0x68bb130c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):StoresDownloads.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    move-object v2, p1

    .local v0, "invalid$iv":Z
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 330
    .local v5, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 331
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_76

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_74

    goto :goto_76

    .line 335
    :cond_74
    move-object v1, v6

    goto :goto_81

    .line 332
    :cond_76
    :goto_76
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$a$-cache-StoresDownloadsKt$StoresSettingsDialog$1$1$1$1$1":I
    new-instance v9, Lcom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1}, Lcom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V

    .line 332
    .end local v8    # "$i$a$-cache-StoresDownloadsKt$StoresSettingsDialog$1$1$1$1$1":I
    move-object v1, v9

    .line 333
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    nop

    .line 331
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_81
    nop

    .line 330
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 317
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 314
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SegmentedTabs(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 318
    :cond_99
    :goto_99
    return-void
.end method

###### Class com.droiddeck.launcher.ui.StoresDownloadsKt$StoresSettingsDialog$1$1$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.StoresDownloadsKt$StoresSettingsDialog$1$1$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/StoresDownloadsKt$StoresSettingsDialog$1$1$1$1;->$r8$lambda$9HFZrNbejCqkKmjpDlr4v2pjfuY(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
