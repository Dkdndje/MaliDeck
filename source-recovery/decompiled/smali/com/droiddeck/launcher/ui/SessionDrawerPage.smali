###### Class com.droiddeck.launcher.ui.SessionDrawerPage (com.droiddeck.launcher.ui.SessionDrawerPage)
.class public final enum Lcom/droiddeck/launcher/ui/SessionDrawerPage;
.super Ljava/lang/Enum;
.source "SessionDrawerPage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/ui/SessionDrawerPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/SessionDrawerPage;",
        "",
        "firstControl",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFirstControl",
        "()Ljava/lang/String;",
        "CONTROLLER",
        "SECOND_SCREEN",
        "DISPLAY",
        "EFFECTS",
        "GAMES",
        "SESSION",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/ui/SessionDrawerPage;

.field public static final enum CONTROLLER:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

.field public static final enum DISPLAY:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

.field public static final enum EFFECTS:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

.field public static final enum GAMES:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

.field public static final enum SECOND_SCREEN:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

.field public static final enum SESSION:Lcom/droiddeck/launcher/ui/SessionDrawerPage;


# instance fields
.field private final firstControl:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/ui/SessionDrawerPage;
    .registers 6

    sget-object v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->CONTROLLER:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    sget-object v1, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->SECOND_SCREEN:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    sget-object v2, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->DISPLAY:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    sget-object v3, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->EFFECTS:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    sget-object v4, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->GAMES:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    sget-object v5, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->SESSION:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    filled-new-array/range {v0 .. v5}, [Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 5
    new-instance v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    const/4 v1, 0x0

    const-string v2, "touch"

    const-string v3, "CONTROLLER"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/SessionDrawerPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->CONTROLLER:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    .line 6
    new-instance v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    const/4 v1, 0x1

    const-string v2, "second-screen:none"

    const-string v3, "SECOND_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/SessionDrawerPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->SECOND_SCREEN:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    .line 7
    new-instance v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    const/4 v1, 0x2

    const-string v2, "hud"

    const-string v3, "DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/SessionDrawerPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->DISPLAY:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    .line 8
    new-instance v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    const/4 v1, 0x3

    const-string v2, "look"

    const-string v3, "EFFECTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/SessionDrawerPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->EFFECTS:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    .line 9
    new-instance v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    const/4 v1, 0x4

    const-string v2, "anisotropy"

    const-string v3, "GAMES"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/SessionDrawerPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->GAMES:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    .line 10
    new-instance v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    const/4 v1, 0x5

    const-string v2, "suspend"

    const-string v3, "SESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/SessionDrawerPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->SESSION:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    invoke-static {}, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->$values()[Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->$VALUES:[Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    sget-object v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->$VALUES:[Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "firstControl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->firstControl:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/ui/SessionDrawerPage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/ui/SessionDrawerPage;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/ui/SessionDrawerPage;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->$VALUES:[Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    return-object v0
.end method


# virtual methods
.method public final getFirstControl()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->firstControl:Ljava/lang/String;

    return-object v0
.end method
