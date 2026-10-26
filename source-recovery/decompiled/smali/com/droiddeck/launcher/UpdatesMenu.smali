###### Class com.droiddeck.launcher.UpdatesMenu (com.droiddeck.launcher.UpdatesMenu)
.class public final Lcom/droiddeck/launcher/UpdatesMenu;
.super Ljava/lang/Object;
.source "UpdatesMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatesMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatesMenu.kt\ncom/droiddeck/launcher/UpdatesMenu\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n81#2:144\n107#2,2:145\n81#2:147\n107#2,2:148\n81#2:150\n107#2,2:151\n81#2:153\n107#2,2:154\n81#2:156\n107#2,2:157\n81#2:162\n107#2,2:163\n75#3:159\n108#3,2:160\n1#4:165\n*S KotlinDebug\n*F\n+ 1 UpdatesMenu.kt\ncom/droiddeck/launcher/UpdatesMenu\n*L\n28#1:144\n28#1:145,2\n29#1:147\n29#1:148,2\n30#1:150\n30#1:151,2\n31#1:153\n31#1:154,2\n32#1:156\n32#1:157,2\n34#1:162\n34#1:163,2\n33#1:159\n33#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0005*\u0001J\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010;\u001a\u00020<J\u0006\u0010=\u001a\u00020>J\u0006\u0010A\u001a\u00020BJ\u000e\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0018J\u0010\u0010E\u001a\u00020B2\u0006\u0010F\u001a\u00020\u0011H\u0002J\u0010\u0010G\u001a\u00020B2\u0006\u0010H\u001a\u000207H\u0002J\u0006\u0010L\u001a\u00020BJ\u0006\u0010M\u001a\u00020BR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR/\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R/\u0010&\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R+\u0010+\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020*8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R+\u00102\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0010\u001a\u0004\u00083\u0010\u001b\"\u0004\u00084\u0010\u001dR\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010?\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u001bR\u0010\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/droiddeck/launcher/UpdatesMenu;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "ui",
        "Landroid/os/Handler;",
        "<init>",
        "(Landroid/app/Activity;Landroid/os/Handler;)V",
        "<set-?>",
        "Lcom/droiddeck/launcher/update/AppUpdates$Catalog;",
        "catalog",
        "getCatalog",
        "()Lcom/droiddeck/launcher/update/AppUpdates$Catalog;",
        "setCatalog",
        "(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;)V",
        "catalog$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/droiddeck/launcher/update/AppUpdates$Follow;",
        "follow",
        "getFollow",
        "()Lcom/droiddeck/launcher/update/AppUpdates$Follow;",
        "setFollow",
        "(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V",
        "follow$delegate",
        "",
        "checking",
        "getChecking",
        "()Z",
        "setChecking",
        "(Z)V",
        "checking$delegate",
        "",
        "error",
        "getError",
        "()Ljava/lang/String;",
        "setError",
        "(Ljava/lang/String;)V",
        "error$delegate",
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
        "Landroidx/compose/runtime/MutableIntState;",
        "askPermission",
        "getAskPermission",
        "setAskPermission",
        "askPermission$delegate",
        "pending",
        "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
        "lastCheck",
        "",
        "request",
        "state",
        "Lcom/droiddeck/launcher/ui/UpdatesState;",
        "actions",
        "Lcom/droiddeck/launcher/ui/UpdatesActions;",
        "hasUpdate",
        "getHasUpdate",
        "onResume",
        "",
        "check",
        "force",
        "choose",
        "f",
        "install",
        "r",
        "receiver",
        "com/droiddeck/launcher/UpdatesMenu$receiver$1",
        "Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;",
        "start",
        "unregister",
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
.field private final activity:Landroid/app/Activity;

.field private final askPermission$delegate:Landroidx/compose/runtime/MutableState;

.field private final catalog$delegate:Landroidx/compose/runtime/MutableState;

.field private final checking$delegate:Landroidx/compose/runtime/MutableState;

.field private final error$delegate:Landroidx/compose/runtime/MutableState;

.field private final follow$delegate:Landroidx/compose/runtime/MutableState;

.field private lastCheck:J

.field private pending:Lcom/droiddeck/launcher/update/AppUpdates$Release;

.field private final percent$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final receiver:Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;

.field private request:I

.field private final stage$delegate:Landroidx/compose/runtime/MutableState;

