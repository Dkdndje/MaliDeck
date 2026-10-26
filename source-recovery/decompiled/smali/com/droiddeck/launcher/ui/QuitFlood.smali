###### Class com.droiddeck.launcher.ui.QuitFlood (com.droiddeck.launcher.ui.QuitFlood)
.class public final Lcom/droiddeck/launcher/ui/QuitFlood;
.super Ljava/lang/Object;
.source "LaunchFlood.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchFlood.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchFlood.kt\ncom/droiddeck/launcher/ui/QuitFlood\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1#2:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J\r\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\rR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/QuitFlood;",
        "",
        "<init>",
        "()V",
        "color",
        "",
        "Ljava/lang/Integer;",
        "at",
        "",
        "mark",
        "",
        "argb",
        "take",
        "()Ljava/lang/Integer;",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/ui/QuitFlood;

.field private static at:J

.field private static color:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/ui/QuitFlood;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/QuitFlood;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/ui/QuitFlood;->INSTANCE:Lcom/droiddeck/launcher/ui/QuitFlood;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/QuitFlood;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mark(I)V
    .registers 4
    .param p1, "argb"    # I

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/QuitFlood;->color:Ljava/lang/Integer;

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/droiddeck/launcher/ui/QuitFlood;->at:J

    .line 105
    return-void
.end method

.method public final take()Ljava/lang/Integer;
    .registers 9

    .line 108
    sget-object v0, Lcom/droiddeck/launcher/ui/QuitFlood;->color:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 323
    .local v2, "it":I
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$a$-takeIf-QuitFlood$take$c$1":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/droiddeck/launcher/ui/QuitFlood;->at:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x0

    .end local v2    # "it":I
    .end local v3    # "$i$a$-takeIf-QuitFlood$take$c$1":I
    :goto_1d
    if-eqz v4, :cond_20

    goto :goto_21

    :cond_20
    move-object v0, v1

    .line 109
    .local v0, "c":Ljava/lang/Integer;
    :goto_21
    sput-object v1, Lcom/droiddeck/launcher/ui/QuitFlood;->color:Ljava/lang/Integer;

    .line 110
    return-object v0
.end method
