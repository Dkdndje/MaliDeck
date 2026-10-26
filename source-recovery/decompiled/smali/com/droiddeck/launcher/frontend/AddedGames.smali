###### Class com.droiddeck.launcher.frontend.AddedGames (com.droiddeck.launcher.frontend.AddedGames)
.class public final Lcom/droiddeck/launcher/frontend/AddedGames;
.super Ljava/lang/Object;
.source "AddedGames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/frontend/AddedGames$Game;,
        Lcom/droiddeck/launcher/frontend/AddedGames$Root;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddedGames.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddedGames.kt\ncom/droiddeck/launcher/frontend/AddedGames\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,241:1\n1557#2:242\n1628#2,3:243\n1544#2:246\n1557#2:247\n1628#2,2:248\n1630#2:251\n1557#2:253\n1628#2,3:254\n1663#2,8:257\n1755#2,3:266\n1663#2,8:269\n774#2:291\n865#2,2:292\n1872#2,2:306\n1611#2,9:308\n1863#2:317\n1864#2:319\n1620#2:320\n1874#2:321\n1#3:250\n1#3:288\n1#3:318\n6479#4:252\n6479#4:265\n11476#4,9:278\n13402#4:287\n13403#4:289\n11485#4:290\n3829#4:301\n4344#4:302\n4345#4:305\n18#5:277\n320#6,7:294\n1069#7,2:303\n*S KotlinDebug\n*F\n+ 1 AddedGames.kt\ncom/droiddeck/launcher/frontend/AddedGames\n*L\n49#1:242\n49#1:243,3\n50#1:246\n51#1:247\n51#1:248,2\n51#1:251\n110#1:253\n110#1:254,3\n114#1:257,8\n120#1:266,3\n127#1:269,8\n142#1:291\n142#1:292,2\n215#1:306,2\n225#1:308,9\n225#1:317\n225#1:319\n225#1:320\n215#1:321\n139#1:288\n225#1:318\n95#1:252\n117#1:265\n139#1:278,9\n139#1:287\n139#1:289\n139#1:290\n187#1:301\n187#1:302\n187#1:305\n138#1:277\n185#1:294,7\n187#1:303,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000289B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u0006\u0010\u0014\u001a\u00020\u0012J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00182\u0006\u0010\u0019\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u001aJ&\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001fH\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010!\u001a\u00020\u0012H\u0002J\u001f\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H\u0002\u00a2\u0006\u0002\u0010\'J\u001a\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H\u0002J9\u0010*\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010)2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008/J\u0012\u00100\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u00102\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00160\tJ\u001a\u00104\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u0012H\u0002J\u0010\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/AddedGames;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "LIBRARY",
        "LEGACY_LIBRARY",
        "roots",
        "",
        "Lcom/droiddeck/launcher/frontend/AddedGames$Root;",
        "context",
        "Landroid/content/Context;",
        "SKIP",
        "Lkotlin/text/Regex;",
        "GUEST_DIR",
        "guestPath",
        "host",
        "Ljava/io/File;",
        "candidates",
        "folder",
        "scan",
        "Lcom/droiddeck/launcher/frontend/AddedGames$Game;",
        "steamInstallDirs",
        "",
        "dir",
        "steamInstallDirs$app_debug",
        "INSTALL_DIR",
        "scanGame",
        "",
        "out",
        "",
        "accountConfig",
        "root",
        "steamRoute",
        "",
        "config",
        "appId",
        "",
        "(Ljava/io/File;J)Ljava/lang/Integer;",
        "shortcutRecord",
        "Lorg/json/JSONObject;",
        "steamTarget",
        "folderGuest",
        "record",
        "guestExe",
        "seen",
        "steamTarget$app_debug",
        "unquote",
        "value",
        "writeListing",
        "games",
        "artGuestPath",
        "file",
        "quote",
        "s",
        "Game",
        "Root",
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

.field public static final GUEST_DIR:Ljava/lang/String; = "/root/Games"

.field private static final INSTALL_DIR:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

.field private static final LEGACY_LIBRARY:Ljava/lang/String; = "/mnt/bannerlator-sd"

.field private static final LIBRARY:Ljava/lang/String; = "/mnt/droiddeck-sd"

.field private static final SKIP:Lkotlin/text/Regex;

.field private static final TAG:Ljava/lang/String; = "AddedGames"


