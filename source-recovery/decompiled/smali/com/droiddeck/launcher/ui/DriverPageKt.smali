###### Class com.droiddeck.launcher.ui.DriverPageKt (com.droiddeck.launcher.ui.DriverPageKt)
.class public final Lcom/droiddeck/launcher/ui/DriverPageKt;
.super Ljava/lang/Object;
.source "DriverPage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDriverPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriverPage.kt\ncom/droiddeck/launcher/ui/DriverPageKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,240:1\n74#2:241\n74#2:278\n1116#3,6:242\n1116#3,6:248\n1116#3,6:254\n1116#3,6:260\n1116#3,6:266\n1116#3,6:272\n1116#3,6:279\n1116#3,6:286\n1116#3,6:292\n1116#3,6:334\n1116#3,6:507\n1116#3,6:515\n1116#3,6:567\n154#4:285\n154#4:298\n154#4:340\n154#4:376\n154#4:411\n154#4:417\n154#4:489\n154#4:490\n154#4:496\n154#4:513\n154#4:514\n154#4:555\n154#4:566\n154#4:573\n154#4:574\n87#5,6:299\n93#5:333\n87#5,6:341\n93#5:375\n86#5,7:453\n93#5:488\n97#5:495\n97#5:506\n97#5:565\n79#6,11:305\n79#6,11:347\n79#6,11:382\n92#6:415\n79#6,11:424\n79#6,11:460\n92#6:494\n92#6:500\n92#6:505\n79#6,11:526\n92#6:559\n92#6:564\n456#7,8:316\n464#7,3:330\n456#7,8:358\n464#7,3:372\n456#7,8:393\n464#7,3:407\n467#7,3:412\n456#7,8:435\n464#7,3:449\n456#7,8:471\n464#7,3:485\n467#7,3:491\n467#7,3:497\n467#7,3:502\n456#7,8:537\n464#7,3:551\n467#7,3:556\n467#7,3:561\n3737#8,6:324\n3737#8,6:366\n3737#8,6:401\n3737#8,6:443\n3737#8,6:479\n3737#8,6:545\n69#9,5:377\n74#9:410\n78#9:416\n69#9,5:521\n74#9:554\n78#9:560\n74#10,6:418\n80#10:452\n84#10:501\n81#11:575\n107#11,2:576\n*S KotlinDebug\n*F\n+ 1 DriverPage.kt\ncom/droiddeck/launcher/ui/DriverPageKt\n*L\n80#1:241\n165#1:278\n81#1:242,6\n85#1:248,6\n86#1:254,6\n87#1:260,6\n88#1:266,6\n141#1:272,6\n166#1:279,6\n173#1:286,6\n174#1:292,6\n184#1:334,6\n209#1:507,6\n217#1:515,6\n228#1:567,6\n168#1:285\n177#1:298\n186#1:340\n190#1:376\n191#1:411\n192#1:417\n201#1:489\n202#1:490\n205#1:496\n213#1:513\n215#1:514\n219#1:555\n222#1:566\n230#1:573\n237#1:574\n175#1:299,6\n175#1:333\n181#1:341,6\n181#1:375\n194#1:453,7\n194#1:488\n194#1:495\n181#1:506\n175#1:565\n175#1:305,11\n181#1:347,11\n188#1:382,11\n188#1:415\n193#1:424,11\n194#1:460,11\n194#1:494\n193#1:500\n181#1:505\n211#1:526,11\n211#1:559\n175#1:564\n175#1:316,8\n175#1:330,3\n181#1:358,8\n181#1:372,3\n188#1:393,8\n188#1:407,3\n188#1:412,3\n193#1:435,8\n193#1:449,3\n194#1:471,8\n194#1:485,3\n194#1:491,3\n193#1:497,3\n181#1:502,3\n211#1:537,8\n211#1:551,3\n211#1:556,3\n175#1:561,3\n175#1:324,6\n181#1:366,6\n188#1:401,6\n193#1:443,6\n194#1:479,6\n211#1:545,6\n188#1:377,5\n188#1:410\n188#1:416\n211#1:521,5\n211#1:554\n211#1:560\n193#1:418,6\n193#1:452\n193#1:501\n81#1:575\n81#1:576,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00d5\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014H\u0007\u00a2\u0006\u0002\u0010\u0019\u001aC\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010\u001e\u001a7\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014H\u0001\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&\u00b2\u0006\u000c\u0010\'\u001a\u0004\u0018\u00010\u0007X\u008a\u008e\u0002"
    }
    d2 = {
        "DriverPage",
        "",
        "title",
        "",
        "hint",
        "rows",
        "",
        "Lcom/droiddeck/launcher/ui/DriverRow;",
        "selected",
        "downloads",
        "Lcom/droiddeck/launcher/ui/DownloadRow;",
        "status",
        "checking",
        "",
        "importLabel",
        "canRestore",
        "onSelect",
        "Lkotlin/Function1;",
        "onDelete",
        "onRefresh",
        "Lkotlin/Function0;",
        "onDownload",
        "onImport",
        "onRestore",
        "onBack",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "InstalledRow",
        "row",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/droiddeck/launcher/ui/DriverRow;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "FocusText",
        "text",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "onClick",
        "FocusText-sW7UJKQ",
        "(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "app_debug",
        "confirm"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Lp1799orvxG_VjbY0AOHF4jmkoE(Lcom/droiddeck/launcher/ui/DriverRow;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 9

    invoke-static/range {p0 .. p8}, Lcom/droiddeck/launcher/ui/DriverPageKt;->InstalledRow$lambda$25(Lcom/droiddeck/launcher/ui/DriverRow;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mw35exVGLFSFiVHUKwoch3A9xco(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 9

    invoke-static/range {p0 .. p8}, Lcom/droiddeck/launcher/ui/DriverPageKt;->FocusText_sW7UJKQ$lambda$27(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VpW28DPsx5D7QL6U1Yx00Zit8oI(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/DriverPageKt;->DriverPage$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YJVm0GRXork6L0Mw8YRdZx-n6xg(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/DriverPageKt;->InstalledRow$lambda$24$lambda$15$lambda$14(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pr0YtEx6XlZxoVP34imt9tGlpic(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 21

    invoke-static/range {p0 .. p19}, Lcom/droiddeck/launcher/ui/DriverPageKt;->DriverPage$lambda$10(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$w-szig17b5bfif9rpe5ZJ3nqqRI(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/DriverPageKt;->InstalledRow$lambda$24$lambda$22$lambda$21(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final DriverPage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 66
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "hint"    # Ljava/lang/String;
    .param p2, "rows"    # Ljava/util/List;
    .param p3, "selected"    # Ljava/lang/String;
    .param p4, "downloads"    # Ljava/util/List;
    .param p5, "status"    # Ljava/lang/String;
    .param p6, "checking"    # Z
    .param p7, "importLabel"    # Ljava/lang/String;
    .param p8, "canRestore"    # Z
    .param p9, "onSelect"    # Lkotlin/jvm/functions/Function1;
    .param p10, "onDelete"    # Lkotlin/jvm/functions/Function1;
    .param p11, "onRefresh"    # Lkotlin/jvm/functions/Function0;
    .param p12, "onDownload"    # Lkotlin/jvm/functions/Function1;
    .param p13, "onImport"    # Lkotlin/jvm/functions/Function0;
    .param p14, "onRestore"    # Lkotlin/jvm/functions/Function0;
    .param p15, "onBack"    # Lkotlin/jvm/functions/Function0;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p7

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    move-object/from16 v3, p14

    move-object/from16 v2, p15

    move/from16 v1, p17

    const-string v0, "title"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rows"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloads"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "importLabel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownload"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImport"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRestore"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const v0, 0x7a64ff5a

    move-object/from16 v2, p16

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(DriverPage)P(15,3,12,13,2,14,1,4!1,11,6,9,7,8,10)77@3224L18,78@3274L11,79@3313L7,80@3340L45,82@3482L28,84@3638L29,85@3692L29,86@3747L48,86@3726L69,87@3817L39,89@3971L2959,*140@7009L18,139@6965L1203:DriverPage.kt#wqmbvw"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p17

    .local v0, "$dirty":I
    move/from16 v17, p18

    .local v17, "$dirty1":I
    and-int/lit8 v18, v1, 0x6

    const/16 v19, 0x4

    if-nez v18, :cond_89

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_85

    move/from16 v18, v19

    goto :goto_87

    :cond_85
    const/16 v18, 0x2

    :goto_87
    or-int v0, v0, v18

    :cond_89
    and-int/lit8 v18, v1, 0x30

    const/16 v20, 0x20

    const/16 v21, 0x10

    if-nez v18, :cond_9e

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9a

    move/from16 v18, v20

    goto :goto_9c

    :cond_9a
    move/from16 v18, v21

    :goto_9c
    or-int v0, v0, v18

    :cond_9e
    and-int/lit16 v3, v1, 0x180

    const/16 v18, 0x100

    const/16 v22, 0x80

    if-nez v3, :cond_b2

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    move/from16 v3, v18

    goto :goto_b1

    :cond_af
    move/from16 v3, v22

    :goto_b1
    or-int/2addr v0, v3

    :cond_b2
    and-int/lit16 v3, v1, 0xc00

    const/16 v23, 0x800

    const/16 v24, 0x400

    if-nez v3, :cond_c6

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c3

    move/from16 v3, v23

    goto :goto_c5

    :cond_c3
    move/from16 v3, v24

    :goto_c5
    or-int/2addr v0, v3

    :cond_c6
    and-int/lit16 v3, v1, 0x6000

    const/16 v25, 0x4000

    const/16 v26, 0x2000

    if-nez v3, :cond_da

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d7

    move/from16 v3, v25

    goto :goto_d9

    :cond_d7
    move/from16 v3, v26

    :goto_d9
    or-int/2addr v0, v3

    :cond_da
    const/high16 v3, 0x30000

    and-int v27, v1, v3

    const/high16 v28, 0x10000

    if-nez v27, :cond_ef

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_eb

    const/high16 v27, 0x20000

    goto :goto_ed

    :cond_eb
    move/from16 v27, v28

    :goto_ed
    or-int v0, v0, v27

    :cond_ef
    const/high16 v27, 0x180000

    and-int v27, v1, v27

    if-nez v27, :cond_105

    move/from16 v15, p6

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_100

    const/high16 v27, 0x100000

    goto :goto_102

    :cond_100
    const/high16 v27, 0x80000

    :goto_102
    or-int v0, v0, v27

    goto :goto_107

    :cond_105
    move/from16 v15, p6

    :goto_107
    const/high16 v27, 0xc00000

    and-int v27, v1, v27

    if-nez v27, :cond_11a

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_116

    const/high16 v27, 0x800000

    goto :goto_118

    :cond_116
    const/high16 v27, 0x400000

    :goto_118
    or-int v0, v0, v27

    :cond_11a
    const/high16 v27, 0x6000000

    and-int v27, v1, v27

    if-nez v27, :cond_130

    move/from16 v15, p8

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_12b

    const/high16 v27, 0x4000000

    goto :goto_12d

    :cond_12b
    const/high16 v27, 0x2000000

    :goto_12d
    or-int v0, v0, v27

    goto :goto_132

    :cond_130
    move/from16 v15, p8

    :goto_132
    const/high16 v27, 0x30000000

    and-int v27, v1, v27

    if-nez v27, :cond_145

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_141

    const/high16 v27, 0x20000000

    goto :goto_143

    :cond_141
    const/high16 v27, 0x10000000

    :goto_143
    or-int v0, v0, v27

    :cond_145
    move/from16 v3, p18

    and-int/lit8 v27, v3, 0x6

    if-nez v27, :cond_156

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_152

    goto :goto_154

    :cond_152
    const/16 v19, 0x2

    :goto_154
    or-int v17, v17, v19

    :cond_156
    and-int/lit8 v19, v3, 0x30

    if-nez v19, :cond_165

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_161

    goto :goto_163

    :cond_161
    move/from16 v20, v21

    :goto_163
    or-int v17, v17, v20

    :cond_165
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_174

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_170

    goto :goto_172

    :cond_170
    move/from16 v18, v22

    :goto_172
    or-int v17, v17, v18

    :cond_174
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_183

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17f

    goto :goto_181

    :cond_17f
    move/from16 v23, v24

    :goto_181
    or-int v17, v17, v23

    :cond_183
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_196

    move-object/from16 v1, p14

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_191

    goto :goto_193

    :cond_191
    move/from16 v25, v26

    :goto_193
    or-int v17, v17, v25

    goto :goto_199

    :cond_196
    move-object/from16 v1, p14

    const/4 v4, 0x2

    :goto_199
    const/high16 v18, 0x30000

    and-int v19, v3, v18

    if-nez v19, :cond_1ac

    move-object/from16 v4, p15

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a9

    const/high16 v28, 0x20000

    :cond_1a9
    or-int v17, v17, v28

    goto :goto_1ae

    :cond_1ac
    move-object/from16 v4, p15

    :goto_1ae
    move/from16 v15, v17

    .end local v17    # "$dirty1":I
    .local v15, "$dirty1":I
    const v17, 0x12492493

    and-int v1, v0, v17

    const v3, 0x12492492

    if-ne v1, v3, :cond_1d5

    const v1, 0x12493

    and-int/2addr v1, v15

    const v3, 0x12492

    if-ne v1, v3, :cond_1d5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1ca

    goto :goto_1d5

    .line 160
    :cond_1ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v25, v0

    move-object/from16 v29, v2

    move/from16 v23, v15

    goto/16 :goto_4ce

    .line 77
    :cond_1d5
    :goto_1d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e3

    const-string v1, "com.droiddeck.launcher.ui.DriverPage (DriverPage.kt:76)"

    const v3, 0x7a64ff5a

    invoke-static {v3, v0, v15, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    :cond_1e3
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->rememberMenuHost(Landroidx/compose/runtime/Composer;I)Lcom/droiddeck/launcher/ui/MenuHost;

    move-result-object v39

    .line 79
    .local v39, "host":Lcom/droiddeck/launcher/ui/MenuHost;
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    .line 80
    .local v3, "colors":Landroidx/compose/material3/ColorScheme;
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .line 241
    .local v17, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 80
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v40, v5

    check-cast v40, Lcom/droiddeck/launcher/ui/Palette;

    .local v40, "pal":Lcom/droiddeck/launcher/ui/Palette;
    const v1, -0x3826061a

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember):DriverPage.kt#9igjgp"

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 81
    move-object v1, v2

    const/4 v5, 0x0

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move/from16 v16, v5

    .local v16, "invalid$iv":Z
    const/4 v5, 0x0

    .line 242
    .local v5, "$i$f$cache":I
    move/from16 v17, v5

    .end local v5    # "$i$f$cache":I
    .local v17, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 243
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v5, v7, :cond_23c

    .line 244
    const/4 v7, 0x0

    .line 81
    .local v7, "$i$a$-cache-DriverPageKt$DriverPage$confirm$2":I
    move-object/from16 v19, v5

    const/4 v5, 0x2

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local v19, "it$iv":Ljava/lang/Object;
    invoke-static {v8, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 244
    .end local v7    # "$i$a$-cache-DriverPageKt$DriverPage$confirm$2":I
    nop

    .line 245
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_23e

    .line 247
    .end local v19    # "it$iv":Ljava/lang/Object;
    .local v5, "it$iv":Ljava/lang/Object;
    :cond_23c
    move-object/from16 v19, v5

    .line 243
    .end local v5    # "it$iv":Ljava/lang/Object;
    .restart local v19    # "it$iv":Ljava/lang/Object;
    :goto_23e
    nop

    .line 242
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v19    # "it$iv":Ljava/lang/Object;
    nop

    .line 81
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .local v7, "confirm$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    shr-int/lit8 v1, v15, 0xc

    and-int/lit8 v1, v1, 0x70

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v8, v4, v2, v1, v5}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x3825e0ea

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 85
    move v1, v8

    .local v1, "invalid$iv":Z
    move-object v8, v2

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 248
    .local v16, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 249
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v1

    .end local v1    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_279

    .line 250
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-cache-DriverPageKt$DriverPage$refreshFocus$1":I
    new-instance v18, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct/range {v18 .. v18}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 250
    .end local v1    # "$i$a$-cache-DriverPageKt$DriverPage$refreshFocus$1":I
    move-object/from16 v1, v18

    .line 251
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_27a

    .line 253
    :cond_279
    move-object v1, v5

    .line 249
    :goto_27a
    nop

    .line 248
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 85
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    move-object/from16 v41, v1

    check-cast v41, Landroidx/compose/ui/focus/FocusRequester;

    .local v41, "refreshFocus":Landroidx/compose/ui/focus/FocusRequester;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x3825da2a

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 86
    const/4 v1, 0x0

    move v5, v1

    .local v5, "invalid$iv":Z
    move-object v1, v2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 254
    .local v8, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 255
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v5

    .end local v5    # "invalid$iv":Z
    .local v18, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2ad

    .line 256
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$a$-cache-DriverPageKt$DriverPage$selectedFocus$1":I
    new-instance v17, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 256
    .end local v5    # "$i$a$-cache-DriverPageKt$DriverPage$selectedFocus$1":I
    move-object/from16 v5, v17

    .line 257
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_2ae

    .line 259
    :cond_2ad
    move-object v5, v4

    .line 255
    :goto_2ae
    nop

    .line 254
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 86
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    .end local v18    # "invalid$iv":Z
    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    .local v8, "selectedFocus":Landroidx/compose/ui/focus/FocusRequester;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x3825d337

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 260
    .local v16, "$i$f$cache":I
    move/from16 v17, v4

    .end local v4    # "invalid$iv":Z
    .local v17, "invalid$iv":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 261
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_2e8

    .line 262
    const/4 v9, 0x0

    .line 87
    .local v9, "$i$a$-cache-DriverPageKt$DriverPage$1":I
    move-object/from16 v19, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v19, "it$iv":Ljava/lang/Object;
    new-instance v4, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$1$1;

    move/from16 v20, v9

    const/4 v9, 0x0

    .end local v9    # "$i$a$-cache-DriverPageKt$DriverPage$1":I
    .local v20, "$i$a$-cache-DriverPageKt$DriverPage$1":I
    invoke-direct {v4, v8, v9}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 262
    .end local v20    # "$i$a$-cache-DriverPageKt$DriverPage$1":I
    nop

    .line 263
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    nop

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_2ea

    .line 265
    .end local v19    # "it$iv":Ljava/lang/Object;
    .local v4, "it$iv":Ljava/lang/Object;
    :cond_2e8
    move-object/from16 v19, v4

    .line 261
    .end local v4    # "it$iv":Ljava/lang/Object;
    .restart local v19    # "it$iv":Ljava/lang/Object;
    :goto_2ea
    nop

    .line 260
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v19    # "it$iv":Ljava/lang/Object;
    nop

    .line 87
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v17    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v5, 0x6

    invoke-static {v1, v4, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x3825ca80    # -111723.0f

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 88
    move-object v1, v2

    const/4 v4, 0x0

    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v9, v4

    .local v9, "invalid$iv":Z
    const/16 v16, 0x0

    .line 266
    .restart local v16    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 267
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_31c

    .line 268
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-cache-DriverPageKt$DriverPage$refreshSrc$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 268
    .end local v5    # "$i$a$-cache-DriverPageKt$DriverPage$refreshSrc$1":I
    nop

    .line 269
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_31d

    .line 271
    :cond_31c
    move-object v5, v4

    .line 267
    :goto_31d
    nop

    .line 266
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 88
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "invalid$iv":Z
    .end local v16    # "$i$f$cache":I
    move-object/from16 v42, v5

    check-cast v42, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .local v42, "refreshSrc":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x3825c2af

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "88@3889L25,88@3935L25"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 89
    move-object/from16 v1, v42

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v4, 0x6

    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_35e

    move-object/from16 v1, v42

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35b

    goto :goto_35e

    :cond_35b
    const/16 v32, 0x0

    goto :goto_360

    :cond_35e
    :goto_35e
    const/16 v32, 0x1

    :goto_360
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    .local v32, "refreshHot":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    new-instance v1, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;

    move-object/from16 v31, v1

    move-object/from16 v33, v40

    move-object/from16 v34, v41

    move-object/from16 v35, v42

    move/from16 v36, p6

    move-object/from16 v37, p11

    move-object/from16 v38, v3

    invoke-direct/range {v31 .. v38}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;-><init>(ZLcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/ColorScheme;)V

    const v5, -0x7a22c502

    const/4 v9, 0x1

    invoke-static {v2, v5, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 106
    new-instance v1, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;

    move-object/from16 v16, v1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v41

    move-object/from16 v23, p4

    move-object/from16 v24, v3

    move-object/from16 v25, p12

    move-object/from16 v26, p7

    move-object/from16 v27, p13

    move/from16 v28, p8

    move-object/from16 v29, v40

    move-object/from16 v30, p14

    invoke-direct/range {v16 .. v30}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Ljava/util/List;Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/droiddeck/launcher/ui/Palette;Lkotlin/jvm/functions/Function0;)V

    const v9, -0x6381b7ff

    move-object/from16 p16, v3

    const/4 v3, 0x1

    .end local v3    # "colors":Landroidx/compose/material3/ColorScheme;
    .local p16, "colors":Landroidx/compose/material3/ColorScheme;
    invoke-static {v2, v9, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    const/high16 v9, 0x30000

    or-int/2addr v1, v9

    shr-int/lit8 v9, v15, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int v17, v1, v9

    .line 90
    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x7c8

    move/from16 v25, v0

    .end local v0    # "$dirty":I
    .local v25, "$dirty":I
    move-object/from16 v0, v39

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v2, p15

    move-object/from16 v43, p16

    move/from16 v27, v3

    const/16 v28, 0x0

    .end local p16    # "colors":Landroidx/compose/material3/ColorScheme;
    .local v43, "colors":Landroidx/compose/material3/ColorScheme;
    move-object v3, v9

    move/from16 v9, v27

    move-object/from16 v44, v6

    move-object/from16 v6, v18

    move-object/from16 p16, v7

    .end local v7    # "confirm$delegate":Landroidx/compose/runtime/MutableState;
    .local p16, "confirm$delegate":Landroidx/compose/runtime/MutableState;
    move/from16 v7, v19

    move-object/from16 v27, v8

    .end local v8    # "selectedFocus":Landroidx/compose/ui/focus/FocusRequester;
    .local v27, "selectedFocus":Landroidx/compose/ui/focus/FocusRequester;
    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v16

    move-object/from16 v12, v26

    move/from16 v13, v17

    move/from16 v14, v23

    move/from16 v23, v15

    .end local v15    # "$dirty1":I
    .local v23, "$dirty1":I
    move/from16 v15, v24

    invoke-static/range {v0 .. v15}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsPage(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 139
    invoke-static/range {p16 .. p16}, Lcom/droiddeck/launcher/ui/DriverPageKt;->DriverPage$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/droiddeck/launcher/ui/DriverRow;

    move-result-object v0

    if-nez v0, :cond_425

    move-object/from16 v28, p16

    move-object/from16 v29, v26

    move-object/from16 v26, v43

    goto/16 :goto_4c5

    .local v0, "row":Lcom/droiddeck/launcher/ui/DriverRow;
    :cond_425
    const/16 v24, 0x0

    .local v24, "$i$a$-let-DriverPageKt$DriverPage$4":I
    const v1, 0x4f2d78ea

    move-object/from16 v15, v26

    .end local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v1, v44

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 141
    move/from16 v1, v28

    .local v1, "invalid$iv":Z
    move-object v2, v15

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 273
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_453

    .line 274
    const/4 v6, 0x0

    .line 141
    .local v6, "$i$a$-cache-DriverPageKt$DriverPage$4$1":I
    new-instance v7, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda3;

    move-object/from16 v13, p16

    .end local p16    # "confirm$delegate":Landroidx/compose/runtime/MutableState;
    .local v13, "confirm$delegate":Landroidx/compose/runtime/MutableState;
    invoke-direct {v7, v13}, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 274
    .end local v6    # "$i$a$-cache-DriverPageKt$DriverPage$4$1":I
    move-object v6, v7

    .line 275
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_456

    .line 277
    .end local v13    # "confirm$delegate":Landroidx/compose/runtime/MutableState;
    .restart local p16    # "confirm$delegate":Landroidx/compose/runtime/MutableState;
    :cond_453
    move-object/from16 v13, p16

    .end local p16    # "confirm$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v13    # "confirm$delegate":Landroidx/compose/runtime/MutableState;
    move-object v6, v4

    .line 273
    :goto_456
    nop

    .line 272
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 141
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    new-instance v2, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;

    move-object/from16 v14, p10

    move-object/from16 v11, v43

    .end local v43    # "colors":Landroidx/compose/material3/ColorScheme;
    .local v11, "colors":Landroidx/compose/material3/ColorScheme;
    invoke-direct {v2, v11, v14, v0, v13}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$2;-><init>(Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/runtime/MutableState;)V

    const v3, 0x50a3ceff

    const/4 v5, 0x1

    invoke-static {v15, v3, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 153
    new-instance v3, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$3;

    invoke-direct {v3, v11, v13}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$3;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/MutableState;)V

    const v4, 0x27c3d33d

    invoke-static {v15, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 142
    new-instance v3, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$4;

    invoke-direct {v3, v0}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$4;-><init>(Lcom/droiddeck/launcher/ui/DriverRow;)V

    const v6, -0x11c2885

    invoke-static {v15, v6, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 143
    new-instance v3, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$5;

    move-object/from16 v12, p3

    invoke-direct {v3, v0, v12}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$5;-><init>(Lcom/droiddeck/launcher/ui/DriverRow;Ljava/lang/String;)V

    const v7, -0x158c2666

    invoke-static {v15, v7, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 140
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v11

    .end local v11    # "colors":Landroidx/compose/material3/ColorScheme;
    .local v26, "colors":Landroidx/compose/material3/ColorScheme;
    move-wide/from16 v11, v16

    move-object/from16 v28, v13

    .end local v13    # "confirm$delegate":Landroidx/compose/runtime/MutableState;
    .local v28, "confirm$delegate":Landroidx/compose/runtime/MutableState;
    move-wide/from16 v13, v16

    move-object/from16 v29, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0x1b0c36

    const/16 v21, 0x0

    const/16 v22, 0x3f94

    move-object/from16 v19, v29

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 159
    nop

    .line 139
    .end local v0    # "row":Lcom/droiddeck/launcher/ui/DriverRow;
    .end local v24    # "$i$a$-let-DriverPageKt$DriverPage$4":I
    nop

    :goto_4c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4ce

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .end local v26    # "colors":Landroidx/compose/material3/ColorScheme;
    .end local v27    # "selectedFocus":Landroidx/compose/ui/focus/FocusRequester;
    .end local v28    # "confirm$delegate":Landroidx/compose/runtime/MutableState;
    .end local v32    # "refreshHot":Z
    .end local v39    # "host":Lcom/droiddeck/launcher/ui/MenuHost;
    .end local v40    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .end local v41    # "refreshFocus":Landroidx/compose/ui/focus/FocusRequester;
    .end local v42    # "refreshSrc":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_4ce
    :goto_4ce
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_509

    new-instance v14, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v45, v14

    move-object/from16 v14, p13

    move-object/from16 v46, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_509
    return-void
.end method

.method private static final DriverPage$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/droiddeck/launcher/ui/DriverRow;
    .registers 5
    .param p0, "$confirm$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;)",
            "Lcom/droiddeck/launcher/ui/DriverRow;"
        }
    .end annotation

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 575
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/droiddeck/launcher/ui/DriverRow;

    .line 81
    return-object v0
.end method

.method private static final DriverPage$lambda$10(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p18

    or-int/lit8 v17, p16, 0x1

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {v0 .. v18}, Lcom/droiddeck/launcher/ui/DriverPageKt;->DriverPage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DriverPage$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/ui/DriverRow;)V
    .registers 6
    .param p0, "$confirm$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Lcom/droiddeck/launcher/ui/DriverRow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ")V"
        }
    .end annotation

    .line 81
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 576
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 577
    nop

    .line 81
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final DriverPage$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    .param p0, "$confirm$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 141
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/ui/DriverPageKt;->DriverPage$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/ui/DriverRow;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FocusText-sW7UJKQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "color"    # J
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v4, p4

    move/from16 v5, p6

    const-string v0, "text"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const v0, 0x109fcdcb

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FocusText)P(3,0:c#ui.graphics.Color)227@12503L39,234@12900L30,230@12677L419:DriverPage.kt#wqmbvw"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v3, p7, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_28

    or-int/lit8 v1, v1, 0x6

    goto :goto_36

    :cond_28
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_36

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x4

    goto :goto_35

    :cond_34
    move v3, v6

    :goto_35
    or-int/2addr v1, v3

    :cond_36
    :goto_36
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3f

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v14, p1

    goto :goto_54

    :cond_3f
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_52

    move-wide/from16 v14, p1

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_4e

    const/16 v3, 0x20

    goto :goto_50

    :cond_4e
    const/16 v3, 0x10

    :goto_50
    or-int/2addr v1, v3

    goto :goto_54

    :cond_52
    move-wide/from16 v14, p1

    :goto_54
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_5d

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v8, p3

    goto :goto_72

    :cond_5d
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_70

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6c

    const/16 v9, 0x100

    goto :goto_6e

    :cond_6c
    const/16 v9, 0x80

    :goto_6e
    or-int/2addr v1, v9

    goto :goto_72

    :cond_70
    move-object/from16 v8, p3

    :goto_72
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_79

    or-int/lit16 v1, v1, 0xc00

    goto :goto_89

    :cond_79
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_89

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    const/16 v9, 0x800

    goto :goto_88

    :cond_86
    const/16 v9, 0x400

    :goto_88
    or-int/2addr v1, v9

    :cond_89
    :goto_89
    and-int/lit16 v9, v1, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_9f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_96

    goto :goto_9f

    .line 239
    :cond_96
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v30, v1

    move-object/from16 v31, v2

    goto/16 :goto_1fd

    .line 227
    :cond_9f
    :goto_9f
    if-eqz v3, :cond_a6

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_a7

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_a6
    move-object v3, v8

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_b3

    const/4 v8, -0x1

    const-string v9, "com.droiddeck.launcher.ui.FocusText (DriverPage.kt:226)"

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b3
    const v0, -0x67e0fb76

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):DriverPage.kt#9igjgp"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    move v8, v0

    .local v8, "invalid$iv":Z
    move-object v9, v2

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 567
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 568
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_da

    .line 569
    const/4 v13, 0x0

    .line 228
    .local v13, "$i$a$-cache-DriverPageKt$FocusText$src$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v13

    .line 569
    .end local v13    # "$i$a$-cache-DriverPageKt$FocusText$src$1":I
    nop

    .line 570
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 571
    nop

    .end local v13    # "value$iv":Ljava/lang/Object;
    goto :goto_db

    .line 572
    :cond_da
    move-object v13, v11

    .line 568
    :goto_db
    nop

    .line 567
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 228
    .end local v8    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .local v13, "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v8, -0x67e0f493

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "228@12561L25,228@12600L25"

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 229
    move-object v8, v13

    check-cast v8, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v9, 0x6

    invoke-static {v8, v2, v9}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_117

    move-object v8, v13

    check-cast v8, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v8, v2, v9}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_115

    goto :goto_117

    :cond_115
    move v8, v0

    goto :goto_118

    :cond_117
    :goto_117
    const/4 v8, 0x1

    :goto_118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v25, v8

    .line 230
    .local v25, "hot":Z
    const/16 v8, 0x8

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 573
    .local v9, "$i$f$getDp":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 230
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v26

    .line 232
    .local v26, "shape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    const/16 v8, 0xe

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v27

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    .line 233
    move-object/from16 v8, v26

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 234
    if-eqz v25, :cond_159

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v10, 0x3e0f5c29    # 0.14f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-wide/from16 v8, p1

    move-object/from16 v29, v13

    .end local v13    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v29, "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move/from16 v13, v19

    move/from16 v14, v17

    move-object/from16 v15, v18

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    goto :goto_161

    .end local v29    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v13    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_159
    move-object/from16 v29, v13

    .end local v13    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v29    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v8

    :goto_161
    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v16

    move-wide v15, v8

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 235
    move-object/from16 v10, v26

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    shl-int/lit8 v9, v1, 0x6

    and-int/lit16 v15, v9, 0x1c00

    const/16 v19, 0x38

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v9, v25

    move-wide/from16 v11, p1

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v19}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->glideBorder-4eDdRP8(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 236
    const/4 v9, 0x0

    move-object/from16 v15, v29

    .end local v29    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v15, "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v8, v15, v0, v6, v9}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v0, 0x1c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    move-object/from16 v14, p4

    .end local v15    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v29    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move v15, v0

    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 237
    const/16 v6, 0xc

    .local v6, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 574
    .local v8, "$i$f$getDp":I
    int-to-float v9, v6

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 237
    .end local v6    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    const/16 v8, 0x8

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 574
    .restart local v9    # "$i$f$getDp":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 237
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v30, v1

    .end local v1    # "$dirty":I
    .local v30, "$dirty":I
    move-object v1, v0

    .line 232
    nop

    .line 237
    nop

    .line 232
    and-int/lit8 v0, v30, 0xe

    const v6, 0x30c00

    or-int/2addr v0, v6

    shl-int/lit8 v6, v30, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int v22, v0, v6

    .line 231
    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffd0

    move-object/from16 v0, p0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    .local v32, "modifier":Landroidx/compose/ui/Modifier;
    move-wide/from16 v2, p1

    move-wide/from16 v4, v27

    move-object/from16 v7, v21

    move-object/from16 v21, v31

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1fb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .end local v25    # "hot":Z
    .end local v26    # "shape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    .end local v29    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1fb
    move-object/from16 v8, v32

    .end local v32    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :goto_1fd
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_217

    new-instance v10, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda5;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v4, v8

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_217
    return-void
.end method

.method private static final FocusText_sW7UJKQ$lambda$27(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/DriverPageKt;->FocusText-sW7UJKQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final InstalledRow(Lcom/droiddeck/launcher/ui/DriverRow;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 144
    .param p0, "row"    # Lcom/droiddeck/launcher/ui/DriverRow;
    .param p1, "selected"    # Z
    .param p2, "onSelect"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onDelete"    # Lkotlin/jvm/functions/Function0;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 163
    move/from16 v8, p1

    move/from16 v9, p6

    const v0, -0x7f6d7734

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(InstalledRow)P(3,4,2,1)163@8358L11,164@8397L7,165@8419L39,172@8958L29,173@9007L29,178@9322L35,174@9041L3171,221@12217L62:DriverPage.kt#wqmbvw"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_1d

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v6, p0

    goto :goto_30

    :cond_1d
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2e

    move-object/from16 v6, p0

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x2

    :goto_2c
    or-int/2addr v1, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v6, p0

    :goto_30
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_37

    or-int/lit8 v1, v1, 0x30

    goto :goto_47

    :cond_37
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_47

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_44

    const/16 v2, 0x20

    goto :goto_46

    :cond_44
    const/16 v2, 0x10

    :goto_46
    or-int/2addr v1, v2

    :cond_47
    :goto_47
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_50

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_65

    :cond_50
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_63

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/16 v2, 0x100

    goto :goto_61

    :cond_5f
    const/16 v2, 0x80

    :goto_61
    or-int/2addr v1, v2

    goto :goto_65

    :cond_63
    move-object/from16 v5, p2

    :goto_65
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_6e

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v4, p3

    goto :goto_83

    :cond_6e
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_81

    move-object/from16 v4, p3

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    const/16 v2, 0x800

    goto :goto_7f

    :cond_7d
    const/16 v2, 0x400

    :goto_7f
    or-int/2addr v1, v2

    goto :goto_83

    :cond_81
    move-object/from16 v4, p3

    :goto_83
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_8c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_a1

    :cond_8c
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_9f

    move-object/from16 v10, p4

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9b

    const/16 v11, 0x4000

    goto :goto_9d

    :cond_9b
    const/16 v11, 0x2000

    :goto_9d
    or-int/2addr v1, v11

    goto :goto_a1

    :cond_9f
    move-object/from16 v10, p4

    :goto_a1
    and-int/lit16 v11, v1, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_b5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_ae

    goto :goto_b5

    .line 223
    :cond_ae
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v25, v1

    goto/16 :goto_e5f

    .line 163
    :cond_b5
    :goto_b5
    if-eqz v2, :cond_bc

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_bd

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_bc
    move-object v2, v10

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_c9

    const/4 v10, -0x1

    const-string v11, "com.droiddeck.launcher.ui.InstalledRow (DriverPage.kt:162)"

    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 164
    :cond_c9
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v10, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v7, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    .line 165
    .local v0, "colors":Landroidx/compose/material3/ColorScheme;
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x6

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .line 278
    .local v12, "$i$f$getCurrent":I
    const v13, 0x789c5f52

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 165
    .end local v10    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$getCurrent":I
    move-object/from16 v22, v13

    check-cast v22, Lcom/droiddeck/launcher/ui/Palette;

    .local v22, "pal":Lcom/droiddeck/launcher/ui/Palette;
    const v10, -0x1ae56cd7

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(remember):DriverPage.kt#9igjgp"

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 166
    const/4 v13, 0x0

    move v10, v13

    .local v10, "invalid$iv":Z
    move-object v11, v7

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 279
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 280
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_114

    .line 281
    const/4 v3, 0x0

    .line 166
    .local v3, "$i$a$-cache-DriverPageKt$InstalledRow$src$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 281
    .end local v3    # "$i$a$-cache-DriverPageKt$InstalledRow$src$1":I
    nop

    .line 282
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_115

    .line 284
    :cond_114
    move-object v3, v14

    .line 280
    :goto_115
    nop

    .line 279
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 166
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .local v3, "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v10, -0x1ae565f4

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "166@8477L25,166@8516L25"

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 167
    move-object v10, v3

    check-cast v10, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v14, 0x6

    invoke-static {v10, v7, v14}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_151

    move-object v10, v3

    check-cast v10, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v10, v7, v14}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_14f

    goto :goto_151

    :cond_14f
    move v10, v13

    goto :goto_152

    :cond_151
    :goto_151
    const/4 v10, 0x1

    :goto_152
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v23, v10

    .line 168
    .local v23, "hot":Z
    const/16 v10, 0xa

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 285
    .local v11, "$i$f$getDp":I
    int-to-float v14, v10

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 168
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v24

    .local v24, "shape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    const v10, -0x1ae52981    # -4.5700075E22f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 173
    move-object v10, v7

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v11, v13

    .local v11, "invalid$iv":Z
    const/4 v14, 0x0

    .line 286
    .local v14, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 287
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_18a

    .line 288
    const/4 v13, 0x0

    .line 173
    .local v13, "$i$a$-cache-DriverPageKt$InstalledRow$mainFocus$1":I
    new-instance v18, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct/range {v18 .. v18}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 288
    .end local v13    # "$i$a$-cache-DriverPageKt$InstalledRow$mainFocus$1":I
    move-object/from16 v13, v18

    .line 289
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    nop

    .end local v13    # "value$iv":Ljava/lang/Object;
    goto :goto_18b

    .line 291
    :cond_18a
    move-object v13, v12

    .line 287
    :goto_18b
    nop

    .line 286
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 173
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "invalid$iv":Z
    .end local v14    # "$i$f$cache":I
    check-cast v13, Landroidx/compose/ui/focus/FocusRequester;

    .local v13, "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v10, -0x1ae52361

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 174
    move-object v10, v7

    const/4 v14, 0x0

    .restart local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v11, v14

    .restart local v11    # "invalid$iv":Z
    const/4 v12, 0x0

    .line 292
    .local v12, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 293
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v25, v1

    .end local v1    # "$dirty":I
    .local v25, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_1bc

    .line 294
    const/4 v1, 0x0

    .line 174
    .local v1, "$i$a$-cache-DriverPageKt$InstalledRow$delFocus$1":I
    new-instance v18, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct/range {v18 .. v18}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 294
    .end local v1    # "$i$a$-cache-DriverPageKt$InstalledRow$delFocus$1":I
    move-object/from16 v1, v18

    .line 295
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_1bd

    .line 297
    :cond_1bc
    move-object v1, v14

    .line 293
    :goto_1bd
    nop

    .line 292
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 174
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "invalid$iv":Z
    .end local v12    # "$i$f$cache":I
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .local v1, "delFocus":Landroidx/compose/ui/focus/FocusRequester;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 176
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v14

    .line 177
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    invoke-static {v10, v11, v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x3

    .local v11, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 298
    .local v16, "$i$f$getDp":I
    int-to-float v4, v11

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 177
    .end local v11    # "$this$dp$iv":I
    .end local v16    # "$i$f$getDp":I
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v10, v24

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v4, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 178
    if-eqz v23, :cond_203

    invoke-virtual/range {v22 .. v22}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v27

    const/16 v33, 0xe

    const/16 v34, 0x0

    const v29, 0x3e0f5c29    # 0.14f

    :goto_1f6
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    :goto_200
    move-wide/from16 v27, v10

    goto :goto_218

    :cond_203
    if-eqz v8, :cond_211

    invoke-virtual/range {v22 .. v22}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v27

    const/16 v33, 0xe

    const/16 v34, 0x0

    const v29, 0x3da3d70a    # 0.08f

    goto :goto_1f6

    :cond_211
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v10

    goto :goto_200

    :goto_218
    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 179
    move-object/from16 v4, v24

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    invoke-virtual/range {v22 .. v22}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v20

    const/16 v26, 0x0

    const/16 v27, 0x38

    const-wide/16 v28, 0x0

    const/16 v18, 0x0

    const/16 v30, 0x0

    move/from16 v11, v23

    const/16 v31, 0x1

    move-object v12, v4

    move-object/from16 v36, v13

    move-object v4, v14

    const/4 v5, 0x6

    .end local v13    # "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    .local v36, "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    move-wide/from16 v13, v20

    move-object/from16 v37, v15

    move-wide/from16 v15, v28

    move/from16 v17, v18

    move/from16 v18, v30

    move-object/from16 v19, v7

    move/from16 v20, v26

    move/from16 v21, v27

    invoke-static/range {v10 .. v21}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->glideBorder-4eDdRP8(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 175
    const/16 v19, 0x180

    move/from16 v20, v19

    .local v20, "$changed$iv":I
    const/16 v21, 0x0

    .local v21, "$i$f$Row":I
    const v15, 0x2952b718

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 299
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v13

    .line 303
    .local v13, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v11, v20, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v20, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v13, v4, v7, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v20, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 304
    move/from16 v26, v11

    .local v26, "$changed$iv$iv":I
    const/16 v27, 0x0

    .local v27, "$i$f$Layout":I
    const v12, -0x4ee9b9da

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 305
    const/4 v12, 0x0

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v28

    .line 306
    .local v28, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 308
    .local v12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 315
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    shl-int/lit8 v15, v26, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v15, v5

    .line 307
    move/from16 v29, v15

    .local v29, "$changed$iv$iv$iv":I
    move-object/from16 v15, v16

    .local v10, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v30, 0x0

    .line 316
    .local v30, "$i$f$ReusableComposeNode":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2b1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 317
    :cond_2b1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 318
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2be

    .line 319
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c1

    .line 321
    :cond_2be
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 323
    :goto_2c1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 310
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 324
    .local v18, "$i$f$set-impl":I
    move-object/from16 v34, v5

    .local v34, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 325
    .local v38, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v39

    if-nez v39, :cond_2ff

    move-object/from16 v39, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v39, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2fc

    goto :goto_301

    :cond_2fc
    move-object/from16 v9, v34

    goto :goto_311

    .end local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_2ff
    move-object/from16 v39, v4

    .line 326
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_301
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, v34

    .end local v34    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    :goto_311
    nop

    .line 324
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v38    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 329
    nop

    .line 314
    .end local v6    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    nop

    .line 323
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 330
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v5, v29, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v4, v7, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const v4, 0x7ab4aae9

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 332
    shr-int/lit8 v5, v29, 0x9

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object v6, v7

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v4, -0x1378c42b

    move-object/from16 v16, v15

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v16, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const-string v15, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v6, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v18, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v38, v20, 0x6

    and-int/lit8 v38, v38, 0x70

    const/16 v33, 0x6

    or-int/lit8 v38, v38, 0x6

    .local v38, "$changed":I
    move-object/from16 v40, v18

    check-cast v40, Landroidx/compose/foundation/layout/RowScope;

    .local v40, "$this$InstalledRow_u24lambda_u2424":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v53, v6

    .local v53, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 181
    .local v54, "$i$a$-Row-DriverPageKt$InstalledRow$1":I
    const v4, 0xfc11d73

    move/from16 v55, v5

    .end local v5    # "$changed$iv":I
    .local v55, "$changed$iv":I
    const-string v5, "C180@9375L1829:DriverPage.kt#wqmbvw"

    move-object/from16 v18, v15

    move-object/from16 v15, v53

    .end local v53    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 182
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .line 183
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v41, v5

    check-cast v41, Landroidx/compose/ui/Modifier;

    const/16 v44, 0x2

    const/16 v45, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v43, 0x0

    invoke-static/range {v40 .. v45}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v41, v14

    move-object/from16 v14, v36

    .end local v36    # "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    .local v14, "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    invoke-static {v5, v14}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v36, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v36, "modifier":Landroidx/compose/ui/Modifier;
    const v2, -0x521280d1    # -2.7000261E-11f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "183@9590L20"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DriverRow;->getRemovable()Z

    move-result v2

    if-eqz v2, :cond_3df

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move/from16 v53, v9

    .end local v9    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v53, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v9, -0x52127b8b

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v9, v37

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v37, 0x0

    .local v37, "invalid$iv":Z
    move-object/from16 v42, v15

    .local v42, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    .line 334
    .local v43, "$i$f$cache":I
    move-object/from16 v44, v10

    .end local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v44, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v45, 0x0

    .line 335
    .local v45, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v47, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v48, v11

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_3cf

    .line 336
    const/4 v11, 0x0

    .line 184
    .local v11, "$i$a$-cache-DriverPageKt$InstalledRow$1$1":I
    move-object/from16 v47, v10

    .end local v10    # "it$iv":Ljava/lang/Object;
    .local v47, "it$iv":Ljava/lang/Object;
    new-instance v10, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda0;

    invoke-direct {v10, v1}, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 336
    .end local v11    # "$i$a$-cache-DriverPageKt$InstalledRow$1$1":I
    nop

    .line 337
    .local v10, "value$iv":Ljava/lang/Object;
    move-object/from16 v11, v42

    .end local v42    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    nop

    .end local v10    # "value$iv":Ljava/lang/Object;
    goto :goto_3d3

    .line 339
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v47    # "it$iv":Ljava/lang/Object;
    .local v10, "it$iv":Ljava/lang/Object;
    .restart local v42    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_3cf
    move-object/from16 v47, v10

    move-object/from16 v11, v42

    .line 335
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v42    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v47    # "it$iv":Ljava/lang/Object;
    :goto_3d3
    nop

    .line 334
    .end local v45    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v47    # "it$iv":Ljava/lang/Object;
    nop

    .line 184
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v37    # "invalid$iv":Z
    .end local v43    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v2, v10}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_3eb

    .end local v44    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v53    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .restart local v9    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v10, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    :cond_3df
    move/from16 v53, v9

    move-object/from16 v44, v10

    move-object/from16 v48, v11

    move-object/from16 v9, v37

    .end local v9    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v44    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v53    # "$i$a$-Layout-RowKt$Row$1$iv":I
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    :goto_3eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 185
    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v3, v11, v10, v5}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v35, 0x1c

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v56, v44

    .end local v44    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v56, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object v10, v2

    move-object/from16 v2, v48

    move-object v11, v3

    move-object/from16 v57, v12

    const v5, -0x4ee9b9da

    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v57, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v12, v42

    move-object/from16 v58, v13

    .end local v13    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v58, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move/from16 v13, v43

    move-object/from16 v59, v14

    move-object/from16 v5, v41

    .end local v14    # "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    .local v59, "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    move-object/from16 v14, v45

    move-object/from16 v61, v15

    move-object/from16 v60, v16

    move-object/from16 v62, v18

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v60, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v61, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, v47

    move-object/from16 v16, p2

    move/from16 v17, v35

    move-object/from16 v18, v37

    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 186
    const/16 v11, 0xb

    .local v11, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 340
    .local v12, "$i$f$getDp":I
    int-to-float v13, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 186
    .end local v11    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    const/16 v12, 0x8

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 340
    .local v13, "$i$f$getDp":I
    int-to-float v14, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 186
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 181
    move/from16 v11, v19

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    move-object/from16 v15, v61

    const v13, 0x2952b718

    .end local v61    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$i$f$Row":I
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 341
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v14

    .line 345
    .local v14, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v16, v11, 0x3

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v17, v11, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v13, v16, v17

    invoke-static {v14, v4, v15, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v11, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 346
    nop

    .local v13, "$changed$iv$iv":I
    const/16 v16, 0x0

    move-object/from16 v19, v3

    const v3, -0x4ee9b9da

    .end local v3    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v16, "$i$f$Layout":I
    .local v19, "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 347
    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v17

    .line 348
    .local v17, "compositeKeyHash$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 350
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 357
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    move/from16 v35, v12

    .end local v12    # "$i$f$Row":I
    .local v35, "$i$f$Row":I
    shl-int/lit8 v12, v13, 0x9

    and-int/lit16 v12, v12, 0x1c00

    const/16 v33, 0x6

    or-int/lit8 v12, v12, 0x6

    .line 349
    nop

    .local v12, "$changed$iv$iv$iv":I
    move-object/from16 v37, v18

    .restart local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v37, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 358
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v41, v13

    .end local v13    # "$changed$iv$iv":I
    .local v41, "$changed$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_4a5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 359
    :cond_4a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_4b4

    .line 361
    move-object/from16 v13, v37

    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4b9

    .line 363
    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_4b4
    move-object/from16 v13, v37

    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 365
    :goto_4b9
    move-object/from16 v37, v13

    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 352
    .local v42, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v44, v14

    .end local v14    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v44, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v43, 0x0

    .line 366
    .local v43, "$i$f$set-impl":I
    move-object/from16 v45, v13

    .local v45, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    .line 367
    .local v47, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v48

    if-nez v48, :cond_4fd

    move-object/from16 v48, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v48, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v49, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v49, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4fa

    goto :goto_501

    :cond_4fa
    move-object/from16 v4, v45

    goto :goto_511

    .end local v48    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v49    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_4fd
    move-object/from16 v48, v3

    move-object/from16 v49, v4

    .line 368
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v48    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v49    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_501
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v45

    .end local v45    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    :goto_511
    nop

    .line 366
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v47    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 371
    nop

    .line 356
    .end local v14    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v43    # "$i$f$set-impl":I
    nop

    .line 365
    .end local v13    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 372
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const v3, 0x7ab4aae9

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 374
    shr-int/lit8 v3, v12, 0x9

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object v4, v15

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 375
    .local v13, "$i$a$-Layout-RowKt$Row$1$iv":I
    move/from16 v42, v3

    move-object/from16 v14, v62

    const v3, -0x1378c42b

    .end local v3    # "$changed$iv":I
    .local v42, "$changed$iv":I
    invoke-static {v4, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v43, v11, 0x6

    and-int/lit8 v43, v43, 0x70

    const/16 v33, 0x6

    or-int/lit8 v43, v43, 0x6

    .local v43, "$changed":I
    move-object/from16 v64, v3

    check-cast v64, Landroidx/compose/foundation/layout/RowScope;

    .local v64, "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419":Landroidx/compose/foundation/layout/RowScope;
    move-object v3, v4

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 188
    .local v45, "$i$a$-Row-DriverPageKt$InstalledRow$1$2":I
    move-object/from16 v47, v10

    .end local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v47, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const v10, 0x18295d04

    move/from16 v50, v11

    .end local v11    # "$changed$iv":I
    .local v50, "$changed$iv":I
    const-string v11, "C187@9819L281,191@10113L29,192@10155L1039:DriverPage.kt#wqmbvw"

    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 189
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 190
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    move/from16 v51, v12

    .end local v12    # "$changed$iv$iv$iv":I
    .local v51, "$changed$iv$iv$iv":I
    const/16 v12, 0x14

    .local v12, "$this$dp$iv":I
    const/16 v52, 0x0

    .line 376
    .local v52, "$i$f$getDp":I
    move/from16 v61, v13

    .end local v13    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v61, "$i$a$-Layout-RowKt$Row$1$iv":I
    int-to-float v13, v12

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 190
    .end local v12    # "$this$dp$iv":I
    .end local v52    # "$i$f$getDp":I
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x2

    .restart local v12    # "$this$dp$iv":I
    const/4 v13, 0x0

    .line 376
    .local v13, "$i$f$getDp":I
    move/from16 v52, v13

    .end local v13    # "$i$f$getDp":I
    .restart local v52    # "$i$f$getDp":I
    int-to-float v13, v12

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 190
    .end local v12    # "$this$dp$iv":I
    .end local v52    # "$i$f$getDp":I
    if-eqz v8, :cond_587

    invoke-virtual/range {v22 .. v22}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v65

    goto :goto_58b

    :cond_587
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v65

    :goto_58b
    move-object/from16 v70, v6

    move-object/from16 v62, v7

    move-wide/from16 v6, v65

    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v62, "$composer":Landroidx/compose/runtime/Composer;
    .local v70, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v11, v12, v6, v7, v13}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 188
    const/16 v7, 0x30

    move v11, v7

    .restart local v11    # "$changed$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$Box":I
    const v13, 0x2bb5b5d7

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 377
    const/4 v13, 0x0

    .line 380
    .local v13, "propagateMinConstraints$iv":Z
    shr-int/lit8 v52, v11, 0x3

    and-int/lit8 v52, v52, 0xe

    shr-int/lit8 v65, v11, 0x3

    and-int/lit8 v65, v65, 0x70

    or-int v7, v52, v65

    invoke-static {v10, v13, v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v11, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 381
    nop

    .local v10, "$changed$iv$iv":I
    const/16 v52, 0x0

    move/from16 v65, v12

    const v12, -0x4ee9b9da

    .end local v12    # "$i$f$Box":I
    .local v52, "$i$f$Layout":I
    .local v65, "$i$f$Box":I
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 382
    const/4 v12, 0x0

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v66

    .line 383
    .local v66, "compositeKeyHash$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 385
    .local v12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v67, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v67

    .line 392
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    move/from16 v68, v13

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v68, "propagateMinConstraints$iv":Z
    shl-int/lit8 v13, v10, 0x9

    and-int/lit16 v13, v13, 0x1c00

    const/16 v33, 0x6

    or-int/lit8 v13, v13, 0x6

    .line 384
    nop

    .local v6, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v69, v67

    .local v13, "$changed$iv$iv$iv":I
    .local v69, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v67, 0x0

    .line 393
    .local v67, "$i$f$ReusableComposeNode":I
    move/from16 v71, v10

    .end local v10    # "$changed$iv$iv":I
    .local v71, "$changed$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_5fa

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 394
    :cond_5fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 395
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_609

    .line 396
    move-object/from16 v10, v69

    .end local v69    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_60e

    .line 398
    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v69    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_609
    move-object/from16 v10, v69

    .end local v69    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 400
    :goto_60e
    move-object/from16 v69, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v69    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v72, 0x0

    .line 387
    .local v72, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v73, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v74, v1

    .end local v1    # "delFocus":Landroidx/compose/ui/focus/FocusRequester;
    .local v74, "delFocus":Landroidx/compose/ui/focus/FocusRequester;
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v73, 0x0

    .line 401
    .local v73, "$i$f$set-impl":I
    move-object/from16 v75, v10

    .local v75, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v76, 0x0

    .line 402
    .local v76, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v75 .. v75}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v77

    if-nez v77, :cond_652

    move-object/from16 v77, v7

    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v77, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v75 .. v75}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v78, v12

    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v78, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64f

    goto :goto_656

    :cond_64f
    move-object/from16 v12, v75

    goto :goto_666

    .end local v77    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v78    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_652
    move-object/from16 v77, v7

    move-object/from16 v78, v12

    .line 403
    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v77    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v78    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_656
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v12, v75

    .end local v75    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    :goto_666
    nop

    .line 401
    .end local v12    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v76    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 406
    nop

    .line 391
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v73    # "$i$f$set-impl":I
    nop

    .line 400
    .end local v10    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v72    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 407
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v7, v13, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v1, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const v1, 0x7ab4aae9

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 409
    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v7, v3

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 410
    .local v10, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v12, -0x4ab8dd4f

    move/from16 v72, v1

    .end local v1    # "$changed$iv":I
    .local v72, "$changed$iv":I
    const-string v1, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v7, v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v11, 0x6

    and-int/lit8 v12, v12, 0x70

    const/16 v33, 0x6

    or-int/lit8 v12, v12, 0x6

    .local v12, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v73, v7

    .local v73, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v75, 0x0

    .line 191
    .local v75, "$i$a$-Box-DriverPageKt$InstalledRow$1$2$1":I
    move-object/from16 v76, v1

    .end local v1    # "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    .local v76, "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    const v1, 0x239903f9

    move-object/from16 v79, v6

    .end local v6    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v79, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v6, "C:DriverPage.kt#wqmbvw"

    move/from16 v80, v10

    move-object/from16 v10, v73

    .end local v73    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    .local v80, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x28245ab6

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "190@10037L61"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v8, :cond_6ec

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v6, 0xa

    .local v6, "$this$dp$iv":I
    const/16 v73, 0x0

    .line 411
    .local v73, "$i$f$getDp":I
    move/from16 v81, v11

    .end local v11    # "$changed$iv":I
    .local v81, "$changed$iv":I
    int-to-float v11, v6

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 191
    .end local v6    # "$this$dp$iv":I
    .end local v73    # "$i$f$getDp":I
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move v6, v12

    .end local v12    # "$changed":I
    .local v6, "$changed":I
    invoke-virtual/range {v22 .. v22}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v11

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v73

    move/from16 v82, v6

    .end local v6    # "$changed":I
    .local v82, "$changed":I
    move-object/from16 v6, v73

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v11, v12, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v10, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6f0

    .end local v81    # "$changed$iv":I
    .end local v82    # "$changed":I
    .restart local v11    # "$changed$iv":I
    .restart local v12    # "$changed":I
    :cond_6ec
    move/from16 v81, v11

    move/from16 v82, v12

    .end local v11    # "$changed$iv":I
    .end local v12    # "$changed":I
    .restart local v81    # "$changed$iv":I
    .restart local v82    # "$changed":I
    :goto_6f0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 410
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v75    # "$i$a$-Box-DriverPageKt$InstalledRow$1$2$1":I
    .end local v76    # "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2416":Landroidx/compose/foundation/layout/BoxScope;
    .end local v82    # "$changed":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 409
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v72    # "$changed$iv":I
    .end local v80    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 412
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 413
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 414
    nop

    .end local v13    # "$changed$iv$iv$iv":I
    .end local v67    # "$i$f$ReusableComposeNode":I
    .end local v69    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v79    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 415
    nop

    .end local v52    # "$i$f$Layout":I
    .end local v66    # "compositeKeyHash$iv$iv":I
    .end local v71    # "$changed$iv$iv":I
    .end local v78    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 416
    nop

    .line 192
    .end local v65    # "$i$f$Box":I
    .end local v68    # "propagateMinConstraints$iv":Z
    .end local v77    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v81    # "$changed$iv":I
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v6, 0xe

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 417
    .local v7, "$i$f$getDp":I
    int-to-float v10, v6

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 192
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 193
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v65, v1

    check-cast v65, Landroidx/compose/ui/Modifier;

    const/16 v68, 0x2

    const/16 v69, 0x0

    const/high16 v66, 0x3f800000    # 1.0f

    const/16 v67, 0x0

    invoke-static/range {v64 .. v69}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$Column":I
    const v10, -0x1cd0f17e

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 418
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 419
    .local v10, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 422
    .local v11, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v6, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v10, v11, v3, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v6, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 423
    nop

    .local v13, "$changed$iv$iv":I
    const/16 v52, 0x0

    move/from16 v65, v7

    const v7, -0x4ee9b9da

    .end local v7    # "$i$f$Column":I
    .restart local v52    # "$i$f$Layout":I
    .local v65, "$i$f$Column":I
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 424
    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v66

    .line 425
    .restart local v66    # "compositeKeyHash$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 427
    .local v7, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v67, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v67 .. v67}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v67

    .line 434
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v68

    move-object/from16 v69, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v69, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v13, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const/16 v33, 0x6

    or-int/lit8 v1, v1, 0x6

    .line 426
    move-object/from16 v71, v68

    .local v71, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v68, v67

    .local v1, "$changed$iv$iv$iv":I
    .local v68, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v67, 0x0

    .line 435
    .restart local v67    # "$i$f$ReusableComposeNode":I
    move-object/from16 v72, v10

    .end local v10    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v72, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_797

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 436
    :cond_797
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 437
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_7a6

    .line 438
    move-object/from16 v10, v68

    .end local v68    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7ab

    .line 440
    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v68    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_7a6
    move-object/from16 v10, v68

    .end local v68    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 442
    :goto_7ab
    move-object/from16 v68, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v68    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v73, 0x0

    .line 429
    .local v73, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v75, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v76, v11

    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v76, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-virtual/range {v75 .. v75}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .local v11, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v75, 0x0

    .line 443
    .local v75, "$i$f$set-impl":I
    move-object/from16 v77, v10

    .local v77, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v78, 0x0

    .line 444
    .local v78, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v79

    if-nez v79, :cond_7ef

    move-object/from16 v79, v7

    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v79, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v80, v12

    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v80, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7ec

    goto :goto_7f3

    :cond_7ec
    move-object/from16 v12, v77

    goto :goto_803

    .end local v79    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v80    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_7ef
    move-object/from16 v79, v7

    move-object/from16 v80, v12

    .line 445
    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v79    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v80    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_7f3
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v12, v77

    .end local v77    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 446
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    :goto_803
    nop

    .line 443
    .end local v12    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v78    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 448
    nop

    .line 433
    .end local v11    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v75    # "$i$f$set-impl":I
    nop

    .line 442
    .end local v10    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v73    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 449
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v71

    .end local v71    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v11, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v11, v7, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const v7, 0x7ab4aae9

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 451
    shr-int/lit8 v7, v1, 0x9

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    move-object v10, v3

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 452
    .local v12, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 v71, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v71, "$changed$iv$iv$iv":I
    const v1, 0x107e0298

    move/from16 v73, v7

    .end local v7    # "$changed$iv":I
    .local v73, "$changed$iv":I
    const-string v7, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x70

    const/16 v33, 0x6

    or-int/lit8 v7, v7, 0x6

    .local v7, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2418":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v75, v10

    .local v75, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v77, 0x0

    .line 194
    .local v77, "$i$a$-Column-DriverPageKt$InstalledRow$1$2$2":I
    move-object/from16 v78, v1

    .end local v1    # "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2418":Landroidx/compose/foundation/layout/ColumnScope;
    .local v78, "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2418":Landroidx/compose/foundation/layout/ColumnScope;
    const v1, 0x239c2331

    move/from16 v106, v6

    .end local v6    # "$changed$iv":I
    .local v106, "$changed$iv":I
    const-string v6, "C193@10201L825:DriverPage.kt#wqmbvw"

    move/from16 v107, v7

    move-object/from16 v7, v75

    .end local v75    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v107, "$changed":I
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .local v1, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v6, 0x180

    .restart local v6    # "$changed$iv":I
    const/16 v75, 0x0

    move-object/from16 v108, v11

    const v11, 0x2952b718

    .end local v11    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v75, "$i$f$Row":I
    .local v108, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 453
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 454
    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    .line 458
    .local v11, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v63, v6, 0x3

    and-int/lit8 v63, v63, 0xe

    shr-int/lit8 v81, v6, 0x3

    and-int/lit8 v81, v81, 0x70

    move/from16 v109, v12

    .end local v12    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v109, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    or-int v12, v63, v81

    invoke-static {v11, v1, v7, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v63, v6, 0x3

    and-int/lit8 v63, v63, 0x70

    .line 459
    nop

    .local v63, "$changed$iv$iv":I
    const/16 v81, 0x0

    move-object/from16 v82, v1

    const v1, -0x4ee9b9da

    .end local v1    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v81, "$i$f$Layout":I
    .local v82, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 460
    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v83

    .line 461
    .local v83, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 463
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v84, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v84

    .line 470
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v85

    move-object/from16 v86, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v86, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v5, v63, 0x9

    and-int/lit16 v5, v5, 0x1c00

    const/16 v33, 0x6

    or-int/lit8 v5, v5, 0x6

    .line 462
    move-object/from16 v87, v85

    .local v5, "$changed$iv$iv$iv":I
    .local v87, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v85, v84

    .local v85, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v84, 0x0

    .line 471
    .local v84, "$i$f$ReusableComposeNode":I
    move-object/from16 v88, v11

    .end local v11    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v88, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_8c6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 472
    :cond_8c6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 473
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_8d5

    .line 474
    move-object/from16 v11, v85

    .end local v85    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8da

    .line 476
    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v85    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_8d5
    move-object/from16 v11, v85

    .end local v85    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 478
    :goto_8da
    move-object/from16 v85, v11

    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v85    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v89, 0x0

    .line 465
    .local v89, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v90, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v110, v13

    .end local v13    # "$changed$iv$iv":I
    .local v110, "$changed$iv$iv":I
    invoke-virtual/range {v90 .. v90}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .local v13, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v90, 0x0

    .line 479
    .local v90, "$i$f$set-impl":I
    move-object/from16 v91, v11

    .local v91, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v92, 0x0

    .line 480
    .local v92, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v91 .. v91}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v93

    if-nez v93, :cond_91e

    move-object/from16 v93, v1

    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v93, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v91 .. v91}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v94, v12

    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v94, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91b

    goto :goto_922

    :cond_91b
    move-object/from16 v12, v91

    goto :goto_932

    .end local v93    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v94    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_91e
    move-object/from16 v93, v1

    move-object/from16 v94, v12

    .line 481
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v93    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v94    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_922
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, v91

    .end local v91    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 482
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    :goto_932
    nop

    .line 479
    .end local v12    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v92    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 484
    nop

    .line 469
    .end local v13    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v90    # "$i$f$set-impl":I
    nop

    .line 478
    .end local v11    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v89    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 485
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v11, v5, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v87

    .end local v87    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v12, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v12, v1, v7, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const v1, 0x7ab4aae9

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 487
    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v11, v7

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 488
    .local v13, "$i$a$-Layout-RowKt$Row$1$iv":I
    move/from16 v87, v1

    const v1, -0x1378c42b

    .end local v1    # "$changed$iv":I
    .local v87, "$changed$iv":I
    invoke-static {v11, v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v14, v6, 0x6

    and-int/lit8 v14, v14, 0x70

    const/16 v33, 0x6

    or-int/lit8 v14, v14, 0x6

    .local v14, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v46, v11

    .local v46, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v89, 0x0

    .line 195
    .local v89, "$i$a$-Row-DriverPageKt$InstalledRow$1$2$2$1":I
    move/from16 v90, v5

    .end local v5    # "$changed$iv$iv$iv":I
    .local v90, "$changed$iv$iv$iv":I
    const v5, 0x1cd78888

    move/from16 v91, v6

    .end local v6    # "$changed$iv":I
    .local v91, "$changed$iv":I
    const-string v6, "C194@10275L290:DriverPage.kt#wqmbvw"

    move-object/from16 v92, v12

    move-object/from16 v12, v46

    .end local v46    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    .local v92, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DriverRow;->getName()Ljava/lang/String;

    move-result-object v111

    const/16 v5, 0xf

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v115

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v118

    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v126

    .line 197
    if-eqz v8, :cond_99d

    invoke-virtual/range {v22 .. v22}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v5

    goto :goto_9a1

    :cond_99d
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v5

    :goto_9a1
    move-wide/from16 v113, v5

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-interface {v1, v5, v6, v8}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v112

    .line 196
    nop

    .line 197
    nop

    .line 196
    nop

    .line 195
    const/16 v117, 0x0

    const/16 v119, 0x0

    const-wide/16 v120, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const-wide/16 v124, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x1

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const v133, 0x30c00

    const/16 v134, 0xc30

    const v135, 0x1d7d0

    move-object/from16 v132, v12

    invoke-static/range {v111 .. v135}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v5, 0x5382f884

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "199@10642L23,198@10612L396"

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DriverRow;->getTag()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9ee

    move/from16 v5, v31

    goto :goto_9ef

    :cond_9ee
    const/4 v5, 0x0

    :goto_9ef
    if-eqz v5, :cond_a97

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DriverRow;->getTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v12, v6}, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt;->driverTagLabel(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v111

    const-wide/high16 v5, 0x4027000000000000L    # 11.5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v115

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v118

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v120

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v113

    .line 201
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v95, v5

    check-cast v95, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x8

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 489
    .local v6, "$i$f$getDp":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v96

    .line 201
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    const/16 v100, 0xe

    const/16 v101, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    invoke-static/range {v95 .. v101}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x5

    .local v6, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 489
    .local v8, "$i$f$getDp":I
    move-object/from16 v46, v1

    .end local v1    # "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417":Landroidx/compose/foundation/layout/RowScope;
    .local v46, "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417":Landroidx/compose/foundation/layout/RowScope;
    int-to-float v1, v6

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 201
    .end local v6    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v5, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v95

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v96

    const/16 v102, 0xe

    const/16 v103, 0x0

    const v98, 0x3d8f5c29    # 0.07f

    const/16 v100, 0x0

    const/16 v101, 0x0

    invoke-static/range {v96 .. v103}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v96

    const/16 v99, 0x2

    const/16 v100, 0x0

    const/16 v98, 0x0

    invoke-static/range {v95 .. v100}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 202
    const/4 v5, 0x6

    .restart local v5    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 490
    .local v6, "$i$f$getDp":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 202
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    const/4 v6, 0x2

    .local v6, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 490
    .restart local v8    # "$i$f$getDp":I
    move/from16 v95, v8

    .end local v8    # "$i$f$getDp":I
    .local v95, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 202
    .end local v6    # "$this$dp$iv":I
    .end local v95    # "$i$f$getDp":I
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v112

    .line 200
    nop

    .line 202
    nop

    .line 200
    nop

    .line 199
    const/16 v117, 0x0

    const/16 v119, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const-wide/16 v124, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const v133, 0xc30c00

    const/16 v134, 0x0

    const v135, 0x1ff50

    move-object/from16 v132, v12

    invoke-static/range {v111 .. v135}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_a99

    .end local v46    # "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417":Landroidx/compose/foundation/layout/RowScope;
    .restart local v1    # "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417":Landroidx/compose/foundation/layout/RowScope;
    :cond_a97
    move-object/from16 v46, v1

    .end local v1    # "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417":Landroidx/compose/foundation/layout/RowScope;
    .restart local v46    # "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417":Landroidx/compose/foundation/layout/RowScope;
    :goto_a99
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 195
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    nop

    .line 488
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v14    # "$changed":I
    .end local v46    # "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417":Landroidx/compose/foundation/layout/RowScope;
    .end local v89    # "$i$a$-Row-DriverPageKt$InstalledRow$1$2$2$1":I
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 487
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v87    # "$changed$iv":I
    nop

    .line 491
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 492
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 493
    nop

    .end local v84    # "$i$f$ReusableComposeNode":I
    .end local v85    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v90    # "$changed$iv$iv$iv":I
    .end local v92    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 494
    nop

    .end local v63    # "$changed$iv$iv":I
    .end local v81    # "$i$f$Layout":I
    .end local v83    # "compositeKeyHash$iv$iv":I
    .end local v93    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 495
    nop

    .end local v75    # "$i$f$Row":I
    .end local v82    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v86    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v88    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v91    # "$changed$iv":I
    .end local v94    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const v1, -0x2823daf8

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "204@11072L108"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DriverRow;->getDetail()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_acd

    move/from16 v13, v31

    goto :goto_ace

    :cond_acd
    const/4 v13, 0x0

    :goto_ace
    if-eqz v13, :cond_b1d

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DriverRow;->getDetail()Ljava/lang/String;

    move-result-object v81

    const/16 v1, 0xd

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v85

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v83

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v87, v1

    check-cast v87, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x2

    .local v1, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 496
    .local v5, "$i$f$getDp":I
    int-to-float v6, v1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v89

    .line 205
    .end local v1    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/16 v92, 0xd

    const/16 v93, 0x0

    const/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    invoke-static/range {v87 .. v93}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v82

    const/16 v104, 0x0

    const v105, 0x1fff0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const-wide/16 v94, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v103, 0xc30

    move-object/from16 v102, v7

    invoke-static/range {v81 .. v105}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_b1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 206
    nop

    .line 452
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v77    # "$i$a$-Column-DriverPageKt$InstalledRow$1$2$2":I
    .end local v78    # "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419_u24lambda_u2418":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v107    # "$changed":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 451
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v73    # "$changed$iv":I
    .end local v109    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 497
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 498
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 499
    nop

    .end local v67    # "$i$f$ReusableComposeNode":I
    .end local v68    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v71    # "$changed$iv$iv$iv":I
    .end local v108    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 500
    nop

    .end local v52    # "$i$f$Layout":I
    .end local v66    # "compositeKeyHash$iv$iv":I
    .end local v79    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v110    # "$changed$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 501
    nop

    .line 188
    .end local v65    # "$i$f$Column":I
    .end local v69    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v72    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v76    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v80    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v106    # "$changed$iv":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 207
    nop

    .line 375
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v43    # "$changed":I
    .end local v45    # "$i$a$-Row-DriverPageKt$InstalledRow$1$2":I
    .end local v64    # "$this$InstalledRow_u24lambda_u2424_u24lambda_u2419":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 374
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v42    # "$changed$iv":I
    .end local v61    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 502
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 504
    nop

    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v47    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v51    # "$changed$iv$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 505
    nop

    .end local v16    # "$i$f$Layout":I
    .end local v17    # "compositeKeyHash$iv$iv":I
    .end local v41    # "$changed$iv$iv":I
    .end local v48    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 506
    nop

    .end local v35    # "$i$f$Row":I
    .end local v44    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v49    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v50    # "$changed$iv":I
    const v1, -0x5211acde

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "208@11259L39,214@11697L60,216@11841L20,210@11417L779"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DriverRow;->getRemovable()Z

    move-result v1

    if-eqz v1, :cond_e0f

    const v1, -0x5211aad8

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 209
    const/4 v1, 0x0

    move v3, v1

    .local v3, "invalid$iv":Z
    move-object v1, v15

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 507
    .local v4, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 508
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_b84

    .line 509
    const/4 v7, 0x0

    .line 209
    .local v7, "$i$a$-cache-DriverPageKt$InstalledRow$1$delSrc$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 509
    .end local v7    # "$i$a$-cache-DriverPageKt$InstalledRow$1$delSrc$1":I
    nop

    .line 510
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 511
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_b85

    .line 512
    :cond_b84
    move-object v7, v5

    .line 508
    :goto_b85
    nop

    .line 507
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 209
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$i$f$cache":I
    move-object v1, v7

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .local v1, "delSrc":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, -0x5211a28f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "209@11331L25,209@11373L25"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 210
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v4, 0x6

    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_bc2

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_bc0

    goto :goto_bc2

    :cond_bc0
    const/4 v13, 0x0

    goto :goto_bc4

    :cond_bc2
    :goto_bc2
    move/from16 v13, v31

    :goto_bc4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move v3, v13

    .line 212
    .local v3, "delHot":Z
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 213
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v41, v5

    check-cast v41, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x8

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v44

    .line 213
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    const/16 v46, 0xb

    const/16 v47, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    invoke-static/range {v41 .. v47}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x28

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 513
    .local v7, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 213
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0xa

    .restart local v6    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 513
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 213
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v41

    .line 214
    if-eqz v3, :cond_c20

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v42

    const/16 v48, 0xe

    const/16 v49, 0x0

    const v44, 0x3e23d70a    # 0.16f

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v42 .. v49}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_c26

    :cond_c20
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    :goto_c26
    move-wide/from16 v42, v5

    const/16 v45, 0x2

    const/16 v46, 0x0

    const/16 v44, 0x0

    invoke-static/range {v41 .. v46}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v41

    .line 215
    const/16 v5, 0xa

    .restart local v5    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 514
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 215
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v44

    const/16 v51, 0x0

    const/16 v52, 0x38

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move/from16 v42, v3

    move-object/from16 v50, v15

    invoke-static/range {v41 .. v52}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->glideBorder-4eDdRP8(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 216
    move-object/from16 v6, v74

    .end local v74    # "delFocus":Landroidx/compose/ui/focus/FocusRequester;
    .local v6, "delFocus":Landroidx/compose/ui/focus/FocusRequester;
    invoke-static {v5, v6}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, -0x5211622b

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 217
    const/4 v7, 0x0

    move v8, v7

    .local v8, "invalid$iv":Z
    move-object v7, v15

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 515
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 516
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_c86

    .line 517
    const/4 v12, 0x0

    .line 217
    .local v12, "$i$a$-cache-DriverPageKt$InstalledRow$1$3":I
    new-instance v13, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda1;

    move-object/from16 v14, v59

    .end local v59    # "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    .local v14, "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    invoke-direct {v13, v14}, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 517
    .end local v12    # "$i$a$-cache-DriverPageKt$InstalledRow$1$3":I
    move-object v12, v13

    .line 518
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    nop

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_c89

    .line 520
    .end local v14    # "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v59    # "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    :cond_c86
    move-object/from16 v14, v59

    .end local v59    # "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v14    # "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    move-object v12, v10

    .line 516
    :goto_c89
    nop

    .line 515
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 217
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "invalid$iv":Z
    .end local v9    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v5, v12}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 218
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v1, v9, v8, v7}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v11, v1

    move-object v8, v14

    .end local v14    # "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    .local v8, "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    move-object v14, v5

    move-object v5, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    move-object v15, v7

    move-object/from16 v16, p3

    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 211
    const/16 v9, 0x30

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$Box":I
    const v11, 0x2bb5b5d7

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 521
    const/4 v11, 0x0

    .line 524
    .local v11, "propagateMinConstraints$iv":Z
    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v4, v11, v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 525
    nop

    .local v12, "$changed$iv$iv":I
    const/4 v13, 0x0

    const v14, -0x4ee9b9da

    .local v13, "$i$f$Layout":I
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 526
    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 527
    .local v14, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 529
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 536
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    move-object/from16 p5, v1

    .end local v1    # "delSrc":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p5, "delSrc":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    shl-int/lit8 v1, v12, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const/16 v16, 0x6

    or-int/lit8 v1, v1, 0x6

    .line 528
    nop

    .local v1, "$changed$iv$iv$iv":I
    .local v7, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 537
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 v74, v6

    .end local v6    # "delFocus":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v74    # "delFocus":Landroidx/compose/ui/focus/FocusRequester;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_d06

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 538
    :cond_d06
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 539
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_d13

    .line 540
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d16

    .line 542
    :cond_d13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 544
    :goto_d16
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 531
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v59, v8

    .end local v8    # "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v59    # "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 545
    .local v18, "$i$f$set-impl":I
    move-object/from16 v35, v6

    .local v35, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 546
    .local v37, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v41

    if-nez v41, :cond_d58

    move-object/from16 v41, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v41, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v42, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d55

    goto :goto_d5c

    :cond_d55
    move-object/from16 v4, v35

    goto :goto_d6c

    .end local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v42    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_d58
    move-object/from16 v41, v2

    move-object/from16 v42, v4

    .line 547
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v42    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_d5c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v35

    .end local v35    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    :goto_d6c
    nop

    .line 545
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v37    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 550
    nop

    .line 535
    .end local v8    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    nop

    .line 544
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 551
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v2, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const v2, 0x7ab4aae9

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 553
    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v4, v5

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 554
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v8, -0x4ab8dd4f

    move/from16 v17, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v17, "$changed$iv$iv$iv":I
    const-string v1, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v8, v8, 0x70

    const/16 v18, 0x6

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$InstalledRow_u24lambda_u2424_u24lambda_u2423":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v18, v4

    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 219
    .local v33, "$i$a$-Box-DriverPageKt$InstalledRow$1$4":I
    move-object/from16 v34, v1

    .end local v1    # "$this$InstalledRow_u24lambda_u2424_u24lambda_u2423":Landroidx/compose/foundation/layout/BoxScope;
    .local v34, "$this$InstalledRow_u24lambda_u2424_u24lambda_u2423":Landroidx/compose/foundation/layout/BoxScope;
    const v1, 0x1849be9c

    move/from16 v35, v2

    .end local v2    # "$changed$iv":I
    .local v35, "$changed$iv":I
    const-string v2, "C218@12044L54,218@11995L199:DriverPage.kt#wqmbvw"

    move/from16 v37, v6

    move-object/from16 v6, v18

    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v37, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v1}, Landroidx/compose/material/icons/outlined/DeleteKt;->getDelete(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v43

    sget v1, Lcom/droiddeck/launcher/R$string;->common_delete_named:I

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/DriverRow;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v7

    const/4 v7, 0x0

    .end local v7    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v18, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v44

    if-eqz v3, :cond_dd8

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v1

    goto :goto_ddc

    :cond_dd8
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v1

    :goto_ddc
    move-wide/from16 v46, v1

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x14

    .local v2, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 555
    .local v7, "$i$f$getDp":I
    move-object/from16 v51, v0

    .end local v0    # "colors":Landroidx/compose/material3/ColorScheme;
    .local v51, "colors":Landroidx/compose/material3/ColorScheme;
    int-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 219
    .end local v2    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v45

    const/16 v49, 0x180

    const/16 v50, 0x0

    move-object/from16 v48, v6

    invoke-static/range {v43 .. v50}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 554
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "$changed":I
    .end local v33    # "$i$a$-Box-DriverPageKt$InstalledRow$1$4":I
    .end local v34    # "$this$InstalledRow_u24lambda_u2424_u24lambda_u2423":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 553
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$changed$iv":I
    .end local v37    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 557
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 558
    nop

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 559
    nop

    .end local v12    # "$changed$iv$iv":I
    .end local v13    # "$i$f$Layout":I
    .end local v14    # "compositeKeyHash$iv$iv":I
    .end local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 560
    goto :goto_e12

    .line 208
    .end local v3    # "delHot":Z
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$Box":I
    .end local v11    # "propagateMinConstraints$iv":Z
    .end local v42    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v51    # "colors":Landroidx/compose/material3/ColorScheme;
    .end local p5    # "delSrc":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v0    # "colors":Landroidx/compose/material3/ColorScheme;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    :cond_e0f
    move-object/from16 v51, v0

    move-object v5, v15

    .line 560
    .end local v0    # "colors":Landroidx/compose/material3/ColorScheme;
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v51    # "colors":Landroidx/compose/material3/ColorScheme;
    :goto_e12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 181
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 221
    nop

    .line 333
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v38    # "$changed":I
    .end local v40    # "$this$InstalledRow_u24lambda_u2424":Landroidx/compose/foundation/layout/RowScope;
    .end local v54    # "$i$a$-Row-DriverPageKt$InstalledRow$1":I
    invoke-static/range {v70 .. v70}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    .end local v53    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v55    # "$changed$iv":I
    .end local v70    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 561
    invoke-interface/range {v62 .. v62}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 562
    invoke-interface/range {v62 .. v62}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 563
    nop

    .end local v29    # "$changed$iv$iv$iv":I
    .end local v30    # "$i$f$ReusableComposeNode":I
    .end local v56    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v60    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {v62 .. v62}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 564
    nop

    .end local v26    # "$changed$iv$iv":I
    .end local v27    # "$i$f$Layout":I
    .end local v28    # "compositeKeyHash$iv$iv":I
    .end local v57    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v62 .. v62}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 565
    nop

    .line 222
    .end local v20    # "$changed$iv":I
    .end local v21    # "$i$f$Row":I
    .end local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v58    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    move/from16 v3, v31

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x1

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 566
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 222
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Lcom/droiddeck/launcher/ui/Palette;->getLine-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v7, v62

    const/4 v1, 0x0

    .end local v62    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e5d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    .end local v19    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v22    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .end local v23    # "hot":Z
    .end local v24    # "shape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    .end local v51    # "colors":Landroidx/compose/material3/ColorScheme;
    .end local v59    # "mainFocus":Landroidx/compose/ui/focus/FocusRequester;
    .end local v74    # "delFocus":Landroidx/compose/ui/focus/FocusRequester;
    :cond_e5d
    move-object/from16 v10, v36

    .end local v36    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_e5f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_e7f

    new-instance v9, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;

    move-object v0, v9

    move/from16 v11, v25

    .end local v25    # "$dirty":I
    .local v11, "$dirty":I
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v10

    move/from16 v6, p6

    move-object v12, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/ui/DriverRow;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_e82

    .end local v11    # "$dirty":I
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v25    # "$dirty":I
    :cond_e7f
    move-object v12, v7

    move/from16 v11, v25

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "$dirty":I
    .restart local v11    # "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_e82
    return-void
.end method

.method private static final InstalledRow$lambda$24$lambda$15$lambda$14(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;
    .registers 3
    .param p0, "$delFocus"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p1, "$this$focusProperties"    # Landroidx/compose/ui/focus/FocusProperties;

    const-string v0, "$this$focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setRight(Landroidx/compose/ui/focus/FocusRequester;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final InstalledRow$lambda$24$lambda$22$lambda$21(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;
    .registers 3
    .param p0, "$mainFocus"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p1, "$this$focusProperties"    # Landroidx/compose/ui/focus/FocusProperties;

    const-string v0, "$this$focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setLeft(Landroidx/compose/ui/focus/FocusRequester;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final InstalledRow$lambda$25(Lcom/droiddeck/launcher/ui/DriverRow;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/DriverPageKt;->InstalledRow(Lcom/droiddeck/launcher/ui/DriverRow;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$DriverPage$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/ui/DriverRow;)V
    .registers 2
    .param p0, "$confirm$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Lcom/droiddeck/launcher/ui/DriverRow;

    .line 1
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/DriverPageKt;->DriverPage$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/ui/DriverRow;)V

    return-void
.end method

.method public static final synthetic access$InstalledRow(Lcom/droiddeck/launcher/ui/DriverRow;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 8
    .param p0, "row"    # Lcom/droiddeck/launcher/ui/DriverRow;
    .param p1, "selected"    # Z
    .param p2, "onSelect"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onDelete"    # Lkotlin/jvm/functions/Function0;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .param p7, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/droiddeck/launcher/ui/DriverPageKt;->InstalledRow(Lcom/droiddeck/launcher/ui/DriverRow;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt.AnonymousClass2 (com.droiddeck.launcher.ui.DriverPageKt$DriverPage$2)
.class final Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;
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
    value = "SMAP\nDriverPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriverPage.kt\ncom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,240:1\n154#2:241\n154#2:242\n154#2:277\n154#2:278\n69#3,5:243\n74#3:276\n78#3:283\n79#4,11:248\n92#4:282\n456#5,8:259\n464#5,3:273\n467#5,3:279\n3737#6,6:267\n*S KotlinDebug\n*F\n+ 1 DriverPage.kt\ncom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2\n*L\n95#1:241\n97#1:242\n102#1:277\n103#1:278\n93#1:243,5\n93#1:276\n93#1:283\n93#1:248,11\n93#1:282\n93#1:259,8\n93#1:273,3\n93#1:279,3\n93#1:267,6\n*E\n"
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
.field final synthetic $checking:Z

.field final synthetic $colors:Landroidx/compose/material3/ColorScheme;

.field final synthetic $onRefresh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pal:Lcom/droiddeck/launcher/ui/Palette;

.field final synthetic $refreshFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $refreshHot:Z

.field final synthetic $refreshSrc:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(ZLcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/ColorScheme;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/droiddeck/launcher/ui/Palette;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ColorScheme;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$refreshHot:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$refreshFocus:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$refreshSrc:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p5, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$checking:Z

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$onRefresh:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$colors:Landroidx/compose/material3/ColorScheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 92
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    const-string v1, "C96@4349L72,92@4087L868:DriverPage.kt#wqmbvw"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 93
    and-int/lit8 v1, v14, 0x3

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1c

    .line 104
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_267

    .line 93
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.DriverPage.<anonymous> (DriverPage.kt:92)"

    const v3, -0x7a22c502

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_2b
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 95
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x28

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 95
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xa

    .restart local v2    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 241
    .restart local v3    # "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 95
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 96
    iget-boolean v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$refreshHot:Z

    if-eqz v1, :cond_6b

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v4

    const/16 v10, 0xe

    const/4 v11, 0x0

    const v6, 0x3e23d70a    # 0.16f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_71

    :cond_6b
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    :goto_71
    move-wide v4, v1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 97
    iget-boolean v2, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$refreshHot:Z

    const/16 v3, 0xa

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 97
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v4

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/ui/Palette;->getLine-0d7_KjU()J

    move-result-wide v6

    const/4 v11, 0x0

    const/16 v16, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move-object/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->glideBorder-4eDdRP8(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 98
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$refreshFocus:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 99
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$refreshSrc:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v15, v3}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 100
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$refreshSrc:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v2, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$checking:Z

    xor-int/lit8 v21, v2, 0x1

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$onRefresh:Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x18

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 93
    iget-boolean v2, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$checking:Z

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$2;->$colors:Landroidx/compose/material3/ColorScheme;

    const/16 v5, 0x30

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$Box":I
    const v7, 0x2bb5b5d7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 243
    const/4 v7, 0x0

    .line 246
    .local v7, "propagateMinConstraints$iv":Z
    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    move-object/from16 v9, v17

    invoke-static {v9, v7, v13, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 247
    nop

    .local v9, "$changed$iv$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$Layout":I
    const v11, -0x4ee9b9da

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 248
    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 249
    .local v11, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 251
    .local v12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 258
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    shl-int/lit8 v4, v9, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 250
    nop

    .local v1, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v4, "$changed$iv$iv$iv":I
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 259
    .local v17, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_125

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 260
    :cond_125
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 261
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_132

    .line 262
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_135

    .line 264
    :cond_132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 266
    :goto_135
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 253
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v20, v6

    .end local v6    # "$i$f$Box":I
    .local v20, "$i$f$Box":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 267
    .local v19, "$i$f$set-impl":I
    move-object/from16 v21, v0

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 268
    .local v22, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_177

    move/from16 v23, v7

    .end local v7    # "propagateMinConstraints$iv":Z
    .local v23, "propagateMinConstraints$iv":Z
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v8

    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v24, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_174

    goto :goto_17b

    :cond_174
    move-object/from16 v8, v21

    goto :goto_18b

    .end local v23    # "propagateMinConstraints$iv":Z
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v7    # "propagateMinConstraints$iv":Z
    .restart local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_177
    move/from16 v23, v7

    move-object/from16 v24, v8

    .line 269
    .end local v7    # "propagateMinConstraints$iv":Z
    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v23    # "propagateMinConstraints$iv":Z
    .restart local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_17b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    :goto_18b
    nop

    .line 267
    .end local v8    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 272
    nop

    .line 257
    .end local v6    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl":I
    nop

    .line 266
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 273
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v0, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const v0, 0x7ab4aae9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 275
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v6, p1

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 276
    .local v7, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v8, -0x4ab8dd4f

    move/from16 v18, v0

    .end local v0    # "$changed$iv":I
    .local v18, "$changed$iv":I
    const-string v0, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v19, v6

    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 102
    .local v21, "$i$a$-Box-DriverPageKt$DriverPage$2$1":I
    move-object/from16 v22, v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v22, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x397834bf

    move-object/from16 v35, v1

    .end local v1    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v35, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v1, "C:DriverPage.kt#wqmbvw"

    move/from16 v36, v4

    move-object/from16 v4, v19

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v36, "$changed$iv$iv$iv":I
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v2, :cond_20f

    const v0, 0x397853dd

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "101@4686L78"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x2

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v28

    .line 102
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x12

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 277
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 102
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v33, 0x186

    const/16 v34, 0x1a

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v4

    invoke-static/range {v25 .. v34}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_247

    .line 103
    :cond_20f
    const v0, 0x3979e0b0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "102@4836L43,102@4786L155"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/RefreshKt;->getRefresh(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v25

    sget v0, Lcom/droiddeck/launcher/R$string;->comp_check_drivers:I

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v28

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x14

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 278
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 103
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/16 v31, 0x180

    const/16 v32, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v32}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    :goto_247
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 104
    nop

    .line 276
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "$changed":I
    .end local v21    # "$i$a$-Box-DriverPageKt$DriverPage$2$1":I
    .end local v22    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 275
    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v18    # "$changed$iv":I
    nop

    .line 279
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 280
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 281
    nop

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v35    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v36    # "$changed$iv$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 282
    nop

    .end local v9    # "$changed$iv$iv":I
    .end local v10    # "$i$f$Layout":I
    .end local v11    # "compositeKeyHash$iv$iv":I
    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    nop

    .end local v5    # "$changed$iv":I
    .end local v20    # "$i$f$Box":I
    .end local v23    # "propagateMinConstraints$iv":Z
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_267

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    :cond_267
    :goto_267
    return-void
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt.AnonymousClass3 (com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3)
.class final Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;
.super Ljava/lang/Object;
.source "DriverPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDriverPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriverPage.kt\ncom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,240:1\n154#2:241\n91#3,2:242\n93#3:272\n97#3:277\n79#4,11:244\n92#4:276\n456#5,8:255\n464#5,3:269\n467#5,3:273\n3737#6,6:263\n*S KotlinDebug\n*F\n+ 1 DriverPage.kt\ncom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3\n*L\n134#1:241\n134#1:242,2\n134#1:272\n134#1:277\n134#1:244,11\n134#1:276\n134#1:255,8\n134#1:269,3\n134#1:273,3\n134#1:263,6\n*E\n"
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
.field final synthetic $canRestore:Z

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

.field final synthetic $downloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $importLabel:Ljava/lang/String;

.field final synthetic $onDownload:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onImport:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRestore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pal:Lcom/droiddeck/launcher/ui/Palette;

.field final synthetic $refreshFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Ljava/lang/String;

.field final synthetic $selectedFocus:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Ljava/util/List;Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/droiddeck/launcher/ui/Palette;Lkotlin/jvm/functions/Function0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;",
            "Landroidx/compose/material3/ColorScheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/droiddeck/launcher/ui/Palette;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$rows:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$selected:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$onSelect:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$selectedFocus:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$confirm$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$refreshFocus:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$downloads:Ljava/util/List;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$colors:Landroidx/compose/material3/ColorScheme;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$onDownload:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$importLabel:Ljava/lang/String;

    iput-object p11, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$onImport:Lkotlin/jvm/functions/Function0;

    iput-boolean p12, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$canRestore:Z

    iput-object p13, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    iput-object p14, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$onRestore:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 106
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .param p1, "$this$SettingsPage"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const-string v1, "$this$SettingsPage"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C106@4997L41,106@4983L621,117@5627L41,117@5613L963,133@6585L339:DriverPage.kt#wqmbvw"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 107
    and-int/lit8 v1, v8, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_24

    .line 137
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_221

    .line 107
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.DriverPage.<anonymous> (DriverPage.kt:106)"

    const v3, -0x6381b7ff

    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    sget v1, Lcom/droiddeck/launcher/R$string;->driver_installed:I

    const/4 v10, 0x0

    invoke-static {v1, v7, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$rows:Ljava/util/List;

    iget-object v13, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$selected:Ljava/lang/String;

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$onSelect:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$selectedFocus:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$confirm$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$refreshFocus:Landroidx/compose/ui/focus/FocusRequester;

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;)V

    const v3, 0xc939282

    const/4 v11, 0x1

    invoke-static {v7, v3, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsGroup(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 118
    sget v1, Lcom/droiddeck/launcher/R$string;->driver_available:I

    invoke-static {v1, v7, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$downloads:Ljava/util/List;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$colors:Landroidx/compose/material3/ColorScheme;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$onDownload:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v4, v5}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2;-><init>(Ljava/util/List;Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x17da3095

    invoke-static {v7, v3, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x180

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsGroup(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v2, 0xc

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 134
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/16 v3, 0xe

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 241
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 134
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$importLabel:Ljava/lang/String;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$onImport:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$canRestore:Z

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    iget-object v15, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->$onRestore:Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x1b6

    .local v20, "$changed$iv":I
    const/16 v21, 0x0

    .local v21, "$i$f$Row":I
    const v12, 0x2952b718

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 242
    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v12, v20, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v20, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v1, v2, v7, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v2, v20, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 243
    nop

    .local v2, "$changed$iv$iv":I
    const/16 v22, 0x0

    .local v22, "$i$f$Layout":I
    const v12, -0x4ee9b9da

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 244
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v23

    .line 245
    .local v23, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 247
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 254
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    shl-int/lit8 v13, v2, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit8 v13, v13, 0x6

    .line 246
    nop

    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v24, v13

    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v24, "$changed$iv$iv$iv":I
    const/16 v25, 0x0

    .line 255
    .local v25, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_115

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 256
    :cond_115
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 257
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_122

    .line 258
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_125

    .line 260
    :cond_122
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 262
    :goto_125
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 249
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 263
    .local v17, "$i$f$set-impl":I
    move-object/from16 v18, v13

    .local v18, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 264
    .local v19, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_163

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v26, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_160

    goto :goto_165

    :cond_160
    move-object/from16 v1, v18

    goto :goto_175

    .end local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_163
    move-object/from16 v26, v1

    .line 265
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_165
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    .end local v18    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    :goto_175
    nop

    .line 263
    .end local v1    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 268
    nop

    .line 253
    .end local v10    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    nop

    .line 262
    .end local v13    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 269
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v1, v24, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const v0, 0x7ab4aae9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 271
    shr-int/lit8 v0, v24, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p2

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 272
    .local v10, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v13, -0x1378c42b

    move/from16 v27, v0

    .end local v0    # "$changed$iv":I
    .local v27, "$changed$iv":I
    const-string v0, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v13, v20, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/lit8 v28, v13, 0x6

    .local v28, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object v13, v1

    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 135
    .local v29, "$i$a$-Row-DriverPageKt$DriverPage$3$3":I
    move-object/from16 v30, v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v30, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    const v0, 0x39978d44

    move/from16 v31, v2

    .end local v2    # "$changed$iv$iv":I
    .local v31, "$changed$iv$iv":I
    const-string v2, "C134@6746L48:DriverPage.kt#wqmbvw"

    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v32, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v32, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move v12, v0

    move-object v0, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    move v13, v2

    move-object v2, v14

    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v14, v16

    move-object/from16 v33, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v4, -0x276eb1fe

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "135@6833L47,135@6823L91"

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 136
    if-eqz v5, :cond_1fe

    sget v4, Lcom/droiddeck/launcher/R$string;->driver_restore_builtin:I

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v13

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/4 v15, 0x0

    move-object/from16 v16, v33

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/droiddeck/launcher/ui/DriverPageKt;->FocusText-sW7UJKQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_1fe
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 137
    nop

    .line 272
    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$changed":I
    .end local v29    # "$i$a$-Row-DriverPageKt$DriverPage$3$3":I
    .end local v30    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 271
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v27    # "$changed$iv":I
    nop

    .line 273
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 274
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 275
    nop

    .end local v3    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v24    # "$changed$iv$iv$iv":I
    .end local v25    # "$i$f$ReusableComposeNode":I
    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    nop

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v22    # "$i$f$Layout":I
    .end local v23    # "compositeKeyHash$iv$iv":I
    .end local v31    # "$changed$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 277
    nop

    .end local v20    # "$changed$iv":I
    .end local v21    # "$i$f$Row":I
    .end local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_221

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    :cond_221
    :goto_221
    return-void
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt.AnonymousClass3.AnonymousClass1 (com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$1)
.class final Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;
.super Ljava/lang/Object;
.source "DriverPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDriverPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriverPage.kt\ncom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,240:1\n295#2,2:241\n1872#2,2:243\n1874#2:257\n1116#3,6:245\n1116#3,6:251\n*S KotlinDebug\n*F\n+ 1 DriverPage.kt\ncom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1\n*L\n108#1:241,2\n109#1:243,2\n109#1:257\n111#1:245,6\n114#1:251,6\n*E\n"
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
.field final synthetic $confirm$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $refreshFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Ljava/lang/String;

.field final synthetic $selectedFocus:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public static synthetic $r8$lambda$fG2gpzWHOFRR3y_qvxrlAjeVI9g(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->invoke$lambda$7$lambda$6$lambda$5(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jswzbdTtqp-b4YLCIca1tSd6w4A(Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->invoke$lambda$7$lambda$4$lambda$3(Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$st-xZDrL1AdrohUSrhFWMFIfd3s(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DriverRow;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->invoke$lambda$7$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DriverRow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$rows:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$selected:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$onSelect:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$selectedFocus:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$confirm$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$refreshFocus:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$7$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DriverRow;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onSelect"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$row"    # Lcom/droiddeck/launcher/ui/DriverRow;

    .line 111
    invoke-virtual {p1}, Lcom/droiddeck/launcher/ui/DriverRow;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$7$lambda$4$lambda$3(Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    .param p0, "$row"    # Lcom/droiddeck/launcher/ui/DriverRow;
    .param p1, "$confirm$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 111
    invoke-static {p1, p0}, Lcom/droiddeck/launcher/ui/DriverPageKt;->access$DriverPage$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/ui/DriverRow;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;
    .registers 3
    .param p0, "$refreshFocus"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p1, "$this$focusProperties"    # Landroidx/compose/ui/focus/FocusProperties;

    const-string v0, "$this$focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setUp(Landroidx/compose/ui/focus/FocusRequester;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 107
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    const-string v1, "$this$SettingsGroup"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C*110@5260L20,110@5293L17,109@5190L390:DriverPage.kt#wqmbvw"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 108
    and-int/lit8 v1, v10, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_24

    .line 116
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1b2

    .line 108
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.DriverPage.<anonymous>.<anonymous> (DriverPage.kt:107)"

    const v3, 0xc939282

    invoke-static {v3, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$rows:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$selected:Ljava/lang/String;

    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/droiddeck/launcher/ui/DriverRow;

    .local v6, "it":Lcom/droiddeck/launcher/ui/DriverRow;
    const/4 v7, 0x0

    .line 108
    .local v7, "$i$a$-firstOrNull-DriverPageKt$DriverPage$3$1$focusRow$1":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/ui/DriverRow;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 241
    .end local v6    # "it":Lcom/droiddeck/launcher/ui/DriverRow;
    .end local v7    # "$i$a$-firstOrNull-DriverPageKt$DriverPage$3$1$focusRow$1":I
    if-eqz v6, :cond_3e

    goto :goto_58

    .line 242
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_57
    const/4 v5, 0x0

    .line 108
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_58
    check-cast v5, Lcom/droiddeck/launcher/ui/DriverRow;

    if-nez v5, :cond_65

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$rows:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/droiddeck/launcher/ui/DriverRow;

    :cond_65
    move-object v12, v5

    .line 109
    .local v12, "focusRow":Lcom/droiddeck/launcher/ui/DriverRow;
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$rows:Ljava/util/List;

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v14, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$selected:Ljava/lang/String;

    iget-object v15, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$onSelect:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$selectedFocus:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$confirm$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$refreshFocus:Landroidx/compose/ui/focus/FocusRequester;

    const/16 v16, 0x0

    .line 243
    .local v16, "$i$f$forEachIndexed":I
    const/4 v1, 0x0

    .line 244
    .local v1, "index$iv":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "item$iv":Ljava/lang/Object;
    add-int/lit8 v19, v1, 0x1

    .end local v1    # "index$iv":I
    .local v19, "index$iv":I
    if-gez v1, :cond_8d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8d
    move-object/from16 v5, v18

    check-cast v5, Lcom/droiddeck/launcher/ui/DriverRow;

    .local v1, "i":I
    .local v5, "row":Lcom/droiddeck/launcher/ui/DriverRow;
    move/from16 v20, v1

    .end local v1    # "i":I
    .local v20, "i":I
    const/16 v21, 0x0

    .line 111
    .local v21, "$i$a$-forEachIndexed-DriverPageKt$DriverPage$3$1$1":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/DriverRow;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x46fc73ca

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):DriverPage.kt#9igjgp"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p2

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 245
    .local v22, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 246
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_cb

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v25, v3

    .end local v3    # "invalid$iv":Z
    .local v25, "invalid$iv":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_c8

    goto :goto_cd

    .line 250
    :cond_c8
    move-object/from16 v24, v0

    goto :goto_da

    .line 246
    .end local v25    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_cb
    move/from16 v25, v3

    .line 247
    .end local v3    # "invalid$iv":Z
    .restart local v25    # "invalid$iv":Z
    :goto_cd
    const/4 v3, 0x0

    .line 111
    .local v3, "$i$a$-cache-DriverPageKt$DriverPage$3$1$1$1":I
    move-object/from16 v24, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v24, "it$iv":Ljava/lang/Object;
    new-instance v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v15, v5}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DriverRow;)V

    .line 247
    .end local v3    # "$i$a$-cache-DriverPageKt$DriverPage$3$1$1$1":I
    nop

    .line 248
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    nop

    .line 246
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_da
    nop

    .line 245
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v24    # "it$iv":Ljava/lang/Object;
    nop

    .line 111
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local v25    # "invalid$iv":Z
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x46fc77e7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object/from16 v4, p2

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 245
    .restart local v22    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 246
    .restart local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_108

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v25, v0

    .end local v0    # "invalid$iv":Z
    .restart local v25    # "invalid$iv":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_106

    goto :goto_10a

    .line 250
    :cond_106
    move-object v0, v10

    goto :goto_117

    .line 246
    .end local v25    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_108
    move/from16 v25, v0

    .line 247
    .end local v0    # "invalid$iv":Z
    .restart local v25    # "invalid$iv":Z
    :goto_10a
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-cache-DriverPageKt$DriverPage$3$1$1$2":I
    move/from16 v24, v0

    .end local v0    # "$i$a$-cache-DriverPageKt$DriverPage$3$1$1$2":I
    .local v24, "$i$a$-cache-DriverPageKt$DriverPage$3$1$1$2":I
    new-instance v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, v5, v7}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/runtime/MutableState;)V

    .line 247
    .end local v24    # "$i$a$-cache-DriverPageKt$DriverPage$3$1$1$2":I
    nop

    .line 248
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    nop

    .line 246
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_117
    nop

    .line 245
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 111
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local v25    # "invalid$iv":Z
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    if-ne v5, v12, :cond_12b

    invoke-static {v10, v8}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    :cond_12b
    invoke-virtual {v0, v10}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v10, -0x276f5701

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "113@5525L21"

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 114
    if-nez v20, :cond_17e

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    move-object/from16 v22, v7

    const v7, 0x46fc94eb

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object/from16 v7, p2

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 251
    .local v23, "$i$f$cache":I
    move/from16 v24, v1

    .end local v1    # "invalid$iv":Z
    .local v24, "invalid$iv":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 252
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v27, v8

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_170

    .line 253
    const/4 v8, 0x0

    .line 114
    .local v8, "$i$a$-cache-DriverPageKt$DriverPage$3$1$1$3":I
    move-object/from16 v26, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v26, "it$iv":Ljava/lang/Object;
    new-instance v1, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 253
    .end local v8    # "$i$a$-cache-DriverPageKt$DriverPage$3$1$1$3":I
    nop

    .line 254
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_172

    .line 256
    .end local v26    # "it$iv":Ljava/lang/Object;
    .local v1, "it$iv":Ljava/lang/Object;
    :cond_170
    move-object/from16 v26, v1

    .line 252
    .end local v1    # "it$iv":Ljava/lang/Object;
    .restart local v26    # "it$iv":Ljava/lang/Object;
    :goto_172
    nop

    .line 251
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v26    # "it$iv":Ljava/lang/Object;
    nop

    .line 114
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$f$cache":I
    .end local v24    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v10, v1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_186

    :cond_17e
    move-object/from16 v22, v7

    move-object/from16 v27, v8

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    :goto_186
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 110
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v5

    move-object v10, v5

    .end local v5    # "row":Lcom/droiddeck/launcher/ui/DriverRow;
    .local v10, "row":Lcom/droiddeck/launcher/ui/DriverRow;
    move-object v5, v0

    move-object v0, v6

    move-object/from16 v6, p2

    move-object/from16 v23, v27

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/DriverPageKt;->access$InstalledRow(Lcom/droiddeck/launcher/ui/DriverRow;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 116
    nop

    .line 244
    .end local v10    # "row":Lcom/droiddeck/launcher/ui/DriverRow;
    .end local v20    # "i":I
    .end local v21    # "$i$a$-forEachIndexed-DriverPageKt$DriverPage$3$1$1":I
    move/from16 v10, p3

    move-object v6, v0

    move/from16 v1, v19

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v0, p0

    .end local v18    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_7c

    .line 257
    .end local v19    # "index$iv":I
    .local v1, "index$iv":I
    :cond_1a8
    nop

    .end local v1    # "index$iv":I
    .end local v13    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEachIndexed":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    .end local v12    # "focusRow":Lcom/droiddeck/launcher/ui/DriverRow;
    :cond_1b2
    :goto_1b2
    return-void
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/DriverRow;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DriverRow;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/DriverRow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/DriverRow;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$r8$lambda$st-xZDrL1AdrohUSrhFWMFIfd3s(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DriverRow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/DriverRow;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/DriverRow;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/DriverRow;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$r8$lambda$jswzbdTtqp-b4YLCIca1tSd6w4A(Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$1;->$r8$lambda$fG2gpzWHOFRR3y_qvxrlAjeVI9g(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt.AnonymousClass3.AnonymousClass2 (com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$2)
.class final Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2;
.super Ljava/lang/Object;
.source "DriverPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDriverPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriverPage.kt\ncom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,240:1\n154#2:241\n*S KotlinDebug\n*F\n+ 1 DriverPage.kt\ncom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2\n*L\n121#1:241\n*E\n"
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

.field final synthetic $downloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDownload:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;",
            "Landroidx/compose/material3/ColorScheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2;->$downloads:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2;->$colors:Landroidx/compose/material3/ColorScheme;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2;->$onDownload:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 118
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v15, p3

    const-string v1, "$this$SettingsGroup"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C:DriverPage.kt#wqmbvw"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 119
    and-int/lit8 v1, v15, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_25

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_25

    .line 132
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v14

    goto/16 :goto_f4

    .line 119
    :cond_25
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.DriverPage.<anonymous>.<anonymous> (DriverPage.kt:118)"

    const v3, -0x17da3095

    invoke-static {v3, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2;->$downloads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a0

    const v1, 0x3987e0b3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "119@5731L43,118@5709L216"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 120
    sget v1, Lcom/droiddeck/launcher/R$string;->driver_nothing_new:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 121
    const-wide/high16 v2, 0x4029000000000000L    # 12.5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v5

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2;->$colors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v7, 0xe

    .local v7, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 241
    .local v8, "$i$f$getDp":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 121
    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    const/16 v8, 0xe

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 241
    .local v9, "$i$f$getDp":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 121
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 120
    nop

    .line 121
    nop

    .line 119
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v9, p2

    goto :goto_eb

    :cond_a0
    const v1, 0x3931584c

    move-object/from16 v9, p2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*122@5970L582"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 122
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2;->$downloads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/droiddeck/launcher/ui/DownloadRow;

    .line 123
    .local v11, "d":Lcom/droiddeck/launcher/ui/DownloadRow;
    invoke-virtual {v11}, Lcom/droiddeck/launcher/ui/DownloadRow;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/droiddeck/launcher/ui/DownloadRow;->getDetail()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2;->$onDownload:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2;->$colors:Landroidx/compose/material3/ColorScheme;

    invoke-direct {v3, v11, v4, v5}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;-><init>(Lcom/droiddeck/launcher/ui/DownloadRow;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ColorScheme;)V

    const v4, -0x676c0a07

    const/4 v5, 0x1

    invoke-static {v9, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x6000

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsRow(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .end local v11    # "d":Lcom/droiddeck/launcher/ui/DownloadRow;
    goto :goto_b3

    :cond_e8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_eb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    :cond_f4
    :goto_f4
    return-void
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt.AnonymousClass3.AnonymousClass2.AnonymousClass1 (com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$2$1)
.class final Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;
.super Ljava/lang/Object;
.source "DriverPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDriverPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriverPage.kt\ncom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,240:1\n1116#2,6:241\n1116#2,6:284\n154#3:247\n154#3:283\n74#4,6:248\n80#4:282\n84#4:294\n79#5,11:254\n92#5:293\n456#6,8:265\n464#6,3:279\n467#6,3:290\n3737#7,6:273\n*S KotlinDebug\n*F\n+ 1 DriverPage.kt\ncom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1\n*L\n125#1:241,6\n129#1:284,6\n126#1:247\n128#1:283\n126#1:248,6\n126#1:282\n126#1:294\n126#1:254,11\n126#1:293\n126#1:265,8\n126#1:279,3\n126#1:290,3\n126#1:273,6\n*E\n"
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

.field final synthetic $d:Lcom/droiddeck/launcher/ui/DownloadRow;

.field final synthetic $onDownload:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zI2Wgs9FsD9z9AvZWsyJm-NCr1c(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DownloadRow;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DownloadRow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zSxm685Xvn0LZPeIzLpdO9N9frU(Ljava/lang/Integer;)F
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;->invoke$lambda$4$lambda$3$lambda$2(Ljava/lang/Integer;)F

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/DownloadRow;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ColorScheme;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ColorScheme;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;->$d:Lcom/droiddeck/launcher/ui/DownloadRow;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;->$onDownload:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;->$colors:Landroidx/compose/material3/ColorScheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DownloadRow;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onDownload"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$d"    # Lcom/droiddeck/launcher/ui/DownloadRow;

    .line 125
    invoke-virtual {p1}, Lcom/droiddeck/launcher/ui/DownloadRow;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Ljava/lang/Integer;)F
    .registers 3
    .param p0, "$p"    # Ljava/lang/Integer;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 123
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 56
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    const-string v1, "C:DriverPage.kt#wqmbvw"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 124
    and-int/lit8 v1, v11, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1c

    .line 130
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2a3

    .line 124
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.DriverPage.<anonymous>.<anonymous>.<anonymous> (DriverPage.kt:123)"

    const v3, -0x676c0a07

    invoke-static {v3, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;->$d:Lcom/droiddeck/launcher/ui/DownloadRow;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/DownloadRow;->getProgress()Ljava/lang/Integer;

    move-result-object v12

    .line 125
    .local v12, "p":Ljava/lang/Integer;
    const-string v1, "CC(remember):DriverPage.kt#9igjgp"

    const/4 v2, 0x0

    if-nez v12, :cond_9f

    const v3, 0x46fcda25

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "124@6093L40,124@6135L21,124@6077L79"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v3, Lcom/droiddeck/launcher/R$string;->common_download:I

    invoke-static {v3, v10, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x46fce12b

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;->$onDownload:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;->$d:Lcom/droiddeck/launcher/ui/DownloadRow;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .local v1, "invalid$iv":Z
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;->$onDownload:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;->$d:Lcom/droiddeck/launcher/ui/DownloadRow;

    move-object/from16 v5, p1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 241
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 242
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_76

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_74

    goto :goto_76

    .line 246
    :cond_74
    move-object v3, v7

    goto :goto_81

    .line 243
    :cond_76
    :goto_76
    const/4 v9, 0x0

    .line 125
    .local v9, "$i$a$-cache-DriverPageKt$DriverPage$3$2$1$1":I
    new-instance v13, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v13, v3, v4}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DownloadRow;)V

    .line 243
    .end local v9    # "$i$a$-cache-DriverPageKt$DriverPage$3$2$1$1":I
    move-object v3, v13

    .line 244
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    nop

    .line 242
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_81
    nop

    .line 241
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 125
    .end local v1    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_29a

    .line 126
    :cond_9f
    const v3, -0x675fdd94

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "125@6182L352"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x78

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 247
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 126
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;->$colors:Landroidx/compose/material3/ColorScheme;

    const/16 v6, 0x186

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$Column":I
    const v8, -0x1cd0f17e

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 248
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 252
    .local v8, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v13, v6, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v9, v13

    invoke-static {v8, v3, v10, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 253
    nop

    .local v9, "$changed$iv$iv":I
    const/4 v13, 0x0

    .local v13, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 254
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 255
    .local v2, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 257
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 264
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    shl-int/lit8 v0, v9, 0x9

    and-int/lit16 v0, v0, 0x1c00

    move/from16 v16, v7

    .end local v7    # "$i$f$Column":I
    .local v16, "$i$f$Column":I
    const/4 v7, 0x6

    or-int/2addr v0, v7

    .line 256
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v4, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 265
    .local v17, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_11c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 266
    :cond_11c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 267
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_129

    .line 268
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12c

    .line 270
    :cond_129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 272
    :goto_12c
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 259
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v8

    .end local v8    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v21, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 273
    .local v20, "$i$f$set-impl":I
    move-object/from16 v22, v7

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 274
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_16e

    move-object/from16 v24, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v24, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v25, v9

    .end local v9    # "$changed$iv$iv":I
    .local v25, "$changed$iv$iv":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16b

    goto :goto_172

    :cond_16b
    move-object/from16 v9, v22

    goto :goto_182

    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v25    # "$changed$iv$iv":I
    .restart local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "$changed$iv$iv":I
    :cond_16e
    move-object/from16 v24, v3

    move/from16 v25, v9

    .line 275
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v9    # "$changed$iv$iv":I
    .restart local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v25    # "$changed$iv$iv":I
    :goto_172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    :goto_182
    nop

    .line 273
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 278
    nop

    .line 263
    .end local v8    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    nop

    .line 272
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 279
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v10, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const v3, 0x7ab4aae9

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 281
    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object/from16 v7, p1

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 282
    .local v8, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v9, 0x107e0298

    move/from16 v19, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v19, "$changed$iv$iv$iv":I
    const-string v0, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x70

    const/16 v18, 0x6

    or-int/lit8 v9, v9, 0x6

    .local v9, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v20, v7

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v47, v20

    const/16 v22, 0x0

    .line 127
    .local v22, "$i$a$-Column-DriverPageKt$DriverPage$3$2$1$2":I
    move-object/from16 v23, v0

    .end local v0    # "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    .local v23, "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x5e0c28cd

    move/from16 v51, v2

    .end local v2    # "compositeKeyHash$iv$iv":I
    .local v51, "compositeKeyHash$iv$iv":I
    const-string v2, "C126@6287L62,127@6374L29,128@6463L12,128@6428L84:DriverPage.kt#wqmbvw"

    move/from16 v52, v3

    move-object/from16 v3, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v52, "$changed$iv":I
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v30

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v28

    const/16 v49, 0x0

    const v50, 0x1fff2

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0xc00

    invoke-static/range {v26 .. v50}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 128
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x4

    .local v2, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 283
    .local v5, "$i$f$getDp":I
    move-object/from16 v20, v4

    .end local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v20, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 128
    .end local v2    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x53954df

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    move-object v1, v3

    .local v0, "invalid$iv":Z
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 285
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_24e

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v26, v0

    .end local v0    # "invalid$iv":Z
    .local v26, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_24c

    goto :goto_250

    .line 289
    :cond_24c
    move-object v0, v4

    goto :goto_25d

    .line 285
    .end local v26    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_24e
    move/from16 v26, v0

    .line 286
    .end local v0    # "invalid$iv":Z
    .restart local v26    # "invalid$iv":Z
    :goto_250
    const/4 v0, 0x0

    .line 129
    .local v0, "$i$a$-cache-DriverPageKt$DriverPage$3$2$1$2$1":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-cache-DriverPageKt$DriverPage$3$2$1$2$1":I
    .local v18, "$i$a$-cache-DriverPageKt$DriverPage$3$2$1$2$1":I
    new-instance v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, v12}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Integer;)V

    .line 286
    .end local v18    # "$i$a$-cache-DriverPageKt$DriverPage$3$2$1$2$1":I
    nop

    .line 287
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    nop

    .line 285
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_25d
    nop

    .line 284
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 129
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    .end local v26    # "invalid$iv":Z
    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/16 v34, 0x30

    const/16 v35, 0x1c

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v26 .. v35}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 127
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 130
    nop

    .line 282
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v9    # "$changed":I
    .end local v22    # "$i$a$-Column-DriverPageKt$DriverPage$3$2$1$2":I
    .end local v23    # "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 281
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v52    # "$changed$iv":I
    nop

    .line 290
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 291
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 292
    nop

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v20    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 293
    nop

    .end local v13    # "$i$f$Layout":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v25    # "$changed$iv$iv":I
    .end local v51    # "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    nop

    .line 126
    .end local v6    # "$changed$iv":I
    .end local v16    # "$i$f$Column":I
    .end local v21    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_29a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .end local v12    # "p":Ljava/lang/Integer;
    :cond_2a3
    :goto_2a3
    return-void
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/DownloadRow;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DownloadRow;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/DownloadRow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/DownloadRow;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;->$r8$lambda$zI2Wgs9FsD9z9AvZWsyJm-NCr1c(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/DownloadRow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$3$2$1;->$r8$lambda$zSxm685Xvn0LZPeIzLpdO9N9frU(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.DriverPageKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/DriverPageKt;->$r8$lambda$YJVm0GRXork6L0Mw8YRdZx-n6xg(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.DriverPageKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/DriverPageKt;->$r8$lambda$w-szig17b5bfif9rpe5ZJ3nqqRI(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.DriverPageKt$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/DriverRow;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/DriverRow;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/ui/DriverRow;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;->f$5:I

    iput p7, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/ui/DriverRow;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;->f$5:I

    iget v6, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda2;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/droiddeck/launcher/ui/DriverPageKt;->$r8$lambda$Lp1799orvxG_VjbY0AOHF4jmkoE(Lcom/droiddeck/launcher/ui/DriverRow;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.DriverPageKt$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda3;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/DriverPageKt;->$r8$lambda$VpW28DPsx5D7QL6U1Yx00Zit8oI(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt$$ExternalSyntheticLambda4 (com.droiddeck.launcher.ui.DriverPageKt$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$13:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$14:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$15:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$16:I

.field public final synthetic f$17:I

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 21

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$4:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$6:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$7:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$8:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$11:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$12:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$13:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$14:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$15:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p17

    iput v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$16:I

    move/from16 v1, p18

    iput v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$17:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$4:Ljava/util/List;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$6:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$7:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$8:Z

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$11:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$12:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$13:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$14:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$15:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$16:I

    move/from16 v17, v1

    iget v1, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda4;->f$17:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lcom/droiddeck/launcher/ui/DriverPageKt;->$r8$lambda$pr0YtEx6XlZxoVP34imt9tGlpic(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt$$ExternalSyntheticLambda5 (com.droiddeck.launcher.ui.DriverPageKt$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda5;->f$1:J

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda5;->f$4:I

    iput p7, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda5;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda5;->f$1:J

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda5;->f$4:I

    iget v6, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$$ExternalSyntheticLambda5;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/droiddeck/launcher/ui/DriverPageKt;->$r8$lambda$Mw35exVGLFSFiVHUKwoch3A9xco(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt$DriverPage$4$4 (com.droiddeck.launcher.ui.DriverPageKt$DriverPage$4$4)
.class final Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$4;
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
.field final synthetic $row:Lcom/droiddeck/launcher/ui/DriverRow;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/ui/DriverRow;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$4;->$row:Lcom/droiddeck/launcher/ui/DriverRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 142
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v15, p1

    move/from16 v13, p2

    const-string v0, "C141@7056L54,141@7051L66:DriverPage.kt#wqmbvw"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 142
    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7f

    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.DriverPage.<anonymous>.<anonymous> (DriverPage.kt:141)"

    const v2, -0x11c2885

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    sget v0, Lcom/droiddeck/launcher/R$string;->common_delete_named:I

    move-object/from16 v14, p0

    iget-object v1, v14, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$4;->$row:Lcom/droiddeck/launcher/ui/DriverRow;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/DriverRow;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7f
    :goto_7f
    return-void
.end method

###### Class com.droiddeck.launcher.ui.DriverPageKt$DriverPage$4$5 (com.droiddeck.launcher.ui.DriverPageKt$DriverPage$4$5)
.class final Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$5;
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
.field final synthetic $row:Lcom/droiddeck/launcher/ui/DriverRow;

.field final synthetic $selected:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/ui/DriverRow;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$5;->$row:Lcom/droiddeck/launcher/ui/DriverRow;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$5;->$selected:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 143
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p2

    const-string v2, "C143@7158L412:DriverPage.kt#wqmbvw"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 144
    and-int/lit8 v2, v14, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_1c

    .line 149
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_df

    .line 144
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.DriverPage.<anonymous>.<anonymous> (DriverPage.kt:143)"

    const v4, -0x158c2666

    invoke-static {v4, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    :cond_2b
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$5;->$row:Lcom/droiddeck/launcher/ui/DriverRow;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/DriverRow;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUNDLED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_51

    const v2, -0x276e7edb

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "144@7218L46"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->driver_delete_builtin:I

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v22, v2

    goto :goto_a8

    .line 146
    :cond_51
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$5;->$row:Lcom/droiddeck/launcher/ui/DriverRow;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/DriverRow;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ANDROID + LINUX"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    const v2, -0x276e71bc

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "145@7323L45"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->driver_delete_bundle:I

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v22, v2

    goto :goto_a8

    .line 147
    :cond_76
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$5;->$row:Lcom/droiddeck/launcher/ui/DriverRow;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/DriverRow;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/DriverPageKt$DriverPage$4$5;->$selected:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    const v2, -0x276e65dc

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "146@7418L45"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->driver_delete_in_use:I

    goto :goto_9f

    :cond_92
    const v2, -0x276e5f7d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "146@7469L44"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->driver_delete_plain:I

    :goto_9f
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v22, v2

    :goto_a8
    nop

    .line 148
    const/16 v2, 0xd

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    .line 144
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const v25, 0x1fff6

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 150
    :cond_df
    :goto_df
    return-void
.end method
