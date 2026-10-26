###### Class com.droiddeck.launcher.files.FavStorage (com.droiddeck.launcher.files.FavStorage)
.class public final enum Lcom/droiddeck/launcher/files/FavStorage;
.super Ljava/lang/Enum;
.source "FileManagerModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/files/FavStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/FavStorage;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INTERNAL",
        "SD",
        "OTHER",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/files/FavStorage;

.field public static final enum INTERNAL:Lcom/droiddeck/launcher/files/FavStorage;

.field public static final enum OTHER:Lcom/droiddeck/launcher/files/FavStorage;

.field public static final enum SD:Lcom/droiddeck/launcher/files/FavStorage;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/files/FavStorage;
    .registers 3

    sget-object v0, Lcom/droiddeck/launcher/files/FavStorage;->INTERNAL:Lcom/droiddeck/launcher/files/FavStorage;

    sget-object v1, Lcom/droiddeck/launcher/files/FavStorage;->SD:Lcom/droiddeck/launcher/files/FavStorage;

    sget-object v2, Lcom/droiddeck/launcher/files/FavStorage;->OTHER:Lcom/droiddeck/launcher/files/FavStorage;

    filled-new-array {v0, v1, v2}, [Lcom/droiddeck/launcher/files/FavStorage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 78
    new-instance v0, Lcom/droiddeck/launcher/files/FavStorage;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/files/FavStorage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/files/FavStorage;->INTERNAL:Lcom/droiddeck/launcher/files/FavStorage;

    new-instance v0, Lcom/droiddeck/launcher/files/FavStorage;

    const-string v1, "SD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/files/FavStorage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/files/FavStorage;->SD:Lcom/droiddeck/launcher/files/FavStorage;

    new-instance v0, Lcom/droiddeck/launcher/files/FavStorage;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/files/FavStorage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/files/FavStorage;->OTHER:Lcom/droiddeck/launcher/files/FavStorage;

    invoke-static {}, Lcom/droiddeck/launcher/files/FavStorage;->$values()[Lcom/droiddeck/launcher/files/FavStorage;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/files/FavStorage;->$VALUES:[Lcom/droiddeck/launcher/files/FavStorage;

    sget-object v0, Lcom/droiddeck/launcher/files/FavStorage;->$VALUES:[Lcom/droiddeck/launcher/files/FavStorage;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/files/FavStorage;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/files/FavStorage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/files/FavStorage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 78
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/files/FavStorage;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/files/FavStorage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/droiddeck/launcher/files/FavStorage;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/files/FavStorage;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/files/FavStorage;->$VALUES:[Lcom/droiddeck/launcher/files/FavStorage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, [Lcom/droiddeck/launcher/files/FavStorage;

    return-object v0
.end method
