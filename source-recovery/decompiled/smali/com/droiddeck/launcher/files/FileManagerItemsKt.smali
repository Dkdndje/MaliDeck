###### Class com.droiddeck.launcher.files.FileManagerItemsKt (com.droiddeck.launcher.files.FileManagerItemsKt)
.class public final Lcom/droiddeck/launcher/files/FileManagerItemsKt;
.super Ljava/lang/Object;
.source "FileManagerItems.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManagerItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerItems.kt\ncom/droiddeck/launcher/files/FileManagerItemsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,644:1\n1116#2,6:645\n1116#2,6:651\n1116#2,6:657\n1116#2,6:663\n1116#2,6:669\n1116#2,6:675\n1116#2,6:681\n1116#2,6:687\n1116#2,6:693\n1116#2,6:699\n1116#2,6:705\n1116#2,6:711\n1116#2,6:717\n1116#2,6:725\n1116#2,6:731\n1116#2,6:738\n1116#2,3:750\n1119#2,3:760\n1116#2,6:763\n1116#2,6:769\n1116#2,6:778\n1116#2,6:784\n1116#2,6:790\n1116#2,6:796\n1116#2,6:802\n1116#2,6:808\n1116#2,6:814\n1116#2,6:820\n1116#2,6:826\n1116#2,6:832\n1116#2,6:875\n74#3:723\n74#3:749\n1#4:724\n154#5:737\n154#5:744\n154#5:745\n154#5:746\n154#5:747\n154#5:748\n154#5:775\n154#5:776\n154#5:777\n154#5:874\n154#5:881\n154#5:882\n1557#6:753\n1628#6,3:754\n774#6:757\n865#6,2:758\n67#7,7:838\n74#7:873\n78#7:887\n79#8,11:845\n92#8:886\n456#9,8:856\n464#9,3:870\n467#9,3:883\n3737#10,6:864\n81#11:888\n107#11,2:889\n81#11:903\n107#11,2:904\n139#12,12:891\n*S KotlinDebug\n*F\n+ 1 FileManagerItems.kt\ncom/droiddeck/launcher/files/FileManagerItemsKt\n*L\n114#1:645,6\n122#1:651,6\n136#1:657,6\n143#1:663,6\n149#1:669,6\n155#1:675,6\n161#1:681,6\n173#1:687,6\n174#1:693,6\n179#1:699,6\n185#1:705,6\n186#1:711,6\n188#1:717,6\n197#1:725,6\n199#1:731,6\n212#1:738,6\n369#1:750,3\n369#1:760,3\n372#1:763,6\n376#1:769,6\n538#1:778,6\n540#1:784,6\n541#1:790,6\n542#1:796,6\n543#1:802,6\n544#1:808,6\n545#1:814,6\n546#1:820,6\n550#1:826,6\n552#1:832,6\n563#1:875,6\n189#1:723\n368#1:749\n208#1:737\n215#1:744\n221#1:745\n323#1:746\n325#1:747\n327#1:748\n448#1:775\n450#1:776\n452#1:777\n561#1:874\n566#1:881\n572#1:882\n370#1:753\n370#1:754,3\n370#1:757\n370#1:758,2\n558#1:838,7\n558#1:873\n558#1:887\n558#1:845,11\n558#1:886\n558#1:856,8\n558#1:870,3\n558#1:883,3\n558#1:864,6\n197#1:888\n197#1:889,2\n550#1:903\n550#1:904,2\n421#1:891,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u001a\u001c\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u008d\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\u0081\u0002\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u001e\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0001\u00a2\u0006\u0002\u0010\u001f\u001a%\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0001\u00a2\u0006\u0002\u0010!\u001a]\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060(2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0001\u00a2\u0006\u0002\u0010,\u001a9\u0010-\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0003\u00a2\u0006\u0002\u0010.\u001a\u00f1\u0001\u0010/\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0001\u00a2\u0006\u0002\u00100\u00a8\u00061\u00b2\u0006\u000c\u00102\u001a\u0004\u0018\u000103X\u008a\u008e\u0002\u00b2\u0006\u000c\u00102\u001a\u0004\u0018\u000103X\u008a\u008e\u0002"
    }
    d2 = {
        "badgeColors",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/graphics/Color;",
        "loc",
        "Lcom/droiddeck/launcher/files/FavLocation;",
        "FileContextMenuItems",
        "",
        "file",
        "Ljava/io/File;",
        "isFavorite",
        "",
        "onSelect",
        "Lkotlin/Function0;",
        "onRename",
        "onCopy",
        "onCut",
        "onDelete",
        "onToggleFavorite",
        "onProperties",
        "onDismissMenu",
        "(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "FileItemRow",
        "showActions",
        "compact",
        "selectionMode",
        "selected",
        "onLongPress",
        "onToggleSelect",
        "onTap",
        "onMenu",
        "menuExpanded",
        "(Ljava/io/File;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "ParentFolderRow",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "FavoritesList",
        "currentDir",
        "favTick",
        "",
        "onPinCurrent",
        "onJump",
        "Lkotlin/Function1;",
        "onUnpin",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "FavoriteCard",
        "(Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "FileGridTile",
        "(Ljava/io/File;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "app_debug",
        "exeIcon",
        "Landroidx/compose/ui/graphics/ImageBitmap;"
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
.method public static synthetic $r8$lambda$2APrUxkDTW9RBY583xwhPtfP_jg(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileContextMenuItems$lambda$9$lambda$8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4SQ4C_Xy82eqEq3Ap5JcAnBCAsg()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileGridTile$lambda$60$lambda$59()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6Ik0NdUqpkAe4_XKUBR5o3wSxCg()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileItemRow$lambda$18$lambda$17()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6upt2H-XivjdDGJu_5P5KPm1USc()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileGridTile$lambda$62$lambda$61()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7dwIx516BU-OwMcPNrcLsQGCm8w(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileContextMenuItems$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BhnpvEw98b9NoGS4IjlYwvDwY_Y(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileItemRow$lambda$32$lambda$31(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CEWJBb-LydoQIM8fguor9o9teUk(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileContextMenuItems$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FGPIggTbbZK4nYLUqg4pmMZDr1E()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileGridTile$lambda$56$lambda$55()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Gqm1AOwQVs0iTihw82eFDo0GiAI()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileGridTile$lambda$54$lambda$53()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GwaZtXG_wK_O7HrSCqLpeuY_tEs(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FavoritesList$lambda$44$lambda$43(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JkQ8cYIpWyi-olJB4vqY6r8yUsM()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileGridTile$lambda$50$lambda$49()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PwFLu8aqCha6qOByQ6Fhn4h1xis(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileContextMenuItems$lambda$7$lambda$6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T7ZTq5pca6O1ltBsNZi1dn1HrI4(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13

    invoke-static/range {p0 .. p12}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileContextMenuItems$lambda$14(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UQk5OemOhowBssl2gsm3zasQVWQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileContextMenuItems$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YuBrAMxkuFIxTxGcjQCm0OgHc20()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileItemRow$lambda$20$lambda$19()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZPVbqJMjcjW_jrYr603p0tvesNM(Ljava/io/File;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FavoritesList$lambda$44$lambda$43$lambda$38(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$akyDmIcp4Ed9N9qNfq8xq9HRup4()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileGridTile$lambda$48$lambda$47()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dO1S6uFuYFOvoBBXh_F0O44mmjo()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileItemRow$lambda$22$lambda$21()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fmsaM2PhSem2K7dG4oM9yj9ZN4w(Ljava/io/File;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 25

    invoke-static/range {p0 .. p23}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileItemRow$lambda$33(Ljava/io/File;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$foj_MHKk3mVkTDp0zL2Y1nKIDuU(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileContextMenuItems$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g3RpXwj-fm6f66PuVl6QpHNbBSM(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->ParentFolderRow$lambda$34(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gMaygUMHFcYZ-la7eAQCuXrztCc(Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FavoriteCard$lambda$46(Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hgM2-dvtZQjgCIfjH9-m1ULkCxg(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 10

    invoke-static/range {p0 .. p9}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FavoritesList$lambda$45(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l8HE32VDpFb8jGnuO_oXidulpLg(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileGridTile$lambda$69$lambda$68$lambda$67(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nSPBp6j0UKIDOl0okQ8jwXWp10I()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileItemRow$lambda$16$lambda$15()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pa1VwHrK-Evu2n4FNA5L06jZAf4()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileItemRow$lambda$24$lambda$23()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rB0Mq76zvjhMgoK_fqo8Q-ZX1GE(Ljava/io/File;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 23

    invoke-static/range {p0 .. p21}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileGridTile$lambda$70(Ljava/io/File;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uuOnn2Om7_yMPi3BIe8P_I8JJOY(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileContextMenuItems$lambda$13$lambda$12(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v1P-JVgprToIjj-LpS220_KBcUY()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileGridTile$lambda$58$lambda$57()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xI8pP9ynlFIjnje7MIT2HC4hV7A()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileGridTile$lambda$52$lambda$51()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final FavoriteCard(Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .param p0, "file"    # Ljava/io/File;
    .param p1, "loc"    # Lcom/droiddeck/launcher/files/FavLocation;
    .param p2, "onJump"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onUnpin"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/droiddeck/launcher/files/FavLocation;",
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

    .line 443
    move/from16 v6, p5

    const v0, -0x4ea5aa42

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FavoriteCard)450@19128L11,450@19086L71,451@19209L11,444@18851L3195:FileManagerItems.kt#ff1snz"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_23

    move-object/from16 v4, p0

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p0

    :goto_25
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_38

    move-object/from16 v3, p1

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

    :goto_3a
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_4d

    move-object/from16 v2, p2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    const/16 v7, 0x100

    goto :goto_4b

    :cond_49
    const/16 v7, 0x80

    :goto_4b
    or-int/2addr v1, v7

    goto :goto_4f

    :cond_4d
    move-object/from16 v2, p2

    :goto_4f
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_62

    move-object/from16 v14, p3

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    const/16 v7, 0x800

    goto :goto_60

    :cond_5e
    const/16 v7, 0x400

    :goto_60
    or-int/2addr v1, v7

    goto :goto_64

    :cond_62
    move-object/from16 v14, p3

    :goto_64
    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_78

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_71

    goto :goto_78

    .line 518
    :cond_71
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v1

    goto/16 :goto_145

    .line 443
    :cond_78
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_84

    const/4 v7, -0x1

    const-string v8, "com.droiddeck.launcher.files.FavoriteCard (FileManagerItems.kt:442)"

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 444
    :cond_84
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->badgeColors(Lcom/droiddeck/launcher/files/FavLocation;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    .local v19, "badgeBg":J
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v21

    .line 446
    .local v21, "badgeFg":J
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 447
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v7, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 448
    const/16 v7, 0xc

    .local v7, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 775
    .local v8, "$i$f$getDp":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 448
    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    const/4 v8, 0x3

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 775
    .local v9, "$i$f$getDp":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 448
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 449
    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 450
    const/16 v7, 0xa

    .restart local v7    # "$this$dp$iv":I
    const/4 v8, 0x0

    .line 776
    .local v8, "$i$f$getDp":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 450
    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Landroidx/compose/ui/graphics/Shape;

    .line 451
    sget-object v7, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v8, v5, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v8

    sget v10, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v17, v10, 0xc

    const/16 v18, 0xe

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v24, 0x0

    move-wide/from16 v14, v24

    move-object/from16 v16, v5

    invoke-virtual/range {v7 .. v18}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v15

    .line 452
    const/4 v7, 0x1

    .restart local v7    # "$this$dp$iv":I
    const/4 v8, 0x0

    .line 777
    .restart local v8    # "$i$f$getDp":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 452
    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v8, v5, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v16

    .line 453
    new-instance v13, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1;

    move-object v7, v13

    move-object/from16 v8, p3

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, v19

    move/from16 v17, v1

    move-object v1, v13

    .end local v1    # "$dirty":I
    .local v17, "$dirty":I
    move-wide/from16 v13, v21

    invoke-direct/range {v7 .. v14}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;JJ)V

    const v7, -0x31a094f4

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 445
    const/4 v10, 0x0

    const/high16 v14, 0x30000

    const/16 v1, 0x8

    move-object v7, v0

    move-object/from16 v8, v23

    move-object v9, v15

    move-object/from16 v11, v16

    move-object v13, v5

    move v15, v1

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_145

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 518
    .end local v19    # "badgeBg":J
    .end local v21    # "badgeFg":J
    :cond_145
    :goto_145
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_162

    new-instance v8, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda19;

    move-object v0, v8

    move/from16 v9, v17

    .end local v17    # "$dirty":I
    .local v9, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v10, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda19;-><init>(Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_165

    .end local v9    # "$dirty":I
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$dirty":I
    :cond_162
    move-object v10, v5

    move/from16 v9, v17

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v17    # "$dirty":I
    .restart local v9    # "$dirty":I
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_165
    return-void
.end method

.method private static final FavoriteCard$lambda$46(Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FavoriteCard(Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FavoritesList(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .param p0, "currentDir"    # Ljava/io/File;
    .param p1, "favTick"    # I
    .param p2, "onPinCurrent"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onJump"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onUnpin"    # Lkotlin/jvm/functions/Function1;
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p7

    const-string v0, "currentDir"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPinCurrent"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJump"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnpin"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    const v0, -0x75aaddb9

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FavoritesList)P(!2,4,3,5)367@15974L7,368@16002L97,371@16131L118,375@16287L2123,375@16255L2155:FileManagerItems.kt#ff1snz"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_35

    or-int/lit8 v1, v1, 0x6

    goto :goto_43

    :cond_35
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_43

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x4

    goto :goto_42

    :cond_41
    const/4 v2, 0x2

    :goto_42
    or-int/2addr v1, v2

    :cond_43
    :goto_43
    and-int/lit8 v2, p8, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_4e

    or-int/lit8 v1, v1, 0x30

    move/from16 v7, p1

    goto :goto_62

    :cond_4e
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_60

    move/from16 v7, p1

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_5c

    move v2, v3

    goto :goto_5e

    :cond_5c
    const/16 v2, 0x10

    :goto_5e
    or-int/2addr v1, v2

    goto :goto_62

    :cond_60
    move/from16 v7, p1

    :goto_62
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_69

    or-int/lit16 v1, v1, 0x180

    goto :goto_79

    :cond_69
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_79

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    const/16 v2, 0x100

    goto :goto_78

    :cond_76
    const/16 v2, 0x80

    :goto_78
    or-int/2addr v1, v2

    :cond_79
    :goto_79
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_80

    or-int/lit16 v1, v1, 0xc00

    goto :goto_90

    :cond_80
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_90

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    const/16 v2, 0x800

    goto :goto_8f

    :cond_8d
    const/16 v2, 0x400

    :goto_8f
    or-int/2addr v1, v2

    :cond_90
    :goto_90
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_97

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a7

    :cond_97
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_a7

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    const/16 v2, 0x4000

    goto :goto_a6

    :cond_a4
    const/16 v2, 0x2000

    :goto_a6
    or-int/2addr v1, v2

    :cond_a7
    :goto_a7
    and-int/lit8 v2, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v2, :cond_b1

    or-int/2addr v1, v14

    move-object/from16 v14, p5

    goto :goto_c5

    :cond_b1
    and-int/2addr v14, v13

    if-nez v14, :cond_c3

    move-object/from16 v14, p5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_bf

    const/high16 v15, 0x20000

    goto :goto_c1

    :cond_bf
    const/high16 v15, 0x10000

    :goto_c1
    or-int/2addr v1, v15

    goto :goto_c5

    :cond_c3
    move-object/from16 v14, p5

    :goto_c5
    move v15, v1

    .end local v1    # "$dirty":I
    .local v15, "$dirty":I
    const v1, 0x12493

    and-int/2addr v1, v15

    const v6, 0x12492

    if-ne v1, v6, :cond_dd

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_d6

    goto :goto_dd

    .line 432
    :cond_d6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v28, v15

    goto/16 :goto_2cc

    .line 367
    :cond_dd
    :goto_dd
    if-eqz v2, :cond_e5

    .line 366
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v6, v1

    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e6

    .line 367
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_e5
    move-object v6, v14

    .line 366
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 367
    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.files.FavoritesList (FileManagerItems.kt:366)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 368
    :cond_f2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 749
    .local v2, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 368
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v14, v5

    check-cast v14, Landroid/content/Context;

    .local v14, "context":Landroid/content/Context;
    const v0, 0x39531547

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):FileManagerItems.kt#9igjgp"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x70

    if-ne v1, v3, :cond_11d

    const/4 v1, 0x1

    goto :goto_11e

    :cond_11d
    const/4 v1, 0x0

    .line 369
    :goto_11e
    nop

    .local v1, "invalid$iv":Z
    move-object/from16 p5, v8

    .local p5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 750
    .local v17, "$i$f$cache":I
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 751
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_13d

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_134

    goto :goto_13d

    .line 762
    :cond_134
    move/from16 v24, v1

    move-object v1, v2

    move-object/from16 v28, v1

    move-object/from16 v2, p5

    goto/16 :goto_1c5

    .line 752
    :cond_13d
    :goto_13d
    const/4 v5, 0x0

    .line 370
    .local v5, "$i$a$-cache-FileManagerItemsKt$FavoritesList$favorites$1":I
    sget-object v4, Lcom/droiddeck/launcher/files/FavoritesStore;->INSTANCE:Lcom/droiddeck/launcher/files/FavoritesStore;

    invoke-virtual {v4, v14}, Lcom/droiddeck/launcher/files/FavoritesStore;->list(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 753
    .local v22, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v24, v1

    .end local v1    # "invalid$iv":Z
    .local v24, "invalid$iv":Z
    const/16 v1, 0xa

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v4

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v25, 0x0

    .line 754
    .local v25, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_15f
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_180

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .line 755
    .local v27, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .local v28, "it$iv":Ljava/lang/Object;
    move-object/from16 v2, v27

    check-cast v2, Ljava/lang/String;

    .local v2, "p0":Ljava/lang/String;
    const/16 v29, 0x0

    .line 370
    .local v29, "$i$a$-map-FileManagerItemsKt$FavoritesList$favorites$1$1":I
    move-object/from16 v30, v3

    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v30, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 755
    .end local v2    # "p0":Ljava/lang/String;
    .end local v29    # "$i$a$-map-FileManagerItemsKt$FavoritesList$favorites$1$1":I
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    goto :goto_15f

    .line 756
    .end local v27    # "item$iv$iv":Ljava/lang/Object;
    .end local v28    # "it$iv":Ljava/lang/Object;
    .end local v30    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v2, "it$iv":Ljava/lang/Object;
    .restart local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :cond_180
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v25    # "$i$f$mapTo":I
    .restart local v28    # "it$iv":Ljava/lang/Object;
    check-cast v1, Ljava/util/List;

    .line 753
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 370
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 757
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 758
    .local v22, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_199
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_1b7

    move-object/from16 v26, v1

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v26, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v27, v1

    check-cast v27, Ljava/io/File;

    .local v27, "it":Ljava/io/File;
    const/16 v29, 0x0

    .line 370
    .local v29, "$i$a$-filter-FileManagerItemsKt$FavoritesList$favorites$1$2":I
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v27

    .line 758
    .end local v27    # "it":Ljava/io/File;
    .end local v29    # "$i$a$-filter-FileManagerItemsKt$FavoritesList$favorites$1$2":I
    if-eqz v27, :cond_1b4

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b4
    move-object/from16 v1, v26

    goto :goto_199

    .line 759
    .end local v26    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    :cond_1b7
    move-object/from16 v26, v1

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$filterTo":I
    .restart local v26    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 757
    nop

    .line 370
    .end local v2    # "$i$f$filter":I
    .end local v26    # "$this$filter$iv":Ljava/lang/Iterable;
    nop

    .line 752
    .end local v5    # "$i$a$-cache-FileManagerItemsKt$FavoritesList$favorites$1":I
    nop

    .line 760
    .local v1, "value$iv":Ljava/lang/Object;
    move-object/from16 v2, p5

    .end local p5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 761
    nop

    .line 751
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_1c5
    nop

    .line 750
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v28    # "it$iv":Ljava/lang/Object;
    nop

    .line 369
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local v24    # "invalid$iv":Z
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .local v5, "favorites":Ljava/util/List;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 372
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v2, 0x3953257c

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v15, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1e2

    const/4 v2, 0x1

    goto :goto_1e3

    :cond_1e2
    const/4 v2, 0x0

    :goto_1e3
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, v8

    .restart local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 763
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 764
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_203

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v1

    .end local v1    # "invalid$iv":Z
    .local p5, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1fd

    goto :goto_205

    .line 768
    :cond_1fd
    move/from16 v22, v3

    move-object v1, v4

    move-object/from16 v23, v1

    goto :goto_224

    .line 764
    .end local p5    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_203
    move/from16 p5, v1

    .line 765
    .end local v1    # "invalid$iv":Z
    .restart local p5    # "invalid$iv":Z
    :goto_205
    const/4 v1, 0x0

    .line 373
    .local v1, "$i$a$-cache-FileManagerItemsKt$FavoritesList$currentAlreadyPinned$1":I
    move/from16 v19, v1

    .end local v1    # "$i$a$-cache-FileManagerItemsKt$FavoritesList$currentAlreadyPinned$1":I
    .local v19, "$i$a$-cache-FileManagerItemsKt$FavoritesList$currentAlreadyPinned$1":I
    sget-object v1, Lcom/droiddeck/launcher/files/FavoritesStore;->INSTANCE:Lcom/droiddeck/launcher/files/FavoritesStore;

    move/from16 v22, v3

    .end local v3    # "$i$f$cache":I
    .local v22, "$i$f$cache":I
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v23, "it$iv":Ljava/lang/Object;
    const-string v4, "getAbsolutePath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v3}, Lcom/droiddeck/launcher/files/FavoritesStore;->isFavorite(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .end local v19    # "$i$a$-cache-FileManagerItemsKt$FavoritesList$currentAlreadyPinned$1":I
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 765
    nop

    .line 766
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 767
    nop

    .line 764
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_224
    nop

    .line 763
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v23    # "it$iv":Ljava/lang/Object;
    nop

    .line 372
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "currentAlreadyPinned":Z
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 376
    const v1, 0x395340d1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v0, v15, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_240

    const/4 v0, 0x1

    goto :goto_241

    :cond_240
    const/4 v0, 0x0

    :goto_241
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_253

    const/4 v1, 0x1

    goto :goto_254

    :cond_253
    const/4 v1, 0x0

    :goto_254
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v15

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_25f

    const/4 v2, 0x1

    goto :goto_260

    :cond_25f
    const/4 v2, 0x0

    :goto_260
    or-int v16, v0, v2

    .local v16, "invalid$iv":Z
    move-object v3, v8

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 769
    .local v17, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 770
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v16, :cond_27e

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_276

    goto :goto_27e

    .line 774
    :cond_276
    move-object/from16 v21, v2

    move-object v7, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    goto :goto_29c

    .line 771
    :cond_27e
    :goto_27e
    const/16 v19, 0x0

    .line 376
    .local v19, "$i$a$-cache-FileManagerItemsKt$FavoritesList$1":I
    new-instance v20, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda20;

    move-object/from16 v0, v20

    move-object v1, v5

    move-object/from16 v21, v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .local v21, "it$iv":Ljava/lang/Object;
    move-object/from16 v2, p2

    move-object v7, v3

    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v3, v4

    move/from16 v26, v4

    .end local v4    # "currentAlreadyPinned":Z
    .local v26, "currentAlreadyPinned":Z
    move-object/from16 v4, p3

    move-object/from16 v27, v5

    .end local v5    # "favorites":Ljava/util/List;
    .local v27, "favorites":Ljava/util/List;
    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda20;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 771
    .end local v19    # "$i$a$-cache-FileManagerItemsKt$FavoritesList$1":I
    move-object/from16 v2, v20

    .line 772
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 773
    nop

    .line 770
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_29c
    nop

    .line 769
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    nop

    .line 376
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v0, v15, 0xf

    and-int/lit8 v24, v0, 0xe

    const/16 v25, 0xfe

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v14

    .end local v14    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    move-object v14, v6

    move/from16 v28, v15

    .end local v15    # "$dirty":I
    .local v28, "$dirty":I
    move-object v15, v0

    move-object/from16 v23, v8

    invoke-static/range {v14 .. v25}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2cb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 432
    .end local v1    # "context":Landroid/content/Context;
    .end local v26    # "currentAlreadyPinned":Z
    .end local v27    # "favorites":Ljava/util/List;
    :cond_2cb
    move-object v14, v6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    :goto_2cc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2ee

    new-instance v7, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v14

    move-object v9, v7

    move/from16 v7, p7

    move-object/from16 v16, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;-><init>(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2f0

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_2ee
    move-object/from16 v16, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_2f0
    return-void
.end method

.method private static final FavoritesList$lambda$44$lambda$43(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .registers 16
    .param p0, "$favorites"    # Ljava/util/List;
    .param p1, "$onPinCurrent"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$currentAlreadyPinned"    # Z
    .param p3, "$onJump"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$onUnpin"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$this$LazyColumn"    # Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$1;

    invoke-direct {v0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const v1, -0x316624cd

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p5

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 406
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 407
    sget-object v0, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-15$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_64

    .line 421
    :cond_32
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda17;-><init>()V

    .local v0, "key$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p5

    .line 891
    .local v1, "$this$items_u24default$iv":Landroidx/compose/foundation/lazy/LazyListScope;
    nop

    .line 894
    sget-object v3, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$1;->INSTANCE:Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 891
    .local v3, "contentType$iv":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 896
    .local v4, "$i$f$items":I
    nop

    .line 897
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 898
    nop

    .line 896
    new-instance v6, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$2;

    invoke-direct {v6, v0, p0}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$3;

    invoke-direct {v7, v3, p0}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 900
    new-instance v8, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$4;

    invoke-direct {v8, p0, p3, p4}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v9, -0x25b7f321

    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 896
    invoke-interface {v1, v5, v6, v7, v2}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 902
    nop

    .line 431
    .end local v0    # "key$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$items_u24default$iv":Landroidx/compose/foundation/lazy/LazyListScope;
    .end local v3    # "contentType$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$f$items":I
    :goto_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FavoritesList$lambda$44$lambda$43$lambda$38(Ljava/io/File;)Ljava/lang/Object;
    .registers 3
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final FavoritesList$lambda$45(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 20

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FavoritesList(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileContextMenuItems(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .param p0, "file"    # Ljava/io/File;
    .param p1, "isFavorite"    # Z
    .param p2, "onSelect"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onRename"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onCopy"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onCut"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onDelete"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onToggleFavorite"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onProperties"    # Lkotlin/jvm/functions/Function0;
    .param p9, "onDismissMenu"    # Lkotlin/jvm/functions/Function0;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    .line 109
    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move/from16 v6, p11

    const v0, -0xff87040

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FileContextMenuItems)P(!2,8,7!3,9,6)113@5063L31,110@4862L239,115@5106L17,121@5528L35,118@5328L242,123@5575L17,142@6383L31,139@6187L234,144@6426L17,148@6646L29,145@6448L234,150@6687L17,154@6908L28,151@6709L234,156@6948L17,160@7172L31,157@6970L240:FileManagerItems.kt#ff1snz"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_35

    move-object/from16 v4, p0

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x4

    goto :goto_33

    :cond_32
    const/4 v2, 0x2

    :goto_33
    or-int/2addr v1, v2

    goto :goto_37

    :cond_35
    move-object/from16 v4, p0

    :goto_37
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_47

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_44

    const/16 v2, 0x20

    goto :goto_46

    :cond_44
    const/16 v2, 0x10

    :goto_46
    or-int/2addr v1, v2

    :cond_47
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_57

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/16 v2, 0x100

    goto :goto_56

    :cond_54
    const/16 v2, 0x80

    :goto_56
    or-int/2addr v1, v2

    :cond_57
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_67

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    const/16 v2, 0x800

    goto :goto_66

    :cond_64
    const/16 v2, 0x400

    :goto_66
    or-int/2addr v1, v2

    :cond_67
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_77

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    const/16 v2, 0x4000

    goto :goto_76

    :cond_74
    const/16 v2, 0x2000

    :goto_76
    or-int/2addr v1, v2

    :cond_77
    const/high16 v2, 0x30000

    and-int/2addr v2, v6

    if-nez v2, :cond_88

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/high16 v2, 0x20000

    goto :goto_87

    :cond_85
    const/high16 v2, 0x10000

    :goto_87
    or-int/2addr v1, v2

    :cond_88
    const/high16 v2, 0x180000

    and-int/2addr v2, v6

    if-nez v2, :cond_99

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    const/high16 v2, 0x100000

    goto :goto_98

    :cond_96
    const/high16 v2, 0x80000

    :goto_98
    or-int/2addr v1, v2

    :cond_99
    const/high16 v2, 0xc00000

    and-int/2addr v2, v6

    if-nez v2, :cond_aa

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    const/high16 v2, 0x800000

    goto :goto_a9

    :cond_a7
    const/high16 v2, 0x400000

    :goto_a9
    or-int/2addr v1, v2

    :cond_aa
    const/high16 v2, 0x6000000

    and-int/2addr v2, v6

    if-nez v2, :cond_bb

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    const/high16 v2, 0x4000000

    goto :goto_ba

    :cond_b8
    const/high16 v2, 0x2000000

    :goto_ba
    or-int/2addr v1, v2

    :cond_bb
    const/high16 v2, 0x30000000

    and-int/2addr v2, v6

    if-nez v2, :cond_cc

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    const/high16 v2, 0x20000000

    goto :goto_cb

    :cond_c9
    const/high16 v2, 0x10000000

    :goto_cb
    or-int/2addr v1, v2

    :cond_cc
    move v2, v1

    .end local v1    # "$dirty":I
    .local v2, "$dirty":I
    const v1, 0x12492493

    and-int/2addr v1, v2

    const v3, 0x12492492

    if-ne v1, v3, :cond_e2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_dd

    goto :goto_e2

    .line 163
    :cond_dd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_43e

    .line 109
    :cond_e2
    :goto_e2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_ee

    const/4 v1, -0x1

    const-string v3, "com.droiddeck.launcher.files.FileContextMenuItems (FileManagerItems.kt:108)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_ee
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .local v0, "isDir":Z
    sget-object v1, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-1$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const v1, -0x50d733a4

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):FileManagerItems.kt#9igjgp"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v3, 0x70000000

    and-int v4, v2, v3

    const/high16 v3, 0x20000000

    if-ne v4, v3, :cond_10d

    const/4 v3, 0x1

    goto :goto_10e

    :cond_10d
    const/4 v3, 0x0

    :goto_10e
    and-int/lit16 v4, v2, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_116

    const/4 v4, 0x1

    goto :goto_117

    :cond_116
    const/4 v4, 0x0

    :goto_117
    or-int/2addr v3, v4

    .line 114
    move-object v4, v5

    .local v3, "invalid$iv":Z
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 645
    .local v6, "$i$f$cache":I
    move/from16 p10, v6

    .end local v6    # "$i$f$cache":I
    .local p10, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 646
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_131

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v3

    .end local v3    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_12f

    goto :goto_133

    .line 650
    :cond_12f
    move-object v3, v6

    goto :goto_140

    .line 646
    .end local v19    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_131
    move/from16 v19, v3

    .line 647
    .end local v3    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    :goto_133
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$1":I
    move/from16 v18, v3

    .end local v3    # "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$1":I
    .local v18, "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$1":I
    new-instance v3, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v7, v13}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 647
    .end local v18    # "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$1":I
    nop

    .line 648
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 649
    nop

    .line 646
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_140
    nop

    .line 645
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 114
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "invalid$iv":Z
    .end local p10    # "$i$f$cache":I
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v3, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-2$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    .line 111
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc06

    const/16 v27, 0x1f4

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 116
    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/droiddeck/launcher/files/MenuStyleKt;->MenuItemDivider(Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-3$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const v3, -0x50d6f980

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v3, 0x70000000

    and-int v4, v2, v3

    const/high16 v3, 0x20000000

    if-ne v4, v3, :cond_181

    const/4 v3, 0x1

    goto :goto_182

    :cond_181
    const/4 v3, 0x0

    :goto_182
    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    const/high16 v6, 0x4000000

    if-ne v4, v6, :cond_18b

    const/4 v4, 0x1

    goto :goto_18c

    :cond_18b
    const/4 v4, 0x0

    :goto_18c
    or-int/2addr v3, v4

    .line 122
    move-object v4, v5

    .local v3, "invalid$iv":Z
    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 651
    .local v6, "$i$f$cache":I
    move/from16 p10, v6

    .end local v6    # "$i$f$cache":I
    .restart local p10    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 652
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_1a6

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v3

    .end local v3    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_1a4

    goto :goto_1a8

    .line 656
    :cond_1a4
    move-object v3, v6

    goto :goto_1b5

    .line 652
    .end local v19    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_1a6
    move/from16 v19, v3

    .line 653
    .end local v3    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    :goto_1a8
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$2":I
    move/from16 v18, v3

    .end local v3    # "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$2":I
    .local v18, "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$2":I
    new-instance v3, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda11;

    invoke-direct {v3, v7, v8}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 653
    .end local v18    # "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$2":I
    nop

    .line 654
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 655
    nop

    .line 652
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_1b5
    nop

    .line 651
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 122
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "invalid$iv":Z
    .end local p10    # "$i$f$cache":I
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v3, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-4$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    .line 119
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc06

    const/16 v27, 0x1f4

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 124
    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/droiddeck/launcher/files/MenuStyleKt;->MenuItemDivider(Landroidx/compose/runtime/Composer;I)V

    const v3, -0x50d6e67e

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "135@6117L22,126@5686L464,137@6159L17"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 126
    if-eqz v0, :cond_26b

    .line 128
    new-instance v3, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileContextMenuItems$3;

    invoke-direct {v3, v12}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileContextMenuItems$3;-><init>(Z)V

    const v4, -0x104cdcb

    const/4 v6, 0x1

    invoke-static {v5, v4, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const v3, -0x50d6afed

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_20d

    const/4 v3, 0x1

    goto :goto_20e

    :cond_20d
    const/4 v3, 0x0

    .line 136
    :goto_20e
    move-object v4, v5

    .local v3, "invalid$iv":Z
    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 657
    .local v6, "$i$f$cache":I
    move/from16 p10, v0

    .end local v0    # "isDir":Z
    .local p10, "isDir":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 658
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_228

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v3

    .end local v3    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_225

    goto :goto_22a

    .line 662
    :cond_225
    move-object/from16 v18, v0

    goto :goto_237

    .line 658
    .end local v19    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_228
    move/from16 v19, v3

    .line 659
    .end local v3    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    :goto_22a
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$4":I
    move-object/from16 v18, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v18, "it$iv":Ljava/lang/Object;
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda22;

    invoke-direct {v0, v9}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda22;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 659
    .end local v3    # "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$4":I
    nop

    .line 660
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 661
    nop

    .line 658
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_237
    nop

    .line 657
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v18    # "it$iv":Ljava/lang/Object;
    nop

    .line 136
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 129
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileContextMenuItems$5;

    invoke-direct {v0, v12}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileContextMenuItems$5;-><init>(Z)V

    const v3, -0x57bbd5ee

    const/4 v4, 0x1

    invoke-static {v5, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 127
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc06

    const/16 v27, 0x1f4

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 138
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/droiddeck/launcher/files/MenuStyleKt;->MenuItemDivider(Landroidx/compose/runtime/Composer;I)V

    goto :goto_26e

    .line 126
    .end local p10    # "isDir":Z
    .local v0, "isDir":Z
    :cond_26b
    move/from16 p10, v0

    const/4 v4, 0x1

    .line 138
    .end local v0    # "isDir":Z
    .restart local p10    # "isDir":Z
    :goto_26e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-5$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const v0, -0x50d68ea4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v0, 0x70000000

    and-int v3, v2, v0

    const/high16 v0, 0x20000000

    if-ne v3, v0, :cond_28a

    move v0, v4

    goto :goto_28b

    :cond_28a
    const/4 v0, 0x0

    :goto_28b
    and-int/lit16 v3, v2, 0x1c00

    const/16 v6, 0x800

    if-ne v3, v6, :cond_293

    move v3, v4

    goto :goto_294

    :cond_293
    const/4 v3, 0x0

    :goto_294
    or-int/2addr v0, v3

    .line 143
    move-object v3, v5

    .local v0, "invalid$iv":Z
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 663
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 664
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2ac

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v0

    .end local v0    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2aa

    goto :goto_2ae

    .line 668
    :cond_2aa
    move-object v0, v4

    goto :goto_2bb

    .line 664
    .end local v19    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_2ac
    move/from16 v19, v0

    .line 665
    .end local v0    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    :goto_2ae
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$6":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$6":I
    .local v18, "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$6":I
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda23;

    invoke-direct {v0, v7, v14}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda23;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 665
    .end local v18    # "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$6":I
    nop

    .line 666
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 667
    nop

    .line 664
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_2bb
    nop

    .line 663
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 143
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-6$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    .line 140
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc06

    const/16 v27, 0x1f4

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 145
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/droiddeck/launcher/files/MenuStyleKt;->MenuItemDivider(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-7$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const v0, -0x50d66dc6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v0, 0x70000000

    and-int v3, v2, v0

    const/high16 v0, 0x20000000

    if-ne v3, v0, :cond_2fc

    const/4 v0, 0x1

    goto :goto_2fd

    :cond_2fc
    const/4 v0, 0x0

    :goto_2fd
    const v3, 0xe000

    and-int/2addr v3, v2

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_307

    const/4 v3, 0x1

    goto :goto_308

    :cond_307
    const/4 v3, 0x0

    :goto_308
    or-int/2addr v0, v3

    .line 149
    move-object v3, v5

    .local v0, "invalid$iv":Z
    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 669
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 670
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_320

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v0

    .end local v0    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_31e

    goto :goto_322

    .line 674
    :cond_31e
    move-object v0, v6

    goto :goto_32f

    .line 670
    .end local v19    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_320
    move/from16 v19, v0

    .line 671
    .end local v0    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    :goto_322
    const/4 v0, 0x0

    .line 149
    .local v0, "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$7":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$7":I
    .local v18, "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$7":I
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda24;

    invoke-direct {v0, v7, v15}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda24;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 671
    .end local v18    # "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$7":I
    nop

    .line 672
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 673
    nop

    .line 670
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_32f
    nop

    .line 669
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 149
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-8$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    .line 146
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc06

    const/16 v27, 0x1f4

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 151
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/droiddeck/launcher/files/MenuStyleKt;->MenuItemDivider(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-9$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const v0, -0x50d64d07

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v0, 0x70000000

    and-int v3, v2, v0

    const/high16 v0, 0x20000000

    if-ne v3, v0, :cond_370

    const/4 v3, 0x1

    goto :goto_371

    :cond_370
    const/4 v3, 0x0

    :goto_371
    const/high16 v0, 0x70000

    and-int/2addr v0, v2

    const/high16 v4, 0x20000

    if-ne v0, v4, :cond_37a

    const/4 v0, 0x1

    goto :goto_37b

    :cond_37a
    const/4 v0, 0x0

    :goto_37b
    or-int/2addr v0, v3

    .line 155
    move-object v3, v5

    .local v0, "invalid$iv":Z
    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 675
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 676
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_393

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v0

    .end local v0    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_391

    goto :goto_395

    .line 680
    :cond_391
    move-object v0, v6

    goto :goto_3a2

    .line 676
    .end local v19    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_393
    move/from16 v19, v0

    .line 677
    .end local v0    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    :goto_395
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$8":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$8":I
    .local v18, "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$8":I
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda25;

    invoke-direct {v0, v7, v11}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 677
    .end local v18    # "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$8":I
    nop

    .line 678
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    nop

    .line 676
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_3a2
    nop

    .line 675
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 155
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-10$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    .line 152
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc06

    const/16 v27, 0x1f4

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 157
    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/droiddeck/launcher/files/MenuStyleKt;->MenuItemDivider(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-11$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const v0, -0x50d62c04

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v0, 0x70000000

    and-int/2addr v0, v2

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_3e2

    const/4 v0, 0x1

    goto :goto_3e3

    :cond_3e2
    move v0, v3

    :goto_3e3
    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    const/high16 v4, 0x100000

    if-ne v1, v4, :cond_3eb

    const/4 v3, 0x1

    :cond_3eb
    or-int/2addr v0, v3

    .line 161
    move-object v1, v5

    .local v0, "invalid$iv":Z
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 682
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_402

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v0

    .end local v0    # "invalid$iv":Z
    .local v18, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_400

    goto :goto_404

    .line 686
    :cond_400
    move-object v0, v4

    goto :goto_411

    .line 682
    .end local v18    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_402
    move/from16 v18, v0

    .line 683
    .end local v0    # "invalid$iv":Z
    .restart local v18    # "invalid$iv":Z
    :goto_404
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$9":I
    move/from16 v17, v0

    .end local v0    # "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$9":I
    .local v17, "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$9":I
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda26;

    invoke-direct {v0, v7, v10}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda26;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 683
    .end local v17    # "$i$a$-cache-FileManagerItemsKt$FileContextMenuItems$9":I
    nop

    .line 684
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 685
    nop

    .line 682
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_411
    nop

    .line 681
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 161
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    .end local v18    # "invalid$iv":Z
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-12$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    .line 158
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc06

    const/16 v27, 0x1f4

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_43e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .end local p10    # "isDir":Z
    :cond_43e
    :goto_43e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_46a

    new-instance v4, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v16, v2

    .end local v2    # "$dirty":I
    .local v16, "$dirty":I
    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v12, v4

    move-object/from16 v4, p3

    move-object/from16 v17, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;-><init>(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_46e

    .end local v16    # "$dirty":I
    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$dirty":I
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_46a
    move/from16 v16, v2

    move-object/from16 v17, v5

    .end local v2    # "$dirty":I
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$dirty":I
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_46e
    return-void
.end method

.method private static final FileContextMenuItems$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onDismissMenu"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$onSelect"    # Lkotlin/jvm/functions/Function0;

    .line 114
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileContextMenuItems$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onDismissMenu"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$onCut"    # Lkotlin/jvm/functions/Function0;

    .line 155
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileContextMenuItems$lambda$13$lambda$12(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onDismissMenu"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$onDelete"    # Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileContextMenuItems$lambda$14(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 26

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v12}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileContextMenuItems(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileContextMenuItems$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onDismissMenu"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$onProperties"    # Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileContextMenuItems$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2
    .param p0, "$onToggleFavorite"    # Lkotlin/jvm/functions/Function0;

    .line 136
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileContextMenuItems$lambda$7$lambda$6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onDismissMenu"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$onRename"    # Lkotlin/jvm/functions/Function0;

    .line 143
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileContextMenuItems$lambda$9$lambda$8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onDismissMenu"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$onCopy"    # Lkotlin/jvm/functions/Function0;

    .line 149
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FileGridTile(Ljava/io/File;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 94
    .param p0, "file"    # Ljava/io/File;
    .param p1, "selectionMode"    # Z
    .param p2, "selected"    # Z
    .param p3, "onLongPress"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onToggleSelect"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onTap"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onMenu"    # Lkotlin/jvm/functions/Function0;
    .param p7, "menuExpanded"    # Z
    .param p8, "onDismissMenu"    # Lkotlin/jvm/functions/Function0;
    .param p9, "isFavorite"    # Z
    .param p10, "onSelect"    # Lkotlin/jvm/functions/Function0;
    .param p11, "onRename"    # Lkotlin/jvm/functions/Function0;
    .param p12, "onCopy"    # Lkotlin/jvm/functions/Function0;
    .param p13, "onCut"    # Lkotlin/jvm/functions/Function0;
    .param p14, "onDelete"    # Lkotlin/jvm/functions/Function0;
    .param p15, "onToggleFavorite"    # Lkotlin/jvm/functions/Function0;
    .param p16, "onProperties"    # Lkotlin/jvm/functions/Function0;
    .param p17, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p18, "$changed"    # I
    .param p19, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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
            ">;Z",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move/from16 v9, p18

    move/from16 v8, p19

    move/from16 v7, p20

    const-string v0, "file"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPress"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggleSelect"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTap"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMenu"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    const v0, 0x4dd9be5e    # 4.5664147E8f

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(FileGridTile)P(!1,16,15,7,14,12,8,2,6!1,11,10!3,13)537@22677L2,539@22741L2,540@22772L2,541@22801L2,542@22829L2,543@22860L2,544@22899L2,545@22934L2,549@23069L66,557@23502L3849:FileManagerItems.kt#ff1snz"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p18

    .local v0, "$dirty":I
    move/from16 v1, p19

    .local v1, "$dirty1":I
    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_46

    or-int/lit8 v0, v0, 0x6

    goto :goto_54

    :cond_46
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_54

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v2, 0x4

    goto :goto_53

    :cond_52
    const/4 v2, 0x2

    :goto_53
    or-int/2addr v0, v2

    :cond_54
    :goto_54
    and-int/lit8 v2, v7, 0x2

    const/16 v16, 0x10

    if-eqz v2, :cond_5d

    or-int/lit8 v0, v0, 0x30

    goto :goto_6d

    :cond_5d
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_6d

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_6a

    const/16 v2, 0x20

    goto :goto_6c

    :cond_6a
    move/from16 v2, v16

    :goto_6c
    or-int/2addr v0, v2

    :cond_6d
    :goto_6d
    and-int/lit8 v2, v7, 0x4

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-eqz v2, :cond_78

    or-int/lit16 v0, v0, 0x180

    goto :goto_88

    :cond_78
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_88

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_85

    move/from16 v2, v17

    goto :goto_87

    :cond_85
    move/from16 v2, v18

    :goto_87
    or-int/2addr v0, v2

    :cond_88
    :goto_88
    and-int/lit8 v2, v7, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v2, :cond_93

    or-int/lit16 v0, v0, 0xc00

    goto :goto_a3

    :cond_93
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_a3

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    move/from16 v2, v19

    goto :goto_a2

    :cond_a0
    move/from16 v2, v20

    :goto_a2
    or-int/2addr v0, v2

    :cond_a3
    :goto_a3
    and-int/lit8 v2, v7, 0x10

    const/16 v21, 0x2000

    if-eqz v2, :cond_ac

    or-int/lit16 v0, v0, 0x6000

    goto :goto_bc

    :cond_ac
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_bc

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b9

    const/16 v2, 0x4000

    goto :goto_bb

    :cond_b9
    move/from16 v2, v21

    :goto_bb
    or-int/2addr v0, v2

    :cond_bc
    :goto_bc
    and-int/lit8 v2, v7, 0x20

    const/high16 v23, 0x30000

    if-eqz v2, :cond_c5

    or-int v0, v0, v23

    goto :goto_d5

    :cond_c5
    and-int v2, v9, v23

    if-nez v2, :cond_d5

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d2

    const/high16 v2, 0x20000

    goto :goto_d4

    :cond_d2
    const/high16 v2, 0x10000

    :goto_d4
    or-int/2addr v0, v2

    :cond_d5
    :goto_d5
    and-int/lit16 v2, v7, 0x80

    const/high16 v24, 0xc00000

    if-eqz v2, :cond_e0

    or-int v0, v0, v24

    move/from16 v3, p7

    goto :goto_f6

    :cond_e0
    and-int v24, v9, v24

    if-nez v24, :cond_f4

    move/from16 v3, p7

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_ef

    const/high16 v25, 0x800000

    goto :goto_f1

    :cond_ef
    const/high16 v25, 0x400000

    :goto_f1
    or-int v0, v0, v25

    goto :goto_f6

    :cond_f4
    move/from16 v3, p7

    :goto_f6
    and-int/lit16 v4, v7, 0x100

    const/high16 v26, 0x6000000

    if-eqz v4, :cond_101

    or-int v0, v0, v26

    move-object/from16 v3, p8

    goto :goto_117

    :cond_101
    and-int v26, v9, v26

    if-nez v26, :cond_115

    move-object/from16 v3, p8

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_110

    const/high16 v26, 0x4000000

    goto :goto_112

    :cond_110
    const/high16 v26, 0x2000000

    :goto_112
    or-int v0, v0, v26

    goto :goto_117

    :cond_115
    move-object/from16 v3, p8

    :goto_117
    and-int/lit16 v3, v7, 0x200

    const/high16 v26, 0x30000000

    if-eqz v3, :cond_122

    or-int v0, v0, v26

    move/from16 v6, p9

    goto :goto_138

    :cond_122
    and-int v26, v9, v26

    if-nez v26, :cond_136

    move/from16 v6, p9

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_131

    const/high16 v26, 0x20000000

    goto :goto_133

    :cond_131
    const/high16 v26, 0x10000000

    :goto_133
    or-int v0, v0, v26

    goto :goto_138

    :cond_136
    move/from16 v6, p9

    :goto_138
    and-int/lit16 v6, v7, 0x400

    if-eqz v6, :cond_141

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v9, p10

    goto :goto_157

    :cond_141
    and-int/lit8 v26, v8, 0x6

    if-nez v26, :cond_155

    move-object/from16 v9, p10

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_150

    const/16 v26, 0x4

    goto :goto_152

    :cond_150
    const/16 v26, 0x2

    :goto_152
    or-int v1, v1, v26

    goto :goto_157

    :cond_155
    move-object/from16 v9, p10

    :goto_157
    and-int/lit16 v9, v7, 0x800

    if-eqz v9, :cond_160

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v12, p11

    goto :goto_173

    :cond_160
    and-int/lit8 v26, v8, 0x30

    if-nez v26, :cond_171

    move-object/from16 v12, p11

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16e

    const/16 v16, 0x20

    :cond_16e
    or-int v1, v1, v16

    goto :goto_173

    :cond_171
    move-object/from16 v12, p11

    :goto_173
    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_17c

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v13, p12

    goto :goto_190

    :cond_17c
    and-int/lit16 v13, v8, 0x180

    if-nez v13, :cond_18e

    move-object/from16 v13, p12

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_189

    goto :goto_18b

    :cond_189
    move/from16 v17, v18

    :goto_18b
    or-int v1, v1, v17

    goto :goto_190

    :cond_18e
    move-object/from16 v13, p12

    :goto_190
    and-int/lit16 v13, v7, 0x2000

    if-eqz v13, :cond_199

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v10, p13

    goto :goto_1ad

    :cond_199
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_1ab

    move-object/from16 v10, p13

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a6

    goto :goto_1a8

    :cond_1a6
    move/from16 v19, v20

    :goto_1a8
    or-int v1, v1, v19

    goto :goto_1ad

    :cond_1ab
    move-object/from16 v10, p13

    :goto_1ad
    and-int/lit16 v10, v7, 0x4000

    if-eqz v10, :cond_1b6

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v11, p14

    goto :goto_1c9

    :cond_1b6
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_1c7

    move-object/from16 v11, p14

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c4

    const/16 v21, 0x4000

    :cond_1c4
    or-int v1, v1, v21

    goto :goto_1c9

    :cond_1c7
    move-object/from16 v11, p14

    :goto_1c9
    const v16, 0x8000

    and-int v16, v7, v16

    if-eqz v16, :cond_1d5

    or-int v1, v1, v23

    move-object/from16 v11, p15

    goto :goto_1eb

    :cond_1d5
    and-int v17, v8, v23

    if-nez v17, :cond_1e9

    move-object/from16 v11, p15

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e4

    const/high16 v17, 0x20000

    goto :goto_1e6

    :cond_1e4
    const/high16 v17, 0x10000

    :goto_1e6
    or-int v1, v1, v17

    goto :goto_1eb

    :cond_1e9
    move-object/from16 v11, p15

    :goto_1eb
    const/high16 v17, 0x10000

    and-int v17, v7, v17

    const/high16 v18, 0x180000

    if-eqz v17, :cond_1f8

    or-int v1, v1, v18

    move-object/from16 v7, p16

    goto :goto_20e

    :cond_1f8
    and-int v18, v8, v18

    if-nez v18, :cond_20c

    move-object/from16 v7, p16

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_207

    const/high16 v18, 0x100000

    goto :goto_209

    :cond_207
    const/high16 v18, 0x80000

    :goto_209
    or-int v1, v1, v18

    goto :goto_20e

    :cond_20c
    move-object/from16 v7, p16

    :goto_20e
    const v18, 0x12412493

    and-int v7, v0, v18

    const v8, 0x12412492

    if-ne v7, v8, :cond_247

    const v7, 0x92493

    and-int/2addr v7, v1

    const v8, 0x92492

    if-ne v7, v8, :cond_247

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_228

    goto :goto_247

    .line 643
    :cond_228
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, p7

    move-object/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v37, p14

    move-object/from16 v30, p16

    move/from16 v22, v0

    move/from16 v62, v1

    move-object/from16 v65, v5

    move-object/from16 v29, v11

    goto/16 :goto_819

    .line 547
    :cond_247
    :goto_247
    if-eqz v2, :cond_24d

    .line 537
    const/4 v2, 0x0

    move/from16 v18, v2

    .end local p7    # "menuExpanded":Z
    .local v2, "menuExpanded":Z
    goto :goto_24f

    .line 547
    .end local v2    # "menuExpanded":Z
    .restart local p7    # "menuExpanded":Z
    :cond_24d
    move/from16 v18, p7

    .line 537
    .end local p7    # "menuExpanded":Z
    .local v18, "menuExpanded":Z
    :goto_24f
    const-string v2, "CC(remember):FileManagerItems.kt#9igjgp"

    if-eqz v4, :cond_28a

    .line 538
    const v4, 0x5cfcaae1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v7, v5

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 778
    .local v8, "$i$f$cache":I
    move/from16 p7, v4

    .end local v4    # "invalid$iv":Z
    .local p7, "invalid$iv":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 779
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p17, v8

    .end local v8    # "$i$f$cache":I
    .local p17, "$i$f$cache":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_27e

    .line 780
    const/4 v8, 0x0

    .local v8, "$i$a$-cache-FileManagerItemsKt$FileGridTile$1":I
    new-instance v20, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda28;

    invoke-direct/range {v20 .. v20}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda28;-><init>()V

    .end local v8    # "$i$a$-cache-FileManagerItemsKt$FileGridTile$1":I
    move-object/from16 v8, v20

    .line 781
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 782
    nop

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_27f

    .line 783
    :cond_27e
    move-object v8, v4

    .line 779
    :goto_27f
    nop

    .line 778
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 538
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p7    # "invalid$iv":Z
    .end local p17    # "$i$f$cache":I
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .end local p8    # "onDismissMenu":Lkotlin/jvm/functions/Function0;
    .local v4, "onDismissMenu":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v19, v4

    goto :goto_28c

    .line 537
    .end local v4    # "onDismissMenu":Lkotlin/jvm/functions/Function0;
    .restart local p8    # "onDismissMenu":Lkotlin/jvm/functions/Function0;
    :cond_28a
    move-object/from16 v19, p8

    .line 538
    .end local p8    # "onDismissMenu":Lkotlin/jvm/functions/Function0;
    .local v19, "onDismissMenu":Lkotlin/jvm/functions/Function0;
    :goto_28c
    if-eqz v3, :cond_292

    .line 539
    const/4 v3, 0x0

    move/from16 v20, v3

    .end local p9    # "isFavorite":Z
    .local v3, "isFavorite":Z
    goto :goto_294

    .line 538
    .end local v3    # "isFavorite":Z
    .restart local p9    # "isFavorite":Z
    :cond_292
    move/from16 v20, p9

    .line 539
    .end local p9    # "isFavorite":Z
    .local v20, "isFavorite":Z
    :goto_294
    if-eqz v6, :cond_2c9

    .line 540
    const v3, 0x5cfcb2e1

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v5

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 784
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 785
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v3

    .end local v3    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_2be

    .line 786
    const/4 v3, 0x0

    .local v3, "$i$a$-cache-FileManagerItemsKt$FileGridTile$2":I
    new-instance v21, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda29;

    invoke-direct/range {v21 .. v21}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda29;-><init>()V

    .end local v3    # "$i$a$-cache-FileManagerItemsKt$FileGridTile$2":I
    move-object/from16 v3, v21

    .line 787
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 788
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_2bf

    .line 789
    :cond_2be
    move-object v3, v7

    .line 785
    :goto_2bf
    nop

    .line 784
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 540
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .end local p10    # "onSelect":Lkotlin/jvm/functions/Function0;
    .local v3, "onSelect":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v21, v3

    goto :goto_2cb

    .line 539
    .end local v3    # "onSelect":Lkotlin/jvm/functions/Function0;
    .restart local p10    # "onSelect":Lkotlin/jvm/functions/Function0;
    :cond_2c9
    move-object/from16 v21, p10

    .line 540
    .end local p10    # "onSelect":Lkotlin/jvm/functions/Function0;
    .local v21, "onSelect":Lkotlin/jvm/functions/Function0;
    :goto_2cb
    if-eqz v9, :cond_2ff

    .line 541
    const v3, 0x5cfcb6c1

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v5

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 790
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 791
    .restart local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2f3

    .line 792
    const/4 v9, 0x0

    .local v9, "$i$a$-cache-FileManagerItemsKt$FileGridTile$3":I
    new-instance v23, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v23 .. v23}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda1;-><init>()V

    .end local v9    # "$i$a$-cache-FileManagerItemsKt$FileGridTile$3":I
    move-object/from16 v9, v23

    .line 793
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 794
    nop

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_2f4

    .line 795
    :cond_2f3
    move-object v9, v7

    .line 791
    :goto_2f4
    nop

    .line 790
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 541
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .end local p11    # "onRename":Lkotlin/jvm/functions/Function0;
    .local v3, "onRename":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v23, v3

    goto :goto_301

    .line 540
    .end local v3    # "onRename":Lkotlin/jvm/functions/Function0;
    .restart local p11    # "onRename":Lkotlin/jvm/functions/Function0;
    :cond_2ff
    move-object/from16 v23, p11

    .line 541
    .end local p11    # "onRename":Lkotlin/jvm/functions/Function0;
    .local v23, "onRename":Lkotlin/jvm/functions/Function0;
    :goto_301
    if-eqz v12, :cond_333

    .line 542
    const v3, 0x5cfcba61

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v5

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 796
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 797
    .restart local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_328

    .line 798
    const/4 v9, 0x0

    .local v9, "$i$a$-cache-FileManagerItemsKt$FileGridTile$4":I
    new-instance v12, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda2;

    invoke-direct {v12}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda2;-><init>()V

    .end local v9    # "$i$a$-cache-FileManagerItemsKt$FileGridTile$4":I
    move-object v9, v12

    .line 799
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 800
    nop

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_329

    .line 801
    :cond_328
    move-object v9, v7

    .line 797
    :goto_329
    nop

    .line 796
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 542
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .end local p12    # "onCopy":Lkotlin/jvm/functions/Function0;
    .local v3, "onCopy":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v12, v3

    goto :goto_335

    .line 541
    .end local v3    # "onCopy":Lkotlin/jvm/functions/Function0;
    .restart local p12    # "onCopy":Lkotlin/jvm/functions/Function0;
    :cond_333
    move-object/from16 v12, p12

    .line 542
    .end local p12    # "onCopy":Lkotlin/jvm/functions/Function0;
    .local v12, "onCopy":Lkotlin/jvm/functions/Function0;
    :goto_335
    if-eqz v13, :cond_367

    .line 543
    const v3, 0x5cfcbde1

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v5

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 802
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 803
    .restart local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_35c

    .line 804
    const/4 v9, 0x0

    .local v9, "$i$a$-cache-FileManagerItemsKt$FileGridTile$5":I
    new-instance v13, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda3;

    invoke-direct {v13}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda3;-><init>()V

    .end local v9    # "$i$a$-cache-FileManagerItemsKt$FileGridTile$5":I
    move-object v9, v13

    .line 805
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 806
    nop

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_35d

    .line 807
    :cond_35c
    move-object v9, v7

    .line 803
    :goto_35d
    nop

    .line 802
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 543
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .end local p13    # "onCut":Lkotlin/jvm/functions/Function0;
    .local v3, "onCut":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v13, v3

    goto :goto_369

    .line 542
    .end local v3    # "onCut":Lkotlin/jvm/functions/Function0;
    .restart local p13    # "onCut":Lkotlin/jvm/functions/Function0;
    :cond_367
    move-object/from16 v13, p13

    .line 543
    .end local p13    # "onCut":Lkotlin/jvm/functions/Function0;
    .local v13, "onCut":Lkotlin/jvm/functions/Function0;
    :goto_369
    if-eqz v10, :cond_39c

    .line 544
    const v3, 0x5cfcc1c1

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v5

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 808
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 809
    .restart local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_390

    .line 810
    const/4 v9, 0x0

    .local v9, "$i$a$-cache-FileManagerItemsKt$FileGridTile$6":I
    new-instance v10, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda4;

    invoke-direct {v10}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda4;-><init>()V

    .end local v9    # "$i$a$-cache-FileManagerItemsKt$FileGridTile$6":I
    move-object v9, v10

    .line 811
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 812
    nop

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_391

    .line 813
    :cond_390
    move-object v9, v7

    .line 809
    :goto_391
    nop

    .line 808
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 544
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .end local p14    # "onDelete":Lkotlin/jvm/functions/Function0;
    .local v3, "onDelete":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v37, v3

    goto :goto_39e

    .line 543
    .end local v3    # "onDelete":Lkotlin/jvm/functions/Function0;
    .restart local p14    # "onDelete":Lkotlin/jvm/functions/Function0;
    :cond_39c
    move-object/from16 v37, p14

    .line 544
    .end local p14    # "onDelete":Lkotlin/jvm/functions/Function0;
    .local v37, "onDelete":Lkotlin/jvm/functions/Function0;
    :goto_39e
    if-eqz v16, :cond_3cf

    .line 545
    const v3, 0x5cfcc6a1

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v5

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 814
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 815
    .restart local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3c5

    .line 816
    const/4 v9, 0x0

    .local v9, "$i$a$-cache-FileManagerItemsKt$FileGridTile$7":I
    new-instance v10, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda5;

    invoke-direct {v10}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda5;-><init>()V

    .end local v9    # "$i$a$-cache-FileManagerItemsKt$FileGridTile$7":I
    move-object v9, v10

    .line 817
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 818
    nop

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_3c6

    .line 819
    :cond_3c5
    move-object v9, v7

    .line 815
    :goto_3c6
    nop

    .line 814
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 545
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .end local p15    # "onToggleFavorite":Lkotlin/jvm/functions/Function0;
    .local v3, "onToggleFavorite":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v11, v3

    .end local v3    # "onToggleFavorite":Lkotlin/jvm/functions/Function0;
    .local v11, "onToggleFavorite":Lkotlin/jvm/functions/Function0;
    :cond_3cf
    if-eqz v17, :cond_402

    .line 546
    const v3, 0x5cfccb01

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v5

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 820
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 821
    .restart local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3f6

    .line 822
    const/4 v9, 0x0

    .local v9, "$i$a$-cache-FileManagerItemsKt$FileGridTile$8":I
    new-instance v10, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda6;

    invoke-direct {v10}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda6;-><init>()V

    .end local v9    # "$i$a$-cache-FileManagerItemsKt$FileGridTile$8":I
    move-object v9, v10

    .line 823
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 824
    nop

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_3f7

    .line 825
    :cond_3f6
    move-object v9, v7

    .line 821
    :goto_3f7
    nop

    .line 820
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 546
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .end local p16    # "onProperties":Lkotlin/jvm/functions/Function0;
    .local v3, "onProperties":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v3

    goto :goto_404

    .line 545
    .end local v3    # "onProperties":Lkotlin/jvm/functions/Function0;
    .restart local p16    # "onProperties":Lkotlin/jvm/functions/Function0;
    :cond_402
    move-object/from16 v16, p16

    .line 546
    .end local p16    # "onProperties":Lkotlin/jvm/functions/Function0;
    .local v16, "onProperties":Lkotlin/jvm/functions/Function0;
    :goto_404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_412

    .line 547
    const v3, 0x4dd9be5e    # 4.5664147E8f

    const-string v4, "com.droiddeck.launcher.files.FileGridTile (FileManagerItems.kt:546)"

    invoke-static {v3, v0, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 548
    :cond_412
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v17

    .line 549
    .local v17, "isDir":Z
    if-nez v17, :cond_433

    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerModelKt;->getIMAGE_THUMB_EXTS()Ljava/util/Set;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_433

    const/4 v4, 0x1

    goto :goto_434

    :cond_433
    const/4 v4, 0x0

    :goto_434
    move/from16 p10, v4

    .line 550
    .local p10, "isImage":Z
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const v6, 0x5cfcdc21

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object v6, v5

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 826
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 827
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    const/4 v10, 0x0

    if-nez v4, :cond_45e

    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_45a

    goto :goto_45e

    .line 831
    :cond_45a
    move/from16 p17, v1

    move-object v1, v8

    goto :goto_46b

    .line 828
    :cond_45e
    :goto_45e
    const/4 v3, 0x0

    .line 550
    .local v3, "$i$a$-cache-FileManagerItemsKt$FileGridTile$exeIcon$2":I
    move/from16 p17, v1

    const/4 v1, 0x2

    .end local v1    # "$dirty1":I
    .local p17, "$dirty1":I
    invoke-static {v10, v10, v1, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 828
    .end local v3    # "$i$a$-cache-FileManagerItemsKt$FileGridTile$exeIcon$2":I
    move-object v1, v3

    .line 829
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 830
    nop

    .line 827
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_46b
    nop

    .line 826
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 550
    .end local v4    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .local v9, "exeIcon$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x5cfce5c1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "551@23238L154,551@23204L188"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 551
    if-nez v17, :cond_4ea

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ".exe"

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4ea

    .line 552
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v3, 0x5cfcf199

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object v4, v5

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 832
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 833
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_4cc

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_4c6

    goto :goto_4cc

    .line 837
    :cond_4c6
    move/from16 p9, v3

    move/from16 p11, v6

    move-object v3, v7

    goto :goto_4de

    .line 834
    :cond_4cc
    :goto_4cc
    const/4 v10, 0x0

    .line 552
    .local v10, "$i$a$-cache-FileManagerItemsKt$FileGridTile$9":I
    move/from16 p9, v3

    .end local v3    # "invalid$iv":Z
    .local p9, "invalid$iv":Z
    new-instance v3, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$9$1;

    move/from16 p11, v6

    const/4 v6, 0x0

    .end local v6    # "$i$f$cache":I
    .local p11, "$i$f$cache":I
    invoke-direct {v3, v15, v9, v6}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$9$1;-><init>(Ljava/io/File;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 834
    .end local v10    # "$i$a$-cache-FileManagerItemsKt$FileGridTile$9":I
    nop

    .line 835
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 836
    nop

    .line 833
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_4de
    nop

    .line 832
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 552
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p9    # "invalid$iv":Z
    .end local p11    # "$i$f$cache":I
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v4, 0x0

    invoke-static {v1, v3, v5, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4eb

    .line 551
    :cond_4ea
    const/4 v4, 0x0

    .line 552
    :goto_4eb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 558
    move/from16 v25, v4

    .local v25, "$changed$iv":I
    const/16 v38, 0x0

    .local v38, "$i$f$Box":I
    const v1, 0x2bb5b5d7

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 838
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v39, v1

    check-cast v39, Landroidx/compose/ui/Modifier;

    .line 839
    .local v39, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 840
    .local v10, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v8, 0x0

    .line 843
    .local v8, "propagateMinConstraints$iv":Z
    shr-int/lit8 v1, v25, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v25, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    invoke-static {v10, v8, v5, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v1, v25, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 844
    move/from16 v40, v1

    .local v40, "$changed$iv$iv":I
    const/16 v41, 0x0

    .local v41, "$i$f$Layout":I
    const v1, -0x4ee9b9da

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 845
    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v42

    .line 846
    .local v42, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 848
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 855
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    shl-int/lit8 v6, v40, 0x9

    and-int/lit16 v6, v6, 0x1c00

    move-object/from16 p8, v9

    .end local v9    # "exeIcon$delegate":Landroidx/compose/runtime/MutableState;
    .local p8, "exeIcon$delegate":Landroidx/compose/runtime/MutableState;
    const/4 v9, 0x6

    or-int/2addr v6, v9

    .line 847
    nop

    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v43, v6

    .local v43, "$changed$iv$iv$iv":I
    move-object v6, v1

    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v44, 0x0

    .line 856
    .local v44, "$i$f$ReusableComposeNode":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_556

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 857
    :cond_556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 858
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_563

    .line 859
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_566

    .line 861
    :cond_563
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 863
    :goto_566
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 850
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 853
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v27, 0x0

    .line 864
    .local v27, "$i$f$set-impl":I
    move-object/from16 p11, v1

    .local p11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 865
    .local v28, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_5a6

    move-object/from16 p12, v4

    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local p12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p13, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local p13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a3

    goto :goto_5aa

    :cond_5a3
    move-object/from16 v6, p11

    goto :goto_5ba

    .end local p12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_5a6
    move-object/from16 p12, v4

    move-object/from16 p13, v6

    .line 866
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local p13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :goto_5aa
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, p11

    .end local p11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 867
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    :goto_5ba
    nop

    .line 864
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 869
    nop

    .line 854
    .end local v9    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v27    # "$i$f$set-impl":I
    nop

    .line 863
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 870
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v4, v43, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const v1, 0x7ab4aae9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 872
    shr-int/lit8 v1, v43, 0x9

    and-int/lit8 v45, v1, 0xe

    .local v45, "$changed$iv":I
    move-object v9, v5

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 873
    .local v46, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, -0x4ab8dd4f

    const-string v4, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v25, 0x6

    and-int/lit8 v4, v4, 0x70

    const/16 v26, 0x6

    or-int/lit8 v47, v4, 0x6

    .local v47, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$FileGridTile_u24lambda_u2469":Landroidx/compose/foundation/layout/BoxScope;
    move-object v6, v9

    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v60, v1

    .end local v1    # "$this$FileGridTile_u24lambda_u2469":Landroidx/compose/foundation/layout/BoxScope;
    .local v60, "$this$FileGridTile_u24lambda_u2469":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v61, 0x0

    .line 559
    .local v61, "$i$a$-Box-FileManagerItemsKt$FileGridTile$10":I
    const v1, -0x6f6137d0

    const-string v4, "C562@23651L52,566@23852L191,558@23516L3212,626@26866L18,623@26737L608:FileManagerItems.kt#ff1snz"

    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 560
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 561
    const/4 v4, 0x4

    .local v4, "$this$dp$iv":I
    const/16 v27, 0x0

    .line 874
    .local v27, "$i$f$getDp":I
    move-object/from16 p9, v3

    .end local v3    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local p9, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 561
    .end local v4    # "$this$dp$iv":I
    .end local v27    # "$i$f$getDp":I
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 562
    nop

    .line 564
    nop

    .line 562
    const v3, 0x5f810052

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_625

    const/4 v2, 0x1

    goto :goto_626

    :cond_625
    const/4 v2, 0x0

    :goto_626
    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_630

    const/4 v3, 0x1

    goto :goto_631

    :cond_630
    const/4 v3, 0x0

    :goto_631
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_63b

    const/4 v3, 0x1

    goto :goto_63c

    :cond_63b
    const/4 v3, 0x0

    :goto_63c
    or-int/2addr v2, v3

    .line 563
    move-object v3, v6

    .local v2, "invalid$iv":Z
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 875
    .local v4, "$i$f$cache":I
    move/from16 v22, v0

    .end local v0    # "$dirty":I
    .local v22, "$dirty":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 876
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_65f

    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v2

    .end local v2    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_654

    goto :goto_661

    .line 880
    :cond_654
    move-object/from16 p11, v0

    move/from16 p16, v8

    move-object/from16 p14, v9

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    goto :goto_676

    .line 876
    .end local p7    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_65f
    move/from16 p7, v2

    .line 877
    .end local v2    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    :goto_661
    const/4 v2, 0x0

    .line 563
    .local v2, "$i$a$-cache-FileManagerItemsKt$FileGridTile$10$1":I
    move-object/from16 p11, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p11, "it$iv":Ljava/lang/Object;
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda7;

    move/from16 p16, v8

    move-object/from16 p14, v9

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    .end local v8    # "propagateMinConstraints$iv":Z
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p14, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p16, "propagateMinConstraints$iv":Z
    invoke-direct {v0, v14, v9, v8}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda7;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 877
    .end local v2    # "$i$a$-cache-FileManagerItemsKt$FileGridTile$10$1":I
    nop

    .line 878
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 879
    nop

    .line 876
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_676
    nop

    .line 875
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p11    # "it$iv":Ljava/lang/Object;
    nop

    .line 563
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 562
    const/16 v27, 0x2f

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v0, v1

    move/from16 v62, p17

    .end local p17    # "$dirty1":I
    .local v62, "$dirty1":I
    move v1, v2

    move-object v2, v3

    move-object/from16 v63, p9

    .end local p9    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v63, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object v3, v4

    move-object/from16 v64, p12

    .end local p12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v64, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v4, v29

    move-object/from16 v65, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v65, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v5, p3

    move-object/from16 v66, p13

    move-object/from16 v67, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v66, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v67, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v6, v30

    move-object/from16 v68, v7

    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v68, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v7, v24

    move/from16 v24, p16

    .end local p16    # "propagateMinConstraints$iv":Z
    .local v24, "propagateMinConstraints$iv":Z
    move/from16 v8, v27

    move-object/from16 v69, p8

    move-object/from16 v70, p14

    move-object/from16 p16, v10

    move/from16 v10, v26

    .end local v10    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p8    # "exeIcon$delegate":Landroidx/compose/runtime/MutableState;
    .end local p14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v69, "exeIcon$delegate":Landroidx/compose/runtime/MutableState;
    .local v70, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p16, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v9, v28

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-cJG_KMw$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 566
    const/16 v0, 0xa

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 881
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 566
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/ui/graphics/Shape;

    .line 567
    sget-object v48, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 568
    if-eqz p2, :cond_6f6

    const v0, 0x5f8124f1

    move-object/from16 v9, v67

    .end local v67    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "567@23925L11"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3e3851ec    # 0.18f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide/from16 v49, v0

    goto :goto_714

    .line 569
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v67    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_6f6
    move-object/from16 v9, v67

    .end local v67    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    const v0, 0x5f812d4e

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "568@24000L11"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide/from16 v49, v0

    :goto_714
    sget v0, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v58, v0, 0xc

    .line 567
    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v59, 0xe

    move-object/from16 v57, v9

    invoke-virtual/range {v48 .. v59}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v29

    .line 572
    const/4 v0, 0x1

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 882
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 573
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    if-eqz p2, :cond_747

    const v1, 0x5f813f85

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "572@24146L11"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_75e

    :cond_747
    const v1, 0x5f814465

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "572@24185L11"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v1

    :goto_75e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 571
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v31

    .line 575
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$2;

    move-object/from16 p7, v0

    move-object/from16 p8, p0

    move/from16 p9, v17

    move/from16 p11, p1

    move/from16 p12, p2

    move-object/from16 p13, p4

    move-object/from16 p14, v69

    invoke-direct/range {p7 .. p14}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$2;-><init>(Ljava/io/File;ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const v1, -0x2d3cad9a

    const/4 v8, 0x1

    invoke-static {v9, v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lkotlin/jvm/functions/Function3;

    .line 559
    const/16 v30, 0x0

    const/high16 v34, 0x30000

    const/16 v35, 0x8

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v35}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 625
    nop

    .line 626
    nop

    .line 627
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v9, v10}, Lcom/droiddeck/launcher/files/MenuStyleKt;->outlinedMenuCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 628
    new-instance v10, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v7, v37

    move/from16 v26, v8

    move-object v8, v11

    move-object/from16 p7, v11

    move-object v11, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    .local p7, "onToggleFavorite":Lkotlin/jvm/functions/Function0;
    move-object/from16 v9, v16

    move-object/from16 v48, p16

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    move/from16 v13, v26

    move-object v12, v10

    .end local v12    # "onCopy":Lkotlin/jvm/functions/Function0;
    .end local v13    # "onCut":Lkotlin/jvm/functions/Function0;
    .end local p16    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v48, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p8, "onCopy":Lkotlin/jvm/functions/Function0;
    .local p9, "onCut":Lkotlin/jvm/functions/Function0;
    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;-><init>(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x3c2700fb

    invoke-static {v11, v0, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v22, 0x15

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v22, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int v35, v0, v1

    .line 624
    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x38

    move/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v34, v11

    invoke-static/range {v26 .. v36}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 559
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 642
    nop

    .line 873
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v47    # "$changed":I
    .end local v60    # "$this$FileGridTile_u24lambda_u2469":Landroidx/compose/foundation/layout/BoxScope;
    .end local v61    # "$i$a$-Box-FileManagerItemsKt$FileGridTile$10":I
    invoke-static/range {v70 .. v70}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 872
    .end local v45    # "$changed$iv":I
    .end local v46    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v70    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 883
    invoke-interface/range {v65 .. v65}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 884
    invoke-interface/range {v65 .. v65}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 885
    nop

    .end local v43    # "$changed$iv$iv$iv":I
    .end local v44    # "$i$f$ReusableComposeNode":I
    .end local v63    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v66    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {v65 .. v65}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 886
    nop

    .end local v40    # "$changed$iv$iv":I
    .end local v41    # "$i$f$Layout":I
    .end local v42    # "compositeKeyHash$iv$iv":I
    .end local v64    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v65 .. v65}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 887
    nop

    .end local v24    # "propagateMinConstraints$iv":Z
    .end local v25    # "$changed$iv":I
    .end local v38    # "$i$f$Box":I
    .end local v39    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v48    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v68    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_807

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 643
    .end local v17    # "isDir":Z
    .end local v69    # "exeIcon$delegate":Landroidx/compose/runtime/MutableState;
    .end local p10    # "isImage":Z
    :cond_807
    move-object/from16 v29, p7

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v30, v16

    move/from16 v24, v20

    move-object/from16 v25, v21

    move-object/from16 v26, v23

    move/from16 v21, v18

    move-object/from16 v23, v19

    .end local v16    # "onProperties":Lkotlin/jvm/functions/Function0;
    .end local v18    # "menuExpanded":Z
    .end local v19    # "onDismissMenu":Lkotlin/jvm/functions/Function0;
    .end local v20    # "isFavorite":Z
    .end local p7    # "onToggleFavorite":Lkotlin/jvm/functions/Function0;
    .end local p8    # "onCopy":Lkotlin/jvm/functions/Function0;
    .end local p9    # "onCut":Lkotlin/jvm/functions/Function0;
    .local v21, "menuExpanded":Z
    .local v23, "onDismissMenu":Lkotlin/jvm/functions/Function0;
    .local v24, "isFavorite":Z
    .local v25, "onSelect":Lkotlin/jvm/functions/Function0;
    .local v26, "onRename":Lkotlin/jvm/functions/Function0;
    .local v27, "onCopy":Lkotlin/jvm/functions/Function0;
    .local v28, "onCut":Lkotlin/jvm/functions/Function0;
    .local v29, "onToggleFavorite":Lkotlin/jvm/functions/Function0;
    .local v30, "onProperties":Lkotlin/jvm/functions/Function0;
    :goto_819
    invoke-interface/range {v65 .. v65}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_858

    new-instance v12, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v21

    move-object/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v71, v12

    move-object/from16 v12, v26

    move-object/from16 v72, v13

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v37

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;-><init>(Ljava/io/File;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v71

    move-object/from16 v0, v72

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_858
    return-void
.end method

.method private static final FileGridTile$lambda$48$lambda$47()Lkotlin/Unit;
    .registers 1

    .line 538
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileGridTile$lambda$50$lambda$49()Lkotlin/Unit;
    .registers 1

    .line 540
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileGridTile$lambda$52$lambda$51()Lkotlin/Unit;
    .registers 1

    .line 541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileGridTile$lambda$54$lambda$53()Lkotlin/Unit;
    .registers 1

    .line 542
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileGridTile$lambda$56$lambda$55()Lkotlin/Unit;
    .registers 1

    .line 543
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileGridTile$lambda$58$lambda$57()Lkotlin/Unit;
    .registers 1

    .line 544
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileGridTile$lambda$60$lambda$59()Lkotlin/Unit;
    .registers 1

    .line 545
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileGridTile$lambda$62$lambda$61()Lkotlin/Unit;
    .registers 1

    .line 546
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileGridTile$lambda$64(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 5
    .param p0, "$exeIcon$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;)",
            "Landroidx/compose/ui/graphics/ImageBitmap;"
        }
    .end annotation

    .line 550
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 903
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 550
    return-object v0
.end method

.method private static final FileGridTile$lambda$65(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/ImageBitmap;)V
    .registers 6
    .param p0, "$exeIcon$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ")V"
        }
    .end annotation

    .line 550
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 904
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 905
    nop

    .line 550
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final FileGridTile$lambda$69$lambda$68$lambda$67(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 4
    .param p0, "$selectionMode"    # Z
    .param p1, "$onToggleSelect"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$onTap"    # Lkotlin/jvm/functions/Function0;

    .line 563
    if-eqz p0, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileGridTile$lambda$70(Ljava/io/File;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 43

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v20, p19

    move-object/from16 v17, p20

    or-int/lit8 v18, p17, 0x1

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {v0 .. v20}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileGridTile(Ljava/io/File;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FileItemRow(Ljava/io/File;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 77
    .param p0, "file"    # Ljava/io/File;
    .param p1, "showActions"    # Z
    .param p2, "compact"    # Z
    .param p3, "selectionMode"    # Z
    .param p4, "selected"    # Z
    .param p5, "onLongPress"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onToggleSelect"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onTap"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onMenu"    # Lkotlin/jvm/functions/Function0;
    .param p9, "menuExpanded"    # Z
    .param p10, "onDismissMenu"    # Lkotlin/jvm/functions/Function0;
    .param p11, "onSelect"    # Lkotlin/jvm/functions/Function0;
    .param p12, "onCopy"    # Lkotlin/jvm/functions/Function0;
    .param p13, "onCut"    # Lkotlin/jvm/functions/Function0;
    .param p14, "onDelete"    # Lkotlin/jvm/functions/Function0;
    .param p15, "onRename"    # Lkotlin/jvm/functions/Function0;
    .param p16, "isFavorite"    # Z
    .param p17, "onToggleFavorite"    # Lkotlin/jvm/functions/Function0;
    .param p18, "onProperties"    # Lkotlin/jvm/functions/Function0;
    .param p19, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p20, "$changed"    # I
    .param p21, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZZZZ",
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
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p10

    move-object/from16 v11, p12

    move-object/from16 v10, p13

    move-object/from16 v9, p14

    move-object/from16 v8, p15

    move/from16 v6, p20

    move/from16 v4, p21

    move/from16 v3, p22

    const-string v0, "file"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTap"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMenu"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissMenu"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopy"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCut"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRename"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const v0, -0x66026ffb

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(FileItemRow)P(1,18!1,17,16,8,15,13,9,3,7,12,4,5,6,11!1,14)172@7469L2,173@7506L2,178@7642L2,184@7813L2,185@7848L2,187@7877L70,188@7979L7,196@8568L66,211@9246L52,215@9431L179,204@8903L5009:FileManagerItems.kt#ff1snz"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p20

    .local v0, "$dirty":I
    move/from16 v1, p21

    .local v1, "$dirty1":I
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_57

    or-int/lit8 v0, v0, 0x6

    goto :goto_65

    :cond_57
    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_65

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    const/4 v5, 0x4

    goto :goto_64

    :cond_63
    const/4 v5, 0x2

    :goto_64
    or-int/2addr v0, v5

    :cond_65
    :goto_65
    and-int/lit8 v5, v3, 0x2

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-eqz v5, :cond_72

    or-int/lit8 v0, v0, 0x30

    move/from16 v7, p1

    goto :goto_88

    :cond_72
    and-int/lit8 v18, v6, 0x30

    if-nez v18, :cond_86

    move/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_81

    move/from16 v19, v16

    goto :goto_83

    :cond_81
    move/from16 v19, v17

    :goto_83
    or-int v0, v0, v19

    goto :goto_88

    :cond_86
    move/from16 v7, p1

    :goto_88
    and-int/lit8 v19, v3, 0x4

    const/16 v20, 0x100

    const/16 v21, 0x80

    if-eqz v19, :cond_95

    or-int/lit16 v0, v0, 0x180

    move/from16 v7, p2

    goto :goto_ab

    :cond_95
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_a9

    move/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_a4

    move/from16 v22, v20

    goto :goto_a6

    :cond_a4
    move/from16 v22, v21

    :goto_a6
    or-int v0, v0, v22

    goto :goto_ab

    :cond_a9
    move/from16 v7, p2

    :goto_ab
    and-int/lit8 v22, v3, 0x8

    const/16 v23, 0x400

    if-eqz v22, :cond_b6

    or-int/lit16 v0, v0, 0xc00

    move/from16 v15, p3

    goto :goto_cc

    :cond_b6
    and-int/lit16 v15, v6, 0xc00

    if-nez v15, :cond_ca

    move/from16 v15, p3

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_c5

    const/16 v25, 0x800

    goto :goto_c7

    :cond_c5
    move/from16 v25, v23

    :goto_c7
    or-int v0, v0, v25

    goto :goto_cc

    :cond_ca
    move/from16 v15, p3

    :goto_cc
    and-int/lit8 v25, v3, 0x10

    const/16 v26, 0x2000

    if-eqz v25, :cond_d7

    or-int/lit16 v0, v0, 0x6000

    move/from16 v7, p4

    goto :goto_ed

    :cond_d7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_eb

    move/from16 v7, p4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_e6

    const/16 v27, 0x4000

    goto :goto_e8

    :cond_e6
    move/from16 v27, v26

    :goto_e8
    or-int v0, v0, v27

    goto :goto_ed

    :cond_eb
    move/from16 v7, p4

    :goto_ed
    and-int/lit8 v27, v3, 0x20

    const/high16 v28, 0x30000

    if-eqz v27, :cond_f8

    or-int v0, v0, v28

    move-object/from16 v7, p5

    goto :goto_10e

    :cond_f8
    and-int v29, v6, v28

    if-nez v29, :cond_10c

    move-object/from16 v7, p5

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_107

    const/high16 v29, 0x20000

    goto :goto_109

    :cond_107
    const/high16 v29, 0x10000

    :goto_109
    or-int v0, v0, v29

    goto :goto_10e

    :cond_10c
    move-object/from16 v7, p5

    :goto_10e
    and-int/lit8 v29, v3, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_119

    or-int v0, v0, v30

    move-object/from16 v7, p6

    goto :goto_12f

    :cond_119
    and-int v31, v6, v30

    if-nez v31, :cond_12d

    move-object/from16 v7, p6

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_128

    const/high16 v31, 0x100000

    goto :goto_12a

    :cond_128
    const/high16 v31, 0x80000

    :goto_12a
    or-int v0, v0, v31

    goto :goto_12f

    :cond_12d
    move-object/from16 v7, p6

    :goto_12f
    and-int/lit16 v7, v3, 0x80

    const/high16 v31, 0xc00000

    if-eqz v7, :cond_138

    or-int v0, v0, v31

    goto :goto_148

    :cond_138
    and-int v7, v6, v31

    if-nez v7, :cond_148

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_145

    const/high16 v7, 0x800000

    goto :goto_147

    :cond_145
    const/high16 v7, 0x400000

    :goto_147
    or-int/2addr v0, v7

    :cond_148
    :goto_148
    and-int/lit16 v7, v3, 0x100

    const/high16 v32, 0x6000000

    if-eqz v7, :cond_151

    or-int v0, v0, v32

    goto :goto_161

    :cond_151
    and-int v7, v6, v32

    if-nez v7, :cond_161

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15e

    const/high16 v7, 0x4000000

    goto :goto_160

    :cond_15e
    const/high16 v7, 0x2000000

    :goto_160
    or-int/2addr v0, v7

    :cond_161
    :goto_161
    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_16b

    const/high16 v7, 0x30000000

    or-int/2addr v0, v7

    move/from16 v7, p9

    goto :goto_182

    :cond_16b
    const/high16 v7, 0x30000000

    and-int/2addr v7, v6

    if-nez v7, :cond_180

    move/from16 v7, p9

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_17b

    const/high16 v33, 0x20000000

    goto :goto_17d

    :cond_17b
    const/high16 v33, 0x10000000

    :goto_17d
    or-int v0, v0, v33

    goto :goto_182

    :cond_180
    move/from16 v7, p9

    :goto_182
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_189

    or-int/lit8 v1, v1, 0x6

    goto :goto_197

    :cond_189
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_197

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_195

    const/4 v6, 0x4

    goto :goto_196

    :cond_195
    const/4 v6, 0x2

    :goto_196
    or-int/2addr v1, v6

    :cond_197
    :goto_197
    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_1a0

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v7, p11

    goto :goto_1b4

    :cond_1a0
    and-int/lit8 v33, v4, 0x30

    if-nez v33, :cond_1b2

    move-object/from16 v7, p11

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1ad

    goto :goto_1af

    :cond_1ad
    move/from16 v16, v17

    :goto_1af
    or-int v1, v1, v16

    goto :goto_1b4

    :cond_1b2
    move-object/from16 v7, p11

    :goto_1b4
    and-int/lit16 v7, v3, 0x1000

    if-eqz v7, :cond_1bb

    or-int/lit16 v1, v1, 0x180

    goto :goto_1ca

    :cond_1bb
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_1ca

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c6

    goto :goto_1c8

    :cond_1c6
    move/from16 v20, v21

    :goto_1c8
    or-int v1, v1, v20

    :cond_1ca
    :goto_1ca
    and-int/lit16 v7, v3, 0x2000

    if-eqz v7, :cond_1d1

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1df

    :cond_1d1
    and-int/lit16 v7, v4, 0xc00

    if-nez v7, :cond_1df

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1dd

    const/16 v23, 0x800

    :cond_1dd
    or-int v1, v1, v23

    :cond_1df
    :goto_1df
    and-int/lit16 v7, v3, 0x4000

    if-eqz v7, :cond_1e6

    or-int/lit16 v1, v1, 0x6000

    goto :goto_1f4

    :cond_1e6
    and-int/lit16 v7, v4, 0x6000

    if-nez v7, :cond_1f4

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f2

    const/16 v26, 0x4000

    :cond_1f2
    or-int v1, v1, v26

    :cond_1f4
    :goto_1f4
    const v7, 0x8000

    and-int/2addr v7, v3

    if-eqz v7, :cond_1fd

    or-int v1, v1, v28

    goto :goto_20d

    :cond_1fd
    and-int v7, v4, v28

    if-nez v7, :cond_20d

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20a

    const/high16 v7, 0x20000

    goto :goto_20c

    :cond_20a
    const/high16 v7, 0x10000

    :goto_20c
    or-int/2addr v1, v7

    :cond_20d
    :goto_20d
    const/high16 v7, 0x10000

    and-int/2addr v7, v3

    if-eqz v7, :cond_217

    or-int v1, v1, v30

    move/from16 v8, p16

    goto :goto_22d

    :cond_217
    and-int v16, v4, v30

    if-nez v16, :cond_22b

    move/from16 v8, p16

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_226

    const/high16 v16, 0x100000

    goto :goto_228

    :cond_226
    const/high16 v16, 0x80000

    :goto_228
    or-int v1, v1, v16

    goto :goto_22d

    :cond_22b
    move/from16 v8, p16

    :goto_22d
    const/high16 v16, 0x20000

    and-int v16, v3, v16

    if-eqz v16, :cond_238

    or-int v1, v1, v31

    move-object/from16 v8, p17

    goto :goto_24e

    :cond_238
    and-int v17, v4, v31

    if-nez v17, :cond_24c

    move-object/from16 v8, p17

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_247

    const/high16 v17, 0x800000

    goto :goto_249

    :cond_247
    const/high16 v17, 0x400000

    :goto_249
    or-int v1, v1, v17

    goto :goto_24e

    :cond_24c
    move-object/from16 v8, p17

    :goto_24e
    const/high16 v17, 0x40000

    and-int v17, v3, v17

    if-eqz v17, :cond_259

    or-int v1, v1, v32

    move-object/from16 v3, p18

    goto :goto_26f

    :cond_259
    and-int v20, v4, v32

    if-nez v20, :cond_26d

    move-object/from16 v3, p18

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_268

    const/high16 v20, 0x4000000

    goto :goto_26a

    :cond_268
    const/high16 v20, 0x2000000

    :goto_26a
    or-int v1, v1, v20

    goto :goto_26f

    :cond_26d
    move-object/from16 v3, p18

    :goto_26f
    const v20, 0x12492493

    and-int v3, v0, v20

    const v4, 0x12492492

    if-ne v3, v4, :cond_2a7

    const v3, 0x2492493

    and-int/2addr v3, v1

    const v4, 0x2492492

    if-ne v3, v4, :cond_2a7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_289

    goto :goto_2a7

    .line 314
    :cond_289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v28, p1

    move/from16 v30, p2

    move/from16 v31, p4

    move-object/from16 v42, p5

    move-object/from16 v35, p6

    move-object/from16 v29, p11

    move/from16 v43, p16

    move-object/from16 v45, p18

    move/from16 v26, v0

    move/from16 v27, v1

    move-object v6, v2

    move-object/from16 v44, v8

    move/from16 v36, v15

    goto/16 :goto_72e

    .line 187
    :cond_2a7
    :goto_2a7
    if-eqz v5, :cond_2ad

    .line 169
    const/4 v3, 0x1

    move/from16 v28, v3

    .end local p1    # "showActions":Z
    .local v3, "showActions":Z
    goto :goto_2af

    .line 187
    .end local v3    # "showActions":Z
    .restart local p1    # "showActions":Z
    :cond_2ad
    move/from16 v28, p1

    .line 169
    .end local p1    # "showActions":Z
    .local v28, "showActions":Z
    :goto_2af
    if-eqz v19, :cond_2b5

    .line 170
    const/4 v3, 0x0

    move/from16 v30, v3

    .end local p2    # "compact":Z
    .local v3, "compact":Z
    goto :goto_2b7

    .line 169
    .end local v3    # "compact":Z
    .restart local p2    # "compact":Z
    :cond_2b5
    move/from16 v30, p2

    .line 170
    .end local p2    # "compact":Z
    .local v30, "compact":Z
    :goto_2b7
    if-eqz v22, :cond_2bb

    .line 171
    const/4 v3, 0x0

    move v15, v3

    .end local p3    # "selectionMode":Z
    .local v15, "selectionMode":Z
    :cond_2bb
    if-eqz v25, :cond_2c1

    .line 172
    const/4 v3, 0x0

    move/from16 v31, v3

    .end local p4    # "selected":Z
    .local v3, "selected":Z
    goto :goto_2c3

    .line 171
    .end local v3    # "selected":Z
    .restart local p4    # "selected":Z
    :cond_2c1
    move/from16 v31, p4

    .line 172
    .end local p4    # "selected":Z
    .local v31, "selected":Z
    :goto_2c3
    const-string v3, "CC(remember):FileManagerItems.kt#9igjgp"

    if-eqz v27, :cond_2fd

    .line 173
    const v4, -0x1b9ce5e2

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 687
    .local v19, "$i$f$cache":I
    move/from16 p1, v4

    .end local v4    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 688
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_2f1

    .line 689
    const/4 v8, 0x0

    .local v8, "$i$a$-cache-FileManagerItemsKt$FileItemRow$1":I
    new-instance v21, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda9;

    invoke-direct/range {v21 .. v21}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda9;-><init>()V

    .end local v8    # "$i$a$-cache-FileManagerItemsKt$FileItemRow$1":I
    move-object/from16 v8, v21

    .line 690
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 691
    nop

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_2f2

    .line 692
    :cond_2f1
    move-object v8, v4

    .line 688
    :goto_2f2
    nop

    .line 687
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 173
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .end local p5    # "onLongPress":Lkotlin/jvm/functions/Function0;
    .local v4, "onLongPress":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v42, v4

    goto :goto_2ff

    .line 172
    .end local v4    # "onLongPress":Lkotlin/jvm/functions/Function0;
    .restart local p5    # "onLongPress":Lkotlin/jvm/functions/Function0;
    :cond_2fd
    move-object/from16 v42, p5

    .line 173
    .end local p5    # "onLongPress":Lkotlin/jvm/functions/Function0;
    .local v42, "onLongPress":Lkotlin/jvm/functions/Function0;
    :goto_2ff
    if-eqz v29, :cond_337

    .line 174
    const v4, -0x1b9ce142

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v2

    .restart local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 693
    .local v8, "$i$f$cache":I
    move/from16 p1, v4

    .end local v4    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 694
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v8

    .end local v8    # "$i$f$cache":I
    .local p2, "$i$f$cache":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_32c

    .line 695
    const/4 v8, 0x0

    .local v8, "$i$a$-cache-FileManagerItemsKt$FileItemRow$2":I
    new-instance v20, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda10;

    invoke-direct/range {v20 .. v20}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda10;-><init>()V

    .end local v8    # "$i$a$-cache-FileManagerItemsKt$FileItemRow$2":I
    move-object/from16 v8, v20

    .line 696
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 697
    nop

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_32d

    .line 698
    :cond_32c
    move-object v8, v4

    .line 694
    :goto_32d
    nop

    .line 693
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 174
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p1    # "invalid$iv":Z
    .end local p2    # "$i$f$cache":I
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .end local p6    # "onToggleSelect":Lkotlin/jvm/functions/Function0;
    .local v4, "onToggleSelect":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v4

    goto :goto_339

    .line 173
    .end local v4    # "onToggleSelect":Lkotlin/jvm/functions/Function0;
    .restart local p6    # "onToggleSelect":Lkotlin/jvm/functions/Function0;
    :cond_337
    move-object/from16 v8, p6

    .line 174
    .end local p6    # "onToggleSelect":Lkotlin/jvm/functions/Function0;
    .local v8, "onToggleSelect":Lkotlin/jvm/functions/Function0;
    :goto_339
    if-eqz v6, :cond_372

    .line 179
    const v4, -0x1b9cd042

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v2

    .restart local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 699
    .local v6, "$i$f$cache":I
    move/from16 p1, v4

    .end local v4    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 700
    .restart local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v6

    .end local v6    # "$i$f$cache":I
    .restart local p2    # "$i$f$cache":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_366

    .line 701
    const/4 v6, 0x0

    .local v6, "$i$a$-cache-FileManagerItemsKt$FileItemRow$3":I
    new-instance v20, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda12;

    invoke-direct/range {v20 .. v20}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda12;-><init>()V

    .end local v6    # "$i$a$-cache-FileManagerItemsKt$FileItemRow$3":I
    move-object/from16 v6, v20

    .line 702
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 703
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_367

    .line 704
    :cond_366
    move-object v6, v4

    .line 700
    :goto_367
    nop

    .line 699
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 179
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p1    # "invalid$iv":Z
    .end local p2    # "$i$f$cache":I
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .end local p11    # "onSelect":Lkotlin/jvm/functions/Function0;
    .local v4, "onSelect":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v29, v4

    goto :goto_374

    .line 174
    .end local v4    # "onSelect":Lkotlin/jvm/functions/Function0;
    .restart local p11    # "onSelect":Lkotlin/jvm/functions/Function0;
    :cond_372
    move-object/from16 v29, p11

    .line 179
    .end local p11    # "onSelect":Lkotlin/jvm/functions/Function0;
    .local v29, "onSelect":Lkotlin/jvm/functions/Function0;
    :goto_374
    if-eqz v7, :cond_37a

    .line 184
    const/4 v4, 0x0

    move/from16 v43, v4

    .end local p16    # "isFavorite":Z
    .local v4, "isFavorite":Z
    goto :goto_37c

    .line 179
    .end local v4    # "isFavorite":Z
    .restart local p16    # "isFavorite":Z
    :cond_37a
    move/from16 v43, p16

    .line 184
    .end local p16    # "isFavorite":Z
    .local v43, "isFavorite":Z
    :goto_37c
    if-eqz v16, :cond_3b2

    .line 185
    const v4, -0x1b9cbae2

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v2

    .restart local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 705
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 706
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v4

    .end local v4    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3a7

    .line 707
    const/4 v4, 0x0

    .local v4, "$i$a$-cache-FileManagerItemsKt$FileItemRow$4":I
    new-instance v19, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda13;

    invoke-direct/range {v19 .. v19}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda13;-><init>()V

    .end local v4    # "$i$a$-cache-FileManagerItemsKt$FileItemRow$4":I
    move-object/from16 v4, v19

    .line 708
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 709
    nop

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_3a8

    .line 710
    :cond_3a7
    move-object v4, v7

    .line 706
    :goto_3a8
    nop

    .line 705
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 185
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .end local p17    # "onToggleFavorite":Lkotlin/jvm/functions/Function0;
    .local v4, "onToggleFavorite":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v44, v4

    goto :goto_3b4

    .line 184
    .end local v4    # "onToggleFavorite":Lkotlin/jvm/functions/Function0;
    .restart local p17    # "onToggleFavorite":Lkotlin/jvm/functions/Function0;
    :cond_3b2
    move-object/from16 v44, p17

    .line 185
    .end local p17    # "onToggleFavorite":Lkotlin/jvm/functions/Function0;
    .local v44, "onToggleFavorite":Lkotlin/jvm/functions/Function0;
    :goto_3b4
    if-eqz v17, :cond_3ea

    .line 186
    const v4, -0x1b9cb682

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v2

    .restart local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 711
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 712
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v4

    .end local v4    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3df

    .line 713
    const/4 v4, 0x0

    .local v4, "$i$a$-cache-FileManagerItemsKt$FileItemRow$5":I
    new-instance v17, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda14;

    invoke-direct/range {v17 .. v17}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda14;-><init>()V

    .end local v4    # "$i$a$-cache-FileManagerItemsKt$FileItemRow$5":I
    move-object/from16 v4, v17

    .line 714
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 715
    nop

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_3e0

    .line 716
    :cond_3df
    move-object v4, v7

    .line 712
    :goto_3e0
    nop

    .line 711
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 186
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .end local p18    # "onProperties":Lkotlin/jvm/functions/Function0;
    .local v4, "onProperties":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v45, v4

    goto :goto_3ec

    .line 185
    .end local v4    # "onProperties":Lkotlin/jvm/functions/Function0;
    .restart local p18    # "onProperties":Lkotlin/jvm/functions/Function0;
    :cond_3ea
    move-object/from16 v45, p18

    .line 186
    .end local p18    # "onProperties":Lkotlin/jvm/functions/Function0;
    .local v45, "onProperties":Lkotlin/jvm/functions/Function0;
    :goto_3ec
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3fa

    .line 187
    const v4, -0x66026ffb

    const-string v5, "com.droiddeck.launcher.files.FileItemRow (FileManagerItems.kt:186)"

    invoke-static {v4, v0, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3fa
    const v4, -0x1b9cb29e

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 188
    const/4 v4, 0x0

    move v5, v4

    .local v5, "invalid$iv":Z
    move-object v6, v2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 717
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 718
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p19, v1

    .end local v1    # "$dirty1":I
    .local p19, "$dirty1":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_42f

    .line 719
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$a$-cache-FileManagerItemsKt$FileItemRow$dateFormat$1":I
    move/from16 p2, v1

    .end local v1    # "$i$a$-cache-FileManagerItemsKt$FileItemRow$dateFormat$1":I
    .local p2, "$i$a$-cache-FileManagerItemsKt$FileItemRow$dateFormat$1":I
    new-instance v1, Ljava/text/SimpleDateFormat;

    move-object/from16 p3, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local p3, "it$iv":Ljava/lang/Object;
    const-string v4, "yyyy-MM-dd HH:mm"

    move/from16 p4, v5

    .end local v5    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 719
    .end local p2    # "$i$a$-cache-FileManagerItemsKt$FileItemRow$dateFormat$1":I
    nop

    .line 720
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 721
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_435

    .line 722
    .end local p3    # "it$iv":Ljava/lang/Object;
    .end local p4    # "invalid$iv":Z
    .restart local v4    # "it$iv":Ljava/lang/Object;
    .restart local v5    # "invalid$iv":Z
    :cond_42f
    move-object/from16 p3, v4

    move/from16 p4, v5

    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "invalid$iv":Z
    .restart local p3    # "it$iv":Ljava/lang/Object;
    .restart local p4    # "invalid$iv":Z
    move-object/from16 v1, p3

    .line 718
    :goto_435
    nop

    .line 717
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 188
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    move-object/from16 v46, v1

    check-cast v46, Ljava/text/SimpleDateFormat;

    .local v46, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 723
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 189
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object/from16 v47, v6

    check-cast v47, Landroid/content/Context;

    .line 190
    .local v47, "context":Landroid/content/Context;
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v48

    .line 191
    .local v48, "isDir":Z
    const/4 v1, 0x0

    if-nez v48, :cond_4a1

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$a$-let-FileManagerItemsKt$FileItemRow$isExe$1":I
    const-string v7, ".exe"

    move/from16 p3, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    .end local v5    # "$i$a$-let-FileManagerItemsKt$FileItemRow$isExe$1":I
    .local p3, "$i$a$-let-FileManagerItemsKt$FileItemRow$isExe$1":I
    invoke-static {v4, v7, v5, v6, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49c

    const-string v7, ".bat"

    invoke-static {v4, v7, v5, v6, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49c

    const-string v7, ".msi"

    invoke-static {v4, v7, v5, v6, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49c

    const-string v7, ".sh"

    invoke-static {v4, v7, v5, v6, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49a

    goto :goto_49c

    :cond_49a
    const/4 v4, 0x0

    goto :goto_49d

    :cond_49c
    :goto_49c
    const/4 v4, 0x1

    .end local v4    # "it":Ljava/lang/String;
    .end local p3    # "$i$a$-let-FileManagerItemsKt$FileItemRow$isExe$1":I
    :goto_49d
    if-eqz v4, :cond_4a2

    const/4 v5, 0x1

    goto :goto_4a3

    :cond_4a1
    const/4 v6, 0x2

    :cond_4a2
    const/4 v5, 0x0

    .line 194
    .local v5, "isExe":Z
    :goto_4a3
    if-nez v48, :cond_4c0

    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerModelKt;->getIMAGE_THUMB_EXTS()Ljava/util/Set;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c0

    const/4 v7, 0x1

    goto :goto_4c1

    :cond_4c0
    const/4 v7, 0x0

    :goto_4c1
    const/4 v4, 0x2

    .line 197
    .local v7, "isImage":Z
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const v1, -0x1b9c5c42

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v6, v2

    .restart local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 725
    .local v16, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 726
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_4ee

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v1

    .end local v1    # "invalid$iv":Z
    .restart local p4    # "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4e9

    goto :goto_4f0

    .line 730
    :cond_4e9
    move-object/from16 p6, v4

    move-object/from16 v1, p6

    goto :goto_501

    .line 726
    .end local p4    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_4ee
    move/from16 p4, v1

    .line 727
    .end local v1    # "invalid$iv":Z
    .restart local p4    # "invalid$iv":Z
    :goto_4f0
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-cache-FileManagerItemsKt$FileItemRow$exeIcon$2":I
    move/from16 p5, v1

    move-object/from16 p6, v4

    const/4 v1, 0x2

    const/4 v4, 0x0

    .end local v1    # "$i$a$-cache-FileManagerItemsKt$FileItemRow$exeIcon$2":I
    .end local v4    # "it$iv":Ljava/lang/Object;
    .local p5, "$i$a$-cache-FileManagerItemsKt$FileItemRow$exeIcon$2":I
    .local p6, "it$iv":Ljava/lang/Object;
    invoke-static {v4, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    .line 727
    .end local p5    # "$i$a$-cache-FileManagerItemsKt$FileItemRow$exeIcon$2":I
    move-object/from16 v1, v19

    .line 728
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 729
    nop

    .line 726
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_501
    nop

    .line 725
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p6    # "it$iv":Ljava/lang/Object;
    nop

    .line 197
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .local v6, "exeIcon$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x1b9c52a2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "198@8737L154,198@8703L188"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 198
    if-nez v48, :cond_588

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getName(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toLowerCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ".exe"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v4, v11, v9, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_588

    .line 199
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v4, -0x1b9c46ca

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v4, 0x800

    move-object/from16 v11, p0

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .local v9, "invalid$iv":Z
    move-object v10, v2

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 731
    .restart local v16    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 732
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_568

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v9

    .end local v9    # "invalid$iv":Z
    .restart local p4    # "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_565

    goto :goto_56a

    .line 736
    :cond_565
    move-object/from16 p5, v4

    goto :goto_57c

    .line 732
    .end local p4    # "invalid$iv":Z
    .restart local v9    # "invalid$iv":Z
    :cond_568
    move/from16 p4, v9

    .line 733
    .end local v9    # "invalid$iv":Z
    .restart local p4    # "invalid$iv":Z
    :goto_56a
    const/4 v9, 0x0

    .line 199
    .local v9, "$i$a$-cache-FileManagerItemsKt$FileItemRow$6":I
    move-object/from16 p5, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local p5, "it$iv":Ljava/lang/Object;
    new-instance v4, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$6$1;

    move/from16 p6, v9

    const/4 v9, 0x0

    .end local v9    # "$i$a$-cache-FileManagerItemsKt$FileItemRow$6":I
    .local p6, "$i$a$-cache-FileManagerItemsKt$FileItemRow$6":I
    invoke-direct {v4, v11, v6, v9}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$6$1;-><init>(Ljava/io/File;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 733
    .end local p6    # "$i$a$-cache-FileManagerItemsKt$FileItemRow$6":I
    nop

    .line 734
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 735
    nop

    .line 732
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_57c
    nop

    .line 731
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    nop

    .line 199
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v9, 0x0

    invoke-static {v1, v4, v2, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_58b

    .line 198
    :cond_588
    const/4 v9, 0x0

    move-object/from16 v11, p0

    .line 199
    :goto_58b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 206
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 207
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v4, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 208
    const/16 v4, 0xc

    .local v4, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 737
    .local v9, "$i$f$getDp":I
    int-to-float v10, v4

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 208
    .end local v4    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    const/4 v9, 0x3

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 737
    .local v10, "$i$f$getDp":I
    move-object/from16 p3, v6

    .end local v6    # "exeIcon$delegate":Landroidx/compose/runtime/MutableState;
    .local p3, "exeIcon$delegate":Landroidx/compose/runtime/MutableState;
    int-to-float v6, v9

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 208
    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    invoke-static {v1, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v32

    .line 209
    nop

    .line 213
    nop

    .line 209
    const v1, -0x1b9c0790

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v1, v0, 0x1c00

    const/16 v3, 0x800

    if-ne v1, v3, :cond_5c1

    const/4 v1, 0x1

    goto :goto_5c2

    :cond_5c1
    const/4 v1, 0x0

    :goto_5c2
    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_5cb

    const/4 v3, 0x1

    goto :goto_5cc

    :cond_5cb
    const/4 v3, 0x0

    :goto_5cc
    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_5d6

    const/4 v4, 0x1

    goto :goto_5d7

    :cond_5d6
    const/4 v4, 0x0

    :goto_5d7
    or-int/2addr v1, v4

    .line 212
    nop

    .local v1, "invalid$iv":Z
    move-object v3, v2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 739
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_5ef

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_5eb

    goto :goto_5ef

    .line 743
    :cond_5eb
    move/from16 v49, v0

    move-object v0, v6

    goto :goto_5fc

    .line 740
    :cond_5ef
    :goto_5ef
    const/4 v10, 0x0

    .line 212
    .local v10, "$i$a$-cache-FileManagerItemsKt$FileItemRow$7":I
    move/from16 v49, v0

    .end local v0    # "$dirty":I
    .local v49, "$dirty":I
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, v15, v8, v14}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda15;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 740
    .end local v10    # "$i$a$-cache-FileManagerItemsKt$FileItemRow$7":I
    nop

    .line 741
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 742
    nop

    .line 739
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_5fc
    nop

    .line 738
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 212
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object/from16 v39, v0

    check-cast v39, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 209
    const/16 v40, 0x2f

    const/16 v41, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v42

    invoke-static/range {v32 .. v41}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-cJG_KMw$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    .line 215
    const/16 v0, 0xa

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 744
    .local v1, "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 215
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Landroidx/compose/ui/graphics/Shape;

    .line 216
    sget-object v16, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 217
    if-eqz v31, :cond_65b

    const v0, -0x1b9be571

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "216@9500L11"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v17

    const/16 v23, 0xe

    const/16 v24, 0x0

    const v19, 0x3e3851ec    # 0.18f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide/from16 v17, v0

    goto :goto_677

    .line 218
    :cond_65b
    const v0, -0x1b9bdd94

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "217@9571L11"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide/from16 v17, v0

    :goto_677
    sget v0, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v26, v0, 0xc

    .line 216
    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0xe

    move-object/from16 v25, v2

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v24

    .line 221
    const/4 v0, 0x1

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 745
    .restart local v1    # "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 222
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    if-eqz v31, :cond_6aa

    const v1, -0x1b9bcd5d

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "221@9701L11"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_6c1

    :cond_6aa
    const v1, -0x1b9bc87d

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "221@9740L11"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v3

    :goto_6c1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 220
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v25

    .line 224
    new-instance v10, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;

    move/from16 v26, v49

    .end local v49    # "$dirty":I
    .local v26, "$dirty":I
    move-object v0, v10

    move/from16 v27, p19

    .end local p19    # "$dirty1":I
    .local v27, "$dirty1":I
    move/from16 v1, v30

    move-object v9, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    move v2, v15

    move/from16 v3, v31

    move-object v4, v8

    move-object/from16 v34, p3

    .end local p3    # "exeIcon$delegate":Landroidx/compose/runtime/MutableState;
    .local v34, "exeIcon$delegate":Landroidx/compose/runtime/MutableState;
    move/from16 v6, v48

    move-object/from16 v35, v8

    .end local v8    # "onToggleSelect":Lkotlin/jvm/functions/Function0;
    .local v35, "onToggleSelect":Lkotlin/jvm/functions/Function0;
    move-object/from16 v8, p0

    move-object/from16 v50, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v50, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, v28

    move-object/from16 v51, v10

    move-object/from16 v10, v34

    move-object/from16 v11, v47

    move-object/from16 v12, v46

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v36, v15

    .end local v15    # "selectionMode":Z
    .local v36, "selectionMode":Z
    move-object/from16 v15, p10

    move/from16 v16, v43

    move-object/from16 v17, v29

    move-object/from16 v18, p15

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, v44

    move-object/from16 v23, v45

    invoke-direct/range {v0 .. v23}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;-><init>(ZZZLkotlin/jvm/functions/Function0;ZZZLjava/io/File;ZLandroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x61c166f7

    move-object/from16 v6, v50

    move-object/from16 v1, v51

    const/4 v2, 0x1

    .end local v50    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v6, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 205
    const/4 v11, 0x0

    const/high16 v15, 0x30000

    const/16 v16, 0x8

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    move-object v14, v6

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_72e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 314
    .end local v5    # "isExe":Z
    .end local v7    # "isImage":Z
    .end local v34    # "exeIcon$delegate":Landroidx/compose/runtime/MutableState;
    .end local v46    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v47    # "context":Landroid/content/Context;
    .end local v48    # "isDir":Z
    :cond_72e
    :goto_72e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_774

    new-instance v14, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, v28

    move/from16 v3, v30

    move/from16 v4, v36

    move/from16 v5, v31

    move-object/from16 v23, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v6, v42

    move-object/from16 v7, v35

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, v29

    move-object/from16 v13, p12

    move-object/from16 v52, v14

    move-object/from16 v14, p13

    move-object/from16 v53, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, v43

    move-object/from16 v18, v44

    move-object/from16 v19, v45

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;-><init>(Ljava/io/File;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_776

    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_774
    move-object/from16 v23, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v23    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_776
    return-void
.end method

.method private static final FileItemRow$lambda$16$lambda$15()Lkotlin/Unit;
    .registers 1

    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileItemRow$lambda$18$lambda$17()Lkotlin/Unit;
    .registers 1

    .line 174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileItemRow$lambda$20$lambda$19()Lkotlin/Unit;
    .registers 1

    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileItemRow$lambda$22$lambda$21()Lkotlin/Unit;
    .registers 1

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileItemRow$lambda$24$lambda$23()Lkotlin/Unit;
    .registers 1

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileItemRow$lambda$28(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 5
    .param p0, "$exeIcon$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;)",
            "Landroidx/compose/ui/graphics/ImageBitmap;"
        }
    .end annotation

    .line 197
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 888
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 197
    return-object v0
.end method

.method private static final FileItemRow$lambda$29(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/ImageBitmap;)V
    .registers 6
    .param p0, "$exeIcon$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ")V"
        }
    .end annotation

    .line 197
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 889
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 890
    nop

    .line 197
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final FileItemRow$lambda$32$lambda$31(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 4
    .param p0, "$selectionMode"    # Z
    .param p1, "$onToggleSelect"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$onTap"    # Lkotlin/jvm/functions/Function0;

    .line 212
    if-eqz p0, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FileItemRow$lambda$33(Ljava/io/File;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 47

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v22, p21

    move-object/from16 v19, p22

    or-int/lit8 v20, p19, 0x1

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    invoke-static/range {p20 .. p20}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    invoke-static/range {v0 .. v22}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileItemRow(Ljava/io/File;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ParentFolderRow(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .param p0, "compact"    # Z
    .param p1, "onTap"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    const-string v0, "onTap"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    const v0, -0x4a4dabc

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ParentFolderRow)325@14439L11,325@14397L71,326@14520L11,319@14163L1409:FileManagerItems.kt#ff1snz"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_24

    or-int/lit8 v1, v1, 0x6

    move/from16 v3, p0

    goto :goto_37

    :cond_24
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_35

    move/from16 v3, p0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x4

    goto :goto_33

    :cond_32
    const/4 v4, 0x2

    :goto_33
    or-int/2addr v1, v4

    goto :goto_37

    :cond_35
    move/from16 v3, p0

    :goto_37
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3e

    or-int/lit8 v1, v1, 0x30

    goto :goto_4e

    :cond_3e
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4e

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/16 v4, 0x20

    goto :goto_4d

    :cond_4b
    const/16 v4, 0x10

    :goto_4d
    or-int/2addr v1, v4

    :cond_4e
    :goto_4e
    move v13, v1

    .end local v1    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit8 v1, v13, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_63

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_5c

    goto :goto_63

    .line 355
    :cond_5c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v13

    move-object v4, v15

    goto/16 :goto_111

    .line 319
    :cond_63
    :goto_63
    if-eqz v2, :cond_68

    const/4 v1, 0x0

    move v14, v1

    .end local p0    # "compact":Z
    .local v1, "compact":Z
    goto :goto_69

    .end local v1    # "compact":Z
    .restart local p0    # "compact":Z
    :cond_68
    move v14, v3

    .end local p0    # "compact":Z
    .local v14, "compact":Z
    :goto_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_75

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.files.ParentFolderRow (FileManagerItems.kt:318)"

    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 321
    :cond_75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 322
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v1, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 323
    const/16 v1, 0xc

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 746
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 323
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/4 v2, 0x3

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 746
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 323
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 324
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 325
    const/16 v1, 0xa

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 747
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 325
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 326
    sget-object v10, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v20, v4, 0xc

    const/16 v21, 0xe

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move v6, v11

    move-wide v11, v2

    move v2, v13

    move v3, v14

    .end local v13    # "$dirty":I
    .end local v14    # "compact":Z
    .local v2, "$dirty":I
    .local v3, "compact":Z
    move-wide v13, v4

    move-object v4, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v21}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v12

    .line 327
    const/4 v5, 0x1

    .local v5, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 748
    .local v10, "$i$f$getDp":I
    int-to-float v11, v5

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 327
    .end local v5    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v10, v4, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v14

    .line 328
    new-instance v5, Lcom/droiddeck/launcher/files/FileManagerItemsKt$ParentFolderRow$1;

    invoke-direct {v5, v3}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$ParentFolderRow$1;-><init>(Z)V

    const v10, -0x4c5f696e

    invoke-static {v4, v10, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 320
    const/4 v13, 0x0

    const/high16 v17, 0x30000

    const/16 v18, 0x8

    move-object v10, v0

    move-object v11, v1

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 355
    :cond_111
    :goto_111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11f

    new-instance v1, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda18;

    invoke-direct {v1, v3, v7, v8, v9}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda18;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11f
    return-void
.end method

.method private static final ParentFolderRow$lambda$34(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->ParentFolderRow(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$FavoriteCard(Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "loc"    # Lcom/droiddeck/launcher/files/FavLocation;
    .param p2, "onJump"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onUnpin"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FavoriteCard(Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$FileContextMenuItems(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .param p0, "file"    # Ljava/io/File;
    .param p1, "isFavorite"    # Z
    .param p2, "onSelect"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onRename"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onCopy"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onCut"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onDelete"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onToggleFavorite"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onProperties"    # Lkotlin/jvm/functions/Function0;
    .param p9, "onDismissMenu"    # Lkotlin/jvm/functions/Function0;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileContextMenuItems(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$FileGridTile$lambda$64(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 2
    .param p0, "$exeIcon$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileGridTile$lambda$64(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$FileGridTile$lambda$65(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/ImageBitmap;)V
    .registers 2
    .param p0, "$exeIcon$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/ImageBitmap;

    .line 1
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileGridTile$lambda$65(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/ImageBitmap;)V

    return-void
.end method

.method public static final synthetic access$FileItemRow$lambda$28(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 2
    .param p0, "$exeIcon$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileItemRow$lambda$28(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$FileItemRow$lambda$29(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/ImageBitmap;)V
    .registers 2
    .param p0, "$exeIcon$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/ImageBitmap;

    .line 1
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileItemRow$lambda$29(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/ImageBitmap;)V

    return-void
.end method

.method private static final badgeColors(Lcom/droiddeck/launcher/files/FavLocation;)Lkotlin/Pair;
    .registers 5
    .param p0, "loc"    # Lcom/droiddeck/launcher/files/FavLocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/files/FavLocation;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 85
    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    .line 86
    .local v0, "white":J
    nop

    .line 87
    invoke-virtual {p0}, Lcom/droiddeck/launcher/files/FavLocation;->getStorage()Lcom/droiddeck/launcher/files/FavStorage;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/files/FavStorage;->INTERNAL:Lcom/droiddeck/launcher/files/FavStorage;

    if-ne v2, v3, :cond_28

    const-wide v2, 0xff2e5fb0L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_5b

    .line 88
    :cond_28
    invoke-virtual {p0}, Lcom/droiddeck/launcher/files/FavLocation;->getStorage()Lcom/droiddeck/launcher/files/FavStorage;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/files/FavStorage;->SD:Lcom/droiddeck/launcher/files/FavStorage;

    if-ne v2, v3, :cond_46

    const-wide v2, 0xff2e7d32L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_5b

    .line 89
    :cond_46
    const-wide v2, 0xff555555L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 86
    :goto_5b
    return-object v2
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt.AnonymousClass1 (com.droiddeck.launcher.files.FileManagerItemsKt$FavoriteCard$1)
.class final Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1;
.super Ljava/lang/Object;
.source "FileManagerItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FavoriteCard(Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1$WhenMappings;
    }
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
    value = "SMAP\nFileManagerItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerItems.kt\ncom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,644:1\n154#2:645\n154#2:681\n154#2:682\n154#2:718\n154#2:755\n154#2:756\n154#2:757\n154#2:763\n87#3,6:646\n93#3:680\n86#3,7:719\n93#3:754\n97#3:762\n97#3:773\n79#4,11:652\n79#4,11:689\n79#4,11:726\n92#4:761\n92#4:767\n92#4:772\n456#5,8:663\n464#5,3:677\n456#5,8:700\n464#5,3:714\n456#5,8:737\n464#5,3:751\n467#5,3:758\n467#5,3:764\n467#5,3:769\n3737#6,6:671\n3737#6,6:708\n3737#6,6:745\n74#7,6:683\n80#7:717\n84#7:768\n*S KotlinDebug\n*F\n+ 1 FileManagerItems.kt\ncom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1\n*L\n456#1:645\n462#1:681\n464#1:682\n474#1:718\n483#1:755\n485#1:756\n487#1:757\n498#1:763\n454#1:646,6\n454#1:680\n476#1:719,7\n476#1:754\n476#1:762\n454#1:773\n454#1:652,11\n465#1:689,11\n476#1:726,11\n476#1:761\n465#1:767\n454#1:772\n454#1:663,8\n454#1:677,3\n465#1:700,8\n465#1:714,3\n476#1:737,8\n476#1:751,3\n476#1:758,3\n465#1:764,3\n454#1:769,3\n454#1:671,6\n465#1:708,6\n476#1:745,6\n465#1:683,6\n465#1:717\n465#1:768\n*E\n"
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
.field final synthetic $badgeBg:J

.field final synthetic $badgeFg:J

.field final synthetic $file:Ljava/io/File;

.field final synthetic $loc:Lcom/droiddeck/launcher/files/FavLocation;

.field final synthetic $onUnpin:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;JJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            "Lcom/droiddeck/launcher/files/FavLocation;",
            "JJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1;->$onUnpin:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1;->$loc:Lcom/droiddeck/launcher/files/FavLocation;

    iput-wide p4, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1;->$badgeBg:J

    iput-wide p6, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1;->$badgeFg:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 453
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 132
    .param p1, "$this$Card"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$Card"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C453@19247L2793:FileManagerItems.kt#ff1snz"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 454
    and-int/lit8 v3, v2, 0x11

    const/16 v5, 0x10

    if-ne v3, v5, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_24

    .line 516
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_67c

    .line 454
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, -0x1

    const-string v5, "com.droiddeck.launcher.files.FavoriteCard.<anonymous> (FileManagerItems.kt:453)"

    const v6, -0x31a094f4

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 455
    :cond_33
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 456
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v6, 0xc

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 645
    .local v7, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 456
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    const/16 v7, 0x8

    .local v7, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 645
    .local v8, "$i$f$getDp":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 456
    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 454
    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1;->$onUnpin:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1;->$file:Ljava/io/File;

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1;->$loc:Lcom/droiddeck/launcher/files/FavLocation;

    iget-wide v10, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1;->$badgeBg:J

    iget-wide v13, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1;->$badgeFg:J

    const/16 v40, 0x186

    .local v40, "$changed$iv":I
    const/16 v41, 0x0

    .local v41, "$i$f$Row":I
    const v9, 0x2952b718

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 646
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v15

    .line 650
    .local v15, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v16, v40, 0x3

    const/16 v17, 0xe

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v18, v40, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v9, v16, v18

    invoke-static {v15, v3, v1, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v9, v40, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 651
    move/from16 v42, v9

    .local v42, "$changed$iv$iv":I
    const/16 v43, 0x0

    .local v43, "$i$f$Layout":I
    const v9, -0x4ee9b9da

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 652
    move-wide/from16 v23, v13

    const/4 v14, 0x0

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v44

    .line 653
    .local v44, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 655
    .local v13, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 662
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    shl-int/lit8 v14, v42, 0x9

    and-int/lit16 v14, v14, 0x1c00

    const/4 v0, 0x6

    or-int/2addr v14, v0

    .line 654
    move/from16 v45, v14

    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v45, "$changed$iv$iv$iv":I
    move-object/from16 v14, v18

    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v46, 0x0

    .line 663
    .local v46, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_bf

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 664
    :cond_bf
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 665
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 666
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_cf

    .line 668
    :cond_cc
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 670
    :goto_cf
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 657
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 671
    .local v20, "$i$f$set-impl":I
    move-object/from16 v22, v0

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 672
    .local v25, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_10d

    move-object/from16 v47, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v47, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10a

    goto :goto_10f

    :cond_10a
    move-object/from16 v4, v22

    goto :goto_11f

    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_10d
    move-object/from16 v47, v3

    .line 673
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_10f
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    :goto_11f
    nop

    .line 671
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 676
    nop

    .line 661
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    nop

    .line 670
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 677
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v2, v45, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 679
    shr-int/lit8 v2, v45, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v3, p2

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v0, -0x1378c42b

    const-string v1, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v20, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v22, v40, 0x6

    and-int/lit8 v22, v22, 0x70

    const/16 v25, 0x6

    or-int/lit8 v48, v22, 0x6

    .local v48, "$changed":I
    move-object/from16 v49, v20

    check-cast v49, Landroidx/compose/foundation/layout/RowScope;

    .local v49, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v55, v3

    .local v55, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v56, 0x0

    .line 458
    .local v56, "$i$a$-Row-FileManagerItemsKt$FavoriteCard$1$1":I
    const v0, -0x495bf6ae

    move/from16 v57, v2

    .end local v2    # "$changed$iv":I
    .local v57, "$changed$iv":I
    const-string v2, "C460@19551L11,457@19414L220,463@19647L29,464@19689L2004,507@21706L324:FileManagerItems.kt#ff1snz"

    move-object/from16 v33, v14

    move-object/from16 v14, v55

    .end local v55    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    .local v33, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 459
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/FolderKt;->getFolder(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v25

    .line 461
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v28

    .line 462
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x24

    .local v2, "$this$dp$iv":I
    const/16 v22, 0x0

    .line 681
    .local v22, "$i$f$getDp":I
    move/from16 v55, v4

    .end local v4    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v55, "$i$a$-Layout-RowKt$Row$1$iv":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 462
    .end local v2    # "$this$dp$iv":I
    .end local v22    # "$i$f$getDp":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 459
    nop

    .line 460
    nop

    .line 462
    nop

    .line 461
    nop

    .line 458
    const/16 v26, 0x0

    const/16 v31, 0x1b0

    const/16 v32, 0x0

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v32}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 464
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xa

    .restart local v2    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 682
    .local v4, "$i$f$getDp":I
    move/from16 v22, v4

    .end local v4    # "$i$f$getDp":I
    .restart local v22    # "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 464
    .end local v2    # "$this$dp$iv":I
    .end local v22    # "$i$f$getDp":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 465
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v50, v0

    check-cast v50, Landroidx/compose/ui/Modifier;

    const/16 v53, 0x2

    const/16 v54, 0x0

    const/high16 v51, 0x3f800000    # 1.0f

    const/16 v52, 0x0

    invoke-static/range {v49 .. v54}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    move/from16 v50, v4

    .local v50, "$i$f$Column":I
    const v4, -0x1cd0f17e

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 683
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 684
    .local v4, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v25, v13

    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v25, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    .line 687
    .local v13, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v22, v2, 0x3

    and-int/lit8 v22, v22, 0xe

    shr-int/lit8 v26, v2, 0x3

    and-int/lit8 v26, v26, 0x70

    move-object/from16 v51, v5

    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v51, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    or-int v5, v22, v26

    invoke-static {v4, v13, v14, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v22, v2, 0x3

    and-int/lit8 v22, v22, 0x70

    .line 688
    move/from16 v52, v22

    .local v52, "$changed$iv$iv":I
    const/16 v53, 0x0

    move-object/from16 v54, v4

    const v4, -0x4ee9b9da

    .end local v4    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v53, "$i$f$Layout":I
    .local v54, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 689
    const/4 v4, 0x0

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v58

    .line 690
    .local v58, "compositeKeyHash$iv$iv":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 692
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v22

    .line 699
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v26

    move-object/from16 v59, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v59, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v52, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v27, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 691
    move-object/from16 v60, v22

    .local v60, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v61, v26

    .local v0, "$changed$iv$iv$iv":I
    .local v61, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v62, 0x0

    .line 700
    .local v62, "$i$f$ReusableComposeNode":I
    move-object/from16 v26, v13

    .end local v13    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v26, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_238

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 701
    :cond_238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 702
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_247

    .line 703
    move-object/from16 v13, v60

    .end local v60    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24c

    .line 705
    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v60    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_247
    move-object/from16 v13, v60

    .end local v60    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 707
    :goto_24c
    move-object/from16 v27, v13

    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v27, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 694
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v15

    .end local v15    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v29, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .local v15, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v28, 0x0

    .line 708
    .local v28, "$i$f$set-impl":I
    move-object/from16 v30, v13

    .local v30, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 709
    .local v31, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_290

    move-object/from16 v60, v4

    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v60, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v63, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v63, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28d

    goto :goto_294

    :cond_28d
    move-object/from16 v5, v30

    goto :goto_2a4

    .end local v60    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v63    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_290
    move-object/from16 v60, v4

    move-object/from16 v63, v5

    .line 710
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v60    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v63    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_294
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v30

    .end local v30    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 711
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v15}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    :goto_2a4
    nop

    .line 708
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 713
    nop

    .line 698
    .end local v15    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v28    # "$i$f$set-impl":I
    nop

    .line 707
    .end local v13    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 714
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v13, v61

    .end local v61    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v13, v4, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const v4, 0x7ab4aae9

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 716
    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v5, v14

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v61, 0x0

    .line 717
    .local v61, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v15, 0x107e0298

    move/from16 v64, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v64, "$changed$iv$iv$iv":I
    const-string v0, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v15, v2, 0x6

    and-int/lit8 v15, v15, 0x70

    const/16 v22, 0x6

    or-int/lit8 v65, v15, 0x6

    .local v65, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v15, v5

    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v87, v15

    const/16 v91, 0x0

    .line 466
    .local v91, "$i$a$-Column-FileManagerItemsKt$FavoriteCard$1$1$1":I
    move-object/from16 v92, v0

    .end local v0    # "$this$invoke_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .local v92, "$this$invoke_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x2d50087e

    move/from16 v93, v2

    .end local v2    # "$changed$iv":I
    .local v93, "$changed$iv":I
    const-string v2, "C467@19832L11,465@19746L309,473@20072L29,475@20193L1103,497@21313L29,500@21451L11,498@21359L320:FileManagerItems.kt#ff1snz"

    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 467
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v66, v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v68

    .line 469
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v70

    .line 470
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v73

    .line 472
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v81

    .line 467
    nop

    .line 468
    nop

    .line 469
    nop

    .line 470
    nop

    .line 472
    nop

    .line 471
    nop

    .line 466
    const/16 v67, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x1

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const v88, 0x30c00

    const/16 v89, 0xc30

    const v90, 0x1d7d2

    invoke-static/range {v66 .. v90}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 474
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x2

    .local v2, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 718
    .local v7, "$i$f$getDp":I
    move/from16 v94, v4

    .end local v4    # "$changed$iv":I
    .local v94, "$changed$iv":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 474
    .end local v2    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 476
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .local v0, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v2, 0x180

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    const v7, 0x2952b718

    .local v4, "$i$f$Row":I
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 719
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 720
    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    .line 724
    .local v12, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v19, v2, 0x3

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v22, v2, 0x3

    and-int/lit8 v22, v22, 0x70

    move/from16 v66, v4

    .end local v4    # "$i$f$Row":I
    .local v66, "$i$f$Row":I
    or-int v4, v19, v22

    invoke-static {v12, v0, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v19, v2, 0x3

    and-int/lit8 v19, v19, 0x70

    .line 725
    move/from16 v67, v19

    .local v67, "$changed$iv$iv":I
    const/16 v68, 0x0

    move-object/from16 v69, v0

    const v0, -0x4ee9b9da

    .end local v0    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v68, "$i$f$Layout":I
    .local v69, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 726
    const/4 v0, 0x0

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v70

    .line 727
    .local v70, "compositeKeyHash$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 729
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 736
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    move-object/from16 v71, v7

    .end local v7    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v71, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v7, v67, 0x9

    and-int/lit16 v7, v7, 0x1c00

    const/16 v19, 0x6

    or-int/lit8 v7, v7, 0x6

    .line 728
    nop

    .local v7, "$changed$iv$iv$iv":I
    move-object/from16 v72, v16

    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v72, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v73, 0x0

    .line 737
    .local v73, "$i$f$ReusableComposeNode":I
    move-object/from16 v16, v12

    .end local v12    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v16, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_3c5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 738
    :cond_3c5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3d2

    .line 740
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3d5

    .line 742
    :cond_3d2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 744
    :goto_3d5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 731
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v28, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 745
    .local v22, "$i$f$set-impl":I
    move-object/from16 v30, v12

    .restart local v30    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 746
    .restart local v31    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_417

    move-object/from16 v74, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v74, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v75, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v75, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_414

    goto :goto_41b

    :cond_414
    move-object/from16 v4, v30

    goto :goto_42b

    .end local v74    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v75    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_417
    move-object/from16 v74, v0

    move-object/from16 v75, v4

    .line 747
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v74    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v75    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_41b
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v30

    .end local v30    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 748
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    :goto_42b
    nop

    .line 745
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 750
    nop

    .line 735
    .end local v9    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    nop

    .line 744
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 751
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v4, v7, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v12, v72

    .end local v72    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v12, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v12, v0, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const v0, 0x7ab4aae9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 753
    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v4, v15

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v72, 0x0

    .line 754
    .local v72, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v9, -0x1378c42b

    invoke-static {v4, v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x70

    const/16 v17, 0x6

    or-int/lit8 v76, v9, 0x6

    .local v76, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object v9, v4

    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v36, v9

    const/16 v77, 0x0

    .line 477
    .local v77, "$i$a$-Row-FileManagerItemsKt$FavoriteCard$1$1$1$1":I
    move/from16 v78, v0

    .end local v0    # "$changed$iv":I
    .local v78, "$changed$iv":I
    const v0, -0x5bf44267

    move-object/from16 v79, v1

    .end local v1    # "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v79, "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    const-string v1, "C477@20304L30,476@20267L454,486@20742L28,493@21185L11,487@20791L487:FileManagerItems.kt#ff1snz"

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 478
    invoke-virtual {v8}, Lcom/droiddeck/launcher/files/FavLocation;->getDriveLabel()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v121, v15

    move-object/from16 v120, v29

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v29    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v120, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v121, "$composer":Landroidx/compose/runtime/Composer;
    move-object v15, v0

    .line 480
    const/16 v0, 0xb

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    .line 481
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v22

    .line 482
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 483
    const/4 v1, 0x4

    .local v1, "$this$dp$iv":I
    const/16 v17, 0x0

    .line 755
    .local v17, "$i$f$getDp":I
    move/from16 v80, v2

    .end local v2    # "$changed$iv":I
    .local v80, "$changed$iv":I
    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 483
    .end local v1    # "$this$dp$iv":I
    .end local v17    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 484
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object/from16 v122, v9

    move-object/from16 v81, v28

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v81, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v122, "$composer":Landroidx/compose/runtime/Composer;
    move-object v9, v0

    move-object/from16 v82, v12

    move-object/from16 v0, v16

    .end local v12    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v16    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v0, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v82, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v12, v17

    move-object/from16 v126, v13

    move-wide/from16 v17, v23

    move-object/from16 v123, v25

    move-object/from16 v124, v26

    move-object/from16 v125, v27

    .end local v13    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v26    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v123, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v124, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v125, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v126, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move v13, v1

    move-object/from16 v83, v0

    move-object/from16 v127, v14

    move-object/from16 v1, v33

    const/4 v0, 0x0

    .end local v0    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v33    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v83, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v127, "$composer":Landroidx/compose/runtime/Composer;
    move-object v14, v2

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 485
    const/4 v9, 0x6

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 756
    .local v10, "$i$f$getDp":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 485
    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    const/4 v10, 0x2

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 756
    .local v11, "$i$f$getDp":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 485
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 478
    nop

    .line 485
    nop

    .line 479
    nop

    .line 480
    nop

    .line 481
    nop

    .line 477
    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30c00

    const/16 v38, 0x0

    const v39, 0x1ffd0

    invoke-static/range {v15 .. v39}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 487
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x6

    .restart local v9    # "$this$dp$iv":I
    const/4 v10, 0x0

    .line 757
    .local v10, "$i$f$getDp":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 487
    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v9, v122

    const/4 v10, 0x6

    .end local v122    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 489
    invoke-virtual {v8}, Lcom/droiddeck/launcher/files/FavLocation;->getStorage()Lcom/droiddeck/launcher/files/FavStorage;

    move-result-object v2

    sget-object v10, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/droiddeck/launcher/files/FavStorage;->ordinal()I

    move-result v2

    aget v2, v10, v2

    packed-switch v2, :pswitch_data_67e

    const v0, 0x475b7b0c

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 492
    :pswitch_53a
    const v2, 0x475b9840    # 56216.25f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "491@21070L41"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->fm_drive_storage:I

    invoke-static {v2, v9, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v95, v0

    goto :goto_57e

    .line 491
    :pswitch_551
    const v2, 0x475b8d9b

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "490@20985L36"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->fm_drive_sd:I

    invoke-static {v2, v9, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v95, v0

    goto :goto_57e

    .line 490
    :pswitch_568
    const v2, 0x475b82fe

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "489@20900L39"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->games_internal:I

    invoke-static {v2, v9, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v95, v0

    .line 489
    :goto_57e
    nop

    .line 494
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v9, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v97

    .line 495
    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v99

    .line 488
    const/16 v96, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const-wide/16 v104, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const-wide/16 v108, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v117, 0xc00

    const/16 v118, 0x0

    const v119, 0x1fff2

    move-object/from16 v116, v9

    invoke-static/range {v95 .. v119}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 477
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 497
    nop

    .line 754
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v76    # "$changed":I
    .end local v77    # "$i$a$-Row-FileManagerItemsKt$FavoriteCard$1$1$1$1":I
    .end local v79    # "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 753
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v72    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v78    # "$changed$iv":I
    nop

    .line 758
    invoke-interface/range {v121 .. v121}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 759
    invoke-interface/range {v121 .. v121}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 760
    nop

    .end local v7    # "$changed$iv$iv$iv":I
    .end local v73    # "$i$f$ReusableComposeNode":I
    .end local v81    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v82    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v121 .. v121}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 761
    nop

    .end local v67    # "$changed$iv$iv":I
    .end local v68    # "$i$f$Layout":I
    .end local v70    # "compositeKeyHash$iv$iv":I
    .end local v74    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v121 .. v121}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 762
    nop

    .line 498
    .end local v66    # "$i$f$Row":I
    .end local v69    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v71    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v75    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v80    # "$changed$iv":I
    .end local v83    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x2

    .local v4, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 763
    .local v7, "$i$f$getDp":I
    int-to-float v9, v4

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 498
    .end local v4    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v10, v121

    const/4 v4, 0x6

    .end local v121    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v10, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 500
    invoke-virtual {v8}, Lcom/droiddeck/launcher/files/FavLocation;->getDisplayPath()Ljava/lang/String;

    move-result-object v66

    .line 501
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v10, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v68

    .line 502
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v70

    .line 503
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    .line 505
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v81

    .line 500
    nop

    .line 501
    nop

    .line 502
    nop

    .line 503
    move-object/from16 v74, v0

    check-cast v74, Landroidx/compose/ui/text/font/FontFamily;

    .line 505
    nop

    .line 504
    nop

    .line 499
    const/16 v67, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x1

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v88, 0xc00

    const/16 v89, 0xc30

    const v90, 0x1d7b2

    move-object/from16 v87, v10

    invoke-static/range {v66 .. v90}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 466
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 507
    nop

    .line 717
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v65    # "$changed":I
    .end local v91    # "$i$a$-Column-FileManagerItemsKt$FavoriteCard$1$1$1":I
    .end local v92    # "$this$invoke_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 716
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v61    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v94    # "$changed$iv":I
    nop

    .line 764
    invoke-interface/range {v127 .. v127}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 765
    invoke-interface/range {v127 .. v127}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 766
    nop

    .end local v62    # "$i$f$ReusableComposeNode":I
    .end local v64    # "$changed$iv$iv$iv":I
    .end local v125    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v126    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v127 .. v127}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 767
    nop

    .end local v52    # "$changed$iv$iv":I
    .end local v53    # "$i$f$Layout":I
    .end local v58    # "compositeKeyHash$iv$iv":I
    .end local v60    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v127 .. v127}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 768
    nop

    .line 508
    .end local v50    # "$i$f$Column":I
    .end local v54    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v59    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v63    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v93    # "$changed$iv":I
    .end local v124    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    sget-object v0, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-16$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    const/high16 v13, 0x30000

    const/16 v14, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, v127

    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 458
    invoke-static/range {v127 .. v127}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 516
    nop

    .line 680
    .end local v48    # "$changed":I
    .end local v49    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    .end local v56    # "$i$a$-Row-FileManagerItemsKt$FavoriteCard$1$1":I
    .end local v127    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 679
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v55    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v57    # "$changed$iv":I
    nop

    .line 769
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 770
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 771
    nop

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v45    # "$changed$iv$iv$iv":I
    .end local v46    # "$i$f$ReusableComposeNode":I
    .end local v51    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 772
    nop

    .end local v42    # "$changed$iv$iv":I
    .end local v43    # "$i$f$Layout":I
    .end local v44    # "compositeKeyHash$iv$iv":I
    .end local v123    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 773
    nop

    .end local v40    # "$changed$iv":I
    .end local v41    # "$i$f$Row":I
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v120    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_67c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 517
    :cond_67c
    :goto_67c
    return-void

    nop

    :pswitch_data_67e
    .packed-switch 0x1
        :pswitch_568
        :pswitch_551
        :pswitch_53a
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt.AnonymousClass1.WhenMappings (com.droiddeck.launcher.files.FileManagerItemsKt$FavoriteCard$1$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1$WhenMappings;
.super Ljava/lang/Object;
.source "FileManagerItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/droiddeck/launcher/files/FavStorage;->values()[Lcom/droiddeck/launcher/files/FavStorage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/files/FavStorage;->INTERNAL:Lcom/droiddeck/launcher/files/FavStorage;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/files/FavStorage;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    move-exception v1

    :goto_12
    :try_start_12
    sget-object v1, Lcom/droiddeck/launcher/files/FavStorage;->SD:Lcom/droiddeck/launcher/files/FavStorage;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/files/FavStorage;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v1

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/droiddeck/launcher/files/FavStorage;->OTHER:Lcom/droiddeck/launcher/files/FavStorage;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/files/FavStorage;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    sput-object v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoriteCard$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt.AnonymousClass3 (com.droiddeck.launcher.files.FileManagerItemsKt$FileContextMenuItems$3)
.class final Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileContextMenuItems$3;
.super Ljava/lang/Object;
.source "FileManagerItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileContextMenuItems(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $isFavorite:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileContextMenuItems$3;->$isFavorite:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 128
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileContextMenuItems$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v15, p2

    const-string v1, "C127@5725L111:FileManagerItems.kt#ff1snz"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 128
    and-int/lit8 v1, v15, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_19

    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_86

    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.files.FileContextMenuItems.<anonymous> (FileManagerItems.kt:127)"

    const v3, -0x104cdcb

    invoke-static {v3, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    move-object/from16 v13, p0

    iget-boolean v1, v13, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileContextMenuItems$3;->$isFavorite:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3d

    const v1, -0x5338bfb9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "127@5746L43"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->fm_favorite_remove:I

    goto :goto_4a

    :cond_3d
    const v1, -0x5338b99c

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "127@5795L40"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->fm_favorite_add:I

    :goto_4a
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v21, v1

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

    move-object/from16 v0, v21

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_86
    :goto_86
    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt.AnonymousClass5 (com.droiddeck.launcher.files.FileManagerItemsKt$FileContextMenuItems$5)
.class final Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileContextMenuItems$5;
.super Ljava/lang/Object;
.source "FileManagerItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileContextMenuItems(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $isFavorite:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileContextMenuItems$5;->$isFavorite:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 129
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileContextMenuItems$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C132@6041L11,129@5884L195:FileManagerItems.kt#ff1snz"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 130
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    .line 134
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_55

    .line 130
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.files.FileContextMenuItems.<anonymous> (FileManagerItems.kt:129)"

    const v2, -0x57bbd5ee

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    :cond_24
    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileContextMenuItems$5;->$isFavorite:Z

    if-eqz v0, :cond_2f

    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/StarKt;->getStar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_35

    :cond_2f
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/StarBorderKt;->getStarBorder(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    :goto_35
    move-object v1, v0

    .line 132
    nop

    .line 133
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, p1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v4

    .line 130
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x4

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    :cond_55
    :goto_55
    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt.AnonymousClass8 (com.droiddeck.launcher.files.FileManagerItemsKt$FileItemRow$8)
.class final Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;
.super Ljava/lang/Object;
.source "FileManagerItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileItemRow(Ljava/io/File;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nFileManagerItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerItems.kt\ncom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,644:1\n154#2:645\n154#2:687\n154#2:688\n154#2:689\n154#2:690\n154#2:691\n154#2:692\n154#2:693\n154#2:694\n87#3,6:646\n93#3:680\n97#3:780\n79#4,11:652\n79#4,11:701\n92#4:733\n79#4,11:742\n92#4:774\n92#4:779\n456#5,8:663\n464#5,3:677\n456#5,8:712\n464#5,3:726\n467#5,3:730\n456#5,8:753\n464#5,3:767\n467#5,3:771\n467#5,3:776\n3737#6,6:671\n3737#6,6:720\n3737#6,6:761\n1116#7,6:681\n74#8,6:695\n80#8:729\n84#8:734\n67#9,7:735\n74#9:770\n78#9:775\n*S KotlinDebug\n*F\n+ 1 FileManagerItems.kt\ncom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8\n*L\n227#1:645\n231#1:687\n238#1:688\n244#1:689\n250#1:690\n260#1:691\n261#1:692\n267#1:693\n270#1:694\n225#1:646,6\n225#1:680\n225#1:780\n225#1:652,11\n271#1:701,11\n271#1:733\n289#1:742,11\n289#1:774\n225#1:779\n225#1:663,8\n225#1:677,3\n271#1:712,8\n271#1:726,3\n271#1:730,3\n289#1:753,8\n289#1:767,3\n289#1:771,3\n225#1:776,3\n225#1:671,6\n271#1:720,6\n289#1:761,6\n230#1:681,6\n271#1:695,6\n271#1:729\n271#1:734\n289#1:735,7\n289#1:770\n289#1:775\n*E\n"
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

.field final synthetic $dateFormat:Ljava/text/SimpleDateFormat;

.field final synthetic $exeIcon$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $isDir:Z

.field final synthetic $isExe:Z

.field final synthetic $isFavorite:Z

.field final synthetic $isImage:Z

.field final synthetic $menuExpanded:Z

.field final synthetic $onCopy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCut:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDelete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismissMenu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMenu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProperties:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRename:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onToggleFavorite:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onToggleSelect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectionMode:Z

.field final synthetic $showActions:Z


# direct methods
.method public static synthetic $r8$lambda$2cSkBJ8USX_nTWz4bYs3f0pVuBA(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->invoke$lambda$5$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZZZLkotlin/jvm/functions/Function0;ZZZLjava/io/File;ZLandroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Ljava/io/File;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/text/SimpleDateFormat;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$compact:Z

    move/from16 v2, p2

    iput-boolean v2, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$selectionMode:Z

    move/from16 v3, p3

    iput-boolean v3, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$selected:Z

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onToggleSelect:Lkotlin/jvm/functions/Function0;

    move/from16 v5, p5

    iput-boolean v5, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$isExe:Z

    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$isDir:Z

    move/from16 v7, p7

    iput-boolean v7, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$isImage:Z

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$file:Ljava/io/File;

    move/from16 v9, p9

    iput-boolean v9, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$showActions:Z

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$exeIcon$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$context:Landroid/content/Context;

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$dateFormat:Ljava/text/SimpleDateFormat;

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onMenu:Lkotlin/jvm/functions/Function0;

    move/from16 v14, p14

    iput-boolean v14, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$menuExpanded:Z

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onDismissMenu:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$isFavorite:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onSelect:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onRename:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onCopy:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onCut:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onDelete:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onToggleFavorite:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onProperties:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .registers 3
    .param p0, "$onToggleSelect"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Z

    .line 230
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 224
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 111
    .param p1, "$this$Card"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$Card"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C224@9788L4118:FileManagerItems.kt#ff1snz"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 225
    and-int/lit8 v3, v2, 0x11

    const/16 v5, 0x10

    if-ne v3, v5, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_24

    .line 312
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_839

    .line 225
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, -0x1

    const-string v5, "com.droiddeck.launcher.files.FileItemRow.<anonymous> (FileManagerItems.kt:224)"

    const v6, 0x61c166f7

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 226
    :cond_33
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 227
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v6, 0xc

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 645
    .local v7, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 227
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    iget-boolean v7, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$compact:Z

    if-eqz v7, :cond_51

    const/4 v7, 0x3

    .local v7, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 645
    .local v8, "$i$f$getDp":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    goto :goto_5a

    .line 227
    :cond_51
    const/16 v7, 0x8

    .restart local v7    # "$this$dp$iv":I
    const/4 v8, 0x0

    .line 645
    .restart local v8    # "$i$f$getDp":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move v7, v9

    .line 227
    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    :goto_5a
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 225
    iget-boolean v6, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$selectionMode:Z

    iget-boolean v7, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$selected:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onToggleSelect:Lkotlin/jvm/functions/Function0;

    iget-boolean v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$compact:Z

    iget-boolean v14, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$isExe:Z

    iget-boolean v13, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$isDir:Z

    iget-boolean v12, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$isImage:Z

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$file:Ljava/io/File;

    iget-boolean v10, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$showActions:Z

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$exeIcon$delegate:Landroidx/compose/runtime/MutableState;

    move/from16 v16, v15

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$context:Landroid/content/Context;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$dateFormat:Ljava/text/SimpleDateFormat;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onMenu:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$menuExpanded:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onDismissMenu:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$isFavorite:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onSelect:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onRename:Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onCopy:Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onCut:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onDelete:Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onToggleFavorite:Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$onProperties:Lkotlin/jvm/functions/Function0;

    const/16 v36, 0x180

    .local v36, "$changed$iv":I
    const/16 v37, 0x0

    .local v37, "$i$f$Row":I
    const v0, 0x2952b718

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 646
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    .line 650
    .local v0, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v29, v36, 0x3

    const/16 v38, 0xe

    and-int/lit8 v29, v29, 0xe

    shr-int/lit8 v30, v36, 0x3

    and-int/lit8 v30, v30, 0x70

    or-int v2, v29, v30

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v3, v36, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 651
    nop

    .local v3, "$changed$iv$iv":I
    const/16 v39, 0x0

    move-object/from16 v29, v15

    .local v39, "$i$f$Layout":I
    const v15, -0x4ee9b9da

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 652
    move-object/from16 v31, v15

    const/4 v15, 0x0

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v40

    .line 653
    .local v40, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 655
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v33

    .line 662
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    move-object/from16 v41, v0

    .end local v0    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v41, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shl-int/lit8 v0, v3, 0x9

    and-int/lit16 v0, v0, 0x1c00

    move/from16 v34, v14

    const/4 v14, 0x6

    or-int/2addr v0, v14

    .line 654
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v42, v33

    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v42, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v43, 0x0

    .line 663
    .local v43, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_10e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 664
    :cond_10e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 665
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_11d

    .line 666
    move-object/from16 v14, v42

    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_122

    .line 668
    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_11d
    move-object/from16 v14, v42

    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 670
    :goto_122
    move/from16 v42, v3

    .end local v3    # "$changed$iv$iv":I
    .local v42, "$changed$iv$iv":I
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 657
    .local v35, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v44, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v44, 0x0

    .line 671
    .local v44, "$i$f$set-impl":I
    move-object/from16 v45, v3

    .local v45, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 672
    .local v46, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v47

    if-nez v47, :cond_164

    move-object/from16 v47, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v47, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v9

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_161

    goto :goto_168

    :cond_161
    move-object/from16 v9, v45

    goto :goto_178

    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_164
    move-object/from16 v47, v2

    move-object/from16 v48, v9

    .line 673
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_168
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, v45

    .end local v45    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    :goto_178
    nop

    .line 671
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 676
    nop

    .line 661
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v44    # "$i$f$set-impl":I
    nop

    .line 670
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 677
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 679
    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object/from16 v4, p2

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 680
    .local v44, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v9, -0x1378c42b

    const-string v2, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v9, v36, 0x6

    and-int/lit8 v9, v9, 0x70

    const/16 v33, 0x6

    or-int/lit8 v46, v9, 0x6

    .local v46, "$changed":I
    move-object/from16 v49, v2

    check-cast v49, Landroidx/compose/foundation/layout/RowScope;

    .local v49, "$this$invoke_u24lambda_u245":Landroidx/compose/foundation/layout/RowScope;
    move-object v2, v4

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v61, 0x0

    .line 229
    .local v61, "$i$a$-Row-FileManagerItemsKt$FileItemRow$8$1":I
    const v9, -0x4be49b85

    move/from16 v62, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v62, "$changed$iv$iv$iv":I
    const-string v0, "C269@12041L29,270@12083L778:FileManagerItems.kt#ff1snz"

    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x712a1df9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "229@10089L20,229@10042L68,230@10127L28"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v6, :cond_265

    .line 230
    const v0, 0x712a2b2e

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):FileManagerItems.kt#9igjgp"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v6, v2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 681
    .local v9, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v35, 0x0

    .line 682
    .local v35, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_1f4

    sget-object v50, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v51, v0

    .end local v0    # "invalid$iv":Z
    .local v51, "invalid$iv":Z
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f2

    goto :goto_1f6

    .line 686
    :cond_1f2
    move-object v0, v1

    goto :goto_203

    .line 682
    .end local v51    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_1f4
    move/from16 v51, v0

    .line 683
    .end local v0    # "invalid$iv":Z
    .restart local v51    # "invalid$iv":Z
    :goto_1f6
    const/4 v0, 0x0

    .line 230
    .local v0, "$i$a$-cache-FileManagerItemsKt$FileItemRow$8$1$1":I
    move/from16 v50, v0

    .end local v0    # "$i$a$-cache-FileManagerItemsKt$FileItemRow$8$1$1":I
    .local v50, "$i$a$-cache-FileManagerItemsKt$FileItemRow$8$1$1":I
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$$ExternalSyntheticLambda0;

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 683
    .end local v50    # "$i$a$-cache-FileManagerItemsKt$FileItemRow$8$1$1":I
    nop

    .line 684
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 685
    nop

    .line 682
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_203
    nop

    .line 681
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v35    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 230
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    .end local v51    # "invalid$iv":Z
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    const/16 v1, 0x3c

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v35, 0x0

    const/16 v50, 0x0

    move/from16 v63, v10

    move v10, v6

    move-object v6, v11

    move-object/from16 v11, v35

    move/from16 v35, v12

    move-object/from16 v12, v50

    move/from16 v64, v13

    move-object v13, v2

    move-object/from16 v65, v14

    move/from16 v33, v34

    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v65, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move v14, v0

    move/from16 v66, v3

    move-object/from16 v80, v4

    move-object/from16 v67, v5

    move-object/from16 v79, v15

    move/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v81, v18

    move-object/from16 v68, v19

    move/from16 v69, v20

    move-object/from16 v70, v21

    move/from16 v71, v22

    move-object/from16 v72, v23

    move-object/from16 v73, v24

    move-object/from16 v74, v25

    move-object/from16 v75, v26

    move-object/from16 v76, v27

    move-object/from16 v77, v28

    move-object/from16 v78, v29

    move-object/from16 v4, v31

    const/4 v5, 0x0

    .end local v3    # "$changed$iv":I
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v66, "$changed$iv":I
    .local v67, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v79, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v80, "$composer$iv":Landroidx/compose/runtime/Composer;
    move v15, v1

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 231
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x4

    .restart local v7    # "$this$dp$iv":I
    const/4 v8, 0x0

    .line 687
    .restart local v8    # "$i$f$getDp":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 231
    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_299

    .line 229
    .end local v65    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v66    # "$changed$iv":I
    .end local v67    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v79    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v80    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$changed$iv":I
    .restart local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_265
    move/from16 v66, v3

    move-object/from16 v80, v4

    move-object/from16 v67, v5

    move/from16 v63, v10

    move-object v6, v11

    move/from16 v35, v12

    move/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v79, v15

    move/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v81, v18

    move-object/from16 v68, v19

    move/from16 v69, v20

    move-object/from16 v70, v21

    move/from16 v71, v22

    move-object/from16 v72, v23

    move-object/from16 v73, v24

    move-object/from16 v74, v25

    move-object/from16 v75, v26

    move-object/from16 v76, v27

    move-object/from16 v77, v28

    move-object/from16 v78, v29

    move-object/from16 v4, v31

    move/from16 v7, v33

    move/from16 v33, v34

    const/4 v5, 0x0

    .line 231
    .end local v3    # "$changed$iv":I
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v65    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v66    # "$changed$iv":I
    .restart local v67    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v79    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v80    # "$composer$iv":Landroidx/compose/runtime/Composer;
    :goto_299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 233
    nop

    .line 235
    invoke-static/range {v48 .. v48}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->access$FileItemRow$lambda$28(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    const/16 v8, 0xc

    if-eqz v1, :cond_2ee

    const v1, 0x712a4816

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "234@10315L188"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 236
    invoke-static/range {v48 .. v48}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->access$FileItemRow$lambda$28(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    nop

    .line 238
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    if-eqz v0, :cond_2c7

    const/16 v0, 0x18

    .local v0, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 688
    .local v9, "$i$f$getDp":I
    int-to-float v10, v0

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    goto :goto_2d0

    .line 238
    :cond_2c7
    const/16 v0, 0x24

    .restart local v0    # "$this$dp$iv":I
    const/4 v9, 0x0

    .line 688
    .restart local v9    # "$i$f$getDp":I
    int-to-float v10, v0

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move v0, v10

    .line 238
    .end local v0    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    :goto_2d0
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v52

    .line 235
    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x30

    const/16 v60, 0xf8

    move-object/from16 v58, v2

    invoke-static/range {v50 .. v60}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_45b

    .line 240
    :cond_2ee
    if-eqz v33, :cond_33d

    const v1, -0x4bddfbba

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "240@10565L47,242@10702L11,239@10529L290"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 241
    sget v1, Lcom/droiddeck/launcher/R$drawable;->icon_menu_container:I

    invoke-static {v1, v2, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v50

    .line 243
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v53

    .line 244
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    if-eqz v0, :cond_31c

    const/16 v0, 0x18

    .restart local v0    # "$this$dp$iv":I
    const/4 v9, 0x0

    .line 689
    .restart local v9    # "$i$f$getDp":I
    int-to-float v10, v0

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    goto :goto_325

    .line 244
    :cond_31c
    const/16 v0, 0x24

    .restart local v0    # "$this$dp$iv":I
    const/4 v9, 0x0

    .line 689
    .restart local v9    # "$i$f$getDp":I
    int-to-float v10, v0

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move v0, v10

    .line 244
    .end local v0    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    :goto_325
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v52

    .line 241
    nop

    .line 242
    nop

    .line 244
    nop

    .line 243
    nop

    .line 240
    const/16 v51, 0x0

    const/16 v56, 0x30

    const/16 v57, 0x0

    move-object/from16 v55, v2

    invoke-static/range {v50 .. v57}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_45b

    .line 246
    :cond_33d
    if-eqz v64, :cond_38c

    const v1, -0x4bd93660

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "248@10994L11,245@10845L264"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 247
    sget-object v1, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v1}, Landroidx/compose/material/icons/filled/FolderKt;->getFolder(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v50

    .line 249
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v53

    .line 250
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    if-eqz v0, :cond_36b

    const/16 v0, 0x18

    .restart local v0    # "$this$dp$iv":I
    const/4 v9, 0x0

    .line 690
    .restart local v9    # "$i$f$getDp":I
    int-to-float v10, v0

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    goto :goto_374

    .line 250
    :cond_36b
    const/16 v0, 0x24

    .restart local v0    # "$this$dp$iv":I
    const/4 v9, 0x0

    .line 690
    .restart local v9    # "$i$f$getDp":I
    int-to-float v10, v0

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move v0, v10

    .line 250
    .end local v0    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    :goto_374
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v52

    .line 247
    nop

    .line 248
    nop

    .line 250
    nop

    .line 249
    nop

    .line 246
    const/16 v51, 0x0

    const/16 v56, 0x30

    const/16 v57, 0x0

    move-object/from16 v55, v2

    invoke-static/range {v50 .. v57}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_45b

    .line 253
    :cond_38c
    if-eqz v35, :cond_410

    const v0, -0x4bd3044a

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "256@11429L51,257@11510L51,252@11248L466"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 256
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v26

    .line 257
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/InsertDriveFileKt;->getInsertDriveFile(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    invoke-static {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    .line 258
    sget-object v1, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v1}, Landroidx/compose/material/icons/filled/InsertDriveFileKt;->getInsertDriveFile(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    invoke-static {v1, v2, v5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v1

    .line 259
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 260
    const/16 v10, 0x24

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 691
    .local v11, "$i$f$getDp":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 260
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 261
    const/4 v10, 0x6

    .restart local v10    # "$this$dp$iv":I
    const/4 v11, 0x0

    .line 692
    .restart local v11    # "$i$f$getDp":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 261
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 254
    nop

    .line 255
    nop

    .line 261
    nop

    .line 257
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/graphics/painter/Painter;

    .line 258
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/graphics/painter/Painter;

    .line 256
    sget v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    shl-int/lit8 v0, v0, 0x9

    or-int/lit8 v0, v0, 0x30

    sget v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    shl-int/2addr v1, v8

    or-int v33, v0, v1

    .line 253
    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x6

    const v35, 0xfbe0

    move-object/from16 v16, v6

    move-object/from16 v32, v2

    invoke-static/range {v16 .. v35}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-Vb_qNX0(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_45b

    .line 263
    :cond_410
    const v1, -0x4bcbaccb

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "265@11897L11,262@11739L275"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 264
    sget-object v1, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v1}, Landroidx/compose/material/icons/filled/InsertDriveFileKt;->getInsertDriveFile(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v50

    .line 266
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v53

    .line 267
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    if-eqz v0, :cond_43c

    const/16 v0, 0x18

    .restart local v0    # "$this$dp$iv":I
    const/4 v9, 0x0

    .line 693
    .restart local v9    # "$i$f$getDp":I
    int-to-float v10, v0

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    goto :goto_445

    .line 267
    :cond_43c
    const/16 v0, 0x24

    .restart local v0    # "$this$dp$iv":I
    const/4 v9, 0x0

    .line 693
    .restart local v9    # "$i$f$getDp":I
    int-to-float v10, v0

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move v0, v10

    .line 267
    .end local v0    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    :goto_445
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v52

    .line 264
    nop

    .line 265
    nop

    .line 267
    nop

    .line 266
    nop

    .line 263
    const/16 v51, 0x0

    const/16 v56, 0x30

    const/16 v57, 0x0

    move-object/from16 v55, v2

    invoke-static/range {v50 .. v57}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 270
    :goto_45b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0xa

    .local v1, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 694
    .restart local v9    # "$i$f$getDp":I
    int-to-float v10, v1

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 270
    .end local v1    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v2, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 271
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v50, v0

    check-cast v50, Landroidx/compose/ui/Modifier;

    const/16 v53, 0x2

    const/16 v54, 0x0

    const/high16 v51, 0x3f800000    # 1.0f

    const/16 v52, 0x0

    invoke-static/range {v49 .. v54}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$Column":I
    const v10, -0x1cd0f17e

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 695
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 696
    .local v10, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 699
    .local v11, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v12, v1, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v1, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v10, v11, v2, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v1, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 700
    nop

    .local v13, "$changed$iv$iv":I
    const/4 v14, 0x0

    const v15, -0x4ee9b9da

    .local v14, "$i$f$Layout":I
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 701
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 702
    .local v15, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 704
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 711
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    shl-int/lit8 v8, v13, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v8, v7

    .line 703
    nop

    .local v8, "$changed$iv$iv$iv":I
    move-object/from16 v19, v17

    .local v19, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v17, v16

    .local v17, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 712
    .local v16, "$i$f$ReusableComposeNode":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_4de

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 713
    :cond_4de
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 714
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4ed

    .line 715
    move-object/from16 v7, v17

    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4f2

    .line 717
    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_4ed
    move-object/from16 v7, v17

    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 719
    :goto_4f2
    move-object/from16 v17, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 706
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 707
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 720
    .local v21, "$i$f$set-impl":I
    move-object/from16 v23, v0

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 721
    .local v24, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_536

    move-object/from16 v25, v5

    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v25, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move/from16 v26, v9

    .end local v9    # "$i$f$Column":I
    .local v26, "$i$f$Column":I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_533

    goto :goto_53a

    :cond_533
    move-object/from16 v9, v23

    goto :goto_54a

    .end local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v26    # "$i$f$Column":I
    .restart local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v9    # "$i$f$Column":I
    :cond_536
    move-object/from16 v25, v5

    move/from16 v26, v9

    .line 722
    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v9    # "$i$f$Column":I
    .restart local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v26    # "$i$f$Column":I
    :goto_53a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v9, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 723
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    :goto_54a
    nop

    .line 720
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 725
    nop

    .line 710
    .end local v7    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    nop

    .line 719
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 726
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, v19

    .end local v19    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v7, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v7, v0, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 728
    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v5, v2

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 729
    .local v9, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 v19, v0

    .end local v0    # "$changed$iv":I
    .local v19, "$changed$iv":I
    const v0, 0x107e0298

    move-object/from16 v20, v7

    .end local v7    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v20, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v7, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x70

    const/16 v21, 0x6

    or-int/lit8 v7, v7, 0x6

    .local v7, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u245_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v21, v5

    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v103, v21

    const/16 v23, 0x0

    .line 272
    .local v23, "$i$a$-Column-FileManagerItemsKt$FileItemRow$8$1$2":I
    move-object/from16 v24, v0

    .end local v0    # "$this$invoke_u24lambda_u245_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .local v24, "$this$invoke_u24lambda_u245_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x1693de47

    move/from16 v27, v1

    .end local v1    # "$changed$iv":I
    .local v27, "$changed$iv":I
    const-string v1, "C273@12226L11,271@12140L307,284@12762L11,279@12464L383:FileManagerItems.kt#ff1snz"

    move/from16 v28, v7

    move-object/from16 v7, v21

    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$changed":I
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 273
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v82, v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v84

    .line 275
    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v86

    .line 276
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v89

    .line 278
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v97

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 278
    nop

    .line 277
    nop

    .line 272
    const/16 v83, 0x0

    const/16 v88, 0x0

    const/16 v90, 0x0

    const-wide/16 v91, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const-wide/16 v95, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x1

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const v104, 0x30c00

    const/16 v105, 0xc30

    const v106, 0x1d7d2

    invoke-static/range {v82 .. v106}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$invoke_u24lambda_u245_u24lambda_u243_u24lambda_u242":Ljava/lang/StringBuilder;
    const/16 v21, 0x0

    .line 282
    .local v21, "$i$a$-buildString-FileManagerItemsKt$FileItemRow$8$1$2$1":I
    if-nez v64, :cond_612

    move/from16 v29, v8

    .end local v8    # "$changed$iv$iv$iv":I
    .local v29, "$changed$iv$iv$iv":I
    sget-object v8, Lcom/droiddeck/launcher/files/FileOps;->INSTANCE:Lcom/droiddeck/launcher/files/FileOps;

    move/from16 v31, v9

    move-object/from16 v30, v10

    .end local v9    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v10    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v30, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v31, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v8, v3, v9, v10}, Lcom/droiddeck/launcher/files/FileOps;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "  \u2022  "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_618

    .end local v29    # "$changed$iv$iv$iv":I
    .end local v30    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v31    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .restart local v8    # "$changed$iv$iv$iv":I
    .restart local v9    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .restart local v10    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_612
    move/from16 v29, v8

    move/from16 v31, v9

    move-object/from16 v30, v10

    .line 283
    .end local v8    # "$changed$iv$iv$iv":I
    .end local v9    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v10    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v29    # "$changed$iv$iv$iv":I
    .restart local v30    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v31    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    :goto_618
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v8, v81

    invoke-virtual {v8, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    nop

    .line 281
    .end local v1    # "$this$invoke_u24lambda_u245_u24lambda_u243_u24lambda_u242":Ljava/lang/StringBuilder;
    .end local v21    # "$i$a$-buildString-FileManagerItemsKt$FileItemRow$8$1$2$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v82

    .line 285
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v84

    .line 286
    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v86

    .line 280
    const/16 v83, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const-wide/16 v91, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const-wide/16 v95, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v104, 0xc00

    const/16 v105, 0x0

    const v106, 0x1fff2

    move-object/from16 v103, v7

    invoke-static/range {v82 .. v106}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 272
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 288
    nop

    .line 729
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-Column-FileManagerItemsKt$FileItemRow$8$1$2":I
    .end local v24    # "$this$invoke_u24lambda_u245_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v28    # "$changed":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 728
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$changed$iv":I
    .end local v31    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 730
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 731
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 732
    nop

    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v20    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v29    # "$changed$iv$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 733
    nop

    .end local v13    # "$changed$iv$iv":I
    .end local v14    # "$i$f$Layout":I
    .end local v15    # "compositeKeyHash$iv$iv":I
    .end local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 734
    nop

    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v26    # "$i$f$Column":I
    .end local v27    # "$changed$iv":I
    .end local v30    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const v0, 0x712b8b38

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "288@12891L1005"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 289
    if-eqz v63, :cond_816

    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$Box":I
    const v3, 0x2bb5b5d7

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 735
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 736
    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 737
    .local v5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v7, 0x0

    .line 740
    .local v7, "propagateMinConstraints$iv":Z
    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    invoke-static {v5, v7, v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 741
    nop

    .local v9, "$changed$iv$iv":I
    const/4 v10, 0x0

    const v11, -0x4ee9b9da

    .local v10, "$i$f$Layout":I
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 742
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 743
    .local v4, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 745
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 752
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    shl-int/lit8 v14, v9, 0x9

    and-int/lit16 v14, v14, 0x1c00

    const/4 v15, 0x6

    or-int/2addr v14, v15

    .line 744
    nop

    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v14, "$changed$iv$iv$iv":I
    const/4 v15, 0x0

    .line 753
    .local v15, "$i$f$ReusableComposeNode":I
    move/from16 v30, v1

    .end local v1    # "$i$f$Box":I
    .local v30, "$i$f$Box":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_6e9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 754
    :cond_6e9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 755
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_6f6

    .line 756
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6f9

    .line 758
    :cond_6f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 760
    :goto_6f9
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 747
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v31, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$f$set-impl":I
    move-object/from16 v18, v1

    .local v18, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 762
    .local v19, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_73b

    move-object/from16 v32, v5

    .end local v5    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v32, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move/from16 v33, v7

    .end local v7    # "propagateMinConstraints$iv":Z
    .local v33, "propagateMinConstraints$iv":Z
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_738

    goto :goto_73f

    :cond_738
    move-object/from16 v7, v18

    goto :goto_74f

    .end local v32    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v33    # "propagateMinConstraints$iv":Z
    .restart local v5    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v7    # "propagateMinConstraints$iv":Z
    :cond_73b
    move-object/from16 v32, v5

    move/from16 v33, v7

    .line 763
    .end local v5    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v7    # "propagateMinConstraints$iv":Z
    .restart local v32    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v33    # "propagateMinConstraints$iv":Z
    :goto_73f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, v18

    .end local v18    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 764
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    :goto_74f
    nop

    .line 761
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 766
    nop

    .line 751
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    nop

    .line 760
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 767
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const v1, 0x7ab4aae9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 769
    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v3, v2

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 770
    .local v5, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v7, -0x4ab8dd4f

    move/from16 v34, v1

    .end local v1    # "$changed$iv":I
    .local v34, "$changed$iv":I
    const-string v1, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x70

    const/16 v16, 0x6

    or-int/lit8 v7, v7, 0x6

    .local v7, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$invoke_u24lambda_u245_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v35, v3

    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 290
    .local v38, "$i$a$-Box-FileManagerItemsKt$FileItemRow$8$1$3":I
    move/from16 v45, v0

    .end local v0    # "$changed$iv":I
    .local v45, "$changed$iv":I
    const v0, 0x169fb161

    move-object/from16 v48, v1

    .end local v1    # "$this$invoke_u24lambda_u245_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    .local v48, "$this$invoke_u24lambda_u245_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    const-string v1, "C289@12913L208,295@13291L18,292@13138L744:FileManagerItems.kt#ff1snz"

    move/from16 v50, v4

    move-object/from16 v4, v35

    .end local v35    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v50, "compositeKeyHash$iv$iv":I
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-13$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v23

    const/high16 v25, 0x30000

    const/16 v26, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v68

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v26}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 294
    nop

    .line 295
    nop

    .line 296
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x6

    invoke-static {v0, v4, v1}, Lcom/droiddeck/launcher/files/MenuStyleKt;->outlinedMenuCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move/from16 v18, v71

    move-object/from16 v19, v72

    move-object/from16 v20, v73

    move-object/from16 v21, v74

    move-object/from16 v22, v75

    move-object/from16 v23, v76

    move-object/from16 v24, v77

    move-object/from16 v25, v78

    move-object/from16 v26, v70

    invoke-direct/range {v16 .. v26}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;-><init>(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v6, 0x162f58a6

    move/from16 v16, v5

    .end local v5    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v16, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const/4 v5, 0x1

    invoke-static {v4, v6, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lkotlin/jvm/functions/Function3;

    .line 293
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v28, 0x180000

    const/16 v29, 0x38

    move/from16 v19, v69

    move-object/from16 v20, v70

    move-object/from16 v21, v0

    move-object/from16 v27, v4

    invoke-static/range {v19 .. v29}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 290
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 311
    nop

    .line 770
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "$changed":I
    .end local v38    # "$i$a$-Box-FileManagerItemsKt$FileItemRow$8$1$3":I
    .end local v48    # "$this$invoke_u24lambda_u245_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 769
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v34    # "$changed$iv":I
    nop

    .line 771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 773
    nop

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v13    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v14    # "$changed$iv$iv$iv":I
    .end local v15    # "$i$f$ReusableComposeNode":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 774
    nop

    .end local v9    # "$changed$iv$iv":I
    .end local v10    # "$i$f$Layout":I
    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v50    # "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 775
    nop

    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v30    # "$i$f$Box":I
    .end local v31    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v32    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v33    # "propagateMinConstraints$iv":Z
    .end local v45    # "$changed$iv":I
    :cond_816
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 229
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 312
    nop

    .line 680
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v46    # "$changed":I
    .end local v49    # "$this$invoke_u24lambda_u245":Landroidx/compose/foundation/layout/RowScope;
    .end local v61    # "$i$a$-Row-FileManagerItemsKt$FileItemRow$8$1":I
    invoke-static/range {v80 .. v80}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 679
    .end local v44    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v66    # "$changed$iv":I
    .end local v80    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 776
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 777
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 778
    nop

    .end local v43    # "$i$f$ReusableComposeNode":I
    .end local v62    # "$changed$iv$iv$iv":I
    .end local v65    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v67    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 779
    nop

    .end local v39    # "$i$f$Layout":I
    .end local v40    # "compositeKeyHash$iv$iv":I
    .end local v42    # "$changed$iv$iv":I
    .end local v79    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 780
    nop

    .end local v36    # "$changed$iv":I
    .end local v37    # "$i$f$Row":I
    .end local v41    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_839

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 313
    :cond_839
    :goto_839
    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$FileItemRow$8$$ExternalSyntheticLambda0 (com.droiddeck.launcher.files.FileManagerItemsKt$FileItemRow$8$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->$r8$lambda$2cSkBJ8USX_nTWz4bYs3f0pVuBA(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$FileItemRow$8$1$3$1 (com.droiddeck.launcher.files.FileManagerItemsKt$FileItemRow$8$1$3$1)
.class final Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;
.super Ljava/lang/Object;
.source "FileManagerItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic $isFavorite:Z

.field final synthetic $onCopy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCut:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDelete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismissMenu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProperties:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRename:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onToggleFavorite:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$file:Ljava/io/File;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$isFavorite:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onSelect:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onRename:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onCopy:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onCut:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onDelete:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onToggleFavorite:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onProperties:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onDismissMenu:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 297
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .param p1, "$this$DropdownMenu"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenu"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C297@13351L513:FileManagerItems.kt#ff1snz"

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 298
    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    if-ne v2, v4, :cond_23

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_23

    .line 309
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_56

    .line 298
    :cond_23
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, -0x1

    const-string v4, "com.droiddeck.launcher.files.FileItemRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerItems.kt:297)"

    const v5, 0x162f58a6

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 299
    :cond_32
    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$file:Ljava/io/File;

    .line 300
    iget-boolean v5, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$isFavorite:Z

    .line 301
    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onSelect:Lkotlin/jvm/functions/Function0;

    .line 302
    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onRename:Lkotlin/jvm/functions/Function0;

    .line 303
    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onCopy:Lkotlin/jvm/functions/Function0;

    .line 304
    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onCut:Lkotlin/jvm/functions/Function0;

    .line 305
    iget-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onDelete:Lkotlin/jvm/functions/Function0;

    .line 306
    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onToggleFavorite:Lkotlin/jvm/functions/Function0;

    .line 307
    iget-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onProperties:Lkotlin/jvm/functions/Function0;

    .line 308
    iget-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileItemRow$8$1$3$1;->$onDismissMenu:Lkotlin/jvm/functions/Function0;

    .line 298
    const/4 v2, 0x0

    move-object/from16 v14, p2

    move v15, v2

    invoke-static/range {v4 .. v15}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->access$FileContextMenuItems(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 310
    :cond_56
    :goto_56
    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt.C05951 (com.droiddeck.launcher.files.FileManagerItemsKt$ParentFolderRow$1)
.class final Lcom/droiddeck/launcher/files/FileManagerItemsKt$ParentFolderRow$1;
.super Ljava/lang/Object;
.source "FileManagerItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerItemsKt;->ParentFolderRow(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nFileManagerItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerItems.kt\ncom/droiddeck/launcher/files/FileManagerItemsKt$ParentFolderRow$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,644:1\n154#2:645\n154#2:681\n154#2:682\n87#3,6:646\n93#3:680\n97#3:727\n79#4,11:652\n79#4,11:689\n92#4:721\n92#4:726\n456#5,8:663\n464#5,3:677\n456#5,8:700\n464#5,3:714\n467#5,3:718\n467#5,3:723\n3737#6,6:671\n3737#6,6:708\n74#7,6:683\n80#7:717\n84#7:722\n*S KotlinDebug\n*F\n+ 1 FileManagerItems.kt\ncom/droiddeck/launcher/files/FileManagerItemsKt$ParentFolderRow$1\n*L\n331#1:645\n337#1:681\n339#1:682\n329#1:646,6\n329#1:680\n329#1:727\n329#1:652,11\n340#1:689,11\n340#1:721\n329#1:726\n329#1:663,8\n329#1:677,3\n340#1:700,8\n340#1:714,3\n340#1:718,3\n329#1:723,3\n329#1:671,6\n340#1:708,6\n340#1:683,6\n340#1:717\n340#1:722\n*E\n"
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


# direct methods
.method constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$ParentFolderRow$1;->$compact:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 328
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$ParentFolderRow$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 98
    .param p1, "$this$Card"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$Card"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C328@14558L1008:FileManagerItems.kt#ff1snz"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 329
    and-int/lit8 v3, v2, 0x11

    const/16 v5, 0x10

    if-ne v3, v5, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_24

    .line 353
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3ba

    .line 329
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, -0x1

    const-string v5, "com.droiddeck.launcher.files.ParentFolderRow.<anonymous> (FileManagerItems.kt:328)"

    const v6, -0x4c5f696e

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 330
    :cond_33
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 331
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v6, 0xc

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 645
    .local v7, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 331
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    iget-boolean v7, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$ParentFolderRow$1;->$compact:Z

    if-eqz v7, :cond_51

    const/4 v7, 0x3

    .local v7, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 645
    .local v8, "$i$f$getDp":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    goto :goto_5a

    .line 331
    :cond_51
    const/16 v7, 0x8

    .restart local v7    # "$this$dp$iv":I
    const/4 v8, 0x0

    .line 645
    .restart local v8    # "$i$f$getDp":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move v7, v9

    .line 331
    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    :goto_5a
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 329
    iget-boolean v6, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$ParentFolderRow$1;->$compact:Z

    const/16 v7, 0x180

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$Row":I
    const v9, 0x2952b718

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 646
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    .line 650
    .local v9, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v10, v7, 0x3

    const/16 v11, 0xe

    and-int/2addr v10, v11

    shr-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    invoke-static {v9, v3, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 651
    nop

    .local v10, "$changed$iv$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 652
    const/4 v15, 0x0

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 653
    .local v16, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 655
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    .line 662
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    shl-int/lit8 v13, v10, 0x9

    and-int/lit16 v13, v13, 0x1c00

    const/4 v11, 0x6

    or-int/2addr v13, v11

    .line 654
    move-object/from16 v20, v17

    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "$changed$iv$iv$iv":I
    .local v20, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 663
    .local v17, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_bb

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 664
    :cond_bb
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 665
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_ca

    .line 666
    move-object/from16 v11, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_cf

    .line 668
    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_ca
    move-object/from16 v11, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 670
    :goto_cf
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 657
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 671
    .local v22, "$i$f$set-impl":I
    move-object/from16 v23, v0

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 672
    .local v24, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_10d

    move-object/from16 v25, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10a

    goto :goto_10f

    :cond_10a
    move-object/from16 v4, v23

    goto :goto_11f

    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_10d
    move-object/from16 v25, v3

    .line 673
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_10f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    :goto_11f
    nop

    .line 671
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 676
    nop

    .line 661
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    nop

    .line 670
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 677
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 679
    shr-int/lit8 v2, v13, 0x9

    const/16 v3, 0xe

    and-int/2addr v2, v3

    .local v2, "$changed$iv":I
    move-object/from16 v3, p2

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v0, -0x1378c42b

    const-string v1, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v21, 0x6

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/foundation/layout/RowScope;

    .local v26, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    move-object v0, v3

    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 333
    .local v22, "$i$a$-Row-FileManagerItemsKt$ParentFolderRow$1$1":I
    move/from16 v23, v1

    .end local v1    # "$changed":I
    .local v23, "$changed":I
    const v1, 0x1452ad6a

    move/from16 v24, v2

    .end local v2    # "$changed$iv":I
    .local v24, "$changed$iv":I
    const-string v2, "C335@14890L11,332@14748L249,338@15010L29,339@15052L504:FileManagerItems.kt#ff1snz"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 334
    sget-object v1, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowUpwardKt;->getArrowUpward(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v27

    .line 336
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v30

    .line 337
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_18d

    const/16 v2, 0x18

    .local v2, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 681
    .local v6, "$i$f$getDp":I
    move/from16 v35, v4

    .end local v4    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v35, "$i$a$-Layout-RowKt$Row$1$iv":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v2    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    goto :goto_198

    .line 337
    .end local v35    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .restart local v4    # "$i$a$-Layout-RowKt$Row$1$iv":I
    :cond_18d
    move/from16 v35, v4

    .end local v4    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .restart local v35    # "$i$a$-Layout-RowKt$Row$1$iv":I
    const/16 v2, 0x24

    .restart local v2    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 681
    .local v4, "$i$f$getDp":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move v2, v6

    .line 337
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    :goto_198
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 334
    nop

    .line 335
    nop

    .line 337
    nop

    .line 336
    nop

    .line 333
    const/16 v28, 0x0

    const/16 v33, 0x30

    const/16 v34, 0x0

    move-object/from16 v32, v0

    invoke-static/range {v27 .. v34}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 339
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xa

    .restart local v2    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 682
    .restart local v4    # "$i$f$getDp":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 339
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 340
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/Modifier;

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$Column":I
    const v6, -0x1cd0f17e

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 683
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 684
    .local v6, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v28, v4

    .end local v4    # "$i$f$Column":I
    .local v28, "$i$f$Column":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 687
    .local v4, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v27, v2, 0x3

    const/16 v19, 0xe

    and-int/lit8 v27, v27, 0xe

    shr-int/lit8 v29, v2, 0x3

    and-int/lit8 v29, v29, 0x70

    move-object/from16 v30, v5

    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v30, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    or-int v5, v27, v29

    invoke-static {v6, v4, v0, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v27, v2, 0x3

    and-int/lit8 v27, v27, 0x70

    .line 688
    nop

    .local v27, "$changed$iv$iv":I
    const/16 v29, 0x0

    move-object/from16 v31, v4

    const v4, -0x4ee9b9da

    .end local v4    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v29, "$i$f$Layout":I
    .local v31, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 689
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 690
    .local v14, "compositeKeyHash$iv$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 692
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 699
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v32

    move-object/from16 v33, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v33, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v27, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const/16 v21, 0x6

    or-int/lit8 v1, v1, 0x6

    .line 691
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 v34, v18

    .local v34, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v18, v32

    .local v18, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v32, 0x0

    .line 700
    .local v32, "$i$f$ReusableComposeNode":I
    move-object/from16 v36, v6

    .end local v6    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v36, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_241

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 701
    :cond_241
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 702
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_250

    .line 703
    move-object/from16 v6, v34

    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_255

    .line 705
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_250
    move-object/from16 v6, v34

    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 707
    :goto_255
    move-object/from16 v34, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 694
    .local v37, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v38, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v39, v7

    .end local v7    # "$changed$iv":I
    .local v39, "$changed$iv":I
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v38, 0x0

    .line 708
    .local v38, "$i$f$set-impl":I
    move-object/from16 v40, v6

    .local v40, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 709
    .local v41, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v42

    if-nez v42, :cond_299

    move-object/from16 v42, v4

    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v42, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v43, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_296

    goto :goto_29d

    :cond_296
    move-object/from16 v5, v40

    goto :goto_2ad

    .end local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_299
    move-object/from16 v42, v4

    move-object/from16 v43, v5

    .line 710
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_29d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v40

    .end local v40    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 711
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    :goto_2ad
    nop

    .line 708
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 713
    nop

    .line 698
    .end local v7    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v38    # "$i$f$set-impl":I
    nop

    .line 707
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v37    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 714
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    .end local v18    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v6, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v6, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const v4, 0x7ab4aae9

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 716
    shr-int/lit8 v4, v1, 0x9

    const/16 v5, 0xe

    and-int/2addr v4, v5

    .local v4, "$changed$iv":I
    move-object v5, v0

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 717
    .local v7, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 v18, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v18, "$changed$iv$iv$iv":I
    const v1, 0x107e0298

    move/from16 v20, v4

    .end local v4    # "$changed$iv":I
    .local v20, "$changed$iv":I
    const-string v4, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    const/16 v21, 0x6

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v21, v5

    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v90, v21

    move-object/from16 v65, v21

    const/16 v37, 0x0

    .line 341
    .local v37, "$i$a$-Column-FileManagerItemsKt$ParentFolderRow$1$1$1":I
    move-object/from16 v38, v1

    .end local v1    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .local v38, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    const v1, 0x7e25d642

    move/from16 v40, v2

    .end local v2    # "$changed$iv":I
    .local v40, "$changed$iv":I
    const-string v2, "C342@15190L11,340@15109L214,347@15373L40,348@15457L11,346@15340L202:FileManagerItems.kt#ff1snz"

    move/from16 v41, v4

    move-object/from16 v4, v21

    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v41, "$changed":I
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 342
    nop

    .line 343
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v4, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v46

    .line 344
    const/16 v1, 0xe

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v48

    .line 345
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v51

    .line 341
    const-string v44, ".."

    const/16 v45, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v66, 0x30c06

    const/16 v67, 0x0

    const v68, 0x1ffd2

    invoke-static/range {v44 .. v68}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 348
    sget v1, Lcom/droiddeck/launcher/R$string;->fm_up_one_level:I

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v69

    .line 349
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v4, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v71

    .line 350
    const/16 v1, 0xc

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v73

    .line 347
    const/16 v70, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v91, 0xc00

    const/16 v92, 0x0

    const v93, 0x1fff2

    invoke-static/range {v69 .. v93}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 341
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 352
    nop

    .line 717
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v37    # "$i$a$-Column-FileManagerItemsKt$ParentFolderRow$1$1$1":I
    .end local v38    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v41    # "$changed":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 716
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v20    # "$changed$iv":I
    nop

    .line 718
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 719
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 720
    nop

    .end local v6    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v32    # "$i$f$ReusableComposeNode":I
    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 721
    nop

    .end local v14    # "compositeKeyHash$iv$iv":I
    .end local v27    # "$changed$iv$iv":I
    .end local v29    # "$i$f$Layout":I
    .end local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 722
    nop

    .line 333
    .end local v28    # "$i$f$Column":I
    .end local v31    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v33    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v36    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v40    # "$changed$iv":I
    .end local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 353
    nop

    .line 680
    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-Row-FileManagerItemsKt$ParentFolderRow$1$1":I
    .end local v23    # "$changed":I
    .end local v26    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 679
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$changed$iv":I
    .end local v35    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 723
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 724
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 725
    nop

    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v13    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v30    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 726
    nop

    .end local v10    # "$changed$iv$iv":I
    .end local v12    # "$i$f$Layout":I
    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v16    # "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 727
    nop

    .end local v8    # "$i$f$Row":I
    .end local v9    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v39    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3ba

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 354
    :cond_3ba
    :goto_3ba
    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$UQk5OemOhowBssl2gsm3zasQVWQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda1;
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
    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$xI8pP9ynlFIjnje7MIT2HC4hV7A()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda10 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda10;
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
    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$6Ik0NdUqpkAe4_XKUBR5o3wSxCg()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda11 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$CEWJBb-LydoQIM8fguor9o9teUk(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda12 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda12;
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
    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$YuBrAMxkuFIxTxGcjQCm0OgHc20()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda13 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda13;
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
    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$dO1S6uFuYFOvoBBXh_F0O44mmjo()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda14 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda14)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda14;
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
    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$pa1VwHrK-Evu2n4FNA5L06jZAf4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda15 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda15)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda15;->f$0:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda15;->f$0:Z

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$BhnpvEw98b9NoGS4IjlYwvDwY_Y(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda16 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda16)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$13:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$14:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$15:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$16:Z

.field public final synthetic f$17:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$18:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$19:I

.field public final synthetic f$2:Z

.field public final synthetic f$20:I

.field public final synthetic f$21:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .registers 25

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$0:Ljava/io/File;

    move v1, p2

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$1:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$2:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$3:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$4:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$5:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$6:Lkotlin/jvm/functions/Function0;

    move-object v1, p8

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$7:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$8:Lkotlin/jvm/functions/Function0;

    move v1, p10

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$9:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$10:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$11:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$12:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$13:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$14:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$15:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$16:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$17:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$18:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p20

    iput v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$19:I

    move/from16 v1, p21

    iput v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$20:I

    move/from16 v1, p22

    iput v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$21:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$0:Ljava/io/File;

    iget-boolean v2, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$1:Z

    iget-boolean v3, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$2:Z

    iget-boolean v4, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$3:Z

    iget-boolean v5, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$4:Z

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$7:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$8:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$9:Z

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$10:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$11:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$12:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$13:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$14:Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$15:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$16:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$17:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$18:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$19:I

    move/from16 v20, v1

    iget v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$20:I

    move/from16 v21, v1

    iget v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda16;->f$21:I

    move/from16 v22, v1

    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move-object/from16 v1, v25

    invoke-static/range {v1 .. v24}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$fmsaM2PhSem2K7dG4oM9yj9ZN4w(Ljava/io/File;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda17 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda17)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$ZPVbqJMjcjW_jrYr603p0tvesNM(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda18 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda18)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda18;->f$0:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda18;->f$1:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda18;->f$2:I

    iput p4, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda18;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda18;->f$0:Z

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda18;->f$1:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda18;->f$2:I

    iget v3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda18;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$g3RpXwj-fm6f66PuVl6QpHNbBSM(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda19 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda19)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Lcom/droiddeck/launcher/files/FavLocation;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda19;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda19;->f$1:Lcom/droiddeck/launcher/files/FavLocation;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda19;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda19;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda19;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda19;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda19;->f$1:Lcom/droiddeck/launcher/files/FavLocation;

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda19;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda19;->f$3:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda19;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$gMaygUMHFcYZ-la7eAQCuXrztCc(Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda2 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda2;
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
    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$Gqm1AOwQVs0iTihw82eFDo0GiAI()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda20 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda20)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda20;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda20;->f$1:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda20;->f$2:Z

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda20;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda20;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda20;->f$1:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda20;->f$2:Z

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda20;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$GwaZtXG_wK_O7HrSCqLpeuY_tEs(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda21 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda21)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$0:Ljava/io/File;

    iput p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$1:I

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$5:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$6:I

    iput p8, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$0:Ljava/io/File;

    iget v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$1:I

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$5:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$6:I

    iget v7, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda21;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$hgM2-dvtZQjgCIfjH9-m1ULkCxg(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda22 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda22)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda22;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda22;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$foj_MHKk3mVkTDp0zL2Y1nKIDuU(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda23 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda23)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda23;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda23;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda23;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda23;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$PwFLu8aqCha6qOByQ6Fhn4h1xis(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda24 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda24)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda24;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda24;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda24;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda24;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$2APrUxkDTW9RBY583xwhPtfP_jg(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda25 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda25)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda25;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda25;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda25;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda25;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$7dwIx516BU-OwMcPNrcLsQGCm8w(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda26 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda26)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda26;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda26;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda26;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda26;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$uuOnn2Om7_yMPi3BIe8P_I8JJOY(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda27 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda27)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Z

.field public final synthetic f$10:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$0:Ljava/io/File;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$1:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$8:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$9:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$0:Ljava/io/File;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$1:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$7:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$8:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$9:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda27;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$T7ZTq5pca6O1ltBsNZi1dn1HrI4(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda28 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda28)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda28;
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
    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$akyDmIcp4Ed9N9qNfq8xq9HRup4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda29 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda29)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda29;
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
    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$JkQ8cYIpWyi-olJB4vqY6r8yUsM()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda3 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda3;
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
    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$FGPIggTbbZK4nYLUqg4pmMZDr1E()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda4 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda4;
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
    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$v1P-JVgprToIjj-LpS220_KBcUY()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda5 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda5;
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
    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$4SQ4C_Xy82eqEq3Ap5JcAnBCAsg()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda6 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda6;
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
    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$6upt2H-XivjdDGJu_5P5KPm1USc()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda7 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda7;->f$0:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda7;->f$0:Z

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$l8HE32VDpFb8jGnuO_oXidulpLg(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda8 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$13:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$14:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$15:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$16:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$17:I

.field public final synthetic f$18:I

.field public final synthetic f$19:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .registers 23

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$0:Ljava/io/File;

    move v1, p2

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$1:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$2:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v1, p5

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v1, p6

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function0;

    move v1, p8

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$7:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$8:Lkotlin/jvm/functions/Function0;

    move v1, p10

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$9:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$10:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$11:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$12:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$13:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$14:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$15:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$16:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p18

    iput v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$17:I

    move/from16 v1, p19

    iput v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$18:I

    move/from16 v1, p20

    iput v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$19:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$0:Ljava/io/File;

    iget-boolean v2, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$1:Z

    iget-boolean v3, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$2:Z

    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$7:Z

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$8:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$9:Z

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$10:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$11:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$12:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$13:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$14:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$15:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$16:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$17:I

    move/from16 v18, v1

    iget v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$18:I

    move/from16 v19, v1

    iget v1, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda8;->f$19:I

    move/from16 v20, v1

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v22}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$rB0Mq76zvjhMgoK_fqo8Q-ZX1GE(Ljava/io/File;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda9 (com.droiddeck.launcher.files.FileManagerItemsKt$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerItemsKt$$ExternalSyntheticLambda9;
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
    invoke-static {}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->$r8$lambda$nSPBp6j0UKIDOl0okQ8jwXWp10I()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$1$1$1 (com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$1$1$1)
.class final Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$1;
.super Ljava/lang/Object;
.source "FileManagerItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FavoritesList(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManagerItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerItems.kt\ncom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,644:1\n154#2:645\n87#3,6:646\n93#3:680\n97#3:685\n79#4,11:652\n92#4:684\n456#5,8:663\n464#5,3:677\n467#5,3:681\n3737#6,6:671\n*S KotlinDebug\n*F\n+ 1 FileManagerItems.kt\ncom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$1\n*L\n382#1:645\n378#1:646,6\n378#1:680\n378#1:685\n378#1:652,11\n378#1:684\n378#1:663,8\n378#1:677,3\n378#1:681,3\n378#1:671,6\n*E\n"
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
.field final synthetic $currentAlreadyPinned:Z

.field final synthetic $onPinCurrent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$1;->$onPinCurrent:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$1;->$currentAlreadyPinned:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 377
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .registers 66
    .param p1, "$this$item"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$item"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C377@16316L1124:FileManagerItems.kt#ff1snz"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 378
    and-int/lit8 v3, v2, 0x11

    const/16 v5, 0x10

    if-ne v3, v5, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_24

    .line 403
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_20a

    .line 378
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, -0x1

    const-string v5, "com.droiddeck.launcher.files.FavoritesList.<anonymous>.<anonymous>.<anonymous> (FileManagerItems.kt:377)"

    const v6, -0x316624cd

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 379
    :cond_33
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 380
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 381
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 382
    const/16 v6, 0x10

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 645
    .local v7, "$i$f$getDp":I
    int-to-float v9, v6

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 382
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    const/16 v7, 0x8

    .local v7, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 645
    .local v9, "$i$f$getDp":I
    int-to-float v10, v7

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 382
    .end local v7    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 378
    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$1;->$onPinCurrent:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$1;->$currentAlreadyPinned:Z

    const/16 v7, 0x186

    .local v7, "$changed$iv":I
    const/16 v22, 0x0

    .local v22, "$i$f$Row":I
    const v10, 0x2952b718

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 646
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v15

    .line 650
    .local v15, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v15, v3, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 651
    move/from16 v23, v10

    .local v23, "$changed$iv$iv":I
    const/16 v24, 0x0

    .local v24, "$i$f$Layout":I
    const v10, -0x4ee9b9da

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 652
    const/4 v10, 0x0

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v25

    .line 653
    .local v25, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 655
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 662
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    shl-int/lit8 v12, v23, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit8 v12, v12, 0x6

    .line 654
    move-object v13, v11

    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v26, v12

    .local v26, "$changed$iv$iv$iv":I
    const/16 v27, 0x0

    .line 663
    .local v27, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_ba

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 664
    :cond_ba
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 665
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_c7

    .line 666
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_ca

    .line 668
    :cond_c7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 670
    :goto_ca
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 657
    .local v12, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 671
    .local v16, "$i$f$set-impl":I
    move-object/from16 v18, v11

    .local v18, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 672
    .local v19, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_105

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    goto :goto_105

    :cond_102
    move-object/from16 v10, v18

    goto :goto_115

    .line 673
    :cond_105
    :goto_105
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, v18

    .end local v18    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    :goto_115
    nop

    .line 671
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 676
    nop

    .line 661
    .end local v8    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$i$f$set-impl":I
    nop

    .line 670
    .end local v11    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 677
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v8, v26, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v0, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 679
    shr-int/lit8 v0, v26, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v8, p2

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 680
    .local v28, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v10, -0x1378c42b

    const-string v11, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v11, v7, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v29, v11, 0x6

    .local v29, "$changed":I
    move-object/from16 v30, v10

    check-cast v30, Landroidx/compose/foundation/layout/RowScope;

    .local v30, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object v12, v8

    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v57, v12

    const/16 v61, 0x0

    .line 384
    .local v61, "$i$a$-Row-FileManagerItemsKt$FavoritesList$1$1$1$1":I
    const v10, 0x51d6367b

    const-string v11, "C384@16589L37,385@16670L11,383@16556L301,390@16874L552:FileManagerItems.kt#ff1snz"

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 385
    sget v10, Lcom/droiddeck/launcher/R$string;->fm_favorites:I

    const/4 v11, 0x0

    invoke-static {v10, v12, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v36

    .line 386
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v10, v12, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v38

    .line 387
    const/16 v10, 0xf

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v40

    .line 388
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v43

    .line 389
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v31, v10

    check-cast v31, Landroidx/compose/ui/Modifier;

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v37

    .line 385
    nop

    .line 389
    nop

    .line 386
    nop

    .line 387
    nop

    .line 388
    nop

    .line 384
    const/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v58, 0x30c00

    const/16 v59, 0x0

    const v60, 0x1ffd0

    invoke-static/range {v36 .. v60}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 392
    nop

    .line 393
    const/4 v10, 0x1

    xor-int/lit8 v11, v6, 0x1

    sget-object v6, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerItemsKt;->getLambda-14$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v18

    .line 391
    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v31, 0x30000000

    const/16 v32, 0x1fa

    move-object/from16 v33, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    move-object v12, v6

    move-object v6, v13

    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v13, v16

    move-object/from16 v34, v14

    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v34, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v14, v17

    move-object/from16 v35, v15

    .end local v15    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v35, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v19, v33

    move/from16 v20, v31

    move/from16 v21, v32

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 384
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 403
    nop

    .line 680
    .end local v29    # "$changed":I
    .end local v30    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .end local v33    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v61    # "$i$a$-Row-FileManagerItemsKt$FavoritesList$1$1$1$1":I
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 679
    .end local v0    # "$changed$iv":I
    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 681
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 682
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 683
    nop

    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v26    # "$changed$iv$iv$iv":I
    .end local v27    # "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 684
    nop

    .end local v23    # "$changed$iv$iv":I
    .end local v24    # "$i$f$Layout":I
    .end local v25    # "compositeKeyHash$iv$iv":I
    .end local v34    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 685
    nop

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v7    # "$changed$iv":I
    .end local v22    # "$i$f$Row":I
    .end local v35    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 404
    :cond_20a
    :goto_20a
    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$1 (com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$1)
.class public final Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FavoritesList(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0005\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "androidx/compose/foundation/lazy/LazyDslKt$items$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$1;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$1;->INSTANCE:Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 142
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$1;->invoke(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 3
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$2 (com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$2)
.class public final Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FavoritesList(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "index",
        "",
        "invoke",
        "androidx/compose/foundation/lazy/LazyDslKt$items$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $key:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$2;->$key:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$2;->$items:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .registers 4
    .param p1, "index"    # I

    .line 146
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$2;->$key:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$2;->$items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 144
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$2;->invoke(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$3 (com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$3)
.class public final Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FavoritesList(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "index",
        "",
        "invoke",
        "androidx/compose/foundation/lazy/LazyDslKt$items$3"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentType:Lkotlin/jvm/functions/Function1;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$3;->$contentType:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$3;->$items:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .registers 4
    .param p1, "index"    # I

    .line 147
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$3;->$contentType:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$3;->$items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 144
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$3;->invoke(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$4 (com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$4)
.class public final Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FavoritesList(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 FileManagerItems.kt\ncom/droiddeck/launcher/files/FileManagerItemsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n422#2:427\n424#2,3:434\n427#2:443\n423#2,7:450\n1116#3,6:428\n1116#3,6:437\n1116#3,6:444\n*S KotlinDebug\n*F\n+ 1 FileManagerItems.kt\ncom/droiddeck/launcher/files/FileManagerItemsKt\n*L\n422#1:428,6\n426#1:437,6\n427#1:444,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onJump$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onUnpin$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$4;->$onJump$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$4;->$onUnpin$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 148
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 23
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "C148@6730L22:LazyDsl.kt#428nma"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, p4, 0xe

    if-nez v4, :cond_1e

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v5, 0x2

    :goto_1c
    or-int/2addr v3, v5

    goto :goto_20

    :cond_1e
    move-object/from16 v4, p1

    :goto_20
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_30

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/16 v5, 0x20

    goto :goto_2f

    :cond_2d
    const/16 v5, 0x10

    :goto_2f
    or-int/2addr v3, v5

    .line 149
    :cond_30
    and-int/lit16 v5, v3, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_44

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_44

    :cond_3d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v3

    goto/16 :goto_148

    :cond_44
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v7, -0x25b7f321

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_53
    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    .local v6, "$changed":I
    check-cast v5, Ljava/io/File;

    .local v5, "file":Ljava/io/File;
    move-object/from16 v7, p1

    .local v7, "$this$FavoritesList_u24lambda_u2444_u24lambda_u2443_u24lambda_u2442":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object v13, v7

    .end local v7    # "$this$FavoritesList_u24lambda_u2444_u24lambda_u2443_u24lambda_u2442":Landroidx/compose/foundation/lazy/LazyItemScope;
    .local v13, "$this$FavoritesList_u24lambda_u2444_u24lambda_u2443_u24lambda_u2442":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v14, p3

    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 427
    .local v15, "$i$a$-items$default-FileManagerItemsKt$FavoritesList$1$1$3":I
    const v7, 0x1fb1e1b0

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C*421@18118L54,425@18296L16,426@18344L17,422@18189L191:FileManagerItems.kt#ff1snz"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7ce4b519

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(remember):FileManagerItems.kt#9igjgp"

    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid$iv":Z
    move-object v9, v14

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 428
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 429
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_95

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_93

    goto :goto_95

    .line 433
    :cond_93
    move-object v1, v11

    goto :goto_9f

    .line 430
    :cond_95
    :goto_95
    const/4 v1, 0x0

    .line 427
    .local v1, "$i$a$-cache-FileManagerItemsKt$FavoritesList$1$1$3$loc$1":I
    invoke-static {v5}, Lcom/droiddeck/launcher/files/FileManagerModelKt;->describeLocation(Ljava/io/File;)Lcom/droiddeck/launcher/files/FavLocation;

    move-result-object v1

    .line 430
    .end local v1    # "$i$a$-cache-FileManagerItemsKt$FavoritesList$1$1$3$loc$1":I
    nop

    .line 431
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    nop

    .line 429
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_9f
    nop

    .line 428
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 427
    .end local v7    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v1, Lcom/droiddeck/launcher/files/FavLocation;

    .local v1, "loc":Lcom/droiddeck/launcher/files/FavLocation;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 434
    nop

    .line 435
    const v7, 0x7ce4cb33

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$4;->$onJump$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 436
    nop

    .restart local v7    # "invalid$iv":Z
    move-object v9, v14

    .restart local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 437
    .restart local v10    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 438
    .restart local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_d2

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_ce

    goto :goto_d2

    .line 442
    :cond_ce
    move/from16 v17, v3

    move-object v2, v11

    goto :goto_e5

    .line 439
    :cond_d2
    :goto_d2
    const/4 v2, 0x0

    .line 436
    .local v2, "$i$a$-cache-FileManagerItemsKt$FavoritesList$1$1$3$1":I
    move/from16 v16, v2

    .end local v2    # "$i$a$-cache-FileManagerItemsKt$FavoritesList$1$1$3$1":I
    .local v16, "$i$a$-cache-FileManagerItemsKt$FavoritesList$1$1$3$1":I
    new-instance v2, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$1$1;

    move/from16 v17, v3

    .end local v3    # "$dirty":I
    .local v17, "$dirty":I
    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$4;->$onJump$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v5}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/io/File;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 439
    .end local v16    # "$i$a$-cache-FileManagerItemsKt$FavoritesList$1$1$3$1":I
    nop

    .line 440
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 441
    nop

    .line 438
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_e5
    nop

    .line 437
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 436
    .end local v7    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x7ce4d134

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$4;->$onUnpin$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 443
    nop

    .local v2, "invalid$iv":Z
    move-object v3, v14

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 444
    .local v7, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 445
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_118

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_114

    goto :goto_118

    .line 449
    :cond_114
    move/from16 v16, v2

    move-object v2, v8

    goto :goto_129

    .line 446
    :cond_118
    :goto_118
    const/4 v11, 0x0

    .line 443
    .local v11, "$i$a$-cache-FileManagerItemsKt$FavoritesList$1$1$3$2":I
    new-instance v12, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$2$1;

    move/from16 v16, v2

    .end local v2    # "invalid$iv":Z
    .local v16, "invalid$iv":Z
    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$lambda$44$lambda$43$$inlined$items$default$4;->$onUnpin$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v12, v2, v5}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/io/File;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 446
    .end local v11    # "$i$a$-cache-FileManagerItemsKt$FavoritesList$1$1$3$2":I
    move-object v2, v12

    .line 447
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    nop

    .line 445
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_129
    nop

    .line 444
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 443
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local v16    # "invalid$iv":Z
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v12, v2, 0xe

    .line 450
    move-object v7, v5

    move-object v8, v1

    move-object v11, v14

    invoke-static/range {v7 .. v12}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->access$FavoriteCard(Ljava/io/File;Lcom/droiddeck/launcher/files/FavLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 456
    .end local v1    # "loc":Lcom/droiddeck/launcher/files/FavLocation;
    nop

    .line 149
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "$changed":I
    .end local v13    # "$this$FavoritesList_u24lambda_u2444_u24lambda_u2443_u24lambda_u2442":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$a$-items$default-FileManagerItemsKt$FavoritesList$1$1$3":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_148

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 150
    :cond_148
    :goto_148
    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$1$1$3$1$1 (com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$1$1$3$1$1)
.class final Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$1$1;
.super Ljava/lang/Object;
.source "FileManagerItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FavoritesList(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic $onJump:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$1$1;->$onJump:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$1$1;->$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 426
    invoke-virtual {p0}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 426
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$1$1;->$onJump:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$1$1;->$file:Ljava/io/File;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$1$1$3$2$1 (com.droiddeck.launcher.files.FileManagerItemsKt$FavoritesList$1$1$3$2$1)
.class final Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$2$1;
.super Ljava/lang/Object;
.source "FileManagerItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FavoritesList(Ljava/io/File;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic $onUnpin:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$2$1;->$onUnpin:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$2$1;->$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 427
    invoke-virtual {p0}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 427
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$2$1;->$onUnpin:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FavoritesList$1$1$3$2$1;->$file:Ljava/io/File;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerItemsKt$FileGridTile$10$3 (com.droiddeck.launcher.files.FileManagerItemsKt$FileGridTile$10$3)
.class final Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;
.super Ljava/lang/Object;
.source "FileManagerItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerItemsKt;->FileGridTile(Ljava/io/File;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic $isFavorite:Z

.field final synthetic $onCopy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCut:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDelete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismissMenu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProperties:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRename:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onToggleFavorite:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$file:Ljava/io/File;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$isFavorite:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onSelect:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onRename:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onCopy:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onCut:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onDelete:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onToggleFavorite:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onProperties:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onDismissMenu:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 628
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .param p1, "$this$DropdownMenu"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenu"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C628@26910L425:FileManagerItems.kt#ff1snz"

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 629
    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    if-ne v2, v4, :cond_23

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_23

    .line 640
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_56

    .line 629
    :cond_23
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, -0x1

    const-string v4, "com.droiddeck.launcher.files.FileGridTile.<anonymous>.<anonymous> (FileManagerItems.kt:628)"

    const v5, -0x3c2700fb

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 630
    :cond_32
    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$file:Ljava/io/File;

    .line 631
    iget-boolean v5, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$isFavorite:Z

    .line 632
    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onSelect:Lkotlin/jvm/functions/Function0;

    .line 633
    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onRename:Lkotlin/jvm/functions/Function0;

    .line 634
    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onCopy:Lkotlin/jvm/functions/Function0;

    .line 635
    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onCut:Lkotlin/jvm/functions/Function0;

    .line 636
    iget-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onDelete:Lkotlin/jvm/functions/Function0;

    .line 637
    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onToggleFavorite:Lkotlin/jvm/functions/Function0;

    .line 638
    iget-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onProperties:Lkotlin/jvm/functions/Function0;

    .line 639
    iget-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerItemsKt$FileGridTile$10$3;->$onDismissMenu:Lkotlin/jvm/functions/Function0;

    .line 629
    const/4 v2, 0x0

    move-object/from16 v14, p2

    move v15, v2

    invoke-static/range {v4 .. v15}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->access$FileContextMenuItems(Ljava/io/File;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 641
    :cond_56
    :goto_56
    return-void
.end method
