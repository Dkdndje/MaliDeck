###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt (com.droiddeck.launcher.ui.PhantomProcessGatePageKt)
.class public final Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;
.super Ljava/lang/Object;
.source "PhantomProcessGatePage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhantomProcessGatePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,288:1\n74#2:289\n74#2:335\n1116#3,6:290\n1116#3,6:385\n1872#4,2:296\n1874#4:341\n154#5:298\n154#5:342\n154#5:379\n86#6,7:299\n93#6:334\n97#6:340\n86#6,7:343\n93#6:378\n97#6:384\n79#7,11:306\n92#7:339\n79#7,11:350\n92#7:383\n456#8,8:317\n464#8,3:331\n467#8,3:336\n456#8,8:361\n464#8,3:375\n467#8,3:380\n3737#9,6:325\n3737#9,6:369\n81#10:391\n81#10:392\n81#10:393\n107#10,2:394\n*S KotlinDebug\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt\n*L\n55#1:289\n179#1:335\n57#1:290,6\n220#1:385,6\n174#1:296,2\n174#1:341\n177#1:298\n184#1:342\n185#1:379\n177#1:299,7\n177#1:334\n177#1:340\n184#1:343,7\n184#1:378\n184#1:384\n177#1:306,11\n177#1:339\n184#1:350,11\n184#1:383\n177#1:317,8\n177#1:331,3\n177#1:336,3\n184#1:361,8\n184#1:375,3\n184#1:380,3\n177#1:325,6\n184#1:369,6\n56#1:391\n57#1:392\n220#1:393\n220#1:394,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ai\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u000b\u001ae\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\u0015\u001a#\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\u0017\u001a\u001d\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000eH\u0003\u00a2\u0006\u0002\u0010\u0019\u001aU\u0010\u001a\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\u001b\u001a3\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000eH\u0003\u00a2\u0006\u0002\u0010#\u001aW\u0010$\u001a\u00020\u00012\u0018\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001e0\'0&2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00010+2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010,\u00a8\u0006-\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010.\u001a\u00020\u000eX\u008a\u008e\u0002"
    }
    d2 = {
        "PhantomProcessGatePage",
        "",
        "status",
        "Lcom/droiddeck/launcher/core/PhantomProcessStatus;",
        "onDismiss",
        "Lkotlin/Function0;",
        "onOpenDeveloperOptions",
        "onFixWithWirelessDebugging",
        "onEnterAddressManually",
        "onCopyCommand",
        "onOpenNotificationSettings",
        "(Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "FixGroup",
        "hasToggle",
        "",
        "stage",
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
        "environment",
        "Lcom/droiddeck/launcher/ui/GateEnvironment;",
        "compact",
        "onCancel",
        "(ZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lcom/droiddeck/launcher/ui/GateEnvironment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "PairingProgress",
        "(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "StatusGroup",
        "(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZLandroidx/compose/runtime/Composer;I)V",
        "OtherWays",
        "(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Body",
        "text",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "error",
        "warn",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V",
        "DeveloperDisplayChoiceDialog",
        "displays",
        "",
        "Lkotlin/Pair;",
        "",
        "onMainScreen",
        "onSecondaryScreen",
        "Lkotlin/Function1;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "app_debug",
        "open"
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
.method public static synthetic $r8$lambda$4MSNeGDb4OIJA0nYoCiYgQb1dL0()Landroidx/compose/runtime/MutableState;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->OtherWays$lambda$11$lambda$10()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5qXPcAWaWc0cO0ciRIhxsUNCYIs(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->DeveloperDisplayChoiceDialog$lambda$16(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HfMCxtdcD4WOsOHi29Z2lpTBSHI(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->Body$lambda$15(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SUTgrjJq0X-fYJ36AdbMoHt45Ts(ZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lcom/droiddeck/launcher/ui/GateEnvironment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 11

    invoke-static/range {p0 .. p10}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->FixGroup$lambda$4(ZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lcom/droiddeck/launcher/ui/GateEnvironment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TGWaATUyZDs_ReN9ZILG0VONEes(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 9

    invoke-static/range {p0 .. p8}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->OtherWays$lambda$14(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i09oThUJeU51pXQOUtn0g7n-SUk(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->StatusGroup$lambda$9(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iwtpl6_fWSmm9dcVOMg1UTmROnU(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->PairingProgress$lambda$8(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vAiNrMmDHn1GZyabjj1sxEjYVUQ(Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 10

    invoke-static/range {p0 .. p9}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->PhantomProcessGatePage$lambda$3(Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Body(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 40
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "error"    # Z
    .param p3, "warn"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 253
    move/from16 v7, p5

    const v0, 0x60cfc442

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Body)P(2,1)256@11786L10,253@11707L323:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_1b

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v5, p0

    goto :goto_2e

    :cond_1b
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2c

    move-object/from16 v5, p0

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x4

    goto :goto_2a

    :cond_29
    const/4 v2, 0x2

    :goto_2a
    or-int/2addr v1, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v5, p0

    :goto_2e
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_37

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_4c

    :cond_37
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_4a

    move-object/from16 v3, p1

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    const/16 v4, 0x20

    goto :goto_48

    :cond_46
    const/16 v4, 0x10

    :goto_48
    or-int/2addr v1, v4

    goto :goto_4c

    :cond_4a
    move-object/from16 v3, p1

    :goto_4c
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_55

    or-int/lit16 v1, v1, 0x180

    move/from16 v8, p2

    goto :goto_6a

    :cond_55
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_68

    move/from16 v8, p2

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_64

    const/16 v9, 0x100

    goto :goto_66

    :cond_64
    const/16 v9, 0x80

    :goto_66
    or-int/2addr v1, v9

    goto :goto_6a

    :cond_68
    move/from16 v8, p2

    :goto_6a
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_73

    or-int/lit16 v1, v1, 0xc00

    move/from16 v10, p3

    goto :goto_88

    :cond_73
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_86

    move/from16 v10, p3

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_82

    const/16 v11, 0x800

    goto :goto_84

    :cond_82
    const/16 v11, 0x400

    :goto_84
    or-int/2addr v1, v11

    goto :goto_88

    :cond_86
    move/from16 v10, p3

    :goto_88
    and-int/lit16 v11, v1, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_9c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_95

    goto :goto_9c

    .line 264
    :cond_95
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v9, v8

    move-object v8, v3

    goto/16 :goto_151

    .line 253
    :cond_9c
    :goto_9c
    if-eqz v2, :cond_a3

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_a4

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_a3
    move-object v2, v3

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_a4
    if-eqz v4, :cond_a8

    const/4 v3, 0x0

    .end local p2    # "error":Z
    .local v3, "error":Z
    goto :goto_a9

    .end local v3    # "error":Z
    .restart local p2    # "error":Z
    :cond_a8
    move v3, v8

    .end local p2    # "error":Z
    .restart local v3    # "error":Z
    :goto_a9
    if-eqz v9, :cond_ad

    const/4 v4, 0x0

    .end local p3    # "warn":Z
    .local v4, "warn":Z
    goto :goto_ae

    .end local v4    # "warn":Z
    .restart local p3    # "warn":Z
    :cond_ad
    move v4, v10

    .end local p3    # "warn":Z
    .restart local v4    # "warn":Z
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_ba

    const/4 v8, -0x1

    const-string v9, "com.droiddeck.launcher.ui.Body (PhantomProcessGatePage.kt:252)"

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 257
    :cond_ba
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v6, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 258
    nop

    .line 259
    if-eqz v3, :cond_e5

    const v0, 0x34563e89

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "258@11866L11"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v6, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide v10, v8

    goto :goto_116

    .line 260
    :cond_e5
    if-eqz v4, :cond_fb

    const v0, 0x34564575

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-wide v8, 0xffffb86bL

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    move-wide v10, v8

    goto :goto_116

    .line 261
    :cond_fb
    const v0, 0x34564d74

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "260@11985L11"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v6, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide v10, v8

    .line 258
    :goto_116
    nop

    .line 255
    nop

    .line 256
    nop

    .line 258
    nop

    .line 257
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v8, v1, 0x70

    or-int v30, v0, v8

    .line 254
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0xfff8

    move-object/from16 v8, p0

    move-object v9, v2

    move-object/from16 v29, v6

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 264
    :cond_14e
    move-object v8, v2

    move v9, v3

    move v10, v4

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "error":Z
    .end local v4    # "warn":Z
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "error":Z
    .local v10, "warn":Z
    :goto_151
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_16c

    new-instance v12, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda2;

    move-object v0, v12

    move v13, v1

    .end local v1    # "$dirty":I
    .local v13, "$dirty":I
    move-object/from16 v1, p0

    move-object v2, v8

    move v3, v9

    move v4, v10

    move/from16 v5, p5

    move-object v14, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_16e

    .end local v13    # "$dirty":I
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_16c
    move v13, v1

    move-object v14, v6

    .end local v1    # "$dirty":I
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$dirty":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_16e
    return-void
.end method

.method private static final Body$lambda$15(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 16

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->Body(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final DeveloperDisplayChoiceDialog(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .param p0, "displays"    # Ljava/util/List;
    .param p1, "onMainScreen"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onSecondaryScreen"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move/from16 v4, p5

    const-string v0, "displays"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMainScreen"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSecondaryScreen"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    const v0, 0x29ef6c8c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DeveloperDisplayChoiceDialog)P(!1,2,3)272@12222L775:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_3c

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x4

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x2

    :goto_3b
    or-int/2addr v1, v2

    :cond_3c
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_4c

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v2, 0x20

    goto :goto_4b

    :cond_49
    const/16 v2, 0x10

    :goto_4b
    or-int/2addr v1, v2

    :cond_4c
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_5c

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const/16 v2, 0x100

    goto :goto_5b

    :cond_59
    const/16 v2, 0x80

    :goto_5b
    or-int/2addr v1, v2

    :cond_5c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_6c

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    const/16 v2, 0x800

    goto :goto_6b

    :cond_69
    const/16 v2, 0x400

    :goto_6b
    or-int/2addr v1, v2

    :cond_6c
    move v2, v1

    .end local v1    # "$dirty":I
    .local v2, "$dirty":I
    and-int/lit16 v1, v2, 0x493

    const/16 v9, 0x492

    if-ne v1, v9, :cond_7e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_7a

    goto :goto_7e

    .line 287
    :cond_7a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_de

    .line 272
    :cond_7e
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v1, -0x1

    const-string v9, "com.droiddeck.launcher.ui.DeveloperDisplayChoiceDialog (PhantomProcessGatePage.kt:271)"

    invoke-static {v0, v2, v1, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 274
    :cond_8a
    nop

    .line 285
    new-instance v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$1;

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x469b2d44

    const/4 v9, 0x1

    invoke-static {v3, v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/droiddeck/launcher/ui/ComposableSingletons$PhantomProcessGatePageKt;->INSTANCE:Lcom/droiddeck/launcher/ui/ComposableSingletons$PhantomProcessGatePageKt;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/ComposableSingletons$PhantomProcessGatePageKt;->getLambda-2$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .line 276
    new-instance v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2;

    invoke-direct {v0, v7, v6, v8}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x60e2479f

    invoke-static {v3, v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, 0x1b0030

    or-int v28, v0, v1

    .line 273
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3f9c

    move-object/from16 v9, p3

    move-object/from16 v27, v3

    invoke-static/range {v9 .. v30}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    :cond_de
    :goto_de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_fa

    new-instance v10, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda4;

    move-object v0, v10

    move-object/from16 v1, p0

    move v11, v2

    .end local v2    # "$dirty":I
    .local v11, "$dirty":I
    move-object/from16 v2, p1

    move-object v12, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_fc

    .end local v11    # "$dirty":I
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$dirty":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_fa
    move v11, v2

    move-object v12, v3

    .end local v2    # "$dirty":I
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_fc
    return-void
.end method

.method private static final DeveloperDisplayChoiceDialog$lambda$16(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->DeveloperDisplayChoiceDialog(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FixGroup(ZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lcom/droiddeck/launcher/ui/GateEnvironment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .param p0, "hasToggle"    # Z
    .param p1, "stage"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
    .param p2, "environment"    # Lcom/droiddeck/launcher/ui/GateEnvironment;
    .param p3, "compact"    # Z
    .param p4, "onOpenDeveloperOptions"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onFixWithWirelessDebugging"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onOpenNotificationSettings"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onCancel"    # Lkotlin/jvm/functions/Function0;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
            "Lcom/droiddeck/launcher/ui/GateEnvironment;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
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
            "I)V"
        }
    .end annotation

    .line 125
    move/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p9

    const v0, 0xa413982

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FixGroup)P(2,7,1!1,5,4,6)126@5321L1745:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_24

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x4

    goto :goto_23

    :cond_22
    const/4 v2, 0x2

    :goto_23
    or-int/2addr v1, v2

    :cond_24
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3d

    and-int/lit8 v2, v12, 0x40

    if-nez v2, :cond_31

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_35

    :cond_31
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_35
    if-eqz v2, :cond_3a

    const/16 v2, 0x20

    goto :goto_3c

    :cond_3a
    const/16 v2, 0x10

    :goto_3c
    or-int/2addr v1, v2

    :cond_3d
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_50

    move-object/from16 v14, p2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const/16 v2, 0x100

    goto :goto_4e

    :cond_4c
    const/16 v2, 0x80

    :goto_4e
    or-int/2addr v1, v2

    goto :goto_52

    :cond_50
    move-object/from16 v14, p2

    :goto_52
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_65

    move/from16 v15, p3

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_61

    const/16 v2, 0x800

    goto :goto_63

    :cond_61
    const/16 v2, 0x400

    :goto_63
    or-int/2addr v1, v2

    goto :goto_67

    :cond_65
    move/from16 v15, p3

    :goto_67
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_7a

    move-object/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    const/16 v2, 0x4000

    goto :goto_78

    :cond_76
    const/16 v2, 0x2000

    :goto_78
    or-int/2addr v1, v2

    goto :goto_7c

    :cond_7a
    move-object/from16 v9, p4

    :goto_7c
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_90

    move-object/from16 v8, p5

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    const/high16 v2, 0x20000

    goto :goto_8e

    :cond_8c
    const/high16 v2, 0x10000

    :goto_8e
    or-int/2addr v1, v2

    goto :goto_92

    :cond_90
    move-object/from16 v8, p5

    :goto_92
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    if-nez v2, :cond_a6

    move-object/from16 v7, p6

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a2

    const/high16 v2, 0x100000

    goto :goto_a4

    :cond_a2
    const/high16 v2, 0x80000

    :goto_a4
    or-int/2addr v1, v2

    goto :goto_a8

    :cond_a6
    move-object/from16 v7, p6

    :goto_a8
    const/high16 v2, 0xc00000

    and-int/2addr v2, v12

    if-nez v2, :cond_bc

    move-object/from16 v6, p7

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    const/high16 v2, 0x800000

    goto :goto_ba

    :cond_b8
    const/high16 v2, 0x400000

    :goto_ba
    or-int/2addr v1, v2

    goto :goto_be

    :cond_bc
    move-object/from16 v6, p7

    :goto_be
    move v5, v1

    .end local v1    # "$dirty":I
    .local v5, "$dirty":I
    const v1, 0x492493

    and-int/2addr v1, v5

    const v2, 0x492492

    if-ne v1, v2, :cond_d6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_cf

    goto :goto_d6

    .line 160
    :cond_cf
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v5

    goto/16 :goto_156

    .line 125
    :cond_d6
    :goto_d6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e2

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.FixGroup (PhantomProcessGatePage.kt:124)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    :cond_e2
    instance-of v0, v11, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_f3

    instance-of v0, v11, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    if-nez v0, :cond_f3

    instance-of v0, v11, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;

    if-eqz v0, :cond_f1

    goto :goto_f3

    :cond_f1
    move v2, v1

    goto :goto_f4

    :cond_f3
    :goto_f3
    move v2, v4

    .line 127
    .local v2, "pairing":Z
    :goto_f4
    if-eqz v10, :cond_104

    const v0, -0x477cde8a

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "126@5350L42"

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->setup_dev_options:I

    goto :goto_111

    :cond_104
    const v0, -0x477cd88c

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "126@5398L40"

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->gate_fix_for_me:I

    :goto_111
    invoke-static {v0, v13, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v0

    new-instance v3, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;

    move-object v0, v3

    move/from16 v1, p3

    move-object v10, v3

    move-object/from16 v3, p1

    move v11, v4

    move-object/from16 v4, p7

    move/from16 v17, v5

    .end local v5    # "$dirty":I
    .local v17, "$dirty":I
    move/from16 v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;-><init>(ZZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/ui/GateEnvironment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x16fc84c3

    invoke-static {v13, v0, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v7, v0, 0x180

    const/4 v8, 0x0

    move-object/from16 v3, v16

    move/from16 v4, p3

    move-object v6, v13

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsGroup(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .end local v2    # "pairing":Z
    :cond_156
    :goto_156
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_177

    new-instance v11, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;-><init>(ZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lcom/droiddeck/launcher/ui/GateEnvironment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_177
    return-void
.end method

.method private static final FixGroup$lambda$4(ZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lcom/droiddeck/launcher/ui/GateEnvironment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->FixGroup(ZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lcom/droiddeck/launcher/ui/GateEnvironment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final OtherWays(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .param p0, "hasToggle"    # Z
    .param p1, "compact"    # Z
    .param p2, "onOpenDeveloperOptions"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onFixWithWirelessDebugging"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onEnterAddressManually"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onCopyCommand"    # Lkotlin/jvm/functions/Function0;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 219
    move/from16 v8, p7

    const v0, -0x39c5739e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(OtherWays)P(1!1,5,4,3)219@9755L25,219@9738L42,220@9799L40,220@9785L1791:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_23

    move/from16 v15, p0

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x4

    goto :goto_21

    :cond_20
    const/4 v2, 0x2

    :goto_21
    or-int/2addr v1, v2

    goto :goto_25

    :cond_23
    move/from16 v15, p0

    :goto_25
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_38

    move/from16 v14, p1

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x20

    goto :goto_36

    :cond_34
    const/16 v2, 0x10

    :goto_36
    or-int/2addr v1, v2

    goto :goto_3a

    :cond_38
    move/from16 v14, p1

    :goto_3a
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_4d

    move-object/from16 v13, p2

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v2, 0x100

    goto :goto_4b

    :cond_49
    const/16 v2, 0x80

    :goto_4b
    or-int/2addr v1, v2

    goto :goto_4f

    :cond_4d
    move-object/from16 v13, p2

    :goto_4f
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_62

    move-object/from16 v12, p3

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/16 v2, 0x800

    goto :goto_60

    :cond_5e
    const/16 v2, 0x400

    :goto_60
    or-int/2addr v1, v2

    goto :goto_64

    :cond_62
    move-object/from16 v12, p3

    :goto_64
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_77

    move-object/from16 v11, p4

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    const/16 v2, 0x4000

    goto :goto_75

    :cond_73
    const/16 v2, 0x2000

    :goto_75
    or-int/2addr v1, v2

    goto :goto_79

    :cond_77
    move-object/from16 v11, p4

    :goto_79
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    if-nez v2, :cond_8d

    move-object/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    const/high16 v2, 0x20000

    goto :goto_8b

    :cond_89
    const/high16 v2, 0x10000

    :goto_8b
    or-int/2addr v1, v2

    goto :goto_8f

    :cond_8d
    move-object/from16 v10, p5

    :goto_8f
    move v7, v1

    .end local v1    # "$dirty":I
    .local v7, "$dirty":I
    const v1, 0x12493

    and-int/2addr v1, v7

    const v2, 0x12492

    if-ne v1, v2, :cond_a7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_a0

    goto :goto_a7

    .line 250
    :cond_a0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v7

    goto/16 :goto_12d

    .line 219
    :cond_a7
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.OtherWays (PhantomProcessGatePage.kt:218)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b3
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, -0x2f251655

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):PhantomProcessGatePage.kt#9igjgp"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 220
    move v2, v0

    .local v2, "invalid$iv":Z
    move-object v3, v9

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 386
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_de

    .line 387
    const/4 v0, 0x0

    .local v0, "$i$a$-cache-PhantomProcessGatePageKt$OtherWays$open$2":I
    new-instance v16, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda6;

    invoke-direct/range {v16 .. v16}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda6;-><init>()V

    .end local v0    # "$i$a$-cache-PhantomProcessGatePageKt$OtherWays$open$2":I
    move-object/from16 v0, v16

    .line 388
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_df

    .line 390
    :cond_de
    move-object v0, v5

    .line 386
    :goto_df
    nop

    .line 385
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 220
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v6, 0xc00

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v9

    move/from16 v17, v7

    .end local v7    # "$dirty":I
    .local v17, "$dirty":I
    move v7, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 221
    .local v0, "open$delegate":Landroidx/compose/runtime/MutableState;
    sget v1, Lcom/droiddeck/launcher/R$string;->gate_other_ways:I

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;

    move-object v10, v2

    move-object v11, v0

    move/from16 v12, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;-><init>(Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v3, -0x173a657f

    const/4 v4, 0x1

    invoke-static {v9, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v2, v17, 0x70

    or-int/lit16 v5, v2, 0x180

    const/4 v6, 0x0

    move/from16 v2, p1

    move-object v4, v9

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsGroup(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 250
    .end local v0    # "open$delegate":Landroidx/compose/runtime/MutableState;
    :cond_12d
    :goto_12d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_14a

    new-instance v11, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14a
    return-void
.end method

.method private static final OtherWays$lambda$11$lambda$10()Landroidx/compose/runtime/MutableState;
    .registers 3

    .line 220
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final OtherWays$lambda$12(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    .param p0, "$open$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 220
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 393
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 220
    return v0
.end method

.method private static final OtherWays$lambda$13(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    .param p0, "$open$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 220
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 394
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 395
    nop

    .line 220
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final OtherWays$lambda$14(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->OtherWays(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PairingProgress(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 70
    .param p0, "stage"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
    .param p1, "onCancel"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 163
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const v1, -0x709ad507

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(PairingProgress)P(1)164@7180L35,165@7225L35,166@7270L35,183@8082L860:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2e

    and-int/lit8 v3, v11, 0x8

    if-nez v3, :cond_24

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_28

    :cond_24
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_28
    if-eqz v3, :cond_2c

    const/4 v3, 0x4

    goto :goto_2d

    :cond_2c
    move v3, v4

    :goto_2d
    or-int/2addr v2, v3

    :cond_2e
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3e

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/16 v3, 0x20

    goto :goto_3d

    :cond_3b
    const/16 v3, 0x10

    :goto_3d
    or-int/2addr v2, v3

    :cond_3e
    move v13, v2

    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit8 v2, v13, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_51

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_51

    .line 199
    :cond_4c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5b1

    .line 163
    :cond_51
    :goto_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5d

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.PairingProgress (PhantomProcessGatePage.kt:162)"

    invoke-static {v1, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    :cond_5d
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    sget v3, Lcom/droiddeck/launcher/R$string;->gate_step1:I

    const/4 v5, 0x0

    invoke-static {v3, v12, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 166
    sget v3, Lcom/droiddeck/launcher/R$string;->gate_step2:I

    invoke-static {v3, v12, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 165
    nop

    .line 167
    sget v3, Lcom/droiddeck/launcher/R$string;->gate_step3:I

    invoke-static {v3, v12, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 165
    nop

    .line 164
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 169
    .local v14, "steps":Ljava/util/List;
    nop

    .line 170
    sget-object v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    move v4, v6

    goto :goto_91

    .line 171
    :cond_8b
    instance-of v2, v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    if-eqz v2, :cond_90

    goto :goto_91

    .line 172
    :cond_90
    move v4, v1

    .line 169
    :goto_91
    move v15, v4

    .local v15, "active":I
    const v1, 0x72532e51

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*176@7551L520"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 174
    move-object v1, v14

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 296
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 297
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "C92@4661L9:Row.kt#2w3rfo"

    const-string v9, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    const-string v5, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    if-eqz v7, :cond_32b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v20, v3, 0x1

    .end local v3    # "index$iv":I
    .local v20, "index$iv":I
    if-gez v3, :cond_bd

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_bd
    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    .local v3, "index":I
    .local v46, "step":Ljava/lang/String;
    const/16 v47, 0x0

    .line 175
    .local v47, "$i$a$-forEachIndexed-PhantomProcessGatePageKt$PairingProgress$1":I
    if-ge v3, v15, :cond_c8

    const/16 v21, 0x1

    goto :goto_ca

    :cond_c8
    const/16 v21, 0x0

    :goto_ca
    move/from16 v48, v21

    .line 176
    .local v48, "done":Z
    if-ne v3, v15, :cond_d1

    const/16 v21, 0x1

    goto :goto_d3

    :cond_d1
    const/16 v21, 0x0

    :goto_d3
    move/from16 v49, v21

    .line 177
    .local v49, "current":Z
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    move-object/from16 v50, v1

    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v50, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move/from16 v51, v2

    .end local v2    # "$i$f$forEachIndexed":I
    .local v51, "$i$f$forEachIndexed":I
    const/16 v2, 0x8

    .local v2, "$this$dp$iv":I
    const/16 v21, 0x0

    .line 298
    .local v21, "$i$f$getDp":I
    move-object/from16 v52, v4

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 177
    .end local v2    # "$this$dp$iv":I
    .end local v21    # "$i$f$getDp":I
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    const/16 v2, 0x1b0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    move/from16 v53, v4

    const v4, 0x2952b718

    .local v53, "$i$f$Row":I
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 299
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 304
    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v21, v2, 0x3

    and-int/lit8 v21, v21, 0x70

    or-int v5, v5, v21

    invoke-static {v1, v6, v12, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 305
    nop

    .local v5, "$changed$iv$iv":I
    const/4 v6, 0x0

    move/from16 v54, v6

    const v6, -0x4ee9b9da

    .local v54, "$i$f$Layout":I
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 306
    const/4 v6, 0x0

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 307
    .local v9, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 309
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 316
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v21

    move-object/from16 v55, v4

    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v55, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v4, v5, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 308
    move-object/from16 v56, v21

    .local v4, "$changed$iv$iv$iv":I
    .local v56, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v57, v19

    .local v57, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 317
    .local v19, "$i$f$ReusableComposeNode":I
    move/from16 v58, v5

    .end local v5    # "$changed$iv$iv":I
    .local v58, "$changed$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_151

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 318
    :cond_151
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_160

    .line 320
    move-object/from16 v5, v57

    .end local v57    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_165

    .line 322
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v57    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_160
    move-object/from16 v5, v57

    .end local v57    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 324
    :goto_165
    move-object/from16 v57, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v57    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 311
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v59, v7

    .end local v7    # "item$iv":Ljava/lang/Object;
    .local v59, "item$iv":Ljava/lang/Object;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 325
    .local v22, "$i$f$set-impl":I
    move-object/from16 v23, v5

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 326
    .local v24, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_1a9

    move-object/from16 v60, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v60, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v61, v6

    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v61, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a6

    goto :goto_1ad

    :cond_1a6
    move-object/from16 v6, v23

    goto :goto_1bd

    .end local v60    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v61    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_1a9
    move-object/from16 v60, v1

    move-object/from16 v61, v6

    .line 327
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v60    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v61    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_1ad
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    :goto_1bd
    nop

    .line 325
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 330
    nop

    .line 315
    .end local v7    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    nop

    .line 324
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 331
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v56

    .end local v56    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v6, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v6, v1, v12, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const v1, 0x7ab4aae9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 333
    shr-int/lit8 v1, v4, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v5, v12

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 334
    .local v7, "$i$a$-Layout-RowKt$Row$1$iv":I
    move/from16 v17, v1

    const v1, -0x1378c42b

    .end local v1    # "$changed$iv":I
    .local v17, "$changed$iv":I
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$PairingProgress_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v16, v5

    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v56, 0x0

    .line 178
    .local v56, "$i$a$-Row-PhantomProcessGatePageKt$PairingProgress$1$1":I
    move-object/from16 v62, v1

    .end local v1    # "$this$PairingProgress_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/RowScope;
    .local v62, "$this$PairingProgress_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/RowScope;
    const v1, 0x63ddf48a

    move/from16 v63, v2

    .end local v2    # "$changed$iv":I
    .local v63, "$changed$iv":I
    const-string v2, "C177@7669L200,179@7915L10,179@7882L179:PhantomProcessGatePage.kt#wqmbvw"

    move/from16 v64, v4

    move-object/from16 v4, v16

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v64, "$changed$iv$iv$iv":I
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v48, :cond_20e

    const-string v1, "\u2713"

    goto :goto_214

    :cond_20e
    add-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_214
    move-object/from16 v21, v1

    const/16 v1, 0xd

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v25

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v28

    .line 179
    if-eqz v48, :cond_252

    const v1, -0x6822108b

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "178@7808L7"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .restart local v2    # "$changed$iv":I
    const/16 v16, 0x0

    .line 335
    .local v16, "$i$f$getCurrent":I
    move/from16 v22, v2

    .end local v2    # "$changed$iv":I
    .local v22, "$changed$iv":I
    const v2, 0x789c5f52

    move/from16 v65, v3

    .end local v3    # "index":I
    .local v65, "index":I
    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$i$f$getCurrent":I
    .end local v22    # "$changed$iv":I
    check-cast v2, Lcom/droiddeck/launcher/ui/Palette;

    .line 179
    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/Palette;->getGood-0d7_KjU()J

    move-result-wide v1

    goto :goto_26b

    .end local v65    # "index":I
    .restart local v3    # "index":I
    :cond_252
    move/from16 v65, v3

    .end local v3    # "index":I
    .restart local v65    # "index":I
    const v1, -0x68220bff

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "178@7840L11"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v4, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v1

    :goto_26b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide/from16 v23, v1

    .line 178
    nop

    .line 179
    nop

    .line 178
    const/16 v44, 0x0

    const v45, 0x1ffd2

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30c00

    move-object/from16 v42, v4

    invoke-static/range {v21 .. v45}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 180
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v4, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v41

    .line 181
    if-eqz v49, :cond_2bf

    const v1, -0x6821f983

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "180@7988L11"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v4, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v1

    goto :goto_2d6

    :cond_2bf
    const v1, -0x6821f3ff

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "180@8032L11"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v4, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v1

    :goto_2d6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide/from16 v23, v1

    .line 180
    nop

    .line 181
    nop

    .line 180
    const/16 v44, 0x0

    const v45, 0xfffa

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v21, v46

    move-object/from16 v42, v4

    invoke-static/range {v21 .. v45}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 178
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 182
    nop

    .line 334
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "$changed":I
    .end local v56    # "$i$a$-Row-PhantomProcessGatePageKt$PairingProgress$1$1":I
    .end local v62    # "$this$PairingProgress_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 333
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v17    # "$changed$iv":I
    nop

    .line 336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 337
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 338
    nop

    .end local v6    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v57    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v64    # "$changed$iv$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 339
    nop

    .end local v9    # "compositeKeyHash$iv$iv":I
    .end local v54    # "$i$f$Layout":I
    .end local v58    # "$changed$iv$iv":I
    .end local v61    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 340
    nop

    .line 183
    .end local v53    # "$i$f$Row":I
    .end local v55    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v60    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v63    # "$changed$iv":I
    nop

    .line 297
    .end local v46    # "step":Ljava/lang/String;
    .end local v47    # "$i$a$-forEachIndexed-PhantomProcessGatePageKt$PairingProgress$1":I
    .end local v48    # "done":Z
    .end local v49    # "current":Z
    .end local v65    # "index":I
    move/from16 v3, v20

    move-object/from16 v1, v50

    move/from16 v2, v51

    move-object/from16 v4, v52

    const/4 v5, 0x0

    const/4 v6, 0x1

    .end local v59    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_a6

    .line 341
    .end local v20    # "index$iv":I
    .end local v50    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v51    # "$i$f$forEachIndexed":I
    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$forEachIndexed":I
    .local v3, "index$iv":I
    :cond_32b
    move-object/from16 v50, v1

    move/from16 v51, v2

    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v3, 0x8

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 342
    .local v4, "$i$f$getDp":I
    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 184
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    const/16 v20, 0x1b0

    .local v20, "$changed$iv":I
    const/16 v21, 0x0

    const v3, 0x2952b718

    .local v21, "$i$f$Row":I
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 343
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/ui/Modifier;

    .line 348
    .local v22, "modifier$iv":Landroidx/compose/ui/Modifier;
    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v3, v20, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v20, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v2, v1, v12, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 349
    move/from16 v23, v1

    .local v23, "$changed$iv$iv":I
    const/16 v24, 0x0

    const v1, -0x4ee9b9da

    .local v24, "$i$f$Layout":I
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 350
    const/4 v1, 0x0

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 351
    .local v19, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 353
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 360
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    shl-int/lit8 v3, v23, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 352
    move-object v6, v1

    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v25, v3

    .local v25, "$changed$iv$iv$iv":I
    move-object v5, v2

    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v26, 0x0

    .line 361
    .local v26, "$i$f$ReusableComposeNode":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3a3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 362
    :cond_3a3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 363
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3b0

    .line 364
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3b3

    .line 366
    :cond_3b0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 368
    :goto_3b3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 355
    .local v2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v4, 0x0

    .line 369
    .local v4, "$i$f$set-impl":I
    move-object/from16 p2, v1

    .local p2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 370
    .local v27, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_3f1

    move/from16 v28, v2

    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local v28, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v29, v4

    .end local v4    # "$i$f$set-impl":I
    .local v29, "$i$f$set-impl":I
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3ee

    goto :goto_3f5

    :cond_3ee
    move-object/from16 v4, p2

    goto :goto_405

    .end local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .end local v29    # "$i$f$set-impl":I
    .restart local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v4    # "$i$f$set-impl":I
    :cond_3f1
    move/from16 v28, v2

    move/from16 v29, v4

    .line 371
    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .end local v4    # "$i$f$set-impl":I
    .restart local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v29    # "$i$f$set-impl":I
    :goto_3f5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p2

    .end local p2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    :goto_405
    nop

    .line 369
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 374
    nop

    .line 359
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v29    # "$i$f$set-impl":I
    nop

    .line 368
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 375
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v2, v25, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const v1, 0x7ab4aae9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 377
    shr-int/lit8 v1, v25, 0x9

    and-int/lit8 v17, v1, 0xe

    .restart local v17    # "$changed$iv":I
    move-object v1, v12

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v4, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 378
    .local v27, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v1, -0x1378c42b

    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v2, v20, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v16, v2, 0x6

    .local v16, "$changed":I
    move-object/from16 v28, v1

    check-cast v28, Landroidx/compose/foundation/layout/RowScope;

    .local v28, "$this$PairingProgress_u24lambda_u247":Landroidx/compose/foundation/layout/RowScope;
    move-object v8, v4

    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 185
    .local v54, "$i$a$-Row-PhantomProcessGatePageKt$PairingProgress$2":I
    const v1, 0x7438dfed

    const-string v2, "C184@8196L78,192@8606L10,185@8283L553,196@8861L38,196@8845L91:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x10

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 379
    .local v3, "$i$f$getDp":I
    move/from16 p2, v3

    .end local v3    # "$i$f$getDp":I
    .local p2, "$i$f$getDp":I
    int-to-float v3, v2

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 185
    .end local v2    # "$this$dp$iv":I
    .end local p2    # "$i$f$getDp":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v29

    const/4 v1, 0x2

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 379
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v32

    .line 185
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const-wide/16 v30, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x186

    const/16 v38, 0x1a

    move-object/from16 v36, v8

    invoke-static/range {v29 .. v38}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 187
    nop

    .line 188
    sget-object v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48f

    const v1, 0x5e968b37

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "187@8349L37"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->gate_waiting:I

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4d2

    .line 189
    :cond_48f
    instance-of v1, v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    if-eqz v1, :cond_4b2

    const v1, 0x743c0858

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "188@8441L41"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4ae

    sget v1, Lcom/droiddeck/launcher/R$string;->gate_code_needed:I

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    :cond_4ae
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4d2

    .line 190
    :cond_4b2
    instance-of v1, v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;

    if-eqz v1, :cond_4c7

    const v1, 0x5e96a116

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v0

    check-cast v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;->getStep()Ljava/lang/String;

    move-result-object v1

    goto :goto_4d2

    .line 191
    :cond_4c7
    const v1, 0x743df1cc

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v1, ""

    .line 187
    :goto_4d2
    nop

    .line 193
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v49

    .line 194
    instance-of v2, v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    if-eqz v2, :cond_504

    move-object v2, v0

    check-cast v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;->getError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_504

    const v2, 0x5e96ba77

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "193@8716L11"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v2

    goto :goto_51b

    :cond_504
    const v2, 0x5e96bf22

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "193@8753L11"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v2

    :goto_51b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 195
    sget-object v29, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v29, Landroidx/compose/ui/Modifier;

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 187
    nop

    .line 195
    nop

    .line 194
    nop

    .line 193
    nop

    .line 186
    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0xfff8

    move-object/from16 v29, v1

    move-wide/from16 v31, v2

    move-object/from16 v50, v8

    invoke-static/range {v29 .. v53}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 197
    sget v1, Lcom/droiddeck/launcher/R$string;->common_cancel:I

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v2, v13, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/lit16 v3, v2, 0x180

    const/16 v18, 0x1a

    const/4 v2, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v32, v3

    move/from16 v3, v29

    move-object/from16 v29, v4

    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v29, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v4, v30

    move-object/from16 v30, v5

    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v30, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v5, v31

    move-object/from16 v31, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v31, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v6, p1

    move-object/from16 v33, v7

    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v7, v8

    move-object/from16 v34, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, v32

    move-object/from16 v32, v9

    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v32, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 185
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 198
    nop

    .line 378
    .end local v16    # "$changed":I
    .end local v28    # "$this$PairingProgress_u24lambda_u247":Landroidx/compose/foundation/layout/RowScope;
    .end local v34    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v54    # "$i$a$-Row-PhantomProcessGatePageKt$PairingProgress$2":I
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 377
    .end local v17    # "$changed$iv":I
    .end local v27    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v29    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 380
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 381
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 382
    nop

    .end local v25    # "$changed$iv$iv$iv":I
    .end local v26    # "$i$f$ReusableComposeNode":I
    .end local v30    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 383
    nop

    .end local v19    # "compositeKeyHash$iv$iv":I
    .end local v23    # "$changed$iv$iv":I
    .end local v24    # "$i$f$Layout":I
    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 384
    nop

    .end local v20    # "$changed$iv":I
    .end local v21    # "$i$f$Row":I
    .end local v22    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5b1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    .end local v14    # "steps":Ljava/util/List;
    .end local v15    # "active":I
    :cond_5b1
    :goto_5b1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5bf

    new-instance v2, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v10, v11}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5bf
    return-void
.end method

.method private static final PairingProgress$lambda$8(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->PairingProgress(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PhantomProcessGatePage(Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .param p0, "status"    # Lcom/droiddeck/launcher/core/PhantomProcessStatus;
    .param p1, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onOpenDeveloperOptions"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onFixWithWirelessDebugging"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onEnterAddressManually"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onCopyCommand"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onOpenNotificationSettings"    # Lkotlin/jvm/functions/Function0;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/core/PhantomProcessStatus;",
            "Lkotlin/jvm/functions/Function0<",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v8, p8

    const-string v0, "status"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenDeveloperOptions"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFixWithWirelessDebugging"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnterAddressManually"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopyCommand"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenNotificationSettings"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const v0, -0x59779096

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(PhantomProcessGatePage)P(6,1,4,3,2)53@2198L31,54@2261L7,55@2318L16,56@2402L134,56@2358L178,64@2603L1725:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_51

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v2, 0x4

    goto :goto_50

    :cond_4f
    const/4 v2, 0x2

    :goto_50
    or-int/2addr v1, v2

    :cond_51
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_61

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/16 v2, 0x20

    goto :goto_60

    :cond_5e
    const/16 v2, 0x10

    :goto_60
    or-int/2addr v1, v2

    :cond_61
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_71

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    const/16 v2, 0x100

    goto :goto_70

    :cond_6e
    const/16 v2, 0x80

    :goto_70
    or-int/2addr v1, v2

    :cond_71
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_81

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    const/16 v2, 0x800

    goto :goto_80

    :cond_7e
    const/16 v2, 0x400

    :goto_80
    or-int/2addr v1, v2

    :cond_81
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_91

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    const/16 v2, 0x4000

    goto :goto_90

    :cond_8e
    const/16 v2, 0x2000

    :goto_90
    or-int/2addr v1, v2

    :cond_91
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    if-nez v2, :cond_a2

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    const/high16 v2, 0x20000

    goto :goto_a1

    :cond_9f
    const/high16 v2, 0x10000

    :goto_a1
    or-int/2addr v1, v2

    :cond_a2
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    if-nez v2, :cond_b3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    const/high16 v2, 0x100000

    goto :goto_b2

    :cond_b0
    const/high16 v2, 0x80000

    :goto_b2
    or-int/2addr v1, v2

    :cond_b3
    move v6, v1

    .end local v1    # "$dirty":I
    .local v6, "$dirty":I
    const v1, 0x92493

    and-int/2addr v1, v6

    const v2, 0x92492

    if-ne v1, v2, :cond_cc

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c4

    goto :goto_cc

    .line 100
    :cond_c4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v6

    move-object v14, v7

    goto/16 :goto_1a2

    .line 53
    :cond_cc
    :goto_cc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d8

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.PhantomProcessGatePage (PhantomProcessGatePage.kt:52)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_d8
    and-int/lit8 v0, v6, 0x70

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v13, v7, v0, v5}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 289
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 55
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 56
    .local v4, "context":Landroid/content/Context;
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->Companion:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;->getStage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 57
    .local v16, "stage$delegate":Landroidx/compose/runtime/State;
    sget-object v0, Lcom/droiddeck/launcher/ui/GateEnvironment;->Companion:Lcom/droiddeck/launcher/ui/GateEnvironment$Companion;

    invoke-virtual {v0, v4}, Lcom/droiddeck/launcher/ui/GateEnvironment$Companion;->read(Landroid/content/Context;)Lcom/droiddeck/launcher/ui/GateEnvironment;

    move-result-object v0

    const v2, -0x47c9af5c

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):PhantomProcessGatePage.kt#9igjgp"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v3, v7

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 290
    .local v17, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 291
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_132

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_12e

    goto :goto_132

    .line 295
    :cond_12e
    move/from16 v22, v2

    move-object v1, v5

    goto :goto_144

    .line 292
    :cond_132
    :goto_132
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-cache-PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2":I
    move/from16 v20, v1

    .end local v1    # "$i$a$-cache-PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2":I
    .local v20, "$i$a$-cache-PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2":I
    new-instance v1, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1;

    move/from16 v22, v2

    const/4 v2, 0x0

    .end local v2    # "invalid$iv":Z
    .local v22, "invalid$iv":Z
    invoke-direct {v1, v4, v2}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 292
    .end local v20    # "$i$a$-cache-PhantomProcessGatePageKt$PhantomProcessGatePage$environment$2":I
    nop

    .line 293
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    nop

    .line 291
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_144
    nop

    .line 290
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 57
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local v22    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v2}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 63
    .local v17, "environment$delegate":Landroidx/compose/runtime/State;
    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->INSTANCE:Lcom/droiddeck/launcher/core/PhantomProcessLimit;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2, v5, v1}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->hasDeveloperToggle$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;IILjava/lang/Object;)Z

    move-result v18

    .line 65
    .local v18, "hasToggle":Z
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v0, v2, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    new-instance v3, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;

    move-object v0, v3

    move-object/from16 v1, p1

    move/from16 v2, v18

    move-object v12, v3

    move-object/from16 v3, p2

    move-object/from16 v20, v4

    .end local v4    # "context":Landroid/content/Context;
    .local v20, "context":Landroid/content/Context;
    move-object/from16 v4, p3

    move v13, v5

    move-object/from16 v5, p6

    move/from16 v21, v6

    .end local v6    # "$dirty":I
    .local v21, "$dirty":I
    move-object/from16 v6, v20

    move-object v14, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x2de5f840

    invoke-static {v14, v0, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v19

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .end local v16    # "stage$delegate":Landroidx/compose/runtime/State;
    .end local v17    # "environment$delegate":Landroidx/compose/runtime/State;
    .end local v18    # "hasToggle":Z
    .end local v20    # "context":Landroid/content/Context;
    :cond_1a2
    :goto_1a2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c1

    new-instance v10, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c1
    return-void
.end method

.method private static final PhantomProcessGatePage$lambda$0(Landroidx/compose/runtime/State;)Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
    .registers 5
    .param p0, "$stage$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
            ">;)",
            "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;"
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 391
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    .line 56
    return-object v0
.end method

.method private static final PhantomProcessGatePage$lambda$2(Landroidx/compose/runtime/State;)Lcom/droiddeck/launcher/ui/GateEnvironment;
    .registers 5
    .param p0, "$environment$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/droiddeck/launcher/ui/GateEnvironment;",
            ">;)",
            "Lcom/droiddeck/launcher/ui/GateEnvironment;"
        }
    .end annotation

    .line 57
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 392
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/droiddeck/launcher/ui/GateEnvironment;

    .line 57
    return-object v0
.end method

.method private static final PhantomProcessGatePage$lambda$3(Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 20

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->PhantomProcessGatePage(Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StatusGroup(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZLandroidx/compose/runtime/Composer;I)V
    .registers 12
    .param p0, "status"    # Lcom/droiddeck/launcher/core/PhantomProcessStatus;
    .param p1, "compact"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 202
    const v0, 0x70aa7589

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(StatusGroup)P(1)202@9050L36,202@9036L442:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x4

    goto :goto_1a

    :cond_19
    const/4 v2, 0x2

    :goto_1a
    or-int/2addr v1, v2

    :cond_1b
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_2b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x20

    goto :goto_2a

    :cond_28
    const/16 v2, 0x10

    :goto_2a
    or-int/2addr v1, v2

    :cond_2b
    move v7, v1

    .end local v1    # "$dirty":I
    .local v7, "$dirty":I
    and-int/lit8 v1, v7, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3d

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_3d

    .line 209
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_73

    .line 202
    :cond_3d
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.StatusGroup (PhantomProcessGatePage.kt:201)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 203
    :cond_49
    sget v0, Lcom/droiddeck/launcher/R$string;->gate_status:I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$StatusGroup$1;

    invoke-direct {v0, p1, p0}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$StatusGroup$1;-><init>(ZLcom/droiddeck/launcher/core/PhantomProcessStatus;)V

    const v2, 0x3b745a8a

    const/4 v3, 0x1

    invoke-static {p2, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v7, 0x70

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x0

    move v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsGroup(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 209
    :cond_73
    :goto_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_81

    new-instance v1, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p3}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZI)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_81
    return-void
.end method

.method private static final StatusGroup$lambda$9(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->StatusGroup(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$Body(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 7
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "error"    # Z
    .param p3, "warn"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .param p6, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->Body(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$FixGroup(ZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lcom/droiddeck/launcher/ui/GateEnvironment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .param p0, "hasToggle"    # Z
    .param p1, "stage"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
    .param p2, "environment"    # Lcom/droiddeck/launcher/ui/GateEnvironment;
    .param p3, "compact"    # Z
    .param p4, "onOpenDeveloperOptions"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onFixWithWirelessDebugging"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onOpenNotificationSettings"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onCancel"    # Lkotlin/jvm/functions/Function0;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->FixGroup(ZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lcom/droiddeck/launcher/ui/GateEnvironment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$OtherWays(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .param p0, "hasToggle"    # Z
    .param p1, "compact"    # Z
    .param p2, "onOpenDeveloperOptions"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onFixWithWirelessDebugging"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onEnterAddressManually"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onCopyCommand"    # Lkotlin/jvm/functions/Function0;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->OtherWays(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$OtherWays$lambda$12(Landroidx/compose/runtime/MutableState;)Z
    .registers 2
    .param p0, "$open$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->OtherWays$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$OtherWays$lambda$13(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .param p0, "$open$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z

    .line 1
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->OtherWays$lambda$13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$PairingProgress(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 4
    .param p0, "stage"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
    .param p1, "onCancel"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->PairingProgress(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PhantomProcessGatePage$lambda$0(Landroidx/compose/runtime/State;)Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
    .registers 2
    .param p0, "$stage$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->PhantomProcessGatePage$lambda$0(Landroidx/compose/runtime/State;)Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$PhantomProcessGatePage$lambda$2(Landroidx/compose/runtime/State;)Lcom/droiddeck/launcher/ui/GateEnvironment;
    .registers 2
    .param p0, "$environment$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->PhantomProcessGatePage$lambda$2(Landroidx/compose/runtime/State;)Lcom/droiddeck/launcher/ui/GateEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$StatusGroup(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZLandroidx/compose/runtime/Composer;I)V
    .registers 4
    .param p0, "status"    # Lcom/droiddeck/launcher/core/PhantomProcessStatus;
    .param p1, "compact"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->StatusGroup(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt.AnonymousClass1 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$1)
.class final Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$1;
.super Ljava/lang/Object;
.source "PhantomProcessGatePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->DeveloperDisplayChoiceDialog(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 285
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 19
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move/from16 v0, p2

    const-string v1, "C284@12908L80:PhantomProcessGatePage.kt#wqmbvw"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 285
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1b

    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    goto :goto_4e

    :cond_1b
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.DeveloperDisplayChoiceDialog.<anonymous> (PhantomProcessGatePage.kt:284)"

    const v3, 0x469b2d44

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    sget-object v3, Lcom/droiddeck/launcher/ui/ComposableSingletons$PhantomProcessGatePageKt;->INSTANCE:Lcom/droiddeck/launcher/ui/ComposableSingletons$PhantomProcessGatePageKt;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/ComposableSingletons$PhantomProcessGatePageKt;->getLambda-1$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    :goto_4e
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt.AnonymousClass2 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2)
.class final Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2;
.super Ljava/lang/Object;
.source "PhantomProcessGatePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->DeveloperDisplayChoiceDialog(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nPhantomProcessGatePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,288:1\n154#2:289\n75#3,5:290\n80#3:323\n84#3:336\n79#4,11:295\n92#4:335\n456#5,8:306\n464#5,3:320\n467#5,3:332\n3737#6,6:314\n1863#7:324\n1864#7:331\n1116#8,6:325\n*S KotlinDebug\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2\n*L\n277#1:289\n277#1:290,5\n277#1:323\n277#1:336\n277#1:295,11\n277#1:335\n277#1:306,8\n277#1:320,3\n277#1:332,3\n277#1:314,6\n280#1:324\n280#1:331\n281#1:325,6\n*E\n"
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
.field final synthetic $displays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onMainScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSecondaryScreen:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$kVTek7p3uniSbqJxQOtXHE1J6x0(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2;->invoke$lambda$3$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2;->$onMainScreen:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2;->$displays:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2;->$onSecondaryScreen:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .registers 3
    .param p0, "$onSecondaryScreen"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$id"    # I

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 276
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 61
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C276@12368L502:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 277
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1c

    .line 283
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2a0

    .line 277
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v4, "com.droiddeck.launcher.ui.DeveloperDisplayChoiceDialog.<anonymous> (PhantomProcessGatePage.kt:276)"

    const v5, 0x60e2479f

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v4, 0x4

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 289
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 277
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2;->$onMainScreen:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2;->$displays:Ljava/util/List;

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2;->$onSecondaryScreen:Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x36

    .local v21, "$changed$iv":I
    const/16 v22, 0x0

    .local v22, "$i$f$Column":I
    const v9, -0x1cd0f17e

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 290
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    .line 293
    .local v13, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    shr-int/lit8 v9, v21, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v21, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v3, v13, v1, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v9, v21, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 294
    move/from16 v23, v9

    .local v23, "$changed$iv$iv":I
    const/16 v24, 0x0

    .local v24, "$i$f$Layout":I
    const v9, -0x4ee9b9da

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 295
    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v25

    .line 296
    .local v25, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 298
    .local v12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 305
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    shl-int/lit8 v11, v23, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit8 v11, v11, 0x6

    .line 297
    nop

    .local v4, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v26, v11

    .local v26, "$changed$iv$iv$iv":I
    const/16 v27, 0x0

    .line 306
    .local v27, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_a9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 307
    :cond_a9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 308
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_b6

    .line 309
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b9

    .line 311
    :cond_b6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 313
    :goto_b9
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 300
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 314
    .local v17, "$i$f$set-impl":I
    move-object/from16 v18, v11

    .local v18, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 315
    .local v19, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_f5

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f2

    goto :goto_f5

    :cond_f2
    move-object/from16 v7, v18

    goto :goto_105

    .line 316
    :cond_f5
    :goto_f5
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v18

    .end local v18    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    :goto_105
    nop

    .line 314
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 319
    nop

    .line 304
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    nop

    .line 313
    .end local v11    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 320
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    shr-int/lit8 v6, v26, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const v5, 0x7ab4aae9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 322
    shr-int/lit8 v5, v26, 0x9

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object/from16 v6, p1

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 323
    .local v7, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v11, 0x107e0298

    const-string v9, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v11, v21, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v29, v11, 0x6

    .local v29, "$changed":I
    check-cast v9, Landroidx/compose/foundation/layout/ColumnScope;

    .local v9, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v30, v9

    .end local v9    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .local v30, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v11, v6

    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v52, v11

    const/16 v56, 0x0

    .line 278
    .local v56, "$i$a$-Column-PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$1":I
    const v9, 0x7f1a0709

    const-string v0, "C277@12484L44,277@12479L50,278@12546L122:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->gate_choose_display:I

    const/4 v9, 0x0

    invoke-static {v0, v11, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v31

    const/16 v54, 0x0

    const v55, 0x1fffe

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    invoke-static/range {v31 .. v55}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 279
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v1, v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/ui/ComposableSingletons$PhantomProcessGatePageKt;->INSTANCE:Lcom/droiddeck/launcher/ui/ComposableSingletons$PhantomProcessGatePageKt;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/ComposableSingletons$PhantomProcessGatePageKt;->getLambda-3$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    const v19, 0x30000030

    const/16 v20, 0x1fc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object v9, v0

    move-object v0, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move v10, v1

    move-object v1, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    move-object v11, v2

    move-object v2, v12

    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v12, v16

    move-object/from16 v44, v13

    .end local v13    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v44, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    move-object/from16 v13, v18

    move-object/from16 v57, v14

    move-object/from16 v14, v31

    move-object/from16 v31, v15

    move-object/from16 v15, v32

    move-object/from16 v16, v33

    move-object/from16 v18, v1

    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const v8, 0x35a61a43

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "*280@12796L25,280@12739L99"

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 280
    move-object/from16 v8, v31

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 324
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1cb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_277

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    const/4 v13, 0x0

    .line 280
    .local v13, "$i$a$-forEach-PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$1$1":I
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v14, "id":I
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 281
    .local v12, "label":Ljava/lang/String;
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v16, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v17, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v18, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v15, v2, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    const v3, 0x7e0f1ef9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):PhantomProcessGatePage.kt#9igjgp"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v3, v57

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    or-int v15, v15, v19

    .local v15, "invalid$iv":Z
    move-object/from16 v19, v1

    .local v19, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 325
    .local v20, "$i$f$cache":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 326
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v15, :cond_22b

    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_226

    goto :goto_22b

    .line 330
    :cond_226
    move-object/from16 v31, v0

    move-object/from16 v2, v19

    goto :goto_23a

    .line 327
    :cond_22b
    :goto_22b
    const/4 v2, 0x0

    .line 281
    .local v2, "$i$a$-cache-PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$1$1$1":I
    move-object/from16 v31, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v31, "it$iv":Ljava/lang/Object;
    new-instance v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3, v14}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 327
    .end local v2    # "$i$a$-cache-PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$1$1$1":I
    nop

    .line 328
    .local v0, "value$iv":Ljava/lang/Object;
    move-object/from16 v2, v19

    .end local v19    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    nop

    .line 326
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_23a
    nop

    .line 325
    .end local v28    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v31    # "it$iv":Ljava/lang/Object;
    nop

    .line 281
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv":Z
    .end local v20    # "$i$f$cache":I
    move-object/from16 v31, v0

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$1$1$2;

    invoke-direct {v0, v12}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$1$1$2;-><init>(Ljava/lang/String;)V

    const v2, -0x3bca7993

    const/4 v15, 0x1

    invoke-static {v1, v2, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lkotlin/jvm/functions/Function3;

    const v42, 0x30000030

    const/16 v43, 0x1fc

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v31 .. v43}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 282
    nop

    .line 324
    .end local v12    # "label":Ljava/lang/String;
    .end local v13    # "$i$a$-forEach-PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$1$1":I
    .end local v14    # "id":I
    move-object/from16 v57, v3

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1cb

    .line 331
    .end local v16    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v17    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v18    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_277
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v16    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v17    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v18    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 278
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 283
    nop

    .line 323
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v29    # "$changed":I
    .end local v30    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v56    # "$i$a$-Column-PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$1":I
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 322
    .end local v5    # "$changed$iv":I
    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 332
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 333
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 334
    nop

    .end local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v16    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v26    # "$changed$iv$iv$iv":I
    .end local v27    # "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    nop

    .end local v17    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v23    # "$changed$iv$iv":I
    .end local v24    # "$i$f$Layout":I
    .end local v25    # "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 336
    nop

    .end local v18    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v21    # "$changed$iv":I
    .end local v22    # "$i$f$Column":I
    .end local v44    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 284
    :cond_2a0
    :goto_2a0
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2;->$r8$lambda$kVTek7p3uniSbqJxQOtXHE1J6x0(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$1$1$2 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$1$1$2)
.class final Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$1$1$2;
.super Ljava/lang/Object;
.source "PhantomProcessGatePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
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
.field final synthetic $label:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$1$1$2;->$label:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 281
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$1$1$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .param p1, "$this$TextButton"    # Landroidx/compose/foundation/layout/RowScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move/from16 v0, p3

    const-string v1, "$this$TextButton"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C280@12825L11:PhantomProcessGatePage.kt#wqmbvw"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 281
    and-int/lit8 v1, v0, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_23

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_23

    :cond_1d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    goto :goto_68

    :cond_23
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, -0x1

    const-string v3, "com.droiddeck.launcher.ui.DeveloperDisplayChoiceDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhantomProcessGatePage.kt:280)"

    const v4, -0x3bca7993

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_32
    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$DeveloperDisplayChoiceDialog$2$1$1$2;->$label:Ljava/lang/String;

    const/16 v26, 0x0

    const v27, 0x1fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_68
    :goto_68
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt.C06141 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$FixGroup$1)
.class final Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;
.super Ljava/lang/Object;
.source "PhantomProcessGatePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->FixGroup(ZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lcom/droiddeck/launcher/ui/GateEnvironment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nPhantomProcessGatePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n154#2:289\n154#2:290\n75#3,5:291\n80#3:324\n84#3:330\n79#4,11:296\n92#4:329\n456#5,8:307\n464#5,3:321\n467#5,3:326\n3737#6,6:315\n1#7:325\n*S KotlinDebug\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1\n*L\n129#1:289\n130#1:290\n128#1:291,5\n128#1:324\n128#1:330\n128#1:296,11\n128#1:329\n128#1:307,8\n128#1:321,3\n128#1:326,3\n128#1:315,6\n*E\n"
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

.field final synthetic $environment:Lcom/droiddeck/launcher/ui/GateEnvironment;

.field final synthetic $hasToggle:Z

.field final synthetic $onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $pairing:Z

.field final synthetic $stage:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;


# direct methods
.method constructor <init>(ZZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/ui/GateEnvironment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/droiddeck/launcher/ui/GateEnvironment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$compact:Z

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$pairing:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$stage:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$hasToggle:Z

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$environment:Lcom/droiddeck/launcher/ui/GateEnvironment;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$onOpenNotificationSettings:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 127
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$SettingsGroup"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C127@5469L1591:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 128
    and-int/lit8 v3, v2, 0x11

    const/16 v5, 0x10

    if-ne v3, v5, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_24

    .line 158
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_340

    .line 128
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, -0x1

    const-string v5, "com.droiddeck.launcher.ui.FixGroup.<anonymous> (PhantomProcessGatePage.kt:127)"

    const v6, 0x16fc84c3

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_33
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$compact:Z

    if-eqz v5, :cond_4b

    const/16 v5, 0xa

    .local v5, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 289
    .local v8, "$i$f$getDp":I
    int-to-float v9, v5

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .end local v5    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    goto :goto_54

    .line 129
    :cond_4b
    const/16 v5, 0xe

    .restart local v5    # "$this$dp$iv":I
    const/4 v8, 0x0

    .line 289
    .restart local v8    # "$i$f$getDp":I
    int-to-float v9, v5

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move v5, v9

    .line 129
    .end local v5    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    :goto_54
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 130
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v8, 0x8

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 290
    .local v9, "$i$f$getDp":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 130
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-virtual {v5, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 128
    iget-boolean v8, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$pairing:Z

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$stage:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$hasToggle:Z

    iget-boolean v15, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$compact:Z

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$environment:Lcom/droiddeck/launcher/ui/GateEnvironment;

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$FixGroup$1;->$onOpenNotificationSettings:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x30

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v5, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v17, "$changed$iv":I
    move/from16 v23, v17

    .end local v17    # "$changed$iv":I
    .local v23, "$changed$iv":I
    const/16 v24, 0x0

    .local v24, "$i$f$Column":I
    const v7, -0x1cd0f17e

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 291
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 294
    .local v7, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v18, v23, 0x3

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v19, v23, 0x3

    and-int/lit8 v19, v19, 0x70

    or-int v0, v18, v19

    invoke-static {v5, v7, v1, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v23, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 295
    move/from16 v25, v18

    .local v25, "$changed$iv$iv":I
    const/16 v26, 0x0

    .local v26, "$i$f$Layout":I
    const v2, -0x4ee9b9da

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 296
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v27

    .line 297
    .local v27, "compositeKeyHash$iv$iv":I
    move-object/from16 v18, v14

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 299
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 306
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v20

    shl-int/lit8 v2, v25, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 298
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v28, v20

    .local v28, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v29, v19

    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v30, 0x0

    .line 307
    .local v30, "$i$f$ReusableComposeNode":I
    move-object/from16 v31, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v31, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_e1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 308
    :cond_e1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 309
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_f0

    .line 310
    move-object/from16 v3, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f5

    .line 312
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_f0
    move-object/from16 v3, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 314
    :goto_f5
    move-object/from16 v29, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 301
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 315
    .local v20, "$i$f$set-impl":I
    move-object/from16 v21, v3

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 316
    .local v22, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_137

    move-object/from16 v32, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v32, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v5

    .end local v5    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v33, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_134

    goto :goto_13b

    :cond_134
    move-object/from16 v5, v21

    goto :goto_14b

    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v33    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_137
    move-object/from16 v32, v0

    move-object/from16 v33, v5

    .line 317
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v5    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v33    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_13b
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    :goto_14b
    nop

    .line 315
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 320
    nop

    .line 305
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    nop

    .line 314
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 321
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v28

    .end local v28    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v4, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v4, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 323
    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v3, p2

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 324
    .local v5, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 v28, v0

    .end local v0    # "$changed$iv":I
    .local v28, "$changed$iv":I
    const v0, 0x107e0298

    const-string v1, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v41, v3

    .local v41, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 132
    .local v42, "$i$a$-Column-PhantomProcessGatePageKt$FixGroup$1$1":I
    move-object/from16 v43, v0

    .end local v0    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .local v43, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x36612d7f

    move/from16 v44, v1

    .end local v1    # "$changed":I
    .local v44, "$changed":I
    const-string v1, "C:PhantomProcessGatePage.kt#wqmbvw"

    move-object/from16 v19, v14

    move-object/from16 v14, v41

    .end local v41    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 133
    if-eqz v8, :cond_1b5

    const v0, 0x7a1de4aa

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "132@5684L32"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v9, v10, v14, v0}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$PairingProgress(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v13

    move-object v0, v14

    move v1, v15

    move-object/from16 v41, v19

    goto/16 :goto_2b1

    .line 134
    :cond_1b5
    if-eqz v11, :cond_204

    const v0, -0x366048ff

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "134@5773L42,134@5768L48,135@5851L38,135@5837L106"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 135
    sget v0, Lcom/droiddeck/launcher/R$string;->gate_toggle_steps:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x0

    const/16 v40, 0xe

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v14

    invoke-static/range {v34 .. v40}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$Body(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 136
    sget v0, Lcom/droiddeck/launcher/R$string;->gate_open_dev:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const/16 v21, 0x0

    const/16 v22, 0x76

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    move v13, v0

    move-object/from16 v45, v14

    move-object/from16 v0, v18

    move-object/from16 v41, v19

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v41, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v45, "$composer":Landroidx/compose/runtime/Composer;
    move v14, v1

    move v1, v15

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v45

    invoke-static/range {v12 .. v22}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->PrimaryButton(Ljava/lang/String;ZZZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 134
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v0, v45

    goto/16 :goto_2b1

    .line 138
    .end local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v45    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_204
    move-object v10, v13

    move-object/from16 v45, v14

    move v1, v15

    move-object/from16 v41, v19

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v45    # "$composer":Landroidx/compose/runtime/Composer;
    const v0, -0x365c7e30    # -1339450.0f

    move-object/from16 v15, v45

    .end local v45    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "138@6013L39,138@6008L45,140@6157L363"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 139
    sget v0, Lcom/droiddeck/launcher/R$string;->gate_no_toggle:I

    const/4 v13, 0x0

    invoke-static {v0, v15, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x0

    const/16 v40, 0xe

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v15

    invoke-static/range {v34 .. v40}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$Body(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 140
    instance-of v0, v9, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;

    if-eqz v0, :cond_236

    check-cast v9, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;

    move-object/from16 v17, v9

    goto :goto_238

    :cond_236
    const/16 v17, 0x0

    :goto_238
    const v9, 0x7a1e18ae

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "*139@6106L28"

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v17, :cond_246

    goto :goto_25c

    :cond_246
    move-object/from16 v9, v17

    .line 325
    .local v9, "it":Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;
    const/4 v13, 0x0

    .line 140
    .local v13, "$i$a$-let-PhantomProcessGatePageKt$FixGroup$1$1$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;->getError()Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x180

    const/16 v40, 0xa

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v38, v15

    invoke-static/range {v34 .. v40}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$Body(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .end local v9    # "it":Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;
    .end local v13    # "$i$a$-let-PhantomProcessGatePageKt$FixGroup$1$1$1":I
    :goto_25c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    if-eqz v0, :cond_270

    const v0, 0x7a1e2812

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "141@6223L40"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->store_try_again:I

    const/4 v9, 0x0

    goto :goto_27e

    :cond_270
    const/4 v9, 0x0

    const v0, 0x7a1e2dd2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "141@6269L40"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->gate_fix_for_me:I

    :goto_27e
    invoke-static {v0, v15, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    invoke-virtual {v10}, Lcom/droiddeck/launcher/ui/GateEnvironment;->getOnWifi()Z

    move-result v9

    if-eqz v9, :cond_293

    invoke-virtual {v10}, Lcom/droiddeck/launcher/ui/GateEnvironment;->getNotifications()Z

    move-result v9

    if-eqz v9, :cond_293

    const/4 v13, 0x1

    goto :goto_294

    :cond_293
    const/4 v13, 0x0

    .line 142
    :goto_294
    nop

    .line 144
    nop

    .line 143
    nop

    .line 145
    nop

    .line 141
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x74

    move-object v9, v12

    move-object v12, v0

    move-object v0, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    move v15, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v22}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->PrimaryButton(Ljava/lang/String;ZZZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2b1
    const v9, 0x7a1e548f

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "153@6811L49,153@6806L68,154@6911L49,154@6895L123"

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 149
    if-nez v11, :cond_31d

    if-nez v8, :cond_31d

    const v8, 0x7a1e58e6

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "150@6663L40,150@6658L59"

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v10}, Lcom/droiddeck/launcher/ui/GateEnvironment;->getOnWifi()Z

    move-result v8

    if-nez v8, :cond_2e7

    .line 151
    sget v8, Lcom/droiddeck/launcher/R$string;->gate_needs_wifi:I

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0xc00

    const/16 v40, 0x6

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    move-object/from16 v38, v0

    invoke-static/range {v34 .. v40}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$Body(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    :cond_2e7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    invoke-virtual {v10}, Lcom/droiddeck/launcher/ui/GateEnvironment;->getNotifications()Z

    move-result v8

    if-nez v8, :cond_31d

    .line 154
    sget v8, Lcom/droiddeck/launcher/R$string;->gate_needs_notifications:I

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0xc00

    const/16 v40, 0x6

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    move-object/from16 v38, v0

    invoke-static/range {v34 .. v40}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$Body(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 155
    sget v8, Lcom/droiddeck/launcher/R$string;->gate_allow_notifications:I

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x0

    const/16 v20, 0x1a

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v14, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v20}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_31d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 158
    nop

    .line 324
    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-Column-PhantomProcessGatePageKt$FixGroup$1$1":I
    .end local v43    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v44    # "$changed":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 323
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v28    # "$changed$iv":I
    nop

    .line 326
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 328
    nop

    .end local v2    # "$changed$iv$iv$iv":I
    .end local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v30    # "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 329
    nop

    .end local v25    # "$changed$iv$iv":I
    .end local v26    # "$i$f$Layout":I
    .end local v27    # "compositeKeyHash$iv$iv":I
    .end local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    nop

    .end local v7    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v23    # "$changed$iv":I
    .end local v24    # "$i$f$Column":I
    .end local v31    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v33    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_340

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    :cond_340
    :goto_340
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt.C06151 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$OtherWays$1)
.class final Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;
.super Ljava/lang/Object;
.source "PhantomProcessGatePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->OtherWays(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nPhantomProcessGatePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,288:1\n1116#2,6:289\n154#3:295\n154#3:336\n154#3:337\n87#4,6:296\n93#4:330\n97#4:335\n79#5,11:302\n92#5:334\n79#5,11:343\n92#5:375\n456#6,8:313\n464#6,3:327\n467#6,3:331\n456#6,8:354\n464#6,3:368\n467#6,3:372\n3737#7,6:321\n3737#7,6:362\n75#8,5:338\n80#8:371\n84#8:376\n*S KotlinDebug\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1\n*L\n224#1:289,6\n224#1:295\n230#1:336\n231#1:337\n222#1:296,6\n222#1:330\n222#1:335\n222#1:302,11\n222#1:334\n229#1:343,11\n229#1:375\n222#1:313,8\n222#1:327,3\n222#1:331,3\n229#1:354,8\n229#1:368,3\n229#1:372,3\n222#1:321,6\n229#1:362,6\n229#1:338,5\n229#1:371\n229#1:376\n*E\n"
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
.field final synthetic $hasToggle:Z

.field final synthetic $onCopyCommand:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnterAddressManually:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $open$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1C6fYjZkc5KAh_3lWe-4Lt8crIk(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$open$delegate:Landroidx/compose/runtime/MutableState;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$hasToggle:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$onEnterAddressManually:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$onCopyCommand:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    .param p0, "$open$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 224
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$OtherWays$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$OtherWays$lambda$13(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 221
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 103
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$SettingsGroup"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C223@9992L16,221@9870L477,228@10366L1204:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 222
    and-int/lit8 v3, v2, 0x11

    const/16 v5, 0x10

    if-ne v3, v5, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_24

    .line 248
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_536

    .line 222
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, -0x1

    const-string v5, "com.droiddeck.launcher.ui.OtherWays.<anonymous> (PhantomProcessGatePage.kt:221)"

    const v6, -0x173a657f

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 223
    :cond_33
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 224
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v5, -0x51ad71bf

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):PhantomProcessGatePage.kt#9igjgp"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$open$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv":Z
    iget-object v10, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$open$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v11, p2

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 289
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 290
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_6c

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_6a

    goto :goto_6c

    .line 294
    :cond_6a
    move-object v6, v13

    goto :goto_77

    .line 291
    :cond_6c
    :goto_6c
    const/4 v15, 0x0

    .line 224
    .local v15, "$i$a$-cache-PhantomProcessGatePageKt$OtherWays$1$1":I
    new-instance v6, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v10}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 291
    .end local v15    # "$i$a$-cache-PhantomProcessGatePageKt$OtherWays$1$1":I
    nop

    .line 292
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    nop

    .line 290
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_77
    nop

    .line 289
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 224
    .end local v5    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0xe

    .local v6, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 295
    .local v9, "$i$f$getDp":I
    int-to-float v10, v6

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 224
    .end local v6    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    const/16 v9, 0xa

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 295
    .local v10, "$i$f$getDp":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 224
    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    invoke-static {v5, v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 222
    iget-boolean v6, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$hasToggle:Z

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$open$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v10, 0x180

    .local v10, "$changed$iv":I
    const/4 v11, 0x0

    .local v11, "$i$f$Row":I
    const v12, 0x2952b718

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 296
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    .line 300
    .local v12, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v13, v10, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v10, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v12, v3, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v10, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 301
    nop

    .local v13, "$changed$iv$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$Layout":I
    const v15, -0x4ee9b9da

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 302
    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 303
    .local v19, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 305
    .local v8, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    .line 312
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    shl-int/lit8 v7, v13, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 304
    move-object/from16 v22, v21

    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v7, "$changed$iv$iv$iv":I
    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 313
    .local v21, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_fa

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 314
    :cond_fa
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 315
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_109

    .line 316
    move-object/from16 v2, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10e

    .line 318
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_109
    move-object/from16 v2, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 320
    :goto_10e
    move-object/from16 v22, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 307
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 321
    .local v24, "$i$f$set-impl":I
    move-object/from16 v25, v2

    .local v25, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 322
    .local v26, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_150

    move-object/from16 v27, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v27, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v8

    .end local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v28, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14d

    goto :goto_154

    :cond_14d
    move-object/from16 v8, v25

    goto :goto_164

    .end local v27    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v28    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_150
    move-object/from16 v27, v3

    move-object/from16 v28, v8

    .line 323
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v27    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v28    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_154
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v25

    .end local v25    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    :goto_164
    nop

    .line 321
    .end local v8    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 326
    nop

    .line 311
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    nop

    .line 320
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 327
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 329
    shr-int/lit8 v3, v7, 0x9

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object/from16 v4, p2

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 330
    .local v8, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v2, -0x1378c42b

    move/from16 v24, v3

    .end local v3    # "$changed$iv":I
    .local v24, "$changed$iv":I
    const-string v3, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v3, v10, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed":I
    move-object/from16 v29, v2

    check-cast v29, Landroidx/compose/foundation/layout/RowScope;

    .local v29, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    move-object v2, v4

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 226
    .local v25, "$i$a$-Row-PhantomProcessGatePageKt$OtherWays$1$2":I
    move/from16 v26, v3

    .end local v3    # "$changed":I
    .local v26, "$changed":I
    const v3, 0x2b5ebb72

    move-object/from16 v55, v5

    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v55, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v5, "C225@10080L146,226@10308L11,226@10239L98:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v6, :cond_1bf

    const v3, 0x3b349c5a

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "225@10100L42"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v3, Lcom/droiddeck/launcher/R$string;->gate_other_toggle:I

    const/4 v5, 0x0

    goto :goto_1cd

    :cond_1bf
    const/4 v5, 0x0

    const v3, 0x3b34a25d

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "225@10148L45"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v3, Lcom/droiddeck/launcher/R$string;->gate_other_no_toggle:I

    :goto_1cd
    invoke-static {v3, v2, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v30, v5

    check-cast v30, Landroidx/compose/ui/Modifier;

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0xc

    const/16 v33, 0x0

    move-object/from16 v30, v3

    move-object/from16 v34, v2

    invoke-static/range {v30 .. v36}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$Body(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 227
    invoke-static {v9}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$OtherWays$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_1fc

    const-string v3, "\u25b4"

    goto :goto_1fe

    :cond_1fc
    const-string v3, "\u25be"

    :goto_1fe
    move-object/from16 v30, v3

    const/16 v3, 0xc

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v34

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v32

    const/16 v53, 0x0

    const v54, 0x1fff2

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0xc00

    move-object/from16 v51, v2

    invoke-static/range {v30 .. v54}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 226
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 228
    nop

    .line 330
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-Row-PhantomProcessGatePageKt$OtherWays$1$2":I
    .end local v26    # "$changed":I
    .end local v29    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 329
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v24    # "$changed$iv":I
    nop

    .line 331
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 332
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 333
    nop

    .end local v7    # "$changed$iv$iv$iv":I
    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v55    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 334
    nop

    .end local v13    # "$changed$iv$iv":I
    .end local v14    # "$i$f$Layout":I
    .end local v19    # "compositeKeyHash$iv$iv":I
    .end local v28    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    nop

    .line 229
    .end local v10    # "$changed$iv":I
    .end local v11    # "$i$f$Row":I
    .end local v12    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v27    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$open$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$OtherWays$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_52d

    .line 230
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v2, 0xe

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 336
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 230
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/16 v2, 0xe

    .restart local v2    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 336
    .restart local v3    # "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 230
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/16 v2, 0xe

    .restart local v2    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 336
    .restart local v3    # "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 230
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 231
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x8

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 337
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 231
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 229
    iget-boolean v4, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$hasToggle:Z

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$onEnterAddressManually:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$onCopyCommand:Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x36

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v6, "$changed$iv":I
    move/from16 v16, v6

    .end local v6    # "$changed$iv":I
    .local v3, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v16, "$changed$iv":I
    const/16 v18, 0x0

    .local v18, "$i$f$Column":I
    const v6, -0x1cd0f17e

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 338
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 341
    .local v12, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, v16, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    invoke-static {v3, v12, v1, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 342
    move/from16 v19, v6

    .local v19, "$changed$iv$iv":I
    const/16 v20, 0x0

    const v6, -0x4ee9b9da

    .local v20, "$i$f$Layout":I
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 343
    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 344
    .local v15, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 346
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 353
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    shl-int/lit8 v8, v19, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 345
    nop

    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v17, v8

    .local v17, "$changed$iv$iv$iv":I
    move-object v8, v7

    .local v8, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v21, 0x0

    .line 354
    .restart local v21    # "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2fc

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 355
    :cond_2fc
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 356
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_309

    .line 357
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30c

    .line 359
    :cond_309
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 361
    :goto_30c
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 348
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 362
    .local v24, "$i$f$set-impl":I
    move-object/from16 v25, v7

    .local v25, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 363
    .local v26, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_34c

    move-object/from16 v33, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v33, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v3

    .end local v3    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v34, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_349

    goto :goto_350

    :cond_349
    move-object/from16 v3, v25

    goto :goto_360

    .end local v33    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v3    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_34c
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    .line 364
    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v3    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v33    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v34    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_350
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    .end local v25    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    :goto_360
    nop

    .line 362
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 367
    nop

    .line 352
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    nop

    .line 361
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 368
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v2, v17, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 370
    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v2, p2

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 371
    .local v3, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v7, 0x107e0298

    move/from16 v22, v0

    .end local v0    # "$changed$iv":I
    .local v22, "$changed$iv":I
    const-string v0, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v7, v16, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v23, v7, 0x6

    .local v23, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v7, v2

    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v60, 0x0

    .line 233
    .local v60, "$i$a$-Column-PhantomProcessGatePageKt$OtherWays$1$3":I
    move-object/from16 v61, v0

    .end local v0    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .local v61, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x2b66596b

    const-string v1, "C238@10951L41,238@10946L47,239@11022L44,239@11006L111,240@11135L43,240@11130L49,243@11286L10,244@11404L11,241@11192L255,246@11476L42,246@11460L100:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v4, :cond_3e2

    const v0, 0x2b662cf9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "233@10609L50,233@10593L121"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 234
    sget v0, Lcom/droiddeck/launcher/R$string;->gate_use_wireless_instead:I

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x180

    const/16 v1, 0x1a

    const/4 v4, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v62, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v62, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move v6, v4

    move-object v4, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, v24

    move-object/from16 v63, v8

    .end local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v63, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v8, v25

    move-object/from16 v64, v9

    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v64, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v9, v26

    move-object/from16 v65, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v65, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v11, v4

    move-object/from16 v66, v12

    .end local v12    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v66, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    move v12, v0

    move-object v0, v13

    move v13, v1

    invoke-static/range {v5 .. v13}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 233
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_42c

    .line 235
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v62    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v63    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v64    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v65    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v66    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v12    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_3e2
    move-object/from16 v62, v6

    move-object v4, v7

    move-object/from16 v63, v8

    move-object/from16 v64, v9

    move-object/from16 v65, v11

    move-object/from16 v66, v12

    move-object v0, v13

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v12    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v62    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v63    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v64    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v65    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v66    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    const v1, 0x2b689aab

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "235@10757L39,235@10752L45,236@10830L38,236@10814L105"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 236
    sget v1, Lcom/droiddeck/launcher/R$string;->gate_some_roms:I

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v24 .. v30}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$Body(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 237
    sget v1, Lcom/droiddeck/launcher/R$string;->gate_open_dev:I

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const/16 v31, 0x180

    const/16 v32, 0x1a

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    invoke-static/range {v24 .. v32}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 235
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 239
    :goto_42c
    sget v1, Lcom/droiddeck/launcher/R$string;->gate_manual_hint:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v24 .. v30}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$Body(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 240
    sget v1, Lcom/droiddeck/launcher/R$string;->gate_enter_manually:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const/16 v31, 0x180

    const/16 v32, 0x1a

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v14

    move-object/from16 v30, v4

    invoke-static/range {v24 .. v32}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 241
    sget v1, Lcom/droiddeck/launcher/R$string;->gate_from_computer:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v24 .. v30}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$Body(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 243
    sget-object v1, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->INSTANCE:Lcom/droiddeck/launcher/core/PhantomProcessLimit;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->adbCommand()Ljava/lang/String;

    move-result-object v35

    .line 244
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v4, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v67

    sget-object v1, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v1

    const/16 v5, 0xb

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v70

    move-object/from16 v75, v1

    check-cast v75, Landroidx/compose/ui/text/font/FontFamily;

    const v97, 0xffffdd

    const/16 v98, 0x0

    const-wide/16 v68, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const-wide/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    invoke-static/range {v67 .. v98}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v55

    .line 245
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v4, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v37

    .line 243
    nop

    .line 245
    nop

    .line 244
    nop

    .line 242
    const/16 v36, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0xfffa

    move-object/from16 v56, v4

    invoke-static/range {v35 .. v59}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 247
    sget v1, Lcom/droiddeck/launcher/R$string;->gate_copy_command:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    invoke-static/range {v24 .. v32}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 233
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 248
    nop

    .line 371
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "$changed":I
    .end local v60    # "$i$a$-Column-PhantomProcessGatePageKt$OtherWays$1$3":I
    .end local v61    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 370
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v22    # "$changed$iv":I
    nop

    .line 372
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 373
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 374
    nop

    .end local v17    # "$changed$iv$iv$iv":I
    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local v62    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v63    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 375
    nop

    .end local v15    # "compositeKeyHash$iv$iv":I
    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "$i$f$Layout":I
    .end local v64    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 376
    nop

    .end local v16    # "$changed$iv":I
    .end local v18    # "$i$f$Column":I
    .end local v33    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v65    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v66    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_52d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_536

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    :cond_536
    :goto_536
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt$OtherWays$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$OtherWays$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$OtherWays$1;->$r8$lambda$1C6fYjZkc5KAh_3lWe-4Lt8crIk(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt.C06161 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$PhantomProcessGatePage$1)
.class final Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;
.super Ljava/lang/Object;
.source "PhantomProcessGatePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->PhantomProcessGatePage(Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhantomProcessGatePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,288:1\n154#2:289\n*S KotlinDebug\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1\n*L\n66#1:289\n*E\n"
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

.field final synthetic $onCopyCommand:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnterAddressManually:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $status:Lcom/droiddeck/launcher/core/PhantomProcessStatus;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
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
            ">;",
            "Lcom/droiddeck/launcher/core/PhantomProcessStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$hasToggle:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$onOpenNotificationSettings:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$stage$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$environment$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$status:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    iput-object p10, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$onEnterAddressManually:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$onCopyCommand:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 65
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .param p1, "$this$BoxWithConstraints"    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C67@2752L18,68@2792L35,69@2851L37,66@2719L1603:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_20

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x2

    :goto_1f
    or-int/2addr v2, v3

    :cond_20
    move v14, v2

    .line 66
    .end local v2    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v2, v14, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_35

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_35

    .line 98
    :cond_2e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v14

    goto/16 :goto_104

    .line 66
    :cond_35
    :goto_35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.PhantomProcessGatePage.<anonymous> (PhantomProcessGatePage.kt:65)"

    const v4, -0x2de5f840

    invoke-static {v4, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v2

    const/16 v3, 0x26c

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 289
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 66
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v2

    const/4 v4, 0x0

    if-gez v2, :cond_6b

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v2

    const/16 v5, 0x1f4

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 289
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 66
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-static {v2, v5}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v2

    if-gez v2, :cond_6b

    const/4 v2, 0x1

    goto :goto_6c

    :cond_6b
    move v2, v4

    :goto_6c
    move/from16 v28, v2

    .line 68
    .local v28, "compact":Z
    invoke-static {v15, v4}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->rememberMenuHost(Landroidx/compose/runtime/Composer;I)Lcom/droiddeck/launcher/ui/MenuHost;

    move-result-object v2

    .line 69
    sget v5, Lcom/droiddeck/launcher/R$string;->gate_title:I

    invoke-static {v5, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 70
    sget v6, Lcom/droiddeck/launcher/R$string;->gate_eyebrow:I

    invoke-static {v6, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x3622f4b6

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "70@2932L34"

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 71
    if-eqz v28, :cond_8d

    const/4 v4, 0x0

    goto :goto_93

    :cond_8d
    sget v7, Lcom/droiddeck/launcher/R$string;->gate_lede:I

    invoke-static {v7, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    :goto_93
    move-object v7, v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    nop

    .line 69
    nop

    .line 72
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 70
    nop

    .line 71
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    new-instance v8, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;

    iget-boolean v9, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$hasToggle:Z

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$onOpenNotificationSettings:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$stage$delegate:Landroidx/compose/runtime/State;

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$environment$delegate:Landroidx/compose/runtime/State;

    move/from16 v29, v14

    .end local v14    # "$dirty":I
    .local v29, "$dirty":I
    iget-object v14, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$status:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    move-object/from16 v30, v7

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$onEnterAddressManually:Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v6

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->$onCopyCommand:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v28

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    invoke-direct/range {v16 .. v27}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x73ee4759

    const/4 v3, 0x1

    invoke-static {v15, v1, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 67
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v1, 0xc00000

    const/16 v16, 0x30

    const/16 v17, 0x660

    move-object v3, v5

    move-object/from16 v5, v31

    move-object/from16 v6, v30

    move/from16 v10, v28

    move/from16 v18, v29

    .end local v29    # "$dirty":I
    .local v18, "$dirty":I
    move-object/from16 v14, p2

    move v15, v1

    invoke-static/range {v2 .. v17}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsPage(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_104

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .end local v28    # "compact":Z
    :cond_104
    :goto_104
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt.C06161.C01501 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$PhantomProcessGatePage$1$1)
.class final Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;
.super Ljava/lang/Object;
.source "PhantomProcessGatePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $onCopyCommand:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnterAddressManually:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $status:Lcom/droiddeck/launcher/core/PhantomProcessStatus;


# direct methods
.method constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 12
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
            ">;",
            "Lcom/droiddeck/launcher/core/PhantomProcessStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$hasToggle:Z

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$compact:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$onOpenNotificationSettings:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$stage$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$environment$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$status:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    iput-object p10, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$onEnterAddressManually:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$onCopyCommand:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 75
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .param p1, "$this$SettingsPage"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    const-string v1, "$this$SettingsPage"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C75@3095L1217:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 76
    and-int/lit8 v1, v9, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_23

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_23

    .line 97
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_85

    .line 76
    :cond_23
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.PhantomProcessGatePage.<anonymous>.<anonymous> (PhantomProcessGatePage.kt:75)"

    const v3, -0x73ee4759

    invoke-static {v3, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_32
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;

    iget-boolean v12, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$hasToggle:Z

    iget-boolean v13, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$compact:Z

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$onOpenNotificationSettings:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$context:Landroid/content/Context;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$stage$delegate:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$environment$delegate:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$status:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$onEnterAddressManually:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->$onCopyCommand:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v11

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v22}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v3, -0x516e6c6f

    const/4 v4, 0x1

    invoke-static {v8, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    :cond_85
    :goto_85
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt.C06161.C01501.C01511 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1)
.class final Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;
.super Ljava/lang/Object;
.source "PhantomProcessGatePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhantomProcessGatePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,288:1\n154#2:289\n154#2:290\n154#2:410\n88#3,5:291\n93#3:324\n97#3:409\n79#4,11:296\n79#4,11:331\n92#4:363\n79#4,11:371\n92#4:403\n92#4:408\n79#4,11:417\n92#4:449\n456#5,8:307\n464#5,3:321\n456#5,8:342\n464#5,3:356\n467#5,3:360\n456#5,8:382\n464#5,3:396\n467#5,3:400\n467#5,3:405\n456#5,8:428\n464#5,3:442\n467#5,3:446\n3737#6,6:315\n3737#6,6:350\n3737#6,6:390\n3737#6,6:436\n74#7,6:325\n80#7:359\n84#7:364\n74#7,6:365\n80#7:399\n84#7:404\n74#7,6:411\n80#7:445\n84#7:450\n*S KotlinDebug\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1\n*L\n77#1:289\n87#1:290\n92#1:410\n87#1:291,5\n87#1:324\n87#1:409\n87#1:296,11\n88#1:331,11\n88#1:363\n89#1:371,11\n89#1:403\n87#1:408\n92#1:417,11\n92#1:449\n87#1:307,8\n87#1:321,3\n88#1:342,8\n88#1:356,3\n88#1:360,3\n89#1:382,8\n89#1:396,3\n89#1:400,3\n87#1:405,3\n92#1:428,8\n92#1:442,3\n92#1:446,3\n87#1:315,6\n88#1:350,6\n89#1:390,6\n92#1:436,6\n88#1:325,6\n88#1:359\n88#1:364\n89#1:365,6\n89#1:399\n89#1:404\n92#1:411,6\n92#1:445\n92#1:450\n*E\n"
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

.field final synthetic $onCopyCommand:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnterAddressManually:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $status:Lcom/droiddeck/launcher/core/PhantomProcessStatus;


# direct methods
.method constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 12
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
            ">;",
            "Lcom/droiddeck/launcher/core/PhantomProcessStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$hasToggle:Z

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$compact:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$onOpenNotificationSettings:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$stage$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$environment$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$status:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    iput-object p10, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$onEnterAddressManually:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$onCopyCommand:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 76
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .registers 58
    .param p1, "$this$BoxWithConstraints"    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p3

    .local v3, "$dirty":I
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_20

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x2

    :goto_1f
    or-int/2addr v3, v4

    .line 77
    :cond_20
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_34

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_34

    .line 96
    :cond_2d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v25, v3

    goto/16 :goto_5e7

    .line 77
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v4, -0x1

    const-string v5, "com.droiddeck.launcher.ui.PhantomProcessGatePage.<anonymous>.<anonymous>.<anonymous> (PhantomProcessGatePage.kt:76)"

    const v6, -0x516e6c6f

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v4

    const/16 v5, 0x26c

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 289
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 77
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v4

    const/4 v6, 0x1

    if-ltz v4, :cond_58

    move v4, v6

    goto :goto_59

    :cond_58
    const/4 v4, 0x0

    .line 78
    .local v4, "wide":Z
    :goto_59
    new-instance v15, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;

    iget-boolean v8, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$hasToggle:Z

    iget-boolean v9, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$compact:Z

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$onOpenNotificationSettings:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$context:Landroid/content/Context;

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$stage$delegate:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$environment$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v16, v7

    move-object v7, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$fix$1;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v7, 0x567533c4

    invoke-static {v2, v7, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 82
    .local v5, "fix":Lkotlin/jvm/functions/Function3;
    new-instance v15, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$status:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    iget-boolean v9, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$compact:Z

    iget-boolean v10, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$hasToggle:Z

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$onEnterAddressManually:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1;->$onCopyCommand:Lkotlin/jvm/functions/Function0;

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;-><init>(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v7, -0x7b67910

    invoke-static {v2, v7, v6, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 86
    .local v7, "side":Lkotlin/jvm/functions/Function3;
    const-string v8, "C79@3979L9:Column.kt#2w3rfo"

    const-string v10, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    const/4 v15, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_47f

    const v11, 0x2e11134c

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "86@3821L275"

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 87
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v12, 0xe

    .local v12, "$this$dp$iv":I
    const/16 v20, 0x0

    .line 290
    .local v20, "$i$f$getDp":I
    int-to-float v14, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 87
    .end local v12    # "$this$dp$iv":I
    .end local v20    # "$i$f$getDp":I
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/16 v14, 0x384

    .local v14, "$this$dp$iv":I
    const/16 v20, 0x0

    .line 290
    .restart local v20    # "$i$f$getDp":I
    int-to-float v6, v14

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 87
    .end local v14    # "$this$dp$iv":I
    .end local v20    # "$i$f$getDp":I
    const/4 v14, 0x1

    invoke-static {v12, v9, v6, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v9, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v9, 0x36

    .local v9, "$changed$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$Row":I
    const v14, 0x2952b718

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 291
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v14

    .line 294
    .local v14, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    check-cast v11, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v15, v9, 0x3

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v20, v9, 0x3

    and-int/lit8 v20, v20, 0x70

    or-int v15, v15, v20

    invoke-static {v11, v14, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v9, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 295
    nop

    .local v15, "$changed$iv$iv":I
    const/16 v20, 0x0

    const v0, -0x4ee9b9da

    .local v20, "$i$f$Layout":I
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v22

    .line 297
    .local v22, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 299
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    .line 306
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    shl-int/lit8 v1, v15, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 298
    nop

    .local v6, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v24, v23

    .local v1, "$changed$iv$iv$iv":I
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 307
    .local v23, "$i$f$ReusableComposeNode":I
    move/from16 v25, v3

    .end local v3    # "$dirty":I
    .local v25, "$dirty":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_133

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 308
    :cond_133
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 309
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_142

    .line 310
    move-object/from16 v3, v24

    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_147

    .line 312
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_142
    move-object/from16 v3, v24

    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 314
    :goto_147
    move-object/from16 v24, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 301
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v28, v4

    .end local v4    # "wide":Z
    .local v28, "wide":Z
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v27, 0x0

    .line 315
    .local v27, "$i$f$set-impl":I
    move-object/from16 v29, v3

    .local v29, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 316
    .local v30, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_18b

    move-object/from16 v31, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v31, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v32, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    goto :goto_18f

    :cond_188
    move-object/from16 v11, v29

    goto :goto_19f

    .end local v31    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_18b
    move-object/from16 v31, v0

    move-object/from16 v32, v11

    .line 317
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v31    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_18f
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v29

    .end local v29    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    :goto_19f
    nop

    .line 315
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 320
    nop

    .line 305
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v27    # "$i$f$set-impl":I
    nop

    .line 314
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 321
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 323
    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v3, p2

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 324
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v11, -0x1378c42b

    move/from16 v26, v0

    .end local v0    # "$changed$iv":I
    .local v26, "$changed$iv":I
    const-string v0, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x6

    .local v11, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v27, v3

    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 88
    .local v29, "$i$a$-Row-PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$1":I
    move/from16 v30, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v30, "$changed$iv$iv$iv":I
    const v1, 0x6a1f90b9

    move/from16 v39, v4

    .end local v4    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v39, "$i$a$-Layout-RowKt$Row$1$iv":I
    const-string v4, "C87@3962L44,88@4031L43:PhantomProcessGatePage.kt#wqmbvw"

    move-object/from16 v40, v6

    move-object/from16 v6, v27

    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v40, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v34, v1

    check-cast v34, Landroidx/compose/ui/Modifier;

    const/16 v37, 0x2

    const/16 v38, 0x0

    const v35, 0x3f99999a    # 1.2f

    const/16 v36, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v4, 0xc00

    .local v4, "$changed$iv":I
    const/16 v27, 0x0

    move/from16 v41, v9

    const v9, -0x1cd0f17e

    .end local v9    # "$changed$iv":I
    .local v27, "$i$f$Column":I
    .local v41, "$changed$iv":I
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 325
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 326
    .local v9, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v42, v11

    .end local v11    # "$changed":I
    .local v42, "$changed":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 329
    .local v11, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v33, v4, 0x3

    and-int/lit8 v33, v33, 0xe

    shr-int/lit8 v34, v4, 0x3

    and-int/lit8 v34, v34, 0x70

    move/from16 v43, v12

    .end local v12    # "$i$f$Row":I
    .local v43, "$i$f$Row":I
    or-int v12, v33, v34

    invoke-static {v9, v11, v6, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v33, v4, 0x3

    and-int/lit8 v33, v33, 0x70

    .line 330
    nop

    .local v33, "$changed$iv$iv":I
    const/16 v34, 0x0

    move-object/from16 v35, v9

    const v9, -0x4ee9b9da

    .end local v9    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v34, "$i$f$Layout":I
    .local v35, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 331
    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v36

    .line 332
    .local v36, "compositeKeyHash$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 334
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v37, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v37

    .line 341
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v38

    move-object/from16 v44, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v44, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v33, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 333
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 v45, v38

    .local v45, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v38, v37

    .local v38, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v37, 0x0

    .line 342
    .local v37, "$i$f$ReusableComposeNode":I
    move-object/from16 v46, v11

    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v46, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_26f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 343
    :cond_26f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 344
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_27e

    .line 345
    move-object/from16 v11, v38

    .end local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_283

    .line 347
    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_27e
    move-object/from16 v11, v38

    .end local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 349
    :goto_283
    move-object/from16 v38, v11

    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    .line 336
    .local v47, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v48, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v49, v14

    .end local v14    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v49, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v48, 0x0

    .line 350
    .local v48, "$i$f$set-impl":I
    move-object/from16 v50, v11

    .local v50, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v51, 0x0

    .line 351
    .local v51, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v52

    if-nez v52, :cond_2c7

    move-object/from16 v52, v9

    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v52, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v53, v12

    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v53, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c4

    goto :goto_2cb

    :cond_2c4
    move-object/from16 v12, v50

    goto :goto_2db

    .end local v52    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v53    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_2c7
    move-object/from16 v52, v9

    move-object/from16 v53, v12

    .line 352
    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v52    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v53    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_2cb
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v12, v50

    .end local v50    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    :goto_2db
    nop

    .line 350
    .end local v12    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v51    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 355
    nop

    .line 340
    .end local v14    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v48    # "$i$f$set-impl":I
    nop

    .line 349
    .end local v11    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v47    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 356
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    shr-int/lit8 v11, v1, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v45

    .end local v45    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v12, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v12, v9, v6, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const v9, 0x7ab4aae9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 358
    shr-int/lit8 v9, v1, 0x9

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed$iv":I
    move-object v11, v6

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 359
    .local v14, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 v45, v1

    const v1, 0x107e0298

    .end local v1    # "$changed$iv$iv$iv":I
    .local v45, "$changed$iv$iv$iv":I
    invoke-static {v11, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v47, v4, 0x6

    and-int/lit8 v47, v47, 0x70

    or-int/lit8 v47, v47, 0x6

    move/from16 v48, v4

    .end local v4    # "$changed$iv":I
    .local v48, "$changed$iv":I
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 358
    .end local v9    # "$changed$iv":I
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 360
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 361
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 362
    nop

    .end local v12    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v37    # "$i$f$ReusableComposeNode":I
    .end local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v45    # "$changed$iv$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 363
    nop

    .end local v33    # "$changed$iv$iv":I
    .end local v34    # "$i$f$Layout":I
    .end local v36    # "compositeKeyHash$iv$iv":I
    .end local v52    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 364
    nop

    .line 89
    .end local v27    # "$i$f$Column":I
    .end local v35    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v44    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v46    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v48    # "$changed$iv":I
    .end local v53    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v34, v1

    check-cast v34, Landroidx/compose/ui/Modifier;

    const/16 v37, 0x2

    const/16 v38, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v4, 0xc00

    .restart local v4    # "$changed$iv":I
    const/4 v9, 0x0

    const v11, -0x1cd0f17e

    .local v9, "$i$f$Column":I
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 365
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 366
    .local v10, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 369
    .local v11, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v12, v4, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v14, v4, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v12, v14

    invoke-static {v10, v11, v6, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v4, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 370
    nop

    .local v14, "$changed$iv$iv":I
    const/16 v18, 0x0

    move-object/from16 v27, v0

    const v0, -0x4ee9b9da

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v18, "$i$f$Layout":I
    .local v27, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 372
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 374
    .local v13, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    .line 381
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v21

    move-object/from16 v33, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v33, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v14, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 373
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 v34, v21

    .local v34, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v21, v17

    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 382
    .local v17, "$i$f$ReusableComposeNode":I
    move/from16 v35, v9

    .end local v9    # "$i$f$Column":I
    .local v35, "$i$f$Column":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3a7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 383
    :cond_3a7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 384
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_3b6

    .line 385
    move-object/from16 v9, v21

    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3bb

    .line 387
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_3b6
    move-object/from16 v9, v21

    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 389
    :goto_3bb
    move-object/from16 v21, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 376
    .local v36, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v37, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v38, v10

    .end local v10    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v38, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v37, 0x0

    .line 390
    .local v37, "$i$f$set-impl":I
    move-object/from16 v44, v9

    .local v44, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 391
    .local v45, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v46

    if-nez v46, :cond_3ff

    move-object/from16 v46, v11

    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v46    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v47, v12

    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v47, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3fc

    goto :goto_403

    :cond_3fc
    move-object/from16 v12, v44

    goto :goto_413

    .end local v46    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_3ff
    move-object/from16 v46, v11

    move-object/from16 v47, v12

    .line 392
    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v46    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v44

    .end local v44    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    :goto_413
    nop

    .line 390
    .end local v12    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 395
    nop

    .line 380
    .end local v10    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v37    # "$i$f$set-impl":I
    nop

    .line 389
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 396
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v34

    .end local v34    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v11, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v11, v9, v6, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const v9, 0x7ab4aae9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 398
    shr-int/lit8 v9, v1, 0x9

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed$iv":I
    move-object v10, v6

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 399
    .local v12, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 v19, v0

    const v0, 0x107e0298

    .end local v0    # "compositeKeyHash$iv$iv":I
    .local v19, "compositeKeyHash$iv$iv":I
    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v0, v10, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 398
    .end local v9    # "$changed$iv":I
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 400
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 401
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 402
    nop

    .end local v1    # "$changed$iv$iv$iv":I
    .end local v11    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 403
    nop

    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "$changed$iv$iv":I
    .end local v18    # "$i$f$Layout":I
    .end local v19    # "compositeKeyHash$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 404
    nop

    .line 88
    .end local v4    # "$changed$iv":I
    .end local v33    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v35    # "$i$f$Column":I
    .end local v38    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v46    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 90
    nop

    .line 324
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v27    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .end local v29    # "$i$a$-Row-PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$1":I
    .end local v42    # "$changed":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 323
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$changed$iv":I
    .end local v39    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 405
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 406
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 407
    nop

    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v30    # "$changed$iv$iv$iv":I
    .end local v40    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 408
    nop

    .end local v15    # "$changed$iv$iv":I
    .end local v20    # "$i$f$Layout":I
    .end local v22    # "compositeKeyHash$iv$iv":I
    .end local v31    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 409
    nop

    .line 86
    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v41    # "$changed$iv":I
    .end local v43    # "$i$f$Row":I
    .end local v49    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5de

    .line 91
    .end local v25    # "$dirty":I
    .end local v28    # "wide":Z
    .local v3, "$dirty":I
    .local v4, "wide":Z
    :cond_47f
    move/from16 v25, v3

    move/from16 v28, v4

    .end local v3    # "$dirty":I
    .end local v4    # "wide":Z
    .restart local v25    # "$dirty":I
    .restart local v28    # "wide":Z
    const v0, 0x2e15de95

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "91@4142L138"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 92
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x258

    .local v1, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 410
    .local v3, "$i$f$getDp":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 92
    .end local v1    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/4 v3, 0x1

    invoke-static {v0, v9, v1, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v9, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v3, 0x0

    const v4, -0x1cd0f17e

    .local v3, "$i$f$Column":I
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 411
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 412
    .local v4, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 415
    .local v6, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v4, v6, v2, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v1, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 416
    nop

    .local v10, "$changed$iv$iv":I
    const/4 v11, 0x0

    const v12, -0x4ee9b9da

    .local v11, "$i$f$Layout":I
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 417
    const/4 v12, 0x0

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 418
    .local v12, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 420
    .restart local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 427
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v15

    move-object/from16 v17, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v10, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 419
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v15, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v18, 0x0

    .line 428
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v20, v3

    .end local v3    # "$i$f$Column":I
    .local v20, "$i$f$Column":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_501

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 429
    :cond_501
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 430
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_50e

    .line 431
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_511

    .line 433
    :cond_50e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 435
    :goto_511
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 422
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v4

    .end local v4    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v23, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 436
    .local v22, "$i$f$set-impl":I
    move-object/from16 v24, v3

    .local v24, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 437
    .local v26, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_553

    move-object/from16 v27, v6

    .end local v6    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v27, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v9

    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v29, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_550

    goto :goto_557

    :cond_550
    move-object/from16 v9, v24

    goto :goto_567

    .end local v27    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v6    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_553
    move-object/from16 v27, v6

    move-object/from16 v29, v9

    .line 438
    .end local v6    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v27    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_557
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v9, v24

    .end local v24    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    :goto_567
    nop

    .line 436
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 441
    nop

    .line 426
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    nop

    .line 435
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 442
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 444
    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object/from16 v4, p2

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 445
    .local v6, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v9, 0x107e0298

    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    .local v9, "$changed":I
    check-cast v8, Landroidx/compose/foundation/layout/ColumnScope;

    .local v8, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v16, v4

    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 93
    .local v19, "$i$a$-Column-PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$2":I
    move/from16 v21, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v21, "$changed$iv$iv$iv":I
    const v0, 0x6a237705

    move/from16 v22, v1

    .end local v1    # "$changed$iv":I
    .local v22, "$changed$iv":I
    const-string v1, "C92@4222L5,93@4252L6:PhantomProcessGatePage.kt#wqmbvw"

    move-object/from16 v2, v16

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v9, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v8, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    and-int/lit8 v0, v9, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v8, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 95
    nop

    .line 445
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v9    # "$changed":I
    .end local v19    # "$i$a$-Column-PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$2":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 444
    .end local v3    # "$changed$iv":I
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 446
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 447
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 448
    nop

    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v15    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v21    # "$changed$iv$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 449
    nop

    .end local v10    # "$changed$iv$iv":I
    .end local v11    # "$i$f$Layout":I
    .end local v12    # "compositeKeyHash$iv$iv":I
    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 450
    nop

    .line 91
    .end local v17    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v20    # "$i$f$Column":I
    .end local v22    # "$changed$iv":I
    .end local v23    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v27    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5de
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5e7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    .end local v5    # "fix":Lkotlin/jvm/functions/Function3;
    .end local v7    # "side":Lkotlin/jvm/functions/Function3;
    .end local v28    # "wide":Z
    :cond_5e7
    :goto_5e7
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1)
.class final Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;
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

.field final synthetic $hasToggle:Z

.field final synthetic $onCopyCommand:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnterAddressManually:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $status:Lcom/droiddeck/launcher/core/PhantomProcessStatus;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/core/PhantomProcessStatus;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->$status:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->$compact:Z

    iput-boolean p3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->$hasToggle:Z

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->$onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->$onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->$onEnterAddressManually:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->$onCopyCommand:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 82
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .param p1, "<this>"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C82@3585L28,83@3634L120:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 83
    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1b

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1b

    .line 84
    :cond_17
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4c

    .line 83
    :cond_1b
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.PhantomProcessGatePage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhantomProcessGatePage.kt:82)"

    const v2, -0x7b67910

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->$status:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->$compact:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$StatusGroup(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZLandroidx/compose/runtime/Composer;I)V

    .line 84
    iget-boolean v3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->$hasToggle:Z

    iget-boolean v4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->$compact:Z

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->$onOpenDeveloperOptions:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->$onFixWithWirelessDebugging:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->$onEnterAddressManually:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$PhantomProcessGatePage$1$1$1$side$1;->$onCopyCommand:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    move-object v9, p2

    invoke-static/range {v3 .. v10}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$OtherWays(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    :cond_4c
    :goto_4c
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt.C06171 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$StatusGroup$1)
.class final Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$StatusGroup$1;
.super Ljava/lang/Object;
.source "PhantomProcessGatePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->StatusGroup(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZLandroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nPhantomProcessGatePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt$StatusGroup$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,288:1\n154#2:289\n75#3,5:290\n80#3:323\n84#3:329\n79#4,11:295\n92#4:328\n456#5,8:306\n464#5,3:320\n467#5,3:325\n3737#6,6:314\n74#7:324\n*S KotlinDebug\n*F\n+ 1 PhantomProcessGatePage.kt\ncom/droiddeck/launcher/ui/PhantomProcessGatePageKt$StatusGroup$1\n*L\n204#1:289\n204#1:290,5\n204#1:323\n204#1:329\n204#1:295,11\n204#1:328\n204#1:306,8\n204#1:320,3\n204#1:325,3\n204#1:314,6\n205#1:324\n*E\n"
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

.field final synthetic $status:Lcom/droiddeck/launcher/core/PhantomProcessStatus;


# direct methods
.method constructor <init>(ZLcom/droiddeck/launcher/core/PhantomProcessStatus;)V
    .registers 3

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$StatusGroup$1;->$compact:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$StatusGroup$1;->$status:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 203
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$StatusGroup$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 56
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$SettingsGroup"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C203@9117L355:PhantomProcessGatePage.kt#wqmbvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 204
    and-int/lit8 v3, v2, 0x11

    const/16 v5, 0x10

    if-ne v3, v5, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_24

    .line 207
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_213

    .line 204
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, -0x1

    const-string v5, "com.droiddeck.launcher.ui.StatusGroup.<anonymous> (PhantomProcessGatePage.kt:203)"

    const v6, 0x3b745a8a

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$StatusGroup$1;->$compact:Z

    if-eqz v5, :cond_4b

    const/16 v5, 0xa

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 289
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    goto :goto_54

    .line 204
    :cond_4b
    const/16 v5, 0xe

    .restart local v5    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 289
    .restart local v6    # "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    move v5, v7

    .line 204
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    :goto_54
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v6, 0x2

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 289
    .local v7, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 204
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .local v5, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$StatusGroup$1;->$status:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    const/16 v7, 0x30

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$Column":I
    const v9, -0x1cd0f17e

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 290
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 293
    .local v9, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v5, v9, v1, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 294
    nop

    .local v11, "$changed$iv$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 295
    const/4 v13, 0x0

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 296
    .local v14, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 298
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 305
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    shl-int/lit8 v13, v11, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit8 v13, v13, 0x6

    .line 297
    move-object/from16 v18, v16

    .local v18, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v16, v17

    .local v13, "$changed$iv$iv$iv":I
    .local v16, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v17, 0x0

    .line 306
    .local v17, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_c5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 307
    :cond_c5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 308
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 309
    move-object/from16 v0, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d9

    .line 311
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_d4
    move-object/from16 v0, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 313
    :goto_d9
    move-object/from16 v18, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 300
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 314
    .local v20, "$i$f$set-impl":I
    move-object/from16 v21, v0

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 315
    .local v22, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_119

    move-object/from16 v23, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v23, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_116

    goto :goto_11b

    :cond_116
    move-object/from16 v4, v21

    goto :goto_12b

    .end local v23    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :cond_119
    move-object/from16 v23, v3

    .line 316
    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v23    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :goto_11b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    :goto_12b
    nop

    .line 314
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 319
    nop

    .line 304
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    nop

    .line 313
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 320
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v16

    .end local v16    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 322
    shr-int/lit8 v0, v13, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v2, p2

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 323
    .local v4, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 v16, v0

    .end local v0    # "$changed$iv":I
    .local v16, "$changed$iv":I
    const v0, 0x107e0298

    const-string v1, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v19, v2

    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v45, v19

    const/16 v20, 0x0

    .line 205
    .local v20, "$i$a$-Column-PhantomProcessGatePageKt$StatusGroup$1$1":I
    move-object/from16 v21, v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .local v21, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x9d019f8

    move/from16 v22, v1

    .end local v1    # "$changed":I
    .local v22, "$changed":I
    const-string v1, "C204@9296L7,204@9336L10,204@9381L11,204@9252L154,205@9424L37,205@9419L43:PhantomProcessGatePage.kt#wqmbvw"

    move-object/from16 v49, v3

    move-object/from16 v3, v19

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v49, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->INSTANCE:Lcom/droiddeck/launcher/core/PhantomProcessLimit;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x0

    .local v19, "$changed$iv":I
    const/16 v24, 0x0

    .line 324
    .local v24, "$i$f$getCurrent":I
    move/from16 v50, v4

    .end local v4    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v50, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v4, 0x789c5f52

    move-object/from16 v51, v5

    .end local v5    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v51, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv":I
    .end local v24    # "$i$f$getCurrent":I
    check-cast v4, Landroid/content/Context;

    .line 205
    invoke-virtual {v0, v4, v6}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->title(Landroid/content/Context;Lcom/droiddeck/launcher/core/PhantomProcessStatus;)Ljava/lang/String;

    move-result-object v24

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v44

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v26

    const/16 v47, 0x0

    const v48, 0xfffa

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    invoke-static/range {v24 .. v48}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 206
    sget v0, Lcom/droiddeck/launcher/R$string;->gate_polling:I

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v24 .. v30}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->access$Body(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 205
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 207
    nop

    .line 323
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-Column-PhantomProcessGatePageKt$StatusGroup$1$1":I
    .end local v21    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v22    # "$changed":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 322
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$changed$iv":I
    .end local v50    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 325
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 326
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 327
    nop

    .end local v13    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v49    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 328
    nop

    .end local v11    # "$changed$iv$iv":I
    .end local v12    # "$i$f$Layout":I
    .end local v14    # "compositeKeyHash$iv$iv":I
    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 329
    nop

    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$Column":I
    .end local v9    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v23    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v51    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_213

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 208
    :cond_213
    :goto_213
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->$r8$lambda$i09oThUJeU51pXQOUtn0g7n-SUk(Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

.field public final synthetic f$2:Lcom/droiddeck/launcher/ui/GateEnvironment;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(ZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lcom/droiddeck/launcher/ui/GateEnvironment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$2:Lcom/droiddeck/launcher/ui/GateEnvironment;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$2:Lcom/droiddeck/launcher/ui/GateEnvironment;

    iget-boolean v3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda1;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->$r8$lambda$SUTgrjJq0X-fYJ36AdbMoHt45Ts(ZLcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lcom/droiddeck/launcher/ui/GateEnvironment;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda2;->f$2:Z

    iput-boolean p4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda2;->f$3:Z

    iput p5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda2;->f$4:I

    iput p6, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda2;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda2;->f$2:Z

    iget-boolean v3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda2;->f$3:Z

    iget v4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda2;->f$4:I

    iget v5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda2;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->$r8$lambda$HfMCxtdcD4WOsOHi29Z2lpTBSHI(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda3;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->$r8$lambda$iwtpl6_fWSmm9dcVOMg1UTmROnU(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda4 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda4;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda4;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->$r8$lambda$5qXPcAWaWc0cO0ciRIhxsUNCYIs(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda5 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda5;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->$r8$lambda$vAiNrMmDHn1GZyabjj1sxEjYVUQ(Lcom/droiddeck/launcher/core/PhantomProcessStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda6 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->$r8$lambda$4MSNeGDb4OIJA0nYoCiYgQb1dL0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda7 (com.droiddeck.launcher.ui.PhantomProcessGatePageKt$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;->f$0:Z

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;->f$0:Z

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt$$ExternalSyntheticLambda7;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/droiddeck/launcher/ui/PhantomProcessGatePageKt;->$r8$lambda$TGWaATUyZDs_ReN9ZILG0VONEes(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
