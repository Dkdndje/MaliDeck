###### Class com.droiddeck.launcher.stores.epic.EpicGame (com.droiddeck.launcher.stores.epic.EpicGame)
.class public Lcom/droiddeck/launcher/stores/epic/EpicGame;
.super Ljava/lang/Object;
.source "EpicGame.java"


# instance fields
.field public appName:Ljava/lang/String;

.field public artCover:Ljava/lang/String;

.field public artSquare:Ljava/lang/String;

.field public baseGameCatalogItemId:Ljava/lang/String;

.field public canRunOffline:Z

.field public catalogItemId:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public developer:Ljava/lang/String;

.field public installSize:J

.field public isDLC:Z

.field public namespace:Ljava/lang/String;

.field public releaseDate:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->appName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->namespace:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->catalogItemId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->title:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->developer:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->description:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->artCover:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->artSquare:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->version:Ljava/lang/String;

    .line 20
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->installSize:J

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->canRunOffline:Z

    .line 22
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->isDLC:Z

    .line 23
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->baseGameCatalogItemId:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->releaseDate:Ljava/lang/String;

    return-void
.end method
