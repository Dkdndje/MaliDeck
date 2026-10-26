###### Class com.droiddeck.launcher.session.GameSaves (com.droiddeck.launcher.session.GameSaves)
.class public final Lcom/droiddeck/launcher/session/GameSaves;
.super Ljava/lang/Object;
.source "GameSaves.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/GameSaves$Game;,
        Lcom/droiddeck/launcher/session/GameSaves$Ident;,
        Lcom/droiddeck/launcher/session/GameSaves$Layout;,
        Lcom/droiddeck/launcher/session/GameSaves$SaveDir;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameSaves.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameSaves.kt\ncom/droiddeck/launcher/session/GameSaves\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,244:1\n1#2:245\n1557#3:246\n1628#3,3:247\n774#3:250\n865#3,2:251\n1863#3:256\n1863#3,2:260\n1864#3:262\n1062#3:263\n1557#3:264\n1628#3,3:265\n2632#3,3:268\n1557#3:271\n1628#3,2:272\n1630#3:276\n774#3:277\n865#3,2:278\n774#3:286\n865#3,2:287\n1557#3:289\n1628#3,3:290\n1557#3:293\n1628#3,3:294\n774#3:297\n865#3,2:298\n1755#3,3:302\n1755#3,3:305\n774#3:308\n865#3,2:309\n3829#4:253\n4344#4,2:254\n3829#4:257\n4344#4,2:258\n1317#5,2:274\n1317#5,2:300\n434#6:280\n507#6,5:281\n*S KotlinDebug\n*F\n+ 1 GameSaves.kt\ncom/droiddeck/launcher/session/GameSaves\n*L\n69#1:246\n69#1:247,3\n69#1:250\n69#1:251,2\n81#1:256\n83#1:260,2\n81#1:262\n87#1:263\n87#1:264\n87#1:265,3\n88#1:268,3\n90#1:271\n90#1:272,2\n90#1:276\n95#1:277\n95#1:278,2\n102#1:286\n102#1:287,2\n139#1:289\n139#1:290,3\n146#1:293\n146#1:294,3\n146#1:297\n146#1:298,2\n229#1:302,3\n233#1:305,3\n239#1:308\n239#1:309,2\n81#1:253\n81#1:254,2\n83#1:257\n83#1:258,2\n93#1:274,2\n152#1:300,2\n102#1:280\n102#1:281,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00042345B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u000bJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0002J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0015\u0010\u001b\u001a\n \u001c*\u0004\u0018\u00010\u00050\u0005H\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J2\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0007J0\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r2\u0006\u0010$\u001a\u00020%2\u0006\u0010)\u001a\u00020\u0007H\u0002J,\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00070!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u0007J\u0010\u0010,\u001a\u0004\u0018\u00010%2\u0006\u0010+\u001a\u00020\u0007J\u0010\u0010-\u001a\u00020.2\u0006\u0010+\u001a\u00020\u0007H\u0002J\u0012\u0010/\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0018\u00100\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001012\u0006\u0010\u0016\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/GameSaves;",
        "",
        "<init>",
        "()V",
        "USER",
        "",
        "savesDir",
        "Ljava/io/File;",
        "backupsDir",
        "game",
        "Lcom/droiddeck/launcher/session/GameSaves$Game;",
        "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
        "SAVE_ROOTS",
        "",
        "KEEP_THRESHOLD",
        "",
        "profile",
        "prefix",
        "locate",
        "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;",
        "ident",
        "Lcom/droiddeck/launcher/session/GameSaves$Ident;",
        "raw",
        "score",
        "a",
        "b",
        "levenshtein",
        "stamp",
        "kotlin.jvm.PlatformType",
        "()Ljava/lang/String;",
        "safe",
        "name",
        "export",
        "Lkotlin/Pair;",
        "context",
        "Landroid/content/Context;",
        "layout",
        "Lcom/droiddeck/launcher/session/GameSaves$Layout;",
        "dir",
        "zipProfile",
        "roots",
        "out",
        "import",
        "zip",
        "layoutOf",
        "looksLikeSaveZip",
        "",
        "remap",
        "driveCSegments",
        "",
        "Layout",
        "Game",
        "SaveDir",
        "Ident",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/GameSaves;

.field private static final KEEP_THRESHOLD:I = 0x32

.field private static final SAVE_ROOTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final USER:Ljava/lang/String; = "steamuser"


