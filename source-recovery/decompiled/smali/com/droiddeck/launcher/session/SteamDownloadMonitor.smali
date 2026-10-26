###### Class com.droiddeck.launcher.session.SteamDownloadMonitor (com.droiddeck.launcher.session.SteamDownloadMonitor)
.class public final Lcom/droiddeck/launcher/session/SteamDownloadMonitor;
.super Ljava/lang/Object;
.source "SteamDownloadMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/SteamDownloadMonitor$Companion;,
        Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamDownloadMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamDownloadMonitor.kt\ncom/droiddeck/launcher/session/SteamDownloadMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,139:1\n1187#2,2:140\n1261#2,4:142\n1755#2,3:149\n1368#2:155\n1454#2,2:156\n1456#2,3:159\n188#3,3:146\n1#4:152\n1317#5,2:153\n18#6:158\n*S KotlinDebug\n*F\n+ 1 SteamDownloadMonitor.kt\ncom/droiddeck/launcher/session/SteamDownloadMonitor\n*L\n26#1:140,2\n26#1:142,4\n33#1:149,3\n111#1:155\n111#1:156,2\n111#1:159,3\n27#1:146,3\n107#1:153,2\n114#1:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \"2\u00020\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\tJ\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0013H\u0002J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SteamDownloadMonitor;",
        "",
        "<init>",
        "()V",
        "previous",
        "",
        "",
        "Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;",
        "lastProgressAt",
        "",
        "contentLogOffset",
        "activeContentUpdates",
        "",
        "lastContentActivityAt",
        "lastReceivedBytes",
        "lastReceivedAt",
        "poll",
        "",
        "runtimeRoot",
        "Ljava/io/File;",
        "now",
        "receivedBytes",
        "receiving",
        "reset",
        "",
        "readContentActivity",
        "manifests",
        "",
        "read",
        "file",
        "value",
        "text",
        "key",
        "ManifestState",
        "Companion",
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

.field public static final CONTENT_ACTIVITY_GRACE_MS:J = 0x15f90L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final CONTENT_UPDATE:Lkotlin/text/Regex;

.field private static final CURRENT_RATE:Lkotlin/text/Regex;

.field private static final Companion:Lcom/droiddeck/launcher/session/SteamDownloadMonitor$Companion;

.field public static final MANIFEST_PROGRESS_GRACE_MS:J = 0x1f40L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_RECEIVE_BYTES_PER_SEC:J = 0x10000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PATH:Lkotlin/text/Regex;


# instance fields
.field private final activeContentUpdates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentLogOffset:J

.field private lastContentActivityAt:J

.field private lastProgressAt:J

.field private lastReceivedAt:J

.field private lastReceivedBytes:J