.field private final ui:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$2z46k6lFiIsMV80Tm_BdHEd8OXc(Lcom/droiddeck/launcher/UpdatesMenu;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->install$lambda$19$lambda$16$lambda$15(Lcom/droiddeck/launcher/UpdatesMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5u51AxBYXq13v9lWLg5jkeUhLOA(Lcom/droiddeck/launcher/UpdatesMenu;Lcom/droiddeck/launcher/update/AppUpdates$Apk;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/UpdatesMenu;->install$lambda$19(Lcom/droiddeck/launcher/UpdatesMenu;Lcom/droiddeck/launcher/update/AppUpdates$Apk;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CvQyPADSfXhUdVp2VOvgvdu2ryw(Lcom/droiddeck/launcher/UpdatesMenu;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->actions$lambda$0(Lcom/droiddeck/launcher/UpdatesMenu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HW2-IGeuZaj1qc5v0X0Jb6dxcRs(Lcom/droiddeck/launcher/UpdatesMenu;IZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/UpdatesMenu;->check$lambda$10(Lcom/droiddeck/launcher/UpdatesMenu;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ITyKtjjr2iugMAIwSFZxhjZxBDI(Lcom/droiddeck/launcher/UpdatesMenu;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/UpdatesMenu;->install$lambda$19$lambda$16$lambda$14$lambda$13(Lcom/droiddeck/launcher/UpdatesMenu;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$J11glPVwecYk89f5vqp1fDsUjrY(ILcom/droiddeck/launcher/UpdatesMenu;Ljava/lang/Object;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/UpdatesMenu;->check$lambda$10$lambda$9(ILcom/droiddeck/launcher/UpdatesMenu;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$QmKWJ7WitKOLvFCg0qV_iOlBBfY(Lcom/droiddeck/launcher/UpdatesMenu;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->actions$lambda$3(Lcom/droiddeck/launcher/UpdatesMenu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UEbL85fbCEARmjTh5KHDW7m0k4E(Lcom/droiddeck/launcher/UpdatesMenu;I)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/UpdatesMenu;->install$lambda$19$lambda$16$lambda$14(Lcom/droiddeck/launcher/UpdatesMenu;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YrfE10nAbW4K3zjoNzk-52Nueew(Lcom/droiddeck/launcher/UpdatesMenu;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->actions$lambda$4(Lcom/droiddeck/launcher/UpdatesMenu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZNNO8vlstrk3wzYPZqHN0stbi6g(Lcom/droiddeck/launcher/UpdatesMenu;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/UpdatesMenu;->install$lambda$19$lambda$18$lambda$17(Lcom/droiddeck/launcher/UpdatesMenu;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/UpdatesMenu;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .registers 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "ui"    # Landroid/os/Handler;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->ui:Landroid/os/Handler;

    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->catalog$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    new-instance v2, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    sget-object v3, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->STABLE:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    const/4 v4, 0x0

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 29
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Channel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->follow$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-static {v5, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->checking$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->error$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->stage$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    const/4 v2, -0x1

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->percent$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 34
    invoke-static {v5, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->askPermission$delegate:Landroidx/compose/runtime/MutableState;

    .line 111
    new-instance v0, Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;-><init>(Lcom/droiddeck/launcher/UpdatesMenu;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->receiver:Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;

    .line 26
    return-void
.end method

.method public static final synthetic access$choose(Lcom/droiddeck/launcher/UpdatesMenu;Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/UpdatesMenu;
    .param p1, "f"    # Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    .line 26
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/UpdatesMenu;->choose(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/droiddeck/launcher/UpdatesMenu;)Landroid/app/Activity;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/UpdatesMenu;

    .line 26
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static final synthetic access$install(Lcom/droiddeck/launcher/UpdatesMenu;Lcom/droiddeck/launcher/update/AppUpdates$Release;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/UpdatesMenu;
    .param p1, "r"    # Lcom/droiddeck/launcher/update/AppUpdates$Release;

    .line 26
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/UpdatesMenu;->install(Lcom/droiddeck/launcher/update/AppUpdates$Release;)V

    return-void
.end method

.method private static final actions$lambda$0(Lcom/droiddeck/launcher/UpdatesMenu;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/UpdatesMenu;

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/UpdatesMenu;->check(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final actions$lambda$3(Lcom/droiddeck/launcher/UpdatesMenu;)Lkotlin/Unit;
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/UpdatesMenu;

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/UpdatesMenu;->setAskPermission(Z)V

    .line 48
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .line 165
    .local v0, "$this$actions_u24lambda_u243_u24lambda_u241":Lcom/droiddeck/launcher/UpdatesMenu;
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-runCatching-UpdatesMenu$actions$4$1":I
    iget-object v2, v0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    sget-object v3, Lcom/droiddeck/launcher/update/SelfInstaller;->INSTANCE:Lcom/droiddeck/launcher/update/SelfInstaller;

    iget-object v4, v0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/update/SelfInstaller;->permissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .end local v0    # "$this$actions_u24lambda_u243_u24lambda_u241":Lcom/droiddeck/launcher/UpdatesMenu;
    .end local v1    # "$i$a$-runCatching-UpdatesMenu$actions$4$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1e

    goto :goto_29

    :catchall_1e
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 165
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$a$-onFailure-UpdatesMenu$actions$4$2":I
    iget-object v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->upd_unknown_apps_failed:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/UpdatesMenu;->setError(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->pending:Lcom/droiddeck/launcher/update/AppUpdates$Release;

    .line 50
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-UpdatesMenu$actions$4$2":I
    :cond_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final actions$lambda$4(Lcom/droiddeck/launcher/UpdatesMenu;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/UpdatesMenu;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/UpdatesMenu;->setAskPermission(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->pending:Lcom/droiddeck/launcher/update/AppUpdates$Release;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final check$lambda$10(Lcom/droiddeck/launcher/UpdatesMenu;IZ)V
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/UpdatesMenu;
    .param p1, "$id"    # I
    .param p2, "$force"    # Z

    .line 72
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .line 165
    .local v0, "$this$check_u24lambda_u2410_u24lambda_u246":Lcom/droiddeck/launcher/UpdatesMenu;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-runCatching-UpdatesMenu$check$1$result$1":I
    sget-object v2, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    iget-object v3, v0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/update/AppUpdates;->refresh(Landroid/content/Context;)Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    move-result-object v2

    .end local v0    # "$this$check_u24lambda_u2410_u24lambda_u246":Lcom/droiddeck/launcher/UpdatesMenu;
    .end local v1    # "$i$a$-runCatching-UpdatesMenu$check$1$result$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    goto :goto_1e

    :catchall_13
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    .local v0, "result":Ljava/lang/Object;
    :goto_1e
    iget-object v1, p0, Lcom/droiddeck/launcher/UpdatesMenu;->ui:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0, v0, p2}, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda1;-><init>(ILcom/droiddeck/launcher/UpdatesMenu;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method private static final check$lambda$10$lambda$9(ILcom/droiddeck/launcher/UpdatesMenu;Ljava/lang/Object;Z)V
    .registers 9
    .param p0, "$id"    # I
    .param p1, "this$0"    # Lcom/droiddeck/launcher/UpdatesMenu;
    .param p2, "$result"    # Ljava/lang/Object;
    .param p3, "$force"    # Z

    .line 74
    iget v0, p1, Lcom/droiddeck/launcher/UpdatesMenu;->request:I

    if-eq p0, v0, :cond_5

    return-void

    .line 75
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/droiddeck/launcher/UpdatesMenu;->setChecking(Z)V

    .line 76
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    .local v0, "it":Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-onSuccess-UpdatesMenu$check$1$1$1":I
    invoke-virtual {p1, v0}, Lcom/droiddeck/launcher/UpdatesMenu;->setCatalog(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;)V

    .line 78
    sget-object v2, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    iget-object v3, p1, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/droiddeck/launcher/update/AppUpdates;->follow(Landroid/content/Context;Lcom/droiddeck/launcher/update/AppUpdates$Catalog;)Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/droiddeck/launcher/UpdatesMenu;->setFollow(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V

    .line 79
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/droiddeck/launcher/UpdatesMenu;->setError(Ljava/lang/String;)V

    .line 80
    nop

    .line 76
    .end local v0    # "it":Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
    .end local v1    # "$i$a$-onSuccess-UpdatesMenu$check$1$1$1":I
    :cond_28
    nop

    .line 80
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 165
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-onFailure-UpdatesMenu$check$1$1$2":I
    if-eqz p3, :cond_4f

    iget-object v2, p1, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->upd_couldnt_check:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_44

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_44
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/droiddeck/launcher/UpdatesMenu;->setError(Ljava/lang/String;)V

    .line 81
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-UpdatesMenu$check$1$1$2":I
    :cond_4f
    return-void
.end method

.method private final choose(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V
    .registers 4
    .param p1, "f"    # Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    .line 86
    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    iget-object v1, p0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/update/AppUpdates;->setFollow(Landroid/content/Context;Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/UpdatesMenu;->setFollow(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/UpdatesMenu;->setError(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method private final install(Lcom/droiddeck/launcher/update/AppUpdates$Release;)V
    .registers 6
    .param p1, "r"    # Lcom/droiddeck/launcher/update/AppUpdates$Release;

    .line 92
    invoke-virtual {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->getStage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    .line 93
    :cond_7
    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getApk()Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/UpdatesMenu;

    .line 165
    .local v0, "$this$install_u24lambda_u2411":Lcom/droiddeck/launcher/UpdatesMenu;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-run-UpdatesMenu$install$apk$1":I
    iget-object v2, v0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->upd_no_download:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/UpdatesMenu;->setError(Ljava/lang/String;)V

    return-void

    .line 94
    .end local v1    # "$i$a$-run-UpdatesMenu$install$apk$1":I
    .local v0, "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    :cond_1d
    sget-object v1, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lcom/droiddeck/launcher/update/AppUpdates;->installBlock$default(Lcom/droiddeck/launcher/update/AppUpdates;Lcom/droiddeck/launcher/update/AppUpdates$Release;Lcom/droiddeck/launcher/update/AppUpdates$Installed;ILjava/lang/Object;)Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 165
    .local v1, "it":Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$a$-let-UpdatesMenu$install$1":I
    iget-object v3, p0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;->message(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/UpdatesMenu;->setError(Ljava/lang/String;)V

    return-void

    .line 95
    .end local v1    # "it":Lcom/droiddeck/launcher/update/AppUpdates$InstallBlock;
    .end local v2    # "$i$a$-let-UpdatesMenu$install$1":I
    :cond_34
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    sget v2, Lcom/droiddeck/launcher/R$string;->upd_stop_first:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/UpdatesMenu;->setError(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_48
    sget-object v1, Lcom/droiddeck/launcher/update/SelfInstaller;->INSTANCE:Lcom/droiddeck/launcher/update/SelfInstaller;

    iget-object v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/update/SelfInstaller;->canInstall(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5b

    iput-object p1, p0, Lcom/droiddeck/launcher/UpdatesMenu;->pending:Lcom/droiddeck/launcher/update/AppUpdates$Release;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/UpdatesMenu;->setAskPermission(Z)V

    return-void

    .line 97
    :cond_5b
    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/UpdatesMenu;->setError(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    sget v2, Lcom/droiddeck/launcher/R$string;->upd_stage_downloading:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/UpdatesMenu;->setStage(Ljava/lang/String;)V

    .line 99
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/UpdatesMenu;->setPercent(I)V

    .line 100
    new-instance v1, Ljava/lang/Thread;

    .line 107
    new-instance v2, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/UpdatesMenu;Lcom/droiddeck/launcher/update/AppUpdates$Apk;)V

    .line 100
    const-string v3, "app-update-install"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 108
    return-void
.end method

.method private static final install$lambda$19(Lcom/droiddeck/launcher/UpdatesMenu;Lcom/droiddeck/launcher/update/AppUpdates$Apk;)V
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/UpdatesMenu;
    .param p1, "$apk"    # Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    .line 101
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .local v0, "$this$install_u24lambda_u2419_u24lambda_u2416":Lcom/droiddeck/launcher/UpdatesMenu;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-runCatching-UpdatesMenu$install$2$result$1":I
    sget-object v2, Lcom/droiddeck/launcher/update/SelfInstaller;->INSTANCE:Lcom/droiddeck/launcher/update/SelfInstaller;

    iget-object v3, v0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/UpdatesMenu;)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/droiddeck/launcher/update/SelfInstaller;->download(Landroid/content/Context;Lcom/droiddeck/launcher/update/AppUpdates$Apk;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    move-result-object v2

    .line 103
    .local v2, "file":Ljava/io/File;
    iget-object v3, v0, Lcom/droiddeck/launcher/UpdatesMenu;->ui:Landroid/os/Handler;

    new-instance v4, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/UpdatesMenu;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    sget-object v3, Lcom/droiddeck/launcher/update/SelfInstaller;->INSTANCE:Lcom/droiddeck/launcher/update/SelfInstaller;

    iget-object v4, v0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/droiddeck/launcher/update/SelfInstaller;->install(Landroid/content/Context;Ljava/io/File;)V

    .line 105
    nop

    .end local v0    # "$this$install_u24lambda_u2419_u24lambda_u2416":Lcom/droiddeck/launcher/UpdatesMenu;
    .end local v1    # "$i$a$-runCatching-UpdatesMenu$install$2$result$1":I
    .end local v2    # "file":Ljava/io/File;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    goto :goto_39

    :catchall_2e
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    .local v0, "result":Ljava/lang/Object;
    :goto_39
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 165
    .local v1, "e":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-onFailure-UpdatesMenu$install$2$1":I
    iget-object v3, p0, Lcom/droiddeck/launcher/UpdatesMenu;->ui:Landroid/os/Handler;

    new-instance v4, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, v1}, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda6;-><init>(Lcom/droiddeck/launcher/UpdatesMenu;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-UpdatesMenu$install$2$1":I
    :cond_4a
    return-void
.end method

.method private static final install$lambda$19$lambda$16$lambda$14(Lcom/droiddeck/launcher/UpdatesMenu;I)Lkotlin/Unit;
    .registers 4
    .param p0, "$this_runCatching"    # Lcom/droiddeck/launcher/UpdatesMenu;
    .param p1, "pct"    # I

    .line 102
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->ui:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/UpdatesMenu;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final install$lambda$19$lambda$16$lambda$14$lambda$13(Lcom/droiddeck/launcher/UpdatesMenu;I)V
    .registers 2
    .param p0, "$this_runCatching"    # Lcom/droiddeck/launcher/UpdatesMenu;
    .param p1, "$pct"    # I

    .line 102
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/UpdatesMenu;->setPercent(I)V

    return-void
.end method

.method private static final install$lambda$19$lambda$16$lambda$15(Lcom/droiddeck/launcher/UpdatesMenu;)V
    .registers 3
    .param p0, "$this_runCatching"    # Lcom/droiddeck/launcher/UpdatesMenu;

    .line 103
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    sget v1, Lcom/droiddeck/launcher/R$string;->upd_stage_installing:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/UpdatesMenu;->setStage(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/UpdatesMenu;->setPercent(I)V

    return-void
.end method

.method private static final install$lambda$19$lambda$18$lambda$17(Lcom/droiddeck/launcher/UpdatesMenu;Ljava/lang/Throwable;)V
    .registers 4
    .param p0, "this$0"    # Lcom/droiddeck/launcher/UpdatesMenu;
    .param p1, "$e"    # Ljava/lang/Throwable;

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/UpdatesMenu;->setStage(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    sget v1, Lcom/droiddeck/launcher/R$string;->upd_failed:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/UpdatesMenu;->setError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final actions()Lcom/droiddeck/launcher/ui/UpdatesActions;
    .registers 8

    .line 42
    new-instance v6, Lcom/droiddeck/launcher/ui/UpdatesActions;

    .line 43
    new-instance v1, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda7;-><init>(Lcom/droiddeck/launcher/UpdatesMenu;)V

    .line 44
    new-instance v0, Lcom/droiddeck/launcher/UpdatesMenu$actions$2;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/UpdatesMenu$actions$2;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 45
    new-instance v0, Lcom/droiddeck/launcher/UpdatesMenu$actions$3;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/UpdatesMenu$actions$3;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 46
    new-instance v4, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda8;-><init>(Lcom/droiddeck/launcher/UpdatesMenu;)V

    .line 51
    new-instance v5, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda9;-><init>(Lcom/droiddeck/launcher/UpdatesMenu;)V

    .line 42
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/UpdatesActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    return-object v6
.end method

.method public final check(Z)V
    .registers 8
    .param p1, "force"    # Z

    .line 65
    invoke-virtual {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->getChecking()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->getStage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_3c

    .line 66
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    .local v0, "now":J
    if-nez p1, :cond_1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->lastCheck:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_1f

    return-void

    .line 68
    :cond_1f
    iput-wide v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->lastCheck:J

    .line 69
    iget v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->request:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->request:I

    iget v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->request:I

    .line 70
    .local v2, "id":I
    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/UpdatesMenu;->setChecking(Z)V

    .line 71
    new-instance v3, Ljava/lang/Thread;

    .line 82
    new-instance v4, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v2, p1}, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/UpdatesMenu;IZ)V

    .line 71
    const-string v5, "app-updates"

    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 83
    return-void

    .line 65
    .end local v0    # "now":J
    .end local v2    # "id":I
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final getAskPermission()Z
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->askPermission$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 162
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 34
    return v0
.end method

.method public final getCatalog()Lcom/droiddeck/launcher/update/AppUpdates$Catalog;
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->catalog$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 144
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    .line 28
    return-object v0
.end method

.method public final getChecking()Z
    .registers 4

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->checking$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->error$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public final getFollow()Lcom/droiddeck/launcher/update/AppUpdates$Follow;
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->follow$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    .line 29
    return-object v0
.end method

.method public final getHasUpdate()Z
    .registers 4

    .line 54
    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->getCatalog()Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    move-result-object v1

    invoke-virtual {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->getFollow()Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates;->hasUpdate(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;)Z

    move-result v0

    return v0
.end method

.method public final getPercent()I
    .registers 4

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->percent$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 159
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 33
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->stage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method public final onResume()V
    .registers 5

    .line 58
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->pending:Lcom/droiddeck/launcher/update/AppUpdates$Release;

    if-eqz v0, :cond_19

    .local v0, "r":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    const/4 v1, 0x0

    .line 59
    .local v1, "$i$a$-let-UpdatesMenu$onResume$1":I
    sget-object v2, Lcom/droiddeck/launcher/update/SelfInstaller;->INSTANCE:Lcom/droiddeck/launcher/update/SelfInstaller;

    iget-object v3, p0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/update/SelfInstaller;->canInstall(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->pending:Lcom/droiddeck/launcher/update/AppUpdates$Release;

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/UpdatesMenu;->install(Lcom/droiddeck/launcher/update/AppUpdates$Release;)V

    .line 60
    :cond_17
    nop

    .line 58
    .end local v0    # "r":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .end local v1    # "$i$a$-let-UpdatesMenu$onResume$1":I
    nop

    .line 61
    :cond_19
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/UpdatesMenu;->check(Z)V

    .line 62
    :cond_25
    return-void
.end method

.method public final setAskPermission(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 34
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->askPermission$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 163
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 164
    nop

    .line 34
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setCatalog(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;)V
    .registers 5
    .param p1, "<set-?>"    # Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->catalog$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 146
    nop

    .line 28
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setChecking(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->checking$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 152
    nop

    .line 30
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->error$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 155
    nop

    .line 31
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setFollow(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V
    .registers 5
    .param p1, "<set-?>"    # Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->follow$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 149
    nop

    .line 29
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setPercent(I)V
    .registers 5
    .param p1, "<set-?>"    # I

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->percent$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 161
    nop

    .line 33
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setStage(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu;->stage$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 158
    nop

    .line 32
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final start()V
    .registers 5

    .line 132
    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    iget-object v1, p0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/update/AppUpdates;->cached(Landroid/content/Context;)Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/UpdatesMenu;->setCatalog(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;)V

    .line 133
    sget-object v0, Lcom/droiddeck/launcher/update/AppUpdates;->INSTANCE:Lcom/droiddeck/launcher/update/AppUpdates;

    iget-object v1, p0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->getCatalog()Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/update/AppUpdates;->follow(Landroid/content/Context;Lcom/droiddeck/launcher/update/AppUpdates$Catalog;)Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/UpdatesMenu;->setFollow(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V

    .line 134
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.droiddeck.launcher.update.INSTALL_STATUS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 135
    .local v0, "filter":Landroid/content/IntentFilter;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_36

    iget-object v1, p0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->receiver:Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_3f

    .line 136
    :cond_36
    iget-object v1, p0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/droiddeck/launcher/UpdatesMenu;->receiver:Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 137
    :goto_3f
    return-void
.end method

.method public final state()Lcom/droiddeck/launcher/ui/UpdatesState;
    .registers 10

    .line 40
    new-instance v8, Lcom/droiddeck/launcher/ui/UpdatesState;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->getCatalog()Lcom/droiddeck/launcher/update/AppUpdates$Catalog;

    move-result-object v1

    invoke-virtual {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->getFollow()Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    move-result-object v2

    invoke-virtual {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->getChecking()Z

    move-result v3

    invoke-virtual {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->getStage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->getPercent()I

    move-result v6

    invoke-virtual {p0}, Lcom/droiddeck/launcher/UpdatesMenu;->getAskPermission()Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/UpdatesState;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;ZLjava/lang/String;Ljava/lang/String;IZ)V

    return-object v8
.end method

.method public final unregister()V
    .registers 5

    .line 140
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/UpdatesMenu;

    .line 165
    .local v0, "$this$unregister_u24lambda_u2420":Lcom/droiddeck/launcher/UpdatesMenu;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$a$-runCatching-UpdatesMenu$unregister$1":I
    iget-object v2, v0, Lcom/droiddeck/launcher/UpdatesMenu;->activity:Landroid/app/Activity;

    iget-object v3, v0, Lcom/droiddeck/launcher/UpdatesMenu;->receiver:Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .end local v0    # "$this$unregister_u24lambda_u2420":Lcom/droiddeck/launcher/UpdatesMenu;
    .end local v1    # "$i$a$-runCatching-UpdatesMenu$unregister$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    goto :goto_1f

    :catchall_15
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_1f
    return-void
.end method

###### Class com.droiddeck.launcher.UpdatesMenu.AnonymousClass2 (com.droiddeck.launcher.UpdatesMenu$actions$2)
.class final synthetic Lcom/droiddeck/launcher/UpdatesMenu$actions$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UpdatesMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/UpdatesMenu;->actions()Lcom/droiddeck/launcher/ui/UpdatesActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/droiddeck/launcher/update/AppUpdates$Follow;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/droiddeck/launcher/UpdatesMenu;

    const-string v5, "choose(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "choose"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/UpdatesMenu$actions$2;->invoke(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V
    .registers 3
    .param p1, "p0"    # Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu$actions$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/droiddeck/launcher/UpdatesMenu;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/UpdatesMenu;->access$choose(Lcom/droiddeck/launcher/UpdatesMenu;Lcom/droiddeck/launcher/update/AppUpdates$Follow;)V

    return-void
.end method

###### Class com.droiddeck.launcher.UpdatesMenu.AnonymousClass3 (com.droiddeck.launcher.UpdatesMenu$actions$3)
.class final synthetic Lcom/droiddeck/launcher/UpdatesMenu$actions$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UpdatesMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/UpdatesMenu;->actions()Lcom/droiddeck/launcher/ui/UpdatesActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/droiddeck/launcher/UpdatesMenu;

    const-string v5, "install(Lcom/droiddeck/launcher/update/AppUpdates$Release;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "install"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/update/AppUpdates$Release;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/UpdatesMenu$actions$3;->invoke(Lcom/droiddeck/launcher/update/AppUpdates$Release;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/droiddeck/launcher/update/AppUpdates$Release;)V
    .registers 3
    .param p1, "p0"    # Lcom/droiddeck/launcher/update/AppUpdates$Release;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu$actions$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/droiddeck/launcher/UpdatesMenu;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/UpdatesMenu;->access$install(Lcom/droiddeck/launcher/UpdatesMenu;Lcom/droiddeck/launcher/update/AppUpdates$Release;)V

    return-void
.end method

###### Class com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda0 (com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/UpdatesMenu;

.field public final synthetic f$1:Lcom/droiddeck/launcher/update/AppUpdates$Apk;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/UpdatesMenu;Lcom/droiddeck/launcher/update/AppUpdates$Apk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/UpdatesMenu;->$r8$lambda$5u51AxBYXq13v9lWLg5jkeUhLOA(Lcom/droiddeck/launcher/UpdatesMenu;Lcom/droiddeck/launcher/update/AppUpdates$Apk;)V

    return-void
.end method

###### Class com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda1 (com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/droiddeck/launcher/UpdatesMenu;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(ILcom/droiddeck/launcher/UpdatesMenu;Ljava/lang/Object;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/UpdatesMenu;

    iput-object p3, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda1;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/UpdatesMenu;

    iget-object v2, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda1;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/UpdatesMenu;->$r8$lambda$J11glPVwecYk89f5vqp1fDsUjrY(ILcom/droiddeck/launcher/UpdatesMenu;Ljava/lang/Object;Z)V

    return-void
.end method

###### Class com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda2 (com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/UpdatesMenu;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/UpdatesMenu;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    iput p2, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    iget v1, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/UpdatesMenu;->$r8$lambda$ITyKtjjr2iugMAIwSFZxhjZxBDI(Lcom/droiddeck/launcher/UpdatesMenu;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda3 (com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/UpdatesMenu;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/UpdatesMenu;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    iput p2, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda3;->f$1:I

    iput-boolean p3, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    iget v1, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda3;->f$1:I

    iget-boolean v2, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda3;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/UpdatesMenu;->$r8$lambda$HW2-IGeuZaj1qc5v0X0Jb6dxcRs(Lcom/droiddeck/launcher/UpdatesMenu;IZ)V

    return-void
.end method

###### Class com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda4 (com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/UpdatesMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/UpdatesMenu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/UpdatesMenu;->$r8$lambda$UEbL85fbCEARmjTh5KHDW7m0k4E(Lcom/droiddeck/launcher/UpdatesMenu;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda5 (com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/UpdatesMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/UpdatesMenu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    invoke-static {v0}, Lcom/droiddeck/launcher/UpdatesMenu;->$r8$lambda$2z46k6lFiIsMV80Tm_BdHEd8OXc(Lcom/droiddeck/launcher/UpdatesMenu;)V

    return-void
.end method

###### Class com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda6 (com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/UpdatesMenu;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/UpdatesMenu;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/UpdatesMenu;->$r8$lambda$ZNNO8vlstrk3wzYPZqHN0stbi6g(Lcom/droiddeck/launcher/UpdatesMenu;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda7 (com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/UpdatesMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/UpdatesMenu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    invoke-static {v0}, Lcom/droiddeck/launcher/UpdatesMenu;->$r8$lambda$CvQyPADSfXhUdVp2VOvgvdu2ryw(Lcom/droiddeck/launcher/UpdatesMenu;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda8 (com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/UpdatesMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/UpdatesMenu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    invoke-static {v0}, Lcom/droiddeck/launcher/UpdatesMenu;->$r8$lambda$QmKWJ7WitKOLvFCg0qV_iOlBBfY(Lcom/droiddeck/launcher/UpdatesMenu;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda9 (com.droiddeck.launcher.UpdatesMenu$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/UpdatesMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/UpdatesMenu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/UpdatesMenu$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/UpdatesMenu;

    invoke-static {v0}, Lcom/droiddeck/launcher/UpdatesMenu;->$r8$lambda$YrfE10nAbW4K3zjoNzk-52Nueew(Lcom/droiddeck/launcher/UpdatesMenu;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.UpdatesMenu$receiver$1 (com.droiddeck.launcher.UpdatesMenu$receiver$1)
.class public final Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "UpdatesMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/UpdatesMenu;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/droiddeck/launcher/UpdatesMenu$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# instance fields
.field final synthetic this$0:Lcom/droiddeck/launcher/UpdatesMenu;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/UpdatesMenu;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/UpdatesMenu;

    iput-object p1, p0, Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;->this$0:Lcom/droiddeck/launcher/UpdatesMenu;

    .line 111
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v0, "android.content.pm.extra.STATUS"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .local v0, "status":I
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_8c

    .line 123
    iget-object v2, p0, Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;->this$0:Lcom/droiddeck/launcher/UpdatesMenu;

    invoke-virtual {v2, v1}, Lcom/droiddeck/launcher/UpdatesMenu;->setStage(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;->this$0:Lcom/droiddeck/launcher/UpdatesMenu;

    sget-object v2, Lcom/droiddeck/launcher/update/SelfInstaller;->INSTANCE:Lcom/droiddeck/launcher/update/SelfInstaller;

    iget-object v3, p0, Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;->this$0:Lcom/droiddeck/launcher/UpdatesMenu;

    invoke-static {v3}, Lcom/droiddeck/launcher/UpdatesMenu;->access$getActivity$p(Lcom/droiddeck/launcher/UpdatesMenu;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/droiddeck/launcher/update/SelfInstaller;->describeFailure(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/UpdatesMenu;->setError(Ljava/lang/String;)V

    goto :goto_8b

    .line 121
    :pswitch_34
    iget-object v2, p0, Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;->this$0:Lcom/droiddeck/launcher/UpdatesMenu;

    invoke-virtual {v2, v1}, Lcom/droiddeck/launcher/UpdatesMenu;->setStage(Ljava/lang/String;)V

    goto :goto_8b

    .line 115
    :pswitch_3a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "android.intent.extra.INTENT"

    if-lt v2, v3, :cond_4b

    const-class v2, Landroid/content/Intent;

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_51

    .line 116
    :cond_4b
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 115
    :goto_51
    nop

    .line 117
    .local v2, "confirm":Landroid/content/Intent;
    if-nez v2, :cond_6b

    iget-object v3, p0, Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;->this$0:Lcom/droiddeck/launcher/UpdatesMenu;

    invoke-virtual {v3, v1}, Lcom/droiddeck/launcher/UpdatesMenu;->setStage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;->this$0:Lcom/droiddeck/launcher/UpdatesMenu;

    iget-object v3, p0, Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;->this$0:Lcom/droiddeck/launcher/UpdatesMenu;

    invoke-static {v3}, Lcom/droiddeck/launcher/UpdatesMenu;->access$getActivity$p(Lcom/droiddeck/launcher/UpdatesMenu;)Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/droiddeck/launcher/R$string;->upd_not_offered:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/UpdatesMenu;->setError(Ljava/lang/String;)V

    return-void

    .line 118
    :cond_6b
    iget-object v1, p0, Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;->this$0:Lcom/droiddeck/launcher/UpdatesMenu;

    iget-object v3, p0, Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;->this$0:Lcom/droiddeck/launcher/UpdatesMenu;

    invoke-static {v3}, Lcom/droiddeck/launcher/UpdatesMenu;->access$getActivity$p(Lcom/droiddeck/launcher/UpdatesMenu;)Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/droiddeck/launcher/R$string;->upd_stage_confirm:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/UpdatesMenu;->setStage(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/droiddeck/launcher/UpdatesMenu$receiver$1;->this$0:Lcom/droiddeck/launcher/UpdatesMenu;

    invoke-static {v1}, Lcom/droiddeck/launcher/UpdatesMenu;->access$getActivity$p(Lcom/droiddeck/launcher/UpdatesMenu;)Landroid/app/Activity;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 127
    .end local v0    # "status":I
    .end local v2    # "confirm":Landroid/content/Intent;
    :goto_8b
    return-void

    :pswitch_data_8c
    .packed-switch -0x1
        :pswitch_3a
        :pswitch_34
    .end packed-switch
.end method
