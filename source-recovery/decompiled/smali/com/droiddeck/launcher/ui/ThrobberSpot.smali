###### Class com.droiddeck.launcher.ui.ThrobberSpot (com.droiddeck.launcher.ui.ThrobberSpot)
.class public final Lcom/droiddeck/launcher/ui/ThrobberSpot;
.super Ljava/lang/Object;
.source "LaunchFlood.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/ThrobberSpot;",
        "",
        "<init>",
        "()V",
        "ball",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/geometry/Offset;",
        "",
        "getBall",
        "()Lkotlin/Pair;",
        "setBall",
        "(Lkotlin/Pair;)V",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/ui/ThrobberSpot;

.field private static ball:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/ui/ThrobberSpot;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/ThrobberSpot;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/ui/ThrobberSpot;->INSTANCE:Lcom/droiddeck/launcher/ui/ThrobberSpot;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/ThrobberSpot;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBall()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/droiddeck/launcher/ui/ThrobberSpot;->ball:Lkotlin/Pair;

    return-object v0
.end method

.method public final setBall(Lkotlin/Pair;)V
    .registers 2
    .param p1, "<set-?>"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 297
    sput-object p1, Lcom/droiddeck/launcher/ui/ThrobberSpot;->ball:Lkotlin/Pair;

    return-void
.end method
