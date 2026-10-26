###### Class com.droiddeck.launcher.ui.UpdatesState (com.droiddeck.launcher.ui.UpdatesState)
.class public final Lcom/droiddeck/launcher/ui/UpdatesState;
.super Ljava/lang/Object;
.source "UpdatesPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u001c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/UpdatesState;",
        "",
        "catalog",
        "Lcom/droiddeck/launcher/update/AppUpdates$Catalog;",
        "follow",
        "Lcom/droiddeck/launcher/update/AppUpdates$Follow;",
        "checking",
        "",
        "error",
        "",
        "stage",
        "percent",
        "",
        "askPermission",
        "<init>",
        "(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;ZLjava/lang/String;Ljava/lang/String;IZ)V",
        "getCatalog",
        "()Lcom/droiddeck/launcher/update/AppUpdates$Catalog;",
        "getFollow",
        "()Lcom/droiddeck/launcher/update/AppUpdates$Follow;",
        "getChecking",
        "()Z",
        "getError",
        "()Ljava/lang/String;",
        "getStage",
        "getPercent",
        "()I",
        "getAskPermission",
        "hasUpdate",
        "getHasUpdate",
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
.field private final askPermission:Z

.field private final catalog:Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

.field private final checking:Z

.field private final error:Ljava/lang/String;

.field private final follow:Lcom/droiddeck/launcher/update/AppUpdates$Follow;

.field private final percent:I

.field private final stage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/UpdatesState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/droiddeck/launcher/ui/UpdatesState;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;ZLjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .registers 9
    .param p1, "catalog"    # Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
    .param p2, "follow"    # Lcom/droiddeck/launcher/update/AppUpdates$Follow;
    .param p3, "checking"    # Z
    .param p4, "error"    # Ljava/lang/String;
    .param p5, "stage"    # Ljava/lang/String;
    .param p6, "percent"    # I
    .param p7, "askPermission"    # Z

    const-string v0, "follow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->catalog:Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    .line 74
    iput-object p2, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->follow:Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    .line 75
    iput-boolean p3, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->checking:Z

    .line 76
    iput-object p4, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->error:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->stage:Ljava/lang/String;

    .line 79
    iput p6, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->percent:I

    .line 81
    iput-boolean p7, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->askPermission:Z

    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;ZLjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .line 72
    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    .line 73
    move-object p9, v0

    goto :goto_8

    .line 72
    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 74
    new-instance p2, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    sget-object p1, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->STABLE:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Channel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p2

    goto :goto_18

    .line 72
    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_1e

    .line 75
    move v3, v1

    goto :goto_1f

    .line 72
    :cond_1e
    move v3, p3

    :goto_1f
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_25

    .line 76
    move-object v4, v0

    goto :goto_26

    .line 72
    :cond_25
    move-object v4, p4

    :goto_26
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_2b

    .line 78
    goto :goto_2c

    .line 72
    :cond_2b
    move-object v0, p5

    :goto_2c
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_33

    .line 79
    const/4 p6, -0x1

    move v5, p6

    goto :goto_34

    .line 72
    :cond_33
    move v5, p6

    :goto_34
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_3a

    .line 81
    move p8, v1

    goto :goto_3b

    .line 72
    :cond_3a
    move p8, p7

    :goto_3b
    move-object p1, p0

    move-object p2, p9

    move-object p3, v2

    move p4, v3

    move-object p5, v4

    move-object p6, v0

    move p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/droiddeck/launcher/ui/UpdatesState;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 82
    return-void
.end method


# virtual methods
.method public final getAskPermission()Z
    .registers 2

    .line 81
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->askPermission:Z

    return v0
.end method

.method public final getCatalog()Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->catalog:Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    return-object v0
.end method

.method public final getChecking()Z
    .registers 2

    .line 75
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->checking:Z

    return v0
.end method

.method public final getError()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollow()Lcom/droiddeck/launcher/update/AppUpdates$Follow;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->follow:Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    return-object v0
.end method

.method public final getHasUpdate()Z
    .registers 4

    .line 83
    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->catalog:Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->follow:Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates;->hasUpdate(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;)Z

    move-result v0

    return v0
.end method

.method public final getPercent()I
    .registers 2

    .line 79
    iget v0, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->percent:I

    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/UpdatesState;->stage:Ljava/lang/String;

    return-object v0
.end method