# direct methods
.method public static synthetic $r8$lambda$-bwufZUJiQXcaJkjbRxwBFfpVII(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/AddedGames;->scan$lambda$21(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b5_A4p-Xi8t9SlD66a8tdwC8E0o(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/AddedGames;->writeListing$lambda$56$lambda$55(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eWaJD9_-Acbek39vchlp2FVfX6k(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/AddedGames;->candidates$lambda$11(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$t01zBbQ3Do_4kWLbzfx5fwyiBrg(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/AddedGames;->candidates$lambda$9(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$v3RyPheqO7rop3MFDDmQNJKgA14(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/AddedGames;->steamInstallDirs$lambda$26(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/frontend/AddedGames;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/AddedGames;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    .line 58
    new-instance v0, Lkotlin/text/Regex;

    .line 59
    nop

    .line 58
    const-string v1, "(?i)^(unins.*|setup.*|.*redist.*|vcredist.*|dxsetup.*|dxwebsetup.*|.*crash.*|.*report.*|dotnet.*|directx.*|.*prereq.*|.*installer.*|.*uninstall.*|.*updater?.*|.*config(ur.*)?|.*settings.*|.*editor.*|.*server.*|.*benchmark.*|.*helper.*|.*eac.*|.*easyanticheat.*|.*battleye.*)\\.exe$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/AddedGames;->SKIP:Lkotlin/text/Regex;

    .line 146
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\"installdir\"\\s*\"([^\"]*)\""

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTALL_DIR:Lkotlin/text/Regex;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/frontend/AddedGames;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accountConfig(Ljava/io/File;)Ljava/io/File;
    .registers 23
    .param p1, "root"    # Ljava/io/File;

    .line 183
    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/frontend/AddedGames;

    .line 250
    .local v0, "$this$accountConfig_u24lambda_u2441":Lcom/droiddeck/launcher/frontend/AddedGames;
    const/4 v4, 0x0

    .line 183
    .local v4, "$i$a$-runCatching-AddedGames$accountConfig$users$1":I
    new-instance v5, Ljava/io/File;

    const-string v6, "config/loginusers.vdf"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v2, v3, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .end local v0    # "$this$accountConfig_u24lambda_u2441":Lcom/droiddeck/launcher/frontend/AddedGames;
    .end local v4    # "$i$a$-runCatching-AddedGames$accountConfig$users$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    goto :goto_26

    :catchall_1b
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v0, ""

    :cond_2e
    check-cast v0, Ljava/lang/String;

    .line 184
    .local v0, "users":Ljava/lang/String;
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\"(\\d{5,})\"\\s*\\{([^}]*)\\}"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 185
    nop

    .local v4, "$this$lastOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v5, 0x0

    .line 294
    .local v5, "$i$f$lastOrNull":I
    const/4 v8, 0x0

    .line 295
    .local v8, "last$iv":Ljava/lang/Object;
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_47
    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 296
    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lkotlin/text/MatchResult;

    .local v11, "it":Lkotlin/text/MatchResult;
    const/4 v12, 0x0

    .line 185
    .local v12, "$i$a$-lastOrNull-AddedGames$accountConfig$recent$1":I
    new-instance v13, Lkotlin/text/Regex;

    const-string v14, "\"MostRecent\"\\s*\"1\""

    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 296
    .end local v11    # "it":Lkotlin/text/MatchResult;
    .end local v12    # "$i$a$-lastOrNull-AddedGames$accountConfig$recent$1":I
    if-eqz v11, :cond_47

    .line 297
    move-object v8, v10

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_47

    .line 300
    :cond_6e
    nop

    .line 185
    .end local v4    # "$this$lastOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v5    # "$i$f$lastOrNull":I
    .end local v8    # "last$iv":Ljava/lang/Object;
    move-object v4, v8

    check-cast v4, Lkotlin/text/MatchResult;

    .line 184
    nop

    .line 186
    .local v4, "recent":Lkotlin/text/MatchResult;
    if-eqz v4, :cond_9d

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9d

    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_9d

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 250
    .local v7, "it":J
    const/4 v5, 0x0

    .line 186
    .local v5, "$i$a$-let-AddedGames$accountConfig$account$1":I
    const-wide v9, 0x110000100000000L

    sub-long v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-let-AddedGames$accountConfig$account$1":I
    .end local v7    # "it":J
    if-nez v5, :cond_117

    .line 187
    :cond_9d
    new-instance v5, Ljava/io/File;

    const-string v7, "userdata"

    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_116

    .local v5, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 302
    .local v10, "$i$f$filterTo":I
    array-length v11, v9

    move v12, v6

    :goto_b6
    if-ge v12, v11, :cond_109

    aget-object v13, v9, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 187
    .local v15, "$i$a$-filter-AddedGames$accountConfig$account$2":I
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-lez v16, :cond_cc

    move/from16 v16, v3

    goto :goto_ce

    :cond_cc
    move/from16 v16, v6

    :goto_ce
    if-eqz v16, :cond_fd

    move-object v2, v14

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "$this$all$iv":Ljava/lang/CharSequence;
    const/16 v17, 0x0

    .line 303
    .local v17, "$i$f$all":I
    move v3, v6

    :goto_d6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_f0

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .local v6, "element$iv":C
    move/from16 v18, v6

    .local v18, "p0":C
    const/16 v19, 0x0

    .line 187
    .local v19, "$i$a$-all-AddedGames$accountConfig$account$2$1":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isDigit(C)Z

    move-result v20

    .line 303
    .end local v18    # "p0":C
    .end local v19    # "$i$a$-all-AddedGames$accountConfig$account$2$1":I
    if-nez v20, :cond_ec

    const/4 v2, 0x0

    goto :goto_f1

    .end local v6    # "element$iv":C
    :cond_ec
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_d6

    .line 304
    :cond_f0
    const/4 v2, 0x1

    .line 187
    .end local v2    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v17    # "$i$f$all":I
    :goto_f1
    if-eqz v2, :cond_fd

    const-string v2, "0"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fd

    const/4 v2, 0x1

    goto :goto_fe

    :cond_fd
    const/4 v2, 0x0

    .line 302
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-filter-AddedGames$accountConfig$account$2":I
    :goto_fe
    if-eqz v2, :cond_103

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_103
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_b6

    .line 305
    :cond_109
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$filterTo":I
    move-object v2, v8

    check-cast v2, Ljava/util/List;

    .line 301
    nop

    .line 187
    .end local v5    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$filter":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_117

    :cond_116
    const/4 v5, 0x0

    .line 186
    :cond_117
    :goto_117
    move-object v2, v5

    .line 188
    .local v2, "account":Ljava/lang/String;
    if-eqz v2, :cond_13d

    move-object v3, v2

    .line 250
    .local v3, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 188
    .local v5, "$i$a$-let-AddedGames$accountConfig$1":I
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "userdata/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/config"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v16, v6

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AddedGames$accountConfig$1":I
    goto :goto_13f

    :cond_13d
    const/16 v16, 0x0

    :goto_13f
    return-object v16
.end method

.method private final artGuestPath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 235
    .local v0, "files":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 236
    :cond_32
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/frontend/AddedGames;->guestPath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static final candidates$lambda$11(Ljava/io/File;)Z
    .registers 5
    .param p0, "f"    # Ljava/io/File;

    .line 97
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".exe"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/droiddeck/launcher/frontend/AddedGames;->SKIP:Lkotlin/text/Regex;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x0

    :goto_2b
    return v3
.end method

.method private static final candidates$lambda$9(Ljava/io/File;)Z
    .registers 2
    .param p0, "f"    # Ljava/io/File;

    .line 95
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method private final quote(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .line 239
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quote(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final scan$lambda$21(Ljava/io/File;)Z
    .registers 2
    .param p0, "f"    # Ljava/io/File;

    .line 117
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method private final scanGame(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V
    .registers 41
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "folder"    # Ljava/io/File;
    .param p3, "out"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/AddedGames$Game;",
            ">;)V"
        }
    .end annotation

    .line 149
    move-object/from16 v6, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p0

    check-cast v13, Lcom/droiddeck/launcher/frontend/AddedGames;

    .local v13, "$this$scanGame_u24lambda_u2440":Lcom/droiddeck/launcher/frontend/AddedGames;
    const/16 v21, 0x0

    .line 151
    .local v21, "$i$a$-run-AddedGames$scanGame$1":I
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    invoke-virtual {v0, v15}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v14

    .line 152
    .local v14, "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    invoke-virtual {v13, v15}, Lcom/droiddeck/launcher/frontend/AddedGames;->candidates(Ljava/io/File;)Ljava/util/List;

    move-result-object v22

    .line 153
    .local v22, "candidates":Ljava/util/List;
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->addedGameExe(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 154
    .local v23, "picked":Ljava/lang/String;
    move-object/from16 v0, v23

    .line 250
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$a$-takeIf-AddedGames$scanGame$1$chosen$1":I
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_32

    const/4 v3, 0x1

    goto :goto_33

    :cond_32
    move v3, v4

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-takeIf-AddedGames$scanGame$1$chosen$1":I
    :goto_33
    const/16 v16, 0x0

    if-eqz v3, :cond_3a

    move-object/from16 v0, v23

    goto :goto_3c

    :cond_3a
    move-object/from16 v0, v16

    :goto_3c
    if-eqz v0, :cond_4d

    .line 250
    .restart local v0    # "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$a$-let-AddedGames$scanGame$1$chosen$2":I
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AddedGames$scanGame$1$chosen$2":I
    move-object v0, v3

    .line 250
    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$a$-takeIf-AddedGames$scanGame$1$chosen$3":I
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-takeIf-AddedGames$scanGame$1$chosen$3":I
    if-eqz v0, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v3, v16

    :goto_4f
    move-object/from16 v24, v3

    .line 156
    .local v24, "chosen":Ljava/io/File;
    if-nez v24, :cond_74

    if-eqz v14, :cond_67

    invoke-virtual {v14, v15}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->exeFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_67

    move-object v1, v0

    .line 250
    .local v1, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-takeIf-AddedGames$scanGame$1$found$1":I
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    .end local v1    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-takeIf-AddedGames$scanGame$1$found$1":I
    if-eqz v1, :cond_64

    goto :goto_69

    :cond_64
    move-object/from16 v0, v16

    goto :goto_69

    :cond_67
    move-object/from16 v0, v16

    :goto_69
    if-nez v0, :cond_76

    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_76

    return-void

    :cond_74
    move-object/from16 v0, v24

    :cond_76
    move-object/from16 v25, v0

    .line 159
    .local v25, "found":Ljava/io/File;
    if-nez v24, :cond_8f

    if-eqz v14, :cond_8f

    invoke-virtual {v14, v15}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->launcherFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8f

    move-object v1, v0

    .line 250
    .restart local v1    # "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 159
    .local v3, "$i$a$-takeIf-AddedGames$scanGame$1$launch$1":I
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    .end local v1    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-takeIf-AddedGames$scanGame$1$launch$1":I
    if-eqz v1, :cond_8b

    goto :goto_8d

    :cond_8b
    move-object/from16 v0, v16

    :goto_8d
    if-nez v0, :cond_91

    :cond_8f
    move-object/from16 v0, v25

    :cond_91
    move-object v3, v0

    .line 160
    .local v3, "launch":Ljava/io/File;
    invoke-virtual {v13, v6, v3}, Lcom/droiddeck/launcher/frontend/AddedGames;->guestPath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v26

    .line 161
    .local v26, "foundGuest":Ljava/lang/String;
    if-nez v26, :cond_bd

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": the session cannot see "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddedGames"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 162
    :cond_bd
    if-eqz v14, :cond_c5

    invoke-virtual {v14}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c9

    :cond_c5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_c9
    move-object v1, v0

    .line 164
    .local v1, "name":Ljava/lang/String;
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    move-object v5, v0

    .line 250
    .local v5, "$this$scanGame_u24lambda_u2440_u24lambda_u2435":Ljava/util/zip/CRC32;
    const/4 v7, 0x0

    .line 164
    .local v7, "$i$a$-apply-AddedGames$scanGame$1$crc$1":I
    move-object/from16 v8, v26

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "^/mnt/droiddeck-sd/"

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v10, "/mnt/bannerlator-sd/"

    invoke-virtual {v9, v8, v10}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "getBytes(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/zip/CRC32;->update([B)V

    .end local v5    # "$this$scanGame_u24lambda_u2440_u24lambda_u2435":Ljava/util/zip/CRC32;
    .end local v7    # "$i$a$-apply-AddedGames$scanGame$1$crc$1":I
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v27

    .line 165
    .local v27, "crc":J
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v7, 0x80000000L

    or-long v7, v27, v7

    invoke-virtual {v0, v6, v5, v7, v8}, Lcom/droiddeck/launcher/session/SessionPrefs;->addedGameAppId(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v11

    .line 166
    .local v11, "appId":J
    new-instance v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string v7, "root/.local/share/Steam"

    invoke-direct {v0, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v13, v0}, Lcom/droiddeck/launcher/frontend/AddedGames;->accountConfig(Ljava/io/File;)Ljava/io/File;

    move-result-object v29

    .line 167
    .local v29, "config":Ljava/io/File;
    if-eqz v29, :cond_13c

    move-object/from16 v0, v29

    .line 250
    .restart local v0    # "it":Ljava/io/File;
    const/4 v5, 0x0

    .line 167
    .local v5, "$i$a$-let-AddedGames$scanGame$1$record$1":I
    invoke-direct {v13, v0, v11, v12}, Lcom/droiddeck/launcher/frontend/AddedGames;->shortcutRecord(Ljava/io/File;J)Lorg/json/JSONObject;

    move-result-object v0

    .end local v0    # "it":Ljava/io/File;
    .end local v5    # "$i$a$-let-AddedGames$scanGame$1$record$1":I
    goto :goto_13e

    :cond_13c
    move-object/from16 v0, v16

    .line 168
    .local v0, "record":Lorg/json/JSONObject;
    :goto_13e
    if-eqz v0, :cond_146

    const-string v5, "rev"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :cond_146
    move v5, v4

    .line 170
    .local v5, "rev":I
    nop

    .line 171
    nop

    .line 169
    invoke-virtual {v13, v6, v15}, Lcom/droiddeck/launcher/frontend/AddedGames;->guestPath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 170
    if-eqz v9, :cond_1a1

    .line 169
    nop

    .line 170
    nop

    .line 250
    .local v9, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-AddedGames$scanGame$1$adopted$1":I
    sget-object v7, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Lcom/droiddeck/launcher/session/SessionPrefs;->addedGameExeSeen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v17

    move-object v7, v13

    move-object/from16 v8, p2

    move-object v10, v0

    move-object/from16 v18, v14

    move-wide v14, v11

    .end local v11    # "appId":J
    .local v14, "appId":J
    .local v18, "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    move-object/from16 v11, v26

    move/from16 v12, v17

    invoke-virtual/range {v7 .. v12}, Lcom/droiddeck/launcher/frontend/AddedGames;->steamTarget$app_debug(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    .line 171
    .end local v4    # "$i$a$-let-AddedGames$scanGame$1$adopted$1":I
    .end local v9    # "it":Ljava/lang/String;
    if-eqz v7, :cond_19a

    .line 169
    nop

    .line 171
    move-object v8, v7

    .line 250
    .local v8, "it":Ljava/io/File;
    const/4 v9, 0x0

    .line 171
    .local v9, "$i$a$-takeIf-AddedGames$scanGame$1$adopted$2":I
    sget-object v4, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v0

    .end local v0    # "record":Lorg/json/JSONObject;
    .local v30, "record":Lorg/json/JSONObject;
    move-object v0, v4

    move-object/from16 v31, v1

    .end local v1    # "name":Ljava/lang/String;
    .local v31, "name":Ljava/lang/String;
    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v32, v3

    .end local v3    # "launch":Ljava/io/File;
    .local v32, "launch":Ljava/io/File;
    move-object/from16 v3, v23

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/droiddeck/launcher/session/SessionPrefs;->adoptAddedGameExe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .end local v8    # "it":Ljava/io/File;
    .end local v9    # "$i$a$-takeIf-AddedGames$scanGame$1$adopted$2":I
    if-eqz v0, :cond_197

    goto :goto_1ac

    :cond_197
    move-object/from16 v7, v16

    goto :goto_1ac

    .end local v30    # "record":Lorg/json/JSONObject;
    .end local v31    # "name":Ljava/lang/String;
    .end local v32    # "launch":Ljava/io/File;
    .restart local v0    # "record":Lorg/json/JSONObject;
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v3    # "launch":Ljava/io/File;
    :cond_19a
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    .end local v0    # "record":Lorg/json/JSONObject;
    .end local v1    # "name":Ljava/lang/String;
    .end local v3    # "launch":Ljava/io/File;
    .restart local v30    # "record":Lorg/json/JSONObject;
    .restart local v31    # "name":Ljava/lang/String;
    .restart local v32    # "launch":Ljava/io/File;
    goto :goto_1aa

    .line 170
    .end local v18    # "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .end local v30    # "record":Lorg/json/JSONObject;
    .end local v31    # "name":Ljava/lang/String;
    .end local v32    # "launch":Ljava/io/File;
    .restart local v0    # "record":Lorg/json/JSONObject;
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v3    # "launch":Ljava/io/File;
    .restart local v11    # "appId":J
    .local v14, "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    :cond_1a1
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v18, v14

    move-wide v14, v11

    .end local v0    # "record":Lorg/json/JSONObject;
    .end local v1    # "name":Ljava/lang/String;
    .end local v3    # "launch":Ljava/io/File;
    .end local v11    # "appId":J
    .local v14, "appId":J
    .restart local v18    # "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .restart local v30    # "record":Lorg/json/JSONObject;
    .restart local v31    # "name":Ljava/lang/String;
    .restart local v32    # "launch":Ljava/io/File;
    :goto_1aa
    move-object/from16 v7, v16

    .line 169
    :goto_1ac
    move-object v3, v7

    .line 172
    .local v3, "adopted":Ljava/io/File;
    if-nez v3, :cond_1b2

    move-object/from16 v10, v25

    goto :goto_1b3

    :cond_1b2
    move-object v10, v3

    .line 173
    .local v10, "exe":Ljava/io/File;
    :goto_1b3
    if-eqz v3, :cond_1be

    invoke-virtual {v13, v6, v3}, Lcom/droiddeck/launcher/frontend/AddedGames;->guestPath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1bc

    return-void

    :cond_1bc
    move-object v11, v0

    goto :goto_1c0

    :cond_1be
    move-object/from16 v11, v26

    .line 174
    .local v11, "guestExe":Ljava/lang/String;
    :goto_1c0
    if-nez v3, :cond_1c5

    move-object/from16 v0, v32

    goto :goto_1c6

    :cond_1c5
    move-object v0, v3

    :goto_1c6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1ce

    move-object/from16 v0, p2

    :cond_1ce
    invoke-virtual {v13, v6, v0}, Lcom/droiddeck/launcher/frontend/AddedGames;->guestPath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1d5

    return-void

    .line 175
    .local v12, "guestDir":Ljava/lang/String;
    :cond_1d5
    if-eqz v29, :cond_1df

    move-object/from16 v0, v29

    .line 250
    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$a$-let-AddedGames$scanGame$1$steamId$1":I
    invoke-direct {v13, v0, v14, v15}, Lcom/droiddeck/launcher/frontend/AddedGames;->steamRoute(Ljava/io/File;J)Ljava/lang/Integer;

    move-result-object v0

    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-let-AddedGames$scanGame$1$steamId$1":I
    goto :goto_1e1

    :cond_1df
    move-object/from16 v0, v16

    .line 176
    .local v0, "steamId":Ljava/lang/Integer;
    :goto_1e1
    new-instance v1, Lcom/droiddeck/launcher/frontend/AddedGames$Game;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    if-eqz v0, :cond_1ee

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v7, v2

    goto :goto_1f7

    :cond_1ee
    const/16 v2, 0x20

    shl-long v7, v14, v2

    const-wide/32 v19, 0x2000000

    or-long v7, v7, v19

    :goto_1f7
    move-wide/from16 v19, v7

    .line 178
    if-eqz v18, :cond_207

    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v2

    if-eqz v2, :cond_207

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_209

    :cond_207
    const-string v2, "added"

    :cond_209
    if-eqz v18, :cond_210

    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_212

    :cond_210
    move-object/from16 v4, v16

    .line 176
    :goto_212
    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, v31

    move-object/from16 v33, v13

    move-wide/from16 v35, v14

    move-object/from16 v34, v18

    .end local v13    # "$this$scanGame_u24lambda_u2440":Lcom/droiddeck/launcher/frontend/AddedGames;
    .end local v14    # "appId":J
    .end local v18    # "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .local v33, "$this$scanGame_u24lambda_u2440":Lcom/droiddeck/launcher/frontend/AddedGames;
    .local v34, "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .local v35, "appId":J
    move-wide/from16 v13, v35

    move-wide/from16 v15, v19

    move-object/from16 v17, v22

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v7 .. v20}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    nop

    .line 149
    .end local v0    # "steamId":Ljava/lang/Integer;
    .end local v3    # "adopted":Ljava/io/File;
    .end local v5    # "rev":I
    .end local v10    # "exe":Ljava/io/File;
    .end local v11    # "guestExe":Ljava/lang/String;
    .end local v12    # "guestDir":Ljava/lang/String;
    .end local v21    # "$i$a$-run-AddedGames$scanGame$1":I
    .end local v22    # "candidates":Ljava/util/List;
    .end local v23    # "picked":Ljava/lang/String;
    .end local v24    # "chosen":Ljava/io/File;
    .end local v25    # "found":Ljava/io/File;
    .end local v26    # "foundGuest":Ljava/lang/String;
    .end local v27    # "crc":J
    .end local v29    # "config":Ljava/io/File;
    .end local v30    # "record":Lorg/json/JSONObject;
    .end local v31    # "name":Ljava/lang/String;
    .end local v32    # "launch":Ljava/io/File;
    .end local v33    # "$this$scanGame_u24lambda_u2440":Lcom/droiddeck/launcher/frontend/AddedGames;
    .end local v34    # "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .end local v35    # "appId":J
    nop

    .line 180
    return-void
.end method

.method private final shortcutRecord(Ljava/io/File;J)Lorg/json/JSONObject;
    .registers 10
    .param p1, "config"    # Ljava/io/File;
    .param p2, "appId"    # J

    .line 195
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/frontend/AddedGames;

    .local v1, "$this$shortcutRecord_u24lambda_u2448":Lcom/droiddeck/launcher/frontend/AddedGames;
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$a$-runCatching-AddedGames$shortcutRecord$1":I
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/io/File;

    const-string v5, ".droiddeck-shortcuts.json"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v4, v0, v5, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "games"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2a

    :cond_29
    move-object v3, v0

    .line 195
    .end local v1    # "$this$shortcutRecord_u24lambda_u2448":Lcom/droiddeck/launcher/frontend/AddedGames;
    .end local v2    # "$i$a$-runCatching-AddedGames$shortcutRecord$1":I
    :goto_2a
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2f

    goto :goto_3a

    :catchall_2f
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 197
    :goto_3a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_42

    :cond_41
    move-object v0, v1

    :goto_42
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method private static final steamInstallDirs$lambda$26(Ljava/io/File;)Z
    .registers 7
    .param p0, "f"    # Ljava/io/File;

    .line 137
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

.method private final steamRoute(Ljava/io/File;J)Ljava/lang/Integer;
    .registers 11
    .param p1, "config"    # Ljava/io/File;
    .param p2, "appId"    # J

    .line 191
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/frontend/AddedGames;

    .local v1, "$this$steamRoute_u24lambda_u2447":Lcom/droiddeck/launcher/frontend/AddedGames;
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$a$-runCatching-AddedGames$steamRoute$1":I
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/io/File;

    const-string v5, ".droiddeck-routes.json"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v4, v0, v5, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 250
    .local v4, "it":I
    const/4 v6, 0x0

    .line 192
    .local v6, "$i$a$-takeIf-AddedGames$steamRoute$1$1":I
    if-lez v4, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v5, 0x0

    .end local v4    # "it":I
    .end local v6    # "$i$a$-takeIf-AddedGames$steamRoute$1$1":I
    :goto_30
    if-eqz v5, :cond_33

    goto :goto_34

    :cond_33
    move-object v3, v0

    .line 191
    .end local v1    # "$this$steamRoute_u24lambda_u2447":Lcom/droiddeck/launcher/frontend/AddedGames;
    .end local v2    # "$i$a$-runCatching-AddedGames$steamRoute$1":I
    :goto_34
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_39

    goto :goto_44

    :catchall_39
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 193
    :goto_44
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_4c

    :cond_4b
    move-object v0, v1

    :goto_4c
    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final unquote(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "value"    # Ljava/lang/String;

    .line 209
    if-nez p1, :cond_5

    const-string v0, ""

    goto :goto_6

    :cond_5
    move-object v0, p1

    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x22

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final writeListing$lambda$56$lambda$55(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .registers 5

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "k":Ljava/lang/String;
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .local p0, "v":Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/frontend/AddedGames;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    invoke-direct {v2, p0}, Lcom/droiddeck/launcher/frontend/AddedGames;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method


# virtual methods
.method public final candidates(Ljava/io/File;)Ljava/util/List;
    .registers 9
    .param p1, "folder"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .local v0, "exes":Ljava/util/ArrayList;
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/droiddeck/launcher/frontend/AddedGames$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/droiddeck/launcher/frontend/AddedGames$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2a

    .local v2, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 252
    .local v3, "$i$f$sortedBy":I
    new-instance v4, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 95
    .end local v2    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$sortedBy":I
    if-eqz v2, :cond_2a

    goto :goto_2e

    :cond_2a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_2e
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 96
    .local v1, "roots":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 98
    .local v3, "dir":Ljava/io/File;
    nop

    .line 97
    new-instance v4, Lcom/droiddeck/launcher/frontend/AddedGames$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/droiddeck/launcher/frontend/AddedGames$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    .line 98
    if-eqz v4, :cond_5a

    .line 97
    nop

    .line 98
    nop

    .line 250
    .local v4, "it":[Ljava/io/File;
    const/4 v5, 0x0

    .line 98
    .local v5, "$i$a$-let-AddedGames$candidates$2":I
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .end local v4    # "it":[Ljava/io/File;
    .end local v5    # "$i$a$-let-AddedGames$candidates$2":I
    goto :goto_38

    .end local v3    # "dir":Ljava/io/File;
    :cond_5a
    goto :goto_38

    .line 100
    :cond_5b
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[^a-z0-9]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .local v2, "key":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 102
    new-instance v4, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$compareByDescending$1;

    invoke-direct {v4, p1}, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$compareByDescending$1;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/util/Comparator;

    .line 103
    new-instance v5, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$1;

    invoke-direct {v5, v4, v2}, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Comparator;

    .line 104
    new-instance v4, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$2;

    invoke-direct {v4, v5}, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Comparator;

    .line 101
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method public final guestPath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "host"    # Ljava/io/File;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "path":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/frontend/AddedGames;->roots(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "/"

    if-eqz v2, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/frontend/AddedGames$Root;

    .line 72
    .local v2, "root":Lcom/droiddeck/launcher/frontend/AddedGames$Root;
    invoke-virtual {v2}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getHost()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 73
    .local v7, "dir":Ljava/lang/String;
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-virtual {v2}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getGuest()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 74
    :cond_3a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getGuest()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 76
    .end local v2    # "root":Lcom/droiddeck/launcher/frontend/AddedGames$Root;
    .end local v7    # "dir":Ljava/lang/String;
    :cond_85
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->romsDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 250
    .local v2, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 76
    .local v7, "$i$a$-takeIf-AddedGames$guestPath$1":I
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_98

    const/4 v8, 0x1

    goto :goto_99

    :cond_98
    move v8, v4

    .end local v2    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-AddedGames$guestPath$1":I
    :goto_99
    if-eqz v8, :cond_9c

    goto :goto_9d

    :cond_9c
    move-object v1, v5

    :goto_9d
    if-eqz v1, :cond_e7

    .local v1, "roms":Ljava/lang/String;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-let-AddedGames$guestPath$2":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/root/ROMs/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 78
    :cond_e5
    nop

    .line 76
    .end local v1    # "roms":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AddedGames$guestPath$2":I
    nop

    .line 81
    :cond_e7
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {v1, p1, p2}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->externalGuestPath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f1

    .line 250
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$a$-let-AddedGames$guestPath$3":I
    return-object v1

    .line 82
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AddedGames$guestPath$3":I
    :cond_f1
    sget-object v1, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/session/GameStorage;->effective(Landroid/content/Context;)Lcom/droiddeck/launcher/session/GameStorage$Option;

    move-result-object v1

    if-eqz v1, :cond_149

    .local v1, "lib":Lcom/droiddeck/launcher/session/GameStorage$Option;
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-let-AddedGames$guestPath$4":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_147

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/mnt/droiddeck-sd/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 84
    :cond_147
    nop

    .line 82
    .end local v1    # "lib":Lcom/droiddeck/launcher/session/GameStorage$Option;
    .end local v2    # "$i$a$-let-AddedGames$guestPath$4":I
    nop

    .line 87
    :cond_149
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 88
    .local v1, "runtime":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_194

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 89
    :cond_194
    return-object v5
.end method

.method public final roots(Landroid/content/Context;)Ljava/util/List;
    .registers 19
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/AddedGames$Root;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/session/SessionPrefs;->addedGamesDirs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 242
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 243
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 244
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 49
    .local v10, "$i$a$-map-AddedGames$roots$hosts$1":I
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-AddedGames$roots$hosts$1":I
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 245
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_3a
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 242
    nop

    .line 49
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    move-object v1, v3

    .line 50
    .local v1, "hosts":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$groupingBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 246
    .local v3, "$i$f$groupingBy":I
    new-instance v5, Lcom/droiddeck/launcher/frontend/AddedGames$roots$$inlined$groupingBy$1;

    invoke-direct {v5, v2}, Lcom/droiddeck/launcher/frontend/AddedGames$roots$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast v5, Lkotlin/collections/Grouping;

    .line 50
    .end local v2    # "$this$groupingBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$groupingBy":I
    invoke-static {v5}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object v2

    .line 51
    .local v2, "names":Ljava/util/Map;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 247
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 248
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_64
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_122

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 249
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/io/File;

    .local v10, "host":Ljava/io/File;
    const/4 v11, 0x0

    .line 52
    .local v11, "$i$a$-map-AddedGames$roots$1":I
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v15, 0x1

    if-nez v13, :cond_81

    move v13, v15

    goto :goto_82

    :cond_81
    const/4 v13, 0x0

    :goto_82
    if-eqz v13, :cond_88

    .line 250
    const/4 v12, 0x0

    .line 52
    .local v12, "$i$a$-ifEmpty-AddedGames$roots$1$name$1":I
    nop

    .end local v12    # "$i$a$-ifEmpty-AddedGames$roots$1$name$1":I
    const-string v12, "games"

    :cond_88
    check-cast v12, Ljava/lang/String;

    .line 53
    .local v12, "name":Ljava/lang/String;
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toLowerCase(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_a5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_a6

    :cond_a5
    const/4 v14, 0x0

    :goto_a6
    if-le v14, v15, :cond_102

    new-instance v13, Ljava/util/zip/CRC32;

    invoke-direct {v13}, Ljava/util/zip/CRC32;-><init>()V

    .line 250
    move-object v14, v13

    .local v14, "$this$roots_u24lambda_u244_u24lambda_u243":Ljava/util/zip/CRC32;
    const/16 v16, 0x0

    .line 53
    .local v16, "$i$a$-apply-AddedGames$roots$1$guestName$1":I
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    const-string v0, "getPath(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v15, "getBytes(...)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/zip/CRC32;->update([B)V

    .end local v14    # "$this$roots_u24lambda_u244_u24lambda_u243":Ljava/util/zip/CRC32;
    .end local v16    # "$i$a$-apply-AddedGames$roots$1$guestName$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v13, "%08x"

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "format(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {v0, v13}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_103

    :cond_102
    move-object v0, v12

    .line 54
    .local v0, "guestName":Ljava/lang/String;
    :goto_103
    new-instance v13, Lcom/droiddeck/launcher/frontend/AddedGames$Root;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "/root/Games/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v10, v14}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .end local v0    # "guestName":Ljava/lang/String;
    .end local v10    # "host":Ljava/io/File;
    .end local v11    # "$i$a$-map-AddedGames$roots$1":I
    .end local v12    # "name":Ljava/lang/String;
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto/16 :goto_64

    .line 251
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_122
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 247
    nop

    .line 51
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    return-object v0
.end method

.method public final scan(Landroid/content/Context;)Ljava/util/List;
    .registers 19
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/AddedGames$Game;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .local v2, "out":Ljava/util/ArrayList;
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/frontend/AddedGames;->roots(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 253
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 254
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 255
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/frontend/AddedGames$Root;

    .local v10, "it":Lcom/droiddeck/launcher/frontend/AddedGames$Root;
    const/4 v11, 0x0

    .line 110
    .local v11, "$i$a$-map-AddedGames$scan$folders$1":I
    invoke-virtual {v10}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getHost()Ljava/io/File;

    move-result-object v10

    .line 255
    .end local v10    # "it":Lcom/droiddeck/launcher/frontend/AddedGames$Root;
    .end local v11    # "$i$a$-map-AddedGames$scan$folders$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 256
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_3e
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 253
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    check-cast v5, Ljava/util/Collection;

    .line 111
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/File;

    sget-object v4, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    invoke-virtual {v4, v1}, Lcom/droiddeck/launcher/session/GameStorage;->effective(Landroid/content/Context;)Lcom/droiddeck/launcher/session/GameStorage$Option;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5c

    .line 250
    nop

    .local v4, "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    const/4 v7, 0x0

    .line 111
    .local v7, "$i$a$-let-AddedGames$scan$folders$2":I
    new-instance v8, Ljava/io/File;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v4    # "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    .end local v7    # "$i$a$-let-AddedGames$scan$folders$2":I
    goto :goto_5d

    :cond_5c
    move-object v8, v6

    :goto_5d
    const/4 v4, 0x0

    aput-object v8, v3, v4

    .line 112
    sget-object v7, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    invoke-virtual {v7, v1}, Lcom/droiddeck/launcher/session/GameStorage;->effective(Landroid/content/Context;)Lcom/droiddeck/launcher/session/GameStorage$Option;

    move-result-object v7

    if-eqz v7, :cond_76

    .line 250
    move-object v6, v7

    .local v6, "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    const/4 v7, 0x0

    .line 112
    .local v7, "$i$a$-let-AddedGames$scan$folders$3":I
    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "steamapps/common"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v8

    .end local v6    # "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    .end local v7    # "$i$a$-let-AddedGames$scan$folders$3":I
    :cond_76
    const/4 v7, 0x1

    aput-object v6, v3, v7

    .line 111
    nop

    .line 110
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 114
    .local v3, "folders":Ljava/util/List;
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 257
    .local v6, "$i$f$distinctBy":I
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 258
    .local v8, "set$iv":Ljava/util/HashSet;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .local v9, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_96
    :goto_96
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 260
    .local v11, "e$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/io/File;

    .local v12, "it":Ljava/io/File;
    const/4 v13, 0x0

    .line 114
    .local v13, "$i$a$-distinctBy-AddedGames$scan$1":I
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 260
    .end local v12    # "it":Ljava/io/File;
    .end local v13    # "$i$a$-distinctBy-AddedGames$scan$1":I
    nop

    .line 261
    .local v12, "key$iv":Ljava/lang/Object;
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_96

    .line 262
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_96

    .line 264
    .end local v11    # "e$iv":Ljava/lang/Object;
    .end local v12    # "key$iv":Ljava/lang/Object;
    :cond_b3
    move-object v5, v9

    check-cast v5, Ljava/util/List;

    .line 114
    .end local v5    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$distinctBy":I
    .end local v8    # "set$iv":Ljava/util/HashSet;
    .end local v9    # "list$iv":Ljava/util/ArrayList;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 115
    .local v6, "dir":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_e5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " is not a folder; skipped"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AddedGames"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ba

    .line 116
    :cond_e5
    invoke-virtual {v0, v6}, Lcom/droiddeck/launcher/frontend/AddedGames;->steamInstallDirs$app_debug(Ljava/io/File;)Ljava/util/Set;

    move-result-object v8

    .line 117
    .local v8, "steamInstalls":Ljava/util/Set;
    new-instance v9, Lcom/droiddeck/launcher/frontend/AddedGames$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lcom/droiddeck/launcher/frontend/AddedGames$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v6, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_102

    .local v9, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 265
    .local v10, "$i$f$sortedBy":I
    new-instance v11, Lcom/droiddeck/launcher/frontend/AddedGames$scan$$inlined$sortedBy$1;

    invoke-direct {v11}, Lcom/droiddeck/launcher/frontend/AddedGames$scan$$inlined$sortedBy$1;-><init>()V

    check-cast v11, Ljava/util/Comparator;

    invoke-static {v9, v11}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 117
    .end local v9    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$sortedBy":I
    if-nez v9, :cond_106

    :cond_102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_106
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    .line 118
    .local v10, "folder":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getName(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toLowerCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19b

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "steamapps"

    invoke-static {v11, v12, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_13d

    goto :goto_10a

    .line 120
    :cond_13d
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Games"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18e

    sget-object v11, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {v11, v1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->roots(Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 266
    .local v12, "$i$f$any":I
    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_160

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_160

    goto :goto_187

    .line 267
    :cond_160
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_164
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_186

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/io/File;

    .local v15, "it":Ljava/io/File;
    const/16 v16, 0x0

    .line 120
    .local v16, "$i$a$-any-AddedGames$scan$4":I
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 267
    .end local v15    # "it":Ljava/io/File;
    .end local v16    # "$i$a$-any-AddedGames$scan$4":I
    if-eqz v4, :cond_183

    const/4 v4, 0x1

    goto :goto_187

    :cond_183
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_164

    .line 268
    .end local v14    # "element$iv":Ljava/lang/Object;
    :cond_186
    const/4 v4, 0x0

    .line 120
    .end local v11    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$any":I
    :goto_187
    if-nez v4, :cond_18a

    goto :goto_18e

    :cond_18a
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_10a

    .line 121
    :cond_18e
    :goto_18e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v1, v10, v4}, Lcom/droiddeck/launcher/frontend/AddedGames;->scanGame(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    .end local v10    # "folder":Ljava/io/File;
    goto/16 :goto_10a

    .line 118
    .restart local v10    # "folder":Ljava/io/File;
    :cond_19b
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_10a

    .line 117
    .end local v10    # "folder":Ljava/io/File;
    :cond_19f
    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_ba

    .line 126
    .end local v6    # "dir":Ljava/io/File;
    .end local v8    # "steamInstalls":Ljava/util/Set;
    :cond_1a3
    sget-object v4, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {v4, v1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->gameFolders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1ad
    :goto_1ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .local v5, "folder":Ljava/io/File;
    sget-object v6, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {v6, v5}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->isFinished(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1ad

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v1, v5, v6}, Lcom/droiddeck/launcher/frontend/AddedGames;->scanGame(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V

    .end local v5    # "folder":Ljava/io/File;
    goto :goto_1ad

    .line 127
    :cond_1c8
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$f$distinctBy":I
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 270
    .local v6, "set$iv":Ljava/util/HashSet;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .local v7, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1da
    :goto_1da
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1fb

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 272
    .local v9, "e$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/frontend/AddedGames$Game;

    .local v10, "it":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    const/4 v11, 0x0

    .line 127
    .local v11, "$i$a$-distinctBy-AddedGames$scan$5":I
    invoke-virtual {v10}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getFolder()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    .line 272
    .end local v10    # "it":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    .end local v11    # "$i$a$-distinctBy-AddedGames$scan$5":I
    nop

    .line 273
    .local v10, "key$iv":Ljava/lang/Object;
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1da

    .line 274
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1da

    .line 276
    .end local v9    # "e$iv":Ljava/lang/Object;
    .end local v10    # "key$iv":Ljava/lang/Object;
    :cond_1fb
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 127
    .end local v4    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$distinctBy":I
    .end local v6    # "set$iv":Ljava/util/HashSet;
    .end local v7    # "list$iv":Ljava/util/ArrayList;
    return-object v4
.end method

.method public final steamInstallDirs$app_debug(Ljava/io/File;)Ljava/util/Set;
    .registers 24
    .param p1, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12e

    move-object v2, v0

    .line 250
    .local v2, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-takeIf-AddedGames$steamInstallDirs$steamapps$1":I
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "common"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2b

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "steamapps"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move v2, v5

    goto :goto_2c

    :cond_2b
    move v2, v6

    .end local v2    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-takeIf-AddedGames$steamInstallDirs$steamapps$1":I
    :goto_2c
    const/4 v3, 0x0

    if-eqz v2, :cond_30

    goto :goto_31

    :cond_30
    move-object v0, v3

    :goto_31
    if-nez v0, :cond_35

    goto/16 :goto_12e

    :cond_35
    move-object v2, v0

    .line 137
    .local v2, "steamapps":Ljava/io/File;
    new-instance v0, Lcom/droiddeck/launcher/frontend/AddedGames$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/AddedGames$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 138
    nop

    .local v0, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 277
    .local v4, "$i$f$orEmpty":I
    if-nez v0, :cond_46

    new-array v7, v6, [Ljava/io/File;

    move-object v0, v7

    .line 139
    .end local v0    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$orEmpty":I
    :cond_46
    move-object v4, v0

    .local v4, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 278
    .local v7, "$i$f$mapNotNull":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v4

    .local v9, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 286
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v9

    .local v11, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 287
    .local v12, "$i$f$forEach":I
    array-length v13, v11

    move v14, v6

    :goto_56
    if-ge v14, v13, :cond_eb

    aget-object v15, v11, v14

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 286
    .local v17, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v18, v16

    .local v18, "manifest":Ljava/io/File;
    const/16 v19, 0x0

    .line 140
    .local v19, "$i$a$-mapNotNull-AddedGames$steamInstallDirs$2":I
    sget-object v0, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    :try_start_64
    sget-object v20, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_c6

    .line 250
    .local v0, "$this$steamInstallDirs_u24lambda_u2428_u24lambda_u2427":Lcom/droiddeck/launcher/frontend/AddedGames;
    const/16 v20, 0x0

    .line 140
    .local v20, "$i$a$-runCatching-AddedGames$steamInstallDirs$2$1":I
    :try_start_68
    sget-object v6, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTALL_DIR:Lkotlin/text/Regex;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_c1

    move-object/from16 v1, v18

    .end local v18    # "manifest":Ljava/io/File;
    .local v1, "manifest":Ljava/io/File;
    :try_start_6f
    invoke-static {v1, v3, v5, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_bc

    :try_start_73
    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/CharSequence;
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_b6

    move-object/from16 v18, v0

    .end local v0    # "$this$steamInstallDirs_u24lambda_u2428_u24lambda_u2427":Lcom/droiddeck/launcher/frontend/AddedGames;
    .local v18, "$this$steamInstallDirs_u24lambda_u2428_u24lambda_u2427":Lcom/droiddeck/launcher/frontend/AddedGames;
    const/4 v0, 0x2

    move-object/from16 v21, v1

    const/4 v1, 0x0

    .end local v1    # "manifest":Ljava/io/File;
    .local v21, "manifest":Ljava/io/File;
    :try_start_7d
    invoke-static {v6, v5, v1, v0, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_b3

    if-eqz v0, :cond_aa

    const/4 v5, 0x1

    :try_start_8a
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ab

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ab

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "toLowerCase(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_ac

    :cond_aa
    const/4 v5, 0x1

    :cond_ab
    move-object v0, v3

    .end local v18    # "$this$steamInstallDirs_u24lambda_u2428_u24lambda_u2427":Lcom/droiddeck/launcher/frontend/AddedGames;
    .end local v20    # "$i$a$-runCatching-AddedGames$steamInstallDirs$2$1":I
    :goto_ac
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b0
    .catchall {:try_start_8a .. :try_end_b0} :catchall_b1

    goto :goto_d4

    :catchall_b1
    move-exception v0

    goto :goto_ca

    :catchall_b3
    move-exception v0

    const/4 v5, 0x1

    goto :goto_ca

    .end local v21    # "manifest":Ljava/io/File;
    .restart local v1    # "manifest":Ljava/io/File;
    :catchall_b6
    move-exception v0

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_c0

    :catchall_bc
    move-exception v0

    move-object/from16 v21, v1

    const/4 v1, 0x0

    .end local v1    # "manifest":Ljava/io/File;
    .restart local v21    # "manifest":Ljava/io/File;
    :goto_c0
    goto :goto_ca

    .end local v21    # "manifest":Ljava/io/File;
    .local v18, "manifest":Ljava/io/File;
    :catchall_c1
    move-exception v0

    move-object/from16 v21, v18

    const/4 v1, 0x0

    goto :goto_ca

    :catchall_c6
    move-exception v0

    move v1, v6

    move-object/from16 v21, v18

    .end local v18    # "manifest":Ljava/io/File;
    .restart local v21    # "manifest":Ljava/io/File;
    :goto_ca
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_db

    move-object v0, v3

    :cond_db
    check-cast v0, Ljava/lang/String;

    .line 286
    .end local v19    # "$i$a$-mapNotNull-AddedGames$steamInstallDirs$2":I
    .end local v21    # "manifest":Ljava/io/File;
    if-eqz v0, :cond_e3

    .line 288
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 286
    .local v6, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    :cond_e3
    nop

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_56

    .line 289
    :cond_eb
    move v1, v6

    .line 290
    .end local v11    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v12    # "$i$f$forEach":I
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 278
    nop

    .end local v4    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 291
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 292
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_102
    :goto_102
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_122

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 142
    .local v11, "$i$a$-filter-AddedGames$steamInstallDirs$3":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_11b

    move v12, v5

    goto :goto_11c

    :cond_11b
    move v12, v1

    .line 292
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-AddedGames$steamInstallDirs$3":I
    :goto_11c
    if-eqz v12, :cond_102

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_102

    .line 293
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_122
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 291
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 137
    return-object v0

    .line 136
    .end local v2    # "steamapps":Ljava/io/File;
    :cond_12e
    :goto_12e
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final steamTarget$app_debug(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/io/File;
    .registers 22
    .param p1, "folder"    # Ljava/io/File;
    .param p2, "folderGuest"    # Ljava/lang/String;
    .param p3, "record"    # Lorg/json/JSONObject;
    .param p4, "guestExe"    # Ljava/lang/String;
    .param p5, "seen"    # I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "folder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderGuest"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestExe"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const/4 v6, 0x0

    if-eqz v4, :cond_109

    const-string v0, "rev"

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move/from16 v8, p5

    if-ne v0, v8, :cond_29

    goto/16 :goto_10b

    .line 201
    :cond_29
    const-string v0, "app"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "Exe"

    if-eqz v0, :cond_38

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_38
    move-object v0, v6

    :goto_39
    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/frontend/AddedGames;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 202
    .local v10, "asked":Ljava/lang/String;
    const-string v0, "steam"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_4a
    move-object v0, v6

    :goto_4b
    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/frontend/AddedGames;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 203
    .local v9, "steam":Ljava/lang/String;
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_60

    const/4 v0, 0x1

    goto :goto_61

    :cond_60
    move v0, v7

    :goto_61
    if-nez v0, :cond_107

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "/"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {v9, v0, v7, v13, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_107

    .line 204
    :cond_85
    new-instance v0, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v9, v12}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v0

    .line 205
    .local v12, "file":Ljava/io/File;
    :try_start_a2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/frontend/AddedGames;

    .line 250
    .local v0, "$this$steamTarget_u24lambda_u2449":Lcom/droiddeck/launcher/frontend/AddedGames;
    const/4 v14, 0x0

    .line 205
    .local v14, "$i$a$-runCatching-AddedGames$steamTarget$inside$1":I
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    const-string v11, "getCanonicalPath(...)"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v15, v6, v7, v13, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    .end local v0    # "$this$steamTarget_u24lambda_u2449":Lcom/droiddeck/launcher/frontend/AddedGames;
    .end local v14    # "$i$a$-runCatching-AddedGames$steamTarget$inside$1":I
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d6
    .catchall {:try_start_a2 .. :try_end_d6} :catchall_d7

    goto :goto_e2

    :catchall_d7
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e2
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ee

    move-object v0, v7

    :cond_ee
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 206
    .local v0, "inside":Z
    move-object v7, v12

    .line 250
    .local v7, "it":Ljava/io/File;
    const/4 v11, 0x0

    .line 206
    .local v11, "$i$a$-takeIf-AddedGames$steamTarget$1":I
    if-eqz v0, :cond_100

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_100

    const/4 v7, 0x1

    goto :goto_101

    :cond_100
    move v7, v6

    .end local v7    # "it":Ljava/io/File;
    .end local v11    # "$i$a$-takeIf-AddedGames$steamTarget$1":I
    :goto_101
    if-eqz v7, :cond_105

    move-object v6, v12

    goto :goto_106

    :cond_105
    const/4 v6, 0x0

    :goto_106
    return-object v6

    .line 203
    .end local v0    # "inside":Z
    .end local v12    # "file":Ljava/io/File;
    :cond_107
    :goto_107
    const/4 v6, 0x0

    return-object v6

    .line 200
    .end local v9    # "steam":Ljava/lang/String;
    .end local v10    # "asked":Ljava/lang/String;
    :cond_109
    move/from16 v8, p5

    :goto_10b
    return-object v6
.end method

.method public final writeListing(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;
    .registers 34
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "games"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/AddedGames$Game;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "games"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "session/added-games.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v2

    .line 250
    .local v3, "$this$writeListing_u24lambda_u2451":Ljava/io/File;
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$a$-apply-AddedGames$writeListing$file$1":I
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 214
    .end local v3    # "$this$writeListing_u24lambda_u2451":Ljava/io/File;
    .end local v4    # "$i$a$-apply-AddedGames$writeListing$file$1":I
    .local v2, "file":Ljava/io/File;
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .local v3, "json":Ljava/lang/StringBuilder;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 306
    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .line 307
    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1da

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v6, 0x1

    .end local v6    # "index$iv":I
    .local v11, "index$iv":I
    if-gez v6, :cond_45

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_45
    move-object v12, v8

    check-cast v12, Lcom/droiddeck/launcher/frontend/AddedGames$Game;

    .local v6, "i":I
    .local v12, "g":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    const/4 v13, 0x0

    .line 216
    .local v13, "$i$a$-forEachIndexed-AddedGames$writeListing$1":I
    if-lez v6, :cond_50

    const/16 v14, 0x2c

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    :cond_50
    const-string v14, "{\"name\":"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    invoke-virtual {v12}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v10}, Lcom/droiddeck/launcher/frontend/AddedGames;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, ",\"exe\":"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v14, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    invoke-virtual {v12}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getGuestExe()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/droiddeck/launcher/frontend/AddedGames;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 218
    const-string v14, ",\"folder\":"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v14, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    sget-object v15, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    invoke-virtual {v12}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getFolder()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v15, v0, v9}, Lcom/droiddeck/launcher/frontend/AddedGames;->guestPath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_90

    invoke-virtual {v12}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getGuestDir()Ljava/lang/String;

    move-result-object v9

    :cond_90
    invoke-direct {v14, v9}, Lcom/droiddeck/launcher/frontend/AddedGames;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 219
    const-string v10, ",\"dir\":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    invoke-virtual {v12}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getGuestDir()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Lcom/droiddeck/launcher/frontend/AddedGames;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",\"appid\":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v12}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getAppId()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 220
    const-string v10, ",\"seen\":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v12}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getFolder()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    const-string v15, "getPath(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v14}, Lcom/droiddeck/launcher/session/SessionPrefs;->addedGameExeSeen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    sget-object v9, Lcom/droiddeck/launcher/frontend/AddedGameArt;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGameArt;

    invoke-virtual {v9, v0, v12}, Lcom/droiddeck/launcher/frontend/AddedGameArt;->resolve(Landroid/content/Context;Lcom/droiddeck/launcher/frontend/AddedGames$Game;)Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;

    move-result-object v9

    .line 224
    .local v9, "art":Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;
    const/4 v10, 0x5

    new-array v10, v10, [Lkotlin/Pair;

    const-string v14, "p"

    invoke-virtual {v9}, Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;->getPortrait()Ljava/io/File;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v10, v15

    const-string v14, "header"

    invoke-virtual {v9}, Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;->getHeader()Ljava/io/File;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v10, v15

    const-string v14, "hero"

    invoke-virtual {v9}, Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;->getHero()Ljava/io/File;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v10, v15

    const-string v14, "logo"

    invoke-virtual {v9}, Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;->getLogo()Ljava/io/File;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v10, v15

    const-string v14, "icon"

    invoke-virtual {v9}, Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;->getIcon()Ljava/io/File;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v10, v15

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 225
    nop

    .local v10, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 308
    .local v14, "$i$f$mapNotNull":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v17, v10

    .local v17, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 316
    .local v18, "$i$f$mapNotNullTo":I
    move-object/from16 v19, v17

    .local v19, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 317
    .local v20, "$i$f$forEach":I
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_13b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_18d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    .local v23, "element$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 316
    .local v24, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v25, v23

    check-cast v25, Lkotlin/Pair;

    const/16 v26, 0x0

    .line 225
    .local v26, "$i$a$-mapNotNull-AddedGames$writeListing$1$pieces$1":I
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, Ljava/lang/String;

    .local v1, "k":Ljava/lang/String;
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/io/File;

    .local v25, "f":Ljava/io/File;
    if-eqz v25, :cond_17a

    move-object/from16 v27, v25

    .line 250
    .local v27, "file":Ljava/io/File;
    const/16 v28, 0x0

    .line 225
    .local v28, "$i$a$-let-AddedGames$writeListing$1$pieces$1$1":I
    move-object/from16 v29, v4

    .end local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v29, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    sget-object v4, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    move/from16 v30, v5

    move-object/from16 v5, v27

    .end local v27    # "file":Ljava/io/File;
    .local v5, "file":Ljava/io/File;
    .local v30, "$i$f$forEachIndexed":I
    invoke-direct {v4, v0, v5}, Lcom/droiddeck/launcher/frontend/AddedGames;->artGuestPath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_178

    .line 250
    .local v4, "it":Ljava/lang/String;
    const/16 v27, 0x0

    .line 225
    .local v27, "$i$a$-let-AddedGames$writeListing$1$pieces$1$1$1":I
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .end local v4    # "it":Ljava/lang/String;
    .end local v27    # "$i$a$-let-AddedGames$writeListing$1$pieces$1$1$1":I
    goto :goto_17f

    :cond_178
    const/4 v4, 0x0

    goto :goto_17f

    .end local v28    # "$i$a$-let-AddedGames$writeListing$1$pieces$1$1":I
    .end local v29    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v30    # "$i$f$forEachIndexed":I
    .local v4, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v5, "$i$f$forEachIndexed":I
    :cond_17a
    move-object/from16 v29, v4

    move/from16 v30, v5

    .end local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEachIndexed":I
    .restart local v29    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v30    # "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 316
    .end local v1    # "k":Ljava/lang/String;
    .end local v25    # "f":Ljava/io/File;
    .end local v26    # "$i$a$-mapNotNull-AddedGames$writeListing$1$pieces$1":I
    :goto_17f
    if-eqz v4, :cond_186

    move-object v1, v4

    .line 318
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v23    # "element$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_186
    move-object/from16 v1, p2

    move-object/from16 v4, v29

    move/from16 v5, v30

    .end local v22    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_13b

    .line 319
    .end local v29    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v30    # "$i$f$forEachIndexed":I
    .local v4, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$forEachIndexed":I
    :cond_18d
    move-object/from16 v29, v4

    move/from16 v30, v5

    .line 320
    .end local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v19    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEach":I
    .restart local v29    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v30    # "$i$f$forEachIndexed":I
    nop

    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v17    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapNotNullTo":I
    move-object v1, v15

    check-cast v1, Ljava/util/List;

    .line 308
    nop

    .line 225
    .end local v10    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapNotNull":I
    nop

    .line 224
    nop

    .line 226
    .local v1, "pieces":Ljava/util/List;
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/16 v5, 0x7d

    if-nez v4, :cond_1cd

    const-string v4, ",\"art\":{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    const-string v10, ","

    move-object v15, v10

    check-cast v15, Ljava/lang/CharSequence;

    new-instance v20, Lcom/droiddeck/launcher/frontend/AddedGames$$ExternalSyntheticLambda4;

    invoke-direct/range {v20 .. v20}, Lcom/droiddeck/launcher/frontend/AddedGames$$ExternalSyntheticLambda4;-><init>()V

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    :cond_1cd
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    nop

    .line 307
    .end local v1    # "pieces":Ljava/util/List;
    .end local v6    # "i":I
    .end local v9    # "art":Lcom/droiddeck/launcher/frontend/AddedGameArt$Art;
    .end local v12    # "g":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    .end local v13    # "$i$a$-forEachIndexed-AddedGames$writeListing$1":I
    move-object/from16 v1, p2

    move v6, v11

    move-object/from16 v4, v29

    move/from16 v5, v30

    .end local v8    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_34

    .line 321
    .end local v11    # "index$iv":I
    .end local v29    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v30    # "$i$f$forEachIndexed":I
    .restart local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$forEachIndexed":I
    .local v6, "index$iv":I
    :cond_1da
    move-object/from16 v29, v4

    move/from16 v30, v5

    .line 229
    .end local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "index$iv":I
    const/16 v1, 0x5d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v4, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 230
    return-object v2
.end method

###### Class com.droiddeck.launcher.frontend.AddedGames.Game (com.droiddeck.launcher.frontend.AddedGames$Game)
.class public final Lcom/droiddeck/launcher/frontend/AddedGames$Game;
.super Ljava/lang/Object;
.source "AddedGames.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/frontend/AddedGames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Game"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010%\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/AddedGames$Game;",
        "",
        "folder",
        "Ljava/io/File;",
        "name",
        "",
        "exe",
        "guestExe",
        "guestDir",
        "appId",
        "",
        "gameId",
        "candidates",
        "",
        "steamAppId",
        "",
        "source",
        "storeId",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getFolder",
        "()Ljava/io/File;",
        "getName",
        "()Ljava/lang/String;",
        "getExe",
        "getGuestExe",
        "getGuestDir",
        "getAppId",
        "()J",
        "getGameId",
        "getCandidates",
        "()Ljava/util/List;",
        "getSteamAppId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSource",
        "getStoreId",
        "folderName",
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
.field private final appId:J

.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final exe:Ljava/io/File;

.field private final folder:Ljava/io/File;

.field private final gameId:J

.field private final guestDir:Ljava/lang/String;

.field private final guestExe:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final steamAppId:Ljava/lang/Integer;

.field private final storeId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .param p1, "folder"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "exe"    # Ljava/io/File;
    .param p4, "guestExe"    # Ljava/lang/String;
    .param p5, "guestDir"    # Ljava/lang/String;
    .param p6, "appId"    # J
    .param p8, "gameId"    # J
    .param p10, "candidates"    # Ljava/util/List;
    .param p11, "steamAppId"    # Ljava/lang/Integer;
    .param p12, "source"    # Ljava/lang/String;
    .param p13, "storeId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exe"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestExe"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestDir"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidates"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->folder:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->name:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->exe:Ljava/io/File;

    .line 25
    iput-object p4, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->guestExe:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->guestDir:Ljava/lang/String;

    .line 27
    iput-wide p6, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->appId:J

    .line 29
    iput-wide p8, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->gameId:J

    .line 30
    iput-object p10, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->candidates:Ljava/util/List;

    .line 31
    iput-object p11, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->steamAppId:Ljava/lang/Integer;

    .line 33
    iput-object p12, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->source:Ljava/lang/String;

    .line 35
    iput-object p13, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->storeId:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    .line 20
    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 31
    move-object v14, v2

    goto :goto_b

    .line 20
    :cond_9
    move-object/from16 v14, p11

    :goto_b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_13

    .line 33
    const-string v1, "added"

    move-object v15, v1

    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v15, p12

    :goto_15
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1c

    .line 35
    move-object/from16 v16, v2

    goto :goto_1e

    .line 20
    :cond_1c
    move-object/from16 v16, p13

    :goto_1e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v16}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final folderName()Ljava/lang/String;
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAppId()J
    .registers 3

    .line 27
    iget-wide v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->appId:J

    return-wide v0
.end method

.method public final getCandidates()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->candidates:Ljava/util/List;

    return-object v0
.end method

.method public final getExe()Ljava/io/File;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->exe:Ljava/io/File;

    return-object v0
.end method

.method public final getFolder()Ljava/io/File;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->folder:Ljava/io/File;

    return-object v0
.end method

.method public final getGameId()J
    .registers 3

    .line 29
    iget-wide v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->gameId:J

    return-wide v0
.end method

.method public final getGuestDir()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->guestDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuestExe()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->guestExe:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteamAppId()Ljava/lang/Integer;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->steamAppId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStoreId()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->storeId:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.frontend.AddedGames.Root (com.droiddeck.launcher.frontend.AddedGames$Root)
.class public final Lcom/droiddeck/launcher/frontend/AddedGames$Root;
.super Ljava/lang/Object;
.source "AddedGames.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/frontend/AddedGames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Root"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/AddedGames$Root;",
        "",
        "host",
        "Ljava/io/File;",
        "guest",
        "",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;)V",
        "getHost",
        "()Ljava/io/File;",
        "getGuest",
        "()Ljava/lang/String;",
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
.field private final guest:Ljava/lang/String;

.field private final host:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4
    .param p1, "host"    # Ljava/io/File;
    .param p2, "guest"    # Ljava/lang/String;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->host:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->guest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGuest()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->guest:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/io/File;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->host:Ljava/io/File;

    return-object v0
.end method

###### Class com.droiddeck.launcher.frontend.AddedGames$$ExternalSyntheticLambda0 (com.droiddeck.launcher.frontend.AddedGames$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/frontend/AddedGames$$ExternalSyntheticLambda0;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/frontend/AddedGames;->$r8$lambda$t01zBbQ3Do_4kWLbzfx5fwyiBrg(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.frontend.AddedGames$$ExternalSyntheticLambda1 (com.droiddeck.launcher.frontend.AddedGames$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/frontend/AddedGames$$ExternalSyntheticLambda1;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/frontend/AddedGames;->$r8$lambda$eWaJD9_-Acbek39vchlp2FVfX6k(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.frontend.AddedGames$$ExternalSyntheticLambda2 (com.droiddeck.launcher.frontend.AddedGames$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/frontend/AddedGames$$ExternalSyntheticLambda2;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/frontend/AddedGames;->$r8$lambda$-bwufZUJiQXcaJkjbRxwBFfpVII(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.frontend.AddedGames$$ExternalSyntheticLambda3 (com.droiddeck.launcher.frontend.AddedGames$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/frontend/AddedGames$$ExternalSyntheticLambda3;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/frontend/AddedGames;->$r8$lambda$v3RyPheqO7rop3MFDDmQNJKgA14(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.frontend.AddedGames$$ExternalSyntheticLambda4 (com.droiddeck.launcher.frontend.AddedGames$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/frontend/AddedGames$$ExternalSyntheticLambda4;
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
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lcom/droiddeck/launcher/frontend/AddedGames;->$r8$lambda$b5_A4p-Xi8t9SlD66a8tdwC8E0o(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.frontend.AddedGames$candidates$$inlined$compareByDescending$1 (com.droiddeck.launcher.frontend.AddedGames$candidates$$inlined$compareByDescending$1)
.class public final Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/frontend/AddedGames;->candidates(Ljava/io/File;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 AddedGames.kt\ncom/droiddeck/launcher/frontend/AddedGames\n*L\n1#1,121:1\n102#2:122\n*E\n"
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
.field final synthetic $folder$inlined:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$compareByDescending$1;->$folder$inlined:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-compareByDescending-AddedGames$candidates$3":I
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$compareByDescending$1;->$folder$inlined:Ljava/io/File;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 121
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-compareByDescending-AddedGames$candidates$3":I
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .restart local v0    # "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 122
    .restart local v1    # "$i$a$-compareByDescending-AddedGames$candidates$3":I
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$compareByDescending$1;->$folder$inlined:Ljava/io/File;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 121
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-compareByDescending-AddedGames$candidates$3":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.frontend.AddedGames$candidates$$inlined$sortedBy$1 (com.droiddeck.launcher.frontend.AddedGames$candidates$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/frontend/AddedGames;->candidates(Ljava/io/File;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AddedGames.kt\ncom/droiddeck/launcher/frontend/AddedGames\n*L\n1#1,102:1\n95#2:103\n*E\n"
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
    .local v1, "$i$a$-sortedBy-AddedGames$candidates$roots$2":I
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
    .end local v1    # "$i$a$-sortedBy-AddedGames$candidates$roots$2":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Ljava/io/File;

    .restart local v0    # "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-AddedGames$candidates$roots$2":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-AddedGames$candidates$roots$2":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.frontend.AddedGames$candidates$$inlined$thenByDescending$1 (com.droiddeck.launcher.frontend.AddedGames$candidates$$inlined$thenByDescending$1)
.class public final Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/frontend/AddedGames;->candidates(Ljava/io/File;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 AddedGames.kt\ncom/droiddeck/launcher/frontend/AddedGames\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n103#2:172\n1#3:173\n*E\n"
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
.field final synthetic $key$inlined:Ljava/lang/String;

.field final synthetic $this_thenByDescending:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$1;->$key$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 16
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 171
    .local v0, "previousCompare":I
    if-eqz v0, :cond_b

    move v1, v0

    goto/16 :goto_95

    :cond_b
    move-object v1, p2

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$a$-thenByDescending-AddedGames$candidates$4":I
    invoke-static {v1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "[^a-z0-9]"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {v5, v3, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    .local v3, "n":Ljava/lang/String;
    const/4 v5, 0x0

    .line 172
    .local v5, "$i$a$-let-AddedGames$candidates$4$1":I
    iget-object v8, p0, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$1;->$key$inlined:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v8, :cond_4d

    iget-object v8, p0, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$1;->$key$inlined:Ljava/lang/String;

    invoke-static {v8, v3, v12, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    iget-object v8, p0, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$1;->$key$inlined:Ljava/lang/String;

    invoke-static {v3, v8, v12, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    goto :goto_4d

    :cond_4b
    move v3, v12

    goto :goto_4e

    :cond_4d
    :goto_4d
    move v3, v9

    .end local v3    # "n":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AddedGames$candidates$4$1":I
    :goto_4e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 171
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-thenByDescending-AddedGames$candidates$4":I
    move-object v1, p1

    check-cast v1, Ljava/io/File;

    .restart local v1    # "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 172
    .restart local v2    # "$i$a$-thenByDescending-AddedGames$candidates$4":I
    invoke-static {v1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 173
    .local v4, "n":Ljava/lang/String;
    const/4 v5, 0x0

    .line 172
    .restart local v5    # "$i$a$-let-AddedGames$candidates$4$1":I
    iget-object v6, p0, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$1;->$key$inlined:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8b

    iget-object v6, p0, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$1;->$key$inlined:Ljava/lang/String;

    invoke-static {v6, v4, v12, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8b

    iget-object v6, p0, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$1;->$key$inlined:Ljava/lang/String;

    invoke-static {v4, v6, v12, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    goto :goto_8b

    :cond_8a
    move v9, v12

    .end local v4    # "n":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AddedGames$candidates$4$1":I
    :cond_8b
    :goto_8b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 171
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-thenByDescending-AddedGames$candidates$4":I
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_95
    return v1
.end method

###### Class com.droiddeck.launcher.frontend.AddedGames$candidates$$inlined$thenByDescending$2 (com.droiddeck.launcher.frontend.AddedGames$candidates$$inlined$thenByDescending$2)
.class public final Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/frontend/AddedGames;->candidates(Ljava/io/File;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 AddedGames.kt\ncom/droiddeck/launcher/frontend/AddedGames\n*L\n1#1,171:1\n104#2:172\n*E\n"
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
.field final synthetic $this_thenByDescending:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

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

    .line 170
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$candidates$$inlined$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 171
    .local v0, "previousCompare":I
    if-eqz v0, :cond_a

    move v1, v0

    goto :goto_2a

    :cond_a
    move-object v1, p2

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$a$-thenByDescending-AddedGames$candidates$5":I
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 171
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-thenByDescending-AddedGames$candidates$5":I
    move-object v1, p1

    check-cast v1, Ljava/io/File;

    .restart local v1    # "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 172
    .restart local v2    # "$i$a$-thenByDescending-AddedGames$candidates$5":I
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 171
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-thenByDescending-AddedGames$candidates$5":I
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_2a
    return v1
.end method

###### Class com.droiddeck.launcher.frontend.AddedGames$roots$$inlined$groupingBy$1 (com.droiddeck.launcher.frontend.AddedGames$roots$$inlined$groupingBy$1)
.class public final Lcom/droiddeck/launcher/frontend/AddedGames$roots$$inlined$groupingBy$1;
.super Ljava/lang/Object;
.source "_Collections.kt"

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/frontend/AddedGames;->roots(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/Grouping<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1\n+ 2 AddedGames.kt\ncom/droiddeck/launcher/frontend/AddedGames\n*L\n1#1,1546:1\n50#2:1547\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0015\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1",
        "Lkotlin/collections/Grouping;",
        "sourceIterator",
        "",
        "keyOf",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
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
.field final synthetic $this_groupingBy:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2
    .param p1, "$receiver"    # Ljava/lang/Iterable;

    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/AddedGames$roots$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    .line 1544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1546
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 1547
    .local v1, "$i$a$-groupingBy-AddedGames$roots$names$1":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1546
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-groupingBy-AddedGames$roots$names$1":I
    return-object v2
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1545
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/AddedGames$roots$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.frontend.AddedGames$scan$$inlined$sortedBy$1 (com.droiddeck.launcher.frontend.AddedGames$scan$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/frontend/AddedGames$scan$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/frontend/AddedGames;->scan(Landroid/content/Context;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AddedGames.kt\ncom/droiddeck/launcher/frontend/AddedGames\n*L\n1#1,102:1\n117#2:103\n*E\n"
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
    .local v1, "$i$a$-sortedBy-AddedGames$scan$3":I
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
    .end local v1    # "$i$a$-sortedBy-AddedGames$scan$3":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Ljava/io/File;

    .restart local v0    # "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-AddedGames$scan$3":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-AddedGames$scan$3":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
