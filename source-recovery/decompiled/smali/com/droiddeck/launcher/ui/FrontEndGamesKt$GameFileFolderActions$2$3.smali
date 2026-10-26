###### Class com.droiddeck.launcher.ui.FrontEndGamesKt$GameFileFolderActions$2$3 (com.droiddeck.launcher.ui.FrontEndGamesKt$GameFileFolderActions$2$3)
.class final Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;
.super Ljava/lang/Object;
.source "FrontEndGames.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndGamesKt;->GameFileFolderActions(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrontEndGames.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndGames.kt\ncom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,444:1\n1116#2,6:445\n1116#2,6:451\n*S KotlinDebug\n*F\n+ 1 FrontEndGames.kt\ncom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3\n*L\n128#1:445,6\n131#1:451,6\n*E\n"
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

.field final synthetic $open$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $s:Lcom/droiddeck/launcher/ui/FrontEndState;


# direct methods
.method public static synthetic $r8$lambda$WDVi53Pnnytm8OwYP26Yqu60clU(Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;->invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tqEg-VahyBJqqd5DY0uqQV28rO8(Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;->invoke$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/ui/FrontEndState;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/FrontEndActions;",
            "Lcom/droiddeck/launcher/ui/FrontEndState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;->$open$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "$open$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 129
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt;->access$GameFileFolderActions$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnSyncGameFiles()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "$open$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 132
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt;->access$GameFileFolderActions$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnStopGameFileSync()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 127
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .param p1, "$this$AnchoredMenu"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "first"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v1, "$this$AnchoredMenu"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "first"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C127@6408L39,127@6490L65,127@6399L156,130@6607L44,130@6670L68,130@6598L140:FrontEndGames.kt#wqmbvw"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_29

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x20

    goto :goto_28

    :cond_26
    const/16 v2, 0x10

    :goto_28
    or-int/2addr v1, v2

    :cond_29
    move v12, v1

    .line 128
    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit16 v1, v12, 0x91

    const/16 v2, 0x90

    if-ne v1, v2, :cond_3e

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_3e

    .line 133
    :cond_37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v12

    goto/16 :goto_112

    .line 128
    :cond_3e
    :goto_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.GameFileFolderActions.<anonymous>.<anonymous> (FrontEndGames.kt:127)"

    const v3, 0x77caca12

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    sget v1, Lcom/droiddeck/launcher/R$string;->game_file_sync:I

    const/4 v11, 0x0

    invoke-static {v1, v14, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3bc9f61e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember):FrontEndGames.kt#9igjgp"

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;->$open$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v5, p3

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 445
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 446
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_7e

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_7c

    goto :goto_7e

    .line 450
    :cond_7c
    move-object v3, v7

    goto :goto_89

    .line 447
    :cond_7e
    :goto_7e
    const/4 v9, 0x0

    .line 128
    .local v9, "$i$a$-cache-FrontEndGamesKt$GameFileFolderActions$2$3$1":I
    new-instance v11, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda0;

    invoke-direct {v11, v3, v4}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/MutableState;)V

    .line 447
    .end local v9    # "$i$a$-cache-FrontEndGamesKt$GameFileFolderActions$2$3$1":I
    move-object v3, v11

    .line 448
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    nop

    .line 446
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_89
    nop

    .line 445
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 128
    .end local v2    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v2, v12, 0xf

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/lit8 v11, v2, 0x30

    const/16 v17, 0xbc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p2

    move-object/from16 v18, v10

    move-object/from16 v10, p3

    move/from16 v16, v12

    .end local v12    # "$dirty":I
    .local v16, "$dirty":I
    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 131
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/FrontEndState;->getGameSyncFolder()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_109

    sget v1, Lcom/droiddeck/launcher/R$string;->game_file_stop_sync:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3bca0ca1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v2, v18

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .restart local v2    # "invalid$iv":Z
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;->$open$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v5, p3

    .restart local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 451
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 452
    .restart local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_e6

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_e4

    goto :goto_e6

    .line 456
    :cond_e4
    move-object v3, v7

    goto :goto_f1

    .line 453
    :cond_e6
    :goto_e6
    const/4 v9, 0x0

    .line 131
    .local v9, "$i$a$-cache-FrontEndGamesKt$GameFileFolderActions$2$3$2":I
    new-instance v10, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda1;

    invoke-direct {v10, v3, v4}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/MutableState;)V

    .line 453
    .end local v9    # "$i$a$-cache-FrontEndGamesKt$GameFileFolderActions$2$3$2":I
    move-object v3, v10

    .line 454
    .restart local v3    # "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 455
    nop

    .line 452
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_f1
    nop

    .line 451
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 131
    .end local v2    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v11, 0x30

    const/16 v12, 0xfc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v1 .. v12}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_112

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    :cond_112
    :goto_112
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;->$r8$lambda$WDVi53Pnnytm8OwYP26Yqu60clU(Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$GameFileFolderActions$2$3;->$r8$lambda$tqEg-VahyBJqqd5DY0uqQV28rO8(Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
