###### Class com.droiddeck.launcher.input.DeckControls (com.droiddeck.launcher.input.DeckControls)
.class public final Lcom/droiddeck/launcher/input/DeckControls;
.super Ljava/lang/Object;
.source "DeckControls.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeckControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeckControls.kt\ncom/droiddeck/launcher/input/DeckControls\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n12392#2,2:71\n*S KotlinDebug\n*F\n+ 1 DeckControls.kt\ncom/droiddeck/launcher/input/DeckControls\n*L\n55#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\n\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016J*\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bJ\u0016\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u001e\u001a\u00020\u0013J\u0018\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0016H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001bH\u0002J\u0008\u0010$\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/DeckControls;",
        "",
        "<init>",
        "()V",
        "L4",
        "",
        "R4",
        "L5",
        "R5",
        "LEFT_TOUCH",
        "RIGHT_TOUCH",
        "LEFT_CLICK",
        "RIGHT_CLICK",
        "SLOT",
        "controls",
        "pads",
        "",
        "pressure",
        "setGrip",
        "",
        "bit",
        "down",
        "",
        "setPad",
        "right",
        "touching",
        "x",
        "",
        "y",
        "setClick",
        "releaseAll",
        "set",
        "on",
        "axis",
        "",
        "value",
        "publish",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/input/DeckControls;

.field public static final L4:I = 0x1

.field public static final L5:I = 0x4

.field private static final LEFT_CLICK:I = 0x40

.field private static final LEFT_TOUCH:I = 0x10

.field public static final R4:I = 0x2

.field public static final R5:I = 0x8

.field private static final RIGHT_CLICK:I = 0x80

.field private static final RIGHT_TOUCH:I = 0x20

.field private static final SLOT:I

.field private static controls:I

