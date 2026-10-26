###### Class com.droiddeck.launcher.files.RailState (com.droiddeck.launcher.files.RailState)
.class public final Lcom/droiddeck/launcher/files/RailState;
.super Ljava/lang/Object;
.source "CollapsibleRail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/RailState;",
        "",
        "collapsed",
        "",
        "portraitLocked",
        "onToggle",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(ZZLkotlin/jvm/functions/Function0;)V",
        "getCollapsed",
        "()Z",
        "getPortraitLocked",
        "getOnToggle",
        "()Lkotlin/jvm/functions/Function0;",
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
.field private final collapsed:Z

.field private final onToggle:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final portraitLocked:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;)V
    .registers 5
    .param p1, "collapsed"    # Z
    .param p2, "portraitLocked"    # Z
    .param p3, "onToggle"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onToggle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/RailState;->collapsed:Z

    .line 117
    iput-boolean p2, p0, Lcom/droiddeck/launcher/files/RailState;->portraitLocked:Z

    .line 118
    iput-object p3, p0, Lcom/droiddeck/launcher/files/RailState;->onToggle:Lkotlin/jvm/functions/Function0;

    .line 114
    return-void
.end method


# virtual methods
.method public final getCollapsed()Z
    .registers 2

    .line 115
    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/RailState;->collapsed:Z

    return v0
.end method

.method public final getOnToggle()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/droiddeck/launcher/files/RailState;->onToggle:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPortraitLocked()Z
    .registers 2

    .line 117
    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/RailState;->portraitLocked:Z

    return v0
.end method
