###### Class com.droiddeck.launcher.ui.ModeSettingsTab (com.droiddeck.launcher.ui.ModeSettingsTab)
.class final enum Lcom/droiddeck/launcher/ui/ModeSettingsTab;
.super Ljava/lang/Enum;
.source "ModeSettingsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/ui/ModeSettingsTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/ModeSettingsTab;",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getLabel",
        "()I",
        "DISPLAY",
        "CONTROLS",
        "GAMES",
        "AUDIO",
        "SESSION",
        "STEAM",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/ui/ModeSettingsTab;

.field public static final enum AUDIO:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

.field public static final enum CONTROLS:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

.field public static final enum DISPLAY:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

.field public static final enum GAMES:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

.field public static final enum SESSION:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

.field public static final enum STEAM:Lcom/droiddeck/launcher/ui/ModeSettingsTab;


# instance fields
.field private final label:I


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/ui/ModeSettingsTab;
    .registers 6

    sget-object v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->DISPLAY:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    sget-object v1, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->CONTROLS:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    sget-object v2, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->GAMES:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    sget-object v3, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->AUDIO:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    sget-object v4, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->SESSION:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    sget-object v5, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->STEAM:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    filled-new-array/range {v0 .. v5}, [Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 177
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    const/4 v1, 0x0

    sget v2, Lcom/droiddeck/launcher/R$string;->drawer_page_display:I

    const-string v3, "DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/ModeSettingsTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->DISPLAY:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    .line 178
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    const/4 v1, 0x1

    sget v2, Lcom/droiddeck/launcher/R$string;->drawer_page_controls:I

    const-string v3, "CONTROLS"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/ModeSettingsTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->CONTROLS:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    .line 179
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    const/4 v1, 0x2

    sget v2, Lcom/droiddeck/launcher/R$string;->game_settings_title:I

    const-string v3, "GAMES"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/ModeSettingsTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->GAMES:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    .line 180
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    const/4 v1, 0x3

    sget v2, Lcom/droiddeck/launcher/R$string;->mode_audio:I

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/ModeSettingsTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->AUDIO:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    .line 181
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    const/4 v1, 0x4

    sget v2, Lcom/droiddeck/launcher/R$string;->mode_session:I

    const-string v3, "SESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/ModeSettingsTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->SESSION:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    .line 182
    new-instance v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    const/4 v1, 0x5

    sget v2, Lcom/droiddeck/launcher/R$string;->mode_tab_steam:I

    const-string v3, "STEAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/droiddeck/launcher/ui/ModeSettingsTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->STEAM:Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    invoke-static {}, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->$values()[Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->$VALUES:[Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    sget-object v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->$VALUES:[Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "label"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->label:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/ui/ModeSettingsTab;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 183
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/ui/ModeSettingsTab;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 183
    check-cast v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/ui/ModeSettingsTab;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->$VALUES:[Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, [Lcom/droiddeck/launcher/ui/ModeSettingsTab;

    return-object v0
.end method


# virtual methods
.method public final getLabel()I
    .registers 2

    .line 176
    iget v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsTab;->label:I

    return v0
.end method
