###### Class com.droiddeck.launcher.ui.AddSource (com.droiddeck.launcher.ui.AddSource)
.class final enum Lcom/droiddeck/launcher/ui/AddSource;
.super Ljava/lang/Enum;
.source "AddAppDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/ui/AddSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/AddSource;",
        "",
        "label",
        "",
        "hint",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getLabel",
        "()I",
        "getHint",
        "SCRIPT",
        "APPIMAGE",
        "GITHUB",
        "FLATPAK",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/ui/AddSource;

.field public static final enum APPIMAGE:Lcom/droiddeck/launcher/ui/AddSource;

.field public static final enum FLATPAK:Lcom/droiddeck/launcher/ui/AddSource;

.field public static final enum GITHUB:Lcom/droiddeck/launcher/ui/AddSource;

.field public static final enum SCRIPT:Lcom/droiddeck/launcher/ui/AddSource;


# instance fields
.field private final hint:I

.field private final label:I


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/ui/AddSource;
    .registers 4

    sget-object v0, Lcom/droiddeck/launcher/ui/AddSource;->SCRIPT:Lcom/droiddeck/launcher/ui/AddSource;

    sget-object v1, Lcom/droiddeck/launcher/ui/AddSource;->APPIMAGE:Lcom/droiddeck/launcher/ui/AddSource;

    sget-object v2, Lcom/droiddeck/launcher/ui/AddSource;->GITHUB:Lcom/droiddeck/launcher/ui/AddSource;

    sget-object v3, Lcom/droiddeck/launcher/ui/AddSource;->FLATPAK:Lcom/droiddeck/launcher/ui/AddSource;

    filled-new-array {v0, v1, v2, v3}, [Lcom/droiddeck/launcher/ui/AddSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 104
    new-instance v0, Lcom/droiddeck/launcher/ui/AddSource;

    sget v1, Lcom/droiddeck/launcher/R$string;->add_app_tab_script:I

    sget v2, Lcom/droiddeck/launcher/R$string;->add_app_script_hint:I

    const-string v3, "SCRIPT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/droiddeck/launcher/ui/AddSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/droiddeck/launcher/ui/AddSource;->SCRIPT:Lcom/droiddeck/launcher/ui/AddSource;

    .line 105
    new-instance v0, Lcom/droiddeck/launcher/ui/AddSource;

    sget v1, Lcom/droiddeck/launcher/R$string;->add_app_tab_appimage:I

    sget v2, Lcom/droiddeck/launcher/R$string;->add_app_appimage_hint:I

    const-string v3, "APPIMAGE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/droiddeck/launcher/ui/AddSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/droiddeck/launcher/ui/AddSource;->APPIMAGE:Lcom/droiddeck/launcher/ui/AddSource;

    .line 106
    new-instance v0, Lcom/droiddeck/launcher/ui/AddSource;

    sget v1, Lcom/droiddeck/launcher/R$string;->add_app_tab_github:I

    sget v2, Lcom/droiddeck/launcher/R$string;->add_app_github_hint:I

    const-string v3, "GITHUB"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/droiddeck/launcher/ui/AddSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/droiddeck/launcher/ui/AddSource;->GITHUB:Lcom/droiddeck/launcher/ui/AddSource;

    .line 107
    new-instance v0, Lcom/droiddeck/launcher/ui/AddSource;

    sget v1, Lcom/droiddeck/launcher/R$string;->add_app_tab_flatpak:I

    sget v2, Lcom/droiddeck/launcher/R$string;->add_app_flatpak_hint:I

    const-string v3, "FLATPAK"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/droiddeck/launcher/ui/AddSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/droiddeck/launcher/ui/AddSource;->FLATPAK:Lcom/droiddeck/launcher/ui/AddSource;

    invoke-static {}, Lcom/droiddeck/launcher/ui/AddSource;->$values()[Lcom/droiddeck/launcher/ui/AddSource;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/AddSource;->$VALUES:[Lcom/droiddeck/launcher/ui/AddSource;

    sget-object v0, Lcom/droiddeck/launcher/ui/AddSource;->$VALUES:[Lcom/droiddeck/launcher/ui/AddSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/AddSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "label"    # I
    .param p4, "hint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/droiddeck/launcher/ui/AddSource;->label:I

    iput p4, p0, Lcom/droiddeck/launcher/ui/AddSource;->hint:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/ui/AddSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/ui/AddSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 108
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/ui/AddSource;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/ui/AddSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/droiddeck/launcher/ui/AddSource;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/ui/AddSource;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/ui/AddSource;->$VALUES:[Lcom/droiddeck/launcher/ui/AddSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, [Lcom/droiddeck/launcher/ui/AddSource;

    return-object v0
.end method


# virtual methods
.method public final getHint()I
    .registers 2

    .line 103
    iget v0, p0, Lcom/droiddeck/launcher/ui/AddSource;->hint:I

    return v0
.end method

.method public final getLabel()I
    .registers 2

    .line 103
    iget v0, p0, Lcom/droiddeck/launcher/ui/AddSource;->label:I

    return v0
.end method
