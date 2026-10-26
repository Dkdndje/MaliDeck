###### Class com.droiddeck.launcher.stores.EpicCloud (com.droiddeck.launcher.stores.EpicCloud)
.class public final Lcom/droiddeck/launcher/stores/EpicCloud;
.super Ljava/lang/Object;
.source "CloudTransport.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/CloudTransport;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudTransport.kt\ncom/droiddeck/launcher/stores/EpicCloud\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J(\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/EpicCloud;",
        "Lcom/droiddeck/launcher/stores/CloudTransport;",
        "accountId",
        "",
        "appName",
        "token",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "base",
        "ua",
        "list",
        "",
        "Lcom/droiddeck/launcher/stores/CloudFile;",
        "strip",
        "key",
        "get",
        "Lkotlin/Pair;",
        "",
        "",
        "file",
        "put",
        "",
        "files",
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
.field private final accountId:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final base:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final ua:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$RuItgkHkIrEMdJq092tSww4Sw5I(Lorg/json/JSONObject;Lcom/droiddeck/launcher/stores/EpicCloud;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/CloudFile;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/stores/EpicCloud;->list$lambda$3(Lorg/json/JSONObject;Lcom/droiddeck/launcher/stores/EpicCloud;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/CloudFile;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "accountId"    # Ljava/lang/String;
    .param p2, "appName"    # Ljava/lang/String;
    .param p3, "token"    # Ljava/lang/String;

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/EpicCloud;->accountId:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/EpicCloud;->appName:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/EpicCloud;->token:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/EpicCloud;->accountId:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/EpicCloud;->appName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://datastorage-public-service-liveegs.live.use1a.on.epicgames.com/api/v1/access/egstore/savesync/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/EpicCloud;->base:Ljava/lang/String;

    .line 133
    const-string v0, "EpicGamesLauncher/15.17.1-22692490"

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/EpicCloud;->ua:Ljava/lang/String;

    .line 131
    return-void
.end method

.method private static final list$lambda$3(Lorg/json/JSONObject;Lcom/droiddeck/launcher/stores/EpicCloud;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/CloudFile;
    .registers 13
    .param p0, "$files"    # Lorg/json/JSONObject;
    .param p1, "this$0"    # Lcom/droiddeck/launcher/stores/EpicCloud;
    .param p2, "k"    # Ljava/lang/String;

    .line 144
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 145
    .local v0, "e":Lorg/json/JSONObject;
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/droiddeck/launcher/stores/EpicCloud;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "lastModified"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->isoDate(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "hash"

    const-string v6, ""

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_2d

    move v7, v8

    goto :goto_2e

    :cond_2d
    move v7, v9

    :goto_2e
    if-eqz v7, :cond_32

    .line 193
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$a$-ifEmpty-EpicCloud$list$1$1":I
    move-object v2, v1

    .end local v2    # "$i$a$-ifEmpty-EpicCloud$list$1$1":I
    :cond_32
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "readLink"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_44

    goto :goto_45

    :cond_44
    move v8, v9

    :goto_45
    if-eqz v8, :cond_4a

    .line 193
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$a$-ifEmpty-EpicCloud$list$1$2":I
    nop

    .end local v2    # "$i$a$-ifEmpty-EpicCloud$list$1$2":I
    goto :goto_4b

    :cond_4a
    move-object v1, v2

    :goto_4b
    check-cast v1, Ljava/lang/String;

    new-instance v8, Lcom/droiddeck/launcher/stores/CloudFile;

    move-object v2, v8

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/droiddeck/launcher/stores/CloudFile;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private final strip(Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p1, "key"    # Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/EpicCloud;->appName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "marker":Ljava/lang/String;
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 153
    .local v1, "i":I
    if-ltz v1, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 154
    :cond_36
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/EpicCloud;->appName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public details(Lcom/droiddeck/launcher/stores/CloudFile;)V
    .registers 2
    .param p1, "file"    # Lcom/droiddeck/launcher/stores/CloudFile;

    .line 131
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/CloudTransport$DefaultImpls;->details(Lcom/droiddeck/launcher/stores/CloudTransport;Lcom/droiddeck/launcher/stores/CloudFile;)V

    return-void
.end method

.method public get(Lcom/droiddeck/launcher/stores/CloudFile;)Lkotlin/Pair;
    .registers 8
    .param p1, "file"    # Lcom/droiddeck/launcher/stores/CloudFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/CloudFile;",
            ")",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CloudFile;->getReadLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 159
    .local v0, "link":Ljava/lang/String;
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/EpicCloud;->ua:Ljava/lang/String;

    const-string v3, "GET"

    invoke-static {v0, v3, v1, v2}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->access$open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 160
    .local v1, "c":Ljava/net/HttpURLConnection;
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-gt v3, v2, :cond_22

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_22

    const/4 v4, 0x1

    :cond_22
    if-eqz v4, :cond_3a

    .line 161
    invoke-static {v1}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->access$body(Ljava/net/HttpURLConnection;)[B

    move-result-object v2

    move-object v3, v2

    .line 193
    .local v3, "it":[B
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$a$-also-EpicCloud$get$1":I
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local v3    # "it":[B
    .end local v4    # "$i$a$-also-EpicCloud$get$1":I
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CloudFile;->getModifiedMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2

    .line 160
    :cond_3a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .local v2, "code":I
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Epic cloud get HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 158
    .end local v0    # "link":Ljava/lang/String;
    .end local v1    # "c":Ljava/net/HttpURLConnection;
    .end local v2    # "code":I
    :cond_5a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Epic cloud: no read link"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public list()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CloudFile;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/EpicCloud;->base:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/EpicCloud;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/EpicCloud;->ua:Ljava/lang/String;

    const-string v3, "GET"

    invoke-static {v0, v3, v1, v2}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->access$open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 137
    .local v0, "c":Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 138
    .local v1, "code":I
    const/16 v2, 0x194

    if-ne v1, v2, :cond_1c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 139
    :cond_1c
    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v2, v1, :cond_28

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_28

    move v2, v3

    goto :goto_29

    :cond_28
    move v2, v4

    :goto_29
    if-eqz v2, :cond_76

    .line 140
    invoke-static {v0}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->access$body(Ljava/net/HttpURLConnection;)[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_3d

    :cond_3c
    move v3, v4

    :goto_3d
    if-eqz v3, :cond_43

    .line 193
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$a$-ifEmpty-EpicCloud$list$root$1":I
    nop

    .end local v2    # "$i$a$-ifEmpty-EpicCloud$list$root$1":I
    const-string v2, "{}"

    :cond_43
    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 141
    .local v2, "root":Lorg/json/JSONObject;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    const-string v3, "files"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_5b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 143
    .local v3, "files":Lorg/json/JSONObject;
    :cond_5b
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "keys(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v5, Lcom/droiddeck/launcher/stores/EpicCloud$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, p0}, Lcom/droiddeck/launcher/stores/EpicCloud$$ExternalSyntheticLambda0;-><init>(Lorg/json/JSONObject;Lcom/droiddeck/launcher/stores/EpicCloud;)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 146
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    .line 143
    return-object v4

    .line 139
    .end local v2    # "root":Lorg/json/JSONObject;
    .end local v3    # "files":Lorg/json/JSONObject;
    :cond_76
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Epic cloud list HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public put(Ljava/util/Map;)Ljava/util/Map;
    .registers 21
    .param p1, "files"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "files"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 166
    :cond_14
    iget-object v3, v1, Lcom/droiddeck/launcher/stores/EpicCloud;->base:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/EpicCloud;->token:Ljava/lang/String;

    iget-object v5, v1, Lcom/droiddeck/launcher/stores/EpicCloud;->ua:Ljava/lang/String;

    const-string v6, "POST"

    invoke-static {v3, v6, v4, v5}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->access$open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 167
    .local v3, "c":Ljava/net/HttpURLConnection;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 168
    const-string v5, "application/json"

    const-string v6, "Content-Type"

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "toString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v7, "getBytes(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .local v5, "req":[B
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Ljava/io/Closeable;

    :try_start_5f
    move-object v8, v7

    check-cast v8, Ljava/io/OutputStream;

    .line 193
    .local v8, "it":Ljava/io/OutputStream;
    const/4 v9, 0x0

    .line 170
    .local v9, "$i$a$-use-EpicCloud$put$1":I
    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    .end local v8    # "it":Ljava/io/OutputStream;
    .end local v9    # "$i$a$-use-EpicCloud$put$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_197

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v9, 0x12c

    const/16 v10, 0xc8

    if-gt v10, v7, :cond_7a

    if-ge v7, v9, :cond_7a

    move v7, v4

    goto :goto_7b

    :cond_7a
    const/4 v7, 0x0

    :goto_7b
    if-eqz v7, :cond_177

    .line 172
    new-instance v7, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->access$body(Ljava/net/HttpURLConnection;)[B

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_95

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_95
    move-object v7, v0

    .line 173
    .local v7, "links":Lorg/json/JSONObject;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v12, v0

    .line 175
    .local v12, "out":Ljava/util/HashMap;
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v13, "keys(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_173

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 176
    .local v13, "k":Ljava/lang/String;
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_16b

    const-string v15, "writeLink"

    const-string v11, ""

    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16b

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_ce

    move v14, v4

    goto :goto_cf

    :cond_ce
    const/4 v14, 0x0

    :goto_cf
    if-eqz v14, :cond_d3

    .line 193
    const/4 v11, 0x0

    .line 176
    .local v11, "$i$a$-ifEmpty-EpicCloud$put$link$1":I
    move-object v11, v8

    .end local v11    # "$i$a$-ifEmpty-EpicCloud$put$link$1":I
    :cond_d3
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_d9

    goto/16 :goto_16b

    .line 177
    .local v11, "link":Ljava/lang/String;
    :cond_d9
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v13}, Lcom/droiddeck/launcher/stores/EpicCloud;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 178
    .local v14, "name":Ljava/lang/String;
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    if-nez v15, :cond_f1

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    if-nez v15, :cond_f1

    goto :goto_a8

    .line 179
    .local v15, "data":[B
    :cond_f1
    const-string v9, "PUT"

    iget-object v10, v1, Lcom/droiddeck/launcher/stores/EpicCloud;->ua:Ljava/lang/String;

    invoke-static {v11, v9, v8, v10}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->access$open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v9

    .line 180
    .local v9, "p":Ljava/net/HttpURLConnection;
    invoke-virtual {v9, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 181
    const-string v10, "application/octet-stream"

    invoke-virtual {v9, v6, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    array-length v10, v15

    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 183
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    check-cast v10, Ljava/io/Closeable;

    :try_start_10b
    move-object/from16 v17, v10

    check-cast v17, Ljava/io/OutputStream;

    move-object/from16 v18, v17

    .line 193
    .local v18, "it":Ljava/io/OutputStream;
    const/16 v17, 0x0

    .line 183
    .local v17, "$i$a$-use-EpicCloud$put$2":I
    move-object/from16 v4, v18

    .end local v18    # "it":Ljava/io/OutputStream;
    .local v4, "it":Ljava/io/OutputStream;
    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write([B)V

    .end local v4    # "it":Ljava/io/OutputStream;
    .end local v17    # "$i$a$-use-EpicCloud$put$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11a
    .catchall {:try_start_10b .. :try_end_11a} :catchall_162

    invoke-static {v10, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 185
    .local v4, "code":I
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    const/16 v10, 0xc8

    if-gt v10, v4, :cond_12f

    const/16 v8, 0x12c

    if-ge v4, v8, :cond_131

    const/16 v16, 0x1

    goto :goto_133

    :cond_12f
    const/16 v8, 0x12c

    :cond_131
    const/16 v16, 0x0

    :goto_133
    if-eqz v16, :cond_149

    .line 187
    move-object v8, v12

    check-cast v8, Ljava/util/Map;

    const-wide/16 v17, -0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x12c

    const/16 v10, 0xc8

    goto/16 :goto_a8

    .line 186
    :cond_149
    new-instance v0, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Epic cloud put HTTP "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    .end local v4    # "code":I
    :catchall_162
    move-exception v0

    move-object v4, v0

    .end local v3    # "c":Ljava/net/HttpURLConnection;
    .end local v5    # "req":[B
    .end local v7    # "links":Lorg/json/JSONObject;
    .end local v9    # "p":Ljava/net/HttpURLConnection;
    .end local v11    # "link":Ljava/lang/String;
    .end local v12    # "out":Ljava/util/HashMap;
    .end local v13    # "k":Ljava/lang/String;
    .end local v14    # "name":Ljava/lang/String;
    .end local v15    # "data":[B
    .end local p1    # "files":Ljava/util/Map;
    :try_start_164
    throw v4
    :try_end_165
    .catchall {:try_start_164 .. :try_end_165} :catchall_165

    .restart local v3    # "c":Ljava/net/HttpURLConnection;
    .restart local v5    # "req":[B
    .restart local v7    # "links":Lorg/json/JSONObject;
    .restart local v9    # "p":Ljava/net/HttpURLConnection;
    .restart local v11    # "link":Ljava/lang/String;
    .restart local v12    # "out":Ljava/util/HashMap;
    .restart local v13    # "k":Ljava/lang/String;
    .restart local v14    # "name":Ljava/lang/String;
    .restart local v15    # "data":[B
    .restart local p1    # "files":Ljava/util/Map;
    :catchall_165
    move-exception v0

    move-object v6, v0

    invoke-static {v10, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    .line 176
    .end local v9    # "p":Ljava/net/HttpURLConnection;
    .end local v11    # "link":Ljava/lang/String;
    .end local v14    # "name":Ljava/lang/String;
    .end local v15    # "data":[B
    :cond_16b
    :goto_16b
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x12c

    const/16 v10, 0xc8

    goto/16 :goto_a8

    .line 189
    .end local v13    # "k":Ljava/lang/String;
    :cond_173
    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 171
    .end local v7    # "links":Lorg/json/JSONObject;
    .end local v12    # "out":Ljava/util/HashMap;
    :cond_177
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .local v0, "code":I
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v4, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Epic cloud write links HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 170
    .end local v0    # "code":I
    :catchall_197
    move-exception v0

    move-object v4, v0

    .end local v3    # "c":Ljava/net/HttpURLConnection;
    .end local v5    # "req":[B
    .end local p1    # "files":Ljava/util/Map;
    :try_start_199
    throw v4
    :try_end_19a
    .catchall {:try_start_199 .. :try_end_19a} :catchall_19a

    .restart local v3    # "c":Ljava/net/HttpURLConnection;
    .restart local v5    # "req":[B
    .restart local p1    # "files":Ljava/util/Map;
    :catchall_19a
    move-exception v0

    move-object v6, v0

    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
.end method

###### Class com.droiddeck.launcher.stores.EpicCloud$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.EpicCloud$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/EpicCloud$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONObject;

.field public final synthetic f$1:Lcom/droiddeck/launcher/stores/EpicCloud;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/droiddeck/launcher/stores/EpicCloud;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/EpicCloud$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/EpicCloud$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/stores/EpicCloud;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/EpicCloud$$ExternalSyntheticLambda0;->f$0:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/EpicCloud$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/stores/EpicCloud;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/stores/EpicCloud;->$r8$lambda$RuItgkHkIrEMdJq092tSww4Sw5I(Lorg/json/JSONObject;Lcom/droiddeck/launcher/stores/EpicCloud;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/CloudFile;

    move-result-object p1

    return-object p1
.end method
