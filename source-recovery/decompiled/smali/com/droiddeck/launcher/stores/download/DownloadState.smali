###### Class com.droiddeck.launcher.stores.download.DownloadState (com.droiddeck.launcher.stores.download.DownloadState)
.class public final enum Lcom/droiddeck/launcher/stores/download/DownloadState;
.super Ljava/lang/Enum;
.source "DownloadModels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/stores/download/DownloadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/download/DownloadState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "QUEUED",
        "RUNNING",
        "PAUSED",
        "INSTALLED",
        "FAILED",
        "CANCELLED",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/stores/download/DownloadState;

.field public static final enum CANCELLED:Lcom/droiddeck/launcher/stores/download/DownloadState;

.field public static final enum FAILED:Lcom/droiddeck/launcher/stores/download/DownloadState;

.field public static final enum INSTALLED:Lcom/droiddeck/launcher/stores/download/DownloadState;

.field public static final enum PAUSED:Lcom/droiddeck/launcher/stores/download/DownloadState;

.field public static final enum QUEUED:Lcom/droiddeck/launcher/stores/download/DownloadState;

.field public static final enum RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/stores/download/DownloadState;
    .registers 6

    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadState;->QUEUED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;

    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadState;->PAUSED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadState;->INSTALLED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadState;->FAILED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    sget-object v5, Lcom/droiddeck/launcher/stores/download/DownloadState;->CANCELLED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    filled-new-array/range {v0 .. v5}, [Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/droiddeck/launcher/stores/download/DownloadState;

    const-string v1, "QUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadState;->QUEUED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    new-instance v0, Lcom/droiddeck/launcher/stores/download/DownloadState;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;

    new-instance v0, Lcom/droiddeck/launcher/stores/download/DownloadState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadState;->PAUSED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    new-instance v0, Lcom/droiddeck/launcher/stores/download/DownloadState;

    const-string v1, "INSTALLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadState;->INSTALLED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    new-instance v0, Lcom/droiddeck/launcher/stores/download/DownloadState;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadState;->FAILED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    new-instance v0, Lcom/droiddeck/launcher/stores/download/DownloadState;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadState;->CANCELLED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    invoke-static {}, Lcom/droiddeck/launcher/stores/download/DownloadState;->$values()[Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadState;->$VALUES:[Lcom/droiddeck/launcher/stores/download/DownloadState;

    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadState;->$VALUES:[Lcom/droiddeck/launcher/stores/download/DownloadState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/stores/download/DownloadState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/download/DownloadState;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/stores/download/DownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/droiddeck/launcher/stores/download/DownloadState;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/stores/download/DownloadState;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadState;->$VALUES:[Lcom/droiddeck/launcher/stores/download/DownloadState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, [Lcom/droiddeck/launcher/stores/download/DownloadState;

    return-object v0
.end method