.field private static final pads:[S

.field private static final pressure:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/input/DeckControls;

    invoke-direct {v0}, Lcom/droiddeck/launcher/input/DeckControls;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/input/DeckControls;->INSTANCE:Lcom/droiddeck/launcher/input/DeckControls;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [S

    sput-object v0, Lcom/droiddeck/launcher/input/DeckControls;->pads:[S

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [S

    sput-object v0, Lcom/droiddeck/launcher/input/DeckControls;->pressure:[S

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/DeckControls;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final axis(F)S
    .registers 4
    .param p1, "value"    # F

    .line 66
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    const/16 v1, 0x7fff

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method private final publish()V
    .registers 5

    .line 68
    sget v0, Lcom/droiddeck/launcher/input/DeckControls;->controls:I

    sget-object v1, Lcom/droiddeck/launcher/input/DeckControls;->pads:[S

    sget-object v2, Lcom/droiddeck/launcher/input/DeckControls;->pressure:[S

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/droiddeck/launcher/input/FakeInputWriter;->writeDeckControls(II[S[S)V

    return-void
.end method

.method private final set(IZ)V
    .registers 5
    .param p1, "bit"    # I
    .param p2, "on"    # Z

    .line 63
    sget v0, Lcom/droiddeck/launcher/input/DeckControls;->controls:I

    if-eqz p2, :cond_6

    or-int/2addr v0, p1

    goto :goto_8

    :cond_6
    not-int v1, p1

    and-int/2addr v0, v1

    :goto_8
    sput v0, Lcom/droiddeck/launcher/input/DeckControls;->controls:I

    .line 64
    return-void
.end method

.method public static synthetic setPad$default(Lcom/droiddeck/launcher/input/DeckControls;ZZFFILjava/lang/Object;)V
    .registers 8

    .line 36
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    .line 37
    move p3, v0

    .line 36
    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    .line 37
    move p4, v0

    .line 36
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/input/DeckControls;->setPad(ZZFF)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized releaseAll()V
    .registers 14

    monitor-enter p0

    .line 55
    :try_start_1
    sget v0, Lcom/droiddeck/launcher/input/DeckControls;->controls:I

    const/4 v1, 0x0

    if-nez v0, :cond_3d

    sget-object v0, Lcom/droiddeck/launcher/input/DeckControls;->pads:[S

    .local v0, "$this$all$iv":[S
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$f$all":I
    array-length v3, v0

    move v4, v1

    :goto_b
    const/4 v5, 0x1

    if-ge v4, v3, :cond_1e

    aget-short v6, v0, v4

    .local v6, "element$iv":S
    move v7, v6

    .local v7, "it":S
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-all-DeckControls$releaseAll$1":I
    if-nez v7, :cond_16

    move v7, v5

    goto :goto_17

    :cond_16
    move v7, v1

    .line 71
    .end local v7    # "it":S
    .end local v8    # "$i$a$-all-DeckControls$releaseAll$1":I
    :goto_17
    if-nez v7, :cond_1b

    move v0, v1

    goto :goto_1f

    .end local v6    # "element$iv":S
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 72
    .end local p0    # "this":Lcom/droiddeck/launcher/input/DeckControls;
    :cond_1e
    move v0, v5

    .line 55
    .end local v0    # "$this$all$iv":[S
    .end local v2    # "$i$f$all":I
    :goto_1f
    if-eqz v0, :cond_3d

    sget-object v0, Lcom/droiddeck/launcher/input/DeckControls;->pressure:[S

    .restart local v0    # "$this$all$iv":[S
    const/4 v2, 0x0

    .line 71
    .restart local v2    # "$i$f$all":I
    array-length v3, v0

    move v4, v1

    :goto_26
    if-ge v4, v3, :cond_38

    aget-short v6, v0, v4
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_58

    .restart local v6    # "element$iv":S
    move v7, v6

    .restart local v7    # "it":S
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-all-DeckControls$releaseAll$2":I
    if-nez v7, :cond_30

    move v7, v5

    goto :goto_31

    :cond_30
    move v7, v1

    .line 71
    .end local v7    # "it":S
    .end local v8    # "$i$a$-all-DeckControls$releaseAll$2":I
    :goto_31
    if-nez v7, :cond_35

    move v5, v1

    goto :goto_39

    .end local v6    # "element$iv":S
    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 72
    :cond_38
    nop

    .line 55
    .end local v0    # "$this$all$iv":[S
    .end local v2    # "$i$f$all":I
    :goto_39
    if-eqz v5, :cond_3d

    monitor-exit p0

    return-void

    .line 56
    :cond_3d
    :try_start_3d
    sput v1, Lcom/droiddeck/launcher/input/DeckControls;->controls:I

    .line 57
    sget-object v1, Lcom/droiddeck/launcher/input/DeckControls;->pads:[S

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([SSIIILjava/lang/Object;)V

    .line 58
    sget-object v7, Lcom/droiddeck/launcher/input/DeckControls;->pressure:[S

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->fill$default([SSIIILjava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/DeckControls;->publish()V
    :try_end_56
    .catchall {:try_start_3d .. :try_end_56} :catchall_58

    .line 60
    monitor-exit p0

    return-void

    .line 54
    :catchall_58
    move-exception v0

    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    throw v0
.end method

.method public final declared-synchronized setClick(ZZ)V
    .registers 5
    .param p1, "right"    # Z
    .param p2, "down"    # Z

    monitor-enter p0

    .line 47
    if-eqz p1, :cond_6

    const/16 v0, 0x80

    goto :goto_8

    :cond_6
    const/16 v0, 0x40

    :goto_8
    :try_start_8
    invoke-direct {p0, v0, p2}, Lcom/droiddeck/launcher/input/DeckControls;->set(IZ)V

    .line 48
    sget-object v0, Lcom/droiddeck/launcher/input/DeckControls;->pressure:[S

    if-eqz p2, :cond_12

    const/16 v1, 0x7fff

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    aput-short v1, v0, p1

    .line 49
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/DeckControls;->publish()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1a

    .line 50
    monitor-exit p0

    return-void

    .line 46
    .end local p0    # "this":Lcom/droiddeck/launcher/input/DeckControls;
    .end local p1    # "right":Z
    .end local p2    # "down":Z
    :catchall_1a
    move-exception p1

    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public final declared-synchronized setGrip(IZ)V
    .registers 3
    .param p1, "bit"    # I
    .param p2, "down"    # Z

    monitor-enter p0

    .line 31
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/input/DeckControls;->set(IZ)V

    .line 32
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/DeckControls;->publish()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 33
    monitor-exit p0

    return-void

    .line 30
    .end local p0    # "this":Lcom/droiddeck/launcher/input/DeckControls;
    .end local p1    # "bit":I
    .end local p2    # "down":Z
    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final declared-synchronized setPad(ZZFF)V
    .registers 9
    .param p1, "right"    # Z
    .param p2, "touching"    # Z
    .param p3, "x"    # F
    .param p4, "y"    # F

    monitor-enter p0

    .line 38
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x2

    goto :goto_7

    :cond_6
    move v1, v0

    .line 39
    .local v1, "at":I
    :goto_7
    if-eqz p1, :cond_c

    const/16 v2, 0x20

    goto :goto_e

    :cond_c
    const/16 v2, 0x10

    :goto_e
    :try_start_e
    invoke-direct {p0, v2, p2}, Lcom/droiddeck/launcher/input/DeckControls;->set(IZ)V

    .line 40
    sget-object v2, Lcom/droiddeck/launcher/input/DeckControls;->pads:[S

    if-eqz p2, :cond_1a

    invoke-direct {p0, p3}, Lcom/droiddeck/launcher/input/DeckControls;->axis(F)S

    move-result v3

    goto :goto_1b

    .end local p0    # "this":Lcom/droiddeck/launcher/input/DeckControls;
    :cond_1a
    move v3, v0

    :goto_1b
    aput-short v3, v2, v1

    .line 41
    sget-object v2, Lcom/droiddeck/launcher/input/DeckControls;->pads:[S

    add-int/lit8 v3, v1, 0x1

    if-eqz p2, :cond_27

    invoke-direct {p0, p4}, Lcom/droiddeck/launcher/input/DeckControls;->axis(F)S

    move-result v0

    :cond_27
    aput-short v0, v2, v3

    .line 42
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/DeckControls;->publish()V
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_2e

    .line 43
    monitor-exit p0

    return-void

    .line 37
    .end local v1    # "at":I
    .end local p1    # "right":Z
    .end local p2    # "touching":Z
    .end local p3    # "x":F
    .end local p4    # "y":F
    :catchall_2e
    move-exception p1

    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw p1
.end method
