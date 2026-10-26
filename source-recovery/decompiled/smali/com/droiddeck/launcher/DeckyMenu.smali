###### Class com.droiddeck.launcher.DeckyMenu (com.droiddeck.launcher.DeckyMenu)
.class public final Lcom/droiddeck/launcher/DeckyMenu;
.super Ljava/lang/Object;
.source "DeckyMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeckyMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeckyMenu.kt\ncom/droiddeck/launcher/DeckyMenu\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n81#2:77\n107#2,2:78\n81#2:80\n107#2,2:81\n81#2:83\n107#2,2:84\n81#2:86\n107#2,2:87\n81#2:92\n107#2,2:93\n81#2:95\n107#2,2:96\n75#3:89\n108#3,2:90\n1#4:98\n*S KotlinDebug\n*F\n+ 1 DeckyMenu.kt\ncom/droiddeck/launcher/DeckyMenu\n*L\n17#1:77\n17#1:78,2\n18#1:80\n18#1:81,2\n19#1:83\n19#1:84,2\n20#1:86\n20#1:87,2\n23#1:92\n23#1:93,2\n24#1:95\n24#1:96,2\n21#1:89\n21#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u00107\u001a\u000208J\u000e\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u0012J\u000e\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020=R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR7\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR/\u0010 \u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR+\u0010%\u001a\u00020$2\u0006\u0010\u0008\u001a\u00020$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R+\u0010,\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0010\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010\u001eR+\u00100\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0010\u001a\u0004\u00081\u0010\u001c\"\u0004\u00082\u0010\u001eR\u001a\u00104\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\'\"\u0004\u00086\u0010)\u00a8\u0006>"
    }
    d2 = {
        "Lcom/droiddeck/launcher/DeckyMenu;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "ui",
        "Landroid/os/Handler;",
        "<init>",
        "(Landroid/app/Activity;Landroid/os/Handler;)V",
        "<set-?>",
        "",
        "deckyInstalled",
        "getDeckyInstalled",
        "()Ljava/lang/String;",
        "setDeckyInstalled",
        "(Ljava/lang/String;)V",
        "deckyInstalled$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
        "deckyReleases",
        "getDeckyReleases",
        "()Ljava/util/List;",
        "setDeckyReleases",
        "(Ljava/util/List;)V",
        "deckyReleases$delegate",
        "",
        "deckyChecking",
        "getDeckyChecking",
        "()Z",
        "setDeckyChecking",
        "(Z)V",
        "deckyChecking$delegate",
        "deckyStage",
        "getDeckyStage",
        "setDeckyStage",
        "deckyStage$delegate",
        "",
        "deckyPercent",
        "getDeckyPercent",
        "()I",
        "setDeckyPercent",
        "(I)V",
        "deckyPercent$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "deckyDownloadingBinary",
        "getDeckyDownloadingBinary",
        "setDeckyDownloadingBinary",
        "deckyDownloadingBinary$delegate",
        "deckySupervisor",
        "getDeckySupervisor",
        "setDeckySupervisor",
        "deckySupervisor$delegate",
        "deckyReleaseRequest",
        "getDeckyReleaseRequest",
        "setDeckyReleaseRequest",
        "refreshDecky",
        "",
        "installDecky",
        "release",
        "importPluginZip",
        "archive",
        "Ljava/io/File;",
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

.field private final deckyChecking$delegate:Landroidx/compose/runtime/MutableState;

.field private final deckyDownloadingBinary$delegate:Landroidx/compose/runtime/MutableState;

.field private final deckyInstalled$delegate:Landroidx/compose/runtime/MutableState;

.field private final deckyPercent$delegate:Landroidx/compose/runtime/MutableIntState;

.field private deckyReleaseRequest:I

.field private final deckyReleases$delegate:Landroidx/compose/runtime/MutableState;

.field private final deckyStage$delegate:Landroidx/compose/runtime/MutableState;

.field private final deckySupervisor$delegate:Landroidx/compose/runtime/MutableState;

.field private final ui:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$6LygvPEJ95CdN0Eu7Y2B0UkzoD8(ILcom/droiddeck/launcher/DeckyMenu;Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/DeckyMenu;->refreshDecky$lambda$4$lambda$3(ILcom/droiddeck/launcher/DeckyMenu;Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Z0QSHmRZjO6Pxqqi6kZuqouojI(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/DeckyMenu;->installDecky$lambda$10$lambda$7$lambda$6$lambda$5(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PsRfOddiyL7w_14Adj-VgNF-Bgo(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;IZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/DeckyMenu;->importPluginZip$lambda$16$lambda$13$lambda$12$lambda$11(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$QtZ3RO4Qo0mEmwS49nacs7sZw_M(Lcom/droiddeck/launcher/DeckyMenu;Lcom/droiddeck/launcher/runtime/DeckyManager$Release;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/DeckyMenu;->installDecky$lambda$10(Lcom/droiddeck/launcher/DeckyMenu;Lcom/droiddeck/launcher/runtime/DeckyManager$Release;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R3_LaGDrEi0usTB6ZAJaQhNtMew(Lcom/droiddeck/launcher/DeckyMenu;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/DeckyMenu;->refreshDecky$lambda$4(Lcom/droiddeck/launcher/DeckyMenu;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dvjXemICRVRzaqLXL-DVzX4YQP8(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/DeckyMenu;->importPluginZip$lambda$16$lambda$15(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nMUx3p9rg5Kxuw-w8MBCOyDiWKQ(Lcom/droiddeck/launcher/DeckyMenu;Ljava/io/File;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/DeckyMenu;->importPluginZip$lambda$16(Lcom/droiddeck/launcher/DeckyMenu;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r7pDr89i7nK3lkiGbfGlTv_e09s(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;I)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/DeckyMenu;->importPluginZip$lambda$16$lambda$13$lambda$12(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t7D7E9RowknH94p_0OGUbLKVZ18(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;I)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/DeckyMenu;->installDecky$lambda$10$lambda$7$lambda$6(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yM5cMAvSziIUUT6C_NL4NNt7PAw(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/DeckyMenu;->installDecky$lambda$10$lambda$9(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/DeckyMenu;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .registers 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "ui"    # Landroid/os/Handler;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DeckyMenu;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/droiddeck/launcher/DeckyMenu;->ui:Landroid/os/Handler;

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyInstalled$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyReleases$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyChecking$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyStage$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    const/4 v3, -0x1

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyPercent$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 23
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyDownloadingBinary$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckySupervisor$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method

.method private static final importPluginZip$lambda$16(Lcom/droiddeck/launcher/DeckyMenu;Ljava/io/File;)V
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DeckyMenu;
    .param p1, "$archive"    # Ljava/io/File;

    .line 62
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .local v0, "$this$importPluginZip_u24lambda_u2416_u24lambda_u2413":Lcom/droiddeck/launcher/DeckyMenu;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-runCatching-DeckyMenu$importPluginZip$1$problem$1":I
    sget-object v2, Lcom/droiddeck/launcher/runtime/DeckyManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/DeckyManager;

    iget-object v3, v0, Lcom/droiddeck/launcher/DeckyMenu;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0}, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda7;-><init>(Lcom/droiddeck/launcher/DeckyMenu;)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/droiddeck/launcher/runtime/DeckyManager;->installPluginZip(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v2

    .line 66
    nop

    .line 62
    .end local v0    # "$this$importPluginZip_u24lambda_u2416_u24lambda_u2413":Lcom/droiddeck/launcher/DeckyMenu;
    .end local v1    # "$i$a$-runCatching-DeckyMenu$importPluginZip$1$problem$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    goto :goto_24

    :catchall_19
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    :goto_24
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_47

    :cond_2b
    move-object v0, v1

    .line 98
    .local v0, "error":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 67
    .local v1, "$i$a$-getOrElse-DeckyMenu$importPluginZip$1$problem$2":I
    iget-object v2, p0, Lcom/droiddeck/launcher/DeckyMenu;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->decky_plugin_failed:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_3f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-getOrElse-DeckyMenu$importPluginZip$1$problem$2":I
    :goto_47
    check-cast v0, Ljava/lang/String;

    .line 62
    nop

    .line 68
    .local v0, "problem":Ljava/lang/String;
    iget-object v1, p0, Lcom/droiddeck/launcher/DeckyMenu;->ui:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0}, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda8;-><init>(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method private static final importPluginZip$lambda$16$lambda$13$lambda$12(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;I)Lkotlin/Unit;
    .registers 6
    .param p0, "$this_runCatching"    # Lcom/droiddeck/launcher/DeckyMenu;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # I

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/droiddeck/launcher/runtime/DeckyManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/DeckyManager;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/runtime/DeckyManager;->getDownloadingBinary()Z

    move-result v0

    .line 65
    .local v0, "binary":Z
    iget-object v1, p0, Lcom/droiddeck/launcher/DeckyMenu;->ui:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final importPluginZip$lambda$16$lambda$13$lambda$12$lambda$11(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;IZ)V
    .registers 4
    .param p0, "$this_runCatching"    # Lcom/droiddeck/launcher/DeckyMenu;
    .param p1, "$label"    # Ljava/lang/String;
    .param p2, "$value"    # I
    .param p3, "$binary"    # Z

    .line 65
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyStage(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyPercent(I)V

    invoke-virtual {p0, p3}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyDownloadingBinary(Z)V

    return-void
.end method

.method private static final importPluginZip$lambda$16$lambda$15(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;)V
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DeckyMenu;
    .param p1, "$problem"    # Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyStage(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyPercent(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyDownloadingBinary(Z)V

    .line 70
    if-nez p1, :cond_1c

    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->activity:Landroid/app/Activity;

    sget v1, Lcom/droiddeck/launcher/R$string;->decky_plugin_installed:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_1c
    move-object v0, p1

    .line 71
    .local v0, "message":Ljava/lang/String;
    :goto_1d
    iget-object v1, p0, Lcom/droiddeck/launcher/DeckyMenu;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 72
    return-void
.end method

.method private static final installDecky$lambda$10(Lcom/droiddeck/launcher/DeckyMenu;Lcom/droiddeck/launcher/runtime/DeckyManager$Release;)V
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DeckyMenu;
    .param p1, "$release"    # Lcom/droiddeck/launcher/runtime/DeckyManager$Release;

    .line 48
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .local v0, "$this$installDecky_u24lambda_u2410_u24lambda_u247":Lcom/droiddeck/launcher/DeckyMenu;
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$a$-runCatching-DeckyMenu$installDecky$1$problem$1":I
    sget-object v2, Lcom/droiddeck/launcher/runtime/DeckyManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/DeckyManager;

    iget-object v3, v0, Lcom/droiddeck/launcher/DeckyMenu;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/DeckyMenu;)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/droiddeck/launcher/runtime/DeckyManager;->install(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/DeckyManager$Release;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .end local v0    # "$this$installDecky_u24lambda_u2410_u24lambda_u247":Lcom/droiddeck/launcher/DeckyMenu;
    .end local v1    # "$i$a$-runCatching-DeckyMenu$installDecky$1$problem$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    goto :goto_23

    :catchall_18
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    :goto_23
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_46

    :cond_2a
    move-object v0, v1

    .line 98
    .local v0, "error":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-getOrElse-DeckyMenu$installDecky$1$problem$2":I
    iget-object v2, p0, Lcom/droiddeck/launcher/DeckyMenu;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->decky_install_failed:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_3e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-getOrElse-DeckyMenu$installDecky$1$problem$2":I
    :goto_46
    check-cast v0, Ljava/lang/String;

    .line 48
    nop

    .line 51
    .local v0, "problem":Ljava/lang/String;
    iget-object v1, p0, Lcom/droiddeck/launcher/DeckyMenu;->ui:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method

.method private static final installDecky$lambda$10$lambda$7$lambda$6(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;I)Lkotlin/Unit;
    .registers 5
    .param p0, "$this_runCatching"    # Lcom/droiddeck/launcher/DeckyMenu;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # I

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->ui:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda6;-><init>(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final installDecky$lambda$10$lambda$7$lambda$6$lambda$5(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;I)V
    .registers 3
    .param p0, "$this_runCatching"    # Lcom/droiddeck/launcher/DeckyMenu;
    .param p1, "$label"    # Ljava/lang/String;
    .param p2, "$value"    # I

    .line 49
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyStage(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyPercent(I)V

    return-void
.end method

.method private static final installDecky$lambda$10$lambda$9(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;)V
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DeckyMenu;
    .param p1, "$problem"    # Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyStage(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyPercent(I)V

    sget-object v0, Lcom/droiddeck/launcher/runtime/DeckyManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/DeckyManager;

    iget-object v1, p0, Lcom/droiddeck/launcher/DeckyMenu;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/runtime/DeckyManager;->installed(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyInstalled(Ljava/lang/String;)V

    .line 53
    if-eqz p1, :cond_26

    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    :cond_26
    return-void
.end method

.method private static final refreshDecky$lambda$4(Lcom/droiddeck/launcher/DeckyMenu;I)V
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DeckyMenu;
    .param p1, "$request"    # I

    .line 31
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .line 98
    .local v0, "$this$refreshDecky_u24lambda_u244_u24lambda_u240":Lcom/droiddeck/launcher/DeckyMenu;
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-runCatching-DeckyMenu$refreshDecky$1$channels$1":I
    sget-object v2, Lcom/droiddeck/launcher/runtime/DeckyManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/DeckyManager;

    iget-object v3, v0, Lcom/droiddeck/launcher/DeckyMenu;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/runtime/DeckyManager;->releaseChannels(Landroid/content/Context;)Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;

    move-result-object v2

    .end local v0    # "$this$refreshDecky_u24lambda_u244_u24lambda_u240":Lcom/droiddeck/launcher/DeckyMenu;
    .end local v1    # "$i$a$-runCatching-DeckyMenu$refreshDecky$1$channels$1":I
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

    .line 32
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_35

    :cond_25
    move-object v0, v1

    .line 98
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-getOrElse-DeckyMenu$refreshDecky$1$channels$2":I
    new-instance v2, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, v2

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-getOrElse-DeckyMenu$refreshDecky$1$channels$2":I
    :goto_35
    check-cast v0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;

    .line 31
    nop

    .line 33
    .local v0, "channels":Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;
    iget-object v1, p0, Lcom/droiddeck/launcher/DeckyMenu;->ui:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda9;

    invoke-direct {v2, p1, p0, v0}, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda9;-><init>(ILcom/droiddeck/launcher/DeckyMenu;Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method private static final refreshDecky$lambda$4$lambda$3(ILcom/droiddeck/launcher/DeckyMenu;Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;)V
    .registers 5
    .param p0, "$request"    # I
    .param p1, "this$0"    # Lcom/droiddeck/launcher/DeckyMenu;
    .param p2, "$channels"    # Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;

    .line 34
    iget v0, p1, Lcom/droiddeck/launcher/DeckyMenu;->deckyReleaseRequest:I

    if-ne p0, v0, :cond_1e

    .line 37
    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->getStable()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 98
    const/4 v0, 0x0

    .line 37
    .local v0, "$i$a$-ifEmpty-DeckyMenu$refreshDecky$1$1$1":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->getPrerelease()Ljava/util/List;

    move-result-object v0

    .end local v0    # "$i$a$-ifEmpty-DeckyMenu$refreshDecky$1$1$1":I
    :cond_15
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyReleases(Ljava/util/List;)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyChecking(Z)V

    .line 40
    :cond_1e
    return-void
.end method


# virtual methods
.method public final getDeckyChecking()Z
    .registers 4

    .line 19
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyChecking$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    return v0
.end method

.method public final getDeckyDownloadingBinary()Z
    .registers 4

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyDownloadingBinary$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    return v0
.end method

.method public final getDeckyInstalled()Ljava/lang/String;
    .registers 4

    .line 17
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyInstalled$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public final getDeckyPercent()I
    .registers 4

    .line 21
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyPercent$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 21
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getDeckyReleaseRequest()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyReleaseRequest:I

    return v0
.end method

.method public final getDeckyReleases()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyReleases$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 18
    return-object v0
.end method

.method public final getDeckyStage()Ljava/lang/String;
    .registers 4

    .line 20
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyStage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public final getDeckySupervisor()Z
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckySupervisor$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    return v0
.end method

.method public final importPluginZip(Ljava/io/File;)V
    .registers 5
    .param p1, "archive"    # Ljava/io/File;

    const-string v0, "archive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DeckyMenu;->getDeckyStage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lcom/droiddeck/launcher/DeckyMenu;->getDeckyInstalled()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_39

    .line 60
    :cond_1a
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->activity:Landroid/app/Activity;

    sget v1, Lcom/droiddeck/launcher/R$string;->decky_plugin_starting:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyStage(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyPercent(I)V

    .line 61
    new-instance v0, Ljava/lang/Thread;

    .line 73
    new-instance v1, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/DeckyMenu;Ljava/io/File;)V

    .line 61
    const-string v2, "import-decky-plugin"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    return-void

    .line 59
    :cond_39
    :goto_39
    return-void
.end method

.method public final installDecky(Lcom/droiddeck/launcher/runtime/DeckyManager$Release;)V
    .registers 5
    .param p1, "release"    # Lcom/droiddeck/launcher/runtime/DeckyManager$Release;

    const-string v0, "release"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DeckyMenu;->getDeckyStage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_33

    .line 46
    :cond_14
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->activity:Landroid/app/Activity;

    sget v1, Lcom/droiddeck/launcher/R$string;->store_starting:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyStage(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyPercent(I)V

    .line 47
    new-instance v0, Ljava/lang/Thread;

    .line 55
    new-instance v1, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/DeckyMenu;Lcom/droiddeck/launcher/runtime/DeckyManager$Release;)V

    .line 47
    const-string v2, "install-decky"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    return-void

    .line 45
    :cond_33
    :goto_33
    return-void
.end method

.method public final refreshDecky()V
    .registers 5

    .line 28
    iget v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyReleaseRequest:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyReleaseRequest:I

    iget v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyReleaseRequest:I

    .line 29
    .local v0, "request":I
    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/DeckyMenu;->setDeckyChecking(Z)V

    .line 30
    new-instance v1, Ljava/lang/Thread;

    .line 41
    new-instance v2, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/DeckyMenu;I)V

    .line 30
    const-string v3, "decky-releases"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 42
    return-void
.end method

.method public final setDeckyChecking(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 19
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyChecking$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 85
    nop

    .line 19
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setDeckyDownloadingBinary(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyDownloadingBinary$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 94
    nop

    .line 23
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setDeckyInstalled(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyInstalled$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    nop

    .line 17
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setDeckyPercent(I)V
    .registers 5
    .param p1, "<set-?>"    # I

    .line 21
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyPercent$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 91
    nop

    .line 21
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setDeckyReleaseRequest(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 25
    iput p1, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyReleaseRequest:I

    return-void
.end method

.method public final setDeckyReleases(Ljava/util/List;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyReleases$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    nop

    .line 18
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setDeckyStage(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckyStage$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    nop

    .line 20
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setDeckySupervisor(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 24
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu;->deckySupervisor$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 96
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    nop

    .line 24
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

###### Class com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda0 (com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DeckyMenu;

.field public final synthetic f$1:Lcom/droiddeck/launcher/runtime/DeckyManager$Release;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DeckyMenu;Lcom/droiddeck/launcher/runtime/DeckyManager$Release;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/runtime/DeckyManager$Release;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/runtime/DeckyManager$Release;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/DeckyMenu;->$r8$lambda$QtZ3RO4Qo0mEmwS49nacs7sZw_M(Lcom/droiddeck/launcher/DeckyMenu;Lcom/droiddeck/launcher/runtime/DeckyManager$Release;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda1 (com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DeckyMenu;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DeckyMenu;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/DeckyMenu;->$r8$lambda$nMUx3p9rg5Kxuw-w8MBCOyDiWKQ(Lcom/droiddeck/launcher/DeckyMenu;Ljava/io/File;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda2 (com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DeckyMenu;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DeckyMenu;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    iput p2, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    iget v1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/DeckyMenu;->$r8$lambda$R3_LaGDrEi0usTB6ZAJaQhNtMew(Lcom/droiddeck/launcher/DeckyMenu;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda3 (com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DeckyMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DeckyMenu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/DeckyMenu;->$r8$lambda$t7D7E9RowknH94p_0OGUbLKVZ18(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda4 (com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DeckyMenu;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/DeckyMenu;->$r8$lambda$yM5cMAvSziIUUT6C_NL4NNt7PAw(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda5 (com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DeckyMenu;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda5;->f$2:I

    iput-boolean p4, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda5;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda5;->f$2:I

    iget-boolean v3, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda5;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/DeckyMenu;->$r8$lambda$PsRfOddiyL7w_14Adj-VgNF-Bgo(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;IZ)V

    return-void
.end method

###### Class com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda6 (com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DeckyMenu;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda6;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/DeckyMenu;->$r8$lambda$9Z0QSHmRZjO6Pxqqi6kZuqouojI(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda7 (com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DeckyMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DeckyMenu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/DeckyMenu;->$r8$lambda$r7pDr89i7nK3lkiGbfGlTv_e09s(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda8 (com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DeckyMenu;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/DeckyMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/DeckyMenu;->$r8$lambda$dvjXemICRVRzaqLXL-DVzX4YQP8(Lcom/droiddeck/launcher/DeckyMenu;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda9 (com.droiddeck.launcher.DeckyMenu$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/droiddeck/launcher/DeckyMenu;

.field public final synthetic f$2:Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;


# direct methods
.method public synthetic constructor <init>(ILcom/droiddeck/launcher/DeckyMenu;Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda9;->f$0:I

    iput-object p2, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda9;->f$1:Lcom/droiddeck/launcher/DeckyMenu;

    iput-object p3, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda9;->f$2:Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda9;->f$0:I

    iget-object v1, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda9;->f$1:Lcom/droiddeck/launcher/DeckyMenu;

    iget-object v2, p0, Lcom/droiddeck/launcher/DeckyMenu$$ExternalSyntheticLambda9;->f$2:Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/DeckyMenu;->$r8$lambda$6LygvPEJ95CdN0Eu7Y2B0UkzoD8(ILcom/droiddeck/launcher/DeckyMenu;Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;)V

    return-void
.end method
