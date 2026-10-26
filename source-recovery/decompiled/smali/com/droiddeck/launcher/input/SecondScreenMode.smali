###### Class com.droiddeck.launcher.input.SecondScreenMode (com.droiddeck.launcher.input.SecondScreenMode)
.class public final enum Lcom/droiddeck/launcher/input/SecondScreenMode;
.super Ljava/lang/Enum;
.source "SecondScreenMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/input/SecondScreenMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SecondScreenMode;",
        "",
        "id",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getId",
        "()Ljava/lang/String;",
        "getLabel",
        "()I",
        "NONE",
        "KEYBOARD_TRACKPAD",
        "TERMINAL",
        "DECK_CONTROLS",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/input/SecondScreenMode;

.field public static final enum DECK_CONTROLS:Lcom/droiddeck/launcher/input/SecondScreenMode;

.field public static final enum KEYBOARD_TRACKPAD:Lcom/droiddeck/launcher/input/SecondScreenMode;

.field public static final enum NONE:Lcom/droiddeck/launcher/input/SecondScreenMode;

.field public static final enum TERMINAL:Lcom/droiddeck/launcher/input/SecondScreenMode;


# instance fields
.field private final id:Ljava/lang/String;

.field private final label:I


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/input/SecondScreenMode;
    .registers 4

    sget-object v0, Lcom/droiddeck/launcher/input/SecondScreenMode;->NONE:Lcom/droiddeck/launcher/input/SecondScreenMode;

    sget-object v1, Lcom/droiddeck/launcher/input/SecondScreenMode;->KEYBOARD_TRACKPAD:Lcom/droiddeck/launcher/input/SecondScreenMode;

    sget-object v2, Lcom/droiddeck/launcher/input/SecondScreenMode;->TERMINAL:Lcom/droiddeck/launcher/input/SecondScreenMode;

    sget-object v3, Lcom/droiddeck/launcher/input/SecondScreenMode;->DECK_CONTROLS:Lcom/droiddeck/launcher/input/SecondScreenMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/droiddeck/launcher/input/SecondScreenMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 10
    new-instance v0, Lcom/droiddeck/launcher/input/SecondScreenMode;

    const-string v1, "none"

    sget v2, Lcom/droiddeck/launcher/R$string;->second_mode_none:I

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/droiddeck/launcher/input/SecondScreenMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/input/SecondScreenMode;->NONE:Lcom/droiddeck/launcher/input/SecondScreenMode;

    .line 11
    new-instance v0, Lcom/droiddeck/launcher/input/SecondScreenMode;

    const-string v1, "keyboard-trackpad"

    sget v2, Lcom/droiddeck/launcher/R$string;->second_mode_keyboard_trackpad:I

    const-string v3, "KEYBOARD_TRACKPAD"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/droiddeck/launcher/input/SecondScreenMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/input/SecondScreenMode;->KEYBOARD_TRACKPAD:Lcom/droiddeck/launcher/input/SecondScreenMode;

    .line 12
    new-instance v0, Lcom/droiddeck/launcher/input/SecondScreenMode;

    const-string v1, "terminal"

    sget v2, Lcom/droiddeck/launcher/R$string;->second_mode_terminal:I

    const-string v3, "TERMINAL"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/droiddeck/launcher/input/SecondScreenMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/input/SecondScreenMode;->TERMINAL:Lcom/droiddeck/launcher/input/SecondScreenMode;

    .line 14
    new-instance v0, Lcom/droiddeck/launcher/input/SecondScreenMode;

    const-string v1, "deck-controls"

    sget v2, Lcom/droiddeck/launcher/R$string;->second_mode_deck_controls:I

    const-string v3, "DECK_CONTROLS"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/droiddeck/launcher/input/SecondScreenMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/input/SecondScreenMode;->DECK_CONTROLS:Lcom/droiddeck/launcher/input/SecondScreenMode;

    invoke-static {}, Lcom/droiddeck/launcher/input/SecondScreenMode;->$values()[Lcom/droiddeck/launcher/input/SecondScreenMode;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/input/SecondScreenMode;->$VALUES:[Lcom/droiddeck/launcher/input/SecondScreenMode;

    sget-object v0, Lcom/droiddeck/launcher/input/SecondScreenMode;->$VALUES:[Lcom/droiddeck/launcher/input/SecondScreenMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/input/SecondScreenMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "label"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SecondScreenMode;->id:Ljava/lang/String;

    iput p4, p0, Lcom/droiddeck/launcher/input/SecondScreenMode;->label:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/input/SecondScreenMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/input/SecondScreenMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/input/SecondScreenMode;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/input/SecondScreenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/droiddeck/launcher/input/SecondScreenMode;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/input/SecondScreenMode;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/input/SecondScreenMode;->$VALUES:[Lcom/droiddeck/launcher/input/SecondScreenMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lcom/droiddeck/launcher/input/SecondScreenMode;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SecondScreenMode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()I
    .registers 2

    .line 9
    iget v0, p0, Lcom/droiddeck/launcher/input/SecondScreenMode;->label:I

    return v0
.end method
