###### Class com.droiddeck.launcher.stores.amazon.AmazonGame (com.droiddeck.launcher.stores.amazon.AmazonGame)
.class public Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
.super Ljava/lang/Object;
.source "AmazonGame.java"


# instance fields
.field public artUrl:Ljava/lang/String;

.field public developer:Ljava/lang/String;

.field public entitlementId:Ljava/lang/String;

.field public heroUrl:Ljava/lang/String;

.field public isDLC:Z

.field public parentProductId:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public productSku:Ljava/lang/String;

.field public publisher:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->entitlementId:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->artUrl:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->heroUrl:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->developer:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->publisher:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productSku:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->versionId:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->isDLC:Z

    .line 21
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->parentProductId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public shortId()Ljava/lang/String;
    .registers 4

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 26
    .local v0, "dot":I
    if-ltz v0, :cond_1d

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1d

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_1d
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    :goto_1f
    return-object v1
.end method
