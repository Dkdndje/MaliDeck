###### Class com.droiddeck.launcher.session.GameEnvironmentStore (com.droiddeck.launcher.session.GameEnvironmentStore)
.class public final Lcom/droiddeck/launcher/session/GameEnvironmentStore;
.super Ljava/lang/Object;
.source "GameEnvironmentStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameEnvironmentStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameEnvironmentStore.kt\ncom/droiddeck/launcher/session/GameEnvironmentStore\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,87:1\n32#2,2:88\n32#2,2:92\n216#3,2:90\n216#3,2:94\n*S KotlinDebug\n*F\n+ 1 GameEnvironmentStore.kt\ncom/droiddeck/launcher/session/GameEnvironmentStore\n*L\n36#1:88,2\n27#1:92,2\n48#1:90,2\n45#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\tJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tJ\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/GameEnvironmentStore;",
        "",
        "<init>",
        "()V",
        "SETTINGS",
        "",
        "GUEST_FILE",
        "DXVK_CONFIG",
        "read",
        "Lcom/droiddeck/launcher/core/GameEnvironment$Config;",
        "context",
        "Landroid/content/Context;",
        "decode",
        "json",
        "Lorg/json/JSONObject;",
        "encode",
        "config",
        "save",
        "",
        "publish",
        "write",
        "file",
        "Ljava/io/File;",
        "text",
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
.field public static final $stable:I = 0x0

.field public static final DXVK_CONFIG:Ljava/lang/String; = "dxvkConfig"

.field private static final GUEST_FILE:Ljava/lang/String; = "root/.config/droiddeck/game-environment.json"

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/GameEnvironmentStore;

