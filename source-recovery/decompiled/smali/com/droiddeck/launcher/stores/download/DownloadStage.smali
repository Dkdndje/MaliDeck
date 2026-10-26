###### Class com.droiddeck.launcher.stores.download.DownloadStage (com.droiddeck.launcher.stores.download.DownloadStage)
.class public final enum Lcom/droiddeck/launcher/stores/download/DownloadStage;
.super Ljava/lang/Enum;
.source "DownloadModels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/stores/download/DownloadStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/download/DownloadStage;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MANIFEST",
        "DOWNLOAD",
        "VERIFY",
        "INSTALL",
        "DONE",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/stores/download/DownloadStage;

.field public static final enum DONE:Lcom/droiddeck/launcher/stores/download/DownloadStage;

.field public static final enum DOWNLOAD:Lcom/droiddeck/launcher/stores/download/DownloadStage;

.field public static final enum INSTALL:Lcom/droiddeck/launcher/stores/download/DownloadStage;

.field public static final enum MANIFEST:Lcom/droiddeck/launcher/stores/download/DownloadStage;

.field public static final enum VERIFY:Lcom/droiddeck/launcher/stores/download/DownloadStage;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/stores/download/DownloadStage;
    .registers 5

    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;->MANIFEST:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DOWNLOAD:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadStage;->VERIFY:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadStage;->INSTALL:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DONE:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/droiddeck/launcher/stores/download/DownloadStage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 12
    new-instance v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const-string v1, "MANIFEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;->MANIFEST:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    new-instance v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DOWNLOAD:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    new-instance v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const-string v1, "VERIFY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;->VERIFY:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    new-instance v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const-string v1, "INSTALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;->INSTALL:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    new-instance v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const-string v1, "DONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DONE:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-static {}, Lcom/droiddeck/launcher/stores/download/DownloadStage;->$values()[Lcom/droiddeck/launcher/stores/download/DownloadStage;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;->$VALUES:[Lcom/droiddeck/launcher/stores/download/DownloadStage;

    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;->$VALUES:[Lcom/droiddeck/launcher/stores/download/DownloadStage;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/stores/download/DownloadStage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/download/DownloadStage;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/stores/download/DownloadStage;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;->$VALUES:[Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/droiddeck/launcher/stores/download/DownloadStage;

    return-object v0
.end method
