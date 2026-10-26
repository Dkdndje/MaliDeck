###### Class com.droiddeck.launcher.session.WinComponents (com.droiddeck.launcher.session.WinComponents)
.class public final Lcom/droiddeck/launcher/session/WinComponents;
.super Ljava/lang/Object;
.source "WinComponents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/WinComponents$Component;,
        Lcom/droiddeck/launcher/session/WinComponents$Step;,
        Lcom/droiddeck/launcher/session/WinComponents$Support;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWinComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WinComponents.kt\ncom/droiddeck/launcher/session/WinComponents\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,400:1\n1755#2,3:401\n1611#2,9:404\n1863#2:413\n1557#2:414\n1628#2,3:415\n774#2:418\n865#2,2:419\n1557#2:421\n1628#2,2:422\n1630#2:425\n1864#2:427\n1620#2:428\n774#2:429\n865#2,2:430\n1734#2,3:432\n1734#2,3:435\n1734#2,3:438\n1557#2:441\n1628#2,3:442\n774#2:450\n865#2,2:451\n774#2:453\n865#2,2:454\n827#2:456\n855#2,2:457\n1863#2,2:459\n1246#2,4:463\n1557#2:478\n1628#2,3:479\n774#2:482\n865#2,2:483\n1734#2,3:486\n1755#2,3:491\n1611#2,9:494\n1863#2:503\n1864#2:505\n1620#2:506\n1863#2,2:507\n1#3:424\n1#3:426\n1#3:504\n18#4:445\n11158#5:446\n11493#5,3:447\n462#6:461\n412#6:462\n503#6,7:467\n763#7,2:474\n779#7,2:476\n782#7:485\n216#8,2:489\n*S KotlinDebug\n*F\n+ 1 WinComponents.kt\ncom/droiddeck/launcher/session/WinComponents\n*L\n72#1:401,3\n78#1:404,9\n78#1:413\n86#1:414\n86#1:415,3\n86#1:418\n86#1:419,2\n87#1:421\n87#1:422,2\n87#1:425\n78#1:427\n78#1:428\n98#1:429\n98#1:430,2\n100#1:432,3\n101#1:435,3\n103#1:438,3\n107#1:441\n107#1:442,3\n128#1:450\n128#1:451,2\n328#1:453\n328#1:454,2\n330#1:456\n330#1:457,2\n333#1:459,2\n341#1:463,4\n351#1:478\n351#1:479,3\n351#1:482\n351#1:483,2\n361#1:486,3\n138#1:491,3\n139#1:494,9\n139#1:503\n139#1:505\n139#1:506\n139#1:507,2\n78#1:426\n139#1:504\n128#1:445\n128#1:446\n128#1:447,3\n341#1:461\n341#1:462\n341#1:467,7\n349#1:474,2\n349#1:476,2\n349#1:485\n369#1:489,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003JKLB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019J,\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u0005J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010$\u001a\u00020%JF\u0010\'\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001a2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0\u001f2\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020*0)J`\u0010+\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-2\"\u0010.\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020-0/j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020-`02\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020*0)H\u0002JP\u00101\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000103\u0012\u0004\u0012\u00020\u0005022\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00104\u001a\u00020-2\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020*0)H\u0002J\u0018\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020\u0005H\u0002J\u0018\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020-2\u0006\u0010:\u001a\u00020-H\u0002J*\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020\u00052\u0006\u0010:\u001a\u00020-2\u0008\u0010>\u001a\u0004\u0018\u00010\u0005H\u0002J\u0016\u0010?\u001a\u00020*2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u0005J \u0010@\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00190\u001f2\u0006\u0010$\u001a\u00020%J\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010$\u001a\u00020%2\u0006\u0010B\u001a\u00020\u0005J$\u0010C\u001a\u00020*2\u0006\u0010$\u001a\u00020%2\u0006\u0010B\u001a\u00020\u00052\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019J*\u0010E\u001a\u00020*2\u0006\u0010$\u001a\u00020%2\u0018\u0010F\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00190\u001fH\u0002J\u001a\u0010G\u001a\u00020*2\u0006\u0010$\u001a\u00020%2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u0005J\u0018\u0010I\u001a\u00020*2\u0006\u00106\u001a\u00020-2\u0006\u0010H\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/WinComponents;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "CATALOG_URL",
        "SELECTION",
        "GUEST_SELECTION",
        "STORE",
        "ID",
        "Lkotlin/text/Regex;",
        "FILE_STEPS",
        "",
        "INSTALLER_STEPS",
        "MSI_INSTALL",
        "MSI_CACHE",
        "PROTON_PROVIDES",
        "validId",
        "",
        "id",
        "isMsi",
        "step",
        "Lcom/droiddeck/launcher/session/WinComponents$Step;",
        "fetch",
        "",
        "Lcom/droiddeck/launcher/session/WinComponents$Component;",
        "support",
        "Lcom/droiddeck/launcher/session/WinComponents$Support;",
        "c",
        "all",
        "",
        "depth",
        "",
        "fileStepOk",
        "installed",
        "context",
        "Landroid/content/Context;",
        "installedIds",
        "install",
        "onProgress",
        "Lkotlin/Function2;",
        "",
        "installOne",
        "work",
        "Ljava/io/File;",
        "archives",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "installMsi",
        "Lkotlin/Pair;",
        "Lorg/json/JSONObject;",
        "staging",
        "digest",
        "file",
        "algorithm",
        "extract",
        "archive",
        "dest",
        "copyMatching",
        "srcRoot",
        "pattern",
        "arch",
        "uninstall",
        "read",
        "picks",
        "appKey",
        "setPicks",
        "ids",
        "save",
        "games",
        "publish",
        "text",
        "write",
        "Step",
        "Component",
        "Support",
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

.field public static final CATALOG_URL:Ljava/lang/String; = "https://raw.githubusercontent.com/The412Banner/winlator-contents/main/components.json"

.field private static final FILE_STEPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GUEST_SELECTION:Ljava/lang/String; = "root/.config/droiddeck/wincomponents.json"

.field private static final ID:Lkotlin/text/Regex;

.field private static final INSTALLER_STEPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

.field private static final MSI_CACHE:Ljava/lang/String; = "opt/droiddeck/wincomponents/.packages"

.field private static final MSI_INSTALL:Ljava/lang/String; = "/usr/local/bin/droiddeck-msi-install"

.field private static final PROTON_PROVIDES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SELECTION:Ljava/lang/String; = "wincomponents.json"

.field private static final STORE:Ljava/lang/String; = "opt/droiddeck/wincomponents"

.field private static final TAG:Ljava/lang/String; = "WinComponents"


