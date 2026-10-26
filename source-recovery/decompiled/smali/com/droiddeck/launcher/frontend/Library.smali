###### Class com.droiddeck.launcher.frontend.Library (com.droiddeck.launcher.frontend.Library)
.class public final Lcom/droiddeck/launcher/frontend/Library;
.super Ljava/lang/Object;
.source "Library.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/frontend/Library$Emulator;,
        Lcom/droiddeck/launcher/frontend/Library$Rom;,
        Lcom/droiddeck/launcher/frontend/Library$Spec;,
        Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibrary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Library.kt\ncom/droiddeck/launcher/frontend/Library\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,380:1\n1#2:381\n1#2:396\n1#2:489\n1#2:507\n1557#3:382\n1628#3,3:383\n1611#3,9:386\n1863#3:395\n1864#3:397\n1620#3:398\n1557#3:399\n1628#3,3:400\n1663#3,8:403\n1557#3:413\n1628#3,3:414\n1557#3:417\n1628#3,3:418\n1863#3:422\n1864#3:425\n1557#3:426\n1628#3,3:427\n1557#3:430\n1628#3,3:431\n1663#3,8:434\n1053#3:446\n295#3,2:449\n1755#3,3:451\n1557#3:454\n1628#3,2:455\n774#3:463\n865#3,2:464\n1368#3:466\n1454#3,5:467\n1863#3,2:472\n1557#3:474\n1628#3,3:475\n1630#3:478\n1611#3,9:479\n1863#3:488\n1864#3:490\n1620#3:491\n1557#3:492\n1628#3,3:493\n1611#3,9:497\n1863#3:506\n1864#3:508\n1620#3:509\n1368#3:510\n1454#3,5:511\n183#4,2:411\n183#4,2:447\n1317#4,2:458\n6479#5:421\n1310#5,2:423\n3829#5:443\n4344#5,2:444\n13402#5,2:460\n6479#5:462\n6479#5:496\n18#6:442\n18#6:457\n*S KotlinDebug\n*F\n+ 1 Library.kt\ncom/droiddeck/launcher/frontend/Library\n*L\n104#1:396\n285#1:489\n305#1:507\n95#1:382\n95#1:383,3\n104#1:386,9\n104#1:395\n104#1:397\n104#1:398\n108#1:399\n108#1:400,3\n109#1:403,8\n101#1:413\n101#1:414,3\n119#1:417\n119#1:418,3\n125#1:422\n125#1:425\n156#1:426\n156#1:427,3\n157#1:430\n157#1:431,3\n167#1:434,8\n174#1:446\n214#1:449,2\n225#1:451,3\n233#1:454\n233#1:455,2\n261#1:463\n261#1:464,2\n261#1:466\n261#1:467,5\n262#1:472,2\n274#1:474\n274#1:475,3\n233#1:478\n285#1:479,9\n285#1:488\n285#1:490\n285#1:491\n295#1:492\n295#1:493,3\n305#1:497,9\n305#1:506\n305#1:508\n305#1:509\n203#1:510\n203#1:511,5\n112#1:411,2\n177#1:447,2\n244#1:458,2\n125#1:421\n147#1:423,2\n174#1:443\n174#1:444,2\n247#1:460,2\n257#1:462\n305#1:496\n174#1:442\n240#1:457\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004GHIJB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u00140\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J4\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000bJ\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J(\u0010\"\u001a\u0004\u0018\u00010\u00152\u0006\u0010#\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\t2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0002J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0002J\u0012\u00100\u001a\u0004\u0018\u00010\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u0005J\u0010\u00106\u001a\u00020 2\u0008\u00101\u001a\u0004\u0018\u00010\u0005J\u0010\u00107\u001a\u0004\u0018\u00010\u00052\u0006\u00108\u001a\u00020\u0005J(\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020 0<J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010@\u001a\u00020\u0015H\u0002J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001c\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050/2\u0006\u0010D\u001a\u00020\u0015H\u0002J\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u00108\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000503\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/Library;",
        "",
        "<init>",
        "()V",
        "ADDED",
        "",
        "SOURCE_STEAM",
        "NOT_GAMES",
        "",
        "",
        "STEAM_CAPSULES",
        "",
        "STEAM_HEROES",
        "STEAM_ICON",
        "Lkotlin/text/Regex;",
        "NAME",
        "STATE",
        "LAST_PLAYED",
        "INSTALL_DIR",
        "steamLibraries",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "protonPrefix",
        "appId",
        "",
        "preferredLibrary",
        "libraries",
        "steamGames",
        "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
        "strictRead",
        "",
        "launchableGames",
        "steamCacheImage",
        "cache",
        "names",
        "specs",
        "Lcom/droiddeck/launcher/frontend/Library$Spec;",
        "displayTitle",
        "name",
        "systemFolders",
        "getSystemFolders",
        "()Ljava/util/Set;",
        "systemFolders$delegate",
        "Lkotlin/Lazy;",
        "installedIds",
        "",
        "nameForProgram",
        "program",
        "flatpakNames",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getFlatpakNames",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "drawsAtPanel",
        "packageId",
        "emulatorId",
        "emulators",
        "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
        "installedPackage",
        "Lkotlin/Function1;",
        "firmwareFolders",
        "sheetExts",
        "sheetParts",
        "sheet",
        "rpcs3Installed",
        "Lcom/droiddeck/launcher/frontend/Library$Rom;",
        "readSfo",
        "file",
        "launchArgs",
        "guestPath",
        "SteamGame",
        "Rom",
        "Emulator",
        "Spec",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final ADDED:Ljava/lang/String; = "added"

.field private static final INSTALL_DIR:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

.field private static final LAST_PLAYED:Lkotlin/text/Regex;

.field private static final NAME:Lkotlin/text/Regex;

.field private static final NOT_GAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_STEAM:Ljava/lang/String; = "steam"

.field private static final STATE:Lkotlin/text/Regex;

.field private static final STEAM_CAPSULES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STEAM_HEROES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STEAM_ICON:Lkotlin/text/Regex;

.field private static final firmwareFolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final flatpakNames:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final installedIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sheetExts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final specs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$Spec;",
            ">;"
        }
    .end annotation
.end field