.field private previous:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2xfo3F27P4E8izKbql0m50wx0mA(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->manifests$lambda$10$lambda$9(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->Companion:Lcom/droiddeck/launcher/session/SteamDownloadMonitor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->$stable:I

    .line 134
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\"path\"\\s+\"([^\"]+)\""

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->PATH:Lkotlin/text/Regex;

    .line 135
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "AppID (\\d+) (App|Workshop|Shader) update changed : (.*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->CONTENT_UPDATE:Lkotlin/text/Regex;

    .line 136
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "Current download rate: ([\\d.]+) Mbps"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->CURRENT_RATE:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->previous:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->activeContentUpdates:Ljava/util/Set;

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastReceivedBytes:J

    .line 6
    return-void
.end method

.method public static final synthetic access$getCONTENT_UPDATE$cp()Lkotlin/text/Regex;
    .registers 1

    .line 6
    sget-object v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->CONTENT_UPDATE:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getCURRENT_RATE$cp()Lkotlin/text/Regex;
    .registers 1

    .line 6
    sget-object v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->CURRENT_RATE:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getPATH$cp()Lkotlin/text/Regex;
    .registers 1

    .line 6
    sget-object v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->PATH:Lkotlin/text/Regex;

    return-object v0
.end method

.method private final manifests(Ljava/io/File;)Ljava/util/List;
    .registers 20
    .param p1, "runtimeRoot"    # Ljava/io/File;
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

    .line 103
    move-object/from16 v1, p1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "root/.local/share/Steam"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 104
    .local v2, "steamRoots":Ljava/util/LinkedHashSet;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 105
    .local v3, "primary":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    const-string v6, "steamapps/libraryfolders.vdf"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .local v5, "libraryFolders":Ljava/io/File;
    :try_start_23
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v6, p0

    check-cast v6, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;

    .local v6, "$this$manifests_u24lambda_u248":Lcom/droiddeck/launcher/session/SteamDownloadMonitor;
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$a$-runCatching-SteamDownloadMonitor$manifests$1":I
    sget-object v8, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->PATH:Lkotlin/text/Regex;

    const/4 v9, 0x0

    invoke-static {v5, v9, v0, v9}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    invoke-static {v8, v10, v4, v11, v9}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .local v8, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v9, 0x0

    .line 153
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lkotlin/text/MatchResult;

    .local v12, "match":Lkotlin/text/MatchResult;
    const/4 v13, 0x0

    .line 108
    .local v13, "$i$a$-forEach-SteamDownloadMonitor$manifests$1$1":I
    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    new-instance v15, Ljava/io/File;

    invoke-interface {v12}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v17, "/"

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    nop

    .line 153
    .end local v12    # "match":Lkotlin/text/MatchResult;
    .end local v13    # "$i$a$-forEach-SteamDownloadMonitor$manifests$1$1":I
    const/4 v0, 0x1

    const/4 v4, 0x0

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_3d

    .line 154
    :cond_6e
    nop

    .line 110
    .end local v8    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v9    # "$i$f$forEach":I
    nop

    .end local v6    # "$this$manifests_u24lambda_u248":Lcom/droiddeck/launcher/session/SteamDownloadMonitor;
    .end local v7    # "$i$a$-runCatching-SteamDownloadMonitor$manifests$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_23 .. :try_end_75} :catchall_76

    goto :goto_80

    :catchall_76
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_80
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 155
    .local v4, "$i$f$flatMap":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 156
    .local v8, "$i$f$flatMapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_91
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_ca

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 157
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/io/File;

    .local v11, "root":Ljava/io/File;
    const/4 v12, 0x0

    .line 112
    .local v12, "$i$a$-flatMap-SteamDownloadMonitor$manifests$2":I
    new-instance v13, Ljava/io/File;

    const-string v14, "steamapps"

    invoke-direct {v13, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v13, v14}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v13

    .line 114
    nop

    .local v13, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 158
    .local v14, "$i$f$orEmpty":I
    if-nez v13, :cond_ba

    move-object/from16 v16, v0

    const/4 v15, 0x0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v16, "$this$flatMap$iv":Ljava/lang/Iterable;
    new-array v0, v15, [Ljava/io/File;

    move-object v13, v0

    goto :goto_bd

    .end local v16    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_ba
    move-object/from16 v16, v0

    const/4 v15, 0x0

    .line 114
    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v13    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v14    # "$i$f$orEmpty":I
    .restart local v16    # "$this$flatMap$iv":Ljava/lang/Iterable;
    :goto_bd
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .end local v11    # "root":Ljava/io/File;
    .end local v12    # "$i$a$-flatMap-SteamDownloadMonitor$manifests$2":I
    nop

    .line 159
    .local v0, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v0, v16

    .end local v0    # "list$iv$iv":Ljava/lang/Iterable;
    goto :goto_91

    .line 161
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_ca
    move-object/from16 v16, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$flatMapTo":I
    .restart local v16    # "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 155
    nop

    .line 111
    .end local v4    # "$i$f$flatMap":I
    .end local v16    # "$this$flatMap$iv":Ljava/lang/Iterable;
    return-object v0
.end method

.method private static final manifests$lambda$10$lambda$9(Ljava/io/File;)Z
    .registers 7
    .param p0, "file"    # Ljava/io/File;

    .line 113
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

.method public static synthetic poll$default(Lcom/droiddeck/launcher/session/SteamDownloadMonitor;Ljava/io/File;JJILjava/lang/Object;)Z
    .registers 14

    .line 25
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_8
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_f

    const-wide/16 p4, -0x1

    :cond_f
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->poll(Ljava/io/File;JJ)Z

    move-result p0

    return p0
.end method

.method private final read(Ljava/io/File;)Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;
    .registers 15
    .param p1, "file"    # Ljava/io/File;

    .line 119
    const/4 v0, 0x1

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;

    .line 152
    .local v1, "$this$read_u24lambda_u2411":Lcom/droiddeck/launcher/session/SteamDownloadMonitor;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-runCatching-SteamDownloadMonitor$read$text$1":I
    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .end local v1    # "$this$read_u24lambda_u2411":Lcom/droiddeck/launcher/session/SteamDownloadMonitor;
    .end local v2    # "$i$a$-runCatching-SteamDownloadMonitor$read$text$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

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

    if-eqz v2, :cond_24

    const-string v1, ""

    :cond_24
    check-cast v1, Ljava/lang/String;

    .line 120
    .local v1, "text":Ljava/lang/String;
    const-string v2, "StateFlags"

    invoke-direct {p0, v1, v2}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->value(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3b

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3c

    :cond_3b
    move-wide v5, v3

    .line 121
    .local v5, "flags":J
    :goto_3c
    const-string v2, "BytesDownloaded"

    invoke-direct {p0, v1, v2}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->value(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_50

    :cond_4f
    move-wide v7, v3

    .line 122
    .local v7, "downloaded":J
    :goto_50
    const-string v2, "BytesToDownload"

    invoke-direct {p0, v1, v2}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->value(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_64

    :cond_63
    move-wide v9, v3

    .line 123
    .local v9, "total":J
    :goto_64
    new-instance v2, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;

    const-wide/16 v11, 0x4

    cmp-long v11, v5, v11

    if-eqz v11, :cond_75

    cmp-long v3, v9, v3

    if-lez v3, :cond_74

    cmp-long v3, v7, v9

    if-gez v3, :cond_75

    :cond_74
    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    invoke-direct {v2, v7, v8, v0}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;-><init>(JZ)V

    return-object v2
.end method

.method private final readContentActivity(Ljava/io/File;J)Z
    .registers 25
    .param p1, "runtimeRoot"    # Ljava/io/File;
    .param p2, "now"    # J

    .line 58
    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    new-instance v0, Ljava/io/File;

    const-string v4, "root/.local/share/Steam/logs/content_log.txt"

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 59
    .local v4, "log":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_16

    return v6

    .line 60
    :cond_16
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->contentLogOffset:J

    cmp-long v0, v7, v9

    const-wide/16 v7, 0x0

    if-gez v0, :cond_2b

    .line 61
    iput-wide v7, v1, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->contentLogOffset:J

    .line 62
    iget-object v0, v1, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->activeContentUpdates:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 63
    iput-wide v7, v1, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastContentActivityAt:J

    .line 65
    :cond_2b
    :try_start_2b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;

    move-object v10, v0

    .local v10, "$this$readContentActivity_u24lambda_u246":Lcom/droiddeck/launcher/session/SteamDownloadMonitor;
    const/4 v11, 0x0

    .line 66
    .local v11, "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v12, "r"

    invoke-direct {v0, v4, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Ljava/io/Closeable;
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_1f1

    :try_start_3c
    move-object v0, v12

    check-cast v0, Ljava/io/RandomAccessFile;

    .local v0, "input":Ljava/io/RandomAccessFile;
    const/4 v13, 0x0

    .line 67
    .local v13, "$i$a$-use-SteamDownloadMonitor$readContentActivity$1$1":I
    iget-wide v14, v10, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->contentLogOffset:J

    invoke-virtual {v0, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    :goto_45
    nop

    .line 69
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v14
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_1e0

    const/4 v15, 0x0

    if-nez v14, :cond_76

    .line 95
    :try_start_4d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v7

    iput-wide v7, v10, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->contentLogOffset:J

    .line 96
    nop

    .end local v0    # "input":Ljava/io/RandomAccessFile;
    .end local v13    # "$i$a$-use-SteamDownloadMonitor$readContentActivity$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_6c

    .line 66
    :try_start_56
    invoke-static {v12, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    nop

    .end local v10    # "$this$readContentActivity_u24lambda_u246":Lcom/droiddeck/launcher/session/SteamDownloadMonitor;
    .end local v11    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_65

    move-object/from16 v17, v4

    move v9, v6

    const/4 v4, 0x1

    goto/16 :goto_1ff

    :catchall_65
    move-exception v0

    move-object/from16 v17, v4

    move v9, v6

    const/4 v4, 0x1

    goto/16 :goto_1f6

    .line 66
    .restart local v10    # "$this$readContentActivity_u24lambda_u246":Lcom/droiddeck/launcher/session/SteamDownloadMonitor;
    .restart local v11    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    :catchall_6c
    move-exception v0

    move-object v5, v0

    move-object/from16 v17, v4

    move v9, v6

    move/from16 v20, v11

    const/4 v4, 0x1

    goto/16 :goto_1e8

    .line 69
    .restart local v0    # "input":Ljava/io/RandomAccessFile;
    .restart local v13    # "$i$a$-use-SteamDownloadMonitor$readContentActivity$1$1":I
    :cond_76
    move-object v7, v14

    .line 70
    .local v7, "line":Ljava/lang/String;
    nop

    .line 71
    :try_start_78
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const-string v14, "Client version:"

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v8, v14, v6, v9, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_1e0

    if-eqz v8, :cond_99

    .line 72
    :try_start_86
    iget-object v8, v10, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->activeContentUpdates:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 73
    const-wide/16 v8, 0x0

    iput-wide v8, v10, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastContentActivityAt:J
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_6c

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move v9, v6

    move/from16 v20, v11

    const/4 v4, 0x1

    goto/16 :goto_1ad

    .line 75
    :cond_99
    :try_start_99
    sget-object v8, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->CONTENT_UPDATE:Lkotlin/text/Regex;

    move-object v14, v7

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v8, v14, v6, v9, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v8
    :try_end_a2
    .catchall {:try_start_99 .. :try_end_a2} :catchall_1e0

    if-eqz v8, :cond_134

    .local v8, "match":Lkotlin/text/MatchResult;
    const/4 v14, 0x0

    .line 76
    .local v14, "$i$a$-let-SteamDownloadMonitor$readContentActivity$1$1$1":I
    :try_start_a5
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    const/4 v15, 0x1

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 77
    .local v6, "appId":Ljava/lang/String;
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 78
    .local v15, "updateType":Ljava/lang/String;
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    move-object/from16 v16, v0

    .end local v0    # "input":Ljava/io/RandomAccessFile;
    .local v16, "input":Ljava/io/RandomAccessFile;
    const/4 v0, 0x3

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    .local v0, "state":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_d0
    .catchall {:try_start_a5 .. :try_end_d0} :catchall_12a

    move-object/from16 v17, v4

    .end local v4    # "log":Ljava/io/File;
    .local v17, "log":Ljava/io/File;
    :try_start_d2
    const-string v4, ":"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    .local v4, "updateId":Ljava/lang/String;
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const-string v18, "Running Update"

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/CharSequence;
    :try_end_e9
    .catchall {:try_start_d2 .. :try_end_e9} :catchall_122

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v11

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    .end local v6    # "appId":Ljava/lang/String;
    .end local v8    # "match":Lkotlin/text/MatchResult;
    .end local v11    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    .local v18, "appId":Ljava/lang/String;
    .local v19, "match":Lkotlin/text/MatchResult;
    .local v20, "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    :try_start_f2
    invoke-static {v9, v5, v11, v6, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_112

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "Stopping"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v6, v11, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_112

    .line 81
    iget-object v5, v10, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->activeContentUpdates:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    iput-wide v2, v10, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastContentActivityAt:J

    goto :goto_119

    .line 84
    :cond_112
    iget-object v5, v10, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->activeContentUpdates:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_119
    .catchall {:try_start_f2 .. :try_end_119} :catchall_11e

    .line 86
    :goto_119
    nop

    .line 75
    .end local v0    # "state":Ljava/lang/String;
    .end local v4    # "updateId":Ljava/lang/String;
    .end local v14    # "$i$a$-let-SteamDownloadMonitor$readContentActivity$1$1$1":I
    .end local v15    # "updateType":Ljava/lang/String;
    .end local v18    # "appId":Ljava/lang/String;
    .end local v19    # "match":Lkotlin/text/MatchResult;
    nop

    .line 87
    nop

    .line 75
    const/4 v0, 0x1

    goto :goto_13b

    .line 66
    .end local v7    # "line":Ljava/lang/String;
    .end local v13    # "$i$a$-use-SteamDownloadMonitor$readContentActivity$1$1":I
    .end local v16    # "input":Ljava/io/RandomAccessFile;
    :catchall_11e
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x1

    goto :goto_17c

    .end local v20    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    .restart local v11    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    :catchall_122
    move-exception v0

    move/from16 v20, v11

    move-object v5, v0

    const/4 v4, 0x1

    const/4 v9, 0x0

    .end local v11    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    .restart local v20    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    goto/16 :goto_1e8

    .end local v17    # "log":Ljava/io/File;
    .end local v20    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    .local v4, "log":Ljava/io/File;
    .restart local v11    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    :catchall_12a
    move-exception v0

    move-object/from16 v17, v4

    move/from16 v20, v11

    move-object v5, v0

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1e8

    .line 75
    .local v0, "input":Ljava/io/RandomAccessFile;
    .restart local v7    # "line":Ljava/lang/String;
    .restart local v13    # "$i$a$-use-SteamDownloadMonitor$readContentActivity$1$1":I
    :cond_134
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 v20, v11

    .end local v0    # "input":Ljava/io/RandomAccessFile;
    .end local v4    # "log":Ljava/io/File;
    .end local v11    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    .restart local v16    # "input":Ljava/io/RandomAccessFile;
    .restart local v17    # "log":Ljava/io/File;
    .restart local v20    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    const/4 v0, 0x0

    :goto_13b
    if-eqz v0, :cond_141

    .line 87
    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1ad

    .line 88
    :cond_141
    :try_start_141
    sget-object v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->CURRENT_RATE:Lkotlin/text/Regex;

    move-object v4, v7

    check-cast v4, Ljava/lang/CharSequence;
    :try_end_146
    .catchall {:try_start_141 .. :try_end_146} :catchall_1dc

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    :try_start_149
    invoke-static {v0, v4, v8, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0
    :try_end_14d
    .catchall {:try_start_149 .. :try_end_14d} :catchall_1d8

    if-eqz v0, :cond_17f

    :try_start_14f
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0
    :try_end_153
    .catchall {:try_start_14f .. :try_end_153} :catchall_179

    if-eqz v0, :cond_17f

    const/4 v4, 0x1

    :try_start_156
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_15a
    .catchall {:try_start_156 .. :try_end_15a} :catchall_187

    :try_start_15a
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17f

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_17f

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4
    :try_end_16a
    .catchall {:try_start_15a .. :try_end_16a} :catchall_179

    .line 152
    .local v4, "it":D
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-let-SteamDownloadMonitor$readContentActivity$1$1$2":I
    const-wide/16 v8, 0x0

    cmpl-double v6, v4, v8

    if-lez v6, :cond_173

    const/4 v0, 0x1

    goto :goto_174

    :cond_173
    const/4 v0, 0x0

    .end local v0    # "$i$a$-let-SteamDownloadMonitor$readContentActivity$1$1$2":I
    .end local v4    # "it":D
    :goto_174
    const/4 v4, 0x1

    if-ne v0, v4, :cond_180

    move v0, v4

    goto :goto_181

    .line 66
    .end local v7    # "line":Ljava/lang/String;
    .end local v13    # "$i$a$-use-SteamDownloadMonitor$readContentActivity$1$1":I
    .end local v16    # "input":Ljava/io/RandomAccessFile;
    :catchall_179
    move-exception v0

    const/4 v4, 0x1

    :goto_17b
    move-object v5, v0

    :goto_17c
    const/4 v9, 0x0

    goto/16 :goto_1e8

    .line 88
    .restart local v7    # "line":Ljava/lang/String;
    .restart local v13    # "$i$a$-use-SteamDownloadMonitor$readContentActivity$1$1":I
    .restart local v16    # "input":Ljava/io/RandomAccessFile;
    :cond_17f
    const/4 v4, 0x1

    :cond_180
    const/4 v0, 0x0

    :goto_181
    if-eqz v0, :cond_189

    .line 89
    :try_start_183
    iput-wide v2, v10, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastContentActivityAt:J
    :try_end_185
    .catchall {:try_start_183 .. :try_end_185} :catchall_187

    const/4 v9, 0x0

    goto :goto_1ad

    .line 66
    .end local v7    # "line":Ljava/lang/String;
    .end local v13    # "$i$a$-use-SteamDownloadMonitor$readContentActivity$1$1":I
    .end local v16    # "input":Ljava/io/RandomAccessFile;
    :catchall_187
    move-exception v0

    goto :goto_17b

    .line 90
    .restart local v7    # "line":Ljava/lang/String;
    .restart local v13    # "$i$a$-use-SteamDownloadMonitor$readContentActivity$1$1":I
    .restart local v16    # "input":Ljava/io/RandomAccessFile;
    :cond_189
    :try_start_189
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "Downloading "

    check-cast v5, Ljava/lang/CharSequence;
    :try_end_190
    .catchall {:try_start_189 .. :try_end_190} :catchall_1d6

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_193
    invoke-static {v0, v5, v9, v6, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_197
    .catchall {:try_start_193 .. :try_end_197} :catchall_1d3

    if-eqz v0, :cond_1ac

    :try_start_199
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, " chunks for depot "

    check-cast v5, Ljava/lang/CharSequence;
    :try_end_1a0
    .catchall {:try_start_199 .. :try_end_1a0} :catchall_1d6

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_1a3
    invoke-static {v0, v5, v9, v6, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 91
    iput-wide v2, v10, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastContentActivityAt:J

    goto :goto_1ad

    .line 90
    :cond_1ac
    const/4 v9, 0x0

    .line 93
    :cond_1ad
    :goto_1ad
    iget-object v0, v10, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->activeContentUpdates:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c6

    iput-wide v2, v10, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastContentActivityAt:J
    :try_end_1b9
    .catchall {:try_start_1a3 .. :try_end_1b9} :catchall_1d3

    move-object/from16 v5, p1

    move v6, v9

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    move/from16 v11, v20

    const-wide/16 v7, 0x0

    .end local v7    # "line":Ljava/lang/String;
    goto/16 :goto_45

    .restart local v7    # "line":Ljava/lang/String;
    :cond_1c6
    move-object/from16 v5, p1

    move v6, v9

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    move/from16 v11, v20

    const-wide/16 v7, 0x0

    goto/16 :goto_45

    .line 66
    .end local v7    # "line":Ljava/lang/String;
    .end local v13    # "$i$a$-use-SteamDownloadMonitor$readContentActivity$1$1":I
    .end local v16    # "input":Ljava/io/RandomAccessFile;
    :catchall_1d3
    move-exception v0

    :goto_1d4
    move-object v5, v0

    goto :goto_1e8

    :catchall_1d6
    move-exception v0

    goto :goto_1de

    :catchall_1d8
    move-exception v0

    move v9, v8

    const/4 v4, 0x1

    goto :goto_1d4

    :catchall_1dc
    move-exception v0

    const/4 v4, 0x1

    :goto_1de
    const/4 v9, 0x0

    goto :goto_1d4

    .end local v17    # "log":Ljava/io/File;
    .end local v20    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    .local v4, "log":Ljava/io/File;
    .restart local v11    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    :catchall_1e0
    move-exception v0

    move-object/from16 v17, v4

    move v9, v6

    move/from16 v20, v11

    const/4 v4, 0x1

    move-object v5, v0

    .end local v4    # "log":Ljava/io/File;
    .end local v10    # "$this$readContentActivity_u24lambda_u246":Lcom/droiddeck/launcher/session/SteamDownloadMonitor;
    .end local v11    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    .end local p1    # "runtimeRoot":Ljava/io/File;
    .end local p2    # "now":J
    :goto_1e8
    :try_start_1e8
    throw v5
    :try_end_1e9
    .catchall {:try_start_1e8 .. :try_end_1e9} :catchall_1e9

    .restart local v10    # "$this$readContentActivity_u24lambda_u246":Lcom/droiddeck/launcher/session/SteamDownloadMonitor;
    .restart local v17    # "log":Ljava/io/File;
    .restart local v20    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    .restart local p1    # "runtimeRoot":Ljava/io/File;
    .restart local p2    # "now":J
    :catchall_1e9
    move-exception v0

    move-object v6, v0

    :try_start_1eb
    invoke-static {v12, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v17    # "log":Ljava/io/File;
    .end local p1    # "runtimeRoot":Ljava/io/File;
    .end local p2    # "now":J
    throw v6
    :try_end_1ef
    .catchall {:try_start_1eb .. :try_end_1ef} :catchall_1ef

    .line 65
    .end local v10    # "$this$readContentActivity_u24lambda_u246":Lcom/droiddeck/launcher/session/SteamDownloadMonitor;
    .end local v20    # "$i$a$-runCatching-SteamDownloadMonitor$readContentActivity$1":I
    .restart local v17    # "log":Ljava/io/File;
    .restart local p1    # "runtimeRoot":Ljava/io/File;
    .restart local p2    # "now":J
    :catchall_1ef
    move-exception v0

    goto :goto_1f6

    .end local v17    # "log":Ljava/io/File;
    .restart local v4    # "log":Ljava/io/File;
    :catchall_1f1
    move-exception v0

    move-object/from16 v17, v4

    move v9, v6

    const/4 v4, 0x1

    .end local v4    # "log":Ljava/io/File;
    .restart local v17    # "log":Ljava/io/File;
    :goto_1f6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_1ff
    iget-object v0, v1, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->activeContentUpdates:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21e

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastContentActivityAt:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_21e

    .line 99
    iget-wide v5, v1, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastContentActivityAt:J

    sub-long v5, v2, v5

    const-wide/32 v7, 0x15f90

    cmp-long v0, v5, v7

    if-gtz v0, :cond_21e

    move v6, v4

    goto :goto_21f

    :cond_21e
    move v6, v9

    .line 98
    :goto_21f
    return v6
.end method

.method private final receiving(JJ)Z
    .registers 15
    .param p1, "receivedBytes"    # J
    .param p3, "now"    # J

    .line 39
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastReceivedBytes:J

    .line 40
    .local v0, "previousBytes":J
    iget-wide v2, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastReceivedAt:J

    .line 41
    .local v2, "previousAt":J
    iput-wide p1, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastReceivedBytes:J

    .line 42
    iput-wide p3, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastReceivedAt:J

    .line 43
    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    const/4 v7, 0x0

    if-ltz v6, :cond_2d

    cmp-long v4, v0, v4

    if-ltz v4, :cond_2d

    cmp-long v4, p1, v0

    if-ltz v4, :cond_2d

    cmp-long v4, p3, v2

    if-gtz v4, :cond_1c

    goto :goto_2d

    .line 44
    :cond_1c
    sub-long v4, p1, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    sub-long v8, p3, v2

    div-long/2addr v4, v8

    const-wide/32 v8, 0x10000

    cmp-long v4, v4, v8

    if-ltz v4, :cond_2c

    const/4 v7, 0x1

    :cond_2c
    return v7

    .line 43
    :cond_2d
    :goto_2d
    return v7
.end method

.method private final value(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .line 127
    new-instance v0, Lkotlin/text/Regex;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"\\s+\"([^\"]*)\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_38

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_38
    return-object v4
.end method


# virtual methods
.method public final poll(Ljava/io/File;JJ)Z
    .registers 25
    .param p1, "runtimeRoot"    # Ljava/io/File;
    .param p2, "now"    # J
    .param p4, "receivedBytes"    # J

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string v3, "runtimeRoot"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->manifests(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$f$associate":I
    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 141
    .local v6, "capacity$iv":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination$iv$iv":Ljava/util/Map;
    move-object v8, v3

    .local v8, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 142
    .local v9, "$i$f$associateTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 143
    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/io/File;

    .local v12, "it":Ljava/io/File;
    const/4 v13, 0x0

    .line 26
    .local v13, "$i$a$-associate-SteamDownloadMonitor$poll$current$1":I
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v12}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->read(Ljava/io/File;)Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 143
    .end local v12    # "it":Ljava/io/File;
    .end local v13    # "$i$a$-associate-SteamDownloadMonitor$poll$current$1":I
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    .line 145
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_55
    nop

    .line 141
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$associateTo":I
    nop

    .line 26
    .end local v3    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associate":I
    .end local v6    # "capacity$iv":I
    move-object v3, v7

    .line 27
    .local v3, "current":Ljava/util/Map;
    move-object v5, v3

    .local v5, "$this$any$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 146
    .local v6, "$i$f$any":I
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_63

    move v5, v9

    goto :goto_ad

    .line 147
    :cond_63
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_ac

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "element$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 27
    .local v11, "$i$a$-any-SteamDownloadMonitor$poll$progressed$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "path":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;

    .line 28
    .local v13, "state":Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;
    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->getIncomplete()Z

    move-result v14

    if-eqz v14, :cond_a7

    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->getBytesDownloaded()J

    move-result-wide v14

    iget-object v8, v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->previous:Ljava/util/Map;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;

    if-eqz v8, :cond_9d

    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->getBytesDownloaded()J

    move-result-wide v17

    goto :goto_a1

    :cond_9d
    invoke-virtual {v13}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->getBytesDownloaded()J

    move-result-wide v17

    :goto_a1
    cmp-long v8, v14, v17

    if-lez v8, :cond_a7

    const/4 v8, 0x1

    goto :goto_a8

    :cond_a7
    move v8, v9

    .line 147
    .end local v11    # "$i$a$-any-SteamDownloadMonitor$poll$progressed$1":I
    .end local v12    # "path":Ljava/lang/String;
    .end local v13    # "state":Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;
    :goto_a8
    if-eqz v8, :cond_6b

    const/4 v5, 0x1

    goto :goto_ad

    .line 148
    .end local v10    # "element$iv":Ljava/util/Map$Entry;
    :cond_ac
    move v5, v9

    .line 27
    .end local v5    # "$this$any$iv":Ljava/util/Map;
    .end local v6    # "$i$f$any":I
    :goto_ad
    nop

    .line 30
    .local v5, "progressed":Z
    if-eqz v5, :cond_b2

    iput-wide v1, v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastProgressAt:J

    .line 31
    :cond_b2
    iput-object v3, v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->previous:Ljava/util/Map;

    .line 32
    if-nez v5, :cond_fe

    iget-wide v6, v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastProgressAt:J

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-lez v6, :cond_fc

    iget-wide v6, v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastProgressAt:J

    sub-long v6, v1, v6

    const-wide/16 v10, 0x1f40

    cmp-long v6, v6, v10

    if-gtz v6, :cond_fc

    .line 33
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 149
    .local v7, "$i$f$any":I
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_de

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_de

    move v6, v9

    goto :goto_f9

    .line 150
    :cond_de
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;

    .local v11, "it":Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;
    const/4 v12, 0x0

    .line 33
    .local v12, "$i$a$-any-SteamDownloadMonitor$poll$manifestActive$1":I
    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->getIncomplete()Z

    move-result v11

    .line 150
    .end local v11    # "it":Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;
    .end local v12    # "$i$a$-any-SteamDownloadMonitor$poll$manifestActive$1":I
    if-eqz v11, :cond_e2

    const/4 v6, 0x1

    goto :goto_f9

    .line 151
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_f8
    move v6, v9

    .line 33
    .end local v6    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$any":I
    :goto_f9
    if-eqz v6, :cond_fc

    goto :goto_fe

    :cond_fc
    move v6, v9

    goto :goto_ff

    :cond_fe
    :goto_fe
    const/4 v6, 0x1

    .line 32
    :goto_ff
    nop

    .line 34
    .local v6, "manifestActive":Z
    move-wide/from16 v7, p4

    invoke-direct {v0, v7, v8, v1, v2}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->receiving(JJ)Z

    move-result v10

    if-eqz v10, :cond_10a

    iput-wide v1, v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastContentActivityAt:J

    .line 35
    :cond_10a
    if-nez v6, :cond_116

    invoke-direct/range {p0 .. p3}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->readContentActivity(Ljava/io/File;J)Z

    move-result v10

    if-eqz v10, :cond_113

    goto :goto_116

    :cond_113
    move/from16 v16, v9

    goto :goto_118

    :cond_116
    :goto_116
    const/16 v16, 0x1

    :goto_118
    return v16
.end method

.method public final reset()V
    .registers 5

    .line 48
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->previous:Ljava/util/Map;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastProgressAt:J

    .line 50
    iput-wide v0, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->contentLogOffset:J

    .line 51
    iget-object v2, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->activeContentUpdates:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 52
    iput-wide v0, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastContentActivityAt:J

    .line 53
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastReceivedBytes:J

    .line 54
    iput-wide v0, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->lastReceivedAt:J

    .line 55
    return-void
.end method

###### Class com.droiddeck.launcher.session.SteamDownloadMonitor.Companion (com.droiddeck.launcher.session.SteamDownloadMonitor$Companion)
.class final Lcom/droiddeck/launcher/session/SteamDownloadMonitor$Companion;
.super Ljava/lang/Object;
.source "SteamDownloadMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/SteamDownloadMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SteamDownloadMonitor$Companion;",
        "",
        "<init>",
        "()V",
        "MANIFEST_PROGRESS_GRACE_MS",
        "",
        "CONTENT_ACTIVITY_GRACE_MS",
        "MIN_RECEIVE_BYTES_PER_SEC",
        "PATH",
        "Lkotlin/text/Regex;",
        "getPATH",
        "()Lkotlin/text/Regex;",
        "CONTENT_UPDATE",
        "getCONTENT_UPDATE",
        "CURRENT_RATE",
        "getCURRENT_RATE",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONTENT_UPDATE()Lkotlin/text/Regex;
    .registers 2

    .line 135
    invoke-static {}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->access$getCONTENT_UPDATE$cp()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final getCURRENT_RATE()Lkotlin/text/Regex;
    .registers 2

    .line 136
    invoke-static {}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->access$getCURRENT_RATE$cp()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public final getPATH()Lkotlin/text/Regex;
    .registers 2

    .line 134
    invoke-static {}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->access$getPATH$cp()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.SteamDownloadMonitor.ManifestState (com.droiddeck.launcher.session.SteamDownloadMonitor$ManifestState)
.class final Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;
.super Ljava/lang/Object;
.source "SteamDownloadMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/SteamDownloadMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ManifestState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;",
        "",
        "bytesDownloaded",
        "",
        "incomplete",
        "",
        "<init>",
        "(JZ)V",
        "getBytesDownloaded",
        "()J",
        "getIncomplete",
        "()Z",
        "component1",
        "component2",
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


# instance fields
.field private final bytesDownloaded:J

.field private final incomplete:Z


# direct methods
.method public constructor <init>(JZ)V
    .registers 4
    .param p1, "bytesDownloaded"    # J
    .param p3, "incomplete"    # Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->bytesDownloaded:J

    .line 9
    iput-boolean p3, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->incomplete:Z

    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;JZILjava/lang/Object;)Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->bytesDownloaded:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-boolean p3, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->incomplete:Z

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->copy(JZ)Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->bytesDownloaded:J

    return-wide v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->incomplete:Z

    return v0
.end method

.method public final copy(JZ)Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;
    .registers 5

    new-instance v0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;

    invoke-direct {v0, p1, p2, p3}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;-><init>(JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;

    iget-wide v3, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->bytesDownloaded:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->bytesDownloaded:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_16

    return v2

    :cond_16
    iget-boolean v3, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->incomplete:Z

    iget-boolean v1, v1, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->incomplete:Z

    if-eq v3, v1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getBytesDownloaded()J
    .registers 3

    .line 8
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->bytesDownloaded:J

    return-wide v0
.end method

.method public final getIncomplete()Z
    .registers 2

    .line 9
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->incomplete:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->bytesDownloaded:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->incomplete:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->bytesDownloaded:J

    iget-boolean v2, p0, Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;->incomplete:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ManifestState(bytesDownloaded="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", incomplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.SteamDownloadMonitor$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.SteamDownloadMonitor$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/SteamDownloadMonitor$$ExternalSyntheticLambda0;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/session/SteamDownloadMonitor;->$r8$lambda$2xfo3F27P4E8izKbql0m50wx0mA(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
