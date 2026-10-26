###### Class com.droiddeck.launcher.agent.AgentEnv (com.droiddeck.launcher.agent.AgentEnv)
.class public final Lcom/droiddeck/launcher/agent/AgentEnv;
.super Ljava/lang/Object;
.source "AgentEnv.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgentEnv.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgentEnv.kt\ncom/droiddeck/launcher/agent/AgentEnv\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,223:1\n1755#2,2:224\n1757#2:228\n1863#2,2:233\n1557#2:235\n1628#2,3:236\n774#2:241\n865#2,2:242\n1863#2,2:244\n543#2,6:246\n1557#2:252\n1628#2,3:253\n774#2:256\n865#2,2:257\n774#2:259\n865#2,2:260\n1088#3,2:226\n1#4:229\n3829#5:230\n4344#5,2:231\n13402#5,2:239\n*S KotlinDebug\n*F\n+ 1 AgentEnv.kt\ncom/droiddeck/launcher/agent/AgentEnv\n*L\n44#1:224,2\n44#1:228\n113#1:233,2\n116#1:235\n116#1:236,3\n133#1:241\n133#1:242,2\n133#1:244,2\n140#1:246,6\n154#1:252\n154#1:253,3\n155#1:256\n155#1:257,2\n159#1:259\n159#1:260,2\n44#1:226,2\n113#1:230\n113#1:231,2\n124#1:239,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010J$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0005J\u0016\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0005J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u000f\u001a\u00020\u0010J\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010!\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u0002J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J*\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u0002J\u0018\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0010\u0010)\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010*\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/droiddeck/launcher/agent/AgentEnv;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "FILE",
        "GUEST_BIN",
        "BASE_PATH",
        "NAME",
        "Lkotlin/text/Regex;",
        "KEY",
        "lock",
        "inbox",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "list",
        "Lorg/json/JSONObject;",
        "set",
        "lines",
        "",
        "persistent",
        "",
        "clear",
        "scope",
        "override",
        "name",
        "beginSession",
        "revoke",
        "",
        "(Landroid/content/Context;)Lkotlin/Unit;",
        "endSession",
        "pathOf",
        "bin",
        "merge",
        "existing",
        "added",
        "strings",
        "array",
        "Lorg/json/JSONArray;",
        "load",
        "save",
        "state",
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

.field private static final BASE_PATH:Ljava/lang/String; = "/usr/local/bin:/usr/bin:/bin"

.field private static final FILE:Ljava/lang/String; = "agent-env.json"

.field private static final GUEST_BIN:Ljava/lang/String; = "/opt/droiddeck-agent/bin"

.field public static final INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

.field private static final KEY:Lkotlin/text/Regex;

.field private static final NAME:Lkotlin/text/Regex;

.field private static final TAG:Ljava/lang/String; = "AgentEnv"

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v0}, Lcom/droiddeck/launcher/agent/AgentEnv;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    .line 30
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z0-9._-]{1,64}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/agent/AgentEnv;->NAME:Lkotlin/text/Regex;

    .line 31
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z_][A-Za-z0-9_]*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/agent/AgentEnv;->KEY:Lkotlin/text/Regex;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/agent/AgentEnv;->lock:Ljava/lang/Object;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/agent/AgentEnv;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bin(Landroid/content/Context;)Ljava/io/File;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    .line 143
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 144
    .local v0, "root":Ljava/nio/file/Path;
    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "/opt/droiddeck-agent/bin"

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 145
    .local v1, "directory":Ljava/nio/file/Path;
    move-object v2, v1

    .line 146
    .local v2, "path":Ljava/nio/file/Path;
    :goto_1b
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 147
    invoke-static {v2}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 148
    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    goto :goto_1b

    .line 147
    :cond_2c
    new-instance v3, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v4, "OVERRIDE_FAILED"

    const-string v5, "The override directory must not contain symbolic links"

    invoke-direct {v3, v4, v5}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 150
    :cond_36
    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "toFile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method private final load(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    .line 162
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "agent-env.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x1

    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :cond_1d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_23

    goto :goto_2a

    :catch_23
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v3

    .line 164
    .local v2, "state":Lorg/json/JSONObject;
    :goto_2a
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "pending"

    aput-object v5, v3, v4

    const-string v4, "active"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "persistent"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "pendingOverrides"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "activeOverrides"

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 165
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4d

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4d

    .line 167
    .end local v3    # "key":Ljava/lang/String;
    :cond_68
    return-object v2
.end method

