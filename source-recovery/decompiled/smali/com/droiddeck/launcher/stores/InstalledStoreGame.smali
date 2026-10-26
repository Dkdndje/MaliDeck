###### Class com.droiddeck.launcher.stores.InstalledStoreGame (com.droiddeck.launcher.stores.InstalledStoreGame)
.class public final Lcom/droiddeck/launcher/stores/InstalledStoreGame;
.super Ljava/lang/Object;
.source "StoreCatalog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/InstalledStoreGame;",
        "",
        "sidecar",
        "Lcom/droiddeck/launcher/stores/StoreGameSidecar;",
        "folder",
        "Ljava/io/File;",
        "<init>",
        "(Lcom/droiddeck/launcher/stores/StoreGameSidecar;Ljava/io/File;)V",
        "getSidecar",
        "()Lcom/droiddeck/launcher/stores/StoreGameSidecar;",
        "getFolder",
        "()Ljava/io/File;",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
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
.field private final folder:Ljava/io/File;

.field private final sidecar:Lcom/droiddeck/launcher/stores/StoreGameSidecar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/stores/StoreGameSidecar;Ljava/io/File;)V
    .registers 4
    .param p1, "sidecar"    # Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .param p2, "folder"    # Ljava/io/File;

    const-string v0, "sidecar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->sidecar:Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->folder:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final getFolder()Ljava/io/File;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->folder:Ljava/io/File;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 4

    .line 97
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->sidecar:Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->sidecar:Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSidecar()Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->sidecar:Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    return-object v0
.end method
