###### Class com.droiddeck.launcher.ui.CoreRow (com.droiddeck.launcher.ui.CoreRow)
.class public final Lcom/droiddeck/launcher/ui/CoreRow;
.super Ljava/lang/Object;
.source "PerformanceDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/CoreRow;",
        "",
        "core",
        "",
        "label",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getCore",
        "()I",
        "getLabel",
        "()Ljava/lang/String;",
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
.field private final core:I

.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4
    .param p1, "core"    # I
    .param p2, "label"    # Ljava/lang/String;

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/ui/CoreRow;->core:I

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/CoreRow;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCore()I
    .registers 2

    .line 29
    iget v0, p0, Lcom/droiddeck/launcher/ui/CoreRow;->core:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/CoreRow;->label:Ljava/lang/String;

    return-object v0
.end method
