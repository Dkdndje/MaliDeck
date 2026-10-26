###### Class com.droiddeck.launcher.ComponentsMenu (com.droiddeck.launcher.ComponentsMenu)
.class public final Lcom/droiddeck/launcher/ComponentsMenu;
.super Ljava/lang/Object;
.source "ComponentsMenu.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/ComponentsMenu$Companion;,
        Lcom/droiddeck/launcher/ComponentsMenu$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentsMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentsMenu.kt\ncom/droiddeck/launcher/ComponentsMenu\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n81#2:111\n107#2,2:112\n81#2:114\n107#2,2:115\n81#2:117\n107#2,2:118\n81#2:120\n107#2,2:121\n81#2:123\n107#2,2:124\n81#2:126\n107#2,2:127\n81#2:129\n107#2,2:130\n81#2:132\n107#2,2:133\n295#3,2:135\n2632#3,3:137\n2632#3,3:141\n1557#3:144\n1628#3,3:145\n1#4:140\n*S KotlinDebug\n*F\n+ 1 ComponentsMenu.kt\ncom/droiddeck/launcher/ComponentsMenu\n*L\n16#1:111\n16#1:112,2\n17#1:114\n17#1:115,2\n18#1:117\n18#1:118,2\n19#1:120\n19#1:121,2\n20#1:123\n20#1:124,2\n21#1:126\n21#1:127,2\n22#1:129\n22#1:130,2\n23#1:132\n23#1:133,2\n50#1:135,2\n42#1:137,3\n33#1:141,3\n34#1:144\n34#1:145,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 K2\u00020\u0001:\u0001KB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010?\u001a\u00020@2\u0008\u0008\u0002\u0010A\u001a\u00020+J\u000e\u0010B\u001a\u00020@2\u0006\u0010C\u001a\u00020 J\u001c\u0010D\u001a\u00020@2\u0006\u0010E\u001a\u00020 2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020 0GJ\u0006\u0010H\u001a\u00020@J\u000e\u0010I\u001a\u00020@2\u0006\u0010J\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR7\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR/\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0008\u001a\u0004\u0018\u00010 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R+\u0010\'\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0010\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R+\u0010,\u001a\u00020+2\u0006\u0010\u0008\u001a\u00020+8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0010\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R/\u00102\u001a\u0004\u0018\u00010 2\u0008\u0010\u0008\u001a\u0004\u0018\u00010 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0010\u001a\u0004\u00083\u0010#\"\u0004\u00084\u0010%RC\u00108\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u000207062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u000207068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0010\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0010\u0010>\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ComponentsMenu;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "ui",
        "Landroid/os/Handler;",
        "<init>",
        "(Landroid/app/Activity;Landroid/os/Handler;)V",
        "<set-?>",
        "Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;",
        "compSnapshot",
        "getCompSnapshot",
        "()Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;",
        "setCompSnapshot",
        "(Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;)V",
        "compSnapshot$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
        "compCatalog",
        "getCompCatalog",
        "()Ljava/util/List;",
        "setCompCatalog",
        "(Ljava/util/List;)V",
        "compCatalog$delegate",
        "",
        "compCatalogAt",
        "getCompCatalogAt",
        "()J",
        "setCompCatalogAt",
        "(J)V",
        "compCatalogAt$delegate",
        "",
        "compProton",
        "getCompProton",
        "()Ljava/lang/String;",
        "setCompProton",
        "(Ljava/lang/String;)V",
        "compProton$delegate",
        "compComp",
        "getCompComp",
        "setCompComp",
        "compComp$delegate",
        "",
        "compChecking",
        "getCompChecking",
        "()Z",
        "setCompChecking",
        "(Z)V",
        "compChecking$delegate",
        "compBusy",
        "getCompBusy",
        "setCompBusy",
        "compBusy$delegate",
        "",
        "",
        "compDownloads",
        "getCompDownloads",
        "()Ljava/util/Map;",
        "setCompDownloads",
        "(Ljava/util/Map;)V",
        "compDownloads$delegate",
        "shownDefault",
        "refreshComponents",
        "",
        "snapshotFirst",
        "chooseProton",
        "id",
        "componentAction",
        "label",
        "work",
        "Lkotlin/Function0;",
        "refreshComponentCatalog",
        "downloadComponent",
        "item",
        "Companion",
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

.field private static final Companion:Lcom/droiddeck/launcher/ComponentsMenu$Companion;

