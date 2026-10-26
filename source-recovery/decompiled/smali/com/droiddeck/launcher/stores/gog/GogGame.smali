###### Class com.droiddeck.launcher.stores.gog.GogGame (com.droiddeck.launcher.stores.gog.GogGame)
.class public Lcom/droiddeck/launcher/stores/gog/GogGame;
.super Ljava/lang/Object;
.source "GogGame.java"


# instance fields
.field public final category:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final developer:Ljava/lang/String;

.field public final gameId:Ljava/lang/String;

.field public final generation:I

.field public final imageUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final verticalCover:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9
    .param p1, "gameId"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "imageUrl"    # Ljava/lang/String;
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "developer"    # Ljava/lang/String;
    .param p6, "category"    # Ljava/lang/String;
    .param p7, "generation"    # I
    .param p8, "verticalCover"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/droiddeck/launcher/stores/gog/GogGame;->title:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/droiddeck/launcher/stores/gog/GogGame;->imageUrl:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/droiddeck/launcher/stores/gog/GogGame;->description:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/droiddeck/launcher/stores/gog/GogGame;->developer:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/droiddeck/launcher/stores/gog/GogGame;->category:Ljava/lang/String;

    .line 24
    iput p7, p0, Lcom/droiddeck/launcher/stores/gog/GogGame;->generation:I

    .line 25
    iput-object p8, p0, Lcom/droiddeck/launcher/stores/gog/GogGame;->verticalCover:Ljava/lang/String;

    .line 26
    return-void
.end method
