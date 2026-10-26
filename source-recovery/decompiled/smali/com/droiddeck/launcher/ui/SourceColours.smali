###### Class com.droiddeck.launcher.ui.SourceColours (com.droiddeck.launcher.ui.SourceColours)
.class public final Lcom/droiddeck/launcher/ui/SourceColours;
.super Ljava/lang/Object;
.source "StoreChips.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/SourceColours;",
        "",
        "fill",
        "Landroidx/compose/ui/graphics/Color;",
        "ink",
        "dot",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getFill-0d7_KjU",
        "()J",
        "J",
        "getInk-0d7_KjU",
        "getDot-0d7_KjU",
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


# instance fields
.field private final dot:J

.field private final fill:J

.field private final ink:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(JJJ)V
    .registers 7
    .param p1, "fill"    # J
    .param p3, "ink"    # J
    .param p5, "dot"    # J

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/droiddeck/launcher/ui/SourceColours;->fill:J

    iput-wide p3, p0, Lcom/droiddeck/launcher/ui/SourceColours;->ink:J

    iput-wide p5, p0, Lcom/droiddeck/launcher/ui/SourceColours;->dot:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcom/droiddeck/launcher/ui/SourceColours;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final getDot-0d7_KjU()J
    .registers 3

    .line 23
    iget-wide v0, p0, Lcom/droiddeck/launcher/ui/SourceColours;->dot:J

    return-wide v0
.end method

.method public final getFill-0d7_KjU()J
    .registers 3

    .line 23
    iget-wide v0, p0, Lcom/droiddeck/launcher/ui/SourceColours;->fill:J

    return-wide v0
.end method

.method public final getInk-0d7_KjU()J
    .registers 3

    .line 23
    iget-wide v0, p0, Lcom/droiddeck/launcher/ui/SourceColours;->ink:J

    return-wide v0
.end method
