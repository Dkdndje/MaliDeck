###### Class com.droiddeck.launcher.store.UserAppsState (com.droiddeck.launcher.store.UserAppsState)
.class public final Lcom/droiddeck/launcher/store/UserAppsState;
.super Ljava/lang/Object;
.source "UserAppsState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAppsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAppsState.kt\ncom/droiddeck/launcher/store/UserAppsState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n81#2:101\n107#2,2:102\n81#2:104\n107#2,2:105\n81#2:107\n107#2,2:108\n81#2:110\n107#2,2:111\n81#2:113\n107#2,2:114\n81#2:116\n107#2,2:117\n81#2:119\n107#2,2:120\n1#3:122\n*S KotlinDebug\n*F\n+ 1 UserAppsState.kt\ncom/droiddeck/launcher/store/UserAppsState\n*L\n20#1:101\n20#1:102,2\n23#1:104\n23#1:105,2\n25#1:107\n25#1:108,2\n27#1:110\n27#1:111,2\n30#1:113\n30#1:114,2\n33#1:116\n33#1:117,2\n35#1:119\n35#1:120,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J\u001e\u00107\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0010J\u0016\u0010;\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010<\u001a\u00020\u0008J4\u0010=\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010<\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00102\u0008\u0010?\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0010J\u0016\u0010A\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010<\u001a\u00020\u0008J\u001e\u0010B\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010<\u001a\u00020\u00082\u0006\u0010C\u001a\u00020DJN\u0010E\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010:\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u001b2,\u0010G\u001a(\u0012\u0004\u0012\u000206\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u0002040H\u0012\u0006\u0012\u0004\u0018\u00010\u00100HH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR/\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R/\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u001b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R/\u0010\"\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000f\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R/\u0010&\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000f\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010\u0015RC\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020+0*2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020+0*8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u000f\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00102\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/droiddeck/launcher/store/UserAppsState;",
        "",
        "<init>",
        "()V",
        "main",
        "Landroid/os/Handler;",
        "<set-?>",
        "",
        "Lcom/droiddeck/launcher/runtime/UserApps$App;",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "working",
        "getWorking",
        "()Ljava/lang/String;",
        "setWorking",
        "(Ljava/lang/String;)V",
        "working$delegate",
        "stage",
        "getStage",
        "setStage",
        "stage$delegate",
        "",
        "percent",
        "getPercent",
        "()I",
        "setPercent",
        "(I)V",
        "percent$delegate",
        "lastError",
        "getLastError",
        "setLastError",
        "lastError$delegate",
        "checking",
        "getChecking",
        "setChecking",
        "checking$delegate",
        "",
        "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;",
        "updates",
        "getUpdates",
        "()Ljava/util/Map;",
        "setUpdates",
        "(Ljava/util/Map;)V",
        "updates$delegate",
        "listing",
        "refresh",
        "",
        "context",
        "Landroid/content/Context;",
        "add",
        "request",
        "Lcom/droiddeck/launcher/runtime/UserApps$Request;",
        "label",
        "remove",
        "target",
        "edit",
        "name",
        "icon",
        "fex",
        "checkUpdate",
        "update",
        "release",
        "Lcom/droiddeck/launcher/runtime/UserApps$Release;",
        "run",
        "done",
        "work",
        "Lkotlin/Function2;",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

.field private static final checking$delegate:Landroidx/compose/runtime/MutableState;

.field private static final items$delegate:Landroidx/compose/runtime/MutableState;

.field private static final lastError$delegate:Landroidx/compose/runtime/MutableState;

.field private static listing:I

.field private static final main:Landroid/os/Handler;

.field private static final percent$delegate:Landroidx/compose/runtime/MutableState;

.field private static final stage$delegate:Landroidx/compose/runtime/MutableState;

.field private static final updates$delegate:Landroidx/compose/runtime/MutableState;

