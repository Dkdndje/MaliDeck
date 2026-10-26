###### Class com.droiddeck.launcher.session.SessionPhase (com.droiddeck.launcher.session.SessionPhase)
.class public final enum Lcom/droiddeck/launcher/session/SessionPhase;
.super Ljava/lang/Enum;
.source "SessionState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/session/SessionPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionPhase;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "PREPARING",
        "INSTALLING_RUNTIME",
        "STARTING_COMPOSITOR",
        "STARTING_GUEST",
        "STARTING_STEAM",
        "READY",
        "SUSPENDED",
        "STOPPING",
        "FAILED",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/session/SessionPhase;

.field public static final enum FAILED:Lcom/droiddeck/launcher/session/SessionPhase;

.field public static final enum IDLE:Lcom/droiddeck/launcher/session/SessionPhase;

.field public static final enum INSTALLING_RUNTIME:Lcom/droiddeck/launcher/session/SessionPhase;

.field public static final enum PREPARING:Lcom/droiddeck/launcher/session/SessionPhase;

.field public static final enum READY:Lcom/droiddeck/launcher/session/SessionPhase;

.field public static final enum STARTING_COMPOSITOR:Lcom/droiddeck/launcher/session/SessionPhase;

.field public static final enum STARTING_GUEST:Lcom/droiddeck/launcher/session/SessionPhase;

.field public static final enum STARTING_STEAM:Lcom/droiddeck/launcher/session/SessionPhase;

.field public static final enum STOPPING:Lcom/droiddeck/launcher/session/SessionPhase;

.field public static final enum SUSPENDED:Lcom/droiddeck/launcher/session/SessionPhase;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/session/SessionPhase;
    .registers 10

    sget-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->IDLE:Lcom/droiddeck/launcher/session/SessionPhase;

    sget-object v1, Lcom/droiddeck/launcher/session/SessionPhase;->PREPARING:Lcom/droiddeck/launcher/session/SessionPhase;

    sget-object v2, Lcom/droiddeck/launcher/session/SessionPhase;->INSTALLING_RUNTIME:Lcom/droiddeck/launcher/session/SessionPhase;

    sget-object v3, Lcom/droiddeck/launcher/session/SessionPhase;->STARTING_COMPOSITOR:Lcom/droiddeck/launcher/session/SessionPhase;

    sget-object v4, Lcom/droiddeck/launcher/session/SessionPhase;->STARTING_GUEST:Lcom/droiddeck/launcher/session/SessionPhase;

    sget-object v5, Lcom/droiddeck/launcher/session/SessionPhase;->STARTING_STEAM:Lcom/droiddeck/launcher/session/SessionPhase;

    sget-object v6, Lcom/droiddeck/launcher/session/SessionPhase;->READY:Lcom/droiddeck/launcher/session/SessionPhase;

    sget-object v7, Lcom/droiddeck/launcher/session/SessionPhase;->SUSPENDED:Lcom/droiddeck/launcher/session/SessionPhase;

    sget-object v8, Lcom/droiddeck/launcher/session/SessionPhase;->STOPPING:Lcom/droiddeck/launcher/session/SessionPhase;

    sget-object v9, Lcom/droiddeck/launcher/session/SessionPhase;->FAILED:Lcom/droiddeck/launcher/session/SessionPhase;

    filled-new-array/range {v0 .. v9}, [Lcom/droiddeck/launcher/session/SessionPhase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 141
    new-instance v0, Lcom/droiddeck/launcher/session/SessionPhase;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->IDLE:Lcom/droiddeck/launcher/session/SessionPhase;

    .line 142
    new-instance v0, Lcom/droiddeck/launcher/session/SessionPhase;

    const-string v1, "PREPARING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->PREPARING:Lcom/droiddeck/launcher/session/SessionPhase;

    .line 143
    new-instance v0, Lcom/droiddeck/launcher/session/SessionPhase;

    const-string v1, "INSTALLING_RUNTIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->INSTALLING_RUNTIME:Lcom/droiddeck/launcher/session/SessionPhase;

    .line 144
    new-instance v0, Lcom/droiddeck/launcher/session/SessionPhase;

    const-string v1, "STARTING_COMPOSITOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->STARTING_COMPOSITOR:Lcom/droiddeck/launcher/session/SessionPhase;

    .line 145
    new-instance v0, Lcom/droiddeck/launcher/session/SessionPhase;

    const-string v1, "STARTING_GUEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->STARTING_GUEST:Lcom/droiddeck/launcher/session/SessionPhase;

    .line 146
    new-instance v0, Lcom/droiddeck/launcher/session/SessionPhase;

    const-string v1, "STARTING_STEAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->STARTING_STEAM:Lcom/droiddeck/launcher/session/SessionPhase;

    .line 147
    new-instance v0, Lcom/droiddeck/launcher/session/SessionPhase;

    const-string v1, "READY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->READY:Lcom/droiddeck/launcher/session/SessionPhase;

    .line 148
    new-instance v0, Lcom/droiddeck/launcher/session/SessionPhase;

    const-string v1, "SUSPENDED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->SUSPENDED:Lcom/droiddeck/launcher/session/SessionPhase;

    .line 149
    new-instance v0, Lcom/droiddeck/launcher/session/SessionPhase;

    const-string v1, "STOPPING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->STOPPING:Lcom/droiddeck/launcher/session/SessionPhase;

    .line 150
    new-instance v0, Lcom/droiddeck/launcher/session/SessionPhase;

    const-string v1, "FAILED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->FAILED:Lcom/droiddeck/launcher/session/SessionPhase;

    invoke-static {}, Lcom/droiddeck/launcher/session/SessionPhase;->$values()[Lcom/droiddeck/launcher/session/SessionPhase;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->$VALUES:[Lcom/droiddeck/launcher/session/SessionPhase;

    sget-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->$VALUES:[Lcom/droiddeck/launcher/session/SessionPhase;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/session/SessionPhase;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 151
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/session/SessionPhase;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/session/SessionPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 151
    check-cast v0, Lcom/droiddeck/launcher/session/SessionPhase;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/session/SessionPhase;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->$VALUES:[Lcom/droiddeck/launcher/session/SessionPhase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, [Lcom/droiddeck/launcher/session/SessionPhase;

    return-object v0
.end method