.field private static final systemFolders$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6HNmJD-BluJ-LCcZTS_OAdddJVM(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/frontend/Library;->protonPrefix$lambda$10$lambda$9(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7qwaze1KUekGmvJVJKQwgQ_sxR4()Ljava/util/Set;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/frontend/Library;->systemFolders_delegate$lambda$33()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9FuDCONxFWqbdLG9sqHgKrxzQMY(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/Library;->emulators$lambda$53$lambda$42(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BNokB8az7dhOQgPE-s5VFy1QW-4(Lcom/droiddeck/launcher/frontend/Library$Spec;Ljava/io/File;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/frontend/Library;->emulators$lambda$53$lambda$40(Lcom/droiddeck/launcher/frontend/Library$Spec;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CiMU32hpF3fXp_Yas7mlhJu-L4Y(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/Library;->emulators$lambda$53$lambda$44(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$E9dVdcx3hgVxdPCnx1AdhyMAgTY(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/Library;->steamGames$lambda$13(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GOHmmlAjZ8PcNS0iyXlDjUw5sVI(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/frontend/Library;->steamCacheImage$lambda$29$lambda$28(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H5ULYQYUMNQrdXoePTPDY5J8-wo(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/Library;->rpcs3Installed$lambda$58(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SqLwmvSgMaohWdFWiXDzYky_7kY(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/Library;->emulators$lambda$53$lambda$41(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$T4XC6UI2qcTbiH68i0Dn4kW_otQ(Ljava/util/List;Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/frontend/Library;->steamCacheImage$lambda$29(Ljava/util/List;Ljava/lang/String;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$choFJMauuoRkZ8GrrGdgaScLzrI(Ljava/util/List;Ljava/io/File;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/frontend/Library;->protonPrefix$lambda$10(Ljava/util/List;Ljava/io/File;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 42

    new-instance v0, Lcom/droiddeck/launcher/frontend/Library;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/Library;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    .line 53
    nop

    .line 54
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0xd18a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 55
    const v1, 0xead94

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 54
    nop

    .line 56
    const v1, 0xf2742

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 54
    nop

    .line 57
    const v1, 0x10186e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 54
    nop

    .line 58
    const v1, 0x1055e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 54
    nop

    .line 59
    const v1, 0x10fcc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 54
    nop

    .line 60
    const v1, 0x12ff70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    .line 54
    nop

    .line 61
    const v1, 0x153a06

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    .line 54
    nop

    .line 62
    const v1, 0x15ab8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v10, 0x8

    aput-object v1, v0, v10

    .line 54
    nop

    .line 63
    const v1, 0x16cace

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0x9

    aput-object v1, v0, v11

    .line 54
    nop

    .line 64
    const v1, 0x181c62

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0xa

    aput-object v1, v0, v11

    .line 54
    nop

    .line 65
    const v1, 0x18d8be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0xb

    aput-object v1, v0, v11

    .line 54
    nop

    .line 66
    const v1, 0x1ccde8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0xc

    aput-object v1, v0, v11

    .line 54
    nop

    .line 67
    const v1, 0x214404

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0xd

    aput-object v1, v0, v11

    .line 54
    nop

    .line 68
    const v1, 0x37e74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0xe

    aput-object v1, v0, v11

    .line 54
    nop

    .line 69
    const v1, 0x23d62e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0xf

    aput-object v1, v0, v11

    .line 54
    nop

    .line 70
    const v1, 0x2acfe2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0x10

    aput-object v1, v0, v11

    .line 54
    nop

    .line 71
    const v1, 0x2e3876

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0x11

    aput-object v1, v0, v11

    .line 54
    nop

    .line 72
    const v1, 0x2fb980

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0x12

    aput-object v1, v0, v11

    .line 54
    nop

    .line 73
    const v1, 0x37d17e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0x13

    aput-object v1, v0, v11

    .line 54
    nop

    .line 74
    const v1, 0x3fd446

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0x14

    aput-object v1, v0, v11

    .line 54
    nop

    .line 75
    const v1, 0x3fdd38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0x15

    aput-object v1, v0, v11

    .line 54
    nop

    .line 76
    const v1, 0x438e2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0x16

    aput-object v1, v0, v11

    .line 54
    nop

    .line 77
    const v1, 0x46a0e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0x17

    aput-object v1, v0, v11

    .line 54
    nop

    .line 78
    const v1, 0x46a104

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0x18

    aput-object v1, v0, v11

    .line 54
    nop

    .line 79
    const v1, 0x47919a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0x19

    aput-object v1, v0, v11

    .line 54
    nop

    .line 53
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/frontend/Library;->NOT_GAMES:Ljava/util/Set;

    .line 81
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "library_capsule.jpg"

    aput-object v1, v0, v2

    const-string v1, "library_600x900.jpg"

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/frontend/Library;->STEAM_CAPSULES:Ljava/util/List;

    .line 82
    const-string v0, "library_hero.jpg"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/frontend/Library;->STEAM_HEROES:Ljava/util/List;

    .line 83
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-fA-F0-9]{40}\\.(jpg|png)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/Library;->STEAM_ICON:Lkotlin/text/Regex;

    .line 84
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\s*\"name\"\\s*\"([^\"]*)\""

    sget-object v11, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/Library;->NAME:Lkotlin/text/Regex;

    .line 85
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\s*\"StateFlags\"\\s*\"(\\d+)\""

    sget-object v11, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/Library;->STATE:Lkotlin/text/Regex;

    .line 86
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\s*\"LastPlayed\"\\s*\"(\\d+)\""

    sget-object v11, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/Library;->LAST_PLAYED:Lkotlin/text/Regex;

    .line 87
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\s*\"installdir\"\\s*\"([^\"]*)\""

    sget-object v11, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/Library;->INSTALL_DIR:Lkotlin/text/Regex;

    .line 182
    nop

    .line 183
    new-array v0, v10, [Lcom/droiddeck/launcher/frontend/Library$Spec;

    new-instance v1, Lcom/droiddeck/launcher/frontend/Library$Spec;

    const-string v11, "ps3"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v21, "iso"

    invoke-static/range {v21 .. v21}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const/16 v19, 0x40

    const/16 v20, 0x0

    const-string v12, "rpcs3"

    const-string v13, "RPCS3"

    const-string v14, "PS3"

    const-string v15, "/opt/appimages/rpcs3.AppImage"

    const/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lcom/droiddeck/launcher/frontend/Library$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v2

    .line 186
    new-instance v1, Lcom/droiddeck/launcher/frontend/Library$Spec;

    const-string v11, "ps2"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-array v11, v6, [Ljava/lang/String;

    aput-object v21, v11, v2

    const-string v12, "chd"

    aput-object v12, v11, v3

    const-string v13, "cso"

    aput-object v13, v11, v4

    const-string v14, "gz"

    aput-object v14, v11, v5

    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v28

    const/16 v30, 0x40

    const/16 v31, 0x0

    const-string v23, "armsx2"

    const-string v24, "ARMSX2"

    const-string v25, "PS2"

    const-string v26, "/opt/appimages/armsx2.AppImage"

    const/16 v29, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v31}, Lcom/droiddeck/launcher/frontend/Library$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v3

    .line 183
    nop

    .line 187
    new-instance v1, Lcom/droiddeck/launcher/frontend/Library$Spec;

    new-array v11, v5, [Ljava/lang/String;

    const-string v14, "gc"

    aput-object v14, v11, v2

    const-string v14, "gamecube"

    aput-object v14, v11, v3

    const-string v14, "wii"

    aput-object v14, v11, v4

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    new-array v11, v7, [Ljava/lang/String;

    aput-object v21, v11, v2

    const-string v14, "rvz"

    aput-object v14, v11, v3

    const-string v14, "gcz"

    aput-object v14, v11, v4

    const-string v14, "wbfs"

    aput-object v14, v11, v5

    const-string v14, "ciso"

    aput-object v14, v11, v6

    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v38

    const/16 v40, 0x40

    const/16 v41, 0x0

    const-string v33, "dolphin"

    const-string v34, "Dolphin"

    const-string v35, "GameCube / Wii"

    const-string v36, "/opt/appimages/dolphin.AppImage"

    const/16 v39, 0x0

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v41}, Lcom/droiddeck/launcher/frontend/Library$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v4

    .line 183
    nop

    .line 188
    new-instance v1, Lcom/droiddeck/launcher/frontend/Library$Spec;

    new-array v11, v4, [Ljava/lang/String;

    const-string v14, "ps1"

    aput-object v14, v11, v2

    const-string v14, "psx"

    aput-object v14, v11, v3

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-array v11, v10, [Ljava/lang/String;

    const-string v14, "cue"

    aput-object v14, v11, v2

    aput-object v12, v11, v3

    const-string v15, "pbp"

    aput-object v15, v11, v4

    aput-object v21, v11, v5

    const-string v16, "bin"

    aput-object v16, v11, v6

    const-string v16, "img"

    aput-object v16, v11, v7

    const-string v16, "ecm"

    aput-object v16, v11, v8

    const-string v16, "m3u"

    aput-object v16, v11, v9

    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v28

    const-string v23, "duckstation"

    const-string v24, "DuckStation"

    const-string v25, "PS1"

    const-string v26, "/opt/appimages/duckstation.AppImage"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v31}, Lcom/droiddeck/launcher/frontend/Library$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v5

    .line 183
    nop

    .line 189
    new-instance v1, Lcom/droiddeck/launcher/frontend/Library$Spec;

    new-array v11, v4, [Ljava/lang/String;

    const-string v17, "ds"

    aput-object v17, v11, v2

    const-string v17, "nds"

    aput-object v17, v11, v3

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    new-array v11, v4, [Ljava/lang/String;

    aput-object v17, v11, v2

    const-string v17, "dsi"

    aput-object v17, v11, v3

    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v38

    const/16 v39, 0x1

    const-string v33, "melonds"

    const-string v34, "melonDS"

    const-string v35, "DS"

    const-string v36, "/opt/appimages/melonds.AppImage"

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v39}, Lcom/droiddeck/launcher/frontend/Library$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V

    aput-object v1, v0, v6

    .line 183
    nop

    .line 190
    new-instance v1, Lcom/droiddeck/launcher/frontend/Library$Spec;

    new-array v11, v4, [Ljava/lang/String;

    const-string v17, "wiiu"

    aput-object v17, v11, v2

    const-string v17, "wii u"

    aput-object v17, v11, v3

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-array v11, v6, [Ljava/lang/String;

    const-string v17, "wua"

    aput-object v17, v11, v2

    const-string v17, "wud"

    aput-object v17, v11, v3

    const-string v17, "wux"

    aput-object v17, v11, v4

    const-string v17, "rpx"

    aput-object v17, v11, v5

    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v28

    const-string v23, "cemu"

    const-string v24, "Cemu"

    const-string v25, "Wii U"

    const-string v26, "/opt/appimages/cemu.AppImage"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v31}, Lcom/droiddeck/launcher/frontend/Library$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v7

    .line 183
    nop

    .line 191
    new-instance v1, Lcom/droiddeck/launcher/frontend/Library$Spec;

    const-string v11, "psp"

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    new-array v11, v6, [Ljava/lang/String;

    aput-object v21, v11, v2

    aput-object v13, v11, v3

    aput-object v15, v11, v4

    aput-object v12, v11, v5

    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v38

    const-string v33, "ppsspp"

    const-string v34, "PPSSPP"

    const-string v35, "PSP"

    const-string v36, "/usr/bin/PPSSPPSDL"

    const/16 v39, 0x0

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v41}, Lcom/droiddeck/launcher/frontend/Library$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v8

    .line 183
    nop

    .line 192
    new-instance v1, Lcom/droiddeck/launcher/frontend/Library$Spec;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v23

    const/16 v25, 0x40

    const/16 v26, 0x0

    const-string v18, "retroarch"

    const-string v19, "RetroArch"

    const-string v20, "many systems"

    const-string v21, "/usr/bin/retroarch"

    const/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Lcom/droiddeck/launcher/frontend/Library$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v9

    .line 183
    nop

    .line 182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/frontend/Library;->specs:Ljava/util/List;

    .line 203
    new-instance v0, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/frontend/Library;->systemFolders$delegate:Lkotlin/Lazy;

    .line 204
    nop

    .line 205
    new-array v0, v10, [Lkotlin/Pair;

    const-string v1, "rpcs3"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "armsx2"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "dolphin"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "duckstation"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 206
    const-string v1, "melonds"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 205
    nop

    .line 206
    const-string v1, "cemu"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 205
    nop

    .line 206
    const-string v1, "ppsspp"

    const-string v6, "emulators"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 205
    nop

    .line 206
    const-string v1, "retroarch"

    const-string v6, "emulators"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 205
    nop

    .line 204
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/frontend/Library;->installedIds:Ljava/util/Map;

    .line 217
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/frontend/Library;->flatpakNames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "bios"

    aput-object v1, v0, v2

    const-string v1, "firmware"

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/frontend/Library;->firmwareFolders:Ljava/util/Set;

    .line 280
    new-array v0, v5, [Ljava/lang/String;

    aput-object v14, v0, v2

    const-string v1, "gdi"

    aput-object v1, v0, v3

    aput-object v16, v0, v4

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/frontend/Library;->sheetExts:Ljava/util/Set;

    sput v10, Lcom/droiddeck/launcher/frontend/Library;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final displayTitle(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "name"    # Ljava/lang/String;

    .line 200
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s*[(\\[][^)\\]]*[)\\]]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_29

    .line 381
    const/4 v0, 0x0

    .line 200
    .local v0, "$i$a$-ifEmpty-Library$displayTitle$1":I
    move-object v0, p1

    .end local v0    # "$i$a$-ifEmpty-Library$displayTitle$1":I
    :cond_29
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final emulators$lambda$53$lambda$40(Lcom/droiddeck/launcher/frontend/Library$Spec;Ljava/io/File;)Z
    .registers 5
    .param p0, "$spec"    # Lcom/droiddeck/launcher/frontend/Library$Spec;
    .param p1, "f"    # Ljava/io/File;

    .line 240
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0
.end method

.method private static final emulators$lambda$53$lambda$41(Ljava/io/File;)Z
    .registers 4
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/droiddeck/launcher/frontend/Library;->firmwareFolders:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final emulators$lambda$53$lambda$42(Ljava/io/File;)Z
    .registers 2
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method private static final emulators$lambda$53$lambda$44(Ljava/io/File;)Z
    .registers 4
    .param p0, "f"    # Ljava/io/File;

    .line 247
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/Library;->getSystemFolders()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0
.end method

.method private final getSystemFolders()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/droiddeck/launcher/frontend/Library;->systemFolders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic launchableGames$default(Lcom/droiddeck/launcher/frontend/Library;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 155
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/frontend/Library;->launchableGames(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic protonPrefix$default(Lcom/droiddeck/launcher/frontend/Library;Landroid/content/Context;JLjava/io/File;Ljava/util/List;ILjava/lang/Object;)Ljava/io/File;
    .registers 15

    .line 99
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_7

    .line 100
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_8

    .line 99
    :cond_7
    move-object v4, p4

    :goto_8
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_43

    .line 101
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/frontend/Library;->steamLibraries(Landroid/content/Context;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .local p4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 p5, 0x0

    .line 413
    .local p5, "$i$f$map":I
    new-instance p6, Ljava/util/ArrayList;

    const/16 p7, 0xa

    invoke-static {p4, p7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p7

    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p6, Ljava/util/Collection;

    .local p6, "destination$iv$iv":Ljava/util/Collection;
    move-object p7, p4

    .local p7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 414
    .local v0, "$i$f$mapTo":I
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 415
    .local v2, "item$iv$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    .local v3, "it":Lkotlin/Pair;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-map-Library$protonPrefix$1":I
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 415
    .end local v3    # "it":Lkotlin/Pair;
    .end local v5    # "$i$a$-map-Library$protonPrefix$1":I
    invoke-interface {p6, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 416
    .end local v2    # "item$iv$iv":Ljava/lang/Object;
    :cond_3e
    nop

    .end local v0    # "$i$f$mapTo":I
    .end local p6    # "destination$iv$iv":Ljava/util/Collection;
    .end local p7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    check-cast p6, Ljava/util/List;

    .line 413
    move-object v5, p6

    .end local p4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local p5    # "$i$f$map":I
    goto :goto_44

    .line 99
    :cond_43
    move-object v5, p5

    :goto_44
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/droiddeck/launcher/frontend/Library;->protonPrefix(Landroid/content/Context;JLjava/io/File;Ljava/util/List;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final protonPrefix$lambda$10(Ljava/util/List;Ljava/io/File;)Lkotlin/sequences/Sequence;
    .registers 4
    .param p0, "$ids"    # Ljava/util/List;
    .param p1, "root"    # Ljava/io/File;

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda10;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method private static final protonPrefix$lambda$10$lambda$9(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 5
    .param p0, "$root"    # Ljava/io/File;
    .param p1, "id"    # Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "steamapps/compatdata/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/pfx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final protonPrefix$prefixRoot(Ljava/util/Set;Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .registers 9
    .param p0, "secondary"    # Ljava/util/Set;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "root"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 105
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 381
    .local v1, "$this$protonPrefix_u24prefixRoot_u24lambda_u245":Lcom/droiddeck/launcher/frontend/Library;
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$a$-runCatching-Library$protonPrefix$prefixRoot$1":I
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .end local v1    # "$this$protonPrefix_u24prefixRoot_u24lambda_u245":Lcom/droiddeck/launcher/frontend/Library;
    .end local v2    # "$i$a$-runCatching-Library$protonPrefix$prefixRoot$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    goto :goto_1c

    :catchall_11
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1c
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    move-object v1, v3

    :cond_24
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 106
    sget-object v0, Lcom/droiddeck/launcher/session/SecondaryLibrary;->INSTANCE:Lcom/droiddeck/launcher/session/SecondaryLibrary;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getFilesDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->privateRoot(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .line 381
    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-takeIf-Library$protonPrefix$prefixRoot$2":I
    new-instance v4, Ljava/io/File;

    const-string v5, "steamapps/compatdata"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-takeIf-Library$protonPrefix$prefixRoot$2":I
    if-eqz v1, :cond_49

    move-object v3, v0

    :cond_49
    if-nez v3, :cond_4e

    goto :goto_4d

    .line 107
    :cond_4c
    nop

    :goto_4d
    move-object v3, p2

    :cond_4e
    return-object v3
.end method

.method private final readSfo(Ljava/io/File;)Ljava/util/Map;
    .registers 23
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 321
    .local v1, "out":Ljava/util/HashMap;
    nop

    .line 322
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    .line 323
    .local v0, "b":[B
    array-length v2, v0

    const/16 v3, 0x14

    if-lt v2, v3, :cond_bb

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    if-nez v2, :cond_bb

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    const/16 v4, 0x50

    if-eq v2, v4, :cond_1e

    goto/16 :goto_bb

    .line 326
    :cond_1e
    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/droiddeck/launcher/frontend/Library;->readSfo$u32([BI)I

    move-result v2

    .local v2, "keys":I
    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/droiddeck/launcher/frontend/Library;->readSfo$u32([BI)I

    move-result v4

    .local v4, "data":I
    const/16 v5, 0x10

    invoke-static {v0, v5}, Lcom/droiddeck/launcher/frontend/Library;->readSfo$u32([BI)I

    move-result v5

    .line 327
    .local v5, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_31
    if-ge v6, v5, :cond_b4

    .line 328
    mul-int/lit8 v7, v6, 0x10

    add-int/2addr v7, v3

    .line 329
    .local v7, "e":I
    add-int/lit8 v8, v7, 0x10

    array-length v9, v0

    if-gt v8, v9, :cond_ab

    .line 330
    invoke-static {v0, v7}, Lcom/droiddeck/launcher/frontend/Library;->readSfo$u16([BI)I

    move-result v8

    .local v8, "keyOff":I
    add-int/lit8 v9, v7, 0x2

    invoke-static {v0, v9}, Lcom/droiddeck/launcher/frontend/Library;->readSfo$u16([BI)I

    move-result v9

    .local v9, "fmt":I
    add-int/lit8 v10, v7, 0x4

    invoke-static {v0, v10}, Lcom/droiddeck/launcher/frontend/Library;->readSfo$u32([BI)I

    move-result v10

    .local v10, "len":I
    add-int/lit8 v11, v7, 0xc

    invoke-static {v0, v11}, Lcom/droiddeck/launcher/frontend/Library;->readSfo$u32([BI)I

    move-result v11

    .line 331
    .local v11, "dataOff":I
    add-int v12, v2, v8

    .line 332
    .local v12, "keyStart":I
    move v13, v12

    .line 333
    .local v13, "keyEnd":I
    :goto_54
    array-length v14, v0

    if-ge v13, v14, :cond_5e

    aget-byte v14, v0, v13

    if-eqz v14, :cond_5e

    add-int/lit8 v13, v13, 0x1

    goto :goto_54

    :cond_5e
    new-instance v14, Ljava/lang/String;

    .line 334
    sub-int v15, v13, v12

    sget-object v3, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v14, v0, v12, v15, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v3, v14

    .line 335
    .local v3, "key":Ljava/lang/String;
    sparse-switch v9, :sswitch_data_c4

    move/from16 v16, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v7

    .end local v2    # "keys":I
    .end local v4    # "data":I
    .end local v5    # "count":I
    .end local v7    # "e":I
    .local v16, "keys":I
    .local v18, "data":I
    .local v19, "count":I
    .local v20, "e":I
    goto :goto_a0

    .line 336
    .end local v16    # "keys":I
    .end local v18    # "data":I
    .end local v19    # "count":I
    .end local v20    # "e":I
    .restart local v2    # "keys":I
    .restart local v4    # "data":I
    .restart local v5    # "count":I
    .restart local v7    # "e":I
    :sswitch_74
    add-int v14, v4, v11

    .line 337
    .local v14, "start":I
    array-length v15, v0

    move/from16 v16, v2

    .end local v2    # "keys":I
    .restart local v16    # "keys":I
    add-int v2, v14, v10

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 338
    .local v2, "end":I
    move v15, v14

    .line 339
    .local v15, "stop":I
    :goto_80
    if-ge v15, v2, :cond_89

    aget-byte v17, v0, v15

    if-eqz v17, :cond_89

    add-int/lit8 v15, v15, 0x1

    goto :goto_80

    .line 340
    :cond_89
    move/from16 v17, v2

    .end local v2    # "end":I
    .local v17, "end":I
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    move/from16 v18, v4

    .end local v4    # "data":I
    .restart local v18    # "data":I
    new-instance v4, Ljava/lang/String;

    move/from16 v19, v5

    .end local v5    # "count":I
    .restart local v19    # "count":I
    sub-int v5, v15, v14

    move/from16 v20, v7

    .end local v7    # "e":I
    .restart local v20    # "e":I
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v14, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .end local v3    # "key":Ljava/lang/String;
    .end local v8    # "keyOff":I
    .end local v9    # "fmt":I
    .end local v10    # "len":I
    .end local v11    # "dataOff":I
    .end local v12    # "keyStart":I
    .end local v13    # "keyEnd":I
    .end local v14    # "start":I
    .end local v15    # "stop":I
    .end local v17    # "end":I
    .end local v20    # "e":I
    :goto_a0
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    move/from16 v4, v18

    move/from16 v5, v19

    const/16 v3, 0x14

    goto :goto_31

    .line 329
    .end local v16    # "keys":I
    .end local v18    # "data":I
    .end local v19    # "count":I
    .local v2, "keys":I
    .restart local v4    # "data":I
    .restart local v5    # "count":I
    .restart local v7    # "e":I
    :cond_ab
    move/from16 v16, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v7

    .end local v2    # "keys":I
    .end local v4    # "data":I
    .end local v5    # "count":I
    .end local v7    # "e":I
    .restart local v16    # "keys":I
    .restart local v18    # "data":I
    .restart local v19    # "count":I
    .restart local v20    # "e":I
    goto :goto_c0

    .line 327
    .end local v16    # "keys":I
    .end local v18    # "data":I
    .end local v19    # "count":I
    .end local v20    # "e":I
    .restart local v2    # "keys":I
    .restart local v4    # "data":I
    .restart local v5    # "count":I
    :cond_b4
    move/from16 v16, v2

    move/from16 v18, v4

    move/from16 v19, v5

    .end local v2    # "keys":I
    .end local v4    # "data":I
    .end local v5    # "count":I
    .restart local v16    # "keys":I
    .restart local v18    # "data":I
    .restart local v19    # "count":I
    goto :goto_c0

    .line 323
    .end local v6    # "i":I
    .end local v16    # "keys":I
    .end local v18    # "data":I
    .end local v19    # "count":I
    :cond_bb
    :goto_bb
    move-object v2, v1

    check-cast v2, Ljava/util/Map;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_be} :catch_bf

    return-object v2

    .line 343
    .end local v0    # "b":[B
    :catch_bf
    move-exception v0

    .line 346
    :goto_c0
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    return-object v0

    :sswitch_data_c4
    .sparse-switch
        0x4 -> :sswitch_74
        0x204 -> :sswitch_74
    .end sparse-switch
.end method

.method private static final readSfo$u16([BI)I
    .registers 4
    .param p0, "b"    # [B
    .param p1, "at"    # I

    .line 325
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private static final readSfo$u32([BI)I
    .registers 4
    .param p0, "b"    # [B
    .param p1, "at"    # I

    .line 324
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private final rpcs3Installed(Landroid/content/Context;)Ljava/util/List;
    .registers 26
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$Rom;",
            ">;"
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.config/rpcs3/dev_hdd0/game"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    .local v0, "hdd":Ljava/io/File;
    new-instance v1, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_151

    .local v1, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 496
    .local v2, "$i$f$sortedBy":I
    new-instance v3, Lcom/droiddeck/launcher/frontend/Library$rpcs3Installed$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/droiddeck/launcher/frontend/Library$rpcs3Installed$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 305
    .end local v1    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$sortedBy":I
    if-eqz v1, :cond_151

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 497
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 505
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 506
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_145

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 505
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Ljava/io/File;

    .local v12, "dir":Ljava/io/File;
    const/4 v13, 0x0

    .line 306
    .local v13, "$i$a$-mapNotNull-Library$rpcs3Installed$3":I
    new-instance v14, Ljava/io/File;

    const-string v15, "USRDIR/EBOOT.BIN"

    invoke-direct {v14, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v16, v14

    .line 307
    .local v16, "eboot":Ljava/io/File;
    new-instance v14, Ljava/io/File;

    const-string v15, "PARAM.SFO"

    invoke-direct {v14, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .local v14, "sfo":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v15

    const/16 v17, 0x0

    if-eqz v15, :cond_12e

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v15

    if-nez v15, :cond_6d

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object v2, v14

    goto/16 :goto_135

    .line 309
    :cond_6d
    sget-object v15, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    invoke-direct {v15, v14}, Lcom/droiddeck/launcher/frontend/Library;->readSfo(Ljava/io/File;)Ljava/util/Map;

    move-result-object v15

    .line 311
    .local v15, "fields":Ljava/util/Map;
    move-object/from16 v20, v0

    .end local v0    # "hdd":Ljava/io/File;
    .local v20, "hdd":Ljava/io/File;
    const-string v0, "CATEGORY"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v18, 0x1

    const/16 v19, 0x0

    if-eqz v0, :cond_aa

    .line 381
    .local v0, "it":Ljava/lang/String;
    const/16 v21, 0x0

    .line 311
    .local v21, "$i$a$-let-Library$rpcs3Installed$3$1":I
    move-object/from16 v22, v1

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v22, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const-string v1, "HG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3

    const-string v1, "DG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3

    const-string v1, "GD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    goto :goto_a3

    :cond_a0
    move/from16 v0, v19

    goto :goto_a5

    :cond_a3
    :goto_a3
    move/from16 v0, v18

    .end local v0    # "it":Ljava/lang/String;
    .end local v21    # "$i$a$-let-Library$rpcs3Installed$3$1":I
    :goto_a5
    if-nez v0, :cond_ac

    move/from16 v0, v18

    goto :goto_ae

    .end local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_aa
    move-object/from16 v22, v1

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_ac
    move/from16 v0, v19

    :goto_ae
    if-eqz v0, :cond_b4

    move/from16 v23, v2

    goto/16 :goto_135

    .line 312
    :cond_b4
    const-string v0, "TITLE"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e1

    move-object v1, v0

    .line 381
    .local v1, "it":Ljava/lang/String;
    const/16 v21, 0x0

    .line 312
    .local v21, "$i$a$-takeIf-Library$rpcs3Installed$3$title$1":I
    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/CharSequence;

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v23

    if-lez v23, :cond_d8

    goto :goto_da

    :cond_d8
    move/from16 v18, v19

    .end local v1    # "it":Ljava/lang/String;
    .end local v21    # "$i$a$-takeIf-Library$rpcs3Installed$3$title$1":I
    :goto_da
    if-eqz v18, :cond_dd

    goto :goto_df

    :cond_dd
    move-object/from16 v0, v17

    :goto_df
    if-nez v0, :cond_e5

    :cond_e1
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e5
    move-object v1, v15

    .end local v15    # "fields":Ljava/util/Map;
    .local v1, "fields":Ljava/util/Map;
    move-object v15, v0

    .line 313
    .local v15, "title":Ljava/lang/String;
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v1

    .end local v1    # "fields":Ljava/util/Map;
    .local v21, "fields":Ljava/util/Map;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v2

    .end local v2    # "$i$f$mapNotNull":I
    .local v23, "$i$f$mapNotNull":I
    const-string v2, "/root/.config/rpcs3/dev_hdd0/game/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/USRDIR/EBOOT.BIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v1, Ljava/io/File;

    const-string v2, "ICON0.PNG"

    invoke-direct {v1, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    move-object v2, v1

    .local v2, "it":Ljava/io/File;
    const/16 v18, 0x0

    .line 314
    .local v18, "$i$a$-takeIf-Library$rpcs3Installed$3$2":I
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    .end local v2    # "it":Ljava/io/File;
    .end local v18    # "$i$a$-takeIf-Library$rpcs3Installed$3$2":I
    if-eqz v2, :cond_11e

    move-object/from16 v19, v1

    goto :goto_120

    :cond_11e
    move-object/from16 v19, v17

    .line 313
    :goto_120
    new-instance v1, Lcom/droiddeck/launcher/frontend/Library$Rom;

    const-string v18, "rpcs3"

    move-object v2, v14

    .end local v14    # "sfo":Ljava/io/File;
    .local v2, "sfo":Ljava/io/File;
    move-object v14, v1

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, Lcom/droiddeck/launcher/frontend/Library$Rom;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 314
    move-object/from16 v17, v1

    goto :goto_135

    .line 308
    .end local v15    # "title":Ljava/lang/String;
    .end local v20    # "hdd":Ljava/io/File;
    .end local v21    # "fields":Ljava/util/Map;
    .end local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$mapNotNull":I
    .local v0, "hdd":Ljava/io/File;
    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$mapNotNull":I
    .restart local v14    # "sfo":Ljava/io/File;
    :cond_12e
    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object v2, v14

    .line 505
    .end local v0    # "hdd":Ljava/io/File;
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    .end local v12    # "dir":Ljava/io/File;
    .end local v13    # "$i$a$-mapNotNull-Library$rpcs3Installed$3":I
    .end local v14    # "sfo":Ljava/io/File;
    .end local v16    # "eboot":Ljava/io/File;
    .restart local v20    # "hdd":Ljava/io/File;
    .restart local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v23    # "$i$f$mapNotNull":I
    :goto_135
    if-eqz v17, :cond_13d

    move-object/from16 v0, v17

    .line 507
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 505
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 506
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_13d
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move/from16 v2, v23

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_36

    .line 508
    .end local v20    # "hdd":Ljava/io/File;
    .end local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$mapNotNull":I
    .local v0, "hdd":Ljava/io/File;
    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$mapNotNull":I
    :cond_145
    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move/from16 v23, v2

    .line 509
    .end local v0    # "hdd":Ljava/io/File;
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .restart local v20    # "hdd":Ljava/io/File;
    .restart local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v23    # "$i$f$mapNotNull":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 497
    nop

    .line 305
    .end local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$mapNotNull":I
    goto :goto_157

    .end local v20    # "hdd":Ljava/io/File;
    .restart local v0    # "hdd":Ljava/io/File;
    :cond_151
    move-object/from16 v20, v0

    .line 315
    .end local v0    # "hdd":Ljava/io/File;
    .restart local v20    # "hdd":Ljava/io/File;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 305
    :goto_157
    return-object v0
.end method

.method private static final rpcs3Installed$lambda$58(Ljava/io/File;)Z
    .registers 2
    .param p0, "f"    # Ljava/io/File;

    .line 305
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method private final sheetParts(Ljava/io/File;)Ljava/util/List;
    .registers 25
    .param p1, "sheet"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 283
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/frontend/Library;

    .local v0, "$this$sheetParts_u24lambda_u2457":Lcom/droiddeck/launcher/frontend/Library;
    const/4 v1, 0x0

    .line 284
    .local v1, "$i$a$-runCatching-Library$sheetParts$1":I
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    cmp-long v2, v2, v4

    if-lez v2, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1af

    return-object v2

    .line 285
    :cond_17
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    :try_start_1b
    invoke-static {v4, v3, v2, v3}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 479
    .local v6, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 487
    .local v9, "$i$f$mapNotNullTo":I
    move-object v10, v8

    .local v10, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 488
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_1ad

    const-string v14, "toLowerCase(...)"

    if-eqz v13, :cond_145

    :try_start_39
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v13

    .local v15, "element$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 487
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/String;

    .local v17, "line":Ljava/lang/String;
    const/16 v18, 0x0

    .line 286
    .local v18, "$i$a$-mapNotNull-Library$sheetParts$1$1":I
    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 287
    .local v19, "t":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    const-string v3, "cue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_be

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "^FILE\\s+\"([^\"]+)\""

    sget-object v14, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v2, v3, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v21, v0

    move/from16 v22, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x2

    .end local v0    # "$this$sheetParts_u24lambda_u2457":Lcom/droiddeck/launcher/frontend/Library;
    .end local v1    # "$i$a$-runCatching-Library$sheetParts$1":I
    .local v21, "$this$sheetParts_u24lambda_u2457":Lcom/droiddeck/launcher/frontend/Library;
    .local v22, "$i$a$-runCatching-Library$sheetParts$1":I
    invoke-static {v2, v3, v0, v14, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_95

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_95

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_91

    goto :goto_95

    :cond_91
    move-object v1, v0

    const/4 v14, 0x0

    goto/16 :goto_135

    .line 290
    :cond_95
    :goto_95
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^FILE\\s+(\\S+)"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v1, v3, v2, v14}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ba

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_bb

    :cond_ba
    const/4 v1, 0x0

    :goto_bb
    const/4 v14, 0x0

    goto/16 :goto_135

    .line 292
    .end local v21    # "$this$sheetParts_u24lambda_u2457":Lcom/droiddeck/launcher/frontend/Library;
    .end local v22    # "$i$a$-runCatching-Library$sheetParts$1":I
    .restart local v0    # "$this$sheetParts_u24lambda_u2457":Lcom/droiddeck/launcher/frontend/Library;
    .restart local v1    # "$i$a$-runCatching-Library$sheetParts$1":I
    :cond_be
    move-object/from16 v21, v0

    move/from16 v22, v1

    .end local v0    # "$this$sheetParts_u24lambda_u2457":Lcom/droiddeck/launcher/frontend/Library;
    .end local v1    # "$i$a$-runCatching-Library$sheetParts$1":I
    .restart local v21    # "$this$sheetParts_u24lambda_u2457":Lcom/droiddeck/launcher/frontend/Library;
    .restart local v22    # "$i$a$-runCatching-Library$sheetParts$1":I
    const-string v0, "gdi"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\"([^\"]+)\""

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v1, v3, v2, v14}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_f1

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_ee

    goto :goto_f2

    :cond_ee
    :goto_ee
    move-object v1, v0

    const/4 v14, 0x0

    goto :goto_135

    :cond_f1
    const/4 v1, 0x1

    :goto_f2
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\s+"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_ee

    .line 293
    :cond_10a
    const/4 v1, 0x1

    move-object/from16 v0, v19

    .line 381
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 293
    .local v2, "$i$a$-takeIf-Library$sheetParts$1$1$1":I
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_119

    move v3, v1

    goto :goto_11a

    :cond_119
    const/4 v3, 0x0

    :goto_11a
    if-eqz v3, :cond_12b

    const-string v3, "#"

    move/from16 v20, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v14, 0x0

    .end local v2    # "$i$a$-takeIf-Library$sheetParts$1$1$1":I
    .local v20, "$i$a$-takeIf-Library$sheetParts$1$1$1":I
    invoke-static {v0, v3, v2, v1, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12f

    const/4 v2, 0x1

    goto :goto_12f

    .end local v20    # "$i$a$-takeIf-Library$sheetParts$1$1$1":I
    .restart local v2    # "$i$a$-takeIf-Library$sheetParts$1$1$1":I
    :cond_12b
    move/from16 v20, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-Library$sheetParts$1$1$1":I
    :cond_12f
    :goto_12f
    if-eqz v2, :cond_134

    move-object/from16 v1, v19

    goto :goto_135

    :cond_134
    move-object v1, v14

    .line 294
    :goto_135
    nop

    .line 487
    .end local v17    # "line":Ljava/lang/String;
    .end local v18    # "$i$a$-mapNotNull-Library$sheetParts$1$1":I
    .end local v19    # "t":Ljava/lang/String;
    if-eqz v1, :cond_13d

    move-object v0, v1

    .line 489
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 488
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_13d
    move-object v3, v14

    move-object/from16 v0, v21

    move/from16 v1, v22

    const/4 v2, 0x1

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_31

    .line 490
    .end local v21    # "$this$sheetParts_u24lambda_u2457":Lcom/droiddeck/launcher/frontend/Library;
    .end local v22    # "$i$a$-runCatching-Library$sheetParts$1":I
    .local v0, "$this$sheetParts_u24lambda_u2457":Lcom/droiddeck/launcher/frontend/Library;
    .local v1, "$i$a$-runCatching-Library$sheetParts$1":I
    :cond_145
    move-object/from16 v21, v0

    move/from16 v22, v1

    .line 491
    .end local v0    # "$this$sheetParts_u24lambda_u2457":Lcom/droiddeck/launcher/frontend/Library;
    .end local v1    # "$i$a$-runCatching-Library$sheetParts$1":I
    .end local v10    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v21    # "$this$sheetParts_u24lambda_u2457":Lcom/droiddeck/launcher/frontend/Library;
    .restart local v22    # "$i$a$-runCatching-Library$sheetParts$1":I
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNullTo":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 479
    nop

    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 295
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 492
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 493
    .local v5, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_165
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 494
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 295
    .local v15, "$i$a$-map-Library$sheetParts$1$2":I
    new-instance v13, Ljava/io/File;

    const/4 v12, 0x4

    const/16 v16, 0x0

    const/16 v9, 0x5c

    const/16 v10, 0x2f

    const/4 v11, 0x0

    move-object/from16 v17, v0

    move-object v0, v13

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .local v17, "$this$map$iv":Ljava/lang/Iterable;
    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "getName(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .end local v8    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-map-Library$sheetParts$1$2":I
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_165

    .line 495
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_1a1
    move-object/from16 v17, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    .restart local v17    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 492
    nop

    .line 295
    .end local v1    # "$i$f$map":I
    .end local v17    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 283
    .end local v21    # "$this$sheetParts_u24lambda_u2457":Lcom/droiddeck/launcher/frontend/Library;
    .end local v22    # "$i$a$-runCatching-Library$sheetParts$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1ac
    .catchall {:try_start_39 .. :try_end_1ac} :catchall_1ad

    goto :goto_1bc

    :catchall_1ad
    move-exception v0

    goto :goto_1b2

    :catchall_1af
    move-exception v0

    move-object/from16 v4, p1

    :goto_1b2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    :goto_1bc
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c7

    move-object v0, v1

    :cond_1c7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final steamCacheImage(Ljava/io/File;ILjava/util/List;)Ljava/io/File;
    .registers 18
    .param p1, "cache"    # Ljava/io/File;
    .param p2, "appId"    # I
    .param p3, "names"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/io/File;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .local v0, "appDir":Ljava/io/File;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 174
    nop

    .local v3, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 442
    .local v4, "$i$f$orEmpty":I
    const/4 v5, 0x0

    if-nez v3, :cond_1c

    new-array v6, v5, [Ljava/io/File;

    move-object v3, v6

    .line 174
    .end local v3    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$orEmpty":I
    :cond_1c
    nop

    .local v3, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 443
    .local v4, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 444
    .local v8, "$i$f$filterTo":I
    array-length v9, v7

    move v10, v5

    :goto_29
    if-ge v10, v9, :cond_3b

    aget-object v11, v7, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it":Ljava/io/File;
    const/4 v13, 0x0

    .line 174
    .local v13, "$i$a$-filter-Library$steamCacheImage$dirs$1":I
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v12

    .line 444
    .end local v12    # "it":Ljava/io/File;
    .end local v13    # "$i$a$-filter-Library$steamCacheImage$dirs$1":I
    if-eqz v12, :cond_38

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    .line 445
    :cond_3b
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 443
    nop

    .end local v3    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$filter":I
    check-cast v6, Ljava/lang/Iterable;

    .line 174
    move-object v3, v6

    .local v3, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 446
    .local v4, "$i$f$sortedBy":I
    new-instance v6, Lcom/droiddeck/launcher/frontend/Library$steamCacheImage$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/droiddeck/launcher/frontend/Library$steamCacheImage$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .end local v3    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$sortedBy":I
    check-cast v3, Ljava/lang/Iterable;

    .line 173
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 175
    .local v1, "dirs":Ljava/util/List;
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 176
    new-instance v4, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1}, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 177
    nop

    .local v3, "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v4, 0x0

    .line 447
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/io/File;

    .local v8, "it":Ljava/io/File;
    const/4 v9, 0x0

    .line 177
    .local v9, "$i$a$-firstOrNull-Library$steamCacheImage$2":I
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_8b

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_8b

    const/4 v10, 0x1

    goto :goto_8c

    :cond_8b
    move v10, v5

    .line 447
    .end local v8    # "it":Ljava/io/File;
    .end local v9    # "$i$a$-firstOrNull-Library$steamCacheImage$2":I
    :goto_8c
    if-eqz v10, :cond_6b

    goto :goto_90

    .line 448
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_8f
    const/4 v7, 0x0

    .end local v3    # "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_90
    check-cast v7, Ljava/io/File;

    .line 175
    return-object v7
.end method

.method private static final steamCacheImage$lambda$29(Ljava/util/List;Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .registers 4
    .param p0, "$dirs"    # Ljava/util/List;
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method private static final steamCacheImage$lambda$29$lambda$28(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 3
    .param p0, "$name"    # Ljava/lang/String;
    .param p1, "it"    # Ljava/io/File;

    .line 176
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic steamGames$default(Lcom/droiddeck/launcher/frontend/Library;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 115
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/frontend/Library;->steamGames(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final steamGames$lambda$13(Ljava/io/File;)Z
    .registers 7
    .param p0, "f"    # Ljava/io/File;

    .line 123
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appmanifest_"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".acf"

    invoke-static {v0, v2, v1, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    return v1
.end method

.method private final steamLibraries(Landroid/content/Context;)Ljava/util/List;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.local/share/Steam"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .local v0, "root":Ljava/io/File;
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "internal"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 94
    sget-object v2, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    invoke-virtual {v2, p1}, Lcom/droiddeck/launcher/session/GameStorage;->effective(Landroid/content/Context;)Lcom/droiddeck/launcher/session/GameStorage$Option;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 381
    nop

    .local v2, "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    const/4 v3, 0x0

    .line 94
    .local v3, "$i$a$-let-Library$steamLibraries$1":I
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v2    # "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    .end local v3    # "$i$a$-let-Library$steamLibraries$1":I
    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    :goto_34
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 93
    nop

    .line 92
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 95
    sget-object v2, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    invoke-virtual {v2, p1}, Lcom/droiddeck/launcher/session/GameStorage;->gamesFolderLibraries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 382
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 383
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_78

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 384
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/droiddeck/launcher/session/GameStorage$Library;

    .local v9, "it":Lcom/droiddeck/launcher/session/GameStorage$Library;
    const/4 v10, 0x0

    .line 95
    .local v10, "$i$a$-map-Library$steamLibraries$2":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/GameStorage$Library;->getHost()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/GameStorage$Library;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 384
    .end local v9    # "it":Lcom/droiddeck/launcher/session/GameStorage$Library;
    .end local v10    # "$i$a$-map-Library$steamLibraries$2":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 385
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_78
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 382
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static final systemFolders_delegate$lambda$33()Ljava/util/Set;
    .registers 10

    .line 203
    sget-object v0, Lcom/droiddeck/launcher/frontend/Library;->specs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 510
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 511
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 512
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/frontend/Library$Spec;

    .local v7, "it":Lcom/droiddeck/launcher/frontend/Library$Spec;
    const/4 v8, 0x0

    .line 203
    .local v8, "$i$a$-flatMap-Library$systemFolders$2$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getFolders()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 512
    .end local v7    # "it":Lcom/droiddeck/launcher/frontend/Library$Spec;
    .end local v8    # "$i$a$-flatMap-Library$systemFolders$2$1":I
    move-object v7, v9

    .line 513
    .local v7, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .end local v7    # "list$iv$iv":Ljava/lang/Iterable;
    goto :goto_12

    .line 515
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2b
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 510
    nop

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    check-cast v2, Ljava/lang/Iterable;

    .line 203
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final drawsAtPanel(Ljava/lang/String;)Z
    .registers 11
    .param p1, "program"    # Ljava/lang/String;

    .line 225
    sget-object v0, Lcom/droiddeck/launcher/frontend/Library;->specs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 451
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_3f

    .line 452
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/droiddeck/launcher/frontend/Library$Spec;

    .local v5, "it":Lcom/droiddeck/launcher/frontend/Library$Spec;
    const/4 v6, 0x0

    .line 225
    .local v6, "$i$a$-any-Library$drawsAtPanel$1":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getProgram()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_39

    invoke-virtual {v5}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getAtPanel()Z

    move-result v7

    if-eqz v7, :cond_39

    move v5, v8

    goto :goto_3a

    :cond_39
    move v5, v3

    .line 452
    .end local v5    # "it":Lcom/droiddeck/launcher/frontend/Library$Spec;
    .end local v6    # "$i$a$-any-Library$drawsAtPanel$1":I
    :goto_3a
    if-eqz v5, :cond_18

    move v3, v8

    goto :goto_3f

    .line 453
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3e
    nop

    .line 225
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_3f
    return v3
.end method

.method public final emulators(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 48
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "installedPackage"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "installedPackage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v2, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v2, v0}, Lcom/droiddeck/launcher/session/SessionPrefs;->romsDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 381
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$a$-takeIf-Library$emulators$romsRoot$1":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    if-lez v5, :cond_22

    const/4 v5, 0x1

    goto :goto_23

    :cond_22
    move v5, v7

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-Library$emulators$romsRoot$1":I
    :goto_23
    if-eqz v5, :cond_26

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_38

    .line 381
    .local v2, "p0":Ljava/lang/String;
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$a$-let-Library$emulators$romsRoot$2":I
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v2    # "p0":Ljava/lang/String;
    .end local v4    # "$i$a$-let-Library$emulators$romsRoot$2":I
    move-object v2, v5

    .line 381
    .local v2, "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$a$-takeIf-Library$emulators$romsRoot$3":I
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .end local v2    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-takeIf-Library$emulators$romsRoot$3":I
    if-eqz v2, :cond_38

    goto :goto_39

    :cond_38
    const/4 v5, 0x0

    :goto_39
    move-object v2, v5

    .line 233
    .local v2, "romsRoot":Ljava/io/File;
    sget-object v4, Lcom/droiddeck/launcher/frontend/Library;->specs:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 454
    .local v5, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v4

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 455
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_52
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_466

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 456
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/droiddeck/launcher/frontend/Library$Spec;

    .local v14, "spec":Lcom/droiddeck/launcher/frontend/Library$Spec;
    const/4 v15, 0x0

    .line 234
    .local v15, "$i$a$-map-Library$emulators$1":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v16

    .line 235
    .local v17, "games":Ljava/util/ArrayList;
    const-string v3, "rpcs3"

    if-eqz v2, :cond_3a4

    invoke-virtual {v14}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getExts()Ljava/util/Set;

    move-result-object v18

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_3a4

    .line 240
    new-instance v6, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda6;

    invoke-direct {v6, v14}, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda6;-><init>(Lcom/droiddeck/launcher/frontend/Library$Spec;)V

    invoke-virtual {v2, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    .local v6, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/16 v19, 0x0

    .line 457
    .local v19, "$i$f$orEmpty":I
    if-nez v6, :cond_87

    new-array v9, v7, [Ljava/io/File;

    move-object v6, v9

    .line 240
    .end local v6    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v19    # "$i$f$orEmpty":I
    :cond_87
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 241
    .local v6, "systemDirs":Ljava/util/List;
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 243
    .local v9, "dirs":Ljava/util/LinkedHashSet;
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_94
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/io/File;

    .local v20, "top":Ljava/io/File;
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v7

    move-object/from16 v21, v4

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .local v21, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x3

    invoke-virtual {v7, v4}, Lkotlin/io/FileTreeWalk;->maxDepth(I)Lkotlin/io/FileTreeWalk;

    move-result-object v4

    new-instance v7, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v4, v7}, Lkotlin/io/FileTreeWalk;->onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;

    move-result-object v4

    check-cast v4, Lkotlin/sequences/Sequence;

    new-instance v7, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda8;-><init>()V

    .line 244
    invoke-static {v4, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .local v4, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v7, 0x0

    .line 458
    .local v7, "$i$f$forEach":I
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_c7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_df

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v4

    .end local v4    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .local v23, "element$iv":Ljava/lang/Object;
    .local v24, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    move-object/from16 v4, v23

    check-cast v4, Ljava/io/File;

    .local v4, "it":Ljava/io/File;
    const/16 v25, 0x0

    .line 244
    .local v25, "$i$a$-forEach-Library$emulators$1$3":I
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 458
    .end local v4    # "it":Ljava/io/File;
    .end local v25    # "$i$a$-forEach-Library$emulators$1$3":I
    move-object/from16 v4, v24

    .end local v23    # "element$iv":Ljava/lang/Object;
    goto :goto_c7

    .line 459
    .end local v24    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .local v4, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    :cond_df
    move-object/from16 v24, v4

    .end local v4    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .restart local v24    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    move-object/from16 v4, v21

    const/4 v7, 0x0

    .end local v7    # "$i$f$forEach":I
    .end local v20    # "top":Ljava/io/File;
    .end local v24    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    goto :goto_94

    .line 245
    .end local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    :cond_e5
    move-object/from16 v21, v4

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v21    # "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v4, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_114

    .local v4, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 460
    .restart local v7    # "$i$f$forEach":I
    move/from16 v19, v5

    .end local v5    # "$i$f$map":I
    .local v19, "$i$f$map":I
    array-length v5, v4

    move-object/from16 v20, v6

    const/4 v6, 0x0

    .end local v6    # "systemDirs":Ljava/util/List;
    .local v20, "systemDirs":Ljava/util/List;
    :goto_fc
    if-ge v6, v5, :cond_111

    aget-object v22, v4, v6

    .local v22, "element$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    .local v23, "it":Ljava/io/File;
    const/16 v24, 0x0

    .line 247
    .local v24, "$i$a$-forEach-Library$emulators$1$5":I
    move-object/from16 v25, v4

    move-object/from16 v4, v23

    .end local v23    # "it":Ljava/io/File;
    .local v4, "it":Ljava/io/File;
    .local v25, "$this$forEach$iv":[Ljava/lang/Object;
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 460
    .end local v4    # "it":Ljava/io/File;
    .end local v24    # "$i$a$-forEach-Library$emulators$1$5":I
    nop

    .end local v22    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v25

    goto :goto_fc

    .line 461
    .end local v25    # "$this$forEach$iv":[Ljava/lang/Object;
    .local v4, "$this$forEach$iv":[Ljava/lang/Object;
    :cond_111
    move-object/from16 v25, v4

    .end local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    goto :goto_118

    .line 247
    .end local v19    # "$i$f$map":I
    .end local v20    # "systemDirs":Ljava/util/List;
    .restart local v5    # "$i$f$map":I
    .restart local v6    # "systemDirs":Ljava/util/List;
    :cond_114
    move/from16 v19, v5

    move-object/from16 v20, v6

    .line 248
    .end local v5    # "$i$f$map":I
    .end local v6    # "systemDirs":Ljava/util/List;
    .restart local v19    # "$i$f$map":I
    .restart local v20    # "systemDirs":Ljava/util/List;
    :goto_118
    invoke-virtual {v9}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_121
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_391

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/io/File;

    .line 250
    .local v5, "dir":Ljava/io/File;
    invoke-virtual {v14}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "/root/ROMs/"

    move-object/from16 v28, v4

    const-string v4, "getName(...)"

    if-eqz v6, :cond_1ac

    new-instance v6, Ljava/io/File;

    move-object/from16 v29, v9

    .end local v9    # "dirs":Ljava/util/LinkedHashSet;
    .local v29, "dirs":Ljava/util/LinkedHashSet;
    const-string v9, "PS3_GAME"

    invoke-direct {v6, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1a7

    .line 251
    invoke-static {v5, v2}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 252
    .local v6, "rel":Ljava/lang/String;
    sget-object v9, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    move-object/from16 v30, v10

    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v30, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/droiddeck/launcher/frontend/Library;->displayTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v14}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getId()Ljava/lang/String;

    move-result-object v26

    .line 254
    new-instance v4, Ljava/io/File;

    const-string v7, "PS3_GAME/ICON0.PNG"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    move-object v7, v4

    .local v7, "it":Ljava/io/File;
    const/4 v9, 0x0

    .line 254
    .local v9, "$i$a$-takeIf-Library$emulators$1$6":I
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    .end local v7    # "it":Ljava/io/File;
    .end local v9    # "$i$a$-takeIf-Library$emulators$1$6":I
    if-eqz v7, :cond_18f

    move-object/from16 v27, v4

    goto :goto_191

    :cond_18f
    const/16 v27, 0x0

    .line 252
    :goto_191
    new-instance v4, Lcom/droiddeck/launcher/frontend/Library$Rom;

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    invoke-direct/range {v22 .. v27}, Lcom/droiddeck/launcher/frontend/Library$Rom;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    move-object/from16 v9, v17

    .end local v17    # "games":Ljava/util/ArrayList;
    .local v9, "games":Ljava/util/ArrayList;
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    move-object/from16 v4, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    goto/16 :goto_121

    .line 250
    .end local v6    # "rel":Ljava/lang/String;
    .end local v9    # "games":Ljava/util/ArrayList;
    .end local v30    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v17    # "games":Ljava/util/ArrayList;
    :cond_1a7
    move-object/from16 v30, v10

    move-object/from16 v9, v17

    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "games":Ljava/util/ArrayList;
    .restart local v9    # "games":Ljava/util/ArrayList;
    .restart local v30    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    goto :goto_1b2

    .end local v29    # "dirs":Ljava/util/LinkedHashSet;
    .end local v30    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "dirs":Ljava/util/LinkedHashSet;
    .restart local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v17    # "games":Ljava/util/ArrayList;
    :cond_1ac
    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v9, v17

    .line 257
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "games":Ljava/util/ArrayList;
    .local v9, "games":Ljava/util/ArrayList;
    .restart local v29    # "dirs":Ljava/util/LinkedHashSet;
    .restart local v30    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1b2
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1c9

    .local v6, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$f$sortedBy":I
    new-instance v17, Lcom/droiddeck/launcher/frontend/Library$emulators$lambda$53$$inlined$sortedBy$1;

    invoke-direct/range {v17 .. v17}, Lcom/droiddeck/launcher/frontend/Library$emulators$lambda$53$$inlined$sortedBy$1;-><init>()V

    move/from16 v22, v10

    .end local v10    # "$i$f$sortedBy":I
    .local v22, "$i$f$sortedBy":I
    move-object/from16 v10, v17

    check-cast v10, Ljava/util/Comparator;

    invoke-static {v6, v10}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .end local v6    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v22    # "$i$f$sortedBy":I
    goto :goto_1ca

    .line 257
    :cond_1c9
    const/4 v6, 0x0

    :goto_1ca
    if-nez v6, :cond_1d0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 261
    .local v6, "files":Ljava/util/List;
    :cond_1d0
    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$filter$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 463
    .local v17, "$i$f$filter":I
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move/from16 v23, v11

    .end local v11    # "$i$f$mapTo":I
    .local v23, "$i$f$mapTo":I
    move-object/from16 v11, v22

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v22, v10

    .local v22, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v24, 0x0

    .line 464
    .local v24, "$i$f$filterTo":I
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1e8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    move-object/from16 v27, v10

    .end local v10    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v27, "$this$filter$iv":Ljava/lang/Iterable;
    const-string v10, "toLowerCase(...)"

    if-eqz v26, :cond_23b

    move-object/from16 v26, v12

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v31, v12

    check-cast v31, Ljava/io/File;

    .local v31, "it":Ljava/io/File;
    const/16 v32, 0x0

    .line 261
    .local v32, "$i$a$-filter-Library$emulators$1$parts$1":I
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->isFile()Z

    move-result v33

    if-eqz v33, :cond_224

    move-object/from16 v33, v13

    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .local v33, "item$iv$iv":Ljava/lang/Object;
    sget-object v13, Lcom/droiddeck/launcher/frontend/Library;->sheetExts:Ljava/util/Set;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v34, v15

    .end local v15    # "$i$a$-map-Library$emulators$1":I
    .local v34, "$i$a$-map-Library$emulators$1":I
    invoke-static/range {v31 .. v31}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v35, v8

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .local v35, "destination$iv$iv":Ljava/util/Collection;
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22a

    const/4 v8, 0x1

    goto :goto_22b

    .end local v33    # "item$iv$iv":Ljava/lang/Object;
    .end local v34    # "$i$a$-map-Library$emulators$1":I
    .end local v35    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v13    # "item$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$a$-map-Library$emulators$1":I
    :cond_224
    move-object/from16 v35, v8

    move-object/from16 v33, v13

    move/from16 v34, v15

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-map-Library$emulators$1":I
    .restart local v33    # "item$iv$iv":Ljava/lang/Object;
    .restart local v34    # "$i$a$-map-Library$emulators$1":I
    .restart local v35    # "destination$iv$iv":Ljava/util/Collection;
    :cond_22a
    const/4 v8, 0x0

    .line 464
    .end local v31    # "it":Ljava/io/File;
    .end local v32    # "$i$a$-filter-Library$emulators$1$parts$1":I
    :goto_22b
    if-eqz v8, :cond_230

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_230
    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v13, v33

    move/from16 v15, v34

    move-object/from16 v8, v35

    goto :goto_1e8

    .line 465
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v33    # "item$iv$iv":Ljava/lang/Object;
    .end local v34    # "$i$a$-map-Library$emulators$1":I
    .end local v35    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v13    # "item$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$a$-map-Library$emulators$1":I
    :cond_23b
    move-object/from16 v35, v8

    move-object/from16 v26, v12

    move-object/from16 v33, v13

    move/from16 v34, v15

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-map-Library$emulators$1":I
    .end local v22    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v24    # "$i$f$filterTo":I
    .restart local v33    # "item$iv$iv":Ljava/lang/Object;
    .restart local v34    # "$i$a$-map-Library$emulators$1":I
    .restart local v35    # "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v11

    check-cast v8, Ljava/util/List;

    .line 463
    nop

    .end local v17    # "$i$f$filter":I
    .end local v27    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v8, Ljava/lang/Iterable;

    .line 261
    sget-object v11, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    .local v8, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 466
    .local v12, "$i$f$flatMap":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v8

    .local v15, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 467
    .local v17, "$i$f$flatMapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_25a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_278

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 468
    .local v24, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v8

    .end local v8    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v25, "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object/from16 v8, v24

    check-cast v8, Ljava/io/File;

    .local v8, "p0":Ljava/io/File;
    const/16 v27, 0x0

    .line 261
    .local v27, "$i$a$-flatMap-Library$emulators$1$parts$2":I
    invoke-direct {v11, v8}, Lcom/droiddeck/launcher/frontend/Library;->sheetParts(Ljava/io/File;)Ljava/util/List;

    move-result-object v8

    .line 468
    .end local v8    # "p0":Ljava/io/File;
    .end local v27    # "$i$a$-flatMap-Library$emulators$1$parts$2":I
    check-cast v8, Ljava/lang/Iterable;

    .line 469
    .local v8, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v13, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v8, v25

    .end local v8    # "list$iv$iv":Ljava/lang/Iterable;
    goto :goto_25a

    .line 471
    .end local v24    # "element$iv$iv":Ljava/lang/Object;
    .end local v25    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v8, "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_278
    move-object/from16 v25, v8

    .end local v8    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$flatMapTo":I
    .restart local v25    # "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object v8, v13

    check-cast v8, Ljava/util/List;

    .line 466
    nop

    .end local v12    # "$i$f$flatMap":I
    .end local v25    # "$this$flatMap$iv":Ljava/lang/Iterable;
    check-cast v8, Ljava/lang/Iterable;

    .line 261
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 262
    .local v8, "parts":Ljava/util/Set;
    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 472
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_28c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_371

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v6

    .end local v6    # "files":Ljava/util/List;
    .local v15, "element$iv":Ljava/lang/Object;
    .local v17, "files":Ljava/util/List;
    move-object v6, v15

    check-cast v6, Ljava/io/File;

    .local v6, "f":Ljava/io/File;
    const/16 v22, 0x0

    .line 263
    .local v22, "$i$a$-forEach-Library$emulators$1$7":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v24, v11

    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v24, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-static {v6}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    move/from16 v25, v12

    .end local v12    # "$i$f$forEach":I
    .local v25, "$i$f$forEach":I
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .local v11, "ext":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_358

    invoke-virtual {v14}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getExts()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_358

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_355

    .line 265
    const-string v4, "bin"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30b

    new-instance v4, Ljava/io/File;

    invoke-static {v6}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v8

    .end local v8    # "parts":Ljava/util/Set;
    .local v31, "parts":Ljava/util/Set;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ".cue"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_306

    goto :goto_30d

    :cond_306
    move-object/from16 v32, v2

    move-object/from16 v44, v5

    goto :goto_360

    .end local v31    # "parts":Ljava/util/Set;
    .restart local v8    # "parts":Ljava/util/Set;
    :cond_30b
    move-object/from16 v31, v8

    .line 266
    .end local v8    # "parts":Ljava/util/Set;
    .restart local v31    # "parts":Ljava/util/Set;
    :goto_30d
    invoke-static {v6, v2}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 267
    .local v4, "rel":Ljava/lang/String;
    new-instance v8, Lcom/droiddeck/launcher/frontend/Library$Rom;

    sget-object v12, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    move-object/from16 v32, v2

    .end local v2    # "romsRoot":Ljava/io/File;
    .local v32, "romsRoot":Ljava/io/File;
    invoke-static {v6}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v36, ".dec"

    move-object/from16 v44, v5

    .end local v5    # "dir":Ljava/io/File;
    .local v44, "dir":Ljava/io/File;
    move-object/from16 v5, v36

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/droiddeck/launcher/frontend/Library;->displayTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v14}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getId()Ljava/lang/String;

    move-result-object v40

    const/16 v42, 0x10

    const/16 v43, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v8

    move-object/from16 v38, v6

    invoke-direct/range {v36 .. v43}, Lcom/droiddeck/launcher/frontend/Library$Rom;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v4    # "rel":Ljava/lang/String;
    goto :goto_360

    .line 264
    .end local v31    # "parts":Ljava/util/Set;
    .end local v32    # "romsRoot":Ljava/io/File;
    .end local v44    # "dir":Ljava/io/File;
    .restart local v2    # "romsRoot":Ljava/io/File;
    .restart local v5    # "dir":Ljava/io/File;
    .restart local v8    # "parts":Ljava/util/Set;
    :cond_355
    move-object/from16 v32, v2

    goto :goto_35c

    :cond_358
    move-object/from16 v32, v2

    move-object/from16 v27, v4

    :goto_35c
    move-object/from16 v44, v5

    move-object/from16 v31, v8

    .line 269
    .end local v2    # "romsRoot":Ljava/io/File;
    .end local v5    # "dir":Ljava/io/File;
    .end local v8    # "parts":Ljava/util/Set;
    .restart local v31    # "parts":Ljava/util/Set;
    .restart local v32    # "romsRoot":Ljava/io/File;
    .restart local v44    # "dir":Ljava/io/File;
    :goto_360
    nop

    .line 472
    .end local v6    # "f":Ljava/io/File;
    .end local v11    # "ext":Ljava/lang/String;
    .end local v22    # "$i$a$-forEach-Library$emulators$1$7":I
    move-object/from16 v6, v17

    move-object/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v4, v27

    move-object/from16 v8, v31

    move-object/from16 v2, v32

    move-object/from16 v5, v44

    .end local v15    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_28c

    .line 473
    .end local v17    # "files":Ljava/util/List;
    .end local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v25    # "$i$f$forEach":I
    .end local v31    # "parts":Ljava/util/Set;
    .end local v32    # "romsRoot":Ljava/io/File;
    .end local v44    # "dir":Ljava/io/File;
    .restart local v2    # "romsRoot":Ljava/io/File;
    .restart local v5    # "dir":Ljava/io/File;
    .local v6, "files":Ljava/util/List;
    .restart local v8    # "parts":Ljava/util/Set;
    .local v11, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v12    # "$i$f$forEach":I
    :cond_371
    move-object/from16 v32, v2

    move-object/from16 v44, v5

    move-object/from16 v17, v6

    move-object/from16 v31, v8

    move-object/from16 v24, v11

    move/from16 v25, v12

    .end local v2    # "romsRoot":Ljava/io/File;
    .end local v5    # "dir":Ljava/io/File;
    .end local v6    # "files":Ljava/util/List;
    .end local v8    # "parts":Ljava/util/Set;
    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v17    # "files":Ljava/util/List;
    .restart local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v25    # "$i$f$forEach":I
    .restart local v31    # "parts":Ljava/util/Set;
    .restart local v32    # "romsRoot":Ljava/io/File;
    .restart local v44    # "dir":Ljava/io/File;
    move-object/from16 v17, v9

    move/from16 v11, v23

    move-object/from16 v12, v26

    move-object/from16 v4, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v13, v33

    move/from16 v15, v34

    move-object/from16 v8, v35

    .end local v17    # "files":Ljava/util/List;
    .end local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v25    # "$i$f$forEach":I
    .end local v31    # "parts":Ljava/util/Set;
    .end local v44    # "dir":Ljava/io/File;
    goto/16 :goto_121

    .line 248
    .end local v23    # "$i$f$mapTo":I
    .end local v29    # "dirs":Ljava/util/LinkedHashSet;
    .end local v30    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v32    # "romsRoot":Ljava/io/File;
    .end local v33    # "item$iv$iv":Ljava/lang/Object;
    .end local v34    # "$i$a$-map-Library$emulators$1":I
    .end local v35    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v2    # "romsRoot":Ljava/io/File;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    .local v9, "dirs":Ljava/util/LinkedHashSet;
    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "$i$f$mapTo":I
    .local v13, "item$iv$iv":Ljava/lang/Object;
    .local v15, "$i$a$-map-Library$emulators$1":I
    .local v17, "games":Ljava/util/ArrayList;
    :cond_391
    move-object/from16 v32, v2

    move-object/from16 v35, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move/from16 v23, v11

    move-object/from16 v26, v12

    move-object/from16 v33, v13

    move/from16 v34, v15

    move-object/from16 v9, v17

    .end local v2    # "romsRoot":Ljava/io/File;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-map-Library$emulators$1":I
    .end local v17    # "games":Ljava/util/ArrayList;
    .local v9, "games":Ljava/util/ArrayList;
    .restart local v23    # "$i$f$mapTo":I
    .restart local v29    # "dirs":Ljava/util/LinkedHashSet;
    .restart local v30    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v32    # "romsRoot":Ljava/io/File;
    .restart local v33    # "item$iv$iv":Ljava/lang/Object;
    .restart local v34    # "$i$a$-map-Library$emulators$1":I
    .restart local v35    # "destination$iv$iv":Ljava/util/Collection;
    goto :goto_3b8

    .line 235
    .end local v9    # "games":Ljava/util/ArrayList;
    .end local v19    # "$i$f$map":I
    .end local v20    # "systemDirs":Ljava/util/List;
    .end local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$mapTo":I
    .end local v29    # "dirs":Ljava/util/LinkedHashSet;
    .end local v30    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v32    # "romsRoot":Ljava/io/File;
    .end local v33    # "item$iv$iv":Ljava/lang/Object;
    .end local v34    # "$i$a$-map-Library$emulators$1":I
    .end local v35    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v2    # "romsRoot":Ljava/io/File;
    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    .local v5, "$i$f$map":I
    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v11    # "$i$f$mapTo":I
    .restart local v13    # "item$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$a$-map-Library$emulators$1":I
    .restart local v17    # "games":Ljava/util/ArrayList;
    :cond_3a4
    move-object/from16 v32, v2

    move-object/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v35, v8

    move-object/from16 v30, v10

    move/from16 v23, v11

    move-object/from16 v26, v12

    move-object/from16 v33, v13

    move/from16 v34, v15

    move-object/from16 v9, v17

    .line 272
    .end local v2    # "romsRoot":Ljava/io/File;
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-map-Library$emulators$1":I
    .end local v17    # "games":Ljava/util/ArrayList;
    .restart local v9    # "games":Ljava/util/ArrayList;
    .restart local v19    # "$i$f$map":I
    .restart local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v23    # "$i$f$mapTo":I
    .restart local v30    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v32    # "romsRoot":Ljava/io/File;
    .restart local v33    # "item$iv$iv":Ljava/lang/Object;
    .restart local v34    # "$i$a$-map-Library$emulators$1":I
    .restart local v35    # "destination$iv$iv":Ljava/util/Collection;
    :goto_3b8
    invoke-virtual {v14}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3cd

    sget-object v2, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/frontend/Library;->rpcs3Installed(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    :cond_3cd
    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 474
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 475
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3e4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 476
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/droiddeck/launcher/frontend/Library$Rom;

    .local v11, "g":Lcom/droiddeck/launcher/frontend/Library$Rom;
    const/4 v12, 0x0

    .line 274
    .local v12, "$i$a$-map-Library$emulators$1$withArt$1":I
    invoke-virtual {v11}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getArt()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_3f9

    :cond_3f8
    goto :goto_41a

    :cond_3f9
    sget-object v13, Lcom/droiddeck/launcher/frontend/CoverArt;->INSTANCE:Lcom/droiddeck/launcher/frontend/CoverArt;

    invoke-virtual {v13, v0, v11}, Lcom/droiddeck/launcher/frontend/CoverArt;->cached(Landroid/content/Context;Lcom/droiddeck/launcher/frontend/Library$Rom;)Ljava/io/File;

    move-result-object v41

    if-eqz v41, :cond_3f8

    .line 381
    .local v41, "it":Ljava/io/File;
    const/4 v13, 0x0

    .line 274
    .local v13, "$i$a$-let-Library$emulators$1$withArt$1$1":I
    new-instance v15, Lcom/droiddeck/launcher/frontend/Library$Rom;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getName()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v11}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getHostPath()Ljava/io/File;

    move-result-object v38

    invoke-virtual {v11}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getGuestPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v11}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getEmulatorId()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v36, v15

    invoke-direct/range {v36 .. v41}, Lcom/droiddeck/launcher/frontend/Library$Rom;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    move-object v11, v15

    .line 476
    .end local v11    # "g":Lcom/droiddeck/launcher/frontend/Library$Rom;
    .end local v12    # "$i$a$-map-Library$emulators$1$withArt$1":I
    .end local v13    # "$i$a$-let-Library$emulators$1$withArt$1$1":I
    .end local v41    # "it":Ljava/io/File;
    :goto_41a
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e4

    .line 477
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_41e
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    move-object/from16 v42, v4

    check-cast v42, Ljava/util/List;

    .line 474
    nop

    .line 274
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 275
    .local v42, "withArt":Ljava/util/List;
    new-instance v2, Lcom/droiddeck/launcher/frontend/Library$Emulator;

    invoke-virtual {v14}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getId()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v14}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getName()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v14}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getSystem()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v14}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getProgram()Ljava/lang/String;

    move-result-object v40

    sget-object v3, Lcom/droiddeck/launcher/frontend/Library;->installedIds:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lcom/droiddeck/launcher/frontend/Library$Emulator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 456
    .end local v9    # "games":Ljava/util/ArrayList;
    .end local v14    # "spec":Lcom/droiddeck/launcher/frontend/Library$Spec;
    .end local v34    # "$i$a$-map-Library$emulators$1":I
    .end local v42    # "withArt":Ljava/util/List;
    move-object/from16 v3, v35

    .end local v35    # "destination$iv$iv":Ljava/util/Collection;
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v3

    move v9, v5

    move/from16 v5, v19

    move-object/from16 v4, v21

    move/from16 v11, v23

    move-object/from16 v12, v26

    move-object/from16 v10, v30

    move-object/from16 v2, v32

    const/4 v7, 0x0

    goto/16 :goto_52

    .line 478
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v19    # "$i$f$map":I
    .end local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$mapTo":I
    .end local v30    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v32    # "romsRoot":Ljava/io/File;
    .end local v33    # "item$iv$iv":Ljava/lang/Object;
    .local v2, "romsRoot":Ljava/io/File;
    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$map":I
    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "$i$f$mapTo":I
    :cond_466
    move-object/from16 v32, v2

    move-object v3, v8

    .end local v2    # "romsRoot":Ljava/io/File;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    .restart local v32    # "romsRoot":Ljava/io/File;
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 454
    nop

    .line 233
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    return-object v2
.end method

.method public final getFlatpakNames()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/droiddeck/launcher/frontend/Library;->flatpakNames:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final launchArgs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .param p1, "emulatorId"    # Ljava/lang/String;
    .param p2, "guestPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "emulatorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "-f"

    const-string v2, "--"

    const-string v3, "-fullscreen"

    const-string v4, "-bigpicture"

    const-string v5, "-batch"

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v0, :sswitch_data_f6

    :cond_21
    :goto_21
    goto/16 :goto_f1

    :sswitch_23
    const-string v0, "dolphin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_21

    .line 366
    :cond_2c
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "-C"

    aput-object v1, v0, v11

    const-string v2, "Dolphin.Display.Fullscreen=True"

    aput-object v2, v0, v10

    aput-object v1, v0, v9

    const-string v2, "Dolphin.Display.RenderToMain=True"

    aput-object v2, v0, v8

    .line 367
    aput-object v1, v0, v6

    .line 366
    nop

    .line 367
    const-string v2, "Dolphin.Interface.ConfirmStop=False"

    aput-object v2, v0, v7

    .line 366
    nop

    .line 367
    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 366
    nop

    .line 367
    const-string v2, "Dolphin.Interface.UsePanicHandlers=False"

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 366
    nop

    .line 368
    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 366
    nop

    .line 368
    const-string v2, "Dolphin.General.HotkeysRequireFocus=False"

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 366
    nop

    .line 368
    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 366
    nop

    .line 368
    const-string v1, "Dolphin.Input.BackgroundInput=True"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 366
    nop

    .line 369
    const-string v1, "-e"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 366
    nop

    .line 369
    const/16 v1, 0xd

    aput-object p2, v0, v1

    .line 366
    nop

    .line 365
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_f5

    .line 350
    :sswitch_7a
    const-string v0, "melonds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto :goto_21

    .line 376
    :cond_83
    new-array v0, v9, [Ljava/lang/String;

    aput-object v1, v0, v11

    aput-object p2, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f5

    .line 350
    :sswitch_8e
    const-string v0, "duckstation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_21

    .line 356
    :cond_97
    new-array v0, v7, [Ljava/lang/String;

    aput-object v5, v0, v11

    aput-object v4, v0, v10

    aput-object v3, v0, v9

    aput-object v2, v0, v8

    aput-object p2, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f5

    .line 350
    :sswitch_a8
    const-string v0, "rpcs3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 351
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "--no-gui"

    aput-object v1, v0, v11

    aput-object p2, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f5

    .line 350
    :sswitch_bd
    const-string v0, "cemu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    goto/16 :goto_21

    .line 373
    :cond_c7
    new-array v0, v8, [Ljava/lang/String;

    aput-object v1, v0, v11

    const-string v1, "-g"

    aput-object v1, v0, v10

    aput-object p2, v0, v9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f5

    .line 350
    :sswitch_d6
    const-string v0, "armsx2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    goto/16 :goto_21

    .line 354
    :cond_e0
    new-array v0, v7, [Ljava/lang/String;

    aput-object v5, v0, v11

    aput-object v4, v0, v10

    aput-object v3, v0, v9

    aput-object v2, v0, v8

    aput-object p2, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f5

    .line 377
    :goto_f1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 378
    :goto_f5
    return-object v0

    :sswitch_data_f6
    .sparse-switch
        -0x5400296f -> :sswitch_d6
        0x2e898a -> :sswitch_bd
        0x67ae2c5 -> :sswitch_a8
        0x1f67365b -> :sswitch_8e
        0x3886ba82 -> :sswitch_7a
        0x6d7f79de -> :sswitch_23
    .end sparse-switch
.end method

.method public final launchableGames(Landroid/content/Context;Z)Ljava/util/List;
    .registers 41
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "strictRead"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/frontend/Library;->steamLibraries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 426
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 427
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 428
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Lkotlin/Pair;

    .local v9, "it":Lkotlin/Pair;
    const/4 v10, 0x0

    .line 156
    .local v10, "$i$a$-map-Library$launchableGames$roots$1":I
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    .line 428
    .end local v9    # "it":Lkotlin/Pair;
    .end local v10    # "$i$a$-map-Library$launchableGames$roots$1":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 429
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_39
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 426
    nop

    .line 156
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 157
    .local v5, "roots":Ljava/util/List;
    invoke-virtual/range {p0 .. p2}, Lcom/droiddeck/launcher/frontend/Library;->steamGames(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    sget-object v0, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    invoke-virtual {v0, v8}, Lcom/droiddeck/launcher/frontend/AddedGames;->scan(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 430
    .local v11, "$i$f$map":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v10

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    move-object v13, v0

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .local v13, "destination$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 431
    .local v14, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_62
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 432
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v7, v16

    check-cast v7, Lcom/droiddeck/launcher/frontend/AddedGames$Game;

    .local v7, "g":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    const/16 v17, 0x0

    .line 158
    .local v17, "$i$a$-map-Library$launchableGames$1":I
    sget-object v0, Lcom/droiddeck/launcher/frontend/AddedGameArt;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGameArt;

    invoke-virtual {v0, v8, v7}, Lcom/droiddeck/launcher/frontend/AddedGameArt;->resolve(Landroid/content/Context;Lcom/droiddeck/launcher/frontend/AddedGames$Game;)Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;

    move-result-object v18

    .local v18, "art":Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;
    const/16 v19, 0x0

    .line 159
    .local v19, "$i$a$-let-Library$launchableGames$1$1":I
    nop

    .line 160
    invoke-virtual {v7}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getSteamAppId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8b

    :cond_86
    invoke-virtual {v7}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getAppId()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_8b
    move/from16 v21, v0

    invoke-virtual {v7}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;->getPortrait()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_9b

    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;->getHeader()Ljava/io/File;

    move-result-object v0

    :cond_9b
    move-object/from16 v23, v0

    invoke-virtual {v7}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getGameId()J

    move-result-wide v25

    .line 161
    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;->getHero()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_ab

    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;->getHeader()Ljava/io/File;

    move-result-object v0

    :cond_ab
    move-object/from16 v27, v0

    .line 159
    nop

    .line 161
    invoke-virtual {v7}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getFolder()Ljava/io/File;

    move-result-object v30

    .line 162
    sget-object v0, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getSteamAppId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_c4

    :cond_c0
    invoke-virtual {v7}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getAppId()J

    move-result-wide v1

    :goto_c4
    move-wide v2, v1

    const/4 v6, 0x4

    const/16 v20, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v37, v7

    .end local v7    # "g":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    .local v37, "g":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    move-object/from16 v7, v20

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/frontend/Library;->protonPrefix$default(Lcom/droiddeck/launcher/frontend/Library;Landroid/content/Context;JLjava/io/File;Ljava/util/List;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v31

    .line 163
    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;->getIcon()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f6

    .line 381
    move-object v2, v0

    .local v2, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 163
    .local v3, "$i$a$-takeIf-Library$launchableGames$1$1$1":I
    invoke-static {v2}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ico"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v2    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-takeIf-Library$launchableGames$1$1$1":I
    if-nez v4, :cond_f6

    move-object/from16 v32, v0

    goto :goto_f8

    :cond_f6
    move-object/from16 v32, v1

    .line 164
    :goto_f8
    invoke-virtual/range {v37 .. v37}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getSource()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v37 .. v37}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getStoreId()Ljava/lang/String;

    move-result-object v34

    .line 159
    new-instance v0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    move-object/from16 v20, v0

    const-string v24, "added"

    const-wide/16 v28, 0x0

    const/16 v35, 0x40

    const/16 v36, 0x0

    invoke-direct/range {v20 .. v36}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/io/File;JLjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    nop

    .line 158
    .end local v18    # "art":Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;
    .end local v19    # "$i$a$-let-Library$launchableGames$1$1":I
    nop

    .line 166
    nop

    .line 432
    .end local v17    # "$i$a$-map-Library$launchableGames$1":I
    .end local v37    # "g":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_62

    .line 433
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    :cond_117
    nop

    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$mapTo":I
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .line 430
    nop

    .end local v10    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    nop

    .local v0, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 434
    .local v1, "$i$f$distinctBy":I
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 435
    .local v2, "set$iv":Ljava/util/HashSet;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .local v3, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_134
    :goto_134
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_155

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 437
    .local v6, "e$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    .local v7, "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    const/4 v9, 0x0

    .line 167
    .local v9, "$i$a$-distinctBy-Library$launchableGames$2":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getGameId()J

    move-result-wide v9

    .end local v7    # "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .end local v9    # "$i$a$-distinctBy-Library$launchableGames$2":I
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 437
    nop

    .line 438
    .local v7, "key$iv":Ljava/lang/Object;
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_134

    .line 439
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_134

    .line 441
    .end local v6    # "e$iv":Ljava/lang/Object;
    .end local v7    # "key$iv":Ljava/lang/Object;
    :cond_155
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 157
    .end local v0    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$distinctBy":I
    .end local v2    # "set$iv":Ljava/util/HashSet;
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    return-object v0
.end method

.method public final nameForProgram(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1, "program"    # Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_74

    goto :goto_48

    :sswitch_b
    const-string v1, "/usr/local/bin/droiddeck-script-run"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_48

    :sswitch_14
    const-string v1, "/usr/local/bin/droiddeck-flatpak-run"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_48

    :sswitch_1d
    const-string v1, "/usr/local/bin/droiddeck-appimage-run"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 213
    :cond_25
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getProgramArgs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 381
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$a$-let-Library$nameForProgram$1":I
    sget-object v3, Lcom/droiddeck/launcher/frontend/Library;->flatpakNames:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_46

    const/16 v3, 0x2e

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v4, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :cond_46
    move-object v0, v3

    goto :goto_73

    .line 214
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-Library$nameForProgram$1":I
    :cond_48
    :goto_48
    sget-object v1, Lcom/droiddeck/launcher/frontend/Library;->specs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 449
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/droiddeck/launcher/frontend/Library$Spec;

    .local v5, "it":Lcom/droiddeck/launcher/frontend/Library$Spec;
    const/4 v6, 0x0

    .line 214
    .local v6, "$i$a$-firstOrNull-Library$nameForProgram$2":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getProgram()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 449
    .end local v5    # "it":Lcom/droiddeck/launcher/frontend/Library$Spec;
    .end local v6    # "$i$a$-firstOrNull-Library$nameForProgram$2":I
    if-eqz v5, :cond_51

    goto :goto_6b

    .line 450
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_6a
    move-object v4, v0

    .line 214
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_6b
    check-cast v4, Lcom/droiddeck/launcher/frontend/Library$Spec;

    if-eqz v4, :cond_73

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$Spec;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_73
    :goto_73
    return-object v0

    :sswitch_data_74
    .sparse-switch
        -0x5006294a -> :sswitch_1d
        0x69d04e1 -> :sswitch_14
        0x1499faa7 -> :sswitch_b
    .end sparse-switch
.end method

.method public final packageId(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "emulatorId"    # Ljava/lang/String;

    const-string v0, "emulatorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/droiddeck/launcher/frontend/Library;->installedIds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final protonPrefix(Landroid/content/Context;JLjava/io/File;Ljava/util/List;)Ljava/io/File;
    .registers 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # J
    .param p4, "preferredLibrary"    # Ljava/io/File;
    .param p5, "libraries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraries"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    move-wide/from16 v3, p2

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 104
    .local v5, "ids":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 386
    .local v7, "$i$f$mapNotNull":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 394
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v9

    .local v11, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 395
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_47
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_89

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 394
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/io/File;

    .local v18, "it":Ljava/io/File;
    const/16 v19, 0x0

    .line 104
    .local v19, "$i$a$-mapNotNull-Library$protonPrefix$secondary$1":I
    sget-object v0, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    :try_start_5e
    sget-object v20, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 381
    .local v0, "$this$protonPrefix_u24lambda_u244_u24lambda_u243":Lcom/droiddeck/launcher/frontend/Library;
    const/16 v20, 0x0

    .line 104
    .local v20, "$i$a$-runCatching-Library$protonPrefix$secondary$1$1":I
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v21

    .end local v0    # "$this$protonPrefix_u24lambda_u244_u24lambda_u243":Lcom/droiddeck/launcher/frontend/Library;
    .end local v20    # "$i$a$-runCatching-Library$protonPrefix$secondary$1$1":I
    invoke-static/range {v21 .. v21}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_6b

    goto :goto_76

    :catchall_6b
    move-exception v0

    sget-object v20, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_76
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7d

    goto :goto_7e

    :cond_7d
    move-object v14, v0

    :goto_7e
    check-cast v14, Ljava/lang/String;

    .line 394
    .end local v18    # "it":Ljava/io/File;
    .end local v19    # "$i$a$-mapNotNull-Library$protonPrefix$secondary$1":I
    if-eqz v14, :cond_87

    move-object v0, v14

    .line 396
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 394
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 395
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_87
    nop

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_47

    .line 397
    :cond_89
    nop

    .line 398
    .end local v11    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 386
    nop

    .end local v6    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 108
    .local v6, "secondary":Ljava/util/Set;
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 399
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v0

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 400
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_ce

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 401
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/io/File;

    .local v13, "p0":Ljava/io/File;
    const/4 v15, 0x0

    .line 108
    .local v15, "$i$a$-map-Library$protonPrefix$roots$1":I
    invoke-static {v6, v1, v13}, Lcom/droiddeck/launcher/frontend/Library;->protonPrefix$prefixRoot(Ljava/util/Set;Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    .line 401
    .end local v13    # "p0":Ljava/io/File;
    .end local v15    # "$i$a$-map-Library$protonPrefix$roots$1":I
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b8

    .line 402
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_ce
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 399
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    check-cast v8, Ljava/lang/Iterable;

    .line 109
    move-object v7, v8

    .local v7, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 403
    .local v8, "$i$f$distinctBy":I
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v9, v0

    .line 404
    .local v9, "set$iv":Ljava/util/HashSet;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 405
    .local v10, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e6
    :goto_e6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 406
    .local v12, "e$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/io/File;

    .local v13, "it":Ljava/io/File;
    const/4 v15, 0x0

    .line 109
    .local v15, "$i$a$-distinctBy-Library$protonPrefix$roots$2":I
    sget-object v0, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    :try_start_f6
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 381
    .local v0, "$this$protonPrefix_u24lambda_u248_u24lambda_u247":Lcom/droiddeck/launcher/frontend/Library;
    const/16 v16, 0x0

    .line 109
    .local v16, "$i$a$-runCatching-Library$protonPrefix$roots$2$1":I
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v17

    .end local v0    # "$this$protonPrefix_u24lambda_u248_u24lambda_u247":Lcom/droiddeck/launcher/frontend/Library;
    .end local v16    # "$i$a$-runCatching-Library$protonPrefix$roots$2$1":I
    invoke-static/range {v17 .. v17}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_102
    .catchall {:try_start_f6 .. :try_end_102} :catchall_103

    goto :goto_10e

    :catchall_103
    move-exception v0

    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10e
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11a

    move-object/from16 v0, v16

    :cond_11a
    check-cast v0, Ljava/lang/String;

    .line 406
    .end local v13    # "it":Ljava/io/File;
    .end local v15    # "$i$a$-distinctBy-Library$protonPrefix$roots$2":I
    nop

    .line 407
    .local v0, "key$iv":Ljava/lang/Object;
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e6

    .line 408
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e6

    .line 410
    .end local v0    # "key$iv":Ljava/lang/Object;
    .end local v12    # "e$iv":Ljava/lang/Object;
    :cond_127
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 109
    .end local v7    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$distinctBy":I
    .end local v9    # "set$iv":Ljava/util/HashSet;
    .end local v10    # "list$iv":Ljava/util/ArrayList;
    nop

    .line 108
    nop

    .line 110
    .local v0, "roots":Ljava/util/List;
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v7

    .line 111
    new-instance v8, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda3;

    invoke-direct {v8, v5}, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v7

    .line 112
    nop

    .local v7, "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v8, 0x0

    .line 411
    .local v8, "$i$f$firstOrNull":I
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_142
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_158

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/io/File;

    .local v11, "it":Ljava/io/File;
    const/4 v12, 0x0

    .line 112
    .local v12, "$i$a$-firstOrNull-Library$protonPrefix$3":I
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11

    .line 411
    .end local v11    # "it":Ljava/io/File;
    .end local v12    # "$i$a$-firstOrNull-Library$protonPrefix$3":I
    if-eqz v11, :cond_142

    move-object v14, v10

    goto :goto_159

    .line 412
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_158
    nop

    .end local v7    # "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v8    # "$i$f$firstOrNull":I
    :goto_159
    check-cast v14, Ljava/io/File;

    .line 110
    return-object v14
.end method

.method public final steamGames(Landroid/content/Context;Z)Ljava/util/List;
    .registers 51
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "strictRead"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p1

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.local/share/Steam"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v0

    .line 117
    .local v8, "root":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v1, "appcache/librarycache"

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 118
    .local v9, "cache":Ljava/io/File;
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/frontend/Library;->steamLibraries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    .line 119
    .local v10, "libraries":Ljava/util/List;
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 417
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 418
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 419
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v6

    check-cast v11, Lkotlin/Pair;

    .local v11, "it":Lkotlin/Pair;
    const/4 v12, 0x0

    .line 119
    .local v12, "$i$a$-map-Library$steamGames$roots$1":I
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    .line 419
    .end local v11    # "it":Lkotlin/Pair;
    .end local v12    # "$i$a$-map-Library$steamGames$roots$1":I
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 420
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_4e
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 417
    nop

    .line 119
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 120
    .local v6, "roots":Ljava/util/List;
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v0

    .line 121
    .local v11, "out":Ljava/util/LinkedHashMap;
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_389

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/io/File;

    .local v13, "library":Ljava/io/File;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    .line 122
    .local v31, "label":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    const-string v1, "steamapps"

    invoke-direct {v0, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v15, v0

    .line 123
    .local v15, "steamapps":Ljava/io/File;
    new-instance v0, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v15, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v32

    .line 124
    .local v32, "manifests":[Ljava/io/File;
    const/4 v14, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_b2

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_b2

    if-eqz v32, :cond_98

    move v0, v14

    goto :goto_99

    :cond_98
    move v0, v5

    :goto_99
    if-eqz v0, :cond_9c

    goto :goto_b2

    .line 381
    :cond_9c
    const/4 v0, 0x0

    .line 124
    .local v0, "$i$a$-check-Library$steamGames$1":I
    sget v1, Lcom/droiddeck/launcher/R$string;->game_sync_err_manifests:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-check-Library$steamGames$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_b2
    :goto_b2
    if-eqz v32, :cond_37c

    move-object/from16 v0, v32

    .local v0, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 421
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/droiddeck/launcher/frontend/Library$steamGames$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/droiddeck/launcher/frontend/Library$steamGames$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 125
    .end local v0    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$sortedBy":I
    if-eqz v0, :cond_37c

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/Iterable;

    .local v33, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v34, 0x0

    .line 422
    .local v34, "$i$f$forEach":I
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_ce
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_373

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    .local v36, "element$iv":Ljava/lang/Object;
    move-object/from16 v3, v36

    check-cast v3, Ljava/io/File;

    .local v3, "manifest":Ljava/io/File;
    const/16 v37, 0x0

    .line 126
    .local v37, "$i$a$-forEach-Library$steamGames$3":I
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getName(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appmanifest_"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".acf"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_35d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 127
    .local v2, "appId":I
    sget-object v0, Lcom/droiddeck/launcher/frontend/Library;->NOT_GAMES:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_351

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    move/from16 v46, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v10

    move v1, v14

    move-object v2, v15

    goto/16 :goto_367

    .line 128
    :cond_122
    :try_start_122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v14, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_12a} :catch_341

    move-object/from16 v38, v1

    .line 129
    .local v38, "text":Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/frontend/Library;->NAME:Lkotlin/text/Regex;

    move-object/from16 v14, v38

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v1, v14, v5, v7, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_153

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_153

    const/4 v14, 0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_153

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_154

    :cond_153
    move-object v1, v0

    :goto_154
    if-nez v1, :cond_158

    const-string v1, ""

    :cond_158
    move-object/from16 v39, v1

    .line 130
    .local v39, "name":Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/frontend/Library;->STATE:Lkotlin/text/Regex;

    move-object/from16 v14, v38

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v5, v7, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_180

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_180

    const/4 v14, 0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_180

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_180

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_181

    :cond_180
    move v1, v5

    :goto_181
    move/from16 v40, v1

    .line 132
    .local v40, "flags":I
    move-object/from16 v1, v39

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_18f

    const/4 v1, 0x1

    goto :goto_190

    :cond_18f
    move v1, v5

    :goto_190
    if-nez v1, :cond_335

    and-int/lit8 v1, v40, 0x4

    if-nez v1, :cond_1a0

    move/from16 v46, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v10

    move-object v2, v15

    const/4 v1, 0x1

    goto/16 :goto_367

    .line 133
    :cond_1a0
    sget-object v1, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    sget-object v14, Lcom/droiddeck/launcher/frontend/Library;->STEAM_CAPSULES:Ljava/util/List;

    invoke-direct {v1, v9, v2, v14}, Lcom/droiddeck/launcher/frontend/Library;->steamCacheImage(Ljava/io/File;ILjava/util/List;)Ljava/io/File;

    move-result-object v41

    .line 134
    .local v41, "art":Ljava/io/File;
    sget-object v1, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    sget-object v14, Lcom/droiddeck/launcher/frontend/Library;->STEAM_HEROES:Ljava/util/List;

    invoke-direct {v1, v9, v2, v14}, Lcom/droiddeck/launcher/frontend/Library;->steamCacheImage(Ljava/io/File;ILjava/util/List;)Ljava/io/File;

    move-result-object v42

    .line 135
    .local v42, "hero":Ljava/io/File;
    sget-object v1, Lcom/droiddeck/launcher/frontend/Library;->LAST_PLAYED:Lkotlin/text/Regex;

    move-object/from16 v14, v38

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v5, v7, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_1d6

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d6

    const/4 v14, 0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1d6

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1d6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_1d8

    :cond_1d6
    const-wide/16 v17, 0x0

    :goto_1d8
    move-wide/from16 v22, v17

    .line 139
    .local v22, "lastPlayed":J
    nop

    .line 140
    nop

    .line 139
    sget-object v1, Lcom/droiddeck/launcher/frontend/Library;->INSTALL_DIR:Lkotlin/text/Regex;

    move-object/from16 v14, v38

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v5, v7, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_25c

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25c

    const/4 v14, 0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25c

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_258

    .line 139
    nop

    .line 140
    move-object v14, v1

    .line 381
    .local v14, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 140
    .local v17, "$i$a$-takeIf-Library$steamGames$3$installDir$1":I
    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-lez v18, :cond_214

    const/16 v18, 0x1

    goto :goto_216

    :cond_214
    move/from16 v18, v5

    :goto_216
    if-eqz v18, :cond_24b

    const-string v0, "."

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_245

    const-string v0, ".."

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_245

    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v19, v1

    const/16 v1, 0x2f

    move-object/from16 v43, v8

    const/4 v8, 0x0

    .end local v8    # "root":Ljava/io/File;
    .local v43, "root":Ljava/io/File;
    invoke-static {v0, v1, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_250

    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x5c

    invoke-static {v0, v1, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_250

    const/4 v14, 0x1

    goto :goto_251

    .end local v43    # "root":Ljava/io/File;
    .restart local v8    # "root":Ljava/io/File;
    :cond_245
    move-object/from16 v19, v1

    move-object/from16 v43, v8

    const/4 v8, 0x0

    goto :goto_250

    :cond_24b
    move-object/from16 v19, v1

    move-object/from16 v43, v8

    move-object v8, v0

    .end local v8    # "root":Ljava/io/File;
    .restart local v43    # "root":Ljava/io/File;
    :cond_250
    :goto_250
    move v14, v5

    .end local v14    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-takeIf-Library$steamGames$3$installDir$1":I
    :goto_251
    if-eqz v14, :cond_256

    move-object/from16 v1, v19

    goto :goto_260

    :cond_256
    move-object v1, v8

    goto :goto_260

    .end local v43    # "root":Ljava/io/File;
    .restart local v8    # "root":Ljava/io/File;
    :cond_258
    move-object/from16 v43, v8

    move-object v8, v0

    .end local v8    # "root":Ljava/io/File;
    .restart local v43    # "root":Ljava/io/File;
    goto :goto_25f

    .line 139
    .end local v43    # "root":Ljava/io/File;
    .restart local v8    # "root":Ljava/io/File;
    :cond_25c
    move-object/from16 v43, v8

    move-object v8, v0

    .end local v8    # "root":Ljava/io/File;
    .restart local v43    # "root":Ljava/io/File;
    :goto_25f
    move-object v1, v8

    :goto_260
    move-object v0, v1

    .line 141
    .local v0, "installDir":Ljava/lang/String;
    if-eqz v0, :cond_28a

    move-object v1, v0

    .line 381
    .local v1, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 141
    .local v14, "$i$a$-let-Library$steamGames$3$gameFiles$1":I
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "common/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v15, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v5

    .line 381
    .local v7, "p0":Ljava/io/File;
    const/4 v8, 0x0

    .line 141
    .local v8, "$i$a$-takeIf-Library$steamGames$3$gameFiles$1$1":I
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    .end local v7    # "p0":Ljava/io/File;
    .end local v8    # "$i$a$-takeIf-Library$steamGames$3$gameFiles$1$1":I
    if-eqz v7, :cond_286

    goto :goto_287

    :cond_286
    const/4 v5, 0x0

    :goto_287
    move-object/from16 v24, v5

    .end local v1    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-let-Library$steamGames$3$gameFiles$1":I
    goto :goto_28c

    :cond_28a
    const/16 v24, 0x0

    .line 142
    .local v24, "gameFiles":Ljava/io/File;
    :goto_28c
    move-object v7, v11

    check-cast v7, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 143
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    sget-object v1, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    move-object v5, v3

    move-object v14, v4

    .end local v3    # "manifest":Ljava/io/File;
    .local v5, "manifest":Ljava/io/File;
    int-to-long v3, v2

    move-object/from16 v44, v10

    move v10, v2

    .end local v2    # "appId":I
    .local v10, "appId":I
    .local v44, "libraries":Ljava/util/List;
    move-object/from16 v2, p1

    move-object/from16 v45, v5

    .end local v5    # "manifest":Ljava/io/File;
    .local v45, "manifest":Ljava/io/File;
    const/16 v46, 0x0

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lcom/droiddeck/launcher/frontend/Library;->protonPrefix(Landroid/content/Context;JLjava/io/File;Ljava/util/List;)Ljava/io/File;

    move-result-object v25

    .line 146
    sget-object v1, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "icon.jpg"

    aput-object v3, v2, v46

    const-string v3, "icon.png"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v9, v10, v2}, Lcom/droiddeck/launcher/frontend/Library;->steamCacheImage(Ljava/io/File;ILjava/util/List;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_312

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_30d

    .local v1, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 423
    .local v2, "$i$f$firstOrNull":I
    array-length v3, v1

    move/from16 v5, v46

    :goto_2d5
    if-ge v5, v3, :cond_307

    aget-object v16, v1, v5

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it":Ljava/io/File;
    const/16 v19, 0x0

    .line 147
    .local v19, "$i$a$-firstOrNull-Library$steamGames$3$1":I
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isFile()Z

    move-result v20

    if-eqz v20, :cond_2f8

    sget-object v4, Lcom/droiddeck/launcher/frontend/Library;->STEAM_ICON:Lkotlin/text/Regex;

    move-object/from16 v47, v0

    .end local v0    # "installDir":Ljava/lang/String;
    .local v47, "installDir":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2fa

    const/4 v0, 0x1

    goto :goto_2fc

    .end local v47    # "installDir":Ljava/lang/String;
    .restart local v0    # "installDir":Ljava/lang/String;
    :cond_2f8
    move-object/from16 v47, v0

    .end local v0    # "installDir":Ljava/lang/String;
    .restart local v47    # "installDir":Ljava/lang/String;
    :cond_2fa
    move/from16 v0, v46

    .line 423
    .end local v17    # "it":Ljava/io/File;
    .end local v19    # "$i$a$-firstOrNull-Library$steamGames$3$1":I
    :goto_2fc
    if-eqz v0, :cond_301

    move-object/from16 v0, v16

    goto :goto_30a

    .end local v16    # "element$iv":Ljava/lang/Object;
    :cond_301
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v47

    const/4 v4, 0x1

    goto :goto_2d5

    .line 424
    .end local v47    # "installDir":Ljava/lang/String;
    .restart local v0    # "installDir":Ljava/lang/String;
    :cond_307
    move-object/from16 v47, v0

    .end local v0    # "installDir":Ljava/lang/String;
    .restart local v47    # "installDir":Ljava/lang/String;
    const/4 v0, 0x0

    .end local v1    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_30a
    move-object/from16 v26, v0

    goto :goto_316

    .line 147
    .end local v47    # "installDir":Ljava/lang/String;
    .restart local v0    # "installDir":Ljava/lang/String;
    :cond_30d
    move-object/from16 v47, v0

    .end local v0    # "installDir":Ljava/lang/String;
    .restart local v47    # "installDir":Ljava/lang/String;
    const/16 v26, 0x0

    goto :goto_316

    .line 146
    .end local v47    # "installDir":Ljava/lang/String;
    .restart local v0    # "installDir":Ljava/lang/String;
    :cond_312
    move-object/from16 v47, v0

    .end local v0    # "installDir":Ljava/lang/String;
    .restart local v47    # "installDir":Ljava/lang/String;
    move-object/from16 v26, v1

    .line 142
    :goto_316
    new-instance v0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    const/4 v1, 0x1

    move-object v14, v0

    const-wide/16 v19, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc10

    const/16 v30, 0x0

    move-object v2, v15

    .end local v15    # "steamapps":Ljava/io/File;
    .local v2, "steamapps":Ljava/io/File;
    move v15, v10

    move-object/from16 v16, v39

    move-object/from16 v17, v41

    move-object/from16 v18, v31

    move-object/from16 v21, v42

    invoke-direct/range {v14 .. v30}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/io/File;JLjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_367

    .line 132
    .end local v22    # "lastPlayed":J
    .end local v24    # "gameFiles":Ljava/io/File;
    .end local v41    # "art":Ljava/io/File;
    .end local v42    # "hero":Ljava/io/File;
    .end local v43    # "root":Ljava/io/File;
    .end local v44    # "libraries":Ljava/util/List;
    .end local v45    # "manifest":Ljava/io/File;
    .end local v47    # "installDir":Ljava/lang/String;
    .local v2, "appId":I
    .restart local v3    # "manifest":Ljava/io/File;
    .local v8, "root":Ljava/io/File;
    .local v10, "libraries":Ljava/util/List;
    .restart local v15    # "steamapps":Ljava/io/File;
    :cond_335
    move-object/from16 v45, v3

    move/from16 v46, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v10

    const/4 v1, 0x1

    move v10, v2

    move-object v2, v15

    .end local v3    # "manifest":Ljava/io/File;
    .end local v8    # "root":Ljava/io/File;
    .end local v15    # "steamapps":Ljava/io/File;
    .local v2, "steamapps":Ljava/io/File;
    .local v10, "appId":I
    .restart local v43    # "root":Ljava/io/File;
    .restart local v44    # "libraries":Ljava/util/List;
    .restart local v45    # "manifest":Ljava/io/File;
    goto :goto_367

    .line 128
    .end local v38    # "text":Ljava/lang/String;
    .end local v39    # "name":Ljava/lang/String;
    .end local v40    # "flags":I
    .end local v43    # "root":Ljava/io/File;
    .end local v44    # "libraries":Ljava/util/List;
    .end local v45    # "manifest":Ljava/io/File;
    .local v2, "appId":I
    .restart local v3    # "manifest":Ljava/io/File;
    .restart local v8    # "root":Ljava/io/File;
    .local v10, "libraries":Ljava/util/List;
    .restart local v15    # "steamapps":Ljava/io/File;
    :catch_341
    move-exception v0

    move-object/from16 v45, v3

    move/from16 v46, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v10

    move v1, v14

    move v10, v2

    move-object v2, v15

    .end local v3    # "manifest":Ljava/io/File;
    .end local v8    # "root":Ljava/io/File;
    .end local v15    # "steamapps":Ljava/io/File;
    .local v0, "e":Ljava/lang/Exception;
    .local v2, "steamapps":Ljava/io/File;
    .local v10, "appId":I
    .restart local v43    # "root":Ljava/io/File;
    .restart local v44    # "libraries":Ljava/util/List;
    .restart local v45    # "manifest":Ljava/io/File;
    if-nez p2, :cond_350

    goto :goto_367

    :cond_350
    throw v0

    .line 127
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v43    # "root":Ljava/io/File;
    .end local v44    # "libraries":Ljava/util/List;
    .end local v45    # "manifest":Ljava/io/File;
    .local v2, "appId":I
    .restart local v3    # "manifest":Ljava/io/File;
    .restart local v8    # "root":Ljava/io/File;
    .local v10, "libraries":Ljava/util/List;
    .restart local v15    # "steamapps":Ljava/io/File;
    :cond_351
    move-object/from16 v45, v3

    move/from16 v46, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v10

    move v1, v14

    move v10, v2

    move-object v2, v15

    .end local v3    # "manifest":Ljava/io/File;
    .end local v8    # "root":Ljava/io/File;
    .end local v15    # "steamapps":Ljava/io/File;
    .local v2, "steamapps":Ljava/io/File;
    .local v10, "appId":I
    .restart local v43    # "root":Ljava/io/File;
    .restart local v44    # "libraries":Ljava/util/List;
    .restart local v45    # "manifest":Ljava/io/File;
    goto :goto_367

    .line 126
    .end local v2    # "steamapps":Ljava/io/File;
    .end local v43    # "root":Ljava/io/File;
    .end local v44    # "libraries":Ljava/util/List;
    .end local v45    # "manifest":Ljava/io/File;
    .restart local v3    # "manifest":Ljava/io/File;
    .restart local v8    # "root":Ljava/io/File;
    .local v10, "libraries":Ljava/util/List;
    .restart local v15    # "steamapps":Ljava/io/File;
    :cond_35d
    move-object/from16 v45, v3

    move/from16 v46, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v10

    move v1, v14

    move-object v2, v15

    .line 422
    .end local v3    # "manifest":Ljava/io/File;
    .end local v8    # "root":Ljava/io/File;
    .end local v10    # "libraries":Ljava/util/List;
    .end local v15    # "steamapps":Ljava/io/File;
    .end local v37    # "$i$a$-forEach-Library$steamGames$3":I
    .restart local v2    # "steamapps":Ljava/io/File;
    .restart local v43    # "root":Ljava/io/File;
    .restart local v44    # "libraries":Ljava/util/List;
    :goto_367
    move-object/from16 v7, p1

    move v14, v1

    move-object v15, v2

    move-object/from16 v8, v43

    move-object/from16 v10, v44

    move/from16 v5, v46

    .end local v36    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_ce

    .line 425
    .end local v2    # "steamapps":Ljava/io/File;
    .end local v43    # "root":Ljava/io/File;
    .end local v44    # "libraries":Ljava/util/List;
    .restart local v8    # "root":Ljava/io/File;
    .restart local v10    # "libraries":Ljava/util/List;
    .restart local v15    # "steamapps":Ljava/io/File;
    :cond_373
    move-object/from16 v43, v8

    move-object/from16 v44, v10

    move-object v2, v15

    .end local v8    # "root":Ljava/io/File;
    .end local v10    # "libraries":Ljava/util/List;
    .end local v15    # "steamapps":Ljava/io/File;
    .restart local v2    # "steamapps":Ljava/io/File;
    .restart local v43    # "root":Ljava/io/File;
    .restart local v44    # "libraries":Ljava/util/List;
    move-object/from16 v7, p1

    .end local v33    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v34    # "$i$f$forEach":I
    goto/16 :goto_5e

    .line 125
    .end local v2    # "steamapps":Ljava/io/File;
    .end local v43    # "root":Ljava/io/File;
    .end local v44    # "libraries":Ljava/util/List;
    .restart local v8    # "root":Ljava/io/File;
    .restart local v10    # "libraries":Ljava/util/List;
    .restart local v15    # "steamapps":Ljava/io/File;
    :cond_37c
    move-object/from16 v43, v8

    move-object/from16 v44, v10

    move-object v2, v15

    .end local v8    # "root":Ljava/io/File;
    .end local v10    # "libraries":Ljava/util/List;
    .end local v15    # "steamapps":Ljava/io/File;
    .restart local v2    # "steamapps":Ljava/io/File;
    .restart local v43    # "root":Ljava/io/File;
    .restart local v44    # "libraries":Ljava/util/List;
    move-object/from16 v7, p1

    move-object/from16 v8, v43

    move-object/from16 v10, v44

    .end local v2    # "steamapps":Ljava/io/File;
    .end local v13    # "library":Ljava/io/File;
    .end local v31    # "label":Ljava/lang/String;
    .end local v32    # "manifests":[Ljava/io/File;
    goto/16 :goto_5e

    .line 151
    .end local v43    # "root":Ljava/io/File;
    .end local v44    # "libraries":Ljava/util/List;
    .restart local v8    # "root":Ljava/io/File;
    .restart local v10    # "libraries":Ljava/util/List;
    :cond_389
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.frontend.Library.Emulator (com.droiddeck.launcher.frontend.Library$Emulator)
.class public final Lcom/droiddeck/launcher/frontend/Library$Emulator;
.super Ljava/lang/Object;
.source "Library.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/frontend/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Emulator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
        "",
        "id",
        "",
        "name",
        "system",
        "program",
        "installed",
        "",
        "games",
        "",
        "Lcom/droiddeck/launcher/frontend/Library$Rom;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getSystem",
        "getProgram",
        "getInstalled",
        "()Z",
        "getGames",
        "()Ljava/util/List;",
        "systemRes",
        "",
        "getSystemRes",
        "()I",
        "iconRes",
        "getIconRes",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$Rom;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final installed:Z

.field private final name:Ljava/lang/String;

.field private final program:Ljava/lang/String;

.field private final system:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/frontend/Library$Emulator;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .registers 8
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "system"    # Ljava/lang/String;
    .param p4, "program"    # Ljava/lang/String;
    .param p5, "installed"    # Z
    .param p6, "games"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$Rom;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "system"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "program"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/Library$Emulator;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/frontend/Library$Emulator;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/frontend/Library$Emulator;->system:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/frontend/Library$Emulator;->program:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/droiddeck/launcher/frontend/Library$Emulator;->installed:Z

    iput-object p6, p0, Lcom/droiddeck/launcher/frontend/Library$Emulator;->games:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getGames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$Rom;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Emulator;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getIconRes()I
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Emulator;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_62

    :goto_9
    goto :goto_5e

    :sswitch_a
    const-string v1, "dolphin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    .line 46
    :cond_13
    sget v0, Lcom/droiddeck/launcher/R$drawable;->emu_dolphin:I

    goto :goto_60

    .line 45
    :sswitch_16
    const-string v1, "melonds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_9

    .line 47
    :cond_1f
    sget v0, Lcom/droiddeck/launcher/R$drawable;->emu_melonds:I

    goto :goto_60

    .line 45
    :sswitch_22
    const-string v1, "duckstation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_9

    .line 47
    :cond_2b
    sget v0, Lcom/droiddeck/launcher/R$drawable;->emu_duckstation:I

    goto :goto_60

    .line 45
    :sswitch_2e
    const-string v1, "rpcs3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_9

    .line 46
    :cond_37
    sget v0, Lcom/droiddeck/launcher/R$drawable;->emu_rpcs3:I

    goto :goto_60

    .line 45
    :sswitch_3a
    const-string v1, "cemu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_9

    .line 47
    :cond_43
    sget v0, Lcom/droiddeck/launcher/R$drawable;->emu_cemu:I

    goto :goto_60

    .line 45
    :sswitch_46
    const-string v1, "ppsspp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_9

    .line 48
    :cond_4f
    sget v0, Lcom/droiddeck/launcher/R$drawable;->emu_ppsspp:I

    goto :goto_60

    .line 45
    :sswitch_52
    const-string v1, "armsx2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_9

    .line 46
    :cond_5b
    sget v0, Lcom/droiddeck/launcher/R$drawable;->emu_pcsx2:I

    goto :goto_60

    .line 48
    :goto_5e
    sget v0, Lcom/droiddeck/launcher/R$drawable;->emu_retroarch:I

    .line 49
    :goto_60
    return v0

    nop

    :sswitch_data_62
    .sparse-switch
        -0x5400296f -> :sswitch_52
        -0x3a80eda0 -> :sswitch_46
        0x2e898a -> :sswitch_3a
        0x67ae2c5 -> :sswitch_2e
        0x1f67365b -> :sswitch_22
        0x3886ba82 -> :sswitch_16
        0x6d7f79de -> :sswitch_a
    .end sparse-switch
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Emulator;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstalled()Z
    .registers 2

    .line 41
    iget-boolean v0, p0, Lcom/droiddeck/launcher/frontend/Library$Emulator;->installed:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Emulator;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgram()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Emulator;->program:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystem()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Emulator;->system:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemRes()I
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Emulator;->id:Ljava/lang/String;

    const-string v1, "retroarch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/droiddeck/launcher/R$string;->content_system_many:I

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

###### Class com.droiddeck.launcher.frontend.Library.Rom (com.droiddeck.launcher.frontend.Library$Rom)
.class public final Lcom/droiddeck/launcher/frontend/Library$Rom;
.super Ljava/lang/Object;
.source "Library.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/frontend/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/Library$Rom;",
        "",
        "name",
        "",
        "hostPath",
        "Ljava/io/File;",
        "guestPath",
        "emulatorId",
        "art",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V",
        "getName",
        "()Ljava/lang/String;",
        "getHostPath",
        "()Ljava/io/File;",
        "getGuestPath",
        "getEmulatorId",
        "getArt",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final art:Ljava/io/File;

.field private final emulatorId:Ljava/lang/String;

.field private final guestPath:Ljava/lang/String;

.field private final hostPath:Ljava/io/File;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/frontend/Library$Rom;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "hostPath"    # Ljava/io/File;
    .param p3, "guestPath"    # Ljava/lang/String;
    .param p4, "emulatorId"    # Ljava/lang/String;
    .param p5, "art"    # Ljava/io/File;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emulatorId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/Library$Rom;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/frontend/Library$Rom;->hostPath:Ljava/io/File;

    iput-object p3, p0, Lcom/droiddeck/launcher/frontend/Library$Rom;->guestPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/frontend/Library$Rom;->emulatorId:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/frontend/Library$Rom;->art:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .line 40
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/frontend/Library$Rom;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final getArt()Ljava/io/File;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Rom;->art:Ljava/io/File;

    return-object v0
.end method

.method public final getEmulatorId()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Rom;->emulatorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuestPath()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Rom;->guestPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostPath()Ljava/io/File;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Rom;->hostPath:Ljava/io/File;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Rom;->name:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.frontend.Library.Spec (com.droiddeck.launcher.frontend.Library$Spec)
.class final Lcom/droiddeck/launcher/frontend/Library$Spec;
.super Ljava/lang/Object;
.source "Library.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/frontend/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Spec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/Library$Spec;",
        "",
        "id",
        "",
        "name",
        "system",
        "program",
        "folders",
        "",
        "exts",
        "",
        "atPanel",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getSystem",
        "getProgram",
        "getFolders",
        "()Ljava/util/List;",
        "getExts",
        "()Ljava/util/Set;",
        "getAtPanel",
        "()Z",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final atPanel:Z

.field private final exts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final program:Ljava/lang/String;

.field private final system:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V
    .registers 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "system"    # Ljava/lang/String;
    .param p4, "program"    # Ljava/lang/String;
    .param p5, "folders"    # Ljava/util/List;
    .param p6, "exts"    # Ljava/util/Set;
    .param p7, "atPanel"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "system"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "program"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exts"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/Library$Spec;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/frontend/Library$Spec;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/frontend/Library$Spec;->system:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/frontend/Library$Spec;->program:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/frontend/Library$Spec;->folders:Ljava/util/List;

    iput-object p6, p0, Lcom/droiddeck/launcher/frontend/Library$Spec;->exts:Ljava/util/Set;

    iput-boolean p7, p0, Lcom/droiddeck/launcher/frontend/Library$Spec;->atPanel:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .line 181
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move v8, v0

    goto :goto_9

    :cond_7
    move/from16 v8, p7

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/droiddeck/launcher/frontend/Library$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final getAtPanel()Z
    .registers 2

    .line 181
    iget-boolean v0, p0, Lcom/droiddeck/launcher/frontend/Library$Spec;->atPanel:Z

    return v0
.end method

.method public final getExts()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Spec;->exts:Ljava/util/Set;

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Spec;->folders:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Spec;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Spec;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgram()Ljava/lang/String;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Spec;->program:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystem()Ljava/lang/String;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$Spec;->system:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.frontend.Library.SteamGame (com.droiddeck.launcher.frontend.Library$SteamGame)
.class public final Lcom/droiddeck/launcher/frontend/Library$SteamGame;
.super Ljava/lang/Object;
.source "Library.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/frontend/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SteamGame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010$\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
        "",
        "appId",
        "",
        "name",
        "",
        "art",
        "Ljava/io/File;",
        "library",
        "gameId",
        "",
        "hero",
        "lastPlayed",
        "gameFiles",
        "protonPrefix",
        "icon",
        "source",
        "storeId",
        "<init>",
        "(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/io/File;JLjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getArt",
        "()Ljava/io/File;",
        "getLibrary",
        "getGameId",
        "()J",
        "getHero",
        "getLastPlayed",
        "getGameFiles",
        "getProtonPrefix",
        "getIcon",
        "getSource",
        "getStoreId",
        "gameIdString",
        "getGameIdString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final appId:I

.field private final art:Ljava/io/File;

.field private final gameFiles:Ljava/io/File;

.field private final gameId:J

.field private final hero:Ljava/io/File;

.field private final icon:Ljava/io/File;

.field private final lastPlayed:J

.field private final library:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final protonPrefix:Ljava/io/File;

.field private final source:Ljava/lang/String;

.field private final storeId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/io/File;JLjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .param p1, "appId"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "art"    # Ljava/io/File;
    .param p4, "library"    # Ljava/lang/String;
    .param p5, "gameId"    # J
    .param p7, "hero"    # Ljava/io/File;
    .param p8, "lastPlayed"    # J
    .param p10, "gameFiles"    # Ljava/io/File;
    .param p11, "protonPrefix"    # Ljava/io/File;
    .param p12, "icon"    # Ljava/io/File;
    .param p13, "source"    # Ljava/lang/String;
    .param p14, "storeId"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "library"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->appId:I

    iput-object p2, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->art:Ljava/io/File;

    iput-object p4, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->library:Ljava/lang/String;

    iput-wide p5, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->gameId:J

    .line 24
    iput-object p7, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->hero:Ljava/io/File;

    iput-wide p8, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->lastPlayed:J

    .line 25
    iput-object p10, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->gameFiles:Ljava/io/File;

    iput-object p11, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->protonPrefix:Ljava/io/File;

    .line 26
    iput-object p12, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->icon:Ljava/io/File;

    .line 28
    iput-object p13, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->source:Ljava/lang/String;

    .line 30
    iput-object p14, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->storeId:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/io/File;JLjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .line 22
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_b

    .line 23
    move/from16 v1, p1

    int-to-long v2, v1

    move-wide v7, v2

    goto :goto_f

    .line 22
    :cond_b
    move/from16 v1, p1

    move-wide/from16 v7, p5

    :goto_f
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    .line 24
    move-object v9, v3

    goto :goto_18

    .line 22
    :cond_16
    move-object/from16 v9, p7

    :goto_18
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_20

    .line 24
    const-wide/16 v4, 0x0

    move-wide v10, v4

    goto :goto_22

    .line 22
    :cond_20
    move-wide/from16 v10, p8

    :goto_22
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_28

    .line 25
    move-object v12, v3

    goto :goto_2a

    .line 22
    :cond_28
    move-object/from16 v12, p10

    :goto_2a
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_30

    .line 25
    move-object v13, v3

    goto :goto_32

    .line 22
    :cond_30
    move-object/from16 v13, p11

    :goto_32
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_38

    .line 26
    move-object v14, v3

    goto :goto_3a

    .line 22
    :cond_38
    move-object/from16 v14, p12

    :goto_3a
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_42

    .line 28
    const-string v2, "steam"

    move-object v15, v2

    goto :goto_44

    .line 22
    :cond_42
    move-object/from16 v15, p13

    :goto_44
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4b

    .line 30
    move-object/from16 v16, v3

    goto :goto_4d

    .line 22
    :cond_4b
    move-object/from16 v16, p14

    :goto_4d
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v16}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/io/File;JLjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final getAppId()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->appId:I

    return v0
.end method

.method public final getArt()Ljava/io/File;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->art:Ljava/io/File;

    return-object v0
.end method

.method public final getGameFiles()Ljava/io/File;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->gameFiles:Ljava/io/File;

    return-object v0
.end method

.method public final getGameId()J
    .registers 3

    .line 23
    iget-wide v0, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->gameId:J

    return-wide v0
.end method

.method public final getGameIdString()Ljava/lang/String;
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->gameId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUnsignedString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHero()Ljava/io/File;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->hero:Ljava/io/File;

    return-object v0
.end method

.method public final getIcon()Ljava/io/File;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->icon:Ljava/io/File;

    return-object v0
.end method

.method public final getLastPlayed()J
    .registers 3

    .line 24
    iget-wide v0, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->lastPlayed:J

    return-wide v0
.end method

.method public final getLibrary()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->library:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtonPrefix()Ljava/io/File;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->protonPrefix:Ljava/io/File;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreId()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->storeId:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda0 (com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/droiddeck/launcher/frontend/Library;->$r8$lambda$H5ULYQYUMNQrdXoePTPDY5J8-wo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda1 (com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/droiddeck/launcher/frontend/Library;->$r8$lambda$E9dVdcx3hgVxdPCnx1AdhyMAgTY(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda10 (com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda10;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda10;->f$0:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/frontend/Library;->$r8$lambda$6HNmJD-BluJ-LCcZTS_OAdddJVM(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda2 (com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda2;
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
    invoke-static {}, Lcom/droiddeck/launcher/frontend/Library;->$r8$lambda$7qwaze1KUekGmvJVJKQwgQ_sxR4()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda3 (com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/frontend/Library;->$r8$lambda$choFJMauuoRkZ8GrrGdgaScLzrI(Ljava/util/List;Ljava/io/File;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda4 (com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/frontend/Library;->$r8$lambda$GOHmmlAjZ8PcNS0iyXlDjUw5sVI(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda5 (com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/frontend/Library;->$r8$lambda$T4XC6UI2qcTbiH68i0Dn4kW_otQ(Ljava/util/List;Ljava/lang/String;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda6 (com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/frontend/Library$Spec;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/frontend/Library$Spec;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/frontend/Library$Spec;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/frontend/Library$Spec;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/frontend/Library;->$r8$lambda$BNokB8az7dhOQgPE-s5VFy1QW-4(Lcom/droiddeck/launcher/frontend/Library$Spec;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda7 (com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda7;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/frontend/Library;->$r8$lambda$SqLwmvSgMaohWdFWiXDzYky_7kY(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda8 (com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda8;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/frontend/Library;->$r8$lambda$9FuDCONxFWqbdLG9sqHgKrxzQMY(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda9 (com.droiddeck.launcher.frontend.Library$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/frontend/Library$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/droiddeck/launcher/frontend/Library;->$r8$lambda$CiMU32hpF3fXp_Yas7mlhJu-L4Y(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.frontend.Library$emulators$lambda$53$$inlined$sortedBy$1 (com.droiddeck.launcher.frontend.Library$emulators$lambda$53$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/frontend/Library$emulators$lambda$53$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/frontend/Library;->emulators(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 Library.kt\ncom/droiddeck/launcher/frontend/Library\n*L\n1#1,102:1\n257#2:103\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-Library$emulators$1$files$1":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-Library$emulators$1$files$1":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Ljava/io/File;

    .restart local v0    # "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-Library$emulators$1$files$1":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-Library$emulators$1$files$1":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.frontend.Library$rpcs3Installed$$inlined$sortedBy$1 (com.droiddeck.launcher.frontend.Library$rpcs3Installed$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/frontend/Library$rpcs3Installed$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/frontend/Library;->rpcs3Installed(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 Library.kt\ncom/droiddeck/launcher/frontend/Library\n*L\n1#1,102:1\n305#2:103\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-Library$rpcs3Installed$2":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-Library$rpcs3Installed$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-Library$rpcs3Installed$2":I
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 102
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-sortedBy-Library$rpcs3Installed$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.frontend.Library$steamCacheImage$$inlined$sortedBy$1 (com.droiddeck.launcher.frontend.Library$steamCacheImage$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/frontend/Library$steamCacheImage$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/frontend/Library;->steamCacheImage(Ljava/io/File;ILjava/util/List;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 Library.kt\ncom/droiddeck/launcher/frontend/Library\n*L\n1#1,102:1\n174#2:103\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-Library$steamCacheImage$dirs$2":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-Library$steamCacheImage$dirs$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-Library$steamCacheImage$dirs$2":I
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 102
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-sortedBy-Library$steamCacheImage$dirs$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.frontend.Library$steamGames$$inlined$sortedBy$1 (com.droiddeck.launcher.frontend.Library$steamGames$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/frontend/Library$steamGames$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/frontend/Library;->steamGames(Landroid/content/Context;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 Library.kt\ncom/droiddeck/launcher/frontend/Library\n*L\n1#1,102:1\n125#2:103\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-Library$steamGames$2":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-Library$steamGames$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-Library$steamGames$2":I
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 102
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-sortedBy-Library$steamGames$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
