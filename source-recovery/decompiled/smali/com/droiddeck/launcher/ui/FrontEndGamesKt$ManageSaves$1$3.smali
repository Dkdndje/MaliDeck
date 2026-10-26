###### Class com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$1$3 (com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$1$3)
.class final Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;
.super Ljava/lang/Object;
.source "FrontEndGames.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndGamesKt;->ManageSaves(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Ljava/io/File;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFrontEndGames.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndGames.kt\ncom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,444:1\n1116#2,6:445\n1116#2,6:451\n1116#2,6:457\n1116#2,6:463\n*S KotlinDebug\n*F\n+ 1 FrontEndGames.kt\ncom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3\n*L\n208#1:445,6\n211#1:451,6\n214#1:457,6\n218#1:463,6\n*E\n"
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

.field final synthetic $cloudGame:Z

.field final synthetic $found:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $g:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

.field final synthetic $open$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$53b7T8-UDSsw4zbviATGIHhipqA(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/io/File;Lcom/droiddeck/launcher/session/GameSaves$SaveDir;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->invoke$lambda$8$lambda$7$lambda$6(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/io/File;Lcom/droiddeck/launcher/session/GameSaves$SaveDir;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L2TBnCHng68JokLuXYMfWiJqIRs(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->invoke$lambda$5$lambda$4(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SDo4wXowv8zCT1zuZBlgMSP8pK8(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->invoke$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c30Hx89rx2qOixUD3EX7ekeUDOk(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/util/List;Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/droiddeck/launcher/ui/FrontEndActions;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$cloudGame:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$g:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$open$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$found:Ljava/util/List;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$prefix:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "$g"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .param p2, "$open$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 209
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt;->access$ManageSaves$lambda$36(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnSaveImport()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 5
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "$g"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .param p2, "$open$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 212
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt;->access$ManageSaves$lambda$36(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnSaveExport()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/session/GameSaves$Layout;->GAMEHUB:Lcom/droiddeck/launcher/session/GameSaves$Layout;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 5
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "$g"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .param p2, "$open$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 215
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt;->access$ManageSaves$lambda$36(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnSaveExport()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/session/GameSaves$Layout;->WINLATOR:Lcom/droiddeck/launcher/session/GameSaves$Layout;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$8$lambda$7$lambda$6(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/io/File;Lcom/droiddeck/launcher/session/GameSaves$SaveDir;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 9
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "$prefix"    # Ljava/io/File;
    .param p2, "$d"    # Lcom/droiddeck/launcher/session/GameSaves$SaveDir;
    .param p3, "$open$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 219
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt;->access$ManageSaves$lambda$36(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnBrowseFiles()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->getRelPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drive_c/users/steamuser/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
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

    .line 206
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .param p1, "$this$AnchoredMenu"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "first"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    const-string v2, "$this$AnchoredMenu"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C207@10653L43,207@10764L63,207@10644L183,210@10849L45,210@10913L120,210@10840L193,213@11055L46,213@11120L121,213@11046L195,*217@11312L47,217@11398L131,217@11303L226:FrontEndGames.kt#wqmbvw"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_29

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x20

    goto :goto_28

    :cond_26
    const/16 v3, 0x10

    :goto_28
    or-int/2addr v2, v3

    :cond_29
    move v13, v2

    .line 207
    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v2, v13, 0x91

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3e

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_3e

    .line 221
    :cond_37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v13

    goto/16 :goto_233

    .line 207
    :cond_3e
    :goto_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.ManageSaves.<anonymous>.<anonymous> (FrontEndGames.kt:206)"

    const v4, 0x54449821

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    const v2, -0x24fc566b

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "206@10606L25"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$cloudGame:Z

    if-eqz v2, :cond_6b

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$g:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$open$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt;->access$ManageSaves$lambda$35(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    shl-int/lit8 v4, v13, 0x3

    and-int/lit16 v4, v4, 0x380

    invoke-static {v2, v3, v1, v14, v4}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt;->access$CloudRows(Lcom/droiddeck/launcher/frontend/Library$SteamGame;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    :cond_6b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 208
    sget v2, Lcom/droiddeck/launcher/R$string;->games_import_saves:I

    const/4 v12, 0x0

    invoke-static {v2, v14, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$cloudGame:Z

    const/16 v16, 0x0

    if-eqz v3, :cond_7e

    move-object/from16 v8, v16

    goto :goto_7f

    :cond_7e
    move-object v8, v1

    :goto_7f
    const v3, -0x24fc40b4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember):FrontEndGames.kt#9igjgp"

    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$open$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$g:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$g:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$open$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v7, p3

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 445
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 446
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_ba

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_b8

    goto :goto_ba

    .line 450
    :cond_b8
    move-object v1, v10

    goto :goto_c5

    .line 447
    :cond_ba
    :goto_ba
    const/4 v12, 0x0

    .line 208
    .local v12, "$i$a$-cache-FrontEndGamesKt$ManageSaves$1$3$1":I
    new-instance v1, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v4, v5, v6}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)V

    .line 447
    .end local v12    # "$i$a$-cache-FrontEndGamesKt$ManageSaves$1$3$1":I
    nop

    .line 448
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    nop

    .line 446
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_c5
    nop

    .line 445
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 208
    .end local v3    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v12, 0x30

    const/16 v1, 0xbc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v19, v11

    move-object/from16 v11, p3

    move/from16 v17, v13

    .end local v13    # "$dirty":I
    .local v17, "$dirty":I
    move v13, v1

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 211
    sget v1, Lcom/droiddeck/launcher/R$string;->games_export_gamehub:I

    const/4 v13, 0x0

    invoke-static {v1, v14, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x24fc2ddb

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v1, v19

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$open$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$g:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .restart local v3    # "invalid$iv":Z
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$g:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$open$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v7, p3

    .restart local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 451
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 452
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_122

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_120

    goto :goto_122

    .line 456
    :cond_120
    move-object v4, v9

    goto :goto_12d

    .line 453
    :cond_122
    :goto_122
    const/4 v11, 0x0

    .line 211
    .local v11, "$i$a$-cache-FrontEndGamesKt$ManageSaves$1$3$2":I
    new-instance v12, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda1;

    invoke-direct {v12, v4, v5, v6}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)V

    .line 453
    .end local v11    # "$i$a$-cache-FrontEndGamesKt$ManageSaves$1$3$2":I
    move-object v4, v12

    .line 454
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 455
    nop

    .line 452
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_12d
    nop

    .line 451
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 211
    .end local v3    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v12, 0x30

    const/16 v18, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p3

    move v15, v13

    move/from16 v13, v18

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 214
    sget v2, Lcom/droiddeck/launcher/R$string;->games_export_winlator:I

    invoke-static {v2, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v3, -0x24fc13fa

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$open$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$g:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .restart local v3    # "invalid$iv":Z
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$g:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$open$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v7, p3

    .restart local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 457
    .restart local v8    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 458
    .restart local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_186

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_184

    goto :goto_186

    .line 462
    :cond_184
    move-object v4, v9

    goto :goto_191

    .line 459
    :cond_186
    :goto_186
    const/4 v11, 0x0

    .line 214
    .local v11, "$i$a$-cache-FrontEndGamesKt$ManageSaves$1$3$3":I
    new-instance v12, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda2;

    invoke-direct {v12, v4, v5, v6}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)V

    .line 459
    .end local v11    # "$i$a$-cache-FrontEndGamesKt$ManageSaves$1$3$3":I
    move-object v4, v12

    .line 460
    .restart local v4    # "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    nop

    .line 458
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_191
    nop

    .line 457
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 214
    .end local v3    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v12, 0x30

    const/16 v13, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 217
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$found:Ljava/util/List;

    if-eqz v2, :cond_1b5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;

    :cond_1b5
    if-nez v16, :cond_1b9

    goto/16 :goto_22a

    :cond_1b9
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$open$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$prefix:Ljava/io/File;

    move-object/from16 v13, v16

    .local v13, "d":Lcom/droiddeck/launcher/session/GameSaves$SaveDir;
    const/16 v16, 0x0

    .line 218
    .local v16, "$i$a$-let-FrontEndGamesKt$ManageSaves$1$3$4":I
    sget v5, Lcom/droiddeck/launcher/R$string;->games_open_save_folder:I

    invoke-static {v5, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->getRelPath()Ljava/lang/String;

    move-result-object v6

    const v7, 0xc44654f

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .local v1, "invalid$iv":Z
    move-object/from16 v7, p3

    .restart local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 463
    .restart local v8    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 464
    .restart local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_1fe

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_1fc

    goto :goto_1fe

    .line 468
    :cond_1fc
    move-object v2, v9

    goto :goto_209

    .line 465
    :cond_1fe
    :goto_1fe
    const/4 v11, 0x0

    .line 218
    .local v11, "$i$a$-cache-FrontEndGamesKt$ManageSaves$1$3$4$1":I
    new-instance v12, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda3;

    invoke-direct {v12, v3, v4, v13, v2}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/io/File;Lcom/droiddeck/launcher/session/GameSaves$SaveDir;Landroidx/compose/runtime/MutableState;)V

    .line 465
    .end local v11    # "$i$a$-cache-FrontEndGamesKt$ManageSaves$1$3$4$1":I
    move-object v2, v12

    .line 466
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    nop

    .line 464
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_209
    nop

    .line 463
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 218
    .end local v1    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v12, 0x30

    const/16 v1, 0xf4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, p3

    move-object v15, v13

    .end local v13    # "d":Lcom/droiddeck/launcher/session/GameSaves$SaveDir;
    .local v15, "d":Lcom/droiddeck/launcher/session/GameSaves$SaveDir;
    move v13, v1

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 221
    nop

    .line 217
    .end local v15    # "d":Lcom/droiddeck/launcher/session/GameSaves$SaveDir;
    .end local v16    # "$i$a$-let-FrontEndGamesKt$ManageSaves$1$3$4":I
    nop

    :goto_22a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_233

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    :cond_233
    :goto_233
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

.field public final synthetic f$1:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$r8$lambda$c30Hx89rx2qOixUD3EX7ekeUDOk(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

.field public final synthetic f$1:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$r8$lambda$SDo4wXowv8zCT1zuZBlgMSP8pK8(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

.field public final synthetic f$1:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda2;->f$1:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda2;->f$1:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$r8$lambda$L2TBnCHng68JokLuXYMfWiJqIRs(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lcom/droiddeck/launcher/session/GameSaves$SaveDir;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/io/File;Lcom/droiddeck/launcher/session/GameSaves$SaveDir;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda3;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda3;->f$2:Lcom/droiddeck/launcher/session/GameSaves$SaveDir;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda3;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda3;->f$2:Lcom/droiddeck/launcher/session/GameSaves$SaveDir;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$ManageSaves$1$3;->$r8$lambda$53b7T8-UDSsw4zbviATGIHhipqA(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/io/File;Lcom/droiddeck/launcher/session/GameSaves$SaveDir;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
