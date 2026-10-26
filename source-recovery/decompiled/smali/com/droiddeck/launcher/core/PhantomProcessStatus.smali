###### Class com.droiddeck.launcher.core.PhantomProcessStatus (com.droiddeck.launcher.core.PhantomProcessStatus)
.class public final enum Lcom/droiddeck/launcher/core/PhantomProcessStatus;
.super Ljava/lang/Enum;
.source "PhantomProcessLimit.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/core/PhantomProcessStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/PhantomProcessStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOT_APPLICABLE",
        "DISABLED",
        "ENABLED",
        "UNSET",
        "UNREADABLE",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/core/PhantomProcessStatus;

.field public static final enum DISABLED:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

.field public static final enum ENABLED:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

.field public static final enum NOT_APPLICABLE:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

.field public static final enum UNREADABLE:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

.field public static final enum UNSET:Lcom/droiddeck/launcher/core/PhantomProcessStatus;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/core/PhantomProcessStatus;
    .registers 5

    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->NOT_APPLICABLE:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    sget-object v1, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->DISABLED:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    sget-object v2, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->ENABLED:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    sget-object v3, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->UNSET:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    sget-object v4, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->UNREADABLE:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 10
    new-instance v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    const-string v1, "NOT_APPLICABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->NOT_APPLICABLE:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    .line 11
    new-instance v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->DISABLED:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    .line 12
    new-instance v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    const-string v1, "ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->ENABLED:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    .line 13
    new-instance v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    const-string v1, "UNSET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->UNSET:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    .line 14
    new-instance v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    const-string v1, "UNREADABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->UNREADABLE:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    invoke-static {}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->$values()[Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->$VALUES:[Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->$VALUES:[Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/core/PhantomProcessStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/core/PhantomProcessStatus;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/core/PhantomProcessStatus;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->$VALUES:[Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    return-object v0
.end method