.field private static final working$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$-gr3OjCOnaTD47drAvlhvmryJe4(ILjava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/store/UserAppsState;->refresh$lambda$2$lambda$1(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0q7fct6trQvhpkdHe4mctvzy2fs(Lcom/droiddeck/launcher/runtime/UserApps$Request;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/store/UserAppsState;->add$lambda$3(Lcom/droiddeck/launcher/runtime/UserApps$Request;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2c-GHYCOJtfwnQgKmHKtSiIyVI0(Lcom/droiddeck/launcher/runtime/UserApps$App;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/store/UserAppsState;->remove$lambda$4(Lcom/droiddeck/launcher/runtime/UserApps$App;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$64mU67aUD0TAXYgeydITil2p0LI(Ljava/lang/String;I)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/store/UserAppsState;->run$lambda$15$lambda$12(Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6I2EQPE8Opdqh0vRwCSTaXtX8-c(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/store/UserAppsState;->run$lambda$15$lambda$14(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A8D_lagqEKuWm_O5NDPCfa2Ep_s(Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/store/UserAppsState;->checkUpdate$lambda$7$lambda$6(Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BlOZYgejPnvc5sc1DJkCS7Gu00w(Lcom/droiddeck/launcher/runtime/UserApps$App;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/store/UserAppsState;->update$lambda$10$lambda$9$lambda$8(Lcom/droiddeck/launcher/runtime/UserApps$App;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NJFN7rxUeXrYnJR9NqJYuM7Lzs4(Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/store/UserAppsState;->edit$lambda$5(Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nram3xMt3BwjG8MrqdL7Sf1RDOA(Landroid/content/Context;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/store/UserAppsState;->refresh$lambda$2(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OVYKS2Vcc4lxhDxRrCxDo7Cfun0(Lkotlin/jvm/functions/Function2;Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/store/UserAppsState;->run$lambda$15(Lkotlin/jvm/functions/Function2;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_z-PkJ-7jRM4b3RPJZbDc3I6a74(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/store/UserAppsState;->checkUpdate$lambda$7(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mQI9z3V4GyR1R6xMNtgqh3UsHpU(Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/runtime/UserApps$Release;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/store/UserAppsState;->update$lambda$10(Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/runtime/UserApps$Release;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s3ysyQRY_d8jOGZhPmgdIMDiyW8(Ljava/lang/String;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/store/UserAppsState;->run$lambda$15$lambda$12$lambda$11(Ljava/lang/String;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/store/UserAppsState;

    invoke-direct {v0}, Lcom/droiddeck/launcher/store/UserAppsState;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->main:Landroid/os/Handler;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->items$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->working$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->stage$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->percent$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->lastError$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->checking$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->updates$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/store/UserAppsState;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final add$lambda$3(Lcom/droiddeck/launcher/runtime/UserApps$Request;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 4
    .param p0, "$request"    # Lcom/droiddeck/launcher/runtime/UserApps$Request;
    .param p1, "app"    # Landroid/content/Context;
    .param p2, "progress"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-virtual {v0, p1, p0, p2}, Lcom/droiddeck/launcher/runtime/UserApps;->add(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$Request;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final checkUpdate$lambda$7(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;)V
    .registers 5
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$target"    # Lcom/droiddeck/launcher/runtime/UserApps$App;

    .line 66
    nop

    .line 67
    :try_start_1
    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/droiddeck/launcher/runtime/UserApps;->checkUpdate(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;)Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    goto :goto_1e

    .line 68
    :catch_b
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Failed;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_18
    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Failed;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;

    move-object v0, v1

    .line 66
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1e
    nop

    .line 71
    .local v0, "result":Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;
    sget-object v1, Lcom/droiddeck/launcher/store/UserAppsState;->main:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, v0}, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.method private static final checkUpdate$lambda$7$lambda$6(Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;)V
    .registers 5
    .param p0, "$target"    # Lcom/droiddeck/launcher/runtime/UserApps$App;
    .param p1, "$result"    # Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;

    .line 71
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->setChecking(Ljava/lang/String;)V

    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

    sget-object v1, Lcom/droiddeck/launcher/store/UserAppsState;->INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/store/UserAppsState;->getUpdates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->setUpdates(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic edit$default(Lcom/droiddeck/launcher/store/UserAppsState;Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .line 57
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/droiddeck/launcher/store/UserAppsState;->edit(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final edit$lambda$5(Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 13
    .param p0, "$target"    # Lcom/droiddeck/launcher/runtime/UserApps$App;
    .param p1, "$name"    # Ljava/lang/String;
    .param p2, "$icon"    # Ljava/lang/String;
    .param p3, "$fex"    # Ljava/lang/String;
    .param p4, "app"    # Landroid/content/Context;

    const-string v0, "app"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/droiddeck/launcher/runtime/UserApps;->edit(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    return-object p5
.end method

.method private static final refresh$lambda$2(Landroid/content/Context;I)V
    .registers 5
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$seq"    # I

    .line 44
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    .local v0, "$this$refresh_u24lambda_u242_u24lambda_u240":Lcom/droiddeck/launcher/store/UserAppsState;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-runCatching-UserAppsState$refresh$1$list$1":I
    sget-object v2, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/droiddeck/launcher/runtime/UserApps;->list(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .end local v0    # "$this$refresh_u24lambda_u242_u24lambda_u240":Lcom/droiddeck/launcher/store/UserAppsState;
    .end local v1    # "$i$a$-runCatching-UserAppsState$refresh$1$list$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    goto :goto_1e

    :catchall_13
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v0, v1

    :cond_29
    check-cast v0, Ljava/util/List;

    .line 45
    .local v0, "list":Ljava/util/List;
    sget-object v1, Lcom/droiddeck/launcher/store/UserAppsState;->main:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1, v0}, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda11;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method private static final refresh$lambda$2$lambda$1(ILjava/util/List;)V
    .registers 3
    .param p0, "$seq"    # I
    .param p1, "$list"    # Ljava/util/List;

    .line 45
    sget v0, Lcom/droiddeck/launcher/store/UserAppsState;->listing:I

    if-ne p0, v0, :cond_9

    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/store/UserAppsState;->setItems(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method private static final remove$lambda$4(Lcom/droiddeck/launcher/runtime/UserApps$App;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 4
    .param p0, "$target"    # Lcom/droiddeck/launcher/runtime/UserApps$App;
    .param p1, "app"    # Landroid/content/Context;
    .param p2, "progress"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-virtual {v0, p1, p0, p2}, Lcom/droiddeck/launcher/runtime/UserApps;->remove(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final run(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "done"    # I
    .param p4, "work"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/droiddeck/launcher/store/UserAppsState;->getWorking()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    .line 82
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    .local v0, "app":Landroid/content/Context;
    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/store/UserAppsState;->setWorking(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->setStage(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/store/UserAppsState;->setPercent(I)V

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->setLastError(Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/lang/Thread;

    .line 97
    new-instance v2, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda7;

    invoke-direct {v2, p4, v0, p3, p2}, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;ILjava/lang/String;)V

    .line 84
    const-string v3, "user-apps-work"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 98
    return-void
.end method

.method private static final run$lambda$15(Lkotlin/jvm/functions/Function2;Landroid/content/Context;ILjava/lang/String;)V
    .registers 7
    .param p0, "$work"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$app"    # Landroid/content/Context;
    .param p2, "$done"    # I
    .param p3, "$label"    # Ljava/lang/String;

    .line 85
    nop

    .line 86
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    goto :goto_1c

    .line 87
    :catch_10
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    move-object v0, v1

    .line 85
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1c
    nop

    .line 90
    .local v0, "problem":Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/store/UserAppsState;->main:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method private static final run$lambda$15$lambda$12(Ljava/lang/String;I)Lkotlin/Unit;
    .registers 4
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "p"    # I

    const-string v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->main:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final run$lambda$15$lambda$12$lambda$11(Ljava/lang/String;I)V
    .registers 3
    .param p0, "$s"    # Ljava/lang/String;
    .param p1, "$p"    # I

    .line 86
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/store/UserAppsState;->setStage(Ljava/lang/String;)V

    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/store/UserAppsState;->setPercent(I)V

    return-void
.end method

.method private static final run$lambda$15$lambda$14(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V
    .registers 9
    .param p0, "$problem"    # Ljava/lang/String;
    .param p1, "$app"    # Landroid/content/Context;
    .param p2, "$done"    # I
    .param p3, "$label"    # Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->setWorking(Ljava/lang/String;)V

    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->setStage(Ljava/lang/String;)V

    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/droiddeck/launcher/store/UserAppsState;->setPercent(I)V

    .line 92
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

    if-eqz p0, :cond_2e

    .line 122
    move-object v1, p0

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$a$-let-UserAppsState$run$1$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-UserAppsState$run$1$1$1":I
    :cond_2e
    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->setLastError(Ljava/lang/String;)V

    .line 93
    if-nez p0, :cond_45

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    :cond_45
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/store/UserAppsState;->refresh(Landroid/content/Context;)V

    .line 95
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/store/StoreState;->refresh(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method private final setChecking(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->checking$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 118
    nop

    .line 33
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setItems(Ljava/util/List;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/UserApps$App;",
            ">;)V"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->items$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    nop

    .line 20
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setLastError(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->lastError$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 115
    nop

    .line 30
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setPercent(I)V
    .registers 6
    .param p1, "<set-?>"    # I

    .line 27
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->percent$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 111
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 112
    nop

    .line 27
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setStage(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->stage$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 109
    nop

    .line 25
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setUpdates(Ljava/util/Map;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;",
            ">;)V"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->updates$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 121
    nop

    .line 35
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setWorking(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->working$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 106
    nop

    .line 23
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private static final update$lambda$10(Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/runtime/UserApps$Release;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 9
    .param p0, "$target"    # Lcom/droiddeck/launcher/runtime/UserApps$App;
    .param p1, "$release"    # Lcom/droiddeck/launcher/runtime/UserApps$Release;
    .param p2, "app"    # Landroid/content/Context;
    .param p3, "progress"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-virtual {v0, p2, p0, p1, p3}, Lcom/droiddeck/launcher/runtime/UserApps;->update(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 122
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-also-UserAppsState$update$1$1":I
    if-nez v1, :cond_1e

    sget-object v3, Lcom/droiddeck/launcher/store/UserAppsState;->main:Landroid/os/Handler;

    new-instance v4, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda9;-><init>(Lcom/droiddeck/launcher/runtime/UserApps$App;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-also-UserAppsState$update$1$1":I
    :cond_1e
    return-object v0
.end method

.method private static final update$lambda$10$lambda$9$lambda$8(Lcom/droiddeck/launcher/runtime/UserApps$App;)V
    .registers 4
    .param p0, "$target"    # Lcom/droiddeck/launcher/runtime/UserApps$App;

    .line 77
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

    sget-object v1, Lcom/droiddeck/launcher/store/UserAppsState;->INSTANCE:Lcom/droiddeck/launcher/store/UserAppsState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/store/UserAppsState;->getUpdates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->setUpdates(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final add(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$Request;Ljava/lang/String;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "request"    # Lcom/droiddeck/launcher/runtime/UserApps$Request;
    .param p3, "label"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/droiddeck/launcher/R$string;->user_apps_added:I

    new-instance v1, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda6;-><init>(Lcom/droiddeck/launcher/runtime/UserApps$Request;)V

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->run(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final checkUpdate(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "target"    # Lcom/droiddeck/launcher/runtime/UserApps$App;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/droiddeck/launcher/store/UserAppsState;->getChecking()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    return-void

    .line 62
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    .local v0, "app":Landroid/content/Context;
    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->setChecking(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/droiddeck/launcher/store/UserAppsState;->getUpdates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->setUpdates(Ljava/util/Map;)V

    .line 65
    new-instance v1, Ljava/lang/Thread;

    .line 72
    new-instance v2, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, p2}, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;)V

    .line 65
    const-string v3, "user-apps-check"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 73
    return-void
.end method

.method public final edit(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "target"    # Lcom/droiddeck/launcher/runtime/UserApps$App;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "icon"    # Ljava/lang/String;
    .param p5, "fex"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget v0, Lcom/droiddeck/launcher/R$string;->user_apps_saved:I

    new-instance v1, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda10;-><init>(Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->run(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getChecking()Ljava/lang/String;
    .registers 4

    .line 33
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->checking$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 33
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/UserApps$App;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->items$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 20
    return-object v0
.end method

.method public final getLastError()Ljava/lang/String;
    .registers 4

    .line 30
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->lastError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 30
    return-object v0
.end method

.method public final getPercent()I
    .registers 4

    .line 27
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->percent$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 27
    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .registers 4

    .line 25
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->stage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public final getUpdates()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->updates$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/Map;

    .line 35
    return-object v0
.end method

.method public final getWorking()Ljava/lang/String;
    .registers 4

    .line 23
    sget-object v0, Lcom/droiddeck/launcher/store/UserAppsState;->working$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0
.end method

.method public final refresh(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    .local v0, "app":Landroid/content/Context;
    sget v1, Lcom/droiddeck/launcher/store/UserAppsState;->listing:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/droiddeck/launcher/store/UserAppsState;->listing:I

    sget v1, Lcom/droiddeck/launcher/store/UserAppsState;->listing:I

    .line 43
    .local v1, "seq":I
    new-instance v2, Ljava/lang/Thread;

    .line 46
    new-instance v3, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v1}, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;I)V

    .line 43
    const-string v4, "user-apps-list"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 47
    return-void
.end method

.method public final remove(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "target"    # Lcom/droiddeck/launcher/runtime/UserApps$App;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/droiddeck/launcher/store/UserAppsState;->getUpdates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/store/UserAppsState;->setUpdates(Ljava/util/Map;)V

    .line 54
    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/droiddeck/launcher/R$string;->user_apps_removed:I

    new-instance v2, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2}, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/runtime/UserApps$App;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/droiddeck/launcher/store/UserAppsState;->run(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 55
    return-void
.end method

.method public final update(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/runtime/UserApps$Release;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "target"    # Lcom/droiddeck/launcher/runtime/UserApps$App;
    .param p3, "release"    # Lcom/droiddeck/launcher/runtime/UserApps$Release;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/droiddeck/launcher/R$string;->user_apps_updated:I

    new-instance v2, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p3}, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/runtime/UserApps$Release;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/droiddeck/launcher/store/UserAppsState;->run(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 78
    return-void
.end method

###### Class com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda0 (com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/runtime/UserApps$App;

.field public final synthetic f$1:Lcom/droiddeck/launcher/runtime/UserApps$Release;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/runtime/UserApps$Release;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/runtime/UserApps$App;

    iput-object p2, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/runtime/UserApps$Release;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/runtime/UserApps$App;

    iget-object v1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/runtime/UserApps$Release;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, p2}, Lcom/droiddeck/launcher/store/UserAppsState;->$r8$lambda$mQI9z3V4GyR1R6xMNtgqh3UsHpU(Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/runtime/UserApps$Release;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda1 (com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/store/UserAppsState;->$r8$lambda$64mU67aUD0TAXYgeydITil2p0LI(Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda10 (com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/runtime/UserApps$App;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/runtime/UserApps$App;

    iput-object p2, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/runtime/UserApps$App;

    iget-object v1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/store/UserAppsState;->$r8$lambda$NJFN7rxUeXrYnJR9NqJYuM7Lzs4(Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda11 (com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda11;->f$0:I

    iput-object p2, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda11;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda11;->f$0:I

    iget-object v1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda11;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->$r8$lambda$-gr3OjCOnaTD47drAvlhvmryJe4(ILjava/util/List;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda12 (com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda12;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda12;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda12;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda12;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->$r8$lambda$s3ysyQRY_d8jOGZhPmgdIMDiyW8(Ljava/lang/String;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda2 (com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iput p3, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iget v2, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/store/UserAppsState;->$r8$lambda$6I2EQPE8Opdqh0vRwCSTaXtX8-c(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda3 (com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/runtime/UserApps$App;

.field public final synthetic f$1:Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/runtime/UserApps$App;

    iput-object p2, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda3;->f$1:Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/runtime/UserApps$App;

    iget-object v1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda3;->f$1:Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->$r8$lambda$A8D_lagqEKuWm_O5NDPCfa2Ep_s(Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda4 (com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/runtime/UserApps$App;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/runtime/UserApps$App;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/runtime/UserApps$App;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/runtime/UserApps$App;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/store/UserAppsState;->$r8$lambda$2c-GHYCOJtfwnQgKmHKtSiIyVI0(Lcom/droiddeck/launcher/runtime/UserApps$App;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda5 (com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->$r8$lambda$Nram3xMt3BwjG8MrqdL7Sf1RDOA(Landroid/content/Context;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda6 (com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/runtime/UserApps$Request;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/runtime/UserApps$Request;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/runtime/UserApps$Request;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/runtime/UserApps$Request;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/store/UserAppsState;->$r8$lambda$0q7fct6trQvhpkdHe4mctvzy2fs(Lcom/droiddeck/launcher/runtime/UserApps$Request;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda7 (com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    iput p3, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda7;->f$2:I

    iput-object p4, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    iget v2, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda7;->f$2:I

    iget-object v3, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/store/UserAppsState;->$r8$lambda$OVYKS2Vcc4lxhDxRrCxDo7Cfun0(Lkotlin/jvm/functions/Function2;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda8 (com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/droiddeck/launcher/runtime/UserApps$App;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/runtime/UserApps$App;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/runtime/UserApps$App;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/store/UserAppsState;->$r8$lambda$_z-PkJ-7jRM4b3RPJZbDc3I6a74(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda9 (com.droiddeck.launcher.store.UserAppsState$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/runtime/UserApps$App;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/runtime/UserApps$App;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/runtime/UserApps$App;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/UserAppsState$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/runtime/UserApps$App;

    invoke-static {v0}, Lcom/droiddeck/launcher/store/UserAppsState;->$r8$lambda$BlOZYgejPnvc5sc1DJkCS7Gu00w(Lcom/droiddeck/launcher/runtime/UserApps$App;)V

    return-void
.end method