.field private static final SETTINGS:Ljava/lang/String; = "game-environment.json"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/session/GameEnvironmentStore;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->INSTANCE:Lcom/droiddeck/launcher/session/GameEnvironmentStore;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final decode$entries(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 13
    .param p0, "value"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$decode_u24entries_u24lambda_u241":Ljava/util/Map;
    const/4 v2, 0x0

    .line 27
    .local v2, "$i$a$-buildMap-GameEnvironmentStore$decode$entries$1":I
    if-eqz p0, :cond_79

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_79

    .local v3, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$f$forEach":I
    nop

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "name":Ljava/lang/String;
    const/4 v7, 0x0

    .line 28
    .local v7, "$i$a$-forEach-GameEnvironmentStore$decode$entries$1$1":I
    sget-object v8, Lcom/droiddeck/launcher/core/GameEnvironment;->INSTANCE:Lcom/droiddeck/launcher/core/GameEnvironment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lcom/droiddeck/launcher/core/GameEnvironment;->validName(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "Failed requirement."

    if-eqz v8, :cond_6e

    .line 29
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    .local v8, "entry":Ljava/lang/Object;
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_47

    sget-object v10, Lcom/droiddeck/launcher/core/GameEnvironment;->INSTANCE:Lcom/droiddeck/launcher/core/GameEnvironment;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/droiddeck/launcher/core/GameEnvironment;->validValue(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_47

    goto :goto_49

    :cond_47
    const/4 v10, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 v10, 0x1

    :goto_4a
    if-eqz v10, :cond_64

    .line 31
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_56

    const/4 v9, 0x0

    goto :goto_5e

    :cond_56
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    :goto_5e
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    nop

    .line 92
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-GameEnvironmentStore$decode$entries$1$1":I
    .end local v8    # "entry":Ljava/lang/Object;
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_10

    .line 30
    .restart local v5    # "element$iv":Ljava/lang/Object;
    .restart local v6    # "name":Ljava/lang/String;
    .restart local v7    # "$i$a$-forEach-GameEnvironmentStore$decode$entries$1$1":I
    .restart local v8    # "entry":Ljava/lang/Object;
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    .end local v8    # "entry":Ljava/lang/Object;
    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-GameEnvironmentStore$decode$entries$1$1":I
    :cond_78
    nop

    .line 33
    .end local v3    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v4    # "$i$f$forEach":I
    :cond_79
    nop

    .line 26
    .end local v1    # "$this$decode_u24entries_u24lambda_u241":Ljava/util/Map;
    .end local v2    # "$i$a$-buildMap-GameEnvironmentStore$decode$entries$1":I
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static final encode$entries$6(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 12
    .param p0, "values"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$encode_u24entries_u246_u24lambda_u245":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-apply-GameEnvironmentStore$encode$entries$1":I
    move-object v3, p0

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 94
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "element$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 45
    .local v7, "$i$a$-forEach-GameEnvironmentStore$encode$entries$1$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "key":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "value":Ljava/lang/String;
    if-nez v9, :cond_2f

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_30

    :cond_2f
    move-object v10, v9

    :goto_30
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .end local v7    # "$i$a$-forEach-GameEnvironmentStore$encode$entries$1$1":I
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    nop

    .end local v6    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_11

    .line 95
    :cond_35
    nop

    .line 46
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 44
    .end local v1    # "$this$encode_u24entries_u246_u24lambda_u245":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-GameEnvironmentStore$encode$entries$1":I
    nop

    .line 46
    return-object v0
.end method

.method public static synthetic publish$default(Lcom/droiddeck/launcher/session/GameEnvironmentStore;Landroid/content/Context;Lcom/droiddeck/launcher/core/GameEnvironment$Config;ILjava/lang/Object;)V
    .registers 5

    .line 60
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 61
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->read(Landroid/content/Context;)Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    move-result-object p2

    .line 60
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->publish(Landroid/content/Context;Lcom/droiddeck/launcher/core/GameEnvironment$Config;)V

    return-void
.end method

.method private final write(Ljava/io/File;Ljava/lang/String;)V
    .registers 7
    .param p1, "file"    # Ljava/io/File;
    .param p2, "text"    # Ljava/lang/String;

    .line 75
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

    .line 76
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 77
    .local v0, "atomic":Landroid/util/AtomicFile;
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 78
    .local v1, "output":Ljava/io/FileOutputStream;
    nop

    .line 79
    :try_start_2a
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3b} :catch_3c

    .line 85
    return-void

    .line 81
    :catch_3c
    move-exception v2

    .line 82
    .local v2, "error":Ljava/lang/Exception;
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 83
    throw v2

    .line 75
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
.method public final decode(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/core/GameEnvironment$Config;
    .registers 16
    .param p1, "json"    # Lorg/json/JSONObject;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    move v0, v2

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    const-string v3, "Failed requirement."

    if-eqz v0, :cond_86

    .line 34
    const-string v0, "games"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    .local v0, "games":Lorg/json/JSONObject;
    const-string v4, "shared"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->decode$entries(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$decode_u24lambda_u243":Ljava/util/Map;
    const/4 v7, 0x0

    .line 36
    .local v7, "$i$a$-buildMap-GameEnvironmentStore$decode$1":I
    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    if-eqz v8, :cond_7b

    .local v8, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v9, 0x0

    .line 88
    .local v9, "$i$f$forEach":I
    nop

    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "id":Ljava/lang/String;
    const/4 v12, 0x0

    .line 37
    .local v12, "$i$a$-forEach-GameEnvironmentStore$decode$1$1":I
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_52

    move v13, v2

    goto :goto_53

    :cond_52
    move v13, v1

    :goto_53
    if-eqz v13, :cond_5f

    sget-object v13, Lcom/droiddeck/launcher/core/GameEnvironment;->INSTANCE:Lcom/droiddeck/launcher/core/GameEnvironment;

    invoke-virtual {v13, v11}, Lcom/droiddeck/launcher/core/GameEnvironment;->validScope(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5f

    move v13, v2

    goto :goto_60

    :cond_5f
    move v13, v1

    :goto_60
    if-eqz v13, :cond_70

    .line 38
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->decode$entries(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    nop

    .line 88
    .end local v11    # "id":Ljava/lang/String;
    .end local v12    # "$i$a$-forEach-GameEnvironmentStore$decode$1$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_36

    .line 37
    .restart local v10    # "element$iv":Ljava/lang/Object;
    .restart local v11    # "id":Ljava/lang/String;
    .restart local v12    # "$i$a$-forEach-GameEnvironmentStore$decode$1$1":I
    :cond_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v11    # "id":Ljava/lang/String;
    .end local v12    # "$i$a$-forEach-GameEnvironmentStore$decode$1$1":I
    :cond_7a
    nop

    .line 40
    .end local v8    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v9    # "$i$f$forEach":I
    :cond_7b
    nop

    .line 35
    .end local v6    # "$this$decode_u24lambda_u243":Ljava/util/Map;
    .end local v7    # "$i$a$-buildMap-GameEnvironmentStore$decode$1":I
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    invoke-direct {v2, v4, v1}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    .line 25
    .end local v0    # "games":Lorg/json/JSONObject;
    :cond_86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encode(Lcom/droiddeck/launcher/core/GameEnvironment$Config;)Lorg/json/JSONObject;
    .registers 14
    .param p1, "config"    # Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->getShared()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->encode$entries$6(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "shared"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$encode_u24lambda_u248":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-apply-GameEnvironmentStore$encode$1":I
    invoke-virtual {p1}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->getGames()Ljava/util/Map;

    move-result-object v4

    .local v4, "$this$forEach$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 90
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "element$iv":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 48
    .local v8, "$i$a$-forEach-GameEnvironmentStore$encode$1$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "id":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .local v10, "values":Ljava/util/Map;
    invoke-static {v10}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->encode$entries$6(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .end local v8    # "$i$a$-forEach-GameEnvironmentStore$encode$1$1":I
    .end local v9    # "id":Ljava/lang/String;
    .end local v10    # "values":Ljava/util/Map;
    nop

    .end local v7    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_33

    .line 91
    :cond_55
    nop

    .line 49
    .end local v4    # "$this$forEach$iv":Ljava/util/Map;
    .end local v5    # "$i$f$forEach":I
    nop

    .end local v2    # "$this$encode_u24lambda_u248":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-GameEnvironmentStore$encode$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    const-string v2, "games"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized publish(Landroid/content/Context;Lcom/droiddeck/launcher/core/GameEnvironment$Config;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/droiddeck/launcher/core/GameEnvironment;->INSTANCE:Lcom/droiddeck/launcher/core/GameEnvironment;

    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->fexPreset(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v2, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->forceSsbs(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/core/GameEnvironment;->defaults(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->getShared()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->copy$default(Lcom/droiddeck/launcher/core/GameEnvironment$Config;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    move-result-object v0

    .line 63
    .local v0, "resolved":Lcom/droiddeck/launcher/core/GameEnvironment$Config;
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->encode(Lcom/droiddeck/launcher/core/GameEnvironment$Config;)Lorg/json/JSONObject;

    move-result-object v1

    .line 66
    .local v1, "json":Lorg/json/JSONObject;
    sget-object v2, Lcom/droiddeck/launcher/core/TextureFiltering;->INSTANCE:Lcom/droiddeck/launcher/core/TextureFiltering;

    .line 67
    sget-object v3, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v3, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->textureAnisotropy(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v4, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->textureLodBias(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 68
    sget-object v5, Lcom/droiddeck/launcher/core/TextureFiltering;->INSTANCE:Lcom/droiddeck/launcher/core/TextureFiltering;

    sget-object v6, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/SessionState;->getUpscaleRatio()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/droiddeck/launcher/core/TextureFiltering;->autoLodBias(F)F

    move-result v5

    .line 66
    invoke-virtual {v2, v3, v4, v5}, Lcom/droiddeck/launcher/core/TextureFiltering;->dxvkOptions(ILjava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, "dxvk":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_58

    const/4 v3, 0x1

    goto :goto_59

    :cond_58
    const/4 v3, 0x0

    :goto_59
    if-eqz v3, :cond_60

    const-string v3, "dxvkConfig"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .end local p0    # "this":Lcom/droiddeck/launcher/session/GameEnvironmentStore;
    :cond_60
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "root/.config/droiddeck/game-environment.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->write(Ljava/io/File;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_1 .. :try_end_77} :catchall_79

    .line 72
    monitor-exit p0

    return-void

    .line 61
    .end local v0    # "resolved":Lcom/droiddeck/launcher/core/GameEnvironment$Config;
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v2    # "dxvk":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "config":Lcom/droiddeck/launcher/core/GameEnvironment$Config;
    :catchall_79
    move-exception p1

    :try_start_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    throw p1
.end method

.method public final declared-synchronized read(Landroid/content/Context;)Lcom/droiddeck/launcher/core/GameEnvironment$Config;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "game-environment.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_39

    .line 20
    .local v0, "file":Landroid/util/AtomicFile;
    :try_start_16
    invoke-virtual {v0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v1
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_1a} :catch_2f
    .catchall {:try_start_16 .. :try_end_1a} :catchall_39

    .line 21
    .local v1, "bytes":[B
    :try_start_1a
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->decode(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_39

    monitor-exit p0

    return-object v2

    .line 20
    .end local v1    # "bytes":[B
    .end local p0    # "this":Lcom/droiddeck/launcher/session/GameEnvironmentStore;
    :catch_2f
    move-exception v1

    .local v1, "<unused var>":Ljava/io/FileNotFoundException;
    :try_start_30
    new-instance v2, Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-object v2

    .line 18
    .end local v0    # "file":Landroid/util/AtomicFile;
    .end local v1    # "<unused var>":Ljava/io/FileNotFoundException;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_39
    move-exception p1

    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw p1
.end method

.method public final declared-synchronized save(Landroid/content/Context;Lcom/droiddeck/launcher/core/GameEnvironment$Config;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->encode(Lcom/droiddeck/launcher/core/GameEnvironment$Config;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    .local v0, "json":Lorg/json/JSONObject;
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->decode(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    .line 56
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "game-environment.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->write(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->publish(Landroid/content/Context;Lcom/droiddeck/launcher/core/GameEnvironment$Config;)V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 58
    monitor-exit p0

    return-void

    .line 53
    .end local v0    # "json":Lorg/json/JSONObject;
    .end local p0    # "this":Lcom/droiddeck/launcher/session/GameEnvironmentStore;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "config":Lcom/droiddeck/launcher/core/GameEnvironment$Config;
    :catchall_2e
    move-exception p1

    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw p1
.end method
