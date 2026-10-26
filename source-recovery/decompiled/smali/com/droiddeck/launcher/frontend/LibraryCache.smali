###### Class com.droiddeck.launcher.frontend.LibraryCache (com.droiddeck.launcher.frontend.LibraryCache)
.class public final Lcom/droiddeck/launcher/frontend/LibraryCache;
.super Ljava/lang/Object;
.source "LibraryCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryCache.kt\ncom/droiddeck/launcher/frontend/LibraryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\tJ\u001c\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u001e\u0010\u0012\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/LibraryCache;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "file",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "load",
        "",
        "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
        "save",
        "",
        "games",
        "Lorg/json/JSONObject;",
        "key",
        "putFile",
        "f",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/frontend/LibraryCache;

.field private static final TAG:Ljava/lang/String; = "LibraryCache"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/frontend/LibraryCache;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/LibraryCache;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/frontend/LibraryCache;->INSTANCE:Lcom/droiddeck/launcher/frontend/LibraryCache;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final file(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "library-cache.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final file(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/io/File;
    .registers 7
    .param p1, "$this$file"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 55
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-takeIf-LibraryCache$file$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_15

    :cond_14
    const/4 v3, 0x0

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-LibraryCache$file$1":I
    :goto_15
    const/4 v1, 0x0

    if-eqz v3, :cond_19

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    if-eqz v0, :cond_23

    .line 55
    .local v0, "p0":Ljava/lang/String;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-let-LibraryCache$file$2":I
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .end local v0    # "p0":Ljava/lang/String;
    .end local v1    # "$i$a$-let-LibraryCache$file$2":I
    :cond_23
    return-object v1
.end method

.method private final putFile(Lorg/json/JSONObject;Ljava/lang/String;Ljava/io/File;)Lorg/json/JSONObject;
    .registers 6
    .param p1, "$this$putFile"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "f"    # Ljava/io/File;

    .line 52
    if-nez p3, :cond_4

    move-object v0, p1

    goto :goto_11

    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    return-object v0
.end method


# virtual methods
.method public final load(Landroid/content/Context;)Ljava/util/List;
    .registers 36
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "added"

    const-string v2, "library"

    const-string v3, "getString(...)"

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v4, p0

    check-cast v4, Lcom/droiddeck/launcher/frontend/LibraryCache;

    .local v4, "$this$load_u24lambda_u243":Lcom/droiddeck/launcher/frontend/LibraryCache;
    const/4 v5, 0x0

    .line 19
    .local v5, "$i$a$-runCatching-LibraryCache$load$1":I
    invoke-direct {v4, v1}, Lcom/droiddeck/launcher/frontend/LibraryCache;->file(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 20
    .local v6, "f":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 21
    :cond_23
    new-instance v7, Lorg/json/JSONArray;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v8, v9, v8}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .local v7, "array":Lorg/json/JSONArray;
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v10, :cond_eb

    move v14, v13

    .local v14, "i":I
    const/4 v15, 0x0

    .line 23
    .local v15, "$i$a$-List-LibraryCache$load$1$1":I
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v17, v16

    .line 24
    .local v17, "o":Lorg/json/JSONObject;
    nop

    .line 25
    const-string v8, "appId"

    move-object/from16 v9, v17

    .end local v17    # "o":Lorg/json/JSONObject;
    .local v9, "o":Lorg/json/JSONObject;
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v8, "name"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v12, "art"

    invoke-direct {v4, v9, v12}, Lcom/droiddeck/launcher/frontend/LibraryCache;->file(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    .line 26
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gameId"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v1, "hero"

    invoke-direct {v4, v9, v1}, Lcom/droiddeck/launcher/frontend/LibraryCache;->file(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    .line 27
    const-string v1, "lastPlayed"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v26

    const-string v1, "gameFiles"

    invoke-direct {v4, v9, v1}, Lcom/droiddeck/launcher/frontend/LibraryCache;->file(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/io/File;

    move-result-object v28

    const-string v1, "protonPrefix"

    invoke-direct {v4, v9, v1}, Lcom/droiddeck/launcher/frontend/LibraryCache;->file(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/io/File;

    move-result-object v29

    .line 28
    const-string v1, "icon"

    invoke-direct {v4, v9, v1}, Lcom/droiddeck/launcher/frontend/LibraryCache;->file(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/io/File;

    move-result-object v30

    .line 29
    const-string v1, "source"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_99

    const/16 v18, 0x1

    goto :goto_9b

    :cond_99
    const/16 v18, 0x0

    :goto_9b
    if-eqz v18, :cond_ae

    .line 55
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$a$-ifEmpty-LibraryCache$load$1$1$1":I
    move/from16 v18, v1

    .end local v1    # "$i$a$-ifEmpty-LibraryCache$load$1$1$1":I
    .local v18, "$i$a$-ifEmpty-LibraryCache$load$1$1$1":I
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    move-object v1, v0

    goto :goto_ae

    :cond_ac
    const-string v1, "steam"

    .end local v18    # "$i$a$-ifEmpty-LibraryCache$load$1$1$1":I
    :cond_ae
    :goto_ae
    move-object/from16 v33, v0

    const-string v0, "ifEmpty(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    .line 30
    const-string v0, "storeId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c9

    const/4 v1, 0x1

    goto :goto_ca

    :cond_c9
    const/4 v1, 0x0

    :goto_ca
    if-eqz v1, :cond_ce

    .line 55
    const/4 v0, 0x0

    .line 30
    .local v0, "$i$a$-ifEmpty-LibraryCache$load$1$1$2":I
    const/4 v0, 0x0

    .end local v0    # "$i$a$-ifEmpty-LibraryCache$load$1$1$2":I
    :cond_ce
    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v32}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/io/File;JLjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    nop

    .line 22
    .end local v9    # "o":Lorg/json/JSONObject;
    .end local v14    # "i":I
    .end local v15    # "$i$a$-List-LibraryCache$load$1$1":I
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, v33

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_38

    :cond_eb
    check-cast v11, Ljava/util/List;

    .line 32
    nop

    .line 18
    .end local v4    # "$this$load_u24lambda_u243":Lcom/droiddeck/launcher/frontend/LibraryCache;
    .end local v5    # "$i$a$-runCatching-LibraryCache$load$1":I
    .end local v6    # "f":Ljava/io/File;
    .end local v7    # "array":Lorg/json/JSONArray;
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f2
    .catchall {:try_start_d .. :try_end_f2} :catchall_f3

    goto :goto_fe

    :catchall_f3
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    :goto_fe
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_105

    goto :goto_128

    :cond_105
    move-object v0, v1

    .line 55
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-getOrElse-LibraryCache$load$2":I
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unreadable, ignored: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LibraryCache"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-getOrElse-LibraryCache$load$2":I
    :goto_128
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final save(Landroid/content/Context;Ljava/util/List;)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "games"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/frontend/LibraryCache;

    .local v0, "$this$save_u24lambda_u247":Lcom/droiddeck/launcher/frontend/LibraryCache;
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-runCatching-LibraryCache$save$1":I
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .local v2, "array":Lorg/json/JSONArray;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    .line 39
    .local v4, "g":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "appId"

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getAppId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "library"

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getLibrary()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "gameId"

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getGameId()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    .line 40
    const-string v6, "lastPlayed"

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getLastPlayed()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "put(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "art"

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getArt()Ljava/io/File;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lcom/droiddeck/launcher/frontend/LibraryCache;->putFile(Lorg/json/JSONObject;Ljava/lang/String;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "hero"

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getHero()Ljava/io/File;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lcom/droiddeck/launcher/frontend/LibraryCache;->putFile(Lorg/json/JSONObject;Ljava/lang/String;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v5

    .line 41
    const-string v6, "gameFiles"

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getGameFiles()Ljava/io/File;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lcom/droiddeck/launcher/frontend/LibraryCache;->putFile(Lorg/json/JSONObject;Ljava/lang/String;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "protonPrefix"

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getProtonPrefix()Ljava/io/File;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lcom/droiddeck/launcher/frontend/LibraryCache;->putFile(Lorg/json/JSONObject;Ljava/lang/String;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "icon"

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getIcon()Ljava/io/File;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lcom/droiddeck/launcher/frontend/LibraryCache;->putFile(Lorg/json/JSONObject;Ljava/lang/String;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v5

    .line 42
    const-string v6, "source"

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 55
    move-object v6, v5

    .local v6, "$this$save_u24lambda_u247_u24lambda_u246":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 42
    .local v7, "$i$a$-apply-LibraryCache$save$1$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getStoreId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_ab

    .line 55
    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 42
    .local v9, "$i$a$-let-LibraryCache$save$1$1$1":I
    const-string v10, "storeId"

    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .end local v6    # "$this$save_u24lambda_u247_u24lambda_u246":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-LibraryCache$save$1$1":I
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-LibraryCache$save$1$1$1":I
    :cond_ab
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_19

    .line 44
    .end local v4    # "g":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    :cond_b0
    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/frontend/LibraryCache;->file(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 45
    .local v3, "f":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .local v4, "tmp":Ljava/io/File;
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v7}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    .end local v0    # "$this$save_u24lambda_u247":Lcom/droiddeck/launcher/frontend/LibraryCache;
    .end local v1    # "$i$a$-runCatching-LibraryCache$save$1":I
    .end local v2    # "array":Lorg/json/JSONArray;
    .end local v3    # "f":Ljava/io/File;
    .end local v4    # "tmp":Ljava/io/File;
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ea
    .catchall {:try_start_a .. :try_end_ea} :catchall_eb

    goto :goto_f6

    :catchall_eb
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_f6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_119

    .line 55
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-onFailure-LibraryCache$save$2":I
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not saved: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LibraryCache"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-LibraryCache$save$2":I
    :cond_119
    return-void
.end method