# direct methods
.method public static synthetic $r8$lambda$3s3UIz838xZCylpfgs1tpeLxAGY(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/WinComponents;->installOne$lambda$32$lambda$27(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6JIJpuBZxARh5B19XeM0vZI_yn8(Lkotlin/text/Regex;Ljava/io/File;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/WinComponents;->copyMatching$lambda$51(Lkotlin/text/Regex;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8MTegllwkTthRSA_LTpXqqNSbUk(B)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/WinComponents;->digest$lambda$45(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A5TpxG8-u6_Z9Iog-_pQcWI9w5I(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/WinComponents;->copyMatching$lambda$50(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J6SJC2WzcTvDAcKAHwbPKl7ID0o(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/WinComponents;->installedIds$lambda$15(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kxIRa4_VOrcbmb8CJQqJdNAQEpY(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/WinComponents;->installMsi$lambda$43(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t5XbZto-tLq0c6Lmq3HBsilAHLw(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/WinComponents;->installMsi$lambda$39(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/droiddeck/launcher/session/WinComponents;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/WinComponents;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    .line 45
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z0-9][A-Za-z0-9._-]{0,63}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponents;->ID:Lkotlin/text/Regex;

    .line 48
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "download_archive"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "archive_extract"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "copy_dll"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "copy_file"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "override_dll"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "register_dll"

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponents;->FILE_STEPS:Ljava/util/Set;

    .line 49
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "install_exe"

    aput-object v1, v0, v2

    const-string v1, "install_msi"

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponents;->INSTALLER_STEPS:Ljava/util/Set;

    .line 54
    const-string v0, "gecko"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponents;->PROTON_PROVIDES:Ljava/util/Set;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/WinComponents;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final copyMatching(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 24
    .param p1, "srcRoot"    # Ljava/io/File;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "dest"    # Ljava/io/File;
    .param p4, "arch"    # Ljava/lang/String;

    .line 324
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_10

    move v1, v3

    goto :goto_11

    :cond_10
    move v1, v2

    :goto_11
    if-eqz v1, :cond_14

    return-void

    .line 325
    :cond_14
    new-instance v1, Lkotlin/text/Regex;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "*"

    aput-object v6, v5, v2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const-string v2, ".*"

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v10, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda4;

    invoke-direct {v10}, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda4;-><init>()V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "^"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "$"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 326
    .local v1, "rx":Lkotlin/text/Regex;
    const/4 v2, 0x0

    .local v2, "matches":Ljava/lang/Object;
    invoke-static/range {p1 .. p1}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v4

    check-cast v4, Lkotlin/sequences/Sequence;

    new-instance v5, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda5;

    invoke-direct {v5, v1}, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda5;-><init>(Lkotlin/text/Regex;)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    .line 327
    if-eqz v0, :cond_138

    .line 328
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 453
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 454
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_84
    :goto_84
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "getPath(...)"

    const-string v12, "/"

    if-eqz v10, :cond_c0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Ljava/io/File;

    .local v13, "it":Ljava/io/File;
    const/4 v14, 0x0

    .line 328
    .local v14, "$i$a$-filter-WinComponents$copyMatching$inArch$1":I
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/CharSequence;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v15, v11, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    .line 454
    .end local v13    # "it":Ljava/io/File;
    .end local v14    # "$i$a$-filter-WinComponents$copyMatching$inArch$1":I
    if-eqz v11, :cond_84

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_84

    .line 455
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_c0
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 453
    nop

    .line 328
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    move-object v4, v6

    .line 329
    .local v4, "inArch":Ljava/util/List;
    const-string v5, "win64"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cf

    const-string v5, "win32"

    .line 330
    .local v5, "other":Ljava/lang/String;
    :cond_cf
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_134

    .line 424
    const/4 v6, 0x0

    .line 330
    .local v6, "$i$a$-ifEmpty-WinComponents$copyMatching$1":I
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 456
    .local v8, "$i$f$filterNot":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 457
    .local v13, "$i$f$filterNotTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_ea
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/io/File;

    .local v16, "it":Ljava/io/File;
    const/16 v17, 0x0

    .line 330
    .local v17, "$i$a$-filterNot-WinComponents$copyMatching$1$1":I
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    const/4 v1, 0x1

    .end local v1    # "rx":Lkotlin/text/Regex;
    .local v18, "rx":Lkotlin/text/Regex;
    invoke-static {v3, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 457
    .end local v16    # "it":Ljava/io/File;
    .end local v17    # "$i$a$-filterNot-WinComponents$copyMatching$1$1":I
    if-nez v0, :cond_126

    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_126
    move-object/from16 v0, p4

    move v3, v1

    move-object/from16 v1, v18

    goto :goto_ea

    .line 458
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v18    # "rx":Lkotlin/text/Regex;
    .restart local v1    # "rx":Lkotlin/text/Regex;
    :cond_12c
    move-object/from16 v18, v1

    .end local v1    # "rx":Lkotlin/text/Regex;
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterNotTo":I
    .restart local v18    # "rx":Lkotlin/text/Regex;
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 456
    nop

    .line 330
    .end local v7    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterNot":I
    move-object v6, v0

    .end local v6    # "$i$a$-ifEmpty-WinComponents$copyMatching$1":I
    goto :goto_136

    .end local v18    # "rx":Lkotlin/text/Regex;
    .restart local v1    # "rx":Lkotlin/text/Regex;
    :cond_134
    move-object/from16 v18, v1

    .end local v1    # "rx":Lkotlin/text/Regex;
    .restart local v18    # "rx":Lkotlin/text/Regex;
    :goto_136
    move-object v2, v6

    goto :goto_13a

    .line 327
    .end local v4    # "inArch":Ljava/util/List;
    .end local v5    # "other":Ljava/lang/String;
    .end local v18    # "rx":Lkotlin/text/Regex;
    .restart local v1    # "rx":Lkotlin/text/Regex;
    :cond_138
    move-object/from16 v18, v1

    .line 332
    .end local v1    # "rx":Lkotlin/text/Regex;
    .restart local v18    # "rx":Lkotlin/text/Regex;
    :goto_13a
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->mkdirs()Z

    .line 333
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 459
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_178

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v11, v4

    check-cast v11, Ljava/io/File;

    .local v11, "f":Ljava/io/File;
    const/4 v12, 0x0

    .line 333
    .local v12, "$i$a$-forEach-WinComponents$copyMatching$2":I
    new-instance v6, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getName(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toLowerCase(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p3

    invoke-direct {v6, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 459
    .end local v11    # "f":Ljava/io/File;
    .end local v12    # "$i$a$-forEach-WinComponents$copyMatching$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_145

    .line 460
    :cond_178
    move-object/from16 v13, p3

    .line 334
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private static final copyMatching$lambda$50(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final copyMatching$lambda$51(Lkotlin/text/Regex;Ljava/io/File;)Z
    .registers 4
    .param p0, "$rx"    # Lkotlin/text/Regex;
    .param p1, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method private final digest(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .param p1, "file"    # Ljava/io/File;
    .param p2, "algorithm"    # Ljava/lang/String;

    .line 284
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 285
    .local v0, "md":Ljava/security/MessageDigest;
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_b
    move-object v2, v1

    check-cast v2, Ljava/io/FileInputStream;

    .local v2, "input":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$a$-use-WinComponents$digest$1":I
    const/high16 v4, 0x10000

    new-array v4, v4, [B

    .line 287
    .local v4, "buffer":[B
    :goto_13
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .local v5, "n":I
    if-ltz v5, :cond_1e

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .end local v5    # "n":I
    goto :goto_13

    .line 288
    :cond_1e
    nop

    .end local v2    # "input":Ljava/io/FileInputStream;
    .end local v3    # "$i$a$-use-WinComponents$digest$1":I
    .end local v4    # "buffer":[B
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_44

    .line 285
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const-string v1, "digest(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda6;

    invoke-direct {v9}, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda6;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 285
    :catchall_44
    move-exception v2

    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "algorithm":Ljava/lang/String;
    :try_start_45
    throw v2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .restart local v0    # "md":Ljava/security/MessageDigest;
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "algorithm":Ljava/lang/String;
    :catchall_46
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static final digest$lambda$45(B)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # B

    .line 289
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final extract(Ljava/io/File;Ljava/io/File;)Z
    .registers 15
    .param p1, "archive"    # Ljava/io/File;
    .param p2, "dest"    # Ljava/io/File;

    .line 292
    nop

    .line 293
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".zip"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_82

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_f8

    :try_start_29
    move-object v3, v0

    check-cast v3, Ljava/util/zip/ZipInputStream;

    .local v3, "zip":Ljava/util/zip/ZipInputStream;
    const/4 v4, 0x0

    .line 294
    .local v4, "$i$a$-use-WinComponents$extract$1":I
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    .line 295
    .local v5, "entry":Ljava/util/zip/ZipEntry;
    :goto_31
    if-eqz v5, :cond_73

    .line 296
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/droiddeck/launcher/core/ArchivePaths;->inside(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 297
    .local v6, "out":Ljava/io/File;
    if-eqz v6, :cond_6d

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_6d

    .line 298
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 299
    :cond_4c
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/Closeable;
    :try_end_53
    .catchall {:try_start_29 .. :try_end_53} :catchall_7b

    :try_start_53
    move-object v8, v7

    check-cast v8, Ljava/io/FileOutputStream;

    .line 424
    .local v8, "it":Ljava/io/FileOutputStream;
    const/4 v9, 0x0

    .line 299
    .local v9, "$i$a$-use-WinComponents$extract$1$1":I
    move-object v10, v3

    check-cast v10, Ljava/io/InputStream;

    move-object v11, v8

    check-cast v11, Ljava/io/OutputStream;

    invoke-static {v10, v11}, Lcom/droiddeck/launcher/core/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .end local v8    # "it":Ljava/io/FileOutputStream;
    .end local v9    # "$i$a$-use-WinComponents$extract$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_66

    :try_start_62
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_7b

    goto :goto_6d

    :catchall_66
    move-exception v1

    .end local v3    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v4    # "$i$a$-use-WinComponents$extract$1":I
    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    .end local v6    # "out":Ljava/io/File;
    .end local p1    # "archive":Ljava/io/File;
    .end local p2    # "dest":Ljava/io/File;
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .restart local v3    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v4    # "$i$a$-use-WinComponents$extract$1":I
    .restart local v5    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v6    # "out":Ljava/io/File;
    .restart local p1    # "archive":Ljava/io/File;
    .restart local p2    # "dest":Ljava/io/File;
    :catchall_68
    move-exception v2

    :try_start_69
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "archive":Ljava/io/File;
    .end local p2    # "dest":Ljava/io/File;
    throw v2

    .line 301
    .restart local p1    # "archive":Ljava/io/File;
    .restart local p2    # "dest":Ljava/io/File;
    :cond_6d
    :goto_6d
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    move-object v5, v7

    .end local v6    # "out":Ljava/io/File;
    goto :goto_31

    .line 303
    :cond_73
    nop

    .end local v3    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v4    # "$i$a$-use-WinComponents$extract$1":I
    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_76
    .catchall {:try_start_69 .. :try_end_76} :catchall_7b

    .line 293
    :try_start_76
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_f8

    goto/16 :goto_f0

    :catchall_7b
    move-exception v1

    .end local p1    # "archive":Ljava/io/File;
    .end local p2    # "dest":Ljava/io/File;
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .restart local p1    # "archive":Ljava/io/File;
    .restart local p2    # "dest":Ljava/io/File;
    :catchall_7d
    move-exception v2

    :try_start_7e
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "archive":Ljava/io/File;
    .end local p2    # "dest":Ljava/io/File;
    throw v2

    .line 303
    .restart local p1    # "archive":Ljava/io/File;
    .restart local p2    # "dest":Ljava/io/File;
    :cond_82
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    new-instance v3, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/InputStream;

    const/high16 v6, 0x10000

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    check-cast v4, Ljava/io/InputStream;

    invoke-direct {v3, v4}, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v0, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_a0} :catch_f8

    :try_start_a0
    move-object v3, v0

    check-cast v3, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    .local v3, "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    const/4 v4, 0x0

    .line 304
    .local v4, "$i$a$-use-WinComponents$extract$2":I
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v5

    .line 305
    .local v5, "entry":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :goto_a8
    if-eqz v5, :cond_ea

    .line 306
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/droiddeck/launcher/core/ArchivePaths;->inside(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 307
    .restart local v6    # "out":Ljava/io/File;
    if-eqz v6, :cond_e4

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isFile()Z

    move-result v7

    if-eqz v7, :cond_e4

    .line 308
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_c3

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 309
    :cond_c3
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/Closeable;
    :try_end_ca
    .catchall {:try_start_a0 .. :try_end_ca} :catchall_f1

    :try_start_ca
    move-object v8, v7

    check-cast v8, Ljava/io/FileOutputStream;

    .line 424
    .restart local v8    # "it":Ljava/io/FileOutputStream;
    const/4 v9, 0x0

    .line 309
    .local v9, "$i$a$-use-WinComponents$extract$2$1":I
    move-object v10, v3

    check-cast v10, Ljava/io/InputStream;

    move-object v11, v8

    check-cast v11, Ljava/io/OutputStream;

    invoke-static {v10, v11}, Lcom/droiddeck/launcher/core/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .end local v8    # "it":Ljava/io/FileOutputStream;
    .end local v9    # "$i$a$-use-WinComponents$extract$2$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d9
    .catchall {:try_start_ca .. :try_end_d9} :catchall_dd

    :try_start_d9
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_f1

    goto :goto_e4

    :catchall_dd
    move-exception v1

    .end local v3    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local v4    # "$i$a$-use-WinComponents$extract$2":I
    .end local v5    # "entry":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .end local v6    # "out":Ljava/io/File;
    .end local p1    # "archive":Ljava/io/File;
    .end local p2    # "dest":Ljava/io/File;
    :try_start_de
    throw v1
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_df

    .restart local v3    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .restart local v4    # "$i$a$-use-WinComponents$extract$2":I
    .restart local v5    # "entry":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .restart local v6    # "out":Ljava/io/File;
    .restart local p1    # "archive":Ljava/io/File;
    .restart local p2    # "dest":Ljava/io/File;
    :catchall_df
    move-exception v2

    :try_start_e0
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "archive":Ljava/io/File;
    .end local p2    # "dest":Ljava/io/File;
    throw v2

    .line 311
    .restart local p1    # "archive":Ljava/io/File;
    .restart local p2    # "dest":Ljava/io/File;
    :cond_e4
    :goto_e4
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v7

    move-object v5, v7

    .end local v6    # "out":Ljava/io/File;
    goto :goto_a8

    .line 313
    :cond_ea
    nop

    .end local v3    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local v4    # "$i$a$-use-WinComponents$extract$2":I
    .end local v5    # "entry":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ed
    .catchall {:try_start_e0 .. :try_end_ed} :catchall_f1

    .line 303
    :try_start_ed
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f0} :catch_f8

    .line 314
    :goto_f0
    goto :goto_119

    .line 303
    :catchall_f1
    move-exception v1

    .end local p1    # "archive":Ljava/io/File;
    .end local p2    # "dest":Ljava/io/File;
    :try_start_f2
    throw v1
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f3

    .restart local p1    # "archive":Ljava/io/File;
    .restart local p2    # "dest":Ljava/io/File;
    :catchall_f3
    move-exception v2

    :try_start_f4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "archive":Ljava/io/File;
    .end local p2    # "dest":Ljava/io/File;
    throw v2
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f8} :catch_f8

    .line 315
    .restart local p1    # "archive":Ljava/io/File;
    .restart local p2    # "dest":Ljava/io/File;
    :catch_f8
    move-exception v0

    .line 316
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "WinComponents"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    .line 317
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_119
    return v2
.end method

.method private final fileStepOk(Lcom/droiddeck/launcher/session/WinComponents$Step;)Z
    .registers 11
    .param p1, "step"    # Lcom/droiddeck/launcher/session/WinComponents$Step;

    .line 111
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/WinComponents$Step;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_86

    :goto_f
    goto/16 :goto_83

    :sswitch_11
    const-string v1, "archive_extract"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_f

    :sswitch_1a
    const-string v1, "copy_file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_f

    :sswitch_23
    const-string v1, "download_archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_f

    .line 112
    :cond_2c
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/droiddeck/launcher/session/WinComponents$Step;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "url":Ljava/lang/String;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$a$-let-WinComponents$fileStepOk$1":I
    const-string v6, "http"

    invoke-static {v0, v6, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    const-string v6, "https://github.com/"

    invoke-static {v0, v6, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    .line 114
    const/16 v6, 0x3f

    invoke-static {v0, v6, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 424
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$a$-let-WinComponents$fileStepOk$1$1":I
    const-string v8, ".tar.xz"

    invoke-static {v6, v8, v5, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    const-string v8, ".zip"

    invoke-static {v6, v8, v5, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    goto :goto_5d

    :cond_5b
    move v3, v5

    goto :goto_5e

    :cond_5d
    :goto_5d
    move v3, v2

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-WinComponents$fileStepOk$1$1":I
    :goto_5e
    if-eqz v3, :cond_61

    goto :goto_63

    :cond_61
    move v2, v5

    goto :goto_64

    :cond_63
    :goto_63
    nop

    .line 112
    .end local v0    # "url":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WinComponents$fileStepOk$1":I
    :goto_64
    goto :goto_84

    .line 111
    :sswitch_65
    const-string v1, "copy_dll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_f

    .line 116
    :cond_6e
    const-string v0, "dest"

    invoke-virtual {p1, v0}, Lcom/droiddeck/launcher/session/WinComponents$Step;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ".."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto :goto_84

    :cond_81
    move v2, v5

    goto :goto_84

    .line 117
    :goto_83
    nop

    .line 118
    :goto_84
    return v2

    nop

    :sswitch_data_86
    .sparse-switch
        -0x1e235ee6 -> :sswitch_65
        0x3626480b -> :sswitch_23
        0x59b86006 -> :sswitch_1a
        0x67278204 -> :sswitch_11
    .end sparse-switch
.end method

.method private static final install$visit(Ljava/util/ArrayList;Lcom/droiddeck/launcher/session/WinComponents$Component;Landroid/content/Context;Ljava/util/Map;Lcom/droiddeck/launcher/session/WinComponents$Component;I)V
    .registers 23
    .param p0, "order"    # Ljava/util/ArrayList;
    .param p1, "$c"    # Lcom/droiddeck/launcher/session/WinComponents$Component;
    .param p2, "$context"    # Landroid/content/Context;
    .param p3, "$all"    # Ljava/util/Map;
    .param p4, "x"    # Lcom/droiddeck/launcher/session/WinComponents$Component;
    .param p5, "depth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            ">;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            ">;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            "I)V"
        }
    .end annotation

    .line 138
    move-object/from16 v6, p0

    move/from16 v7, p5

    const/16 v0, 0x8

    if-gt v7, v0, :cond_d5

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 491
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_3e

    .line 492
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/droiddeck/launcher/session/WinComponents$Component;

    .local v5, "it":Lcom/droiddeck/launcher/session/WinComponents$Component;
    const/4 v8, 0x0

    .line 138
    .local v8, "$i$a$-any-WinComponents$install$visit$1":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 492
    .end local v5    # "it":Lcom/droiddeck/launcher/session/WinComponents$Component;
    .end local v8    # "$i$a$-any-WinComponents$install$visit$1":I
    if-eqz v5, :cond_1f

    const/4 v3, 0x1

    goto :goto_3e

    .line 493
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3d
    nop

    .line 138
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_3e
    if-eqz v3, :cond_48

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    goto/16 :goto_db

    .line 139
    :cond_48
    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getDependencies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 494
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 502
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 503
    .local v8, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_80

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 502
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 139
    .local v14, "$i$a$-mapNotNull-WinComponents$install$visit$2":I
    move-object/from16 v15, p3

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/droiddeck/launcher/session/WinComponents$Component;

    .line 502
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-mapNotNull-WinComponents$install$visit$2":I
    if-eqz v16, :cond_7e

    move-object/from16 v13, v16

    .line 504
    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 502
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 503
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_7e
    nop

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_5e

    .line 505
    :cond_80
    move-object/from16 v15, p3

    .line 506
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 494
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    move-object v8, v2

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 507
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/session/WinComponents$Component;

    .local v12, "it":Lcom/droiddeck/launcher/session/WinComponents$Component;
    const/4 v13, 0x0

    .line 139
    .local v13, "$i$a$-forEach-WinComponents$install$visit$3":I
    add-int/lit8 v5, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v12

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/session/WinComponents;->install$visit(Ljava/util/ArrayList;Lcom/droiddeck/launcher/session/WinComponents$Component;Landroid/content/Context;Ljava/util/Map;Lcom/droiddeck/launcher/session/WinComponents$Component;I)V

    .line 507
    .end local v12    # "it":Lcom/droiddeck/launcher/session/WinComponents$Component;
    .end local v13    # "$i$a$-forEach-WinComponents$install$visit$3":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_8e

    .line 508
    :cond_ac
    nop

    .line 140
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    sget-object v0, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lcom/droiddeck/launcher/session/WinComponents;->installed(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ca

    goto :goto_cf

    :cond_ca
    move-object/from16 v0, p4

    goto :goto_d4

    :cond_cd
    move-object/from16 v2, p2

    :goto_cf
    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :goto_d4
    return-void

    .line 138
    :cond_d5
    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    :goto_db
    return-void
.end method

.method private final installMsi(Landroid/content/Context;Lcom/droiddeck/launcher/session/WinComponents$Component;Lcom/droiddeck/launcher/session/WinComponents$Step;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .registers 31
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Lcom/droiddeck/launcher/session/WinComponents$Component;
    .param p3, "step"    # Lcom/droiddeck/launcher/session/WinComponents$Step;
    .param p4, "staging"    # Ljava/io/File;
    .param p5, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            "Lcom/droiddeck/launcher/session/WinComponents$Step;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 250
    .local v4, "root":Ljava/io/File;
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lcom/droiddeck/launcher/session/WinComponents$Step;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 251
    .local v5, "url":Ljava/lang/String;
    const/16 v0, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v0, v6, v7, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x2f

    invoke-static {v0, v8, v6, v7, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 252
    .local v8, "name":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    const-string v9, "opt/droiddeck/wincomponents/.packages"

    invoke-direct {v0, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 424
    .local v9, "$this$installMsi_u24lambda_u2438":Ljava/io/File;
    const/4 v10, 0x0

    .line 252
    .local v10, "$i$a$-apply-WinComponents$installMsi$cache$1":I
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 253
    .end local v10    # "$i$a$-apply-WinComponents$installMsi$cache$1":I
    .local v9, "cache":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".msi"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v0

    .line 254
    .local v10, "file":Ljava/io/File;
    nop

    .line 255
    :try_start_48
    new-instance v0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda2;

    invoke-direct {v0, v3, v1, v8}, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v5, v10, v11, v0}, Lcom/droiddeck/launcher/core/Downloader;->downloadFile(Ljava/lang/String;Ljava/io/File;ZLjava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download failed: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6b} :catch_186
    .catchall {:try_start_48 .. :try_end_6b} :catchall_184

    .line 279
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 256
    return-object v0

    .line 258
    :cond_6f
    :try_start_6f
    const-string v0, "file_checksum"

    invoke-virtual {v2, v0}, Lcom/droiddeck/launcher/session/WinComponents$Step;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 424
    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 258
    .local v13, "$i$a$-takeIf-WinComponents$installMsi$2":I
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x20

    const/4 v7, 0x1

    if-ne v14, v15, :cond_82

    move v12, v7

    goto :goto_83

    :cond_82
    move v12, v11

    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-takeIf-WinComponents$installMsi$2":I
    :goto_83
    if-eqz v12, :cond_86

    goto :goto_87

    :cond_86
    move-object v0, v6

    :goto_87
    if-eqz v0, :cond_b4

    .local v0, "md5":Ljava/lang/String;
    const/4 v12, 0x0

    .line 259
    .local v12, "$i$a$-let-WinComponents$installMsi$3":I
    sget-object v13, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    const-string v14, "MD5"

    invoke-direct {v13, v10, v14}, Lcom/droiddeck/launcher/session/WinComponents;->digest(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_b3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checksum mismatch: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_af} :catch_186
    .catchall {:try_start_6f .. :try_end_af} :catchall_184

    .line 279
    .end local v0    # "md5":Ljava/lang/String;
    .end local v12    # "$i$a$-let-WinComponents$installMsi$3":I
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    return-object v6

    .line 260
    .restart local v0    # "md5":Ljava/lang/String;
    .restart local v12    # "$i$a$-let-WinComponents$installMsi$3":I
    :cond_b3
    nop

    .line 258
    .end local v0    # "md5":Ljava/lang/String;
    .end local v12    # "$i$a$-let-WinComponents$installMsi$3":I
    :cond_b4
    nop

    .line 261
    :try_start_b5
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ": installing"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 263
    .local v0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 264
    .local v12, "problem":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v16, Lcom/droiddeck/launcher/runtime/GuestCommand;->INSTANCE:Lcom/droiddeck/launcher/runtime/GuestCommand;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    const-string v14, "/usr/local/bin/droiddeck-msi-install"

    aput-object v14, v13, v11

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "/opt/droiddeck/wincomponents/.packages/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "/opt/droiddeck/wincomponents/"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v13, v11

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 265
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "wincomponents-"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 264
    new-instance v7, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda3;

    invoke-direct {v7, v3, v1, v0, v12}, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v23, 0x14

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p1

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v24}, Lcom/droiddeck/launcher/runtime/GuestCommand;->run$default(Lcom/droiddeck/launcher/runtime/GuestCommand;Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    move-result v7

    .line 272
    .local v7, "status":I
    iget-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lorg/json/JSONObject;

    .line 273
    .local v11, "done":Lorg/json/JSONObject;
    if-nez v7, :cond_15d

    if-nez v11, :cond_153

    goto :goto_15d

    .line 274
    :cond_153
    const-string v13, ""

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_159} :catch_186
    .catchall {:try_start_b5 .. :try_end_159} :catchall_184

    .line 279
    .end local v0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "status":I
    .end local v11    # "done":Lorg/json/JSONObject;
    .end local v12    # "problem":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 274
    .restart local v0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "status":I
    .restart local v11    # "done":Lorg/json/JSONObject;
    .restart local v12    # "problem":Lkotlin/jvm/internal/Ref$ObjectRef;
    return-object v6

    .line 273
    :cond_15d
    :goto_15d
    :try_start_15d
    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_17c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "the installer stopped (status "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_17c
    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_180} :catch_186
    .catchall {:try_start_15d .. :try_end_180} :catchall_184

    .line 279
    .end local v0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "status":I
    .end local v11    # "done":Lorg/json/JSONObject;
    .end local v12    # "problem":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 273
    .restart local v0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "status":I
    .restart local v11    # "done":Lorg/json/JSONObject;
    .restart local v12    # "problem":Lkotlin/jvm/internal/Ref$ObjectRef;
    return-object v6

    .line 279
    .end local v0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "status":I
    .end local v11    # "done":Lorg/json/JSONObject;
    .end local v12    # "problem":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_184
    move-exception v0

    goto :goto_1b6

    .line 275
    :catch_186
    move-exception v0

    .line 276
    .local v0, "e":Ljava/lang/Exception;
    :try_start_187
    const-string v7, "WinComponents"

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "msi "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v0

    check-cast v12, Ljava/lang/Throwable;

    invoke-static {v7, v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1ae

    const-string v7, "the installer failed"

    :cond_1ae
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6
    :try_end_1b2
    .catchall {:try_start_187 .. :try_end_1b2} :catchall_184

    .line 279
    .end local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 277
    .restart local v0    # "e":Ljava/lang/Exception;
    return-object v6

    .line 279
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1b6
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method private static final installMsi$lambda$39(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 7
    .param p0, "$onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$c"    # Lcom/droiddeck/launcher/session/WinComponents$Component;
    .param p2, "$name"    # Ljava/lang/String;
    .param p3, "f"    # Ljava/lang/Float;

    .line 255
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_26

    const/4 v1, -0x1

    goto :goto_31

    :cond_26
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final installMsi$lambda$43(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .registers 10
    .param p0, "$onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$c"    # Lcom/droiddeck/launcher/session/WinComponents$Component;
    .param p2, "$result"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "$problem"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p4, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    nop

    .line 267
    const-string v0, "progress "

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p4, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p4, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7e

    .line 268
    :cond_3b
    const-string v0, "result "

    invoke-static {p4, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    sget-object v1, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    :try_start_45
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 424
    .local v1, "$this$installMsi_u24lambda_u2443_u24lambda_u2442":Lcom/droiddeck/launcher/session/WinComponents;
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-runCatching-WinComponents$installMsi$status$1$1":I
    new-instance v4, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p4, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v1    # "$this$installMsi_u24lambda_u2443_u24lambda_u2442":Lcom/droiddeck/launcher/session/WinComponents;
    .end local v2    # "$i$a$-runCatching-WinComponents$installMsi$status$1$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_58

    goto :goto_63

    :catchall_58
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_63
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    goto :goto_6b

    :cond_6a
    move-object v3, v0

    :goto_6b
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_7e

    .line 269
    :cond_6e
    const-string v0, "error "

    invoke-static {p4, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p4, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    :cond_7e
    :goto_7e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final installOne(Landroid/content/Context;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/io/File;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 30
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Lcom/droiddeck/launcher/session/WinComponents$Component;
    .param p3, "work"    # Ljava/io/File;
    .param p4, "archives"    # Ljava/util/HashMap;
    .param p5, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 162
    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    .line 163
    .local v10, "root":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "The Linux runtime is not installed"

    return-object v0

    .line 164
    :cond_15
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "opt/droiddeck/wincomponents/."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 424
    .local v1, "$this$installOne_u24lambda_u2423":Ljava/io/File;
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-apply-WinComponents$installOne$staging$1":I
    invoke-static {v1}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "$this$installOne_u24lambda_u2423":Ljava/io/File;
    .end local v2    # "$i$a$-apply-WinComponents$installOne$staging$1":I
    move-object v11, v0

    .line 165
    .local v11, "staging":Ljava/io/File;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    .line 166
    .local v12, "overrides":Ljava/util/ArrayList;
    const/4 v0, 0x0

    .line 167
    .local v0, "source":Ljava/io/File;
    const/4 v1, 0x0

    .line 168
    .local v1, "msi":Lorg/json/JSONObject;
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getSteps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v0

    move-object v15, v1

    .end local v0    # "source":Ljava/io/File;
    .end local v1    # "msi":Lorg/json/JSONObject;
    .local v14, "source":Ljava/io/File;
    .local v15, "msi":Lorg/json/JSONObject;
    :goto_52
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "notes"

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3a7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/session/WinComponents$Step;

    .local v0, "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/WinComponents$Step;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/16 v1, 0x2f

    sparse-switch v17, :sswitch_data_480

    move-object v13, v0

    move-object/from16 v19, v10

    .end local v0    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v10    # "root":Ljava/io/File;
    .local v13, "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .local v19, "root":Ljava/io/File;
    goto/16 :goto_38f

    .end local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v19    # "root":Ljava/io/File;
    .restart local v0    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .restart local v10    # "root":Ljava/io/File;
    :sswitch_74
    const-string v1, "install_msi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    goto :goto_85

    :sswitch_7d
    const-string v1, "install_exe"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    :goto_85
    move-object v13, v0

    move-object/from16 v19, v10

    goto/16 :goto_38f

    .line 172
    :cond_8a
    move-object v4, v0

    .end local v0    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .local v4, "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v17, v13

    move-object v13, v4

    .end local v4    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .restart local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    move-object v4, v11

    move-object/from16 v19, v10

    move-object v10, v5

    .end local v10    # "root":Ljava/io/File;
    .restart local v19    # "root":Ljava/io/File;
    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/session/WinComponents;->installMsi(Landroid/content/Context;Lcom/droiddeck/launcher/session/WinComponents$Component;Lcom/droiddeck/launcher/session/WinComponents$Step;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .local v1, "result":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    .local v0, "problem":Ljava/lang/String;
    if-nez v1, :cond_ae

    return-object v0

    .line 174
    :cond_ae
    if-eqz v15, :cond_ee

    move-object v2, v15

    .local v2, "$this$installOne_u24lambda_u2426":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 175
    .local v3, "$i$a$-apply-WinComponents$installOne$1":I
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_c3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v5, v4

    .line 424
    .local v5, "it":Lorg/json/JSONArray;
    const/16 v16, 0x0

    .line 175
    .local v16, "$i$a$-also-WinComponents$installOne$1$notes$1":I
    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .end local v5    # "it":Lorg/json/JSONArray;
    .end local v16    # "$i$a$-also-WinComponents$installOne$1$notes$1":I
    .local v4, "notes":Lorg/json/JSONArray;
    :cond_c3
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_e7

    .line 424
    .restart local v5    # "it":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .line 176
    .local v10, "$i$a$-let-WinComponents$installOne$1$1":I
    const/16 v16, 0x0

    move-object/from16 v18, v0

    .end local v0    # "problem":Ljava/lang/String;
    .local v16, "i":I
    .local v18, "problem":Ljava/lang/String;
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object/from16 v20, v1

    move/from16 v1, v16

    .end local v16    # "i":I
    .local v1, "i":I
    .local v20, "result":Lorg/json/JSONObject;
    :goto_d6
    if-ge v1, v0, :cond_e6

    move/from16 v16, v0

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v16

    goto :goto_d6

    .end local v1    # "i":I
    .end local v5    # "it":Lorg/json/JSONArray;
    .end local v10    # "$i$a$-let-WinComponents$installOne$1$1":I
    :cond_e6
    goto :goto_eb

    .end local v18    # "problem":Ljava/lang/String;
    .end local v20    # "result":Lorg/json/JSONObject;
    .restart local v0    # "problem":Ljava/lang/String;
    .local v1, "result":Lorg/json/JSONObject;
    :cond_e7
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    .line 177
    .end local v0    # "problem":Ljava/lang/String;
    .end local v1    # "result":Lorg/json/JSONObject;
    .restart local v18    # "problem":Ljava/lang/String;
    .restart local v20    # "result":Lorg/json/JSONObject;
    :goto_eb
    nop

    .line 174
    .end local v2    # "$this$installOne_u24lambda_u2426":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-WinComponents$installOne$1":I
    .end local v4    # "notes":Lorg/json/JSONArray;
    move-object v0, v15

    goto :goto_f4

    .line 177
    .end local v18    # "problem":Ljava/lang/String;
    .end local v20    # "result":Lorg/json/JSONObject;
    .restart local v0    # "problem":Ljava/lang/String;
    .restart local v1    # "result":Lorg/json/JSONObject;
    :cond_ee
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    .end local v0    # "problem":Ljava/lang/String;
    .end local v1    # "result":Lorg/json/JSONObject;
    .restart local v18    # "problem":Ljava/lang/String;
    .restart local v20    # "result":Lorg/json/JSONObject;
    move-object/from16 v0, v20

    .line 174
    :goto_f4
    move-object v15, v0

    move-object/from16 v13, v17

    move-object/from16 v10, v19

    .end local v18    # "problem":Ljava/lang/String;
    .end local v20    # "result":Lorg/json/JSONObject;
    goto/16 :goto_52

    .line 168
    .end local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v19    # "root":Ljava/io/File;
    .local v0, "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .local v10, "root":Ljava/io/File;
    :sswitch_fb
    move-object/from16 v19, v10

    move-object/from16 v17, v13

    move-object v13, v0

    .end local v0    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v10    # "root":Ljava/io/File;
    .restart local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .restart local v19    # "root":Ljava/io/File;
    const-string v0, "archive_extract"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_128

    goto/16 :goto_385

    .end local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v19    # "root":Ljava/io/File;
    .restart local v0    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .restart local v10    # "root":Ljava/io/File;
    :sswitch_10a
    move-object/from16 v19, v10

    move-object/from16 v17, v13

    move-object v13, v0

    .end local v0    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v10    # "root":Ljava/io/File;
    .restart local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .restart local v19    # "root":Ljava/io/File;
    const-string v0, "copy_file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c2

    goto/16 :goto_385

    .end local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v19    # "root":Ljava/io/File;
    .restart local v0    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .restart local v10    # "root":Ljava/io/File;
    :sswitch_119
    move-object/from16 v19, v10

    move-object/from16 v17, v13

    move-object v13, v0

    .end local v0    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v10    # "root":Ljava/io/File;
    .restart local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .restart local v19    # "root":Ljava/io/File;
    const-string v0, "download_archive"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_128

    goto/16 :goto_385

    .line 182
    :cond_128
    const-string v0, "url"

    invoke-virtual {v13, v0}, Lcom/droiddeck/launcher/session/WinComponents$Step;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    .local v0, "url":Ljava/lang/String;
    const-string v3, "http"

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_387

    .line 184
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_24c

    move-object v3, v6

    check-cast v3, Lcom/droiddeck/launcher/session/WinComponents;

    .local v3, "$this$installOne_u24lambda_u2432":Lcom/droiddeck/launcher/session/WinComponents;
    const/4 v10, 0x0

    .line 185
    .local v10, "$i$a$-run-WinComponents$installOne$2":I
    const/16 v2, 0x3f

    invoke-static {v0, v2, v4, v5, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v4, v5, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 186
    .local v1, "name":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->size()I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .local v2, "file":Ljava/io/File;
    new-instance v4, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda1;

    move-object/from16 v5, p2

    invoke-direct {v4, v9, v5, v1}, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4}, Lcom/droiddeck/launcher/core/Downloader;->downloadFile(Ljava/lang/String;Ljava/io/File;ZLjava/util/function/Consumer;)Z

    move-result v4

    .line 188
    .local v4, "ok":Z
    if-nez v4, :cond_191

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v4

    .end local v4    # "ok":Z
    .local v18, "ok":Z
    const-string v4, "download failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 189
    .end local v18    # "ok":Z
    .restart local v4    # "ok":Z
    :cond_191
    move/from16 v18, v4

    .end local v4    # "ok":Z
    .restart local v18    # "ok":Z
    const-string v4, "file_checksum"

    invoke-virtual {v13, v4}, Lcom/droiddeck/launcher/session/WinComponents$Step;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 424
    .local v5, "it":Ljava/lang/String;
    const/16 v21, 0x0

    .line 189
    .local v21, "$i$a$-takeIf-WinComponents$installOne$2$1":I
    move-object/from16 v22, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v23, v5

    .end local v5    # "it":Ljava/lang/String;
    .local v23, "it":Ljava/lang/String;
    const/16 v5, 0x20

    if-ne v4, v5, :cond_1ab

    const/16 v20, 0x1

    goto :goto_1ad

    :cond_1ab
    const/16 v20, 0x0

    .end local v21    # "$i$a$-takeIf-WinComponents$installOne$2$1":I
    .end local v23    # "it":Ljava/lang/String;
    :goto_1ad
    if-eqz v20, :cond_1b2

    move-object/from16 v4, v22

    goto :goto_1b3

    :cond_1b2
    const/4 v4, 0x0

    :goto_1b3
    if-eqz v4, :cond_1dd

    .local v4, "md5":Ljava/lang/String;
    const/4 v5, 0x0

    .line 190
    .local v5, "$i$a$-let-WinComponents$installOne$2$2":I
    move/from16 v20, v5

    .end local v5    # "$i$a$-let-WinComponents$installOne$2$2":I
    .local v20, "$i$a$-let-WinComponents$installOne$2$2":I
    const-string v5, "MD5"

    invoke-direct {v3, v2, v5}, Lcom/droiddeck/launcher/session/WinComponents;->digest(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v21, v10

    const/4 v10, 0x1

    .end local v10    # "$i$a$-run-WinComponents$installOne$2":I
    .local v21, "$i$a$-run-WinComponents$installOne$2":I
    invoke-static {v5, v4, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1db

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checksum mismatch: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 191
    :cond_1db
    nop

    .end local v4    # "md5":Ljava/lang/String;
    .end local v20    # "$i$a$-let-WinComponents$installOne$2$2":I
    goto :goto_1df

    .line 189
    .end local v21    # "$i$a$-run-WinComponents$installOne$2":I
    .restart local v10    # "$i$a$-run-WinComponents$installOne$2":I
    :cond_1dd
    move/from16 v21, v10

    .end local v10    # "$i$a$-run-WinComponents$installOne$2":I
    .restart local v21    # "$i$a$-run-WinComponents$installOne$2":I
    :goto_1df
    nop

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": unpacking "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->size()I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "-x"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v4

    .line 424
    .local v5, "$this$installOne_u24lambda_u2432_u24lambda_u2430":Ljava/io/File;
    const/4 v10, 0x0

    .line 193
    .local v10, "$i$a$-apply-WinComponents$installOne$2$dir$1":I
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 194
    .end local v5    # "$this$installOne_u24lambda_u2432_u24lambda_u2430":Ljava/io/File;
    .end local v10    # "$i$a$-apply-WinComponents$installOne$2$dir$1":I
    .local v4, "dir":Ljava/io/File;
    invoke-direct {v3, v2, v4}, Lcom/droiddeck/launcher/session/WinComponents;->extract(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_23e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "could not unpack "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 195
    :cond_23e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 196
    move-object v5, v4

    .line 424
    .local v5, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 196
    .local v10, "$i$a$-also-WinComponents$installOne$2$3":I
    move-object/from16 v16, v1

    .end local v1    # "name":Ljava/lang/String;
    .local v16, "name":Ljava/lang/String;
    move-object v1, v8

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "$this$installOne_u24lambda_u2432":Lcom/droiddeck/launcher/session/WinComponents;
    .end local v4    # "dir":Ljava/io/File;
    .end local v5    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-also-WinComponents$installOne$2$3":I
    .end local v16    # "name":Ljava/lang/String;
    .end local v18    # "ok":Z
    .end local v21    # "$i$a$-run-WinComponents$installOne$2":I
    move-object v3, v4

    :cond_24c
    move-object v14, v3

    move-object/from16 v13, v17

    move-object/from16 v10, v19

    .end local v0    # "url":Ljava/lang/String;
    goto/16 :goto_52

    .line 168
    .end local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v19    # "root":Ljava/io/File;
    .local v0, "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .local v10, "root":Ljava/io/File;
    :sswitch_253
    move-object/from16 v19, v10

    move-object/from16 v17, v13

    move-object v13, v0

    .end local v0    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v10    # "root":Ljava/io/File;
    .restart local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .restart local v19    # "root":Ljava/io/File;
    const-string v0, "override_dll"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_262

    goto/16 :goto_385

    .line 221
    :cond_262
    const-string v0, "dll"

    invoke-virtual {v13, v0}, Lcom/droiddeck/launcher/session/WinComponents$Step;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v13, v1}, Lcom/droiddeck/launcher/session/WinComponents$Step;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/droiddeck/launcher/session/WinComponents;->installOne$add(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/WinComponents$Step;->getJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_387

    .local v0, "b":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$a$-let-WinComponents$installOne$3":I
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_283
    if-ge v2, v3, :cond_2ac

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 424
    .local v4, "it":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 223
    .local v5, "$i$a$-let-WinComponents$installOne$3$1":I
    const-string v10, "value"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v0

    .end local v0    # "b":Lorg/json/JSONArray;
    .local v16, "b":Lorg/json/JSONArray;
    const-string v0, "optString(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v18, v1

    .end local v1    # "$i$a$-let-WinComponents$installOne$3":I
    .local v18, "$i$a$-let-WinComponents$installOne$3":I
    const-string v1, "data"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10, v1}, Lcom/droiddeck/launcher/session/WinComponents;->installOne$add(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .end local v4    # "it":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-let-WinComponents$installOne$3$1":I
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v18

    goto :goto_283

    .end local v16    # "b":Lorg/json/JSONArray;
    .end local v18    # "$i$a$-let-WinComponents$installOne$3":I
    .restart local v0    # "b":Lorg/json/JSONArray;
    .restart local v1    # "$i$a$-let-WinComponents$installOne$3":I
    :cond_2ac
    move-object/from16 v16, v0

    move/from16 v18, v1

    .line 224
    .end local v0    # "b":Lorg/json/JSONArray;
    .end local v1    # "$i$a$-let-WinComponents$installOne$3":I
    .end local v2    # "i":I
    .restart local v16    # "b":Lorg/json/JSONArray;
    .restart local v18    # "$i$a$-let-WinComponents$installOne$3":I
    nop

    .line 222
    .end local v16    # "b":Lorg/json/JSONArray;
    .end local v18    # "$i$a$-let-WinComponents$installOne$3":I
    goto/16 :goto_387

    .line 168
    .end local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v19    # "root":Ljava/io/File;
    .local v0, "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .restart local v10    # "root":Ljava/io/File;
    :sswitch_2b3
    move-object/from16 v19, v10

    move-object/from16 v17, v13

    move-object v13, v0

    .end local v0    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v10    # "root":Ljava/io/File;
    .restart local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .restart local v19    # "root":Ljava/io/File;
    const-string v0, "copy_dll"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c2

    goto/16 :goto_385

    .line 200
    :cond_2c2
    if-nez v14, :cond_2c7

    const-string v0, "a copy step before any archive"

    return-object v0

    :cond_2c7
    move-object v0, v14

    .line 201
    .local v0, "from":Ljava/io/File;
    const-string v2, "dest"

    invoke-virtual {v13, v2}, Lcom/droiddeck/launcher/session/WinComponents$Step;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    .local v2, "dest":Ljava/lang/String;
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "syswow64"

    const-string v10, "win64"

    const-string v1, "win32"

    const-string v7, "system32"

    sparse-switch v4, :sswitch_data_4a6

    :goto_2ee
    goto :goto_315

    :sswitch_2ef
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_310

    goto :goto_2ee

    :sswitch_2f6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_304

    goto :goto_2ee

    :sswitch_2fd
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_304

    goto :goto_2ee

    .line 203
    :cond_304
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_31a

    .line 202
    :sswitch_309
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_310

    goto :goto_2ee

    .line 204
    :cond_310
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_31a

    .line 205
    :goto_315
    const/4 v1, 0x0

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 202
    :goto_31a
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "arch":Ljava/lang/String;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    .local v1, "base":Ljava/lang/String;
    const-string v4, ""

    const/16 v5, 0x2f

    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    .local v4, "sub":Ljava/lang/String;
    const-string v5, "file_name"

    invoke-virtual {v13, v5}, Lcom/droiddeck/launcher/session/WinComponents$Step;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_342

    const/16 v16, 0x1

    goto :goto_344

    :cond_342
    const/16 v16, 0x0

    :goto_344
    if-eqz v16, :cond_349

    move-object/from16 v18, v1

    goto :goto_362

    :cond_349
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v18, v1

    .end local v1    # "base":Ljava/lang/String;
    .local v18, "base":Ljava/lang/String;
    const-string v1, "/"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_362
    invoke-direct {v7, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v0, v5, v7, v3}, Lcom/droiddeck/launcher/session/WinComponents;->copyMatching(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .end local v0    # "from":Ljava/io/File;
    .end local v2    # "dest":Ljava/lang/String;
    .end local v3    # "arch":Ljava/lang/String;
    .end local v4    # "sub":Ljava/lang/String;
    .end local v18    # "base":Ljava/lang/String;
    goto :goto_387

    .line 168
    .end local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v19    # "root":Ljava/io/File;
    .local v0, "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .restart local v10    # "root":Ljava/io/File;
    :sswitch_369
    move-object/from16 v19, v10

    move-object/from16 v17, v13

    move-object v13, v0

    .end local v0    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v10    # "root":Ljava/io/File;
    .restart local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .restart local v19    # "root":Ljava/io/File;
    const-string v0, "delete_dlls"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_377

    goto :goto_385

    .line 180
    :cond_377
    goto :goto_387

    .line 168
    .end local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v19    # "root":Ljava/io/File;
    .restart local v0    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .restart local v10    # "root":Ljava/io/File;
    :sswitch_378
    move-object/from16 v19, v10

    move-object/from16 v17, v13

    move-object v13, v0

    .end local v0    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v10    # "root":Ljava/io/File;
    .restart local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .restart local v19    # "root":Ljava/io/File;
    const-string v0, "register_dll"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_386

    :goto_385
    goto :goto_38f

    .line 226
    :cond_386
    nop

    .line 168
    .end local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    :cond_387
    :goto_387
    move-object/from16 v7, p3

    move-object/from16 v13, v17

    move-object/from16 v10, v19

    goto/16 :goto_52

    .line 227
    .restart local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    :goto_38f
    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/WinComponents$Step;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 229
    .end local v13    # "step":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v19    # "root":Ljava/io/File;
    .restart local v10    # "root":Ljava/io/File;
    :cond_3a7
    move-object/from16 v19, v10

    move-object v10, v5

    .end local v10    # "root":Ljava/io/File;
    .restart local v19    # "root":Ljava/io/File;
    const-string v0, "version"

    if-eqz v15, :cond_3c8

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c8

    move-object v2, v1

    .line 424
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 229
    .local v3, "$i$a$-takeIf-WinComponents$installOne$version$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3c1

    const/4 v5, 0x1

    goto :goto_3c2

    :cond_3c1
    const/4 v5, 0x0

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-WinComponents$installOne$version$1":I
    :goto_3c2
    if-eqz v5, :cond_3c5

    goto :goto_3c6

    :cond_3c5
    const/4 v1, 0x0

    :goto_3c6
    if-nez v1, :cond_3e6

    .line 230
    :cond_3c8
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\b(\\d+\\.\\d+(\\.\\d+)*)\\b"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_3e3

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e6

    .line 229
    :cond_3e3
    nop

    .line 230
    const-string v1, "catalog"

    .line 229
    :cond_3e6
    :goto_3e6
    nop

    .line 231
    .local v1, "version":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 232
    const-string v3, "id"

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 233
    new-instance v2, Lorg/json/JSONArray;

    move-object v3, v12

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "overrides"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 234
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getDependencies()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "requires"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 231
    nop

    .line 235
    .local v0, "meta":Lorg/json/JSONObject;
    if-eqz v15, :cond_444

    move-object v2, v15

    .line 424
    .local v2, "it":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 235
    .local v3, "$i$a$-let-WinComponents$installOne$4":I
    const-string v4, "kind"

    const-string v5, "msi"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "product"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_441

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :cond_441
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .end local v2    # "it":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-let-WinComponents$installOne$4":I
    :cond_444
    new-instance v2, Ljava/io/File;

    const-string v3, "component.json"

    invoke-direct {v2, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 237
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "opt/droiddeck/wincomponents/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    .end local v19    # "root":Ljava/io/File;
    .local v4, "root":Ljava/io/File;
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    .local v2, "target":Ljava/io/File;
    invoke-static {v2}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 239
    invoke-virtual {v11, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_47d

    const-string v3, "could not place the files"

    return-object v3

    .line 240
    :cond_47d
    const/4 v3, 0x0

    return-object v3

    nop

    :sswitch_data_480
    .sparse-switch
        -0x65c526b8 -> :sswitch_378
        -0x42e4e1dd -> :sswitch_369
        -0x1e235ee6 -> :sswitch_2b3
        0x3f909f1 -> :sswitch_253
        0x3626480b -> :sswitch_119
        0x59b86006 -> :sswitch_10a
        0x67278204 -> :sswitch_fb
        0x7fc8996e -> :sswitch_7d
        0x7fc8b6df -> :sswitch_74
    .end sparse-switch

    :sswitch_data_4a6
    .sparse-switch
        0x6be4b3b -> :sswitch_309
        0x6be4b9a -> :sswitch_2fd
        0x75c8a8ce -> :sswitch_2f6
        0x75f7a0f0 -> :sswitch_2ef
    .end sparse-switch
.end method

.method private static final installOne$add(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p0, "overrides"    # Ljava/util/ArrayList;
    .param p1, "dll"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 212
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    if-eqz v0, :cond_11

    return-void

    .line 213
    :cond_11
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_1f

    :cond_1e
    move v1, v2

    :goto_1f
    const-string v2, "native,builtin"

    if-eqz v1, :cond_25

    .line 424
    const/4 v1, 0x0

    .line 213
    .local v1, "$i$a$-ifEmpty-WinComponents$installOne$add$1":I
    move-object v3, v2

    .end local v1    # "$i$a$-ifEmpty-WinComponents$installOne$add$1":I
    :cond_25
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_94

    :goto_2e
    goto :goto_8e

    :sswitch_2f
    const-string v1, "builtin,native"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_2e

    .line 217
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=b,n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_90

    .line 213
    :sswitch_4c
    const-string v1, "builtin"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_2e

    .line 216
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_90

    .line 213
    :sswitch_69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto :goto_2e

    .line 214
    :cond_70
    goto :goto_8f

    .line 213
    :sswitch_71
    const-string v1, "native"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto :goto_2e

    .line 215
    :cond_7a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_90

    .line 218
    :goto_8e
    nop

    .line 213
    :goto_8f
    move-object v1, p1

    :goto_90
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    return-void

    :sswitch_data_94
    .sparse-switch
        -0x3ebdafe9 -> :sswitch_71
        -0x36fd472 -> :sswitch_69
        0xdc42c23 -> :sswitch_4c
        0x6e0ff5c0 -> :sswitch_2f
    .end sparse-switch
.end method

.method private static final installOne$lambda$32$lambda$27(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 7
    .param p0, "$onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$c"    # Lcom/droiddeck/launcher/session/WinComponents$Component;
    .param p2, "$name"    # Ljava/lang/String;
    .param p3, "f"    # Ljava/lang/Float;

    .line 187
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_26

    const/4 v1, -0x1

    goto :goto_31

    :cond_26
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final installedIds$lambda$15(Ljava/io/File;)Z
    .registers 4
    .param p0, "f"    # Ljava/io/File;

    .line 127
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/WinComponents;->validId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method private final isMsi(Lcom/droiddeck/launcher/session/WinComponents$Step;)Z
    .registers 11
    .param p1, "step"    # Lcom/droiddeck/launcher/session/WinComponents$Step;

    .line 70
    sget-object v0, Lcom/droiddeck/launcher/session/WinComponents;->INSTALLER_STEPS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/WinComponents$Step;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_78

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/droiddeck/launcher/session/WinComponents$Step;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 71
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/WinComponents$Step;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "install_msi"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_76

    new-array v2, v4, [Ljava/lang/String;

    const-string v6, "file_name"

    invoke-virtual {p1, v6}, Lcom/droiddeck/launcher/session/WinComponents$Step;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {p1, v0}, Lcom/droiddeck/launcher/session/WinComponents$Step;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x3f

    invoke-static {v0, v6, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 72
    nop

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 401
    .local v2, "$i$f$any":I
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_57

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_57

    move v0, v1

    goto :goto_74

    .line 402
    :cond_57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$a$-any-WinComponents$isMsi$1":I
    const-string v8, ".msi"

    invoke-static {v6, v8, v3}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 402
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-any-WinComponents$isMsi$1":I
    if-eqz v6, :cond_5b

    move v0, v3

    goto :goto_74

    .line 403
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_73
    move v0, v1

    .line 72
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_74
    if-eqz v0, :cond_78

    :cond_76
    move v1, v3

    goto :goto_79

    :cond_78
    nop

    :goto_79
    return v1
.end method

.method public static synthetic publish$default(Lcom/droiddeck/launcher/session/WinComponents;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 380
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    .line 381
    const/4 p2, 0x0

    .line 380
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/session/WinComponents;->publish(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final save(Landroid/content/Context;Ljava/util/Map;)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "games"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 368
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$save_u24lambda_u2463":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 369
    .local v3, "$i$a$-apply-WinComponents$save$text$1":I
    move-object v4, p2

    .local v4, "$this$forEach$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 489
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "element$iv":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 369
    .local v8, "$i$a$-forEach-WinComponents$save$text$1$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "app":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .local v10, "ids":Ljava/util/List;
    new-instance v11, Lorg/json/JSONArray;

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .end local v8    # "$i$a$-forEach-WinComponents$save$text$1$1":I
    .end local v9    # "app":Ljava/lang/String;
    .end local v10    # "ids":Ljava/util/List;
    nop

    .end local v7    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1d

    .line 490
    :cond_43
    nop

    .line 370
    .end local v4    # "$this$forEach$iv":Ljava/util/Map;
    .end local v5    # "$i$f$forEach":I
    nop

    .end local v2    # "$this$save_u24lambda_u2463":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-WinComponents$save$text$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    const-string v2, "games"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    nop

    .line 371
    .local v0, "text":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "wincomponents.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/droiddeck/launcher/session/WinComponents;->write(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0, p1, v0}, Lcom/droiddeck/launcher/session/WinComponents;->publish(Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public static synthetic support$default(Lcom/droiddeck/launcher/session/WinComponents;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/util/Map;IILjava/lang/Object;)Lcom/droiddeck/launcher/session/WinComponents$Support;
    .registers 6

    .line 96
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/WinComponents;->support(Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/util/Map;I)Lcom/droiddeck/launcher/session/WinComponents$Support;

    move-result-object p0

    return-object p0
.end method

.method private final write(Ljava/io/File;Ljava/lang/String;)V
    .registers 7
    .param p1, "file"    # Ljava/io/File;
    .param p2, "text"    # Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_41

    .line 389
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 390
    .local v0, "atomic":Landroid/util/AtomicFile;
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 391
    .local v1, "output":Ljava/io/FileOutputStream;
    nop

    .line 392
    :try_start_2a
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 393
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3b} :catch_3c

    .line 398
    return-void

    .line 394
    :catch_3c
    move-exception v2

    .line 395
    .local v2, "error":Ljava/lang/Exception;
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 396
    throw v2

    .line 388
    .end local v0    # "atomic":Landroid/util/AtomicFile;
    .end local v1    # "output":Ljava/io/FileOutputStream;
    .end local v2    # "error":Ljava/lang/Exception;
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final fetch()Ljava/util/List;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            ">;"
        }
    .end annotation

    .line 75
    const-string v0, "optString(...)"

    const-string v1, "https://raw.githubusercontent.com/The412Banner/winlator-contents/main/components.json"

    invoke-static {v1}, Lcom/droiddeck/launcher/core/Downloader;->downloadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return-object v2

    .line 76
    .local v1, "body":Ljava/lang/String;
    :cond_c
    nop

    .line 77
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "components"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 78
    .local v3, "arr":Lorg/json/JSONArray;
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 404
    .local v6, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 412
    .local v9, "$i$f$mapNotNullTo":I
    move-object v10, v8

    .local v10, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 413
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1ec

    move-object v13, v12

    check-cast v13, Lkotlin/collections/IntIterator;

    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    .local v13, "element$iv$iv$iv":I
    move v14, v13

    .local v14, "element$iv$iv":I
    const/4 v15, 0x0

    .line 412
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move/from16 v16, v14

    .local v16, "i":I
    const/16 v17, 0x0

    .line 79
    .local v17, "$i$a$-mapNotNull-WinComponents$fetch$1":I
    move/from16 v2, v16

    .end local v16    # "i":I
    .local v2, "i":I
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v18, v16

    .line 80
    .local v18, "o":Lorg/json/JSONObject;
    const-string v5, "name"
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_50} :catch_204

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    .end local v18    # "o":Lorg/json/JSONObject;
    .local v1, "o":Lorg/json/JSONObject;
    .local v19, "body":Ljava/lang/String;
    :try_start_54
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    .local v5, "name":Ljava/lang/String;
    move/from16 v18, v2

    .end local v2    # "i":I
    .local v18, "i":I
    sget-object v2, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/droiddeck/launcher/session/WinComponents;->validId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_76

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v6

    move-object/from16 v30, v8

    move/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v34, v11

    const/4 v2, 0x0

    goto/16 :goto_1d1

    .line 82
    :cond_76
    const-string v2, "steps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_83

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .local v2, "steps":Lorg/json/JSONArray;
    :cond_83
    move-object/from16 v27, v3

    .end local v3    # "arr":Lorg/json/JSONArray;
    .local v27, "arr":Lorg/json/JSONArray;
    const-string v3, "dependencies"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_92

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .local v3, "deps":Lorg/json/JSONArray;
    :cond_92
    nop

    .line 85
    move-object/from16 v28, v4

    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v28, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const-string v4, "description"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v29, v6

    .end local v6    # "$i$f$mapNotNull":I
    .local v29, "$i$f$mapNotNull":I
    const-string v6, "provider"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v8

    .end local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v30, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const-string v8, "status"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object/from16 v31, v1

    .end local v1    # "o":Lorg/json/JSONObject;
    .local v31, "o":Lorg/json/JSONObject;
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    move/from16 v32, v9

    const/4 v9, 0x0

    .end local v9    # "$i$f$mapNotNullTo":I
    .local v32, "$i$f$mapNotNullTo":I
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 414
    .local v9, "$i$f$map":I
    move/from16 v20, v9

    .end local v9    # "$i$f$map":I
    .local v20, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v33, v10

    .end local v10    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .local v33, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v10, 0xa

    move/from16 v34, v11

    .end local v11    # "$i$f$forEach":I
    .local v34, "$i$f$forEach":I
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v1

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 415
    .local v21, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_de
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_100

    move-object/from16 v23, v22

    check-cast v23, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v23 .. v23}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v23

    .line 416
    .local v23, "item$iv$iv":I
    move/from16 v24, v23

    .local v24, "it":I
    const/16 v25, 0x0

    .line 86
    .local v25, "$i$a$-map-WinComponents$fetch$1$1":I
    move/from16 v10, v24

    move-object/from16 v24, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .local v10, "it":I
    .local v24, "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 416
    .end local v10    # "it":I
    .end local v25    # "$i$a$-map-WinComponents$fetch$1$1":I
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v24

    const/16 v10, 0xa

    goto :goto_de

    .line 417
    .end local v23    # "item$iv$iv":I
    .end local v24    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_100
    move-object/from16 v24, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$mapTo":I
    .restart local v24    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 414
    nop

    .end local v20    # "$i$f$map":I
    .end local v24    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 418
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v1

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 419
    .local v20, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_118
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_14a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v22

    .local v23, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v23

    check-cast v22, Ljava/lang/String;

    move-object/from16 v24, v22

    .local v24, "it":Ljava/lang/String;
    const/16 v22, 0x0

    .line 86
    .local v22, "$i$a$-filter-WinComponents$fetch$1$2":I
    move-object/from16 v25, v1

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v25, "$this$filter$iv":Ljava/lang/Iterable;
    sget-object v1, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v35, v3

    move-object/from16 v3, v24

    .end local v24    # "it":Ljava/lang/String;
    .local v3, "it":Ljava/lang/String;
    .local v35, "deps":Lorg/json/JSONArray;
    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/session/WinComponents;->validId(Ljava/lang/String;)Z

    move-result v1

    .line 419
    .end local v3    # "it":Ljava/lang/String;
    .end local v22    # "$i$a$-filter-WinComponents$fetch$1$2":I
    if-eqz v1, :cond_143

    move-object/from16 v1, v23

    .end local v23    # "element$iv$iv":Ljava/lang/Object;
    .local v1, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_145

    .end local v1    # "element$iv$iv":Ljava/lang/Object;
    .restart local v23    # "element$iv$iv":Ljava/lang/Object;
    :cond_143
    move-object/from16 v1, v23

    .end local v23    # "element$iv$iv":Ljava/lang/Object;
    .restart local v1    # "element$iv$iv":Ljava/lang/Object;
    :goto_145
    move-object/from16 v1, v25

    move-object/from16 v3, v35

    goto :goto_118

    .line 420
    .end local v25    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v35    # "deps":Lorg/json/JSONArray;
    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    .local v3, "deps":Lorg/json/JSONArray;
    :cond_14a
    move-object/from16 v25, v1

    move-object/from16 v35, v3

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "deps":Lorg/json/JSONArray;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$filterTo":I
    .restart local v25    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v35    # "deps":Lorg/json/JSONArray;
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 418
    nop

    .line 87
    .end local v9    # "$i$f$filter":I
    .end local v25    # "$this$filter$iv":Ljava/lang/Iterable;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 421
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    move-object v9, v11

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v3

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 422
    .local v20, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_173
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1b4

    move-object/from16 v22, v21

    check-cast v22, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v22 .. v22}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v22

    .line 423
    .local v22, "item$iv$iv":I
    move/from16 v23, v22

    .local v23, "it":I
    const/16 v24, 0x0

    .line 87
    .local v24, "$i$a$-map-WinComponents$fetch$1$3":I
    move-object/from16 v25, v3

    move/from16 v3, v23

    .end local v23    # "it":I
    .local v3, "it":I
    .local v25, "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v23

    move-object/from16 v26, v23

    .line 424
    .local v26, "s":Lorg/json/JSONObject;
    const/16 v23, 0x0

    .line 87
    .local v23, "$i$a$-let-WinComponents$fetch$1$3$1":I
    move-object/from16 v36, v2

    .end local v2    # "steps":Lorg/json/JSONArray;
    .local v36, "steps":Lorg/json/JSONArray;
    new-instance v2, Lcom/droiddeck/launcher/session/WinComponents$Step;

    move/from16 v37, v3

    .end local v3    # "it":I
    .local v37, "it":I
    const-string v3, "action"

    move/from16 v38, v10

    move-object/from16 v10, v26

    .end local v26    # "s":Lorg/json/JSONObject;
    .local v10, "s":Lorg/json/JSONObject;
    .local v38, "$i$f$map":I
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v10}, Lcom/droiddeck/launcher/session/WinComponents$Step;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 423
    .end local v10    # "s":Lorg/json/JSONObject;
    .end local v23    # "$i$a$-let-WinComponents$fetch$1$3$1":I
    .end local v24    # "$i$a$-map-WinComponents$fetch$1$3":I
    .end local v37    # "it":I
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    move-object/from16 v2, v36

    move/from16 v10, v38

    goto :goto_173

    .line 425
    .end local v22    # "item$iv$iv":I
    .end local v25    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v36    # "steps":Lorg/json/JSONArray;
    .end local v38    # "$i$f$map":I
    .restart local v2    # "steps":Lorg/json/JSONArray;
    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    .local v10, "$i$f$map":I
    :cond_1b4
    move-object/from16 v36, v2

    move-object/from16 v25, v3

    move/from16 v38, v10

    .end local v2    # "steps":Lorg/json/JSONArray;
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$map":I
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$mapTo":I
    .restart local v25    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v36    # "steps":Lorg/json/JSONArray;
    .restart local v38    # "$i$f$map":I
    move-object/from16 v26, v9

    check-cast v26, Ljava/util/List;

    .line 421
    nop

    .line 84
    .end local v25    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v38    # "$i$f$map":I
    new-instance v2, Lcom/droiddeck/launcher/session/WinComponents$Component;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v26}, Lcom/droiddeck/launcher/session/WinComponents$Component;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 88
    nop

    .line 412
    .end local v5    # "name":Ljava/lang/String;
    .end local v17    # "$i$a$-mapNotNull-WinComponents$fetch$1":I
    .end local v18    # "i":I
    .end local v31    # "o":Lorg/json/JSONObject;
    .end local v35    # "deps":Lorg/json/JSONArray;
    .end local v36    # "steps":Lorg/json/JSONArray;
    :goto_1d1
    if-eqz v2, :cond_1d8

    move-object v1, v2

    .line 426
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 412
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "element$iv$iv":I
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_1d8
    move-object/from16 v1, v19

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move/from16 v6, v29

    move-object/from16 v8, v30

    move/from16 v9, v32

    move-object/from16 v10, v33

    move/from16 v11, v34

    const/4 v2, 0x0

    const/4 v5, 0x0

    .end local v13    # "element$iv$iv$iv":I
    goto/16 :goto_33

    .line 427
    .end local v19    # "body":Ljava/lang/String;
    .end local v27    # "arr":Lorg/json/JSONArray;
    .end local v28    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v29    # "$i$f$mapNotNull":I
    .end local v30    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v32    # "$i$f$mapNotNullTo":I
    .end local v33    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v34    # "$i$f$forEach":I
    .local v1, "body":Ljava/lang/String;
    .local v3, "arr":Lorg/json/JSONArray;
    .restart local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$mapNotNull":I
    .restart local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "$i$f$mapNotNullTo":I
    .local v10, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .local v11, "$i$f$forEach":I
    :cond_1ec
    move-object/from16 v19, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v6

    move-object/from16 v30, v8

    move/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v34, v11

    .line 428
    .end local v1    # "body":Ljava/lang/String;
    .end local v3    # "arr":Lorg/json/JSONArray;
    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull":I
    .end local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNullTo":I
    .end local v10    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v19    # "body":Ljava/lang/String;
    .restart local v27    # "arr":Lorg/json/JSONArray;
    .restart local v28    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v29    # "$i$f$mapNotNull":I
    .restart local v30    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v32    # "$i$f$mapNotNullTo":I
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v30    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v32    # "$i$f$mapNotNullTo":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_200} :catch_202

    .line 404
    move-object v2, v0

    .end local v27    # "arr":Lorg/json/JSONArray;
    .end local v28    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v29    # "$i$f$mapNotNull":I
    goto :goto_220

    .line 90
    :catch_202
    move-exception v0

    goto :goto_207

    .end local v19    # "body":Ljava/lang/String;
    .restart local v1    # "body":Ljava/lang/String;
    :catch_204
    move-exception v0

    move-object/from16 v19, v1

    .line 91
    .end local v1    # "body":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v19    # "body":Ljava/lang/String;
    :goto_207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "catalog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WinComponents"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 76
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_220
    return-object v2
.end method

.method public final install(Landroid/content/Context;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Lcom/droiddeck/launcher/session/WinComponents$Component;
    .param p3, "all"    # Ljava/util/Map;
    .param p4, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v7, p4

    const-string v0, "context"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "all"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/session/WinComponents;->support$default(Lcom/droiddeck/launcher/session/WinComponents;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/util/Map;IILjava/lang/Object;)Lcom/droiddeck/launcher/session/WinComponents$Support;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/session/WinComponents$Support;->READY:Lcom/droiddeck/launcher/session/WinComponents$Support;

    if-eq v0, v1, :cond_45

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot be installed here yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136
    :cond_45
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .local v8, "order":Ljava/util/ArrayList;
    const/4 v0, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move v13, v0

    invoke-static/range {v8 .. v13}, Lcom/droiddeck/launcher/session/WinComponents;->install$visit(Ljava/util/ArrayList;Lcom/droiddeck/launcher/session/WinComponents$Component;Landroid/content/Context;Ljava/util/Map;Lcom/droiddeck/launcher/session/WinComponents$Component;I)V

    .line 145
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "wincomponents"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v4

    .line 424
    .local v0, "$this$install_u24lambda_u2421":Ljava/io/File;
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$a$-apply-WinComponents$install$work$1":I
    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 146
    .end local v0    # "$this$install_u24lambda_u2421":Ljava/io/File;
    .end local v1    # "$i$a$-apply-WinComponents$install$work$1":I
    .local v4, "work":Ljava/io/File;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 147
    .local v5, "archives":Ljava/util/HashMap;
    nop

    .line 148
    :try_start_70
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/droiddeck/launcher/session/WinComponents$Component;

    .line 149
    .local v3, "x":Lcom/droiddeck/launcher/session/WinComponents$Component;
    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/session/WinComponents;->installOne(Landroid/content/Context;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/io/File;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_79

    move-object v0, v1

    .line 424
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-let-WinComponents$install$1":I
    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_c0} :catch_cd
    .catchall {:try_start_70 .. :try_end_c0} :catchall_cb

    .line 157
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WinComponents$install$1":I
    .end local v3    # "x":Lcom/droiddeck/launcher/session/WinComponents$Component;
    invoke-static {v4}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    move-object v0, v3

    .local v0, "x":Lcom/droiddeck/launcher/session/WinComponents$Component;
    return-object v2

    .line 152
    .end local v0    # "x":Lcom/droiddeck/launcher/session/WinComponents$Component;
    :cond_c5
    nop

    .line 157
    invoke-static {v4}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 158
    const/4 v0, 0x0

    goto :goto_f9

    .line 157
    :catchall_cb
    move-exception v0

    goto :goto_fa

    .line 153
    :catch_cd
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/Exception;
    :try_start_ce
    const-string v1, "WinComponents"

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "install "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f5

    const-string v1, "Install failed"
    :try_end_f5
    .catchall {:try_start_ce .. :try_end_f5} :catchall_cb

    .line 157
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_f5
    invoke-static {v4}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 158
    move-object v0, v1

    .line 147
    :goto_f9
    return-object v0

    .line 157
    :goto_fa
    invoke-static {v4}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    throw v0
.end method

.method public final installed(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/WinComponents;

    .local v1, "$this$installed_u24lambda_u2414":Lcom/droiddeck/launcher/session/WinComponents;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-runCatching-WinComponents$installed$1":I
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "opt/droiddeck/wincomponents/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/component.json"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v4, v0, v5, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "version"

    const-string v5, "?"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    .end local v1    # "$this$installed_u24lambda_u2414":Lcom/droiddeck/launcher/session/WinComponents;
    .end local v2    # "$i$a$-runCatching-WinComponents$installed$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_49
    .catchall {:try_start_b .. :try_end_49} :catchall_4a

    goto :goto_55

    :catchall_4a
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    :goto_55
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_5d

    :cond_5c
    move-object v0, v1

    :goto_5d
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final installedIds(Landroid/content/Context;)Ljava/util/List;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "opt/droiddeck/wincomponents"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 128
    nop

    .local v0, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 445
    .local v1, "$i$f$orEmpty":I
    const/4 v2, 0x0

    if-nez v0, :cond_21

    new-array v3, v2, [Ljava/io/File;

    move-object v0, v3

    .line 128
    .end local v0    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$orEmpty":I
    :cond_21
    nop

    .local v0, "$this$map$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 446
    .local v1, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 447
    .local v5, "$i$f$mapTo":I
    array-length v6, v4

    move v7, v2

    :goto_2f
    if-ge v7, v6, :cond_3f

    aget-object v8, v4, v7

    .line 448
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 128
    .local v10, "$i$a$-map-WinComponents$installedIds$2":I
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 448
    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-map-WinComponents$installedIds$2":I
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    .line 449
    :cond_3f
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 446
    nop

    .end local v0    # "$this$map$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 128
    move-object v0, v3

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 450
    .local v1, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 451
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_54
    :goto_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_76

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 128
    .local v9, "$i$a$-filter-WinComponents$installedIds$3":I
    sget-object v10, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, p1, v8}, Lcom/droiddeck/launcher/session/WinComponents;->installed(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6f

    const/4 v10, 0x1

    goto :goto_70

    :cond_6f
    move v10, v2

    .line 451
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-filter-WinComponents$installedIds$3":I
    :goto_70
    if-eqz v10, :cond_54

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 452
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_76
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 450
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final picks(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/WinComponents;->read(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method public final declared-synchronized publish(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_62

    .line 382
    if-nez p2, :cond_4b

    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/WinComponents;

    .line 424
    .local v0, "$this$publish_u24lambda_u2464":Lcom/droiddeck/launcher/session/WinComponents;
    const/4 v1, 0x0

    .line 382
    .local v1, "$i$a$-runCatching-WinComponents$publish$body$1":I
    new-instance v2, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "wincomponents.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v2

    const-string v3, "readFully(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .end local v0    # "$this$publish_u24lambda_u2464":Lcom/droiddeck/launcher/session/WinComponents;
    .end local v1    # "$i$a$-runCatching-WinComponents$publish$body$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_33

    goto :goto_3e

    :catchall_33
    move-exception v0

    :try_start_34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v0, 0x0

    :cond_45
    check-cast v0, Ljava/lang/String;
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_62

    if-nez v0, :cond_4c

    monitor-exit p0

    return-void

    .end local p0    # "this":Lcom/droiddeck/launcher/session/WinComponents;
    :cond_4b
    move-object v0, p2

    .line 383
    .local v0, "body":Ljava/lang/String;
    :cond_4c
    :try_start_4c
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 384
    .local v1, "root":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_60

    new-instance v2, Ljava/io/File;

    const-string v3, "root/.config/droiddeck/wincomponents.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/droiddeck/launcher/session/WinComponents;->write(Ljava/io/File;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_4c .. :try_end_60} :catchall_62

    .line 385
    :cond_60
    monitor-exit p0

    return-void

    .line 381
    .end local v0    # "body":Ljava/lang/String;
    .end local v1    # "root":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "text":Ljava/lang/String;
    :catchall_62
    move-exception p1

    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw p1
.end method

.method public final declared-synchronized read(Landroid/content/Context;)Ljava/util/Map;
    .registers 26
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_11e

    .line 346
    nop

    .line 347
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "wincomponents.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v2

    const-string v3, "readFully(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    .local v0, "json":Lorg/json/JSONObject;
    const-string v2, "games"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3b

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 349
    .end local p0    # "this":Lcom/droiddeck/launcher/session/WinComponents;
    .local v2, "games":Lorg/json/JSONObject;
    :cond_3b
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "keys(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .local v3, "$this$associateWith$iv":Lkotlin/sequences/Sequence;
    const/4 v4, 0x0

    .line 474
    .local v4, "$i$f$associateWith":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 475
    .local v5, "result$iv":Ljava/util/LinkedHashMap;
    move-object v6, v3

    .local v6, "$this$associateWithTo$iv$iv":Lkotlin/sequences/Sequence;
    const/4 v7, 0x0

    .line 476
    .local v7, "$i$f$associateWithTo":I
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 477
    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v5

    check-cast v10, Ljava/util/Map;

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .local v11, "app":Ljava/lang/String;
    const/4 v12, 0x0

    .line 350
    .local v12, "$i$a$-associateWith-WinComponents$read$1":I
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 351
    .local v13, "ids":Lorg/json/JSONArray;
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 478
    .local v15, "$i$f$map":I
    move-object/from16 v16, v0

    .end local v0    # "json":Lorg/json/JSONObject;
    .local v16, "json":Lorg/json/JSONObject;
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v1, v14

    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 479
    .local v17, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_af

    move-object/from16 v19, v18

    check-cast v19, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v19 .. v19}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v19

    .line 480
    .local v19, "item$iv$iv":I
    move/from16 v20, v19

    .local v20, "it":I
    const/16 v21, 0x0

    .line 351
    .local v21, "$i$a$-map-WinComponents$read$1$1":I
    move-object/from16 v22, v1

    move/from16 v1, v20

    move-object/from16 v20, v2

    .end local v2    # "games":Lorg/json/JSONObject;
    .local v1, "it":I
    .local v20, "games":Lorg/json/JSONObject;
    .local v22, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 480
    .end local v1    # "it":I
    .end local v21    # "$i$a$-map-WinComponents$read$1$1":I
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v1, v22

    goto :goto_8b

    .line 481
    .end local v19    # "item$iv$iv":I
    .end local v20    # "games":Lorg/json/JSONObject;
    .end local v22    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v2    # "games":Lorg/json/JSONObject;
    :cond_af
    move-object/from16 v22, v1

    move-object/from16 v20, v2

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v2    # "games":Lorg/json/JSONObject;
    .end local v17    # "$i$f$mapTo":I
    .restart local v20    # "games":Lorg/json/JSONObject;
    check-cast v0, Ljava/util/List;

    .line 478
    nop

    .end local v14    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 482
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v0

    .local v14, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 483
    .local v15, "$i$f$filterTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    .local v19, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v19

    check-cast v18, Ljava/lang/String;

    move-object/from16 v21, v18

    .local v21, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 351
    .local v18, "$i$a$-filter-WinComponents$read$1$2":I
    move-object/from16 v22, v0

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v22, "$this$filter$iv":Ljava/lang/Iterable;
    sget-object v0, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v23, v1

    move-object/from16 v1, v21

    .end local v21    # "it":Ljava/lang/String;
    .local v1, "it":Ljava/lang/String;
    .local v23, "$i$f$filter":I
    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/WinComponents;->validId(Ljava/lang/String;)Z

    move-result v0

    .line 483
    .end local v1    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-filter-WinComponents$read$1$2":I
    if-eqz v0, :cond_f2

    move-object/from16 v0, v19

    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    .local v0, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f4

    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    .restart local v19    # "element$iv$iv":Ljava/lang/Object;
    :cond_f2
    move-object/from16 v0, v19

    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    .restart local v0    # "element$iv$iv":Ljava/lang/Object;
    :goto_f4
    move-object/from16 v0, v22

    move/from16 v1, v23

    goto :goto_c7

    .line 484
    .end local v22    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$filter":I
    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    .local v1, "$i$f$filter":I
    :cond_f9
    move-object/from16 v22, v0

    move/from16 v23, v1

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$filterTo":I
    .restart local v22    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v23    # "$i$f$filter":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 482
    nop

    .line 351
    .end local v22    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$filter":I
    nop

    .line 477
    .end local v11    # "app":Ljava/lang/String;
    .end local v12    # "$i$a$-associateWith-WinComponents$read$1":I
    .end local v13    # "ids":Lorg/json/JSONArray;
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    move-object/from16 v2, v20

    goto/16 :goto_54

    .line 485
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "json":Lorg/json/JSONObject;
    .end local v20    # "games":Lorg/json/JSONObject;
    .local v0, "json":Lorg/json/JSONObject;
    .local v2, "games":Lorg/json/JSONObject;
    :cond_10d
    move-object/from16 v16, v0

    move-object/from16 v20, v2

    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v2    # "games":Lorg/json/JSONObject;
    .restart local v16    # "json":Lorg/json/JSONObject;
    .restart local v20    # "games":Lorg/json/JSONObject;
    move-object v0, v5

    check-cast v0, Ljava/util/Map;
    :try_end_114
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_114} :catch_116
    .catchall {:try_start_9 .. :try_end_114} :catchall_11e

    .line 475
    .end local v6    # "$this$associateWithTo$iv$iv":Lkotlin/sequences/Sequence;
    .end local v7    # "$i$f$associateWithTo":I
    nop

    .end local v3    # "$this$associateWith$iv":Lkotlin/sequences/Sequence;
    .end local v4    # "$i$f$associateWith":I
    .end local v5    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v16    # "json":Lorg/json/JSONObject;
    .end local v20    # "games":Lorg/json/JSONObject;
    goto :goto_11c

    .line 353
    :catch_116
    move-exception v0

    .line 354
    .local v0, "<unused var>":Ljava/io/FileNotFoundException;
    :try_start_117
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_11e

    move-object v0, v1

    .line 355
    .end local v0    # "<unused var>":Ljava/io/FileNotFoundException;
    :goto_11c
    monitor-exit p0

    return-object v0

    .line 345
    .end local p1    # "context":Landroid/content/Context;
    :catchall_11e
    move-exception v0

    :try_start_11f
    monitor-exit p0
    :try_end_120
    .catchall {:try_start_11f .. :try_end_120} :catchall_11e

    throw v0
.end method

.method public final declared-synchronized setPicks(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appKey"    # Ljava/lang/String;
    .param p3, "ids"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$f$all":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_40

    .line 487
    .end local p0    # "this":Lcom/droiddeck/launcher/session/WinComponents;
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 361
    .local v6, "$i$a$-all-WinComponents$setPicks$1":I
    sget-object v7, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    invoke-virtual {v7, v5}, Lcom/droiddeck/launcher/session/WinComponents;->validId(Ljava/lang/String;)Z

    move-result v7

    .line 487
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-all-WinComponents$setPicks$1":I
    if-nez v7, :cond_27

    const/4 v3, 0x0

    goto :goto_40

    .line 488
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3f
    nop

    .line 361
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_40
    if-eqz v3, :cond_63

    .line 362
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/WinComponents;->read(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 363
    .local v0, "all":Ljava/util/Map;
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :cond_54
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :goto_5e
    invoke-direct {p0, p1, v0}, Lcom/droiddeck/launcher/session/WinComponents;->save(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_6f

    .line 365
    monitor-exit p0

    return-void

    .line 361
    .end local v0    # "all":Ljava/util/Map;
    :cond_63
    :try_start_63
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "appKey":Ljava/lang/String;
    .end local p3    # "ids":Ljava/util/List;
    :catchall_6f
    move-exception p1

    monitor-exit p0
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_6f

    throw p1
.end method

.method public final support(Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/util/Map;I)Lcom/droiddeck/launcher/session/WinComponents$Support;
    .registers 21
    .param p1, "c"    # Lcom/droiddeck/launcher/session/WinComponents$Component;
    .param p2, "all"    # Ljava/util/Map;
    .param p3, "depth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            ">;I)",
            "Lcom/droiddeck/launcher/session/WinComponents$Support;"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "c"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "all"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ready"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b8

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1b8

    sget-object v2, Lcom/droiddeck/launcher/session/WinComponents;->PROTON_PROVIDES:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto/16 :goto_1b8

    .line 98
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getSteps()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 429
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 430
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_42
    :goto_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_60

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/session/WinComponents$Step;

    .local v10, "it":Lcom/droiddeck/launcher/session/WinComponents$Step;
    const/4 v11, 0x0

    .line 98
    .local v11, "$i$a$-filter-WinComponents$support$installers$1":I
    sget-object v12, Lcom/droiddeck/launcher/session/WinComponents;->INSTALLER_STEPS:Ljava/util/Set;

    invoke-virtual {v10}, Lcom/droiddeck/launcher/session/WinComponents$Step;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 430
    .end local v10    # "it":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v11    # "$i$a$-filter-WinComponents$support$installers$1":I
    if-eqz v10, :cond_42

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 431
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_60
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    check-cast v5, Ljava/util/List;

    .line 429
    nop

    .line 98
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    move-object v2, v5

    .line 99
    .local v2, "installers":Ljava/util/List;
    nop

    .line 100
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_ff

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 432
    .local v7, "$i$f$all":I
    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_84

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_84

    move v4, v6

    goto :goto_a1

    .line 433
    :cond_84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_88
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/session/WinComponents$Step;

    .restart local v10    # "it":Lcom/droiddeck/launcher/session/WinComponents$Step;
    const/4 v11, 0x0

    .line 100
    .local v11, "$i$a$-all-WinComponents$support$own$1":I
    sget-object v12, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    invoke-direct {v12, v10}, Lcom/droiddeck/launcher/session/WinComponents;->isMsi(Lcom/droiddeck/launcher/session/WinComponents$Step;)Z

    move-result v10

    .line 433
    .end local v10    # "it":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v11    # "$i$a$-all-WinComponents$support$own$1":I
    if-nez v10, :cond_88

    move v4, v5

    goto :goto_a1

    .line 434
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_a0
    move v4, v6

    .line 100
    .end local v4    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$all":I
    :goto_a1
    if-eqz v4, :cond_ff

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getSteps()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$all$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 435
    .restart local v7    # "$i$f$all":I
    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_b9

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b9

    move v4, v6

    goto :goto_fa

    .line 436
    :cond_b9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_bd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/session/WinComponents$Step;

    .restart local v10    # "it":Lcom/droiddeck/launcher/session/WinComponents$Step;
    const/4 v11, 0x0

    .line 101
    .local v11, "$i$a$-all-WinComponents$support$own$2":I
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f4

    invoke-virtual {v10}, Lcom/droiddeck/launcher/session/WinComponents$Step;->getAction()Ljava/lang/String;

    move-result-object v12

    const-string v13, "delete_dlls"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f4

    sget-object v12, Lcom/droiddeck/launcher/session/WinComponents;->FILE_STEPS:Ljava/util/Set;

    invoke-virtual {v10}, Lcom/droiddeck/launcher/session/WinComponents$Step;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f2

    sget-object v12, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    invoke-direct {v12, v10}, Lcom/droiddeck/launcher/session/WinComponents;->fileStepOk(Lcom/droiddeck/launcher/session/WinComponents$Step;)Z

    move-result v12

    if-eqz v12, :cond_f2

    goto :goto_f4

    :cond_f2
    move v10, v5

    goto :goto_f5

    :cond_f4
    :goto_f4
    move v10, v6

    .line 436
    .end local v10    # "it":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v11    # "$i$a$-all-WinComponents$support$own$2":I
    :goto_f5
    if-nez v10, :cond_bd

    move v4, v5

    goto :goto_fa

    .line 437
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_f9
    move v4, v6

    .line 101
    .end local v4    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$all":I
    :goto_fa
    if-eqz v4, :cond_ff

    sget-object v4, Lcom/droiddeck/launcher/session/WinComponents$Support;->READY:Lcom/droiddeck/launcher/session/WinComponents$Support;

    goto :goto_155

    .line 102
    :cond_ff
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10b

    sget-object v4, Lcom/droiddeck/launcher/session/WinComponents$Support;->NEEDS_INSTALLER:Lcom/droiddeck/launcher/session/WinComponents$Support;

    goto :goto_155

    .line 103
    :cond_10b
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getSteps()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$all$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 438
    .restart local v7    # "$i$f$all":I
    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_121

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_121

    move v5, v6

    goto :goto_14e

    .line 439
    :cond_121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_125
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/session/WinComponents$Step;

    .restart local v10    # "it":Lcom/droiddeck/launcher/session/WinComponents$Step;
    const/4 v11, 0x0

    .line 103
    .local v11, "$i$a$-all-WinComponents$support$own$3":I
    sget-object v12, Lcom/droiddeck/launcher/session/WinComponents;->FILE_STEPS:Ljava/util/Set;

    invoke-virtual {v10}, Lcom/droiddeck/launcher/session/WinComponents$Step;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_149

    sget-object v12, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    invoke-direct {v12, v10}, Lcom/droiddeck/launcher/session/WinComponents;->fileStepOk(Lcom/droiddeck/launcher/session/WinComponents$Step;)Z

    move-result v12

    if-eqz v12, :cond_149

    move v10, v6

    goto :goto_14a

    :cond_149
    move v10, v5

    .line 439
    .end local v10    # "it":Lcom/droiddeck/launcher/session/WinComponents$Step;
    .end local v11    # "$i$a$-all-WinComponents$support$own$3":I
    :goto_14a
    if-nez v10, :cond_125

    goto :goto_14e

    .line 440
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_14d
    move v5, v6

    .line 103
    .end local v4    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$all":I
    :goto_14e
    if-eqz v5, :cond_153

    sget-object v4, Lcom/droiddeck/launcher/session/WinComponents$Support;->READY:Lcom/droiddeck/launcher/session/WinComponents$Support;

    goto :goto_155

    .line 104
    :cond_153
    sget-object v4, Lcom/droiddeck/launcher/session/WinComponents$Support;->UNSUPPORTED:Lcom/droiddeck/launcher/session/WinComponents$Support;

    .line 99
    :goto_155
    nop

    .line 106
    .local v4, "own":Lcom/droiddeck/launcher/session/WinComponents$Support;
    sget-object v5, Lcom/droiddeck/launcher/session/WinComponents$Support;->READY:Lcom/droiddeck/launcher/session/WinComponents$Support;

    if-eq v4, v5, :cond_15b

    return-object v4

    .line 107
    :cond_15b
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/session/WinComponents$Component;->getDependencies()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 441
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 442
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_175
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 443
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 107
    .local v13, "$i$a$-map-WinComponents$support$1":I
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/droiddeck/launcher/session/WinComponents$Component;

    if-eqz v14, :cond_199

    .line 424
    .local v14, "d":Lcom/droiddeck/launcher/session/WinComponents$Component;
    const/4 v15, 0x0

    .line 107
    .local v15, "$i$a$-let-WinComponents$support$1$1":I
    move-object/from16 v16, v2

    .end local v2    # "installers":Ljava/util/List;
    .local v16, "installers":Ljava/util/List;
    sget-object v2, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v14, v0, v3}, Lcom/droiddeck/launcher/session/WinComponents;->support(Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/util/Map;I)Lcom/droiddeck/launcher/session/WinComponents$Support;

    move-result-object v2

    .end local v14    # "d":Lcom/droiddeck/launcher/session/WinComponents$Component;
    .end local v15    # "$i$a$-let-WinComponents$support$1$1":I
    if-nez v2, :cond_19d

    goto :goto_19b

    .end local v16    # "installers":Ljava/util/List;
    .restart local v2    # "installers":Ljava/util/List;
    :cond_199
    move-object/from16 v16, v2

    .end local v2    # "installers":Ljava/util/List;
    .restart local v16    # "installers":Ljava/util/List;
    :goto_19b
    sget-object v2, Lcom/droiddeck/launcher/session/WinComponents$Support;->UNSUPPORTED:Lcom/droiddeck/launcher/session/WinComponents$Support;

    .line 443
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-map-WinComponents$support$1":I
    :cond_19d
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v2, v16

    goto :goto_175

    .line 444
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "installers":Ljava/util/List;
    .restart local v2    # "installers":Ljava/util/List;
    :cond_1a5
    move-object/from16 v16, v2

    .end local v2    # "installers":Ljava/util/List;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    .restart local v16    # "installers":Ljava/util/List;
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 441
    nop

    .line 107
    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/session/WinComponents$Support;

    .line 107
    if-nez v2, :cond_1b7

    .line 108
    sget-object v2, Lcom/droiddeck/launcher/session/WinComponents$Support;->READY:Lcom/droiddeck/launcher/session/WinComponents$Support;

    .line 107
    :cond_1b7
    return-object v2

    .line 97
    .end local v4    # "own":Lcom/droiddeck/launcher/session/WinComponents$Support;
    .end local v16    # "installers":Ljava/util/List;
    :cond_1b8
    :goto_1b8
    sget-object v2, Lcom/droiddeck/launcher/session/WinComponents$Support;->UNSUPPORTED:Lcom/droiddeck/launcher/session/WinComponents$Support;

    return-object v2
.end method

.method public final declared-synchronized uninstall(Landroid/content/Context;Ljava/lang/String;)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/session/WinComponents;->validId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 340
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "opt/droiddeck/wincomponents/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 341
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/WinComponents;->read(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 461
    .local v1, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 462
    .local v4, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 463
    .local v6, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_78

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 464
    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 464
    .end local v9    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    const/4 v10, 0x0

    .line 341
    .local v10, "$i$a$-mapValues-WinComponents$uninstall$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .local v9, "ids":Ljava/util/List;
    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, p2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 464
    .end local v9    # "ids":Ljava/util/List;
    .end local v10    # "$i$a$-mapValues-WinComponents$uninstall$1":I
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    .line 466
    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local p0    # "this":Lcom/droiddeck/launcher/session/WinComponents;
    :cond_78
    nop

    .line 462
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateByTo":I
    nop

    .line 461
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValuesTo":I
    nop

    .line 341
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapValues":I
    move-object v0, v2

    .local v0, "$this$filterValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 467
    .local v1, "$i$f$filterValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 468
    .local v2, "result$iv":Ljava/util/LinkedHashMap;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8a
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 469
    .local v4, "entry$iv":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .local v5, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 341
    .local v6, "$i$a$-filterValues-WinComponents$uninstall$2":I
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    .line 469
    .end local v5    # "it":Ljava/util/List;
    .end local v6    # "$i$a$-filterValues-WinComponents$uninstall$2":I
    if-nez v7, :cond_8a

    .line 470
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8a

    .line 473
    .end local v4    # "entry$iv":Ljava/util/Map$Entry;
    :cond_b2
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 341
    .end local v0    # "$this$filterValues$iv":Ljava/util/Map;
    .end local v1    # "$i$f$filterValues":I
    .end local v2    # "result$iv":Ljava/util/LinkedHashMap;
    invoke-direct {p0, p1, v3}, Lcom/droiddeck/launcher/session/WinComponents;->save(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_b8
    .catchall {:try_start_1 .. :try_end_b8} :catchall_c6

    .line 342
    monitor-exit p0

    return-void

    .line 339
    :cond_ba
    :try_start_ba
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 338
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "id":Ljava/lang/String;
    :catchall_c6
    move-exception p1

    monitor-exit p0
    :try_end_c8
    .catchall {:try_start_ba .. :try_end_c8} :catchall_c6

    throw p1
.end method

.method public final validId(Ljava/lang/String;)Z
    .registers 7
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/droiddeck/launcher/session/WinComponents;->ID:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, ".."

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v1, 0x1

    :cond_21
    return v1
.end method

###### Class com.droiddeck.launcher.session.WinComponents.Component (com.droiddeck.launcher.session.WinComponents$Component)
.class public final Lcom/droiddeck/launcher/session/WinComponents$Component;
.super Ljava/lang/Object;
.source "WinComponents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/WinComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Component"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/WinComponents$Component;",
        "",
        "name",
        "",
        "description",
        "provider",
        "status",
        "dependencies",
        "",
        "steps",
        "Lcom/droiddeck/launcher/session/WinComponents$Step;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getName",
        "()Ljava/lang/String;",
        "getDescription",
        "getProvider",
        "getStatus",
        "getDependencies",
        "()Ljava/util/List;",
        "getSteps",
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
.field private final dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/WinComponents$Step;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/WinComponents$Component;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "provider"    # Ljava/lang/String;
    .param p4, "status"    # Ljava/lang/String;
    .param p5, "dependencies"    # Ljava/util/List;
    .param p6, "steps"    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/WinComponents$Step;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencies"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/droiddeck/launcher/session/WinComponents$Component;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/WinComponents$Component;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/WinComponents$Component;->provider:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/session/WinComponents$Component;->status:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/droiddeck/launcher/session/WinComponents$Component;->dependencies:Ljava/util/List;

    iput-object p6, p0, Lcom/droiddeck/launcher/session/WinComponents$Component;->steps:Ljava/util/List;

    .line 62
    return-void
.end method


# virtual methods
.method public final getDependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/droiddeck/launcher/session/WinComponents$Component;->dependencies:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/session/WinComponents$Component;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/session/WinComponents$Component;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/session/WinComponents$Component;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/session/WinComponents$Component;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/WinComponents$Step;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/droiddeck/launcher/session/WinComponents$Component;->steps:Ljava/util/List;

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.WinComponents.Step (com.droiddeck.launcher.session.WinComponents$Step)
.class public final Lcom/droiddeck/launcher/session/WinComponents$Step;
.super Ljava/lang/Object;
.source "WinComponents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/WinComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Step"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/WinComponents$Step;",
        "",
        "action",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "<init>",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getJson",
        "()Lorg/json/JSONObject;",
        "str",
        "key",
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
.field private final action:Ljava/lang/String;

.field private final json:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/WinComponents$Step;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "json"    # Lorg/json/JSONObject;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/WinComponents$Step;->action:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/WinComponents$Step;->json:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/droiddeck/launcher/session/WinComponents$Step;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/droiddeck/launcher/session/WinComponents$Step;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final str(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/droiddeck/launcher/session/WinComponents$Step;->json:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.WinComponents.Support (com.droiddeck.launcher.session.WinComponents$Support)
.class public final enum Lcom/droiddeck/launcher/session/WinComponents$Support;
.super Ljava/lang/Enum;
.source "WinComponents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/WinComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Support"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/session/WinComponents$Support;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/WinComponents$Support;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "READY",
        "NEEDS_INSTALLER",
        "UNSUPPORTED",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/session/WinComponents$Support;

.field public static final enum NEEDS_INSTALLER:Lcom/droiddeck/launcher/session/WinComponents$Support;

.field public static final enum READY:Lcom/droiddeck/launcher/session/WinComponents$Support;

.field public static final enum UNSUPPORTED:Lcom/droiddeck/launcher/session/WinComponents$Support;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/session/WinComponents$Support;
    .registers 3

    sget-object v0, Lcom/droiddeck/launcher/session/WinComponents$Support;->READY:Lcom/droiddeck/launcher/session/WinComponents$Support;

    sget-object v1, Lcom/droiddeck/launcher/session/WinComponents$Support;->NEEDS_INSTALLER:Lcom/droiddeck/launcher/session/WinComponents$Support;

    sget-object v2, Lcom/droiddeck/launcher/session/WinComponents$Support;->UNSUPPORTED:Lcom/droiddeck/launcher/session/WinComponents$Support;

    filled-new-array {v0, v1, v2}, [Lcom/droiddeck/launcher/session/WinComponents$Support;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 67
    new-instance v0, Lcom/droiddeck/launcher/session/WinComponents$Support;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/WinComponents$Support;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponents$Support;->READY:Lcom/droiddeck/launcher/session/WinComponents$Support;

    new-instance v0, Lcom/droiddeck/launcher/session/WinComponents$Support;

    const-string v1, "NEEDS_INSTALLER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/WinComponents$Support;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponents$Support;->NEEDS_INSTALLER:Lcom/droiddeck/launcher/session/WinComponents$Support;

    new-instance v0, Lcom/droiddeck/launcher/session/WinComponents$Support;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/WinComponents$Support;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponents$Support;->UNSUPPORTED:Lcom/droiddeck/launcher/session/WinComponents$Support;

    invoke-static {}, Lcom/droiddeck/launcher/session/WinComponents$Support;->$values()[Lcom/droiddeck/launcher/session/WinComponents$Support;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponents$Support;->$VALUES:[Lcom/droiddeck/launcher/session/WinComponents$Support;

    sget-object v0, Lcom/droiddeck/launcher/session/WinComponents$Support;->$VALUES:[Lcom/droiddeck/launcher/session/WinComponents$Support;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/WinComponents$Support;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/session/WinComponents$Support;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/session/WinComponents$Support;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 67
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/session/WinComponents$Support;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/session/WinComponents$Support;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/droiddeck/launcher/session/WinComponents$Support;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/session/WinComponents$Support;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/session/WinComponents$Support;->$VALUES:[Lcom/droiddeck/launcher/session/WinComponents$Support;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, [Lcom/droiddeck/launcher/session/WinComponents$Support;

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda0;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/session/WinComponents;->$r8$lambda$J6SJC2WzcTvDAcKAHwbPKl7ID0o(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/WinComponents$Component;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/session/WinComponents$Component;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/session/WinComponents$Component;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, v2, p1}, Lcom/droiddeck/launcher/session/WinComponents;->$r8$lambda$3s3UIz838xZCylpfgs1tpeLxAGY(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda2 (com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/WinComponents$Component;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda2;->f$1:Lcom/droiddeck/launcher/session/WinComponents$Component;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda2;->f$1:Lcom/droiddeck/launcher/session/WinComponents$Component;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, v2, p1}, Lcom/droiddeck/launcher/session/WinComponents;->$r8$lambda$t5XbZto-tLq0c6Lmq3HBsilAHLw(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda3 (com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/WinComponents$Component;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda3;->f$1:Lcom/droiddeck/launcher/session/WinComponents$Component;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda3;->f$1:Lcom/droiddeck/launcher/session/WinComponents$Component;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/droiddeck/launcher/session/WinComponents;->$r8$lambda$kxIRa4_VOrcbmb8CJQqJdNAQEpY(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/WinComponents$Component;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda4 (com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda4;
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
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/WinComponents;->$r8$lambda$A5TpxG8-u6_Z9Iog-_pQcWI9w5I(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda5 (com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/text/Regex;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda5;->f$0:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda5;->f$0:Lkotlin/text/Regex;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/WinComponents;->$r8$lambda$6JIJpuBZxARh5B19XeM0vZI_yn8(Lkotlin/text/Regex;Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda6 (com.droiddeck.launcher.session.WinComponents$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/session/WinComponents$$ExternalSyntheticLambda6;
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
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/session/WinComponents;->$r8$lambda$8MTegllwkTthRSA_LTpXqqNSbUk(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
