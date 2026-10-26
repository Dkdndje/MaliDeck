###### Class com.droiddeck.launcher.frontend.SteamRedists (com.droiddeck.launcher.frontend.SteamRedists)
.class public final Lcom/droiddeck/launcher/frontend/SteamRedists;
.super Ljava/lang/Object;
.source "SteamRedists.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamRedists.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamRedists.kt\ncom/droiddeck/launcher/frontend/SteamRedists\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0012RE\u0010\u0004\u001a6\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00070\u0005j\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/SteamRedists;",
        "",
        "<init>",
        "()V",
        "DEPOTS",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/Pair;",
        "Lkotlin/collections/LinkedHashMap;",
        "getDEPOTS",
        "()Ljava/util/LinkedHashMap;",
        "BLOCK",
        "Lkotlin/text/Regex;",
        "ENTRY",
        "manifest",
        "Ljava/io/File;",
        "gameDir",
        "appId",
        "",
        "detect",
        "",
        "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;",
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

.field private static final BLOCK:Lkotlin/text/Regex;

.field private static final DEPOTS:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ENTRY:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/droiddeck/launcher/frontend/SteamRedists;


# direct methods
.method public static synthetic $r8$lambda$0gb5jx1VFzpQ626X0G5yeTLX85Q(Lkotlin/Pair;)Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/SteamRedists;->detect$lambda$4(Lkotlin/Pair;)Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kwAJvUPfXfFxd8AomvCudZgLL4c(Lkotlin/text/MatchResult;)Lkotlin/Pair;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/SteamRedists;->detect$lambda$2(Lkotlin/text/MatchResult;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qWjk5YGp-y68mDtx8jjUMw7exVo(Lkotlin/Pair;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/SteamRedists;->detect$lambda$3(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/droiddeck/launcher/frontend/SteamRedists;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/SteamRedists;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/frontend/SteamRedists;->INSTANCE:Lcom/droiddeck/launcher/frontend/SteamRedists;

    .line 13
    nop

    .line 14
    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "vcredist2005_dll"

    const-string v2, "VC++ 2005"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "228981"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 15
    const-string v1, "vcredist2008_dll"

    const-string v2, "VC++ 2008"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "228982"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 14
    nop

    .line 16
    const-string v1, "vcredist2010_dll"

    const-string v2, "VC++ 2010"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "228983"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 14
    nop

    .line 17
    const-string v1, "vcredist2012_dll"

    const-string v2, "VC++ 2012"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "228984"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 14
    nop

    .line 18
    const-string v1, "vcredist2013_dll"

    const-string v2, "VC++ 2013"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "228985"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 14
    nop

    .line 19
    const-string v1, "vcredist2015_dll"

    const-string v2, "VC++ 2015"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "228986"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 14
    nop

    .line 20
    const-string v1, "VC++ 2017"

    const-string v2, "vcredist2019_dll"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "228987"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 14
    nop

    .line 21
    const-string v1, "VC++ 2019"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "228988"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 14
    nop

    .line 22
    const-string v1, "vcredist2022_dll"

    const-string v2, "VC++ 2022"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "228989"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 14
    nop

    .line 23
    const-string v1, "d3dx9"

    const-string v3, "DirectX (June 2010)"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "228990"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 14
    nop

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/frontend/SteamRedists;->DEPOTS:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\"SharedDepots\"\\s*\\{([^}]*)\\}"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/SteamRedists;->BLOCK:Lkotlin/text/Regex;

    .line 26
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\"(\\d+)\"\\s+\"\\d+\""

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/SteamRedists;->ENTRY:Lkotlin/text/Regex;

    sput v2, Lcom/droiddeck/launcher/frontend/SteamRedists;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final detect$lambda$2(Lkotlin/text/MatchResult;)Lkotlin/Pair;
    .registers 4
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/droiddeck/launcher/frontend/SteamRedists;->DEPOTS:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method private static final detect$lambda$3(Lkotlin/Pair;)Ljava/lang/String;
    .registers 2
    .param p0, "it"    # Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final detect$lambda$4(Lkotlin/Pair;)Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;
    .registers 4

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "component":Ljava/lang/String;
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .local p0, "label":Ljava/lang/String;
    new-instance v1, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;

    sget-object v2, Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;->STEAM:Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;

    invoke-direct {v1, v0, p0, p0, v2}, Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/frontend/DependencyDetector$Kind;)V

    return-object v1
.end method


# virtual methods
.method public final detect(Ljava/io/File;I)Ljava/util/List;
    .registers 10
    .param p1, "gameDir"    # Ljava/io/File;
    .param p2, "appId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;",
            ">;"
        }
    .end annotation

    .line 35
    nop

    .line 36
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/frontend/SteamRedists;->manifest(Ljava/io/File;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_71

    move-object v1, v0

    .line 48
    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-takeIf-SteamRedists$detect$text$1":I
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_18

    move v1, v4

    goto :goto_19

    :cond_18
    move v1, v5

    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-takeIf-SteamRedists$detect$text$1":I
    :goto_19
    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object v0, v2

    :goto_1e
    if-eqz v0, :cond_71

    invoke-static {v0, v2, v4, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_76

    if-nez v0, :cond_27

    goto :goto_71

    .line 35
    :cond_27
    nop

    .line 40
    .local v0, "text":Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/frontend/SteamRedists;->BLOCK:Lkotlin/text/Regex;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v1, v3, v5, v6, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_43

    goto :goto_6c

    .line 41
    .local v1, "block":Ljava/lang/String;
    :cond_43
    sget-object v3, Lcom/droiddeck/launcher/frontend/SteamRedists;->ENTRY:Lkotlin/text/Regex;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lcom/droiddeck/launcher/frontend/SteamRedists$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/droiddeck/launcher/frontend/SteamRedists$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lcom/droiddeck/launcher/frontend/SteamRedists$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/droiddeck/launcher/frontend/SteamRedists$$ExternalSyntheticLambda1;-><init>()V

    .line 42
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lcom/droiddeck/launcher/frontend/SteamRedists$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/droiddeck/launcher/frontend/SteamRedists$$ExternalSyntheticLambda2;-><init>()V

    .line 43
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    .line 41
    return-object v2

    .line 40
    .end local v1    # "block":Ljava/lang/String;
    :cond_6c
    :goto_6c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 36
    .end local v0    # "text":Ljava/lang/String;
    :cond_71
    :goto_71
    :try_start_71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_75} :catch_76

    return-object v0

    .line 37
    :catch_76
    move-exception v0

    .line 38
    .local v0, "<unused var>":Ljava/lang/Exception;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getDEPOTS()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/droiddeck/launcher/frontend/SteamRedists;->DEPOTS:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final manifest(Ljava/io/File;I)Ljava/io/File;
    .registers 8
    .param p1, "gameDir"    # Ljava/io/File;
    .param p2, "appId"    # I

    .line 30
    const/4 v0, 0x0

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_38

    .line 31
    .local v1, "steamapps":Ljava/io/File;
    :cond_10
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appmanifest_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".acf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v2

    .line 48
    .local v3, "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 31
    .local v4, "$i$a$-takeIf-SteamRedists$manifest$1":I
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    .end local v3    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-takeIf-SteamRedists$manifest$1":I
    if-eqz v3, :cond_37

    move-object v0, v2

    :cond_37
    return-object v0

    .line 30
    .end local v1    # "steamapps":Ljava/io/File;
    :cond_38
    :goto_38
    return-object v0
.end method

###### Class com.droiddeck.launcher.frontend.SteamRedists$$ExternalSyntheticLambda0 (com.droiddeck.launcher.frontend.SteamRedists$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/frontend/SteamRedists$$ExternalSyntheticLambda0;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/frontend/SteamRedists;->$r8$lambda$kwAJvUPfXfFxd8AomvCudZgLL4c(Lkotlin/text/MatchResult;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.frontend.SteamRedists$$ExternalSyntheticLambda1 (com.droiddeck.launcher.frontend.SteamRedists$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/frontend/SteamRedists$$ExternalSyntheticLambda1;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/frontend/SteamRedists;->$r8$lambda$qWjk5YGp-y68mDtx8jjUMw7exVo(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.frontend.SteamRedists$$ExternalSyntheticLambda2 (com.droiddeck.launcher.frontend.SteamRedists$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/frontend/SteamRedists$$ExternalSyntheticLambda2;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/frontend/SteamRedists;->$r8$lambda$0gb5jx1VFzpQ626X0G5yeTLX85Q(Lkotlin/Pair;)Lcom/droiddeck/launcher/frontend/DependencyDetector$Recommendation;

    move-result-object p1

    return-object p1
.end method
