###### Class com.droiddeck.launcher.stores.GogCloud (com.droiddeck.launcher.stores.GogCloud)
.class public final Lcom/droiddeck/launcher/stores/GogCloud;
.super Ljava/lang/Object;
.source "CloudTransport.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/CloudTransport;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudTransport.kt\ncom/droiddeck/launcher/stores/GogCloud\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,192:1\n1#2:193\n1#2:204\n1611#3,9:194\n1863#3:203\n1864#3:205\n1620#3:206\n1863#3,2:207\n1620#3:209\n1557#3:210\n1628#3,3:211\n774#3:214\n865#3,2:215\n1557#3:217\n1628#3,3:218\n1246#3,4:223\n462#4:221\n412#4:222\n*S KotlinDebug\n*F\n+ 1 CloudTransport.kt\ncom/droiddeck/launcher/stores/GogCloud\n*L\n90#1:204\n90#1:194,9\n90#1:203\n90#1:205\n90#1:206\n90#1:207,2\n90#1:209\n96#1:210\n96#1:211,3\n96#1:214\n96#1:215,2\n96#1:217\n96#1:218,3\n116#1:223,4\n116#1:221\n116#1:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J(\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00150\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00140\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/GogCloud;",
        "Lcom/droiddeck/launcher/stores/CloudTransport;",
        "userId",
        "",
        "clientId",
        "token",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "base",
        "ua",
        "key",
        "name",
        "list",
        "",
        "Lcom/droiddeck/launcher/stores/CloudFile;",
        "details",
        "",
        "file",
        "get",
        "Lkotlin/Pair;",
        "",
        "",
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
.field private final base:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final ua:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "clientId"    # Ljava/lang/String;
    .param p3, "token"    # Ljava/lang/String;

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/GogCloud;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/GogCloud;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/GogCloud;->token:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/GogCloud;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/GogCloud;->clientId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://cloudstorage.gog.com/v1/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/GogCloud;->base:Ljava/lang/String;

    .line 69
    const-string v0, "GOG Galaxy"

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/GogCloud;->ua:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private final key(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1, "name"    # Ljava/lang/String;

    .line 72
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encode(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "+"

    const-string v3, "%20"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public details(Lcom/droiddeck/launcher/stores/CloudFile;)V
    .registers 15
    .param p1, "file"    # Lcom/droiddeck/launcher/stores/CloudFile;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CloudFile;->getModifiedMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_16

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CloudFile;->getMd5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    return-void

    .line 101
    :cond_16
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/GogCloud;->base:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CloudFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/stores/GogCloud;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/GogCloud;->token:Ljava/lang/String;

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/GogCloud;->ua:Ljava/lang/String;

    const-string v5, "HEAD"

    invoke-static {v0, v5, v1, v4}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->access$open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 102
    .local v0, "c":Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gt v4, v1, :cond_51

    const/16 v4, 0x12c

    if-ge v1, v4, :cond_51

    move v1, v5

    goto :goto_52

    :cond_51
    move v1, v6

    :goto_52
    if-eqz v1, :cond_bc

    .line 103
    const-string v1, "Last-Modified"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->access$httpDate(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 193
    .local v7, "it":J
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$a$-takeIf-GogCloud$details$1":I
    cmp-long v2, v7, v2

    if-lez v2, :cond_70

    move v2, v5

    goto :goto_71

    :cond_70
    move v2, v6

    .end local v4    # "$i$a$-takeIf-GogCloud$details$1":I
    .end local v7    # "it":J
    :goto_71
    const/4 v3, 0x0

    if-eqz v2, :cond_75

    goto :goto_76

    :cond_75
    move-object v1, v3

    :goto_76
    if-eqz v1, :cond_82

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 193
    .local v1, "it":J
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$a$-let-GogCloud$details$2":I
    invoke-virtual {p1, v1, v2}, Lcom/droiddeck/launcher/stores/CloudFile;->setModifiedMs(J)V

    .line 104
    .end local v1    # "it":J
    .end local v4    # "$i$a$-let-GogCloud$details$2":I
    :cond_82
    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_bc

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\""

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bc

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bc

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_ac

    goto :goto_ad

    :cond_ac
    move v5, v6

    :goto_ad
    if-eqz v5, :cond_b2

    .line 193
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-ifEmpty-GogCloud$details$3":I
    nop

    .end local v1    # "$i$a$-ifEmpty-GogCloud$details$3":I
    goto :goto_b3

    :cond_b2
    move-object v3, v1

    :goto_b3
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_bc

    move-object v1, v3

    .line 193
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-let-GogCloud$details$4":I
    invoke-virtual {p1, v1}, Lcom/droiddeck/launcher/stores/CloudFile;->setMd5(Ljava/lang/String;)V

    .line 106
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-GogCloud$details$4":I
    :cond_bc
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
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

    .line 110
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/GogCloud;->base:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CloudFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/stores/GogCloud;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/GogCloud;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/GogCloud;->ua:Ljava/lang/String;

    const-string v3, "GET"

    invoke-static {v0, v3, v1, v2}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->access$open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 111
    .local v0, "c":Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-gt v2, v1, :cond_3e

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_3e

    const/4 v3, 0x1

    :cond_3e
    if-eqz v3, :cond_5c

    .line 112
    const-string v1, "Last-Modified"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->access$httpDate(Ljava/lang/String;)J

    move-result-wide v1

    .line 113
    .local v1, "modified":J
    invoke-static {v0}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->access$body(Ljava/net/HttpURLConnection;)[B

    move-result-object v3

    move-object v4, v3

    .line 193
    .local v4, "it":[B
    const/4 v5, 0x0

    .line 113
    .local v5, "$i$a$-also-GogCloud$get$1":I
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local v4    # "it":[B
    .end local v5    # "$i$a$-also-GogCloud$get$1":I
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3

    .line 111
    .end local v1    # "modified":J
    :cond_5c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .local v1, "code":I
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GOG cloud get HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public list()Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CloudFile;",
            ">;"
        }
    .end annotation

    .line 75
    move-object/from16 v1, p0

    const-string v2, ""

    iget-object v0, v1, Lcom/droiddeck/launcher/stores/GogCloud;->base:Ljava/lang/String;

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/GogCloud;->token:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/GogCloud;->ua:Ljava/lang/String;

    const-string v5, "GET"

    invoke-static {v0, v5, v3, v4}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->access$open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 76
    .local v3, "c":Ljava/net/HttpURLConnection;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 77
    .local v4, "code":I
    const/16 v0, 0x194

    if-ne v4, v0, :cond_20

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 78
    :cond_20
    const/16 v0, 0xc8

    const/4 v6, 0x0

    if-gt v0, v4, :cond_2b

    const/16 v0, 0x12c

    if-ge v4, v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2b
    move v0, v6

    :goto_2c
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v0, :cond_a3

    .line 79
    :try_start_30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/stores/GogCloud;

    .line 193
    .local v0, "$this$list_u24lambda_u240":Lcom/droiddeck/launcher/stores/GogCloud;
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$a$-runCatching-GogCloud$list$err$1":I
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-static {v9}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-static {v9}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_48

    :cond_47
    move-object v9, v8

    :goto_48
    if-nez v9, :cond_4b

    move-object v9, v2

    .end local v0    # "$this$list_u24lambda_u240":Lcom/droiddeck/launcher/stores/GogCloud;
    .end local v5    # "$i$a$-runCatching-GogCloud$list$err$1":I
    :cond_4b
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4f
    .catchall {:try_start_30 .. :try_end_4f} :catchall_50

    goto :goto_5b

    :catchall_50
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    goto :goto_63

    :cond_62
    move-object v2, v0

    :goto_63
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    .line 80
    .local v0, "err":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 81
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "not_enabled_for_client"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9d

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "disabled"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    goto :goto_9d

    .line 82
    :cond_84
    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GOG cloud list HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_9d
    :goto_9d
    new-instance v2, Lcom/droiddeck/launcher/stores/NoCloudSaves;

    invoke-direct {v2}, Lcom/droiddeck/launcher/stores/NoCloudSaves;-><init>()V

    throw v2

    .line 84
    .end local v0    # "err":Ljava/lang/String;
    :cond_a3
    invoke-static {v3}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->access$body(Ljava/net/HttpURLConnection;)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c3

    const/4 v2, 0x1

    goto :goto_c4

    :cond_c3
    move v2, v6

    :goto_c4
    if-nez v2, :cond_274

    const-string v2, "[]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d2

    move-object/from16 v29, v3

    goto/16 :goto_276

    .line 88
    :cond_d2
    const-string v2, "["

    invoke-static {v0, v2, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b9

    .line 89
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 90
    .local v2, "a":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 194
    .local v9, "$i$f$mapNotNull":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 202
    .local v12, "$i$f$mapNotNullTo":I
    move-object v13, v11

    .local v13, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 203
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11e

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v16

    .local v16, "element$iv$iv$iv":I
    move/from16 v17, v16

    .local v17, "element$iv$iv":I
    const/16 v18, 0x0

    .line 202
    .local v18, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move/from16 v19, v17

    .local v19, "it":I
    const/16 v20, 0x0

    .line 90
    .local v20, "$i$a$-mapNotNull-GogCloud$list$1":I
    move/from16 v5, v19

    .end local v19    # "it":I
    .local v5, "it":I
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 202
    .end local v5    # "it":I
    .end local v20    # "$i$a$-mapNotNull-GogCloud$list$1":I
    if-eqz v5, :cond_11c

    .line 204
    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 202
    .local v19, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "element$iv$iv":I
    .end local v18    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v19    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_11c
    nop

    .end local v16    # "element$iv$iv$iv":I
    goto :goto_f9

    .line 205
    :cond_11e
    nop

    .line 206
    .end local v13    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapNotNullTo":I
    move-object v5, v10

    check-cast v5, Ljava/util/List;

    .line 194
    nop

    .end local v7    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNull":I
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    nop

    .local v5, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 194
    .local v7, "$i$f$mapNotNull":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v5

    .local v10, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 202
    .local v11, "$i$f$mapNotNullTo":I
    move-object v12, v10

    .local v12, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 207
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_137
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 202
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v6, v16

    check-cast v6, Lorg/json/JSONObject;

    .local v6, "o":Lorg/json/JSONObject;
    const/16 v19, 0x0

    .line 91
    .local v19, "$i$a$-mapNotNull-GogCloud$list$2":I
    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_15c

    const/16 v21, 0x1

    goto :goto_15e

    :cond_15c
    const/16 v21, 0x0

    :goto_15e
    if-eqz v21, :cond_167

    .line 193
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$a$-ifEmpty-GogCloud$list$2$n$1":I
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    const/4 v1, 0x0

    goto :goto_1a3

    .end local v8    # "$i$a$-ifEmpty-GogCloud$list$2$n$1":I
    :cond_167
    check-cast v8, Ljava/lang/String;

    .line 92
    .local v8, "n":Ljava/lang/String;
    const-string v1, "last_modified"

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    .end local v2    # "a":Lorg/json/JSONArray;
    .end local v3    # "c":Ljava/net/HttpURLConnection;
    .local v29, "c":Ljava/net/HttpURLConnection;
    .local v30, "a":Lorg/json/JSONArray;
    const-wide/16 v2, 0x0

    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v31

    .line 93
    .local v31, "lm":J
    new-instance v1, Lcom/droiddeck/launcher/stores/CloudFile;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide v21, 0xe8d4a51000L

    cmp-long v21, v31, v21

    if-lez v21, :cond_186

    move-wide/from16 v23, v31

    goto :goto_194

    :cond_186
    cmp-long v2, v31, v2

    if-lez v2, :cond_190

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v2, v2, v31

    goto :goto_192

    :cond_190
    const-wide/16 v2, -0x1

    :goto_192
    move-wide/from16 v23, v2

    :goto_194
    const/16 v27, 0xc

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-direct/range {v21 .. v28}, Lcom/droiddeck/launcher/stores/CloudFile;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .end local v6    # "o":Lorg/json/JSONObject;
    .end local v8    # "n":Ljava/lang/String;
    .end local v19    # "$i$a$-mapNotNull-GogCloud$list$2":I
    .end local v31    # "lm":J
    :goto_1a3
    if-eqz v1, :cond_1a9

    .line 204
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 202
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_1a9
    move-object/from16 v1, p0

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    const/4 v6, 0x0

    const/4 v8, 0x0

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_137

    .line 208
    .end local v29    # "c":Ljava/net/HttpURLConnection;
    .end local v30    # "a":Lorg/json/JSONArray;
    .local v2, "a":Lorg/json/JSONArray;
    .restart local v3    # "c":Ljava/net/HttpURLConnection;
    :cond_1b2
    nop

    .line 209
    .end local v12    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 194
    nop

    .line 90
    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    return-object v1

    .line 96
    .end local v2    # "a":Lorg/json/JSONArray;
    :cond_1b9
    move-object/from16 v29, v3

    .end local v3    # "c":Ljava/net/HttpURLConnection;
    .restart local v29    # "c":Ljava/net/HttpURLConnection;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 210
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 211
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 212
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 96
    .local v11, "$i$a$-map-GogCloud$list$3":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 212
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-map-GogCloud$list$3":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d8

    .line 213
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_1f5
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 210
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 96
    move-object v1, v3

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 215
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20a
    :goto_20a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .restart local v10    # "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 96
    .local v11, "$i$a$-filter-GogCloud$list$4":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_223

    const/4 v12, 0x1

    goto :goto_224

    :cond_223
    const/4 v12, 0x0

    .line 215
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-GogCloud$list$4":I
    :goto_224
    if-eqz v12, :cond_20a

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20a

    .line 216
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_22a
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 214
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 96
    move-object v1, v3

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 217
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 218
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_243
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 219
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    .local v17, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 96
    .local v18, "$i$a$-map-GogCloud$list$5":I
    new-instance v15, Lcom/droiddeck/launcher/stores/CloudFile;

    const/16 v16, 0xc

    const/16 v19, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v33, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v9 .. v16}, Lcom/droiddeck/launcher/stores/CloudFile;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .end local v17    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-map-GogCloud$list$5":I
    move-object/from16 v9, v33

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_243

    .line 220
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_26f
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 217
    nop

    .line 96
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    return-object v3

    .line 86
    .end local v29    # "c":Ljava/net/HttpURLConnection;
    .local v3, "c":Ljava/net/HttpURLConnection;
    :cond_274
    move-object/from16 v29, v3

    .end local v3    # "c":Ljava/net/HttpURLConnection;
    .restart local v29    # "c":Ljava/net/HttpURLConnection;
    :goto_276
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public put(Ljava/util/Map;)Ljava/util/Map;
    .registers 27
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

    const-string v0, "files"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object/from16 v3, p1

    .local v3, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$f$mapValues":I
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .local v0, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v3

    .local v5, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    move-object v6, v0

    .end local v0    # "destination$iv$iv":Ljava/util/Map;
    .local v6, "destination$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 222
    .local v7, "$i$f$mapValuesTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 223
    .local v9, "$i$f$associateByTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_fc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 224
    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 222
    .local v12, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 224
    .end local v11    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    const/4 v13, 0x0

    .line 116
    .local v13, "$i$a$-mapValues-GogCloud$put$1":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "name":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    .line 117
    .local v12, "data":[B
    iget-object v15, v1, Lcom/droiddeck/launcher/stores/GogCloud;->base:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-direct {v1, v14}, Lcom/droiddeck/launcher/stores/GogCloud;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, "/"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/droiddeck/launcher/stores/GogCloud;->token:Ljava/lang/String;

    iget-object v15, v1, Lcom/droiddeck/launcher/stores/GogCloud;->ua:Ljava/lang/String;

    move-object/from16 v24, v3

    .end local v3    # "$this$mapValues$iv":Ljava/util/Map;
    .local v24, "$this$mapValues$iv":Ljava/util/Map;
    const-string v3, "PUT"

    invoke-static {v0, v3, v2, v15}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->access$open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 118
    .local v2, "c":Ljava/net/HttpURLConnection;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 119
    const-string v3, "Content-Type"

    const-string v15, "application/octet-stream"

    invoke-virtual {v2, v3, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    array-length v3, v12

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 121
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_8c
    move-object v15, v3

    check-cast v15, Ljava/io/OutputStream;

    .line 193
    .local v15, "it":Ljava/io/OutputStream;
    const/16 v16, 0x0

    .line 121
    .local v16, "$i$a$-use-GogCloud$put$1$1":I
    invoke-virtual {v15, v12}, Ljava/io/OutputStream;->write([B)V

    .end local v15    # "it":Ljava/io/OutputStream;
    .end local v16    # "$i$a$-use-GogCloud$put$1$1":I
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_f3

    const/4 v15, 0x0

    invoke-static {v3, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 123
    .local v3, "code":I
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    const/16 v15, 0xc8

    const/16 v16, 0x0

    if-gt v15, v3, :cond_ac

    const/16 v15, 0x12c

    if-ge v3, v15, :cond_ac

    goto :goto_ae

    :cond_ac
    move/from16 v0, v16

    :goto_ae
    if-eqz v0, :cond_da

    .line 126
    new-instance v0, Lcom/droiddeck/launcher/stores/CloudFile;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v22}, Lcom/droiddeck/launcher/stores/CloudFile;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .local v15, "it":Lcom/droiddeck/launcher/stores/CloudFile;
    const/16 v16, 0x0

    .line 126
    .local v16, "$i$a$-also-GogCloud$put$1$2":I
    invoke-virtual {v1, v15}, Lcom/droiddeck/launcher/stores/GogCloud;->details(Lcom/droiddeck/launcher/stores/CloudFile;)V

    .end local v15    # "it":Lcom/droiddeck/launcher/stores/CloudFile;
    .end local v16    # "$i$a$-also-GogCloud$put$1$2":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/CloudFile;->getModifiedMs()J

    move-result-wide v2

    .end local v2    # "c":Ljava/net/HttpURLConnection;
    .end local v3    # "code":I
    .end local v12    # "data":[B
    .end local v13    # "$i$a$-mapValues-GogCloud$put$1":I
    .end local v14    # "name":Ljava/lang/String;
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 224
    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v0, v23

    move-object/from16 v3, v24

    goto/16 :goto_2a

    .line 124
    .restart local v2    # "c":Ljava/net/HttpURLConnection;
    .restart local v3    # "code":I
    .restart local v12    # "data":[B
    .restart local v13    # "$i$a$-mapValues-GogCloud$put$1":I
    .restart local v14    # "name":Ljava/lang/String;
    :cond_da
    new-instance v0, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "GOG cloud put HTTP "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    .end local v3    # "code":I
    :catchall_f3
    move-exception v0

    move-object v11, v0

    .end local v2    # "c":Ljava/net/HttpURLConnection;
    .end local v4    # "$i$f$mapValues":I
    .end local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapValuesTo":I
    .end local v8    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$associateByTo":I
    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v12    # "data":[B
    .end local v13    # "$i$a$-mapValues-GogCloud$put$1":I
    .end local v14    # "name":Ljava/lang/String;
    .end local v24    # "$this$mapValues$iv":Ljava/util/Map;
    .end local p1    # "files":Ljava/util/Map;
    :try_start_f5
    throw v11
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f6

    .restart local v2    # "c":Ljava/net/HttpURLConnection;
    .restart local v4    # "$i$f$mapValues":I
    .restart local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .restart local v6    # "destination$iv$iv":Ljava/util/Map;
    .restart local v7    # "$i$f$mapValuesTo":I
    .restart local v8    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .restart local v9    # "$i$f$associateByTo":I
    .restart local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    .restart local v12    # "data":[B
    .restart local v13    # "$i$a$-mapValues-GogCloud$put$1":I
    .restart local v14    # "name":Ljava/lang/String;
    .restart local v24    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local p1    # "files":Ljava/util/Map;
    :catchall_f6
    move-exception v0

    move-object v15, v0

    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v15

    .line 226
    .end local v2    # "c":Ljava/net/HttpURLConnection;
    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v12    # "data":[B
    .end local v13    # "$i$a$-mapValues-GogCloud$put$1":I
    .end local v14    # "name":Ljava/lang/String;
    .end local v24    # "$this$mapValues$iv":Ljava/util/Map;
    .local v3, "$this$mapValues$iv":Ljava/util/Map;
    :cond_fc
    nop

    .line 222
    .end local v8    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$associateByTo":I
    nop

    .line 221
    .end local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapValuesTo":I
    nop

    .line 127
    .end local v3    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValues":I
    return-object v6
.end method
