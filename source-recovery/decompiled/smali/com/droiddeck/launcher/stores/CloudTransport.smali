###### Class com.droiddeck.launcher.stores.CloudTransport (com.droiddeck.launcher.stores.CloudTransport)
.class public interface abstract Lcom/droiddeck/launcher/stores/CloudTransport;
.super Ljava/lang/Object;
.source "CloudTransport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/CloudTransport$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0007\u001a\u00020\u0004H&J(\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/CloudTransport;",
        "",
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


# virtual methods
.method public abstract details(Lcom/droiddeck/launcher/stores/CloudFile;)V
.end method

.method public abstract get(Lcom/droiddeck/launcher/stores/CloudFile;)Lkotlin/Pair;
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
.end method

.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CloudFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/util/Map;)Ljava/util/Map;
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
.end method

###### Class com.droiddeck.launcher.stores.CloudTransport.DefaultImpls (com.droiddeck.launcher.stores.CloudTransport$DefaultImpls)
.class public final Lcom/droiddeck/launcher/stores/CloudTransport$DefaultImpls;
.super Ljava/lang/Object;
.source "CloudTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/CloudTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static details(Lcom/droiddeck/launcher/stores/CloudTransport;Lcom/droiddeck/launcher/stores/CloudFile;)V
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/CloudTransport;
    .param p1, "file"    # Lcom/droiddeck/launcher/stores/CloudFile;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void
.end method