# direct methods
.method public static synthetic $r8$lambda$F8yG1owSjuIVAbCWscLcSfogh1A(Ljava/io/File;Ljava/io/File;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/GameSaves;->zipProfile$lambda$26$lambda$22(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Yjg8HyaT-aAnLigQoALIcpAZWkA(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/GameSaves;->locate$lambda$12$lambda$10(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eVz8voRvCSfo-3M086LVExs02B8(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/GameSaves;->zipProfile$lambda$26$lambda$23(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/session/GameSaves;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/GameSaves;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/GameSaves;->INSTANCE:Lcom/droiddeck/launcher/session/GameSaves;

    .line 57
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Documents/My Games"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Saved Games"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AppData/Roaming"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Documents"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AppData/Local"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "AppData/LocalLow"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/GameSaves;->SAVE_ROOTS:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/GameSaves;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final backupsDir()Ljava/io/File;
    .registers 4

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/GameSaves;->savesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "backups"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final driveCSegments(Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .param p1, "raw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 239
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v1, [Ljava/lang/String;

    const-string v0, "/"

    aput-object v0, v5, v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 308
    .local v2, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 309
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 239
    .local v10, "$i$a$-filter-GameSaves$driveCSegments$segs$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_51

    move v11, v1

    goto :goto_52

    :cond_51
    move v11, v3

    :goto_52
    if-eqz v11, :cond_5e

    const-string v11, "."

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5e

    move v9, v1

    goto :goto_5f

    :cond_5e
    move v9, v3

    .line 309
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-GameSaves$driveCSegments$segs$1":I
    :goto_5f
    if-eqz v9, :cond_38

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 310
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_65
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 308
    nop

    .line 239
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    move-object v0, v4

    .line 240
    .local v0, "segs":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "drive_c"

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7f

    goto :goto_8d

    .line 241
    :cond_7f
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 240
    :cond_8d
    :goto_8d
    const/4 v1, 0x0

    return-object v1
.end method

.method private final ident(Ljava/lang/String;)Lcom/droiddeck/launcher/session/GameSaves$Ident;
    .registers 15
    .param p1, "raw"    # Ljava/lang/String;

    .line 101
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toLowerCase(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\u00ae"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\u2122"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\u00a9"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, "cleaned":Ljava/lang/String;
    move-object v1, v0

    .local v1, "$this$filter$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 280
    .local v2, "$i$f$filter":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Ljava/lang/Appendable;

    .local v4, "destination$iv$iv":Ljava/lang/Appendable;
    const/4 v5, 0x0

    .line 281
    .local v5, "$i$f$filterTo":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_3e
    if-ge v6, v7, :cond_52

    .line 282
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 283
    .local v8, "element$iv$iv":C
    move v9, v8

    .local v9, "it":C
    const/4 v10, 0x0

    .line 102
    .local v10, "$i$a$-filter-GameSaves$ident$1":I
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v11

    .line 283
    .end local v9    # "it":C
    .end local v10    # "$i$a$-filter-GameSaves$ident$1":I
    if-eqz v11, :cond_4f

    invoke-interface {v4, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 281
    .end local v8    # "element$iv$iv":C
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    .line 285
    .end local v6    # "index$iv$iv":I
    :cond_52
    nop

    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    .end local v4    # "destination$iv$iv":Ljava/lang/Appendable;
    .end local v5    # "$i$f$filterTo":I
    move-object v3, v4

    check-cast v3, Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    .end local v1    # "$this$filter$iv":Ljava/lang/String;
    .end local v2    # "$i$f$filter":I
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[^a-z0-9]+"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 287
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_79
    :goto_79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_99

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 102
    .local v11, "$i$a$-filter-GameSaves$ident$2":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_92

    const/4 v12, 0x1

    goto :goto_93

    :cond_92
    move v12, v4

    .line 287
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-GameSaves$ident$2":I
    :goto_93
    if-eqz v12, :cond_79

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 288
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_99
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 286
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 102
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/droiddeck/launcher/session/GameSaves$Ident;

    invoke-direct {v3, v1, v2}, Lcom/droiddeck/launcher/session/GameSaves$Ident;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v3
.end method

.method private final levenshtein(Ljava/lang/String;Ljava/lang/String;)I
    .registers 16
    .param p1, "a"    # Ljava/lang/String;
    .param p2, "b"    # Ljava/lang/String;

    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    if-ge v4, v0, :cond_11

    aput v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    move-object v0, v2

    .line 117
    .local v0, "prev":[I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [I

    .line 118
    .local v2, "cur":[I
    const/4 v4, 0x1

    .local v4, "i":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_5f

    .line 119
    :goto_20
    aput v4, v2, v3

    .line 120
    const/4 v6, 0x1

    .local v6, "j":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_56

    :goto_29
    add-int/lit8 v8, v6, -0x1

    aget v8, v2, v8

    add-int/2addr v8, v1

    aget v9, v0, v6

    add-int/2addr v9, v1

    add-int/lit8 v10, v6, -0x1

    aget v10, v0, v10

    add-int/lit8 v11, v4, -0x1

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {p2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v11, v12, :cond_45

    move v11, v3

    goto :goto_46

    :cond_45
    move v11, v1

    :goto_46
    add-int/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v2, v6

    if-eq v6, v7, :cond_56

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    .line 121
    .end local v6    # "j":I
    :cond_56
    array-length v6, v2

    invoke-static {v2, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    if-eq v4, v5, :cond_5f

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 123
    .end local v4    # "i":I
    :cond_5f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    aget v1, v0, v1

    return v1
.end method

.method private static final locate$consider(Ljava/util/List;Ljava/io/File;Ljava/util/LinkedHashMap;Ljava/io/File;)V
    .registers 13
    .param p0, "ids"    # Ljava/util/List;
    .param p1, "profile"    # Ljava/io/File;
    .param p2, "hits"    # Ljava/util/LinkedHashMap;
    .param p3, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/GameSaves$Ident;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/droiddeck/launcher/session/GameSaves;->INSTANCE:Lcom/droiddeck/launcher/session/GameSaves;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/GameSaves;->ident(Ljava/lang/String;)Lcom/droiddeck/launcher/session/GameSaves$Ident;

    move-result-object v0

    .line 74
    .local v0, "d":Lcom/droiddeck/launcher/session/GameSaves$Ident;
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getNorm()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_21

    return-void

    .line 75
    :cond_21
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/session/GameSaves$Ident;

    .line 245
    .local v2, "it":Lcom/droiddeck/launcher/session/GameSaves$Ident;
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-maxOf-GameSaves$locate$consider$s$1":I
    sget-object v4, Lcom/droiddeck/launcher/session/GameSaves;->INSTANCE:Lcom/droiddeck/launcher/session/GameSaves;

    invoke-direct {v4, v2, v0}, Lcom/droiddeck/launcher/session/GameSaves;->score(Lcom/droiddeck/launcher/session/GameSaves$Ident;Lcom/droiddeck/launcher/session/GameSaves$Ident;)I

    move-result v2

    .end local v2    # "it":Lcom/droiddeck/launcher/session/GameSaves$Ident;
    .end local v3    # "$i$a$-maxOf-GameSaves$locate$consider$s$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/session/GameSaves$Ident;

    .line 245
    .local v3, "it":Lcom/droiddeck/launcher/session/GameSaves$Ident;
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$a$-maxOf-GameSaves$locate$consider$s$1":I
    sget-object v5, Lcom/droiddeck/launcher/session/GameSaves;->INSTANCE:Lcom/droiddeck/launcher/session/GameSaves;

    invoke-direct {v5, v3, v0}, Lcom/droiddeck/launcher/session/GameSaves;->score(Lcom/droiddeck/launcher/session/GameSaves$Ident;Lcom/droiddeck/launcher/session/GameSaves$Ident;)I

    move-result v3

    .end local v3    # "it":Lcom/droiddeck/launcher/session/GameSaves$Ident;
    .end local v4    # "$i$a$-maxOf-GameSaves$locate$consider$s$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_41

    move-object v2, v3

    goto :goto_41

    :cond_62
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 76
    .local v1, "s":I
    const/16 v2, 0x32

    if-ge v1, v2, :cond_6d

    return-void

    .line 77
    :cond_6d
    invoke-static {p3, p1}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v2, "getPath(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v4, Ljava/io/File;->separatorChar:C

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v5, 0x2f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "rel":Ljava/lang/String;
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_92

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_93

    :cond_92
    const/4 v3, -0x1

    :goto_93
    if-ge v3, v1, :cond_9f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_9f
    return-void

    .line 75
    .end local v1    # "s":I
    .end local v2    # "rel":Ljava/lang/String;
    :cond_a0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method private static final locate$lambda$12$lambda$10(Ljava/io/File;)Z
    .registers 2
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method private final looksLikeSaveZip(Ljava/io/File;)Z
    .registers 11
    .param p1, "zip"    # Ljava/io/File;

    .line 218
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/GameSaves;

    .local v1, "$this$looksLikeSaveZip_u24lambda_u2433":Lcom/droiddeck/launcher/session/GameSaves;
    const/4 v2, 0x0

    .line 219
    .local v2, "$i$a$-runCatching-GameSaves$looksLikeSaveZip$1":I
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/InputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_53

    :try_start_1c
    move-object v4, v3

    check-cast v4, Ljava/util/zip/ZipInputStream;

    .local v4, "zis":Ljava/util/zip/ZipInputStream;
    const/4 v5, 0x0

    .line 220
    .local v5, "$i$a$-use-GameSaves$looksLikeSaveZip$1$1":I
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    .line 221
    .local v6, "e":Ljava/util/zip/ZipEntry;
    :goto_24
    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/droiddeck/launcher/session/GameSaves;->driveCSegments(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_37

    const/4 v7, 0x1

    goto :goto_3e

    :cond_37
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_4c

    move-object v6, v7

    goto :goto_24

    .line 222
    :cond_3d
    move v7, v0

    .line 219
    .end local v4    # "zis":Ljava/util/zip/ZipInputStream;
    .end local v5    # "$i$a$-use-GameSaves$looksLikeSaveZip$1$1":I
    .end local v6    # "e":Ljava/util/zip/ZipEntry;
    :goto_3e
    const/4 v4, 0x0

    :try_start_3f
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    nop

    .end local v1    # "$this$looksLikeSaveZip_u24lambda_u2433":Lcom/droiddeck/launcher/session/GameSaves;
    .end local v2    # "$i$a$-runCatching-GameSaves$looksLikeSaveZip$1":I
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 218
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4b
    .catchall {:try_start_3f .. :try_end_4b} :catchall_53

    goto :goto_5e

    .line 219
    .restart local v1    # "$this$looksLikeSaveZip_u24lambda_u2433":Lcom/droiddeck/launcher/session/GameSaves;
    .restart local v2    # "$i$a$-runCatching-GameSaves$looksLikeSaveZip$1":I
    :catchall_4c
    move-exception v4

    .end local v1    # "$this$looksLikeSaveZip_u24lambda_u2433":Lcom/droiddeck/launcher/session/GameSaves;
    .end local v2    # "$i$a$-runCatching-GameSaves$looksLikeSaveZip$1":I
    .end local p1    # "zip":Ljava/io/File;
    :try_start_4d
    throw v4
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .restart local v1    # "$this$looksLikeSaveZip_u24lambda_u2433":Lcom/droiddeck/launcher/session/GameSaves;
    .restart local v2    # "$i$a$-runCatching-GameSaves$looksLikeSaveZip$1":I
    .restart local p1    # "zip":Ljava/io/File;
    :catchall_4e
    move-exception v5

    :try_start_4f
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "zip":Ljava/io/File;
    throw v5
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 218
    .end local v1    # "$this$looksLikeSaveZip_u24lambda_u2433":Lcom/droiddeck/launcher/session/GameSaves;
    .end local v2    # "$i$a$-runCatching-GameSaves$looksLikeSaveZip$1":I
    .restart local p1    # "zip":Ljava/io/File;
    :catchall_53
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 224
    :goto_5e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    move-object v1, v0

    :cond_69
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final profile(Ljava/io/File;)Ljava/io/File;
    .registers 4
    .param p1, "prefix"    # Ljava/io/File;

    .line 60
    new-instance v0, Ljava/io/File;

    const-string v1, "drive_c/users/steamuser"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final remap(Ljava/lang/String;)Ljava/lang/String;
    .registers 17
    .param p1, "raw"    # Ljava/lang/String;

    .line 228
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/GameSaves;->driveCSegments(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f5

    move-object v2, v0

    .line 245
    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 228
    .local v3, "$i$a$-takeIf-GameSaves$remap$segs$1":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    .end local v2    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-takeIf-GameSaves$remap$segs$1":I
    if-nez v4, :cond_13

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    if-nez v0, :cond_18

    goto/16 :goto_f5

    .line 229
    .local v0, "segs":Ljava/util/List;
    :cond_18
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 302
    .local v3, "$i$f$any":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2d

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    move v2, v6

    goto :goto_4a

    .line 303
    :cond_2d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 229
    .local v9, "$i$a$-any-GameSaves$remap$1":I
    const-string v10, ".."

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 303
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-any-GameSaves$remap$1":I
    if-eqz v8, :cond_31

    move v2, v5

    goto :goto_4a

    .line 304
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_49
    move v2, v6

    .line 229
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_4a
    if-eqz v2, :cond_4d

    return-object v1

    .line 231
    :cond_4d
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "proton_shortcuts"

    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5c

    return-object v1

    .line 232
    :cond_5c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .local v2, "last":Ljava/lang/String;
    const-string v3, ".lnk"

    const/4 v4, 0x2

    invoke-static {v2, v3, v6, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    const-string v3, ".desktop"

    invoke-static {v2, v3, v6, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    const-string v3, ".url"

    invoke-static {v2, v3, v6, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b9

    :cond_86
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 305
    .local v7, "$i$f$any":I
    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_99

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_99

    move v3, v6

    goto :goto_b6

    .line 306
    :cond_99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 233
    .local v11, "$i$a$-any-GameSaves$remap$2":I
    const-string v12, "Desktop"

    invoke-static {v10, v12, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    .line 306
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-any-GameSaves$remap$2":I
    if-eqz v10, :cond_9d

    move v3, v5

    goto :goto_b6

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_b5
    move v3, v6

    .line 233
    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$any":I
    :goto_b6
    if-eqz v3, :cond_b9

    return-object v1

    .line 234
    :cond_b9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v4, :cond_e0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "users"

    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Public"

    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e0

    const-string v1, "steamuser"

    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_e0
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    const-string v1, "/"

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 228
    .end local v0    # "segs":Ljava/util/List;
    .end local v2    # "last":Ljava/lang/String;
    :cond_f5
    :goto_f5
    return-object v1
.end method

.method private final safe(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "name"    # Ljava/lang/String;

    .line 129
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[/\\\\:*?\"<>|]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

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
    if-eqz v1, :cond_2b

    .line 245
    const/4 v0, 0x0

    .line 129
    .local v0, "$i$a$-ifEmpty-GameSaves$safe$1":I
    nop

    .end local v0    # "$i$a$-ifEmpty-GameSaves$safe$1":I
    const-string v0, "game"

    :cond_2b
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final score(Lcom/droiddeck/launcher/session/GameSaves$Ident;Lcom/droiddeck/launcher/session/GameSaves$Ident;)I
    .registers 8
    .param p1, "a"    # Lcom/droiddeck/launcher/session/GameSaves$Ident;
    .param p2, "b"    # Lcom/droiddeck/launcher/session/GameSaves$Ident;

    .line 107
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getNorm()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_11

    :cond_10
    move v0, v2

    :goto_11
    if-nez v0, :cond_df

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getNorm()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_21

    :cond_20
    move v1, v2

    :goto_21
    if-eqz v1, :cond_25

    goto/16 :goto_df

    .line 108
    :cond_25
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getNorm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getNorm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x64

    return v0

    .line 109
    :cond_36
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getNorm()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getNorm()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getNorm()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getNorm()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto/16 :goto_dc

    .line 110
    :cond_5e
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getTokens()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_aa

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getTokens()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_aa

    .line 111
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getTokens()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getTokens()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getTokens()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getTokens()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v0, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v3

    if-ltz v0, :cond_aa

    const/16 v0, 0x32

    return v0

    .line 112
    :cond_aa
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getNorm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getNorm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/droiddeck/launcher/session/GameSaves;->levenshtein(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getNorm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getNorm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v0, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    cmpl-double v0, v3, v0

    if-ltz v0, :cond_db

    const/16 v2, 0x28

    :cond_db
    return v2

    .line 109
    :cond_dc
    :goto_dc
    const/16 v0, 0x46

    return v0

    .line 107
    :cond_df
    :goto_df
    return v2
.end method

.method private final stamp()Ljava/lang/String;
    .registers 4

    .line 128
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HHmm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zipProfile(Ljava/io/File;Ljava/util/List;Lcom/droiddeck/launcher/session/GameSaves$Layout;Ljava/io/File;)I
    .registers 29
    .param p1, "profile"    # Ljava/io/File;
    .param p2, "roots"    # Ljava/util/List;
    .param p3, "layout"    # Lcom/droiddeck/launcher/session/GameSaves$Layout;
    .param p4, "out"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/droiddeck/launcher/session/GameSaves$Layout;",
            "Ljava/io/File;",
            ")I"
        }
    .end annotation

    .line 145
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 146
    :cond_a
    if-eqz p2, :cond_6d

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 293
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 294
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 295
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 146
    .local v10, "$i$a$-map-GameSaves$zipProfile$scope$1":I
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-GameSaves$zipProfile$scope$1":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 296
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_3b
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 293
    nop

    .line 146
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 297
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 298
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_50
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_68

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/io/File;

    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 146
    .local v10, "$i$a$-filter-GameSaves$zipProfile$scope$2":I
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    .line 298
    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-filter-GameSaves$zipProfile$scope$2":I
    if-eqz v9, :cond_50

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 299
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_68
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 297
    nop

    .line 146
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    goto :goto_71

    :cond_6d
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_71
    move-object v3, v4

    .line 147
    .local v3, "scope":Ljava/util/List;
    const/4 v4, 0x0

    .line 148
    .local v4, "count":I
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v7, p4

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/OutputStream;

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v5, Ljava/io/OutputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    :try_start_8b
    move-object v0, v5

    check-cast v0, Ljava/util/zip/ZipOutputStream;

    move-object v6, v0

    .local v6, "zos":Ljava/util/zip/ZipOutputStream;
    const/4 v8, 0x0

    .line 149
    .local v8, "$i$a$-use-GameSaves$zipProfile$1":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .local v9, "top":Ljava/io/File;
    invoke-static {v9}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v11

    .line 150
    new-instance v12, Lcom/droiddeck/launcher/session/GameSaves$$ExternalSyntheticLambda1;

    invoke-direct {v12, v1}, Lcom/droiddeck/launcher/session/GameSaves$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;)V

    invoke-virtual {v11, v12}, Lkotlin/io/FileTreeWalk;->onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;

    move-result-object v11

    check-cast v11, Lkotlin/sequences/Sequence;

    new-instance v12, Lcom/droiddeck/launcher/session/GameSaves$$ExternalSyntheticLambda2;

    invoke-direct {v12}, Lcom/droiddeck/launcher/session/GameSaves$$ExternalSyntheticLambda2;-><init>()V

    .line 151
    invoke-static {v11, v12}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v11

    .line 152
    nop

    .local v11, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v12, 0x0

    .line 300
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_be
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/io/File;

    .local v15, "f":Ljava/io/File;
    const/16 v16, 0x0

    .line 153
    .local v16, "$i$a$-forEach-GameSaves$zipProfile$1$3":I
    invoke-static {v15, v1}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v10, "getPath(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v19, Ljava/io/File;->separatorChar:C

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v20, 0x2f

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .local v2, "rel":Ljava/lang/String;
    new-instance v10, Ljava/util/zip/ZipEntry;

    move-object/from16 v18, v0

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/GameSaves$Layout;->getRootPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/GameSaves$Layout;->getUser()Ljava/lang/String;

    move-result-object v1
    :try_end_f6
    .catchall {:try_start_8b .. :try_end_f6} :catchall_178

    move-object/from16 v19, v3

    .end local v3    # "scope":Ljava/util/List;
    .local v19, "scope":Ljava/util/List;
    :try_start_f8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "users/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v0, Ljava/io/FileInputStream;

    .line 155
    invoke-direct {v0, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;
    :try_end_127
    .catchall {:try_start_f8 .. :try_end_127} :catchall_175

    :try_start_127
    move-object v0, v1

    check-cast v0, Ljava/io/FileInputStream;

    .line 245
    .local v0, "it":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$a$-use-GameSaves$zipProfile$1$3$1":I
    move-object v10, v0

    check-cast v10, Ljava/io/InputStream;

    move-object/from16 v20, v0

    .end local v0    # "it":Ljava/io/FileInputStream;
    .local v20, "it":Ljava/io/FileInputStream;
    move-object v0, v6

    check-cast v0, Ljava/io/OutputStream;
    :try_end_133
    .catchall {:try_start_127 .. :try_end_133} :catchall_154

    move-object/from16 v21, v2

    .end local v2    # "rel":Ljava/lang/String;
    .local v21, "rel":Ljava/lang/String;
    const/4 v2, 0x2

    move/from16 v22, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    .end local v3    # "$i$a$-use-GameSaves$zipProfile$1$3$1":I
    .local v22, "$i$a$-use-GameSaves$zipProfile$1$3$1":I
    :try_start_13a
    invoke-static {v10, v0, v3, v2, v7}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_151

    .end local v20    # "it":Ljava/io/FileInputStream;
    .end local v22    # "$i$a$-use-GameSaves$zipProfile$1$3$1":I
    :try_start_13d
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_143
    .catchall {:try_start_13d .. :try_end_143} :catchall_175

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    nop

    .line 300
    .end local v15    # "f":Ljava/io/File;
    .end local v16    # "$i$a$-forEach-GameSaves$zipProfile$1$3":I
    .end local v21    # "rel":Ljava/lang/String;
    move-object/from16 v1, p1

    move-object/from16 v7, p4

    move v2, v3

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_be

    .line 155
    .restart local v14    # "element$iv":Ljava/lang/Object;
    .restart local v15    # "f":Ljava/io/File;
    .restart local v16    # "$i$a$-forEach-GameSaves$zipProfile$1$3":I
    .restart local v21    # "rel":Ljava/lang/String;
    :catchall_151
    move-exception v0

    move-object v2, v0

    goto :goto_158

    .end local v21    # "rel":Ljava/lang/String;
    .restart local v2    # "rel":Ljava/lang/String;
    :catchall_154
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v0

    .end local v2    # "rel":Ljava/lang/String;
    .end local v4    # "count":I
    .end local v6    # "zos":Ljava/util/zip/ZipOutputStream;
    .end local v8    # "$i$a$-use-GameSaves$zipProfile$1":I
    .end local v9    # "top":Ljava/io/File;
    .end local v11    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v12    # "$i$f$forEach":I
    .end local v14    # "element$iv":Ljava/lang/Object;
    .end local v15    # "f":Ljava/io/File;
    .end local v16    # "$i$a$-forEach-GameSaves$zipProfile$1$3":I
    .end local v19    # "scope":Ljava/util/List;
    .end local p1    # "profile":Ljava/io/File;
    .end local p2    # "roots":Ljava/util/List;
    .end local p3    # "layout":Lcom/droiddeck/launcher/session/GameSaves$Layout;
    .end local p4    # "out":Ljava/io/File;
    :goto_158
    :try_start_158
    throw v2
    :try_end_159
    .catchall {:try_start_158 .. :try_end_159} :catchall_159

    .restart local v4    # "count":I
    .restart local v6    # "zos":Ljava/util/zip/ZipOutputStream;
    .restart local v8    # "$i$a$-use-GameSaves$zipProfile$1":I
    .restart local v9    # "top":Ljava/io/File;
    .restart local v11    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .restart local v12    # "$i$f$forEach":I
    .restart local v14    # "element$iv":Ljava/lang/Object;
    .restart local v15    # "f":Ljava/io/File;
    .restart local v16    # "$i$a$-forEach-GameSaves$zipProfile$1$3":I
    .restart local v19    # "scope":Ljava/util/List;
    .restart local v21    # "rel":Ljava/lang/String;
    .restart local p1    # "profile":Ljava/io/File;
    .restart local p2    # "roots":Ljava/util/List;
    .restart local p3    # "layout":Lcom/droiddeck/launcher/session/GameSaves$Layout;
    .restart local p4    # "out":Ljava/io/File;
    :catchall_159
    move-exception v0

    move-object v3, v0

    :try_start_15b
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "count":I
    .end local v19    # "scope":Ljava/util/List;
    .end local p1    # "profile":Ljava/io/File;
    .end local p2    # "roots":Ljava/util/List;
    .end local p3    # "layout":Lcom/droiddeck/launcher/session/GameSaves$Layout;
    .end local p4    # "out":Ljava/io/File;
    throw v3

    .line 301
    .end local v14    # "element$iv":Ljava/lang/Object;
    .end local v15    # "f":Ljava/io/File;
    .end local v16    # "$i$a$-forEach-GameSaves$zipProfile$1$3":I
    .end local v21    # "rel":Ljava/lang/String;
    .local v3, "scope":Ljava/util/List;
    .restart local v4    # "count":I
    .restart local p1    # "profile":Ljava/io/File;
    .restart local p2    # "roots":Ljava/util/List;
    .restart local p3    # "layout":Lcom/droiddeck/launcher/session/GameSaves$Layout;
    .restart local p4    # "out":Ljava/io/File;
    :cond_15f
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move v3, v2

    .end local v3    # "scope":Ljava/util/List;
    .restart local v19    # "scope":Ljava/util/List;
    move-object/from16 v1, p1

    move-object/from16 v7, p4

    move-object/from16 v3, v19

    .end local v9    # "top":Ljava/io/File;
    .end local v11    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v12    # "$i$f$forEach":I
    goto/16 :goto_94

    .line 159
    .end local v19    # "scope":Ljava/util/List;
    .restart local v3    # "scope":Ljava/util/List;
    :cond_16c
    move-object/from16 v19, v3

    .end local v3    # "scope":Ljava/util/List;
    .end local v6    # "zos":Ljava/util/zip/ZipOutputStream;
    .end local v8    # "$i$a$-use-GameSaves$zipProfile$1":I
    .restart local v19    # "scope":Ljava/util/List;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_170
    .catchall {:try_start_15b .. :try_end_170} :catchall_175

    .line 148
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    return v4

    .line 148
    :catchall_175
    move-exception v0

    move-object v1, v0

    goto :goto_17c

    .end local v19    # "scope":Ljava/util/List;
    .restart local v3    # "scope":Ljava/util/List;
    :catchall_178
    move-exception v0

    move-object/from16 v19, v3

    move-object v1, v0

    .end local v3    # "scope":Ljava/util/List;
    .end local v4    # "count":I
    .end local p1    # "profile":Ljava/io/File;
    .end local p2    # "roots":Ljava/util/List;
    .end local p3    # "layout":Lcom/droiddeck/launcher/session/GameSaves$Layout;
    .end local p4    # "out":Ljava/io/File;
    :goto_17c
    :try_start_17c
    throw v1
    :try_end_17d
    .catchall {:try_start_17c .. :try_end_17d} :catchall_17d

    .restart local v4    # "count":I
    .restart local v19    # "scope":Ljava/util/List;
    .restart local p1    # "profile":Ljava/io/File;
    .restart local p2    # "roots":Ljava/util/List;
    .restart local p3    # "layout":Lcom/droiddeck/launcher/session/GameSaves$Layout;
    .restart local p4    # "out":Ljava/io/File;
    :catchall_17d
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static final zipProfile$lambda$26$lambda$22(Ljava/io/File;Ljava/io/File;)Z
    .registers 9
    .param p0, "$profile"    # Ljava/io/File;
    .param p1, "d"    # Ljava/io/File;

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p1, p0}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getPath(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-let-GameSaves$zipProfile$1$1$1":I
    const-string v2, "AppData/Local/Temp"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "AppData/Local/CrashDumps"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_31

    :cond_30
    const/4 v3, 0x0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-GameSaves$zipProfile$1$1$1":I
    :goto_31
    return v3
.end method

.method private static final zipProfile$lambda$26$lambda$23(Ljava/io/File;)Z
    .registers 2
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final export(Landroid/content/Context;Lcom/droiddeck/launcher/session/GameSaves$Game;Lcom/droiddeck/launcher/session/GameSaves$Layout;Ljava/io/File;)Lkotlin/Pair;
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "game"    # Lcom/droiddeck/launcher/session/GameSaves$Game;
    .param p3, "layout"    # Lcom/droiddeck/launcher/session/GameSaves$Layout;
    .param p4, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/session/GameSaves$Game;",
            "Lcom/droiddeck/launcher/session/GameSaves$Layout;",
            "Ljava/io/File;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "game"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dir"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/GameSaves$Game;->getPrefix()Ljava/io/File;

    move-result-object v4

    const-string v6, "getString(...)"

    if-eqz v4, :cond_d6

    .line 137
    .local v4, "prefix":Ljava/io/File;
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->mkdirs()Z

    .line 138
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/GameSaves$Game;->getGame()Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    move-result-object v8

    invoke-virtual {v8}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/session/GameSaves;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/GameSaves;->stamp()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".zip"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .local v7, "out":Ljava/io/File;
    invoke-direct {v0, v4}, Lcom/droiddeck/launcher/session/GameSaves;->profile(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/GameSaves$Game;->getSaves()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 289
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 290
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_79
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_93

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 291
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;

    .local v16, "it":Lcom/droiddeck/launcher/session/GameSaves$SaveDir;
    const/16 v17, 0x0

    .line 139
    .local v17, "$i$a$-map-GameSaves$export$count$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->getRelPath()Ljava/lang/String;

    move-result-object v3

    .line 291
    .end local v16    # "it":Lcom/droiddeck/launcher/session/GameSaves$SaveDir;
    .end local v17    # "$i$a$-map-GameSaves$export$count$1":I
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p4

    goto :goto_79

    .line 292
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    :cond_93
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    move-object v3, v11

    check-cast v3, Ljava/util/List;

    .line 289
    nop

    .end local v9    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    .line 139
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a3

    .line 245
    const/4 v3, 0x0

    .line 139
    .local v3, "$i$a$-ifEmpty-GameSaves$export$count$2":I
    nop

    .end local v3    # "$i$a$-ifEmpty-GameSaves$export$count$2":I
    const/4 v3, 0x0

    :cond_a3
    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v8, v3, v2, v7}, Lcom/droiddeck/launcher/session/GameSaves;->zipProfile(Ljava/io/File;Ljava/util/List;Lcom/droiddeck/launcher/session/GameSaves$Layout;Ljava/io/File;)I

    move-result v3

    .line 140
    .local v3, "count":I
    if-eqz v3, :cond_b4

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    return-object v6

    .line 140
    :cond_b4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    sget v8, Lcom/droiddeck/launcher/R$string;->saves_none_found:I

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/GameSaves$Game;->getGame()Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    move-result-object v9

    invoke-virtual {v9}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getName()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 136
    .end local v3    # "count":I
    .end local v4    # "prefix":Ljava/io/File;
    .end local v7    # "out":Ljava/io/File;
    :cond_d6
    sget v3, Lcom/droiddeck/launcher/R$string;->saves_not_launched:I

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/GameSaves$Game;->getGame()Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final game(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lcom/droiddeck/launcher/session/GameSaves$Game;
    .registers 6
    .param p1, "game"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getProtonPrefix()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getProtonPrefix()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 245
    nop

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-let-GameSaves$game$1":I
    sget-object v3, Lcom/droiddeck/launcher/session/GameSaves;->INSTANCE:Lcom/droiddeck/launcher/session/GameSaves;

    invoke-virtual {v3, v1, p1}, Lcom/droiddeck/launcher/session/GameSaves;->locate(Ljava/io/File;Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Ljava/util/List;

    move-result-object v1

    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-let-GameSaves$game$1":I
    if-nez v1, :cond_1d

    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1d
    new-instance v2, Lcom/droiddeck/launcher/session/GameSaves$Game;

    invoke-direct {v2, p1, v0, v1}, Lcom/droiddeck/launcher/session/GameSaves$Game;-><init>(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Ljava/io/File;Ljava/util/List;)V

    return-object v2
.end method

.method public final import(Landroid/content/Context;Lcom/droiddeck/launcher/session/GameSaves$Game;Ljava/io/File;)Lkotlin/Pair;
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "game"    # Lcom/droiddeck/launcher/session/GameSaves$Game;
    .param p3, "zip"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/session/GameSaves$Game;",
            "Ljava/io/File;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zip"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/GameSaves$Game;->getPrefix()Ljava/io/File;

    move-result-object v0

    const-string v5, "getString(...)"

    if-eqz v0, :cond_1a2

    move-object v6, v0

    .line 172
    .local v6, "prefix":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v7, "drive_c"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v0

    .line 173
    .local v7, "driveC":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_183

    .line 174
    invoke-direct {v1, v3}, Lcom/droiddeck/launcher/session/GameSaves;->looksLikeSaveZip(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/GameSaves;->backupsDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 177
    new-instance v0, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/GameSaves;->backupsDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/GameSaves$Game;->getGame()Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    move-result-object v8

    invoke-virtual {v8}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/droiddeck/launcher/session/GameSaves;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/GameSaves;->stamp()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".zip"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 178
    .local v5, "backup":Ljava/io/File;
    invoke-direct {v1, v6}, Lcom/droiddeck/launcher/session/GameSaves;->profile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sget-object v8, Lcom/droiddeck/launcher/session/GameSaves$Layout;->GAMEHUB:Lcom/droiddeck/launcher/session/GameSaves$Layout;

    const/4 v9, 0x0

    invoke-direct {v1, v0, v9, v8, v5}, Lcom/droiddeck/launcher/session/GameSaves;->zipProfile(Ljava/io/File;Ljava/util/List;Lcom/droiddeck/launcher/session/GameSaves$Layout;Ljava/io/File;)I

    move-result v8

    .line 179
    .local v8, "backedUp":I
    if-nez v8, :cond_82

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 181
    :cond_82
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v10

    .line 182
    .local v10, "base":Ljava/io/File;
    const/4 v11, 0x0

    .line 183
    .local v11, "written":I
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v12, Ljava/io/BufferedInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v13, Ljava/io/InputStream;

    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v12, Ljava/io/InputStream;

    invoke-direct {v0, v12}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v12, v0

    check-cast v12, Ljava/io/Closeable;

    :try_start_9d
    move-object v0, v12

    check-cast v0, Ljava/util/zip/ZipInputStream;

    .local v0, "zis":Ljava/util/zip/ZipInputStream;
    const/4 v13, 0x0

    .line 184
    .local v13, "$i$a$-use-GameSaves$import$1":I
    const/4 v14, 0x0

    .local v14, "e":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v15

    move-object v14, v15

    .line 185
    :goto_a7
    if-eqz v14, :cond_13a

    .line 186
    sget-object v15, Lcom/droiddeck/launcher/session/GameSaves;->INSTANCE:Lcom/droiddeck/launcher/session/GameSaves;

    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v1, "getName(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v9}, Lcom/droiddeck/launcher/session/GameSaves;->remap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_120

    .local v1, "rel":Ljava/lang/String;
    const/4 v9, 0x0

    .line 187
    .local v9, "$i$a$-let-GameSaves$import$1$1":I
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v15

    .line 188
    .local v15, "out":Ljava/io/File;
    move-object/from16 v16, v1

    .end local v1    # "rel":Ljava/lang/String;
    .local v16, "rel":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getPath(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;
    :try_end_d5
    .catchall {:try_start_9d .. :try_end_d5} :catchall_15b

    move-object/from16 v17, v6

    .end local v6    # "prefix":Ljava/io/File;
    .local v17, "prefix":Ljava/io/File;
    :try_start_d7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_e8
    .catchall {:try_start_d7 .. :try_end_e8} :catchall_11b

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    .end local v7    # "driveC":Ljava/io/File;
    .local v18, "driveC":Ljava/io/File;
    :try_start_ed
    invoke-static {v1, v3, v6, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_119

    .line 189
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    goto :goto_119

    .line 191
    :cond_fd
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_106

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 192
    :cond_106
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v15}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/nio/file/CopyOption;

    sget-object v7, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v7, v4, v6

    invoke-static {v1, v3, v4}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 196
    :cond_119
    :goto_119
    nop

    .end local v9    # "$i$a$-let-GameSaves$import$1$1":I
    .end local v15    # "out":Ljava/io/File;
    .end local v16    # "rel":Ljava/lang/String;
    goto :goto_124

    .line 183
    .end local v0    # "zis":Ljava/util/zip/ZipInputStream;
    .end local v13    # "$i$a$-use-GameSaves$import$1":I
    .end local v14    # "e":Ljava/lang/Object;
    .end local v18    # "driveC":Ljava/io/File;
    .restart local v7    # "driveC":Ljava/io/File;
    :catchall_11b
    move-exception v0

    move-object/from16 v18, v7

    move-object v1, v0

    .end local v7    # "driveC":Ljava/io/File;
    .restart local v18    # "driveC":Ljava/io/File;
    goto :goto_161

    .line 186
    .end local v17    # "prefix":Ljava/io/File;
    .end local v18    # "driveC":Ljava/io/File;
    .restart local v0    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v6    # "prefix":Ljava/io/File;
    .restart local v7    # "driveC":Ljava/io/File;
    .restart local v13    # "$i$a$-use-GameSaves$import$1":I
    .restart local v14    # "e":Ljava/lang/Object;
    :cond_120
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .end local v6    # "prefix":Ljava/io/File;
    .end local v7    # "driveC":Ljava/io/File;
    .restart local v17    # "prefix":Ljava/io/File;
    .restart local v18    # "driveC":Ljava/io/File;
    :goto_124
    nop

    .line 197
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 198
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    move-object v14, v1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    const/4 v9, 0x0

    goto/16 :goto_a7

    .line 200
    .end local v17    # "prefix":Ljava/io/File;
    .end local v18    # "driveC":Ljava/io/File;
    .restart local v6    # "prefix":Ljava/io/File;
    .restart local v7    # "driveC":Ljava/io/File;
    :cond_13a
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .end local v0    # "zis":Ljava/util/zip/ZipInputStream;
    .end local v6    # "prefix":Ljava/io/File;
    .end local v7    # "driveC":Ljava/io/File;
    .end local v13    # "$i$a$-use-GameSaves$import$1":I
    .end local v14    # "e":Ljava/lang/Object;
    .restart local v17    # "prefix":Ljava/io/File;
    .restart local v18    # "driveC":Ljava/io/File;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_140
    .catchall {:try_start_ed .. :try_end_140} :catchall_158

    .line 183
    const/4 v0, 0x0

    invoke-static {v12, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 245
    move-object v3, v5

    .local v3, "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 201
    .local v4, "$i$a$-takeIf-GameSaves$import$2":I
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .end local v3    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-takeIf-GameSaves$import$2":I
    if-eqz v3, :cond_152

    move-object v9, v5

    goto :goto_153

    :cond_152
    move-object v9, v0

    :goto_153
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 183
    :catchall_158
    move-exception v0

    move-object v1, v0

    goto :goto_161

    .end local v17    # "prefix":Ljava/io/File;
    .end local v18    # "driveC":Ljava/io/File;
    .restart local v6    # "prefix":Ljava/io/File;
    .restart local v7    # "driveC":Ljava/io/File;
    :catchall_15b
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object v1, v0

    .end local v5    # "backup":Ljava/io/File;
    .end local v6    # "prefix":Ljava/io/File;
    .end local v7    # "driveC":Ljava/io/File;
    .end local v8    # "backedUp":I
    .end local v10    # "base":Ljava/io/File;
    .end local v11    # "written":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "game":Lcom/droiddeck/launcher/session/GameSaves$Game;
    .end local p3    # "zip":Ljava/io/File;
    :goto_161
    :try_start_161
    throw v1
    :try_end_162
    .catchall {:try_start_161 .. :try_end_162} :catchall_162

    .restart local v5    # "backup":Ljava/io/File;
    .restart local v8    # "backedUp":I
    .restart local v10    # "base":Ljava/io/File;
    .restart local v11    # "written":I
    .restart local v17    # "prefix":Ljava/io/File;
    .restart local v18    # "driveC":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "game":Lcom/droiddeck/launcher/session/GameSaves$Game;
    .restart local p3    # "zip":Ljava/io/File;
    :catchall_162
    move-exception v0

    move-object v3, v0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 174
    .end local v5    # "backup":Ljava/io/File;
    .end local v8    # "backedUp":I
    .end local v10    # "base":Ljava/io/File;
    .end local v11    # "written":I
    .end local v17    # "prefix":Ljava/io/File;
    .end local v18    # "driveC":Ljava/io/File;
    .restart local v6    # "prefix":Ljava/io/File;
    .restart local v7    # "driveC":Ljava/io/File;
    :cond_168
    sget v0, Lcom/droiddeck/launcher/R$string;->saves_not_save_zip:I

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_183
    sget v0, Lcom/droiddeck/launcher/R$string;->saves_not_launched:I

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/GameSaves$Game;->getGame()Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    .end local v6    # "prefix":Ljava/io/File;
    .end local v7    # "driveC":Ljava/io/File;
    :cond_1a2
    sget v0, Lcom/droiddeck/launcher/R$string;->saves_not_launched:I

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/GameSaves$Game;->getGame()Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final layoutOf(Ljava/io/File;)Lcom/droiddeck/launcher/session/GameSaves$Layout;
    .registers 13
    .param p1, "zip"    # Ljava/io/File;

    const-string v0, "zip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/GameSaves;

    .local v1, "$this$layoutOf_u24lambda_u2431":Lcom/droiddeck/launcher/session/GameSaves;
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$a$-runCatching-GameSaves$layoutOf$1":I
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/InputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_8a

    :try_start_21
    move-object v4, v3

    check-cast v4, Ljava/util/zip/ZipInputStream;

    .local v4, "zis":Ljava/util/zip/ZipInputStream;
    const/4 v5, 0x0

    .line 207
    .local v5, "$i$a$-use-GameSaves$layoutOf$1$1":I
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    .line 208
    .local v6, "e":Ljava/util/zip/ZipEntry;
    :goto_29
    if-eqz v6, :cond_79

    .line 209
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/droiddeck/launcher/session/GameSaves;->driveCSegments(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 210
    .local v7, "segs":Ljava/util/List;
    if-eqz v7, :cond_73

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_73

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "users"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_73

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "Public"

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_73

    .line 211
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "xuser"

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_70

    sget-object v8, Lcom/droiddeck/launcher/session/GameSaves$Layout;->WINLATOR:Lcom/droiddeck/launcher/session/GameSaves$Layout;

    goto :goto_7a

    :cond_70
    sget-object v8, Lcom/droiddeck/launcher/session/GameSaves$Layout;->GAMEHUB:Lcom/droiddeck/launcher/session/GameSaves$Layout;

    goto :goto_7a

    .line 212
    :cond_73
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8
    :try_end_77
    .catchall {:try_start_21 .. :try_end_77} :catchall_83

    move-object v6, v8

    .end local v7    # "segs":Ljava/util/List;
    goto :goto_29

    .line 214
    :cond_79
    move-object v8, v0

    .line 206
    .end local v4    # "zis":Ljava/util/zip/ZipInputStream;
    .end local v5    # "$i$a$-use-GameSaves$layoutOf$1$1":I
    .end local v6    # "e":Ljava/util/zip/ZipEntry;
    :goto_7a
    :try_start_7a
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    nop

    .line 205
    .end local v1    # "$this$layoutOf_u24lambda_u2431":Lcom/droiddeck/launcher/session/GameSaves;
    .end local v2    # "$i$a$-runCatching-GameSaves$layoutOf$1":I
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_82
    .catchall {:try_start_7a .. :try_end_82} :catchall_8a

    goto :goto_95

    .line 206
    .restart local v1    # "$this$layoutOf_u24lambda_u2431":Lcom/droiddeck/launcher/session/GameSaves;
    .restart local v2    # "$i$a$-runCatching-GameSaves$layoutOf$1":I
    :catchall_83
    move-exception v4

    .end local v1    # "$this$layoutOf_u24lambda_u2431":Lcom/droiddeck/launcher/session/GameSaves;
    .end local v2    # "$i$a$-runCatching-GameSaves$layoutOf$1":I
    .end local p1    # "zip":Ljava/io/File;
    :try_start_84
    throw v4
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_85

    .restart local v1    # "$this$layoutOf_u24lambda_u2431":Lcom/droiddeck/launcher/session/GameSaves;
    .restart local v2    # "$i$a$-runCatching-GameSaves$layoutOf$1":I
    .restart local p1    # "zip":Ljava/io/File;
    :catchall_85
    move-exception v5

    :try_start_86
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "zip":Ljava/io/File;
    throw v5
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_8a

    .line 205
    .end local v1    # "$this$layoutOf_u24lambda_u2431":Lcom/droiddeck/launcher/session/GameSaves;
    .end local v2    # "$i$a$-runCatching-GameSaves$layoutOf$1":I
    .restart local p1    # "zip":Ljava/io/File;
    :catchall_8a
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    :goto_95
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    goto :goto_9d

    :cond_9c
    move-object v0, v1

    :goto_9d
    check-cast v0, Lcom/droiddeck/launcher/session/GameSaves$Layout;

    return-object v0
.end method

.method public final locate(Ljava/io/File;Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Ljava/util/List;
    .registers 31
    .param p1, "prefix"    # Ljava/io/File;
    .param p2, "game"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;",
            ">;"
        }
    .end annotation

    const-string v0, "prefix"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/GameSaves;->profile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 68
    .local v0, "profile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 69
    :cond_1d
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getGameFiles()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_33

    :cond_32
    const/4 v5, 0x0

    :goto_33
    const/4 v8, 0x1

    aput-object v5, v4, v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 246
    .local v5, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v4

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 247
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_50
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 248
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "p0":Ljava/lang/String;
    const/16 v16, 0x0

    .line 69
    .local v16, "$i$a$-map-GameSaves$locate$ids$1":I
    move-object/from16 v8, p0

    invoke-direct {v8, v15}, Lcom/droiddeck/launcher/session/GameSaves;->ident(Ljava/lang/String;)Lcom/droiddeck/launcher/session/GameSaves$Ident;

    move-result-object v15

    .line 248
    .end local v15    # "p0":Ljava/lang/String;
    .end local v16    # "$i$a$-map-GameSaves$locate$ids$1":I
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_50

    .line 249
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_6a
    move-object/from16 v8, p0

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    check-cast v9, Ljava/util/List;

    .line 246
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    check-cast v9, Ljava/lang/Iterable;

    .line 69
    move-object v4, v9

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 250
    .local v5, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .restart local v9    # "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v4

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 251
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_80
    :goto_80
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/droiddeck/launcher/session/GameSaves$Ident;

    .local v15, "it":Lcom/droiddeck/launcher/session/GameSaves$Ident;
    const/16 v16, 0x0

    .line 69
    .local v16, "$i$a$-filter-GameSaves$locate$ids$2":I
    invoke-virtual {v15}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->getNorm()Ljava/lang/String;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_9e

    const/16 v17, 0x1

    goto :goto_a0

    :cond_9e
    move/from16 v17, v6

    .line 251
    .end local v15    # "it":Lcom/droiddeck/launcher/session/GameSaves$Ident;
    .end local v16    # "$i$a$-filter-GameSaves$locate$ids$2":I
    :goto_a0
    if-eqz v17, :cond_80

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_80

    .line 252
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_a6
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    check-cast v9, Ljava/util/List;

    .line 250
    nop

    .line 69
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    move-object v4, v9

    .line 70
    .local v4, "ids":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 71
    :cond_b6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .local v5, "hits":Ljava/util/LinkedHashMap;
    sget-object v9, Lcom/droiddeck/launcher/session/GameSaves;->SAVE_ROOTS:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 81
    .local v11, "root":Ljava/lang/String;
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_185

    .local v12, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .line 253
    .local v13, "$i$f$filter":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/16 v16, 0x0

    .line 254
    .local v16, "$i$f$filterTo":I
    array-length v3, v15

    :goto_e4
    if-ge v6, v3, :cond_f8

    aget-object v7, v15, v6

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v7

    .local v20, "it":Ljava/io/File;
    const/16 v21, 0x0

    .line 81
    .local v21, "$i$a$-filter-GameSaves$locate$1":I
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isDirectory()Z

    move-result v20

    .line 254
    .end local v20    # "it":Ljava/io/File;
    .end local v21    # "$i$a$-filter-GameSaves$locate$1":I
    if-eqz v20, :cond_f5

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_f5
    add-int/lit8 v6, v6, 0x1

    goto :goto_e4

    .line 255
    :cond_f8
    nop

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v16    # "$i$f$filterTo":I
    move-object v3, v14

    check-cast v3, Ljava/util/List;

    .line 253
    nop

    .line 81
    .end local v12    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v13    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 256
    .local v6, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_104
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_179

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/io/File;

    .local v13, "d1":Ljava/io/File;
    const/4 v14, 0x0

    .line 82
    .local v14, "$i$a$-forEach-GameSaves$locate$2":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v0, v5, v13}, Lcom/droiddeck/launcher/session/GameSaves;->locate$consider(Ljava/util/List;Ljava/io/File;Ljava/util/LinkedHashMap;Ljava/io/File;)V

    .line 83
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_16d

    .local v15, "$this$filter$iv":[Ljava/lang/Object;
    const/16 v16, 0x0

    .line 257
    .local v16, "$i$f$filter":I
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v20

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v20, v15

    .local v20, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/16 v22, 0x0

    .line 258
    .local v22, "$i$f$filterTo":I
    move-object/from16 v1, v20

    .end local v20    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .local v1, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    array-length v2, v1

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v20, "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_133
    if-ge v3, v2, :cond_14b

    move/from16 v23, v2

    aget-object v2, v1, v3

    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v2

    .local v24, "it":Ljava/io/File;
    const/16 v25, 0x0

    .line 83
    .local v25, "$i$a$-filter-GameSaves$locate$2$1":I
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->isDirectory()Z

    move-result v24

    .line 258
    .end local v24    # "it":Ljava/io/File;
    .end local v25    # "$i$a$-filter-GameSaves$locate$2$1":I
    if-eqz v24, :cond_146

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    :cond_146
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v23

    goto :goto_133

    .line 259
    :cond_14b
    nop

    .end local v1    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v22    # "$i$f$filterTo":I
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 257
    nop

    .line 83
    .end local v15    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v16    # "$i$f$filter":I
    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 260
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_157
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v15, v10

    check-cast v15, Ljava/io/File;

    .local v15, "p0":Ljava/io/File;
    const/16 v16, 0x0

    .line 83
    .local v16, "$i$a$-forEach-GameSaves$locate$2$2":I
    invoke-static {v4, v0, v5, v15}, Lcom/droiddeck/launcher/session/GameSaves;->locate$consider(Ljava/util/List;Ljava/io/File;Ljava/util/LinkedHashMap;Ljava/io/File;)V

    .line 260
    .end local v15    # "p0":Ljava/io/File;
    .end local v16    # "$i$a$-forEach-GameSaves$locate$2$2":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_157

    .line 261
    :cond_16b
    nop

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    goto :goto_16f

    .line 83
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_16d
    move-object/from16 v20, v3

    .line 84
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_16f
    nop

    .line 256
    .end local v13    # "d1":Ljava/io/File;
    .end local v14    # "$i$a$-forEach-GameSaves$locate$2":I
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v20

    const/16 v10, 0xa

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_104

    .line 262
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_179
    move-object/from16 v20, v3

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v10, 0xa

    .end local v6    # "$i$f$forEach":I
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    goto/16 :goto_c1

    .line 81
    :cond_185
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v10, 0xa

    .end local v11    # "root":Ljava/lang/String;
    goto/16 :goto_c1

    .line 86
    :cond_18f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .local v1, "kept":Ljava/util/ArrayList;
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-entries>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 263
    .local v3, "$i$f$sortedByDescending":I
    new-instance v6, Lcom/droiddeck/launcher/session/GameSaves$locate$$inlined$sortedByDescending$1;

    invoke-direct {v6}, Lcom/droiddeck/launcher/session/GameSaves$locate$$inlined$sortedByDescending$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedByDescending":I
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 264
    .local v3, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 265
    .local v9, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1da

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 266
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "it":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 87
    .local v13, "$i$a$-map-GameSaves$locate$4":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 266
    .end local v12    # "it":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-map-GameSaves$locate$4":I
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c2

    .line 267
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_1da
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 264
    nop

    .line 87
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 88
    .local v3, "rel":Ljava/lang/String;
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 268
    .local v7, "$i$f$none":I
    instance-of v9, v6, Ljava/util/Collection;

    if-eqz v9, :cond_206

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_206

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto :goto_252

    .line 269
    :cond_206
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 88
    .local v12, "$i$a$-none-GameSaves$locate$5":I
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v13, v2, v15, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23d

    goto :goto_244

    :cond_23d
    move v11, v2

    goto :goto_245

    :cond_23f
    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    :goto_244
    const/4 v11, 0x1

    .line 269
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-none-GameSaves$locate$5":I
    :goto_245
    if-eqz v11, :cond_249

    move v6, v2

    goto :goto_252

    :cond_249
    move-object/from16 v2, v16

    goto :goto_20a

    .line 270
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_24c
    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v6, 0x1

    .line 88
    .end local v6    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$none":I
    :goto_252
    if-eqz v6, :cond_257

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_257
    move-object/from16 v2, v16

    goto :goto_1e2

    .line 90
    .end local v3    # "rel":Ljava/lang/String;
    :cond_25a
    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 271
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 272
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_272
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2cf

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 273
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "rel":Ljava/lang/String;
    const/4 v14, 0x0

    .line 91
    .local v14, "$i$a$-map-GameSaves$locate$6":I
    const/4 v15, 0x0

    .line 92
    .local v15, "files":I
    const-wide/16 v17, 0x0

    .line 93
    .local v17, "bytes":J
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v2

    check-cast v2, Lkotlin/sequences/Sequence;

    move-object/from16 v19, v0

    .end local v0    # "profile":Ljava/io/File;
    .local v19, "profile":Ljava/io/File;
    new-instance v0, Lcom/droiddeck/launcher/session/GameSaves$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/GameSaves$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 274
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide/from16 v26, v17

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-wide/from16 v0, v26

    .end local v1    # "kept":Ljava/util/ArrayList;
    .local v0, "bytes":J
    .local v17, "kept":Ljava/util/ArrayList;
    .local v18, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    :goto_2a6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2c0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Ljava/io/File;

    .local v22, "it":Ljava/io/File;
    const/16 v23, 0x0

    .line 93
    .local v23, "$i$a$-forEach-GameSaves$locate$6$2":I
    add-int/lit8 v15, v15, 0x1

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->length()J

    move-result-wide v24

    add-long v0, v0, v24

    .line 274
    .end local v22    # "it":Ljava/io/File;
    .end local v23    # "$i$a$-forEach-GameSaves$locate$6$2":I
    nop

    .end local v21    # "element$iv":Ljava/lang/Object;
    goto :goto_2a6

    .line 275
    :cond_2c0
    nop

    .line 94
    .end local v2    # "$i$f$forEach":I
    .end local v18    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    new-instance v2, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;

    invoke-direct {v2, v13, v15, v0, v1}, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;-><init>(Ljava/lang/String;IJ)V

    .line 273
    .end local v0    # "bytes":J
    .end local v13    # "rel":Ljava/lang/String;
    .end local v14    # "$i$a$-map-GameSaves$locate$6":I
    .end local v15    # "files":I
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    const/4 v2, 0x0

    goto :goto_272

    .line 276
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "kept":Ljava/util/ArrayList;
    .end local v19    # "profile":Ljava/io/File;
    .local v0, "profile":Ljava/io/File;
    .restart local v1    # "kept":Ljava/util/ArrayList;
    :cond_2cf
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    .end local v0    # "profile":Ljava/io/File;
    .end local v1    # "kept":Ljava/util/ArrayList;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    .restart local v17    # "kept":Ljava/util/ArrayList;
    .restart local v19    # "profile":Ljava/io/File;
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 271
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 278
    .local v6, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e8
    :goto_2e8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_305

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;

    .local v10, "it":Lcom/droiddeck/launcher/session/GameSaves$SaveDir;
    const/4 v11, 0x0

    .line 95
    .local v11, "$i$a$-filter-GameSaves$locate$7":I
    invoke-virtual {v10}, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->getFiles()I

    move-result v12

    if-lez v12, :cond_2fe

    const/4 v10, 0x1

    goto :goto_2ff

    :cond_2fe
    const/4 v10, 0x0

    .line 278
    .end local v10    # "it":Lcom/droiddeck/launcher/session/GameSaves$SaveDir;
    .end local v11    # "$i$a$-filter-GameSaves$locate$7":I
    :goto_2ff
    if-eqz v10, :cond_2e8

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e8

    .line 279
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_305
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 277
    nop

    .line 90
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method public final savesDir()Ljava/io/File;
    .registers 4

    .line 48
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "DroidDeck/Saves"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.GameSaves.Game (com.droiddeck.launcher.session.GameSaves$Game)
.class public final Lcom/droiddeck/launcher/session/GameSaves$Game;
.super Ljava/lang/Object;
.source "GameSaves.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/GameSaves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Game"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameSaves.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameSaves.kt\ncom/droiddeck/launcher/session/GameSaves$Game\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J/\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/GameSaves$Game;",
        "",
        "game",
        "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
        "prefix",
        "Ljava/io/File;",
        "saves",
        "",
        "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;",
        "<init>",
        "(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Ljava/io/File;Ljava/util/List;)V",
        "getGame",
        "()Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
        "getPrefix",
        "()Ljava/io/File;",
        "getSaves",
        "()Ljava/util/List;",
        "launched",
        "",
        "getLaunched",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final game:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

.field private final prefix:Ljava/io/File;

.field private final saves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/GameSaves$Game;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Ljava/io/File;Ljava/util/List;)V
    .registers 5
    .param p1, "game"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .param p2, "prefix"    # Ljava/io/File;
    .param p3, "saves"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;",
            ">;)V"
        }
    .end annotation

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saves"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->game:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->prefix:Ljava/io/File;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->saves:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/GameSaves$Game;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/GameSaves$Game;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->game:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->prefix:Ljava/io/File;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->saves:Ljava/util/List;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/GameSaves$Game;->copy(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Ljava/io/File;Ljava/util/List;)Lcom/droiddeck/launcher/session/GameSaves$Game;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->game:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    return-object v0
.end method

.method public final component2()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->prefix:Ljava/io/File;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->saves:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Ljava/io/File;Ljava/util/List;)Lcom/droiddeck/launcher/session/GameSaves$Game;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;",
            ">;)",
            "Lcom/droiddeck/launcher/session/GameSaves$Game;"
        }
    .end annotation

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saves"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/GameSaves$Game;

    invoke-direct {v0, p1, p2, p3}, Lcom/droiddeck/launcher/session/GameSaves$Game;-><init>(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/GameSaves$Game;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/GameSaves$Game;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->game:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/GameSaves$Game;->game:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->prefix:Ljava/io/File;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/GameSaves$Game;->prefix:Ljava/io/File;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->saves:Ljava/util/List;

    iget-object v1, v1, Lcom/droiddeck/launcher/session/GameSaves$Game;->saves:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    return v0
.end method

.method public final getGame()Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->game:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    return-object v0
.end method

.method public final getLaunched()Z
    .registers 6

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->prefix:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 245
    .local v0, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-let-GameSaves$Game$launched$1":I
    new-instance v3, Ljava/io/File;

    const-string v4, "drive_c"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .end local v0    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-let-GameSaves$Game$launched$1":I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    move v1, v2

    :cond_15
    return v1
.end method

.method public final getPrefix()Ljava/io/File;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->prefix:Ljava/io/File;

    return-object v0
.end method

.method public final getSaves()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->saves:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->game:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->prefix:Ljava/io/File;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_14

    :cond_e
    iget-object v2, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->prefix:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->saves:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->game:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->prefix:Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/GameSaves$Game;->saves:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Game(game="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", prefix="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.GameSaves.Ident (com.droiddeck.launcher.session.GameSaves$Ident)
.class final Lcom/droiddeck/launcher/session/GameSaves$Ident;
.super Ljava/lang/Object;
.source "GameSaves.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/GameSaves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ident"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/GameSaves$Ident;",
        "",
        "norm",
        "",
        "tokens",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Set;)V",
        "getNorm",
        "()Ljava/lang/String;",
        "getTokens",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final norm:Ljava/lang/String;

.field private final tokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .param p1, "norm"    # Ljava/lang/String;
    .param p2, "tokens"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "norm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/GameSaves$Ident;->norm:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/GameSaves$Ident;->tokens:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/GameSaves$Ident;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/GameSaves$Ident;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/GameSaves$Ident;->norm:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/session/GameSaves$Ident;->tokens:Ljava/util/Set;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/session/GameSaves$Ident;->copy(Ljava/lang/String;Ljava/util/Set;)Lcom/droiddeck/launcher/session/GameSaves$Ident;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Ident;->norm:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Ident;->tokens:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Set;)Lcom/droiddeck/launcher/session/GameSaves$Ident;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/droiddeck/launcher/session/GameSaves$Ident;"
        }
    .end annotation

    const-string v0, "norm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/GameSaves$Ident;

    invoke-direct {v0, p1, p2}, Lcom/droiddeck/launcher/session/GameSaves$Ident;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/GameSaves$Ident;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/GameSaves$Ident;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/GameSaves$Ident;->norm:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/GameSaves$Ident;->norm:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/GameSaves$Ident;->tokens:Ljava/util/Set;

    iget-object v1, v1, Lcom/droiddeck/launcher/session/GameSaves$Ident;->tokens:Ljava/util/Set;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getNorm()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Ident;->norm:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokens()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Ident;->tokens:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Ident;->norm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/GameSaves$Ident;->tokens:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Ident;->norm:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/GameSaves$Ident;->tokens:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ident(norm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tokens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.GameSaves.Layout (com.droiddeck.launcher.session.GameSaves$Layout)
.class public final enum Lcom/droiddeck/launcher/session/GameSaves$Layout;
.super Ljava/lang/Enum;
.source "GameSaves.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/GameSaves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Layout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/session/GameSaves$Layout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/GameSaves$Layout;",
        "",
        "app",
        "",
        "rootPrefix",
        "user",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getApp",
        "()Ljava/lang/String;",
        "getRootPrefix",
        "getUser",
        "GAMEHUB",
        "WINLATOR",
        "label",
        "context",
        "Landroid/content/Context;",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/session/GameSaves$Layout;

.field public static final enum GAMEHUB:Lcom/droiddeck/launcher/session/GameSaves$Layout;

.field public static final enum WINLATOR:Lcom/droiddeck/launcher/session/GameSaves$Layout;


# instance fields
.field private final app:Ljava/lang/String;

.field private final rootPrefix:Ljava/lang/String;

.field private final user:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/session/GameSaves$Layout;
    .registers 2

    sget-object v0, Lcom/droiddeck/launcher/session/GameSaves$Layout;->GAMEHUB:Lcom/droiddeck/launcher/session/GameSaves$Layout;

    sget-object v1, Lcom/droiddeck/launcher/session/GameSaves$Layout;->WINLATOR:Lcom/droiddeck/launcher/session/GameSaves$Layout;

    filled-new-array {v0, v1}, [Lcom/droiddeck/launcher/session/GameSaves$Layout;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 13

    .line 31
    new-instance v6, Lcom/droiddeck/launcher/session/GameSaves$Layout;

    const-string v4, "/drive_c/"

    const-string v5, "steamuser"

    const-string v1, "GAMEHUB"

    const/4 v2, 0x0

    const-string v3, "GameHub"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/session/GameSaves$Layout;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/droiddeck/launcher/session/GameSaves$Layout;->GAMEHUB:Lcom/droiddeck/launcher/session/GameSaves$Layout;

    .line 32
    new-instance v0, Lcom/droiddeck/launcher/session/GameSaves$Layout;

    const-string v11, "drive_c/"

    const-string v12, "xuser"

    const-string v8, "WINLATOR"

    const/4 v9, 0x1

    const-string v10, "Winlator"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/droiddeck/launcher/session/GameSaves$Layout;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/GameSaves$Layout;->WINLATOR:Lcom/droiddeck/launcher/session/GameSaves$Layout;

    invoke-static {}, Lcom/droiddeck/launcher/session/GameSaves$Layout;->$values()[Lcom/droiddeck/launcher/session/GameSaves$Layout;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/GameSaves$Layout;->$VALUES:[Lcom/droiddeck/launcher/session/GameSaves$Layout;

    sget-object v0, Lcom/droiddeck/launcher/session/GameSaves$Layout;->$VALUES:[Lcom/droiddeck/launcher/session/GameSaves$Layout;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/GameSaves$Layout;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "app"    # Ljava/lang/String;
    .param p4, "rootPrefix"    # Ljava/lang/String;
    .param p5, "user"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/droiddeck/launcher/session/GameSaves$Layout;->app:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/session/GameSaves$Layout;->rootPrefix:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/session/GameSaves$Layout;->user:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/session/GameSaves$Layout;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/session/GameSaves$Layout;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/session/GameSaves$Layout;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/session/GameSaves$Layout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/droiddeck/launcher/session/GameSaves$Layout;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/session/GameSaves$Layout;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/session/GameSaves$Layout;->$VALUES:[Lcom/droiddeck/launcher/session/GameSaves$Layout;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Lcom/droiddeck/launcher/session/GameSaves$Layout;

    return-object v0
.end method


# virtual methods
.method public final getApp()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Layout;->app:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootPrefix()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Layout;->rootPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$Layout;->user:Ljava/lang/String;

    return-object v0
.end method

.method public final label(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v0, Lcom/droiddeck/launcher/R$string;->saves_layout_zip:I

    iget-object v1, p0, Lcom/droiddeck/launcher/session/GameSaves$Layout;->app:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.GameSaves.SaveDir (com.droiddeck.launcher.session.GameSaves$SaveDir)
.class public final Lcom/droiddeck/launcher/session/GameSaves$SaveDir;
.super Ljava/lang/Object;
.source "GameSaves.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/GameSaves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveDir"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/GameSaves$SaveDir;",
        "",
        "relPath",
        "",
        "files",
        "",
        "bytes",
        "",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "getRelPath",
        "()Ljava/lang/String;",
        "getFiles",
        "()I",
        "getBytes",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final bytes:J

.field private final files:I

.field private final relPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 6
    .param p1, "relPath"    # Ljava/lang/String;
    .param p2, "files"    # I
    .param p3, "bytes"    # J

    const-string v0, "relPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->relPath:Ljava/lang/String;

    iput p2, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->files:I

    iput-wide p3, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->bytes:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/GameSaves$SaveDir;Ljava/lang/String;IJILjava/lang/Object;)Lcom/droiddeck/launcher/session/GameSaves$SaveDir;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->relPath:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->files:I

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-wide p3, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->bytes:J

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->copy(Ljava/lang/String;IJ)Lcom/droiddeck/launcher/session/GameSaves$SaveDir;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->relPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->files:I

    return v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->bytes:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJ)Lcom/droiddeck/launcher/session/GameSaves$SaveDir;
    .registers 6

    const-string v0, "relPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->relPath:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->relPath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget v3, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->files:I

    iget v4, v1, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->files:I

    if-eq v3, v4, :cond_1f

    return v2

    :cond_1f
    iget-wide v3, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->bytes:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->bytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getBytes()J
    .registers 3

    .line 44
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->bytes:J

    return-wide v0
.end method

.method public final getFiles()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->files:I

    return v0
.end method

.method public final getRelPath()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->relPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->relPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->files:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->bytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->relPath:Ljava/lang/String;

    iget v1, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->files:I

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/GameSaves$SaveDir;->bytes:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SaveDir(relPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", files="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.GameSaves$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.GameSaves$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/GameSaves$$ExternalSyntheticLambda0;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/session/GameSaves;->$r8$lambda$Yjg8HyaT-aAnLigQoALIcpAZWkA(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.GameSaves$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.GameSaves$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/GameSaves$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/session/GameSaves$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameSaves$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/GameSaves;->$r8$lambda$F8yG1owSjuIVAbCWscLcSfogh1A(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.GameSaves$$ExternalSyntheticLambda2 (com.droiddeck.launcher.session.GameSaves$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/session/GameSaves$$ExternalSyntheticLambda2;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/session/GameSaves;->$r8$lambda$eVz8voRvCSfo-3M086LVExs02B8(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.GameSaves$locate$$inlined$sortedByDescending$1 (com.droiddeck.launcher.session.GameSaves$locate$$inlined$sortedByDescending$1)
.class public final Lcom/droiddeck/launcher/session/GameSaves$locate$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/session/GameSaves;->locate(Ljava/io/File;Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 GameSaves.kt\ncom/droiddeck/launcher/session/GameSaves\n*L\n1#1,121:1\n87#2:122\n*E\n"
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
    .registers 7
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Ljava/util/Map$Entry;

    .local v0, "it":Ljava/util/Map$Entry;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-sortedByDescending-GameSaves$locate$3":I
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 121
    .end local v0    # "it":Ljava/util/Map$Entry;
    .end local v1    # "$i$a$-sortedByDescending-GameSaves$locate$3":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .restart local v0    # "it":Ljava/util/Map$Entry;
    const/4 v1, 0x0

    .line 122
    .restart local v1    # "$i$a$-sortedByDescending-GameSaves$locate$3":I
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 121
    .end local v0    # "it":Ljava/util/Map$Entry;
    .end local v1    # "$i$a$-sortedByDescending-GameSaves$locate$3":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
