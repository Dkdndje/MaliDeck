###### Class com.droiddeck.launcher.frontend.GameLaunchLink (com.droiddeck.launcher.frontend.GameLaunchLink)
.class public final Lcom/droiddeck/launcher/frontend/GameLaunchLink;
.super Ljava/lang/Object;
.source "GameLaunchLink.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameLaunchLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameLaunchLink.kt\ncom/droiddeck/launcher/frontend/GameLaunchLink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,14:1\n1#2:15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/GameLaunchLink;",
        "",
        "<init>",
        "()V",
        "idPattern",
        "Lkotlin/text/Regex;",
        "linkPattern",
        "validId",
        "",
        "id",
        "",
        "parse",
        "link",
        "uri",
        "steamUrl",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/droiddeck/launcher/frontend/GameLaunchLink;

.field private static final idPattern:Lkotlin/text/Regex;

.field private static final linkPattern:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/frontend/GameLaunchLink;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/GameLaunchLink;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameLaunchLink;

    .line 5
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[1-9][0-9]{0,19}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->idPattern:Lkotlin/text/Regex;

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "droiddeck://game/([1-9][0-9]{0,19})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->linkPattern:Lkotlin/text/Regex;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p1, "link"    # Ljava/lang/String;

    .line 9
    nop

    .line 10
    nop

    .line 9
    const/4 v0, 0x0

    if-eqz p1, :cond_2e

    move-object v1, p1

    .line 15
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 9
    .local v2, "$i$a$-let-GameLaunchLink$parse$1":I
    sget-object v3, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->linkPattern:Lkotlin/text/Regex;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_21

    :cond_20
    move-object v3, v0

    .line 10
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-GameLaunchLink$parse$1":I
    :goto_21
    if-eqz v3, :cond_2e

    .line 9
    nop

    .line 10
    move-object v1, v3

    .line 15
    .local v1, "p0":Ljava/lang/String;
    const/4 v2, 0x0

    .line 10
    .local v2, "$i$a$-takeIf-GameLaunchLink$parse$2":I
    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->validId(Ljava/lang/String;)Z

    move-result v1

    .end local v1    # "p0":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-GameLaunchLink$parse$2":I
    if-eqz v1, :cond_2f

    move-object v0, v3

    goto :goto_2f

    .line 9
    :cond_2e
    nop

    .line 10
    :cond_2f
    :goto_2f
    return-object v0
.end method

.method public final steamUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->validId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "steam://rungameid/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final uri(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->validId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "droiddeck://game/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final validId(Ljava/lang/String;)Z
    .registers 4
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->idPattern:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method
