###### Class com.droiddeck.launcher.ui.PageOrigin (com.droiddeck.launcher.ui.PageOrigin)
.class public final Lcom/droiddeck/launcher/ui/PageOrigin;
.super Ljava/lang/Object;
.source "PageFlood.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFlood.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFlood.kt\ncom/droiddeck/launcher/ui/PageOrigin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/PageOrigin;",
        "",
        "<init>",
        "()V",
        "origin",
        "Lcom/droiddeck/launcher/ui/Origin;",
        "at",
        "",
        "mark",
        "",
        "o",
        "take",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/ui/PageOrigin;

.field private static at:J

.field private static origin:Lcom/droiddeck/launcher/ui/Origin;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/ui/PageOrigin;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/PageOrigin;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/ui/PageOrigin;->INSTANCE:Lcom/droiddeck/launcher/ui/PageOrigin;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/PageOrigin;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mark(Lcom/droiddeck/launcher/ui/Origin;)V
    .registers 4
    .param p1, "o"    # Lcom/droiddeck/launcher/ui/Origin;

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sput-object p1, Lcom/droiddeck/launcher/ui/PageOrigin;->origin:Lcom/droiddeck/launcher/ui/Origin;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/droiddeck/launcher/ui/PageOrigin;->at:J

    .line 54
    return-void
.end method

.method public final take()Lcom/droiddeck/launcher/ui/Origin;
    .registers 8

    .line 57
    sget-object v0, Lcom/droiddeck/launcher/ui/PageOrigin;->origin:Lcom/droiddeck/launcher/ui/Origin;

    move-object v1, v0

    .line 147
    .local v1, "it":Lcom/droiddeck/launcher/ui/Origin;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-takeIf-PageOrigin$take$1":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/droiddeck/launcher/ui/PageOrigin;->at:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    .end local v1    # "it":Lcom/droiddeck/launcher/ui/Origin;
    .end local v2    # "$i$a$-takeIf-PageOrigin$take$1":I
    :goto_14
    const/4 v1, 0x0

    if-eqz v3, :cond_18

    goto :goto_19

    :cond_18
    move-object v0, v1

    :goto_19
    move-object v2, v0

    .line 147
    .local v2, "it":Lcom/droiddeck/launcher/ui/Origin;
    const/4 v3, 0x0

    .line 57
    .local v3, "$i$a$-also-PageOrigin$take$2":I
    sput-object v1, Lcom/droiddeck/launcher/ui/PageOrigin;->origin:Lcom/droiddeck/launcher/ui/Origin;

    .end local v2    # "it":Lcom/droiddeck/launcher/ui/Origin;
    .end local v3    # "$i$a$-also-PageOrigin$take$2":I
    return-object v0
.end method
