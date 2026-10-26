###### Class com.droiddeck.launcher.ui.ChipTone (com.droiddeck.launcher.ui.ChipTone)
.class public final enum Lcom/droiddeck/launcher/ui/ChipTone;
.super Ljava/lang/Enum;
.source "StoreChips.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/ui/ChipTone;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/ChipTone;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OK",
        "BUSY",
        "WARN",
        "DEAL",
        "PLAIN",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/ui/ChipTone;

.field public static final enum BUSY:Lcom/droiddeck/launcher/ui/ChipTone;

.field public static final enum DEAL:Lcom/droiddeck/launcher/ui/ChipTone;

.field public static final enum OK:Lcom/droiddeck/launcher/ui/ChipTone;

.field public static final enum PLAIN:Lcom/droiddeck/launcher/ui/ChipTone;

.field public static final enum WARN:Lcom/droiddeck/launcher/ui/ChipTone;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/ui/ChipTone;
    .registers 5

    sget-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->OK:Lcom/droiddeck/launcher/ui/ChipTone;

    sget-object v1, Lcom/droiddeck/launcher/ui/ChipTone;->BUSY:Lcom/droiddeck/launcher/ui/ChipTone;

    sget-object v2, Lcom/droiddeck/launcher/ui/ChipTone;->WARN:Lcom/droiddeck/launcher/ui/ChipTone;

    sget-object v3, Lcom/droiddeck/launcher/ui/ChipTone;->DEAL:Lcom/droiddeck/launcher/ui/ChipTone;

    sget-object v4, Lcom/droiddeck/launcher/ui/ChipTone;->PLAIN:Lcom/droiddeck/launcher/ui/ChipTone;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/droiddeck/launcher/ui/ChipTone;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 71
    new-instance v0, Lcom/droiddeck/launcher/ui/ChipTone;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/ui/ChipTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->OK:Lcom/droiddeck/launcher/ui/ChipTone;

    new-instance v0, Lcom/droiddeck/launcher/ui/ChipTone;

    const-string v1, "BUSY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/ui/ChipTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->BUSY:Lcom/droiddeck/launcher/ui/ChipTone;

    new-instance v0, Lcom/droiddeck/launcher/ui/ChipTone;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/ui/ChipTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->WARN:Lcom/droiddeck/launcher/ui/ChipTone;

    new-instance v0, Lcom/droiddeck/launcher/ui/ChipTone;

    const-string v1, "DEAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/ui/ChipTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->DEAL:Lcom/droiddeck/launcher/ui/ChipTone;

    new-instance v0, Lcom/droiddeck/launcher/ui/ChipTone;

    const-string v1, "PLAIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/ui/ChipTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->PLAIN:Lcom/droiddeck/launcher/ui/ChipTone;

    invoke-static {}, Lcom/droiddeck/launcher/ui/ChipTone;->$values()[Lcom/droiddeck/launcher/ui/ChipTone;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->$VALUES:[Lcom/droiddeck/launcher/ui/ChipTone;

    sget-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->$VALUES:[Lcom/droiddeck/launcher/ui/ChipTone;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/ui/ChipTone;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 71
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/ui/ChipTone;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/ui/ChipTone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/droiddeck/launcher/ui/ChipTone;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/ui/ChipTone;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->$VALUES:[Lcom/droiddeck/launcher/ui/ChipTone;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, [Lcom/droiddeck/launcher/ui/ChipTone;

    return-object v0
.end method
