###### Class com.droiddeck.launcher.stores.StoreBackend (com.droiddeck.launcher.stores.StoreBackend)
.class public interface abstract Lcom/droiddeck/launcher/stores/StoreBackend;
.super Ljava/lang/Object;
.source "StoresState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH&J \u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreBackend;",
        "",
        "store",
        "Lcom/droiddeck/launcher/stores/Store;",
        "getStore",
        "()Lcom/droiddeck/launcher/stores/Store;",
        "signIn",
        "",
        "context",
        "Landroid/content/Context;",
        "signOut",
        "syncLibrary",
        "force",
        "",
        "loadShelves",
        "install",
        "item",
        "Lcom/droiddeck/launcher/stores/CatalogItem;",
        "root",
        "Ljava/io/File;",
        "uninstall",
        "game",
        "Lcom/droiddeck/launcher/stores/InstalledStoreGame;",
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


# virtual methods
.method public abstract getStore()Lcom/droiddeck/launcher/stores/Store;
.end method

.method public abstract install(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V
.end method

.method public abstract loadShelves(Landroid/content/Context;Z)V
.end method

.method public abstract signIn(Landroid/content/Context;)V
.end method

.method public abstract signOut(Landroid/content/Context;)V
.end method

.method public abstract syncLibrary(Landroid/content/Context;Z)V
.end method

.method public abstract uninstall(Landroid/content/Context;Lcom/droiddeck/launcher/stores/InstalledStoreGame;)V
.end method