.method private final merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 17
    .param p1, "existing"    # Ljava/util/List;
    .param p2, "added"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 252
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

    .line 253
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x3d

    const/4 v9, 0x0

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 254
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 154
    .local v11, "$i$a$-map-AgentEnv$merge$keys$1":I
    invoke-static {v10, v8, v9, v7, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 254
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-map-AgentEnv$merge$keys$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 255
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_32
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 252
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 155
    .local v0, "keys":Ljava/util/Set;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 256
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 257
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4d
    :goto_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_69

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 155
    .local v12, "$i$a$-filter-AgentEnv$merge$1":I
    invoke-static {v11, v8, v9, v7, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 257
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-AgentEnv$merge$1":I
    if-nez v13, :cond_4d

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 258
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_69
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 256
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/util/Collection;

    .line 155
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final pathOf(Ljava/util/List;)Ljava/lang/String;
    .registers 12
    .param p1, "lines"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 140
    move-object v0, p1

    .local v0, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 246
    .local v1, "$i$f$lastOrNull":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 247
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_24

    .line 248
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 249
    .local v3, "element$iv":Ljava/lang/Object;
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 140
    .local v7, "$i$a$-lastOrNull-AgentEnv$pathOf$1":I
    const-string v8, "PATH="

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    .line 249
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-lastOrNull-AgentEnv$pathOf$1":I
    if-eqz v6, :cond_a

    goto :goto_25

    .line 251
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_24
    move-object v3, v5

    .line 140
    .end local v0    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$lastOrNull":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_25
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3f

    const/16 v0, 0x3d

    invoke-static {v3, v0, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    .line 229
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$a$-takeIf-AgentEnv$pathOf$2":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-AgentEnv$pathOf$2":I
    if-nez v3, :cond_3d

    move-object v5, v0

    :cond_3d
    if-nez v5, :cond_41

    :cond_3f
    const-string v5, "/usr/local/bin:/usr/bin:/bin"

    :cond_41
    return-object v5
.end method

.method private final save(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "state"    # Lorg/json/JSONObject;

    .line 171
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "agent-env.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "agent-env.json.tmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .local v1, "staged":Ljava/io/File;
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 174
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 178
    return-void

    .line 175
    :cond_2b
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 176
    new-instance v2, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v3, "ENV_WRITE_FAILED"

    const-string v4, "Could not save the debugging environment"

    invoke-direct {v2, v3, v4}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method private final strings(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 13
    .param p1, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5b

    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v0, :cond_20

    .line 229
    move v4, v3

    .local v4, "it":I
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$a$-List-AgentEnv$strings$1":I
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .end local v4    # "it":I
    .end local v5    # "$i$a$-List-AgentEnv$strings$1":I
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 260
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_33
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 159
    .local v9, "$i$a$-filter-AgentEnv$strings$2":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_4f

    const/4 v10, 0x1

    goto :goto_50

    :cond_4f
    move v10, v2

    .line 260
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-filter-AgentEnv$strings$2":I
    :goto_50
    if-eqz v10, :cond_33

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 261
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_56
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 259
    move-object v0, v2

    .line 159
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    :goto_5b
    return-object v0
.end method


# virtual methods
.method public final beginSession(Landroid/content/Context;)Ljava/util/List;
    .registers 22
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

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v2, Lcom/droiddeck/launcher/agent/AgentEnv;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    .line 101
    .local v0, "$i$a$-synchronized-AgentEnv$beginSession$1":I
    :try_start_b
    sget-object v3, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-virtual {v3, v1}, Lcom/droiddeck/launcher/agent/AgentAccess;->commandsAllowed(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 102
    sget-object v3, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-virtual {v3, v1}, Lcom/droiddeck/launcher/agent/AgentEnv;->revoke(Landroid/content/Context;)Lkotlin/Unit;

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_174

    .line 105
    :cond_1e
    sget-object v3, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v3, v1}, Lcom/droiddeck/launcher/agent/AgentEnv;->load(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    .line 106
    .local v3, "state":Lorg/json/JSONObject;
    sget-object v4, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    const-string v5, "pending"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/droiddeck/launcher/agent/AgentEnv;->strings(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 107
    .local v4, "active":Ljava/util/List;
    sget-object v5, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    const-string v6, "pendingOverrides"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/droiddeck/launcher/agent/AgentEnv;->strings(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 108
    .local v5, "overrides":Ljava/util/List;
    const-string v6, "active"

    new-instance v7, Lorg/json/JSONArray;

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "pending"

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v6, "activeOverrides"

    new-instance v7, Lorg/json/JSONArray;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "pendingOverrides"

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    sget-object v6, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v6, v1, v3}, Lcom/droiddeck/launcher/agent/AgentEnv;->save(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 113
    nop

    .line 112
    sget-object v6, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v6, v1}, Lcom/droiddeck/launcher/agent/AgentEnv;->bin(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 113
    if-eqz v6, :cond_ca

    .line 112
    nop

    .line 113
    nop

    .local v6, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 230
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 231
    .local v10, "$i$f$filterTo":I
    array-length v11, v9

    const/4 v12, 0x0

    :goto_8c
    if-ge v12, v11, :cond_a6

    aget-object v13, v9, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it":Ljava/io/File;
    const/4 v15, 0x0

    .line 113
    .local v15, "$i$a$-filter-AgentEnv$beginSession$1$1":I
    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-AgentEnv$beginSession$1":I
    .local v16, "$i$a$-synchronized-AgentEnv$beginSession$1":I
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 231
    .end local v14    # "it":Ljava/io/File;
    .end local v15    # "$i$a$-filter-AgentEnv$beginSession$1$1":I
    if-nez v0, :cond_a1

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_a1
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    goto :goto_8c

    .line 232
    .end local v16    # "$i$a$-synchronized-AgentEnv$beginSession$1":I
    .restart local v0    # "$i$a$-synchronized-AgentEnv$beginSession$1":I
    :cond_a6
    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-AgentEnv$beginSession$1":I
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$filterTo":I
    .restart local v16    # "$i$a$-synchronized-AgentEnv$beginSession$1":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 230
    nop

    .line 113
    .end local v6    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$filter":I
    nop

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    nop

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 233
    .local v6, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/io/File;

    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 113
    .local v10, "$i$a$-forEach-AgentEnv$beginSession$1$2":I
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 233
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-forEach-AgentEnv$beginSession$1$2":I
    goto :goto_b5

    .line 234
    :cond_c8
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    goto :goto_cc

    .line 113
    .end local v16    # "$i$a$-synchronized-AgentEnv$beginSession$1":I
    .local v0, "$i$a$-synchronized-AgentEnv$beginSession$1":I
    :cond_ca
    move/from16 v16, v0

    .line 114
    .end local v0    # "$i$a$-synchronized-AgentEnv$beginSession$1":I
    .restart local v16    # "$i$a$-synchronized-AgentEnv$beginSession$1":I
    :goto_cc
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    const-string v6, "persistent"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/droiddeck/launcher/agent/AgentEnv;->strings(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 115
    .local v0, "lines":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e9

    move-object v6, v0

    goto :goto_109

    :cond_e9
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    sget-object v7, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v7, v0}, Lcom/droiddeck/launcher/agent/AgentEnv;->pathOf(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PATH=/opt/droiddeck-agent/bin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 116
    .local v6, "withPath":Ljava/util/List;
    :goto_109
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16f

    const-string v7, "AgentEnv"

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 235
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 236
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_150

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 237
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 116
    .local v17, "$i$a$-map-AgentEnv$beginSession$1$3":I
    move-object/from16 v18, v0

    .end local v0    # "lines":Ljava/util/List;
    .local v18, "lines":Ljava/util/List;
    const/16 v0, 0x3d

    const/4 v1, 0x2

    move-object/from16 v19, v3

    .end local v3    # "state":Lorg/json/JSONObject;
    .local v19, "state":Lorg/json/JSONObject;
    const/4 v3, 0x0

    invoke-static {v15, v0, v3, v1, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    .end local v15    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-map-AgentEnv$beginSession$1$3":I
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_12b

    .line 238
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    .end local v18    # "lines":Ljava/util/List;
    .end local v19    # "state":Lorg/json/JSONObject;
    .restart local v0    # "lines":Ljava/util/List;
    .restart local v3    # "state":Lorg/json/JSONObject;
    :cond_150
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    .end local v0    # "lines":Ljava/util/List;
    .end local v3    # "state":Lorg/json/JSONObject;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    .restart local v18    # "lines":Ljava/util/List;
    .restart local v19    # "state":Lorg/json/JSONObject;
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 235
    nop

    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "agent environment keys for this session: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16e
    .catchall {:try_start_b .. :try_end_16e} :catchall_176

    goto :goto_173

    .end local v18    # "lines":Ljava/util/List;
    .end local v19    # "state":Lorg/json/JSONObject;
    .restart local v0    # "lines":Ljava/util/List;
    .restart local v3    # "state":Lorg/json/JSONObject;
    :cond_16f
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    .line 117
    .end local v0    # "lines":Ljava/util/List;
    .end local v3    # "state":Lorg/json/JSONObject;
    .restart local v18    # "lines":Ljava/util/List;
    .restart local v19    # "state":Lorg/json/JSONObject;
    :goto_173
    move-object v3, v6

    .line 100
    .end local v4    # "active":Ljava/util/List;
    .end local v5    # "overrides":Ljava/util/List;
    .end local v6    # "withPath":Ljava/util/List;
    .end local v16    # "$i$a$-synchronized-AgentEnv$beginSession$1":I
    .end local v18    # "lines":Ljava/util/List;
    .end local v19    # "state":Lorg/json/JSONObject;
    :goto_174
    monitor-exit v2

    .line 118
    return-object v3

    .line 100
    :catchall_176
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final clear(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scope"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentEnv;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-synchronized-AgentEnv$clear$1":I
    :try_start_e
    sget-object v2, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-virtual {v2, p1}, Lcom/droiddeck/launcher/agent/AgentAccess;->requireCommands(Landroid/content/Context;)V

    .line 58
    sget-object v2, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/agent/AgentEnv;->load(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 59
    .local v2, "state":Lorg/json/JSONObject;
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_82

    :cond_20
    goto :goto_75

    :sswitch_21
    const-string v3, "persistent"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 61
    const-string v3, "persistent"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6d

    .line 59
    :sswitch_34
    const-string v3, "next"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 60
    const-string v3, "pending"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6d

    .line 59
    :sswitch_47
    const-string v3, "all"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 62
    const-string v3, "pending"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "persistent"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pendingOverrides"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :goto_6d
    sget-object v3, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v3, p1, v2}, Lcom/droiddeck/launcher/agent/AgentEnv;->save(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_72
    .catchall {:try_start_e .. :try_end_72} :catchall_7f

    .line 66
    nop

    .line 56
    .end local v1    # "$i$a$-synchronized-AgentEnv$clear$1":I
    .end local v2    # "state":Lorg/json/JSONObject;
    monitor-exit v0

    .line 67
    return-object v2

    .line 63
    .restart local v1    # "$i$a$-synchronized-AgentEnv$clear$1":I
    .restart local v2    # "state":Lorg/json/JSONObject;
    :goto_75
    :try_start_75
    new-instance v3, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v4, "INVALID_SCOPE"

    const-string v5, "Scope must be next, persistent or all"

    invoke-direct {v3, v4, v5}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "scope":Ljava/lang/String;
    throw v3
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_7f

    .line 56
    .end local v1    # "$i$a$-synchronized-AgentEnv$clear$1":I
    .end local v2    # "state":Lorg/json/JSONObject;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "scope":Ljava/lang/String;
    :catchall_7f
    move-exception v1

    monitor-exit v0

    throw v1

    :sswitch_data_82
    .sparse-switch
        0x179a1 -> :sswitch_47
        0x338af3 -> :sswitch_34
        0x1e8b8e97 -> :sswitch_21
    .end sparse-switch
.end method

.method public final endSession(Landroid/content/Context;)V
    .registers 19
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v2, Lcom/droiddeck/launcher/agent/AgentEnv;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    .line 129
    .local v0, "$i$a$-synchronized-AgentEnv$endSession$1":I
    :try_start_b
    sget-object v3, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v3, v1}, Lcom/droiddeck/launcher/agent/AgentEnv;->load(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    .line 130
    .local v3, "state":Lorg/json/JSONObject;
    sget-object v4, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    const-string v5, "activeOverrides"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/droiddeck/launcher/agent/AgentEnv;->strings(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 131
    .local v4, "overrides":Ljava/util/List;
    sget-object v5, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    const-string v6, "pendingOverrides"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/droiddeck/launcher/agent/AgentEnv;->strings(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 132
    .local v5, "pending":Ljava/util/List;
    sget-object v6, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v6, v1}, Lcom/droiddeck/launcher/agent/AgentEnv;->bin(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 133
    .local v6, "bin":Ljava/io/File;
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 241
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 242
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_40
    :goto_40
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_58

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 133
    .local v15, "$i$a$-filter-AgentEnv$endSession$1$1":I
    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    .line 242
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-filter-AgentEnv$endSession$1$1":I
    if-nez v16, :cond_40

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 243
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_58
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    check-cast v9, Ljava/util/List;

    .line 241
    nop

    .end local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    check-cast v9, Ljava/lang/Iterable;

    .line 133
    move-object v7, v9

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 244
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_64
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 133
    .local v12, "$i$a$-forEach-AgentEnv$endSession$1$2":I
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 244
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-forEach-AgentEnv$endSession$1$2":I
    goto :goto_64

    .line 245
    :cond_7c
    nop

    .line 134
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    const-string v7, "active"

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "activeOverrides"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    sget-object v7, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v7, v1, v3}, Lcom/droiddeck/launcher/agent/AgentEnv;->save(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 136
    nop

    .end local v0    # "$i$a$-synchronized-AgentEnv$endSession$1":I
    .end local v3    # "state":Lorg/json/JSONObject;
    .end local v4    # "overrides":Ljava/util/List;
    .end local v5    # "pending":Ljava/util/List;
    .end local v6    # "bin":Ljava/io/File;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9a
    .catchall {:try_start_b .. :try_end_9a} :catchall_9c

    .line 128
    monitor-exit v2

    .line 136
    return-void

    .line 128
    :catchall_9c
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final inbox(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "agent-inbox"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final list(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentEnv;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-synchronized-AgentEnv$list$1":I
    :try_start_9
    sget-object v2, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-virtual {v2, p1}, Lcom/droiddeck/launcher/agent/AgentAccess;->requireCommands(Landroid/content/Context;)V

    .line 38
    sget-object v2, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/agent/AgentEnv;->load(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_16

    .line 36
    .end local v1    # "$i$a$-synchronized-AgentEnv$list$1":I
    monitor-exit v0

    .line 39
    return-object v2

    .line 36
    :catchall_16
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final override(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v3, Lcom/droiddeck/launcher/agent/AgentEnv;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    .line 71
    .local v4, "$i$a$-synchronized-AgentEnv$override$1":I
    :try_start_12
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/agent/AgentAccess;->requireCommands(Landroid/content/Context;)V

    .line 72
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentEnv;->NAME:Lkotlin/text/Regex;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_18f

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "."

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, ".."

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18f

    .line 73
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-virtual {v6, v1}, Lcom/droiddeck/launcher/agent/AgentEnv;->inbox(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .local v5, "source":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v6

    if-nez v6, :cond_183

    .line 75
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_15c

    .line 76
    new-instance v6, Ljava/io/File;

    sget-object v9, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v9, v1}, Lcom/droiddeck/launcher/agent/AgentEnv;->bin(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    invoke-direct {v6, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .local v6, "target":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_68

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 78
    :cond_68
    const-string v9, "override-"

    const-string v10, ".tmp"

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v9
    :try_end_74
    .catchall {:try_start_12 .. :try_end_74} :catchall_19b

    .line 79
    .local v9, "staged":Ljava/io/File;
    nop

    .line 80
    :try_start_75
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v10

    new-array v11, v0, [Ljava/nio/file/OpenOption;

    sget-object v12, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v12, v11, v7

    sget-object v12, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v12, v11, v8

    invoke-static {v10, v11}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v10

    check-cast v10, Ljava/io/Closeable;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_89} :catch_14c
    .catchall {:try_start_75 .. :try_end_89} :catchall_19b

    :try_start_89
    move-object v11, v10

    check-cast v11, Ljava/io/InputStream;

    .line 229
    .local v11, "input":Ljava/io/InputStream;
    const/4 v12, 0x0

    .local v12, "$i$a$-use-AgentEnv$override$1$1":I
    new-instance v13, Ljava/io/FileOutputStream;

    .line 80
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v13, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v13, Ljava/io/Closeable;
    :try_end_97
    .catchall {:try_start_89 .. :try_end_97} :catchall_13f

    :try_start_97
    move-object v14, v13

    check-cast v14, Ljava/io/FileOutputStream;

    .line 229
    .local v14, "it":Ljava/io/FileOutputStream;
    const/4 v15, 0x0

    .line 80
    .local v15, "$i$a$-use-AgentEnv$override$1$1$1":I
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v14

    check-cast v8, Ljava/io/OutputStream;
    :try_end_a1
    .catchall {:try_start_97 .. :try_end_a1} :catchall_131

    move/from16 v16, v4

    .end local v4    # "$i$a$-synchronized-AgentEnv$override$1":I
    .local v16, "$i$a$-synchronized-AgentEnv$override$1":I
    const/4 v4, 0x0

    :try_start_a4
    invoke-static {v11, v8, v7, v0, v4}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_12e

    .end local v14    # "it":Ljava/io/FileOutputStream;
    .end local v15    # "$i$a$-use-AgentEnv$override$1$1$1":I
    :try_start_a7
    invoke-static {v13, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_13c

    .end local v11    # "input":Ljava/io/InputStream;
    .end local v12    # "$i$a$-use-AgentEnv$override$1$1":I
    :try_start_aa
    invoke-static {v10, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ad} :catch_14a
    .catchall {:try_start_aa .. :try_end_ad} :catchall_19b

    .line 85
    const/4 v0, 0x1

    :try_start_ae
    invoke-virtual {v9, v0, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-virtual {v9, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 89
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 90
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/agent/AgentEnv;->load(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    .local v0, "state":Lorg/json/JSONObject;
    const-string v4, "pendingOverrides"

    new-instance v7, Lorg/json/JSONArray;

    sget-object v8, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    sget-object v10, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    const-string v11, "pendingOverrides"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/droiddeck/launcher/agent/AgentEnv;->strings(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lcom/droiddeck/launcher/agent/AgentEnv;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    sget-object v4, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v4, v1, v0}, Lcom/droiddeck/launcher/agent/AgentEnv;->save(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 93
    const-string v4, "installed"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/opt/droiddeck-agent/bin/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_103
    .catchall {:try_start_ae .. :try_end_103} :catchall_19b

    .line 70
    .end local v0    # "state":Lorg/json/JSONObject;
    .end local v5    # "source":Ljava/io/File;
    .end local v6    # "target":Ljava/io/File;
    .end local v9    # "staged":Ljava/io/File;
    .end local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    monitor-exit v3

    const-string v0, "synchronized(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-object v4

    .line 86
    .restart local v5    # "source":Ljava/io/File;
    .restart local v6    # "target":Ljava/io/File;
    .restart local v9    # "staged":Ljava/io/File;
    .restart local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    :cond_10a
    :try_start_10a
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 87
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v4, "OVERRIDE_FAILED"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not install "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " in the rootfs"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v7}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "name":Ljava/lang/String;
    throw v0
    :try_end_12e
    .catchall {:try_start_10a .. :try_end_12e} :catchall_19b

    .line 80
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v12    # "$i$a$-use-AgentEnv$override$1$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "name":Ljava/lang/String;
    :catchall_12e
    move-exception v0

    move-object v4, v0

    goto :goto_135

    .end local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local v4    # "$i$a$-synchronized-AgentEnv$override$1":I
    :catchall_131
    move-exception v0

    move/from16 v16, v4

    move-object v4, v0

    .end local v4    # "$i$a$-synchronized-AgentEnv$override$1":I
    .end local v5    # "source":Ljava/io/File;
    .end local v6    # "target":Ljava/io/File;
    .end local v9    # "staged":Ljava/io/File;
    .end local v11    # "input":Ljava/io/InputStream;
    .end local v12    # "$i$a$-use-AgentEnv$override$1$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "name":Ljava/lang/String;
    :goto_135
    :try_start_135
    throw v4
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_136

    .restart local v5    # "source":Ljava/io/File;
    .restart local v6    # "target":Ljava/io/File;
    .restart local v9    # "staged":Ljava/io/File;
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v12    # "$i$a$-use-AgentEnv$override$1$1":I
    .restart local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "name":Ljava/lang/String;
    :catchall_136
    move-exception v0

    move-object v7, v0

    :try_start_138
    invoke-static {v13, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "source":Ljava/io/File;
    .end local v6    # "target":Ljava/io/File;
    .end local v9    # "staged":Ljava/io/File;
    .end local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "name":Ljava/lang/String;
    throw v7
    :try_end_13c
    .catchall {:try_start_138 .. :try_end_13c} :catchall_13c

    .end local v11    # "input":Ljava/io/InputStream;
    .end local v12    # "$i$a$-use-AgentEnv$override$1$1":I
    .restart local v5    # "source":Ljava/io/File;
    .restart local v6    # "target":Ljava/io/File;
    .restart local v9    # "staged":Ljava/io/File;
    .restart local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "name":Ljava/lang/String;
    :catchall_13c
    move-exception v0

    move-object v4, v0

    goto :goto_143

    .end local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local v4    # "$i$a$-synchronized-AgentEnv$override$1":I
    :catchall_13f
    move-exception v0

    move/from16 v16, v4

    move-object v4, v0

    .end local v4    # "$i$a$-synchronized-AgentEnv$override$1":I
    .end local v5    # "source":Ljava/io/File;
    .end local v6    # "target":Ljava/io/File;
    .end local v9    # "staged":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "name":Ljava/lang/String;
    :goto_143
    :try_start_143
    throw v4
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_144

    .restart local v5    # "source":Ljava/io/File;
    .restart local v6    # "target":Ljava/io/File;
    .restart local v9    # "staged":Ljava/io/File;
    .restart local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "name":Ljava/lang/String;
    :catchall_144
    move-exception v0

    move-object v7, v0

    :try_start_146
    invoke-static {v10, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "source":Ljava/io/File;
    .end local v6    # "target":Ljava/io/File;
    .end local v9    # "staged":Ljava/io/File;
    .end local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "name":Ljava/lang/String;
    throw v7
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_14a} :catch_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_19b

    .line 81
    .restart local v5    # "source":Ljava/io/File;
    .restart local v6    # "target":Ljava/io/File;
    .restart local v9    # "staged":Ljava/io/File;
    .restart local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "name":Ljava/lang/String;
    :catch_14a
    move-exception v0

    goto :goto_14f

    .end local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local v4    # "$i$a$-synchronized-AgentEnv$override$1":I
    :catch_14c
    move-exception v0

    move/from16 v16, v4

    .line 82
    .end local v4    # "$i$a$-synchronized-AgentEnv$override$1":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    :goto_14f
    :try_start_14f
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 83
    new-instance v4, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v7, "OVERRIDE_FAILED"

    const-string v8, "Could not stage the override"

    invoke-direct {v4, v7, v8}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "name":Ljava/lang/String;
    throw v4

    .line 75
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "target":Ljava/io/File;
    .end local v9    # "staged":Ljava/io/File;
    .end local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local v4    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "name":Ljava/lang/String;
    :cond_15c
    move/from16 v16, v4

    .end local v4    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v4, "NO_SUCH_FILE"

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Push the binary to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " first"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "name":Ljava/lang/String;
    throw v0

    .line 74
    .end local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local v4    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "name":Ljava/lang/String;
    :cond_183
    move/from16 v16, v4

    .end local v4    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v4, "INVALID_NAME"

    const-string v6, "The override must be a regular file"

    invoke-direct {v0, v4, v6}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "name":Ljava/lang/String;
    throw v0

    .line 72
    .end local v5    # "source":Ljava/io/File;
    .end local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local v4    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "name":Ljava/lang/String;
    :cond_18f
    move/from16 v16, v4

    .end local v4    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v4, "INVALID_NAME"

    const-string v5, "Override names are letters, digits, \'.\', \'_\' and \'-\'"

    invoke-direct {v0, v4, v5}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "name":Ljava/lang/String;
    throw v0
    :try_end_19b
    .catchall {:try_start_14f .. :try_end_19b} :catchall_19b

    .line 70
    .end local v16    # "$i$a$-synchronized-AgentEnv$override$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "name":Ljava/lang/String;
    :catchall_19b
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final revoke(Landroid/content/Context;)Lkotlin/Unit;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentEnv;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 121
    .local v1, "$i$a$-synchronized-AgentEnv$revoke$1":I
    :try_start_9
    sget-object v2, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/agent/AgentEnv;->load(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 122
    .local v2, "state":Lorg/json/JSONObject;
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "pending"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "active"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "persistent"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "pendingOverrides"

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const-string v4, "activeOverrides"

    const/4 v6, 0x4

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "key":Ljava/lang/String;
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_33

    .line 123
    .end local v4    # "key":Ljava/lang/String;
    :cond_48
    sget-object v3, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v3, p1, v2}, Lcom/droiddeck/launcher/agent/AgentEnv;->save(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 124
    sget-object v3, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v3, p1}, Lcom/droiddeck/launcher/agent/AgentEnv;->bin(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6c

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 239
    .local v4, "$i$f$forEach":I
    array-length v6, v3

    :goto_5b
    if-ge v5, v6, :cond_68

    aget-object v7, v3, v5

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/io/File;
    const/4 v9, 0x0

    .line 124
    .local v9, "$i$a$-forEach-AgentEnv$revoke$1$1":I
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 239
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v8    # "it":Ljava/io/File;
    .end local v9    # "$i$a$-forEach-AgentEnv$revoke$1$1":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_5b

    .line 240
    :cond_68
    nop

    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6b
    .catchall {:try_start_9 .. :try_end_6b} :catchall_6f

    goto :goto_6d

    .line 124
    :cond_6c
    const/4 v3, 0x0

    .line 120
    .end local v1    # "$i$a$-synchronized-AgentEnv$revoke$1":I
    .end local v2    # "state":Lorg/json/JSONObject;
    :goto_6d
    monitor-exit v0

    .line 125
    return-object v3

    .line 120
    :catchall_6f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final set(Landroid/content/Context;Ljava/util/List;Z)Lorg/json/JSONObject;
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lines"    # Ljava/util/List;
    .param p3, "persistent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lines"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v3, Lcom/droiddeck/launcher/agent/AgentEnv;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$a$-synchronized-AgentEnv$set$1":I
    :try_start_12
    sget-object v4, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-virtual {v4, v1}, Lcom/droiddeck/launcher/agent/AgentAccess;->requireCommands(Landroid/content/Context;)V

    .line 44
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$f$any":I
    instance-of v6, v4, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_2b

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2b

    goto/16 :goto_93

    .line 225
    :cond_2b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_92

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "line":Ljava/lang/String;
    const/4 v10, 0x0

    .line 44
    .local v10, "$i$a$-any-AgentEnv$set$1$1":I
    sget-object v11, Lcom/droiddeck/launcher/agent/AgentEnv;->KEY:Lkotlin/text/Regex;

    const-string v12, ""

    const/16 v13, 0x3d

    invoke-static {v9, v13, v12}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v11

    if-eqz v11, :cond_8b

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v13, v7, v14, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8b

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    .local v11, "$this$any$iv":Ljava/lang/CharSequence;
    const/4 v13, 0x0

    .line 226
    .local v13, "$i$f$any":I
    move v14, v7

    :goto_5f
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ge v14, v15, :cond_85

    invoke-interface {v11, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    .local v15, "element$iv":C
    move/from16 v16, v15

    .local v16, "it":C
    const/16 v17, 0x0

    .line 44
    .local v17, "$i$a$-any-AgentEnv$set$1$1$1":I
    const/16 v7, 0xa

    move/from16 v12, v16

    .end local v16    # "it":C
    .local v12, "it":C
    if-eq v12, v7, :cond_7c

    const/16 v7, 0xd

    if-eq v12, v7, :cond_7c

    if-nez v12, :cond_7a

    goto :goto_7c

    :cond_7a
    const/4 v7, 0x0

    goto :goto_7d

    :cond_7c
    :goto_7c
    const/4 v7, 0x1

    .line 226
    .end local v12    # "it":C
    .end local v17    # "$i$a$-any-AgentEnv$set$1$1$1":I
    :goto_7d
    if-eqz v7, :cond_81

    const/4 v7, 0x1

    goto :goto_86

    .end local v15    # "element$iv":C
    :cond_81
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_5f

    .line 227
    :cond_85
    const/4 v7, 0x0

    .line 44
    .end local v11    # "$this$any$iv":Ljava/lang/CharSequence;
    .end local v13    # "$i$f$any":I
    :goto_86
    if-eqz v7, :cond_89

    goto :goto_8b

    :cond_89
    const/4 v7, 0x0

    goto :goto_8c

    :cond_8b
    :goto_8b
    const/4 v7, 0x1

    .line 225
    .end local v9    # "line":Ljava/lang/String;
    .end local v10    # "$i$a$-any-AgentEnv$set$1$1":I
    :goto_8c
    if-eqz v7, :cond_90

    const/4 v7, 0x1

    goto :goto_93

    :cond_90
    const/4 v7, 0x0

    goto :goto_2f

    .line 228
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_92
    const/4 v7, 0x0

    .line 44
    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_93
    if-nez v7, :cond_c5

    .line 47
    sget-object v4, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v4, v1}, Lcom/droiddeck/launcher/agent/AgentEnv;->load(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    .line 48
    .local v4, "state":Lorg/json/JSONObject;
    if-eqz p3, :cond_a0

    const-string v5, "persistent"

    goto :goto_a2

    :cond_a0
    const-string v5, "pending"

    .line 49
    .local v5, "key":Ljava/lang/String;
    :goto_a2
    sget-object v6, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    sget-object v7, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/droiddeck/launcher/agent/AgentEnv;->strings(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lcom/droiddeck/launcher/agent/AgentEnv;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 50
    .local v6, "merged":Ljava/util/List;
    new-instance v7, Lorg/json/JSONArray;

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    sget-object v7, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-direct {v7, v1, v4}, Lcom/droiddeck/launcher/agent/AgentEnv;->save(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_c2
    .catchall {:try_start_12 .. :try_end_c2} :catchall_cf

    .line 52
    nop

    .line 42
    .end local v0    # "$i$a$-synchronized-AgentEnv$set$1":I
    .end local v4    # "state":Lorg/json/JSONObject;
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "merged":Ljava/util/List;
    monitor-exit v3

    .line 53
    return-object v4

    .line 45
    .restart local v0    # "$i$a$-synchronized-AgentEnv$set$1":I
    :cond_c5
    :try_start_c5
    new-instance v4, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v5, "INVALID_ENV"

    const-string v6, "Environment entries must be single KEY=VALUE lines without NUL bytes"

    invoke-direct {v4, v5, v6}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "lines":Ljava/util/List;
    .end local p3    # "persistent":Z
    throw v4
    :try_end_cf
    .catchall {:try_start_c5 .. :try_end_cf} :catchall_cf

    .line 42
    .end local v0    # "$i$a$-synchronized-AgentEnv$set$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "lines":Ljava/util/List;
    .restart local p3    # "persistent":Z
    :catchall_cf
    move-exception v0

    monitor-exit v3

    throw v0
.end method
