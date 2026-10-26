###### Class com.droiddeck.launcher.store.StoreState (com.droiddeck.launcher.store.StoreState)
.class public final Lcom/droiddeck/launcher/store/StoreState;
.super Ljava/lang/Object;
.source "StoreState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreState.kt\ncom/droiddeck/launcher/store/StoreState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n81#2:145\n107#2,2:146\n81#2:148\n107#2,2:149\n81#2:151\n107#2,2:152\n81#2:154\n107#2,2:155\n81#2:157\n107#2,2:158\n81#2:160\n107#2,2:161\n81#2:163\n107#2,2:164\n81#2:166\n107#2,2:167\n81#2:169\n107#2,2:170\n81#2:172\n107#2,2:173\n81#2:175\n107#2,2:176\n774#3:178\n865#3:179\n1755#3,3:180\n866#3:183\n1#4:184\n*S KotlinDebug\n*F\n+ 1 StoreState.kt\ncom/droiddeck/launcher/store/StoreState\n*L\n21#1:145\n21#1:146,2\n23#1:148\n23#1:149,2\n25#1:151\n25#1:152,2\n27#1:154\n27#1:155,2\n30#1:157\n30#1:158,2\n33#1:160\n33#1:161,2\n35#1:163\n35#1:164,2\n37#1:166\n37#1:167,2\n42#1:169\n42#1:170,2\n47#1:172\n47#1:173,2\n49#1:175\n49#1:176,2\n60#1:178\n60#1:179\n60#1:180,3\n60#1:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UJ\u0010\u0010V\u001a\u00020S2\u0008\u0008\u0002\u0010W\u001a\u00020\u0007J\u000e\u0010X\u001a\u00020S2\u0006\u0010Y\u001a\u00020\u0018J\u0018\u0010Z\u001a\u00020S2\u0006\u0010[\u001a\u00020\u00182\u0008\u0010\\\u001a\u0004\u0018\u00010\u0018J\u0006\u0010]\u001a\u00020SJN\u0010^\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010_\u001a\u00020\u00182\u0006\u0010`\u001a\u00020\u00182,\u0010a\u001a(\u0012\u0004\u0012\u00020U\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020S0b\u0012\u0006\u0012\u0004\u0018\u00010\u00180bH\u0002J\u000e\u0010c\u001a\u00020S2\u0006\u0010T\u001a\u00020UJ\u001e\u0010d\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010Y\u001a\u00020\u00182\u0006\u0010e\u001a\u00020\u0018J\u001e\u0010f\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010Y\u001a\u00020\u00182\u0006\u0010e\u001a\u00020\u0018J \u0010g\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0008\u0010Y\u001a\u0004\u0018\u00010\u00182\u0006\u0010e\u001a\u00020\u0018J\u000e\u0010h\u001a\u00020S2\u0006\u0010T\u001a\u00020UR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR7\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R7\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u000cR+\u0010#\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000e\u001a\u0004\u0008$\u0010\n\"\u0004\u0008%\u0010\u000cR/\u0010\'\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00188F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000e\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R/\u0010-\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00188F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000e\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R+\u00102\u001a\u0002012\u0006\u0010\u0006\u001a\u0002018F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\u000e\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R#\u00108\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u000f09\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R+\u0010=\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u000e\u001a\u0004\u0008>\u0010\n\"\u0004\u0008?\u0010\u000cR\u001d\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020B09\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010<R\u001d\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000709\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010<R;\u0010F\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u000f2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u000e\u001a\u0004\u0008G\u0010\u0013\"\u0004\u0008H\u0010\u0015R+\u0010J\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u000e\u001a\u0004\u0008K\u0010\n\"\u0004\u0008L\u0010\u000cR\u000e\u0010N\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010O\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002010P0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\u0013\u00a8\u0006i"
    }
    d2 = {
        "Lcom/droiddeck/launcher/store/StoreState;",
        "",
        "<init>",
        "()V",
        "main",
        "Landroid/os/Handler;",
        "<set-?>",
        "",
        "ready",
        "getReady",
        "()Z",
        "setReady",
        "(Z)V",
        "ready$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Lcom/droiddeck/launcher/runtime/FlatpakManager$App;",
        "installed",
        "getInstalled",
        "()Ljava/util/List;",
        "setInstalled",
        "(Ljava/util/List;)V",
        "installed$delegate",
        "",
        "",
        "updates",
        "getUpdates",
        "()Ljava/util/Set;",
        "setUpdates",
        "(Ljava/util/Set;)V",
        "updates$delegate",
        "checkingUpdates",
        "getCheckingUpdates",
        "setCheckingUpdates",
        "checkingUpdates$delegate",
        "updatesChecked",
        "getUpdatesChecked",
        "setUpdatesChecked",
        "updatesChecked$delegate",
        "busy",
        "getBusy",
        "()Ljava/lang/String;",
        "setBusy",
        "(Ljava/lang/String;)V",
        "busy$delegate",
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
        "sections",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;",
        "getSections",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "sectionsFailed",
        "getSectionsFailed",
        "setSectionsFailed",
        "sectionsFailed$delegate",
        "details",
        "Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;",
        "getDetails",
        "detailsFailed",
        "getDetailsFailed",
        "searchResults",
        "getSearchResults",
        "setSearchResults",
        "searchResults$delegate",
        "searching",
        "getSearching",
        "setSearching",
        "searching$delegate",
        "searchSeq",
        "SECTIONS",
        "Lkotlin/Pair;",
        "getSECTIONS",
        "refresh",
        "",
        "context",
        "Landroid/content/Context;",
        "loadSections",
        "force",
        "loadDetails",
        "id",
        "search",
        "query",
        "category",
        "clearSearch",
        "run",
        "what",
        "label",
        "work",
        "Lkotlin/Function2;",
        "setup",
        "install",
        "name",
        "uninstall",
        "update",
        "checkUpdates",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

.field private static final SECTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final busy$delegate:Landroidx/compose/runtime/MutableState;

.field private static final checkingUpdates$delegate:Landroidx/compose/runtime/MutableState;

.field private static final details:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final detailsFailed:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final installed$delegate:Landroidx/compose/runtime/MutableState;

.field private static final main:Landroid/os/Handler;

.field private static final percent$delegate:Landroidx/compose/runtime/MutableState;

.field private static final ready$delegate:Landroidx/compose/runtime/MutableState;

.field private static final searchResults$delegate:Landroidx/compose/runtime/MutableState;

.field private static searchSeq:I

.field private static final searching$delegate:Landroidx/compose/runtime/MutableState;

.field private static final sections:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sectionsFailed$delegate:Landroidx/compose/runtime/MutableState;

.field private static final stage$delegate:Landroidx/compose/runtime/MutableState;

.field private static final updates$delegate:Landroidx/compose/runtime/MutableState;

.field private static final updatesChecked$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$20QH2mQjcyCkA6Gwa9naa3x6TCQ(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/store/StoreState;->search$lambda$10(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$98g1T93Eoyv6KjBf2VxzOS0FFcM(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/store/StoreState;->refresh$lambda$3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9k59y0PpyZ1K0IWzxh3FQlg9lVk(ZLjava/util/List;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/store/StoreState;->run$lambda$14$lambda$13(ZLjava/util/List;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ck_iz6tUm5RG2omk4CJO-SYExGo(Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/store/StoreState;->loadDetails$lambda$8$lambda$7(Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DFYo6ixD04PxsDRAM4p0JtaVdlQ(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/store/StoreState;->update$lambda$22$lambda$21$lambda$20(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F-c7BEkU2Q8ic11EM5bupW-sIi0(Ljava/lang/String;I)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/store/StoreState;->run$lambda$14$lambda$12(Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H8e5M7dp6FjGMP8OTjFcsIvxfjI(ZLjava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/store/StoreState;->refresh$lambda$3$lambda$2(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M_AV2K1XkfAsJ35RypghJyVY6Fo(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/store/StoreState;->update$lambda$22(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RU1WMXE99cGQlxJeyNTttY7UqgI(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/store/StoreState;->setup$lambda$15(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U21-I4keICIFrl6j4qCOMMdz5kY(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/store/StoreState;->uninstall$lambda$19(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WyC0-StjJUd8ZZ9dcad_INrsA5U(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/store/StoreState;->uninstall$lambda$19$lambda$18$lambda$17(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XowKHk_VMV3IJ_6hOp645aBcsaQ(Ljava/lang/String;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/store/StoreState;->run$lambda$14$lambda$12$lambda$11(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ym4D76S-gxofMNIcFHJbs4kMLHs(Ljava/lang/String;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/store/StoreState;->loadSections$lambda$6$lambda$4(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZxeYv_Nl368fJZOehyMYrMCO2s4(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/store/StoreState;->run$lambda$14(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b281xdCiQ35Zclus7QUH0B9yKBg(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/store/StoreState;->loadSections$lambda$6$lambda$5(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cRu90R2OLR5MClCh7GMmbYhe62U(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/store/StoreState;->install$lambda$16(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d59VHSuv1ksI-pajNJ7ZjH2CJug(Ljava/util/Set;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/store/StoreState;->checkUpdates$lambda$24$lambda$23(Ljava/util/Set;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kIIolFVMHTN-uw3psiWW18f7nzo(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/store/StoreState;->loadDetails$lambda$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x-73FVbFOvZcInjPv7MCDAdul_k(ILjava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/store/StoreState;->search$lambda$10$lambda$9(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xIegexuNYbsHOoeN7susp33MLIQ()V
    .registers 0

    invoke-static {}, Lcom/droiddeck/launcher/store/StoreState;->loadSections$lambda$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$za20Z8rXyvj8hbVaabsfiZhWC50(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/store/StoreState;->checkUpdates$lambda$24(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/droiddeck/launcher/store/StoreState;

    invoke-direct {v0}, Lcom/droiddeck/launcher/store/StoreState;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/droiddeck/launcher/store/StoreState;->main:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    sput-object v4, Lcom/droiddeck/launcher/store/StoreState;->ready$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    sput-object v4, Lcom/droiddeck/launcher/store/StoreState;->installed$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    sput-object v4, Lcom/droiddeck/launcher/store/StoreState;->updates$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    sput-object v4, Lcom/droiddeck/launcher/store/StoreState;->checkingUpdates$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    sput-object v4, Lcom/droiddeck/launcher/store/StoreState;->updatesChecked$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    sput-object v4, Lcom/droiddeck/launcher/store/StoreState;->busy$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    sput-object v4, Lcom/droiddeck/launcher/store/StoreState;->stage$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    sput-object v4, Lcom/droiddeck/launcher/store/StoreState;->percent$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    sput-object v4, Lcom/droiddeck/launcher/store/StoreState;->sections:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 42
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    sput-object v4, Lcom/droiddeck/launcher/store/StoreState;->sectionsFailed$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    sput-object v4, Lcom/droiddeck/launcher/store/StoreState;->details:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 45
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    sput-object v4, Lcom/droiddeck/launcher/store/StoreState;->detailsFailed:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 47
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    sput-object v4, Lcom/droiddeck/launcher/store/StoreState;->searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 49
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/store/StoreState;->searching$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    sget v2, Lcom/droiddeck/launcher/R$string;->store_section_popular:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "popular"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    sget v0, Lcom/droiddeck/launcher/R$string;->store_section_trending:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "trending"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget v0, Lcom/droiddeck/launcher/R$string;->store_section_new:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "recently-added"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    sget v0, Lcom/droiddeck/launcher/R$string;->store_section_updated:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "recently-updated"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/store/StoreState;->SECTIONS:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/store/StoreState;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final checkUpdates$lambda$24(Landroid/content/Context;)V
    .registers 4
    .param p0, "$app"    # Landroid/content/Context;

    .line 136
    sget-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->updates(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 137
    .local v0, "u":Ljava/util/Set;
    sget-object v1, Lcom/droiddeck/launcher/store/StoreState;->main:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0, p0}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda15;-><init>(Ljava/util/Set;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method private static final checkUpdates$lambda$24$lambda$23(Ljava/util/Set;Landroid/content/Context;)V
    .registers 4
    .param p0, "$u"    # Ljava/util/Set;
    .param p1, "$app"    # Landroid/content/Context;

    .line 138
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->setCheckingUpdates(Z)V

    .line 139
    if-eqz p0, :cond_14

    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/store/StoreState;->setUpdates(Ljava/util/Set;)V

    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->setUpdatesChecked(Z)V

    goto :goto_1d

    :cond_14
    sget v0, Lcom/droiddeck/launcher/R$string;->store_updates_check_failed:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    :goto_1d
    return-void
.end method

.method private static final install$lambda$16(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 4
    .param p0, "$id"    # Ljava/lang/String;
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "p"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-virtual {v0, p1, p0, p2}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->install(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final loadDetails$lambda$8(Ljava/lang/String;)V
    .registers 4
    .param p0, "$id"    # Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/droiddeck/launcher/store/FlathubApi;->INSTANCE:Lcom/droiddeck/launcher/store/FlathubApi;

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/store/FlathubApi;->details(Ljava/lang/String;)Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;

    move-result-object v0

    .line 83
    .local v0, "d":Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;
    sget-object v1, Lcom/droiddeck/launcher/store/StoreState;->main:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method private static final loadDetails$lambda$8$lambda$7(Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;Ljava/lang/String;)V
    .registers 4
    .param p0, "$d"    # Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;
    .param p1, "$id"    # Ljava/lang/String;

    .line 83
    if-eqz p0, :cond_a

    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->details:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_a
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->detailsFailed:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    return-void
.end method

.method public static synthetic loadSections$default(Lcom/droiddeck/launcher/store/StoreState;ZILjava/lang/Object;)V
    .registers 4

    .line 64
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/store/StoreState;->loadSections(Z)V

    return-void
.end method

.method private static final loadSections$lambda$6()V
    .registers 6

    .line 68
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 69
    .local v0, "failed":Lkotlin/jvm/internal/Ref$BooleanRef;
    sget-object v1, Lcom/droiddeck/launcher/store/StoreState;->SECTIONS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    .local v2, "key":Ljava/lang/String;
    sget-object v3, Lcom/droiddeck/launcher/store/FlathubApi;->INSTANCE:Lcom/droiddeck/launcher/store/FlathubApi;

    const/16 v4, 0x12

    invoke-virtual {v3, v2, v4}, Lcom/droiddeck/launcher/store/FlathubApi;->collection(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 71
    .local v3, "apps":Ljava/util/List;
    if-nez v3, :cond_2a

    const/4 v4, 0x1

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    :cond_2a
    sget-object v4, Lcom/droiddeck/launcher/store/StoreState;->main:Landroid/os/Handler;

    new-instance v5, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda16;

    invoke-direct {v5, v2, v3}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .end local v3    # "apps":Ljava/util/List;
    goto :goto_b

    .line 74
    .end local v2    # "key":Ljava/lang/String;
    :cond_35
    sget-object v1, Lcom/droiddeck/launcher/store/StoreState;->main:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method

.method private static final loadSections$lambda$6$lambda$4(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p0, "$key"    # Ljava/lang/String;
    .param p1, "$apps"    # Ljava/util/List;

    .line 72
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->sections:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v0, Ljava/util/Map;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_b
    move-object v1, p1

    :goto_c
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadSections$lambda$6$lambda$5(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 3
    .param p0, "$failed"    # Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    iget-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->setSectionsFailed(Z)V

    return-void
.end method

.method private static final refresh$lambda$3(Landroid/content/Context;)V
    .registers 5
    .param p0, "$app"    # Landroid/content/Context;

    .line 58
    sget-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->ready(Landroid/content/Context;)Z

    move-result v0

    .line 59
    .local v0, "r":Z
    if-eqz v0, :cond_12

    sget-object v1, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-virtual {v1, p0}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->installedApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto :goto_16

    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 60
    .local v1, "list":Ljava/util/List;
    :goto_16
    sget-object v2, Lcom/droiddeck/launcher/store/StoreState;->main:Landroid/os/Handler;

    new-instance v3, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0, v1}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda12;-><init>(ZLjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method private static final refresh$lambda$3$lambda$2(ZLjava/util/List;)V
    .registers 21
    .param p0, "$r"    # Z
    .param p1, "$list"    # Ljava/util/List;

    .line 60
    move-object/from16 v0, p1

    sget-object v1, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    move/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/store/StoreState;->setReady(Z)V

    sget-object v1, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/store/StoreState;->setInstalled(Ljava/util/List;)V

    sget-object v1, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    sget-object v3, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/store/StoreState;->getUpdates()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 179
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "id":Ljava/lang/String;
    const/4 v11, 0x0

    .line 60
    .local v11, "$i$a$-filter-StoreState$refresh$1$1$1":I
    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 180
    .local v13, "$i$f$any":I
    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_47

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_47

    const/4 v15, 0x0

    goto :goto_68

    .line 181
    :cond_47
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_67

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;

    .local v17, "it":Lcom/droiddeck/launcher/runtime/FlatpakManager$App;
    const/16 v18, 0x0

    .line 60
    .local v18, "$i$a$-any-StoreState$refresh$1$1$1$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 181
    .end local v17    # "it":Lcom/droiddeck/launcher/runtime/FlatpakManager$App;
    .end local v18    # "$i$a$-any-StoreState$refresh$1$1$1$1":I
    if-eqz v15, :cond_4b

    const/4 v15, 0x1

    goto :goto_68

    .line 182
    .end local v16    # "element$iv":Ljava/lang/Object;
    :cond_67
    const/4 v15, 0x0

    .line 60
    .end local v12    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$any":I
    :goto_68
    nop

    .line 179
    .end local v10    # "id":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-StoreState$refresh$1$1$1":I
    if-eqz v15, :cond_26

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 183
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_6f
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    check-cast v5, Ljava/util/List;

    .line 178
    nop

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    check-cast v5, Ljava/lang/Iterable;

    .line 60
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/droiddeck/launcher/store/StoreState;->setUpdates(Ljava/util/Set;)V

    return-void
.end method

.method private final run(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "what"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "work"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 99
    invoke-virtual {p0}, Lcom/droiddeck/launcher/store/StoreState;->getBusy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    .line 100
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    .local v0, "app":Landroid/content/Context;
    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/store/StoreState;->setBusy(Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->store_starting:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/store/StoreState;->setStage(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/store/StoreState;->setPercent(I)V

    .line 102
    new-instance v1, Ljava/lang/Thread;

    .line 115
    new-instance v2, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda14;

    invoke-direct {v2, p4, v0, p3}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "store-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 116
    return-void
.end method

.method private static final run$lambda$14(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)V
    .registers 12
    .param p0, "$work"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$app"    # Landroid/content/Context;
    .param p2, "$label"    # Ljava/lang/String;

    .line 103
    nop

    .line 104
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_11

    move-object v5, v0

    goto :goto_1d

    .line 105
    :catch_11
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    move-object v5, v1

    .line 103
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1d
    nop

    .line 108
    .local v5, "problem":Ljava/lang/String;
    sget-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->ready(Landroid/content/Context;)Z

    move-result v0

    .line 109
    .local v0, "r":Z
    if-eqz v0, :cond_30

    sget-object v1, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->installedApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto :goto_34

    :cond_30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_34
    move-object v4, v1

    .line 110
    .local v4, "list":Ljava/util/List;
    sget-object v1, Lcom/droiddeck/launcher/store/StoreState;->main:Landroid/os/Handler;

    new-instance v8, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda4;

    move-object v2, v8

    move v3, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda4;-><init>(ZLjava/util/List;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method

.method private static final run$lambda$14$lambda$12(Ljava/lang/String;I)Lkotlin/Unit;
    .registers 4
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "p"    # I

    const-string v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->main:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final run$lambda$14$lambda$12$lambda$11(Ljava/lang/String;I)V
    .registers 3
    .param p0, "$s"    # Ljava/lang/String;
    .param p1, "$p"    # I

    .line 104
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/store/StoreState;->setStage(Ljava/lang/String;)V

    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/store/StoreState;->setPercent(I)V

    return-void
.end method

.method private static final run$lambda$14$lambda$13(ZLjava/util/List;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .param p0, "$r"    # Z
    .param p1, "$list"    # Ljava/util/List;
    .param p2, "$problem"    # Ljava/lang/String;
    .param p3, "$app"    # Landroid/content/Context;
    .param p4, "$label"    # Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->setBusy(Ljava/lang/String;)V

    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->setStage(Ljava/lang/String;)V

    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->setPercent(I)V

    .line 112
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/store/StoreState;->setReady(Z)V

    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/store/StoreState;->setInstalled(Ljava/util/List;)V

    .line 113
    if-eqz p2, :cond_31

    sget v0, Lcom/droiddeck/launcher/R$string;->store_problem:I

    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    :cond_31
    return-void
.end method

.method private static final search$lambda$10(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9
    .param p0, "$query"    # Ljava/lang/String;
    .param p1, "$category"    # Ljava/lang/String;
    .param p2, "$seq"    # I

    .line 91
    sget-object v0, Lcom/droiddeck/launcher/store/FlathubApi;->INSTANCE:Lcom/droiddeck/launcher/store/FlathubApi;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/store/FlathubApi;->search$default(Lcom/droiddeck/launcher/store/FlathubApi;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 92
    .local v0, "r":Ljava/util/List;
    sget-object v1, Lcom/droiddeck/launcher/store/StoreState;->main:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda8;

    invoke-direct {v2, p2, v0}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda8;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method private static final search$lambda$10$lambda$9(ILjava/util/List;)V
    .registers 4
    .param p0, "$seq"    # I
    .param p1, "$r"    # Ljava/util/List;

    .line 92
    sget v0, Lcom/droiddeck/launcher/store/StoreState;->searchSeq:I

    if-ne p0, v0, :cond_17

    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->setSearchResults(Ljava/util/List;)V

    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->setSearching(Z)V

    :cond_17
    return-void
.end method

.method private final setBusy(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->busy$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 162
    nop

    .line 33
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setCheckingUpdates(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 27
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->checkingUpdates$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 156
    nop

    .line 27
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setInstalled(Ljava/util/List;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/FlatpakManager$App;",
            ">;)V"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->installed$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 150
    nop

    .line 23
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setPercent(I)V
    .registers 6
    .param p1, "<set-?>"    # I

    .line 37
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->percent$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 167
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 168
    nop

    .line 37
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setReady(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 21
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->ready$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 147
    nop

    .line 21
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setSearchResults(Ljava/util/List;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;",
            ">;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 173
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 174
    nop

    .line 47
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setSearching(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 49
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->searching$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 176
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 177
    nop

    .line 49
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setSectionsFailed(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 42
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->sectionsFailed$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 170
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 171
    nop

    .line 42
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setStage(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->stage$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 165
    nop

    .line 35
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setUpdates(Ljava/util/Set;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->updates$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 153
    nop

    .line 25
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setUpdatesChecked(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 30
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->updatesChecked$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 159
    nop

    .line 30
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final setup$lambda$15(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 3
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "p"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-virtual {v0, p0, p1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->setup(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final uninstall$lambda$19(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 8
    .param p0, "$id"    # Ljava/lang/String;
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "p"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-virtual {v0, p1, p0, p2}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->uninstall(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 184
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$a$-also-StoreState$uninstall$1$1":I
    if-nez v1, :cond_1e

    sget-object v3, Lcom/droiddeck/launcher/store/StoreState;->main:Landroid/os/Handler;

    new-instance v4, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-also-StoreState$uninstall$1$1":I
    :cond_1e
    return-object v0
.end method

.method private static final uninstall$lambda$19$lambda$18$lambda$17(Ljava/lang/String;)V
    .registers 3
    .param p0, "$id"    # Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    sget-object v1, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/store/StoreState;->getUpdates()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->setUpdates(Ljava/util/Set;)V

    return-void
.end method

.method private static final update$lambda$22(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 8
    .param p0, "$id"    # Ljava/lang/String;
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "p"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-virtual {v0, p1, p0, p2}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->update(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 184
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$a$-also-StoreState$update$1$1":I
    if-nez v1, :cond_1e

    sget-object v3, Lcom/droiddeck/launcher/store/StoreState;->main:Landroid/os/Handler;

    new-instance v4, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-also-StoreState$update$1$1":I
    :cond_1e
    return-object v0
.end method

.method private static final update$lambda$22$lambda$21$lambda$20(Ljava/lang/String;)V
    .registers 3
    .param p0, "$id"    # Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    if-nez p0, :cond_9

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_13

    :cond_9
    sget-object v1, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/store/StoreState;->getUpdates()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_13
    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->setUpdates(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final checkUpdates(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/droiddeck/launcher/store/StoreState;->getCheckingUpdates()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Lcom/droiddeck/launcher/store/StoreState;->getBusy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_2a

    .line 133
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    .local v0, "app":Landroid/content/Context;
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/store/StoreState;->setCheckingUpdates(Z)V

    .line 135
    new-instance v1, Ljava/lang/Thread;

    .line 141
    new-instance v2, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;)V

    .line 135
    const-string v3, "store-updates"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 142
    return-void

    .line 132
    .end local v0    # "app":Landroid/content/Context;
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final clearSearch()V
    .registers 2

    .line 96
    sget v0, Lcom/droiddeck/launcher/store/StoreState;->searchSeq:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/droiddeck/launcher/store/StoreState;->searchSeq:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/store/StoreState;->setSearchResults(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/store/StoreState;->setSearching(Z)V

    return-void
.end method

.method public final getBusy()Ljava/lang/String;
    .registers 4

    .line 33
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->busy$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 160
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

.method public final getCheckingUpdates()Z
    .registers 4

    .line 27
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->checkingUpdates$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    return v0
.end method

.method public final getDetails()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->details:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getDetailsFailed()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->detailsFailed:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getInstalled()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/FlatpakManager$App;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->installed$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 23
    return-object v0
.end method

.method public final getPercent()I
    .registers 4

    .line 37
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->percent$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 37
    return v0
.end method

.method public final getReady()Z
    .registers 4

    .line 21
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->ready$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 145
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

.method public final getSECTIONS()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->SECTIONS:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchResults()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->searchResults$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 47
    return-object v0
.end method

.method public final getSearching()Z
    .registers 4

    .line 49
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->searching$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    return v0
.end method

.method public final getSections()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;",
            ">;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->sections:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getSectionsFailed()Z
    .registers 4

    .line 42
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->sectionsFailed$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .registers 4

    .line 35
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->stage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public final getUpdates()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->updates$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/Set;

    .line 25
    return-object v0
.end method

.method public final getUpdatesChecked()Z
    .registers 4

    .line 30
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->updatesChecked$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 157
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

.method public final install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda20;

    invoke-direct {v0, p2}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/droiddeck/launcher/store/StoreState;->run(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final loadDetails(Ljava/lang/String;)V
    .registers 5
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->details:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 80
    :cond_e
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->detailsFailed:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/lang/Thread;

    .line 84
    new-instance v1, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v2, "store-details"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    return-void
.end method

.method public final loadSections(Z)V
    .registers 5
    .param p1, "force"    # Z

    .line 65
    if-nez p1, :cond_d

    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->sections:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 66
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/store/StoreState;->setSectionsFailed(Z)V

    .line 67
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda10;-><init>()V

    .line 75
    nop

    .line 67
    const-string v2, "store-sections"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 76
    return-void
.end method

.method public final refresh(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    .local v0, "app":Landroid/content/Context;
    new-instance v1, Ljava/lang/Thread;

    .line 61
    new-instance v2, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    .line 57
    const-string v3, "store-refresh"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 62
    return-void
.end method

.method public final search(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "category"    # Ljava/lang/String;

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget v0, Lcom/droiddeck/launcher/store/StoreState;->searchSeq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/droiddeck/launcher/store/StoreState;->searchSeq:I

    sget v0, Lcom/droiddeck/launcher/store/StoreState;->searchSeq:I

    .line 89
    .local v0, "seq":I
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/store/StoreState;->setSearching(Z)V

    .line 90
    new-instance v1, Ljava/lang/Thread;

    .line 93
    new-instance v2, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, p2, v0}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    const-string v3, "store-search"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 94
    return-void
.end method

.method public final setup(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget v0, Lcom/droiddeck/launcher/R$string;->store_flatpak_setup:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda19;-><init>()V

    const-string v2, "setup"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->run(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final uninstall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda13;

    invoke-direct {v0, p2}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/droiddeck/launcher/store/StoreState;->run(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final update(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    if-nez p2, :cond_f

    const-string v0, "update-all"

    goto :goto_10

    :cond_f
    move-object v0, p2

    :goto_10
    new-instance v1, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda11;

    invoke-direct {v1, p2}, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/droiddeck/launcher/store/StoreState;->run(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 129
    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda0 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$XowKHk_VMV3IJ_6hOp645aBcsaQ(Ljava/lang/String;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda1 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$WyC0-StjJUd8ZZ9dcad_INrsA5U(Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda10 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$xIegexuNYbsHOoeN7susp33MLIQ()V

    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda11 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda11;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda11;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$M_AV2K1XkfAsJ35RypghJyVY6Fo(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda12 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda12;->f$0:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda12;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda12;->f$0:Z

    iget-object v1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda12;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$H8e5M7dp6FjGMP8OTjFcsIvxfjI(ZLjava/util/List;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda13 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$U21-I4keICIFrl6j4qCOMMdz5kY(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda14 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda14)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda14;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda14;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$ZxeYv_Nl368fJZOehyMYrMCO2s4(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda15 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda15)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda15;->f$0:Ljava/util/Set;

    iput-object p2, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda15;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda15;->f$0:Ljava/util/Set;

    iget-object v1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda15;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$d59VHSuv1ksI-pajNJ7ZjH2CJug(Ljava/util/Set;Landroid/content/Context;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda16 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda16)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda16;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda16;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda16;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda16;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$Ym4D76S-gxofMNIcFHJbs4kMLHs(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda17 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda17)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda17;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda17;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$b281xdCiQ35Zclus7QUH0B9yKBg(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda18 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda18)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda18;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda18;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$kIIolFVMHTN-uw3psiWW18f7nzo(Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda19 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda19)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda19;
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
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$RU1WMXE99cGQlxJeyNTttY7UqgI(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda2 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;

    iput-object p2, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;

    iget-object v1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$Ck_iz6tUm5RG2omk4CJO-SYExGo(Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda20 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda20)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda20;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda20;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$cRu90R2OLR5MClCh7GMmbYhe62U(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda3 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda3;
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

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$F-c7BEkU2Q8ic11EM5bupW-sIi0(Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda4 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda4;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda4;->f$0:Z

    iget-object v1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda4;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$9k59y0PpyZ1K0IWzxh3FQlg9lVk(ZLjava/util/List;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda5 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$DFYo6ixD04PxsDRAM4p0JtaVdlQ(Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda6 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda6;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$20QH2mQjcyCkA6Gwa9naa3x6TCQ(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda7 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$98g1T93Eoyv6KjBf2VxzOS0FFcM(Landroid/content/Context;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda8 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda8;
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

    iput p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda8;->f$0:I

    iput-object p2, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda8;->f$0:I

    iget-object v1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$x-73FVbFOvZcInjPv7MCDAdul_k(ILjava/util/List;)V

    return-void
.end method

###### Class com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda9 (com.droiddeck.launcher.store.StoreState$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda9;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/store/StoreState$$ExternalSyntheticLambda9;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/store/StoreState;->$r8$lambda$za20Z8rXyvj8hbVaabsfiZhWC50(Landroid/content/Context;)V

    return-void
.end method
