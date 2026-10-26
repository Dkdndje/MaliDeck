###### Class com.droiddeck.launcher.session.PipPolicy (com.droiddeck.launcher.session.PipPolicy)
.class public final Lcom/droiddeck/launcher/session/PipPolicy;
.super Ljava/lang/Object;
.source "PipPolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/PipPolicy;",
        "",
        "<init>",
        "()V",
        "eligible",
        "",
        "running",
        "frameSeen",
        "phase",
        "Lcom/droiddeck/launcher/session/SessionPhase;",
        "suspended",
        "automatic",
        "aspect",
        "Lkotlin/Pair;",
        "",
        "width",
        "height",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/PipPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/session/PipPolicy;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/PipPolicy;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/PipPolicy;->INSTANCE:Lcom/droiddeck/launcher/session/PipPolicy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aspect(II)Lkotlin/Pair;
    .registers 12
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9
    nop

    .line 10
    if-lez p1, :cond_44

    if-gtz p2, :cond_6

    goto :goto_44

    .line 11
    :cond_6
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    const-wide v2, 0x40031eb851eb851fL    # 2.39

    cmpl-double v0, v0, v2

    const/16 v1, 0x64

    const/16 v4, 0xef

    if-lez v0, :cond_23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_54

    .line 12
    :cond_23
    int-to-double v5, p2

    int-to-double v7, p1

    div-double/2addr v5, v7

    cmpl-double v0, v5, v2

    if-lez v0, :cond_37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_54

    .line 13
    :cond_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_54

    .line 10
    :cond_44
    :goto_44
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    :goto_54
    return-object v0
.end method

.method public final eligible(ZZLcom/droiddeck/launcher/session/SessionPhase;ZZ)Z
    .registers 10
    .param p1, "running"    # Z
    .param p2, "frameSeen"    # Z
    .param p3, "phase"    # Lcom/droiddeck/launcher/session/SessionPhase;
    .param p4, "suspended"    # Z
    .param p5, "automatic"    # Z

    const-string v0, "phase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    if-eqz p2, :cond_26

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/droiddeck/launcher/session/SessionPhase;

    sget-object v2, Lcom/droiddeck/launcher/session/SessionPhase;->READY:Lcom/droiddeck/launcher/session/SessionPhase;

    aput-object v2, v1, v0

    sget-object v2, Lcom/droiddeck/launcher/session/SessionPhase;->SUSPENDED:Lcom/droiddeck/launcher/session/SessionPhase;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 7
    if-eqz p5, :cond_24

    if-nez p4, :cond_26

    :cond_24
    move v0, v3

    goto :goto_27

    :cond_26
    nop

    :goto_27
    return v0
.end method
