###### Class com.droiddeck.launcher.DriverMenus$refreshPairs$1$linuxId$1$1 (com.droiddeck.launcher.DriverMenus$refreshPairs$1$linuxId$1$1)
.class final synthetic Lcom/droiddeck/launcher/DriverMenus$refreshPairs$1$linuxId$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DriverMenus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/DriverMenus;->refreshPairs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
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
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    const-string v5, "isInstalled(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isInstalled"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3
    .param p1, "p0"    # Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$refreshPairs$1$linuxId$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isInstalled(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 135
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus$refreshPairs$1$linuxId$1$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
