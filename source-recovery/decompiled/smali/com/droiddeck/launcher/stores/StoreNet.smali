###### Class com.droiddeck.launcher.stores.StoreNet (com.droiddeck.launcher.stores.StoreNet)
.class public final Lcom/droiddeck/launcher/stores/StoreNet;
.super Ljava/lang/Object;
.source "StoreNet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreNet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreNet.kt\ncom/droiddeck/launcher/stores/StoreNet\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n216#2,2:166\n1#3:168\n*S KotlinDebug\n*F\n+ 1 StoreNet.kt\ncom/droiddeck/launcher/stores/StoreNet\n*L\n32#1:166,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000eJ8\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreNet;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "BROWSER_UA",
        "get",
        "url",
        "bearer",
        "userAgent",
        "timeoutMs",
        "",
        "headers",
        "",
        "postJson",
        "body",
        "sgdbPoster",
        "title",
        "SGDB_KEY",
        "readAll",
        "conn",
        "Ljava/net/HttpURLConnection;",
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

.field public static final BROWSER_UA:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/StoreNet;

.field private static final SGDB_KEY:Ljava/lang/String; = "cf89227f12c773bb1117b6b109ae1659"

.field private static final TAG:Ljava/lang/String; = "StoreNet"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/StoreNet;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/StoreNet;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreNet;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreNet;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lcom/droiddeck/launcher/stores/StoreNet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .registers 14

    .line 22
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_5

    const/4 p2, 0x0

    :cond_5
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_c

    const-string p3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"

    :cond_c
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_13

    const/16 p4, 0x4e20

    :cond_13
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1c

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_1c
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/droiddeck/launcher/stores/StoreNet;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic postJson$default(Lcom/droiddeck/launcher/stores/StoreNet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .registers 14

    .line 44
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_c

    const-string p4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"

    :cond_c
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_13

    const/16 p5, 0x61a8

    :cond_13
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/droiddeck/launcher/stores/StoreNet;->postJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final readAll(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 11
    .param p1, "conn"    # Ljava/net/HttpURLConnection;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_19
    move-object v2, v1

    check-cast v2, Ljava/io/BufferedReader;

    .local v2, "br":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-use-StoreNet$readAll$1":I
    const/16 v4, 0x2000

    new-array v4, v4, [C

    .line 90
    .local v4, "buf":[C
    const/4 v5, 0x0

    .line 91
    .local v5, "n":I
    :goto_22
    invoke-virtual {v2, v4}, Ljava/io/BufferedReader;->read([C)I

    move-result v6

    move v7, v6

    .line 168
    .local v7, "it":I
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$a$-also-StoreNet$readAll$1$1":I
    move v5, v7

    .end local v7    # "it":I
    .end local v8    # "$i$a$-also-StoreNet$readAll$1$1":I
    if-lez v6, :cond_30

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 92
    :cond_30
    nop

    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v3    # "$i$a$-use-StoreNet$readAll$1":I
    .end local v4    # "buf":[C
    .end local v5    # "n":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_41

    .line 88
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 88
    :catchall_41
    move-exception v2

    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "conn":Ljava/net/HttpURLConnection;
    :try_start_42
    throw v2
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    .restart local p1    # "conn":Ljava/net/HttpURLConnection;
    :catchall_43
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;
    .registers 27
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bearer"    # Ljava/lang/String;
    .param p3, "userAgent"    # Ljava/lang/String;
    .param p4, "timeoutMs"    # I
    .param p5, "headers"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    const-string v6, "StoreNet"

    const-string v0, "url"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v8, 0x0

    .line 24
    .local v8, "conn":Ljava/lang/Object;
    nop

    .line 25
    :try_start_1f
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v10, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v10, v0

    .local v10, "$this$get_u24lambda_u241":Ljava/net/HttpURLConnection;
    const/4 v11, 0x0

    .line 26
    .local v11, "$i$a$-apply-StoreNet$get$1":I
    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 27
    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 28
    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 29
    const-string v13, "User-Agent"

    invoke-virtual {v10, v13, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v13, "Accept"

    const-string v14, "application/json, text/plain, */*"

    invoke-virtual {v10, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    if-eqz v3, :cond_61

    const-string v13, "Authorization"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Bearer "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_61
    move-object/from16 v13, p5

    .local v13, "$this$forEach$iv":Ljava/util/Map;
    const/4 v14, 0x0

    .line 166
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_93

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .local v16, "element$iv":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 32
    .local v17, "$i$a$-forEach-StoreNet$get$1$1":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v18

    .local v19, "k":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v20, v18

    move-object/from16 v9, v19

    move-object/from16 v12, v20

    .end local v19    # "k":Ljava/lang/String;
    .local v9, "k":Ljava/lang/String;
    .local v12, "v":Ljava/lang/String;
    invoke-virtual {v10, v9, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .end local v9    # "k":Ljava/lang/String;
    .end local v12    # "v":Ljava/lang/String;
    .end local v17    # "$i$a$-forEach-StoreNet$get$1$1":I
    const/4 v12, 0x1

    .end local v16    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_6c

    .line 167
    :cond_93
    nop

    .line 33
    .end local v13    # "$this$forEach$iv":Ljava/util/Map;
    .end local v14    # "$i$f$forEach":I
    nop

    .line 25
    .end local v10    # "$this$get_u24lambda_u241":Ljava/net/HttpURLConnection;
    .end local v11    # "$i$a$-apply-StoreNet$get$1":I
    move-object v8, v0

    .line 34
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 35
    .local v0, "code":I
    const/16 v9, 0xc8

    const/4 v10, 0x0

    if-gt v9, v0, :cond_a5

    const/16 v9, 0x12c

    if-ge v0, v9, :cond_a5

    const/4 v12, 0x1

    goto :goto_a6

    :cond_a5
    move v12, v10

    :goto_a6
    if-nez v12, :cond_ce

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GET "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    goto :goto_d3

    :cond_ce
    invoke-direct {v1, v8}, Lcom/droiddeck/launcher/stores/StoreNet;->readAll(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_d2} :catch_f0
    .catchall {:try_start_1f .. :try_end_d2} :catchall_ed

    move-object v9, v6

    .line 40
    .end local v0    # "code":I
    :goto_d3
    :try_start_d3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/stores/StoreNet;

    .line 168
    .local v0, "$this$get_u24lambda_u242":Lcom/droiddeck/launcher/stores/StoreNet;
    const/4 v6, 0x0

    .line 40
    .local v6, "$i$a$-runCatching-StoreNet$get$2":I
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$get_u24lambda_u242":Lcom/droiddeck/launcher/stores/StoreNet;
    .end local v6    # "$i$a$-runCatching-StoreNet$get$2":I
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e1
    .catchall {:try_start_d3 .. :try_end_e1} :catchall_e2

    goto :goto_ec

    :catchall_e2
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_ec
    goto :goto_13e

    .line 40
    :catchall_ed
    move-exception v0

    move-object v6, v0

    goto :goto_13f

    .line 36
    :catch_f0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Exception;
    :try_start_f1
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GET failed "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ": "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11d
    .catchall {:try_start_f1 .. :try_end_11d} :catchall_ed

    .line 38
    nop

    .line 40
    .end local v0    # "e":Ljava/lang/Exception;
    :try_start_11e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    .line 168
    .local v0, "$this$get_u24lambda_u242":Lcom/droiddeck/launcher/stores/StoreNet;
    const/4 v6, 0x0

    .line 40
    .restart local v6    # "$i$a$-runCatching-StoreNet$get$2":I
    move-object v9, v8

    check-cast v9, Ljava/net/HttpURLConnection;

    if-eqz v9, :cond_12e

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12f

    :cond_12e
    const/4 v9, 0x0

    .end local v0    # "$this$get_u24lambda_u242":Lcom/droiddeck/launcher/stores/StoreNet;
    .end local v6    # "$i$a$-runCatching-StoreNet$get$2":I
    :goto_12f
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_132
    .catchall {:try_start_11e .. :try_end_132} :catchall_133

    goto :goto_13d

    :catchall_133
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_13d
    const/4 v9, 0x0

    .line 24
    :goto_13e
    return-object v9

    .line 40
    :goto_13f
    :try_start_13f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    .line 168
    .restart local v0    # "$this$get_u24lambda_u242":Lcom/droiddeck/launcher/stores/StoreNet;
    const/4 v9, 0x0

    .line 40
    .local v9, "$i$a$-runCatching-StoreNet$get$2":I
    move-object v10, v8

    check-cast v10, Ljava/net/HttpURLConnection;

    if-eqz v10, :cond_150

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v9, v10

    goto :goto_151

    :cond_150
    const/4 v9, 0x0

    .end local v0    # "$this$get_u24lambda_u242":Lcom/droiddeck/launcher/stores/StoreNet;
    .end local v9    # "$i$a$-runCatching-StoreNet$get$2":I
    :goto_151
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_154
    .catchall {:try_start_13f .. :try_end_154} :catchall_155

    goto :goto_15f

    :catchall_155
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15f
    throw v6
.end method

.method public final postJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 16
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "bearer"    # Ljava/lang/String;
    .param p4, "userAgent"    # Ljava/lang/String;
    .param p5, "timeoutMs"    # I

    const-string v0, "application/json"

    const-string v1, "StoreNet"

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "body"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userAgent"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    .local v2, "conn":Ljava/lang/Object;
    nop

    .line 47
    const/4 v3, 0x0

    :try_start_16
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    move-object v5, v4

    .local v5, "$this$postJson_u24lambda_u243":Ljava/net/HttpURLConnection;
    const/4 v6, 0x0

    .line 48
    .local v6, "$i$a$-apply-StoreNet$postJson$1":I
    invoke-virtual {v5, p5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 49
    invoke-virtual {v5, p5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50
    const-string v7, "POST"

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 51
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 52
    const-string v8, "User-Agent"

    invoke-virtual {v5, v8, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v8, "Content-Type"

    invoke-virtual {v5, v8, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v8, "Accept"

    invoke-virtual {v5, v8, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    if-eqz p3, :cond_60

    const-string v0, "Authorization"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bearer "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_60
    nop

    .line 47
    .end local v5    # "$this$postJson_u24lambda_u243":Ljava/net/HttpURLConnection;
    .end local v6    # "$i$a$-apply-StoreNet$postJson$1":I
    move-object v2, v4

    .line 57
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v0, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_6f} :catch_d0
    .catchall {:try_start_16 .. :try_end_6f} :catchall_ce

    :try_start_6f
    move-object v4, v0

    check-cast v4, Ljava/io/OutputStreamWriter;

    .line 168
    .local v4, "it":Ljava/io/OutputStreamWriter;
    const/4 v5, 0x0

    .line 57
    .local v5, "$i$a$-use-StoreNet$postJson$2":I
    invoke-virtual {v4, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .end local v4    # "it":Ljava/io/OutputStreamWriter;
    .end local v5    # "$i$a$-use-StoreNet$postJson$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_c7

    :try_start_78
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 59
    .local v0, "code":I
    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-gt v4, v0, :cond_89

    const/16 v4, 0x12c

    if-ge v0, v4, :cond_89

    goto :goto_8a

    :cond_89
    move v7, v5

    :goto_8a
    if-nez v7, :cond_b1

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "POST "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b6

    :cond_b1
    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/stores/StoreNet;->readAll(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_b5} :catch_d0
    .catchall {:try_start_78 .. :try_end_b5} :catchall_ce

    move-object v3, v1

    .line 64
    .end local v0    # "code":I
    :goto_b6
    :try_start_b6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/StoreNet;

    .line 168
    .local v0, "$this$postJson_u24lambda_u245":Lcom/droiddeck/launcher/stores/StoreNet;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$a$-runCatching-StoreNet$postJson$3":I
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$postJson_u24lambda_u245":Lcom/droiddeck/launcher/stores/StoreNet;
    .end local v1    # "$i$a$-runCatching-StoreNet$postJson$3":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_b6 .. :try_end_c4} :catchall_c5

    goto :goto_11c

    :catchall_c5
    move-exception v0

    goto :goto_113

    .line 57
    :catchall_c7
    move-exception v4

    .end local v2    # "conn":Ljava/lang/Object;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "body":Ljava/lang/String;
    .end local p3    # "bearer":Ljava/lang/String;
    .end local p4    # "userAgent":Ljava/lang/String;
    .end local p5    # "timeoutMs":I
    :try_start_c8
    throw v4
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    .restart local v2    # "conn":Ljava/lang/Object;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "body":Ljava/lang/String;
    .restart local p3    # "bearer":Ljava/lang/String;
    .restart local p4    # "userAgent":Ljava/lang/String;
    .restart local p5    # "timeoutMs":I
    :catchall_c9
    move-exception v5

    :try_start_ca
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "conn":Ljava/lang/Object;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "body":Ljava/lang/String;
    .end local p3    # "bearer":Ljava/lang/String;
    .end local p4    # "userAgent":Ljava/lang/String;
    .end local p5    # "timeoutMs":I
    throw v5
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ce} :catch_d0
    .catchall {:try_start_ca .. :try_end_ce} :catchall_ce

    .line 64
    .restart local v2    # "conn":Ljava/lang/Object;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "body":Ljava/lang/String;
    .restart local p3    # "bearer":Ljava/lang/String;
    .restart local p4    # "userAgent":Ljava/lang/String;
    .restart local p5    # "timeoutMs":I
    :catchall_ce
    move-exception v0

    goto :goto_11e

    .line 60
    :catch_d0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/Exception;
    :try_start_d1
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "POST failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_fd
    .catchall {:try_start_d1 .. :try_end_fd} :catchall_ce

    .line 62
    nop

    .line 64
    .end local v0    # "e":Ljava/lang/Exception;
    :try_start_fe
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .line 168
    .local v0, "$this$postJson_u24lambda_u245":Lcom/droiddeck/launcher/stores/StoreNet;
    const/4 v1, 0x0

    .line 64
    .restart local v1    # "$i$a$-runCatching-StoreNet$postJson$3":I
    move-object v4, v2

    check-cast v4, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_10d

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10e

    :cond_10d
    move-object v4, v3

    .end local v0    # "$this$postJson_u24lambda_u245":Lcom/droiddeck/launcher/stores/StoreNet;
    .end local v1    # "$i$a$-runCatching-StoreNet$postJson$3":I
    :goto_10e
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_111
    .catchall {:try_start_fe .. :try_end_111} :catchall_112

    goto :goto_11c

    :catchall_112
    move-exception v0

    :goto_113
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_11c
    nop

    .line 46
    return-object v3

    .line 64
    :goto_11e
    :try_start_11e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    .line 168
    .local v1, "$this$postJson_u24lambda_u245":Lcom/droiddeck/launcher/stores/StoreNet;
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-runCatching-StoreNet$postJson$3":I
    move-object v5, v2

    check-cast v5, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_12c

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$this$postJson_u24lambda_u245":Lcom/droiddeck/launcher/stores/StoreNet;
    .end local v4    # "$i$a$-runCatching-StoreNet$postJson$3":I
    :cond_12c
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12f
    .catchall {:try_start_11e .. :try_end_12f} :catchall_130

    goto :goto_13a

    :catchall_130
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13a
    throw v0
.end method

.method public final sgdbPoster(Ljava/lang/String;)Ljava/lang/String;
    .registers 20
    .param p1, "title"    # Ljava/lang/String;

    move-object/from16 v1, p1

    const-string v2, ""

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    nop

    .line 73
    :try_start_a
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "enc":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www.steamgriddb.com/api/v2/search/autocomplete/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cf89227f12c773bb1117b6b109ae1659"

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v11}, Lcom/droiddeck/launcher/stores/StoreNet;->get$default(Lcom/droiddeck/launcher/stores/StoreNet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_31} :catch_ad

    .line 75
    .local v3, "search":Ljava/lang/String;
    const-string v4, "data"

    const/4 v5, 0x0

    if-eqz v3, :cond_42

    move-object v6, v3

    .line 168
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 75
    .local v7, "$i$a$-let-StoreNet$sgdbPoster$data$1":I
    :try_start_38
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-StoreNet$sgdbPoster$data$1":I
    goto :goto_43

    :cond_42
    move-object v8, v5

    :goto_43
    move-object v6, v8

    .line 76
    .local v6, "data":Lorg/json/JSONArray;
    if-eqz v6, :cond_a7

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_4d

    goto :goto_a7

    .line 77
    :cond_4d
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 79
    .local v8, "gameId":I
    nop

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://www.steamgriddb.com/api/v2/grids/game/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "?dimensions=600x900&mimes=image/jpeg,image/png&limit=1"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "cf89227f12c773bb1117b6b109ae1659"

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v17}, Lcom/droiddeck/launcher/stores/StoreNet;->get$default(Lcom/droiddeck/launcher/stores/StoreNet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 79
    if-eqz v9, :cond_90

    .line 78
    nop

    .line 79
    move-object v5, v9

    .line 168
    .local v5, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 79
    .local v9, "$i$a$-let-StoreNet$sgdbPoster$grids$1":I
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object v5, v4

    .line 78
    .end local v5    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-StoreNet$sgdbPoster$grids$1":I
    :cond_90
    move-object v4, v5

    .line 80
    .local v4, "grids":Lorg/json/JSONArray;
    if-eqz v4, :cond_a5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_9a

    goto :goto_a5

    :cond_9a
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "url"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a8

    :cond_a5
    :goto_a5
    move-object v5, v2

    goto :goto_a8

    .line 76
    .end local v4    # "grids":Lorg/json/JSONArray;
    .end local v8    # "gameId":I
    :cond_a7
    :goto_a7
    move-object v5, v2

    .line 72
    .end local v0    # "enc":Ljava/lang/String;
    .end local v3    # "search":Ljava/lang/String;
    .end local v6    # "data":Lorg/json/JSONArray;
    :goto_a8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_ab} :catch_ad

    move-object v2, v5

    goto :goto_ae

    .line 82
    :catch_ad
    move-exception v0

    :goto_ae
    return-object v2
.end method