.field public static final TAG:Ljava/lang/String; = "MainActivity"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final compBusy$delegate:Landroidx/compose/runtime/MutableState;

.field private final compCatalog$delegate:Landroidx/compose/runtime/MutableState;

.field private final compCatalogAt$delegate:Landroidx/compose/runtime/MutableState;

.field private final compChecking$delegate:Landroidx/compose/runtime/MutableState;

.field private final compComp$delegate:Landroidx/compose/runtime/MutableState;

.field private final compDownloads$delegate:Landroidx/compose/runtime/MutableState;

.field private final compProton$delegate:Landroidx/compose/runtime/MutableState;

.field private final compSnapshot$delegate:Landroidx/compose/runtime/MutableState;

.field private shownDefault:Ljava/lang/String;

.field private final ui:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$-qZnIZH0vscrG_46JOZi17M7kXc(Lcom/droiddeck/launcher/ComponentsMenu;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ComponentsMenu;->refreshComponentCatalog$lambda$22(Lcom/droiddeck/launcher/ComponentsMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7rTXXqCtdtwRvAoVpI1EMn9dyZs(Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ComponentsMenu;->chooseProton$lambda$16$lambda$15(Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ey5QQHJVLaOAR_9n6P0_gC60Gg(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ComponentsMenu;->downloadComponent$lambda$28(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AzpklfHAkC4o9QFxKWVqN5N-z04(Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ComponentsMenu;->componentAction$lambda$19$lambda$18(Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EDRtwKEoFf0dLpY0yMmRGe4Vjyg(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;I)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ComponentsMenu;->downloadComponent$lambda$28$lambda$25$lambda$24(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UGnn61NXOCkCq1Q3gQX2BDGc7AQ(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ComponentsMenu;->downloadComponent$lambda$28$lambda$27(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XN6CP5F5MQwp2pHNamlLedUOiPc(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ComponentsMenu;->refreshComponentCatalog$lambda$22$lambda$21(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z3LAtQqFrV9-gCbBChAJ8zKscBg(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;ZLjava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ComponentsMenu;->refreshComponents$lambda$11$lambda$10(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s4dxZW_2AqveC-ovVm4J5wyJ7WA(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ComponentsMenu;->downloadComponent$lambda$28$lambda$25$lambda$24$lambda$23(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tKwK_Ks_BrojC2Rl8p1jDkRHfnc(ZLcom/droiddeck/launcher/ComponentsMenu;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ComponentsMenu;->refreshComponents$lambda$11(ZLcom/droiddeck/launcher/ComponentsMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ug8MsUHV2fEdoJ7wemwOXbHCf70(Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ComponentsMenu;->componentAction$lambda$19(Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vOukhILiq7ZOfK7t8aFUqUc7aAw(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ComponentsMenu;->chooseProton$lambda$16(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/ComponentsMenu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/ComponentsMenu$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/ComponentsMenu;->Companion:Lcom/droiddeck/launcher/ComponentsMenu$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ComponentsMenu;->$stable:I

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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/droiddeck/launcher/ComponentsMenu;->ui:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compSnapshot$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compCatalog$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compCatalogAt$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compProton$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    const-string v2, "gpu"

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compComp$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compChecking$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compBusy$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compDownloads$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    return-void
.end method

.method private static final chooseProton$lambda$16(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)V
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ComponentsMenu;
    .param p1, "$proton"    # Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    .line 53
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .local v0, "$this$chooseProton_u24lambda_u2416_u24lambda_u2413":Lcom/droiddeck/launcher/ComponentsMenu;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-runCatching-ComponentsMenu$chooseProton$1$message$1":I
    sget-object v2, Lcom/droiddeck/launcher/session/ProtonDefault;->INSTANCE:Lcom/droiddeck/launcher/session/ProtonDefault;

    iget-object v3, v0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lcom/droiddeck/launcher/session/ProtonDefault;->request(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ComponentsMenu$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_9a

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_54

    .line 57
    :pswitch_1c
    iget-object v2, v0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->comp_default_not_runnable:I

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4e

    .line 56
    :pswitch_2d
    iget-object v2, v0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->comp_default_next:I

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4e

    .line 55
    :pswitch_3e
    iget-object v2, v0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->comp_default_live:I

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    :goto_4e
    nop

    .line 53
    .end local v0    # "$this$chooseProton_u24lambda_u2416_u24lambda_u2413":Lcom/droiddeck/launcher/ComponentsMenu;
    .end local v1    # "$i$a$-runCatching-ComponentsMenu$chooseProton$1$message$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_63

    .line 54
    .restart local v0    # "$this$chooseProton_u24lambda_u2416_u24lambda_u2413":Lcom/droiddeck/launcher/ComponentsMenu;
    .restart local v1    # "$i$a$-runCatching-ComponentsMenu$chooseProton$1$message$1":I
    :goto_54
    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local p0    # "this$0":Lcom/droiddeck/launcher/ComponentsMenu;
    .end local p1    # "$proton":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    throw v2
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_58

    .line 53
    .end local v0    # "$this$chooseProton_u24lambda_u2416_u24lambda_u2413":Lcom/droiddeck/launcher/ComponentsMenu;
    .end local v1    # "$i$a$-runCatching-ComponentsMenu$chooseProton$1$message$1":I
    .restart local p0    # "this$0":Lcom/droiddeck/launcher/ComponentsMenu;
    .restart local p1    # "$proton":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    :catchall_58
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    :goto_63
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6a

    goto :goto_86

    :cond_6a
    move-object v0, v1

    .line 140
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 59
    .local v1, "$i$a$-getOrElse-ComponentsMenu$chooseProton$1$message$2":I
    iget-object v2, p0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->comp_default_failed:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_7e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-getOrElse-ComponentsMenu$chooseProton$1$message$2":I
    :goto_86
    const-string v1, "getOrElse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 53
    nop

    .line 60
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu;->ui:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0}, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda11;-><init>(Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void

    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_2d
        :pswitch_1c
    .end packed-switch
.end method

.method private static final chooseProton$lambda$16$lambda$15(Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ComponentsMenu;
    .param p1, "$message"    # Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final componentAction$lambda$19(Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V
    .registers 8
    .param p0, "$work"    # Lkotlin/jvm/functions/Function0;
    .param p1, "this$0"    # Lcom/droiddeck/launcher/ComponentsMenu;
    .param p2, "$label"    # Ljava/lang/String;

    .line 68
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_3f

    :cond_1d
    move-object v0, v1

    .line 140
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-getOrElse-ComponentsMenu$componentAction$1$message$1":I
    iget-object v2, p1, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->main_action_failed:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_31
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-getOrElse-ComponentsMenu$componentAction$1$message$1":I
    :goto_3f
    check-cast v0, Ljava/lang/String;

    .line 69
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p1, Lcom/droiddeck/launcher/ComponentsMenu;->ui:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, v0}, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method private static final componentAction$lambda$19$lambda$18(Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ComponentsMenu;
    .param p1, "$message"    # Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ComponentsMenu;->setCompBusy(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 72
    const/4 v1, 0x0

    invoke-static {p0, v1, v3, v0}, Lcom/droiddeck/launcher/ComponentsMenu;->refreshComponents$default(Lcom/droiddeck/launcher/ComponentsMenu;ZILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method private static final downloadComponent$lambda$28(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)V
    .registers 8
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ComponentsMenu;
    .param p1, "$item"    # Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    .line 94
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .local v0, "$this$downloadComponent_u24lambda_u2428_u24lambda_u2425":Lcom/droiddeck/launcher/ComponentsMenu;
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$a$-runCatching-ComponentsMenu$downloadComponent$1$message$1":I
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    iget-object v3, v0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0, p1}, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda6;-><init>(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/droiddeck/launcher/session/ComponentsManager;->download(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;Lkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    move-result-object v2

    .line 96
    .local v2, "pkg":Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    iget-object v3, v0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    sget v4, Lcom/droiddeck/launcher/R$string;->comp_stored:I

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->getVersion()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 94
    .end local v0    # "$this$downloadComponent_u24lambda_u2428_u24lambda_u2425":Lcom/droiddeck/launcher/ComponentsMenu;
    .end local v1    # "$i$a$-runCatching-ComponentsMenu$downloadComponent$1$message$1":I
    .end local v2    # "pkg":Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    goto :goto_33

    :catchall_28
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    :goto_33
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3a

    goto :goto_56

    :cond_3a
    move-object v0, v1

    .line 140
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-getOrElse-ComponentsMenu$downloadComponent$1$message$2":I
    iget-object v2, p0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->comp_download_failed:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_4e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-getOrElse-ComponentsMenu$downloadComponent$1$message$2":I
    :goto_56
    const-string v1, "getOrElse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 94
    nop

    .line 98
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu;->ui:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, v0}, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda7;-><init>(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method private static final downloadComponent$lambda$28$lambda$25$lambda$24(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;I)Lkotlin/Unit;
    .registers 5
    .param p0, "$this_runCatching"    # Lcom/droiddeck/launcher/ComponentsMenu;
    .param p1, "$item"    # Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    .param p2, "pc"    # I

    .line 95
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->ui:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final downloadComponent$lambda$28$lambda$25$lambda$24$lambda$23(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;I)V
    .registers 6
    .param p0, "$this_runCatching"    # Lcom/droiddeck/launcher/ComponentsMenu;
    .param p1, "$item"    # Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    .param p2, "$pc"    # I

    .line 95
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ComponentsMenu;->getCompDownloads()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ComponentsMenu;->getCompDownloads()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ComponentsMenu;->setCompDownloads(Ljava/util/Map;)V

    :cond_25
    return-void
.end method

.method private static final downloadComponent$lambda$28$lambda$27(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;Ljava/lang/String;)V
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ComponentsMenu;
    .param p1, "$item"    # Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    .param p2, "$message"    # Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ComponentsMenu;->getCompDownloads()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ComponentsMenu;->setCompDownloads(Ljava/util/Map;)V

    .line 100
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/droiddeck/launcher/ComponentsMenu;->refreshComponents$default(Lcom/droiddeck/launcher/ComponentsMenu;ZILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method private static final refreshComponentCatalog$lambda$22(Lcom/droiddeck/launcher/ComponentsMenu;)V
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ComponentsMenu;

    .line 81
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .line 140
    .local v0, "$this$refreshComponentCatalog_u24lambda_u2422_u24lambda_u2420":Lcom/droiddeck/launcher/ComponentsMenu;
    const/4 v1, 0x0

    .line 81
    .local v1, "$i$a$-runCatching-ComponentsMenu$refreshComponentCatalog$1$cat$1":I
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    iget-object v3, v0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/droiddeck/launcher/session/ComponentsManager;->catalog(Landroid/content/Context;Z)Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    move-result-object v2

    .end local v0    # "$this$refreshComponentCatalog_u24lambda_u2422_u24lambda_u2420":Lcom/droiddeck/launcher/ComponentsMenu;
    .end local v1    # "$i$a$-runCatching-ComponentsMenu$refreshComponentCatalog$1$cat$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    goto :goto_1f

    :catchall_14
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    :cond_26
    check-cast v0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    .line 82
    .local v0, "cat":Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;
    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu;->ui:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method private static final refreshComponentCatalog$lambda$22$lambda$21(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;)V
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ComponentsMenu;
    .param p1, "$cat"    # Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ComponentsMenu;->setCompChecking(Z)V

    .line 84
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_20

    .line 85
    :cond_11
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ComponentsMenu;->setCompCatalog(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->getFetchedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ComponentsMenu;->setCompCatalogAt(J)V

    goto :goto_36

    .line 84
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    sget v2, Lcom/droiddeck/launcher/R$string;->comp_nightlies_unreachable:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    :goto_36
    return-void
.end method

.method public static synthetic refreshComponents$default(Lcom/droiddeck/launcher/ComponentsMenu;ZILjava/lang/Object;)V
    .registers 4

    .line 27
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/ComponentsMenu;->refreshComponents(Z)V

    return-void
.end method

.method private static final refreshComponents$lambda$11(ZLcom/droiddeck/launcher/ComponentsMenu;)V
    .registers 21
    .param p0, "$snapshotFirst"    # Z
    .param p1, "this$0"    # Lcom/droiddeck/launcher/ComponentsMenu;

    .line 29
    if-eqz p0, :cond_23

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p1

    .line 140
    .local v0, "$this$refreshComponents_u24lambda_u2411_u24lambda_u240":Lcom/droiddeck/launcher/ComponentsMenu;
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$a$-runCatching-ComponentsMenu$refreshComponents$1$1":I
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    iget-object v3, v0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/session/ComponentsManager;->snapshotAll-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$refreshComponents_u24lambda_u2411_u24lambda_u240":Lcom/droiddeck/launcher/ComponentsMenu;
    .end local v1    # "$i$a$-runCatching-ComponentsMenu$refreshComponents$1$1":I
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    goto :goto_23

    :catchall_19
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_23
    :goto_23
    :try_start_23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p1

    .line 140
    .local v0, "$this$refreshComponents_u24lambda_u2411_u24lambda_u241":Lcom/droiddeck/launcher/ComponentsMenu;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-runCatching-ComponentsMenu$refreshComponents$1$2":I
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    iget-object v3, v0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/session/ComponentsManager;->applyQueued(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .end local v0    # "$this$refreshComponents_u24lambda_u2411_u24lambda_u241":Lcom/droiddeck/launcher/ComponentsMenu;
    .end local v1    # "$i$a$-runCatching-ComponentsMenu$refreshComponents$1$2":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_36

    goto :goto_40

    :catchall_36
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_40
    :try_start_40
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p1

    .line 140
    .local v0, "$this$refreshComponents_u24lambda_u2411_u24lambda_u242":Lcom/droiddeck/launcher/ComponentsMenu;
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-runCatching-ComponentsMenu$refreshComponents$1$snap$1":I
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    iget-object v3, v0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/session/ComponentsManager;->snapshot(Landroid/content/Context;)Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

    move-result-object v2

    .end local v0    # "$this$refreshComponents_u24lambda_u2411_u24lambda_u242":Lcom/droiddeck/launcher/ComponentsMenu;
    .end local v1    # "$i$a$-runCatching-ComponentsMenu$refreshComponents$1$snap$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_53
    .catchall {:try_start_40 .. :try_end_53} :catchall_54

    goto :goto_5f

    :catchall_54
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 140
    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-onFailure-ComponentsMenu$refreshComponents$1$snap$2":I
    const-string v3, "MainActivity"

    const-string v4, "components"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-ComponentsMenu$refreshComponents$1$snap$2":I
    :cond_6d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v0, 0x0

    :cond_74
    move-object v1, v0

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

    .line 32
    .local v1, "snap":Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;
    const/4 v3, 0x0

    :try_start_78
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p1

    .line 140
    .local v0, "$this$refreshComponents_u24lambda_u2411_u24lambda_u244":Lcom/droiddeck/launcher/ComponentsMenu;
    const/4 v4, 0x0

    .line 32
    .local v4, "$i$a$-runCatching-ComponentsMenu$refreshComponents$1$cat$1":I
    sget-object v5, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    iget-object v6, v0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Lcom/droiddeck/launcher/session/ComponentsManager;->catalog(Landroid/content/Context;Z)Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    move-result-object v5

    .end local v0    # "$this$refreshComponents_u24lambda_u2411_u24lambda_u244":Lcom/droiddeck/launcher/ComponentsMenu;
    .end local v4    # "$i$a$-runCatching-ComponentsMenu$refreshComponents$1$cat$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8b
    .catchall {:try_start_78 .. :try_end_8b} :catchall_8c

    goto :goto_97

    :catchall_8c
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_97
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    const/4 v0, 0x0

    :cond_9e
    move-object v9, v0

    check-cast v9, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    .line 33
    .local v9, "cat":Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;
    const/4 v0, 0x1

    if-eqz v9, :cond_ea

    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->getFetchedAt()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_ea

    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 141
    .local v5, "$i$f$none":I
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_c4

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c4

    move v4, v0

    goto :goto_e5

    .line 142
    :cond_c4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    .local v8, "it":Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    const/4 v10, 0x0

    .line 33
    .local v10, "$i$a$-none-ComponentsMenu$refreshComponents$1$needsCatalogRefresh$1":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getComp()Ljava/lang/String;

    move-result-object v11

    const-string v12, "wowbox64"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 142
    .end local v8    # "it":Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    .end local v10    # "$i$a$-none-ComponentsMenu$refreshComponents$1$needsCatalogRefresh$1":I
    if-eqz v8, :cond_c8

    move v4, v3

    goto :goto_e5

    .line 143
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_e4
    move v4, v0

    .line 33
    .end local v4    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$none":I
    :goto_e5
    if-eqz v4, :cond_e8

    goto :goto_ea

    :cond_e8
    move v7, v3

    goto :goto_eb

    :cond_ea
    :goto_ea
    move v7, v0

    .line 34
    .local v7, "needsCatalogRefresh":Z
    :goto_eb
    if-eqz v1, :cond_152

    move-object v3, v1

    .line 140
    .local v3, "s":Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-let-ComponentsMenu$refreshComponents$1$chosen$1":I
    :try_start_ef
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p1

    .line 140
    .local v0, "$this$refreshComponents_u24lambda_u2411_u24lambda_u248_u24lambda_u247":Lcom/droiddeck/launcher/ComponentsMenu;
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-runCatching-ComponentsMenu$refreshComponents$1$chosen$1$1":I
    sget-object v6, Lcom/droiddeck/launcher/session/ProtonDefault;->INSTANCE:Lcom/droiddeck/launcher/session/ProtonDefault;

    iget-object v8, v0, Lcom/droiddeck/launcher/ComponentsMenu;->activity:Landroid/app/Activity;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->getProtons()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 144
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 145
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_114
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 146
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

    .local v17, "it":Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;
    const/16 v18, 0x0

    .line 34
    .local v18, "$i$a$-map-ComponentsMenu$refreshComponents$1$chosen$1$1$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->getProton()Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-result-object v2

    .line 146
    .end local v17    # "it":Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;
    .end local v18    # "$i$a$-map-ComponentsMenu$refreshComponents$1$chosen$1$1$1":I
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_114

    .line 147
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    :cond_12c
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    move-object v2, v12

    check-cast v2, Ljava/util/List;

    .line 144
    nop

    .line 34
    .end local v10    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map":I
    invoke-virtual {v6, v8, v2}, Lcom/droiddeck/launcher/session/ProtonDefault;->selectedId(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .end local v0    # "$this$refreshComponents_u24lambda_u2411_u24lambda_u248_u24lambda_u247":Lcom/droiddeck/launcher/ComponentsMenu;
    .end local v5    # "$i$a$-runCatching-ComponentsMenu$refreshComponents$1$chosen$1$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_139
    .catchall {:try_start_ef .. :try_end_139} :catchall_13a

    goto :goto_145

    :catchall_13a
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_145
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14d

    const/4 v2, 0x0

    goto :goto_14e

    :cond_14d
    move-object v2, v0

    :goto_14e
    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    .end local v3    # "s":Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;
    .end local v4    # "$i$a$-let-ComponentsMenu$refreshComponents$1$chosen$1":I
    goto :goto_153

    :cond_152
    const/4 v8, 0x0

    .line 35
    .local v8, "chosen":Ljava/lang/String;
    :goto_153
    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/droiddeck/launcher/ComponentsMenu;->ui:Landroid/os/Handler;

    new-instance v10, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda8;

    move-object v3, v10

    move-object/from16 v4, p1

    move-object v5, v1

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda8;-><init>(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;ZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method private static final refreshComponents$lambda$11$lambda$10(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;ZLjava/lang/String;)V
    .registers 15
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ComponentsMenu;
    .param p1, "$snap"    # Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;
    .param p2, "$cat"    # Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;
    .param p3, "$needsCatalogRefresh"    # Z
    .param p4, "$chosen"    # Ljava/lang/String;

    .line 36
    if-nez p1, :cond_10

    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_11

    :cond_10
    move-object v0, p1

    :goto_11
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ComponentsMenu;->setCompSnapshot(Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;)V

    .line 37
    if-eqz p2, :cond_2e

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->getFetchedAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2e

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ComponentsMenu;->setCompCatalog(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->getFetchedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ComponentsMenu;->setCompCatalogAt(J)V

    .line 38
    :cond_2e
    if-eqz p3, :cond_39

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ComponentsMenu;->getCompChecking()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ComponentsMenu;->refreshComponentCatalog()V

    .line 39
    :cond_39
    if-eqz p4, :cond_4a

    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->shownDefault:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 40
    iput-object p4, p0, Lcom/droiddeck/launcher/ComponentsMenu;->shownDefault:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p4}, Lcom/droiddeck/launcher/ComponentsMenu;->setCompProton(Ljava/lang/String;)V

    goto/16 :goto_bb

    .line 42
    :cond_4a
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ComponentsMenu;->getCompProton()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_98

    const/4 v0, 0x0

    if-eqz p1, :cond_96

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->getProtons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_96

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$none":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_6c

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6c

    move v1, v4

    goto :goto_93

    .line 138
    :cond_6c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

    .local v6, "it":Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;
    const/4 v7, 0x0

    .line 42
    .local v7, "$i$a$-none-ComponentsMenu$refreshComponents$1$3$1":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->getProton()Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-result-object v8

    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ComponentsMenu;->getCompProton()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 138
    .end local v6    # "it":Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;
    .end local v7    # "$i$a$-none-ComponentsMenu$refreshComponents$1$3$1":I
    if-eqz v6, :cond_70

    move v1, v0

    goto :goto_93

    .line 139
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_92
    move v1, v4

    .line 42
    .end local v1    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$none":I
    :goto_93
    if-ne v1, v4, :cond_96

    move v0, v4

    :cond_96
    if-eqz v0, :cond_bb

    .line 43
    :cond_98
    if-nez p4, :cond_b7

    if-eqz p1, :cond_b5

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->getProtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->getProton()Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-result-object v0

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_b8

    :cond_b5
    const/4 v0, 0x0

    goto :goto_b8

    :cond_b7
    move-object v0, p4

    :goto_b8
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ComponentsMenu;->setCompProton(Ljava/lang/String;)V

    .line 45
    :cond_bb
    :goto_bb
    return-void
.end method


# virtual methods
.method public final chooseProton(Ljava/lang/String;)V
    .registers 9
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ComponentsMenu;->getCompSnapshot()Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->getProtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_54

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

    .local v4, "it":Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$a$-firstOrNull-ComponentsMenu$chooseProton$proton$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->getProton()Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-result-object v6

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 135
    .end local v4    # "it":Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;
    .end local v5    # "$i$a$-firstOrNull-ComponentsMenu$chooseProton$proton$1":I
    if-eqz v4, :cond_18

    goto :goto_36

    .line 136
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_35
    const/4 v3, 0x0

    .line 50
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_36
    check-cast v3, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->getProton()Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-result-object v0

    if-nez v0, :cond_41

    goto :goto_54

    .line 51
    .local v0, "proton":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    :cond_41
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/ComponentsMenu;->setCompProton(Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/lang/Thread;

    .line 61
    new-instance v2, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)V

    .line 52
    const-string v3, "components-default"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 62
    return-void

    .line 50
    .end local v0    # "proton":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    :cond_54
    :goto_54
    return-void
.end method

.method public final componentAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "work"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "work"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ComponentsMenu;->getCompBusy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    return-void

    .line 66
    :cond_11
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/ComponentsMenu;->setCompBusy(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/Thread;

    .line 74
    new-instance v1, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2, p0, p1}, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V

    .line 67
    const-string v2, "components-action"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 75
    return-void
.end method

.method public final downloadComponent(Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)V
    .registers 5
    .param p1, "item"    # Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ComponentsMenu;->getCompDownloads()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 92
    :cond_14
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ComponentsMenu;->getCompDownloads()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getFile()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ComponentsMenu;->setCompDownloads(Ljava/util/Map;)V

    .line 93
    new-instance v0, Ljava/lang/Thread;

    .line 103
    new-instance v1, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda10;-><init>(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)V

    .line 93
    const-string v2, "components-download"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    return-void
.end method

.method public final getCompBusy()Ljava/lang/String;
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compBusy$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 22
    return-object v0
.end method

.method public final getCompCatalog()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compCatalog$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public final getCompCatalogAt()J
    .registers 4

    .line 18
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compCatalogAt$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getCompChecking()Z
    .registers 4

    .line 21
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compChecking$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    return v0
.end method

.method public final getCompComp()Ljava/lang/String;
    .registers 4

    .line 20
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compComp$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 123
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

.method public final getCompDownloads()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compDownloads$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/Map;

    .line 23
    return-object v0
.end method

.method public final getCompProton()Ljava/lang/String;
    .registers 4

    .line 19
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compProton$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public final getCompSnapshot()Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;
    .registers 4

    .line 16
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compSnapshot$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

    .line 16
    return-object v0
.end method

.method public final refreshComponentCatalog()V
    .registers 4

    .line 78
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ComponentsMenu;->getCompChecking()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 79
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ComponentsMenu;->setCompChecking(Z)V

    .line 80
    new-instance v0, Ljava/lang/Thread;

    .line 87
    new-instance v1, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ComponentsMenu;)V

    .line 80
    const-string v2, "components-catalog"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    return-void
.end method

.method public final refreshComponents(Z)V
    .registers 5
    .param p1, "snapshotFirst"    # Z

    .line 28
    new-instance v0, Ljava/lang/Thread;

    .line 46
    new-instance v1, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p0}, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda5;-><init>(ZLcom/droiddeck/launcher/ComponentsMenu;)V

    .line 28
    const-string v2, "components"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    return-void
.end method

.method public final setCompBusy(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compBusy$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131
    nop

    .line 22
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setCompCatalog(Ljava/util/List;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compCatalog$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 116
    nop

    .line 17
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setCompCatalogAt(J)V
    .registers 7
    .param p1, "<set-?>"    # J

    .line 18
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compCatalogAt$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 118
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 119
    nop

    .line 18
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setCompChecking(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 21
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compChecking$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 127
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 128
    nop

    .line 21
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setCompComp(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compComp$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    nop

    .line 20
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setCompDownloads(Ljava/util/Map;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compDownloads$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134
    nop

    .line 23
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setCompProton(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compProton$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 122
    nop

    .line 19
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setCompSnapshot(Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;)V
    .registers 5
    .param p1, "<set-?>"    # Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

    .line 16
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu;->compSnapshot$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 113
    nop

    .line 16
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

###### Class com.droiddeck.launcher.ComponentsMenu.Companion (com.droiddeck.launcher.ComponentsMenu$Companion)
.class final Lcom/droiddeck/launcher/ComponentsMenu$Companion;
.super Ljava/lang/Object;
.source "ComponentsMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ComponentsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ComponentsMenu$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/ComponentsMenu$Companion;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.ComponentsMenu.WhenMappings (com.droiddeck.launcher.ComponentsMenu$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/ComponentsMenu$WhenMappings;
.super Ljava/lang/Object;
.source "ComponentsMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ComponentsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->values()[Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->LIVE:Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    move-exception v1

    :goto_12
    :try_start_12
    sget-object v1, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->NEXT_START:Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v1

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->NOT_RUNNABLE:Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    sput-object v0, Lcom/droiddeck/launcher/ComponentsMenu$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ComponentsMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ComponentsMenu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    invoke-static {v0}, Lcom/droiddeck/launcher/ComponentsMenu;->$r8$lambda$-qZnIZH0vscrG_46JOZi17M7kXc(Lcom/droiddeck/launcher/ComponentsMenu;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ComponentsMenu;

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    iput p3, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    iget v2, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ComponentsMenu;->$r8$lambda$s4dxZW_2AqveC-ovVm4J5wyJ7WA(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda10 (com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ComponentsMenu;

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda10;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda10;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ComponentsMenu;->$r8$lambda$8ey5QQHJVLaOAR_9n6P0_gC60Gg(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda11 (com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ComponentsMenu;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda11;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda11;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ComponentsMenu;->$r8$lambda$7rTXXqCtdtwRvAoVpI1EMn9dyZs(Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ComponentsMenu;

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda2;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda2;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ComponentsMenu;->$r8$lambda$XN6CP5F5MQwp2pHNamlLedUOiPc(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ComponentsMenu;

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/ComponentsManager$Proton;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda3;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda3;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ComponentsMenu;->$r8$lambda$vOukhILiq7ZOfK7t8aFUqUc7aAw(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda4 (com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ComponentsMenu;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ComponentsMenu;->$r8$lambda$AzpklfHAkC4o9QFxKWVqN5N-z04(Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda5 (com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/droiddeck/launcher/ComponentsMenu;


# direct methods
.method public synthetic constructor <init>(ZLcom/droiddeck/launcher/ComponentsMenu;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda5;->f$0:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda5;->f$1:Lcom/droiddeck/launcher/ComponentsMenu;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda5;->f$0:Z

    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda5;->f$1:Lcom/droiddeck/launcher/ComponentsMenu;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ComponentsMenu;->$r8$lambda$tKwK_Ks_BrojC2Rl8p1jDkRHfnc(ZLcom/droiddeck/launcher/ComponentsMenu;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda6 (com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ComponentsMenu;

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda6;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda6;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/ComponentsMenu;->$r8$lambda$EDRtwKEoFf0dLpY0yMmRGe4Vjyg(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda7 (com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ComponentsMenu;

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda7;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    iput-object p3, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda7;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    iget-object v2, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ComponentsMenu;->$r8$lambda$UGnn61NXOCkCq1Q3gQX2BDGc7AQ(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda8 (com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ComponentsMenu;

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

.field public final synthetic f$2:Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;ZLjava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iput-object p2, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

    iput-object p3, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda8;->f$2:Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda8;->f$3:Z

    iput-object p5, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda8;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/ComponentsMenu;

    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

    iget-object v2, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda8;->f$2:Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    iget-boolean v3, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda8;->f$3:Z

    iget-object v4, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda8;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/droiddeck/launcher/ComponentsMenu;->$r8$lambda$Z3LAtQqFrV9-gCbBChAJ8zKscBg(Lcom/droiddeck/launcher/ComponentsMenu;Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;ZLjava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda9 (com.droiddeck.launcher.ComponentsMenu$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ComponentsMenu;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda9;->f$1:Lcom/droiddeck/launcher/ComponentsMenu;

    iput-object p3, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda9;->f$1:Lcom/droiddeck/launcher/ComponentsMenu;

    iget-object v2, p0, Lcom/droiddeck/launcher/ComponentsMenu$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ComponentsMenu;->$r8$lambda$ug8MsUHV2fEdoJ7wemwOXbHCf70(Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/ComponentsMenu;Ljava/lang/String;)V

    return-void
.end method
