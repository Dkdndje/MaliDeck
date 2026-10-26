###### Class com.droiddeck.launcher.ui.PerformanceDialogKt (com.droiddeck.launcher.ui.PerformanceDialogKt)
.class public final Lcom/droiddeck/launcher/ui/PerformanceDialogKt;
.super Ljava/lang/Object;
.source "PerformanceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerformanceDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceDialog.kt\ncom/droiddeck/launcher/ui/PerformanceDialogKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1557#2:194\n1628#2,3:195\n*S KotlinDebug\n*F\n+ 1 PerformanceDialog.kt\ncom/droiddeck/launcher/ui/PerformanceDialogKt\n*L\n71#1:194\n71#1:195,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008b\u0004\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u001b2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u001b2\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010*2\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010-H\u0007\u00a2\u0006\u0002\u0010.\u00a8\u0006/\u00b2\u0006\n\u00100\u001a\u00020\u0018X\u008a\u008e\u0002"
    }
    d2 = {
        "PerformancePage",
        "",
        "cores",
        "",
        "Lcom/droiddeck/launcher/ui/CoreRow;",
        "clientOverride",
        "",
        "clientCores",
        "",
        "",
        "gameCores",
        "tuSysmem",
        "zinkLazy",
        "glThread",
        "noGlError",
        "noXalia",
        "fastSync",
        "syncFallback",
        "fsyncFirst",
        "gamescopeRealtime",
        "gpuClockPin",
        "prootNoSeccomp",
        "prootFastPath",
        "guestHostname",
        "",
        "phantomWarning",
        "onClientOverride",
        "Lkotlin/Function1;",
        "onTuSysmem",
        "onZinkLazy",
        "onGlThread",
        "onNoGlError",
        "onNoXalia",
        "onFastSync",
        "onSyncFallback",
        "onFsyncFirst",
        "onGamescopeRealtime",
        "onGpuClockPin",
        "onProotNoSeccomp",
        "onProotFastPath",
        "onGuestHostname",
        "onClientCore",
        "Lkotlin/Function2;",
        "onGameCore",
        "onDismiss",
        "Lkotlin/Function0;",
        "(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V",
        "app_debug",
        "draft"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$5bZgt-XXxwGuGZAfXDLlrTZm_HA(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 42

    invoke-static/range {p0 .. p40}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt;->PerformancePage$lambda$1(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final PerformancePage(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
    .registers 96
    .param p0, "cores"    # Ljava/util/List;
    .param p1, "clientOverride"    # Z
    .param p2, "clientCores"    # Ljava/util/Set;
    .param p3, "gameCores"    # Ljava/util/Set;
    .param p4, "tuSysmem"    # Z
    .param p5, "zinkLazy"    # Z
    .param p6, "glThread"    # Z
    .param p7, "noGlError"    # Z
    .param p8, "noXalia"    # Z
    .param p9, "fastSync"    # Z
    .param p10, "syncFallback"    # Z
    .param p11, "fsyncFirst"    # Z
    .param p12, "gamescopeRealtime"    # Z
    .param p13, "gpuClockPin"    # Z
    .param p14, "prootNoSeccomp"    # Z
    .param p15, "prootFastPath"    # Z
    .param p16, "guestHostname"    # Ljava/lang/String;
    .param p17, "phantomWarning"    # Ljava/lang/String;
    .param p18, "onClientOverride"    # Lkotlin/jvm/functions/Function1;
    .param p19, "onTuSysmem"    # Lkotlin/jvm/functions/Function1;
    .param p20, "onZinkLazy"    # Lkotlin/jvm/functions/Function1;
    .param p21, "onGlThread"    # Lkotlin/jvm/functions/Function1;
    .param p22, "onNoGlError"    # Lkotlin/jvm/functions/Function1;
    .param p23, "onNoXalia"    # Lkotlin/jvm/functions/Function1;
    .param p24, "onFastSync"    # Lkotlin/jvm/functions/Function1;
    .param p25, "onSyncFallback"    # Lkotlin/jvm/functions/Function1;
    .param p26, "onFsyncFirst"    # Lkotlin/jvm/functions/Function1;
    .param p27, "onGamescopeRealtime"    # Lkotlin/jvm/functions/Function1;
    .param p28, "onGpuClockPin"    # Lkotlin/jvm/functions/Function1;
    .param p29, "onProotNoSeccomp"    # Lkotlin/jvm/functions/Function1;
    .param p30, "onProotFastPath"    # Lkotlin/jvm/functions/Function1;
    .param p31, "onGuestHostname"    # Lkotlin/jvm/functions/Function1;
    .param p32, "onClientCore"    # Lkotlin/jvm/functions/Function2;
    .param p33, "onGameCore"    # Lkotlin/jvm/functions/Function2;
    .param p34, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p35, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p36, "$changed"    # I
    .param p37, "$changed1"    # I
    .param p38, "$changed2"    # I
    .param p39, "$changed3"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/CoreRow;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;ZZZZZZZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p16

    move-object/from16 v11, p18

    move-object/from16 v10, p19

    move-object/from16 v9, p20

    move-object/from16 v8, p21

    move-object/from16 v7, p22

    move-object/from16 v6, p23

    move-object/from16 v5, p24

    move-object/from16 v4, p25

    move-object/from16 v3, p26

    move-object/from16 v2, p27

    move-object/from16 v1, p28

    move-object/from16 v0, p29

    const-string v0, "cores"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientCores"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameCores"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestHostname"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClientOverride"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTuSysmem"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onZinkLazy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGlThread"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoGlError"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoXalia"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFastSync"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSyncFallback"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFsyncFirst"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGamescopeRealtime"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGpuClockPin"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProotNoSeccomp"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProotFastPath"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGuestHostname"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClientCore"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGameCore"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const v0, 0x70b3e25f

    move-object/from16 v1, p35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p35    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(PerformancePage)P(2,1!1,5,33,34,7,10,11!1,32!3,31,30!1,29,13,27,28,19,22,23,15,26,16,18,20,25,24,21!1,17)68@2363L18,69@2413L11,72@2519L35,73@2571L34,71@2483L5837:PerformanceDialog.kt#wqmbvw"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p36

    .local v0, "$dirty":I
    move/from16 v16, p37

    .local v16, "$dirty1":I
    move/from16 v17, p38

    .local v17, "$dirty2":I
    move/from16 v18, p39

    .local v18, "$dirty3":I
    move/from16 v2, p36

    and-int/lit8 v19, v2, 0x6

    const/16 v20, 0x4

    const/16 v21, 0x2

    if-nez v19, :cond_c2

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_be

    move/from16 v19, v20

    goto :goto_c0

    :cond_be
    move/from16 v19, v21

    :goto_c0
    or-int v0, v0, v19

    :cond_c2
    and-int/lit8 v19, v2, 0x30

    const/16 v22, 0x20

    const/16 v23, 0x10

    if-nez v19, :cond_da

    move/from16 v15, p1

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_d5

    move/from16 v19, v22

    goto :goto_d7

    :cond_d5
    move/from16 v19, v23

    :goto_d7
    or-int v0, v0, v19

    goto :goto_dc

    :cond_da
    move/from16 v15, p1

    :goto_dc
    and-int/lit16 v15, v2, 0x180

    const/16 v19, 0x100

    const/16 v24, 0x80

    if-nez v15, :cond_f0

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_ed

    move/from16 v15, v19

    goto :goto_ef

    :cond_ed
    move/from16 v15, v24

    :goto_ef
    or-int/2addr v0, v15

    :cond_f0
    and-int/lit16 v15, v2, 0xc00

    const/16 v25, 0x800

    const/16 v26, 0x400

    if-nez v15, :cond_104

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_101

    move/from16 v15, v25

    goto :goto_103

    :cond_101
    move/from16 v15, v26

    :goto_103
    or-int/2addr v0, v15

    :cond_104
    and-int/lit16 v15, v2, 0x6000

    const/16 v27, 0x4000

    const/16 v28, 0x2000

    if-nez v15, :cond_11c

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_117

    move/from16 v29, v27

    goto :goto_119

    :cond_117
    move/from16 v29, v28

    :goto_119
    or-int v0, v0, v29

    goto :goto_11e

    :cond_11c
    move/from16 v15, p4

    :goto_11e
    const/high16 v29, 0x30000

    and-int v30, v2, v29

    const/high16 v31, 0x20000

    const/high16 v32, 0x10000

    if-nez v30, :cond_138

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_133

    move/from16 v30, v31

    goto :goto_135

    :cond_133
    move/from16 v30, v32

    :goto_135
    or-int v0, v0, v30

    goto :goto_13a

    :cond_138
    move/from16 v15, p5

    :goto_13a
    const/high16 v30, 0x180000

    and-int v33, v2, v30

    const/high16 v34, 0x80000

    if-nez v33, :cond_152

    move/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_14d

    const/high16 v33, 0x100000

    goto :goto_14f

    :cond_14d
    move/from16 v33, v34

    :goto_14f
    or-int v0, v0, v33

    goto :goto_154

    :cond_152
    move/from16 v15, p6

    :goto_154
    const/high16 v33, 0xc00000

    and-int v35, v2, v33

    if-nez v35, :cond_16a

    move/from16 v15, p7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_165

    const/high16 v35, 0x800000

    goto :goto_167

    :cond_165
    const/high16 v35, 0x400000

    :goto_167
    or-int v0, v0, v35

    goto :goto_16c

    :cond_16a
    move/from16 v15, p7

    :goto_16c
    const/high16 v35, 0x6000000

    and-int v36, v2, v35

    if-nez v36, :cond_182

    move/from16 v15, p8

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_17d

    const/high16 v36, 0x4000000

    goto :goto_17f

    :cond_17d
    const/high16 v36, 0x2000000

    :goto_17f
    or-int v0, v0, v36

    goto :goto_184

    :cond_182
    move/from16 v15, p8

    :goto_184
    const/high16 v36, 0x30000000

    and-int v36, v2, v36

    if-nez v36, :cond_19a

    move/from16 v15, p9

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_195

    const/high16 v36, 0x20000000

    goto :goto_197

    :cond_195
    const/high16 v36, 0x10000000

    :goto_197
    or-int v0, v0, v36

    goto :goto_19c

    :cond_19a
    move/from16 v15, p9

    :goto_19c
    move/from16 v15, p37

    and-int/lit8 v36, v15, 0x6

    if-nez v36, :cond_1b2

    move/from16 v14, p10

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_1ad

    move/from16 v36, v20

    goto :goto_1af

    :cond_1ad
    move/from16 v36, v21

    :goto_1af
    or-int v16, v16, v36

    goto :goto_1b4

    :cond_1b2
    move/from16 v14, p10

    :goto_1b4
    and-int/lit8 v36, v15, 0x30

    if-nez v36, :cond_1c8

    move/from16 v14, p11

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_1c3

    move/from16 v36, v22

    goto :goto_1c5

    :cond_1c3
    move/from16 v36, v23

    :goto_1c5
    or-int v16, v16, v36

    goto :goto_1ca

    :cond_1c8
    move/from16 v14, p11

    :goto_1ca
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1de

    move/from16 v2, p12

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_1d9

    move/from16 v36, v19

    goto :goto_1db

    :cond_1d9
    move/from16 v36, v24

    :goto_1db
    or-int v16, v16, v36

    goto :goto_1e0

    :cond_1de
    move/from16 v2, p12

    :goto_1e0
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_1f4

    move/from16 v2, p13

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_1ef

    move/from16 v36, v25

    goto :goto_1f1

    :cond_1ef
    move/from16 v36, v26

    :goto_1f1
    or-int v16, v16, v36

    goto :goto_1f6

    :cond_1f4
    move/from16 v2, p13

    :goto_1f6
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_20a

    move/from16 v2, p14

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_205

    move/from16 v36, v27

    goto :goto_207

    :cond_205
    move/from16 v36, v28

    :goto_207
    or-int v16, v16, v36

    goto :goto_20c

    :cond_20a
    move/from16 v2, p14

    :goto_20c
    and-int v36, v15, v29

    if-nez v36, :cond_220

    move/from16 v14, p15

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_21b

    move/from16 v36, v31

    goto :goto_21d

    :cond_21b
    move/from16 v36, v32

    :goto_21d
    or-int v16, v16, v36

    goto :goto_222

    :cond_220
    move/from16 v14, p15

    :goto_222
    and-int v36, v15, v30

    if-nez v36, :cond_233

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_22f

    const/high16 v36, 0x100000

    goto :goto_231

    :cond_22f
    move/from16 v36, v34

    :goto_231
    or-int v16, v16, v36

    :cond_233
    and-int v36, v15, v33

    if-nez v36, :cond_247

    move-object/from16 v14, p17

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_242

    const/high16 v36, 0x800000

    goto :goto_244

    :cond_242
    const/high16 v36, 0x400000

    :goto_244
    or-int v16, v16, v36

    goto :goto_249

    :cond_247
    move-object/from16 v14, p17

    :goto_249
    and-int v36, v15, v35

    if-nez v36, :cond_25a

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_256

    const/high16 v36, 0x4000000

    goto :goto_258

    :cond_256
    const/high16 v36, 0x2000000

    :goto_258
    or-int v16, v16, v36

    :cond_25a
    const/high16 v36, 0x30000000

    and-int v36, v15, v36

    if-nez v36, :cond_26d

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_269

    const/high16 v36, 0x20000000

    goto :goto_26b

    :cond_269
    const/high16 v36, 0x10000000

    :goto_26b
    or-int v16, v16, v36

    :cond_26d
    move/from16 v15, v16

    .end local v16    # "$dirty1":I
    .local v15, "$dirty1":I
    move/from16 v14, p38

    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_282

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27e

    move/from16 v16, v20

    goto :goto_280

    :cond_27e
    move/from16 v16, v21

    :goto_280
    or-int v17, v17, v16

    :cond_282
    and-int/lit8 v16, v14, 0x30

    if-nez v16, :cond_293

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28f

    move/from16 v16, v22

    goto :goto_291

    :cond_28f
    move/from16 v16, v23

    :goto_291
    or-int v17, v17, v16

    :cond_293
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_2a4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a0

    move/from16 v2, v19

    goto :goto_2a2

    :cond_2a0
    move/from16 v2, v24

    :goto_2a2
    or-int v17, v17, v2

    :cond_2a4
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_2b5

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b1

    move/from16 v2, v25

    goto :goto_2b3

    :cond_2b1
    move/from16 v2, v26

    :goto_2b3
    or-int v17, v17, v2

    :cond_2b5
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_2c6

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c2

    move/from16 v2, v27

    goto :goto_2c4

    :cond_2c2
    move/from16 v2, v28

    :goto_2c4
    or-int v17, v17, v2

    :cond_2c6
    and-int v2, v14, v29

    if-nez v2, :cond_2d5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d1

    goto :goto_2d3

    :cond_2d1
    move/from16 v31, v32

    :goto_2d3
    or-int v17, v17, v31

    :cond_2d5
    and-int v2, v14, v30

    if-nez v2, :cond_2e3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e1

    const/high16 v34, 0x100000

    :cond_2e1
    or-int v17, v17, v34

    :cond_2e3
    and-int v2, v14, v33

    if-nez v2, :cond_2f7

    move-object/from16 v2, p27

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f2

    const/high16 v16, 0x800000

    goto :goto_2f4

    :cond_2f2
    const/high16 v16, 0x400000

    :goto_2f4
    or-int v17, v17, v16

    goto :goto_2f9

    :cond_2f7
    move-object/from16 v2, p27

    :goto_2f9
    and-int v16, v14, v35

    if-nez v16, :cond_30f

    move-object/from16 v2, p28

    move-object/from16 v3, p29

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_30a

    const/high16 v16, 0x4000000

    goto :goto_30c

    :cond_30a
    const/high16 v16, 0x2000000

    :goto_30c
    or-int v17, v17, v16

    goto :goto_313

    :cond_30f
    move-object/from16 v2, p28

    move-object/from16 v3, p29

    :goto_313
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    if-nez v16, :cond_326

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_322

    const/high16 v16, 0x20000000

    goto :goto_324

    :cond_322
    const/high16 v16, 0x10000000

    :goto_324
    or-int v17, v17, v16

    :cond_326
    move/from16 v53, v17

    .end local v17    # "$dirty2":I
    .local v53, "$dirty2":I
    move/from16 v14, p39

    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_33e

    move-object/from16 v2, p30

    move-object/from16 v13, p31

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_339

    goto :goto_33b

    :cond_339
    move/from16 v20, v21

    :goto_33b
    or-int v18, v18, v20

    goto :goto_342

    :cond_33e
    move-object/from16 v2, p30

    move-object/from16 v13, p31

    :goto_342
    and-int/lit8 v16, v14, 0x30

    if-nez v16, :cond_351

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34d

    goto :goto_34f

    :cond_34d
    move/from16 v22, v23

    :goto_34f
    or-int v18, v18, v22

    :cond_351
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_365

    move-object/from16 v2, p32

    move-object/from16 v13, p33

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_360

    goto :goto_362

    :cond_360
    move/from16 v19, v24

    :goto_362
    or-int v18, v18, v19

    goto :goto_369

    :cond_365
    move-object/from16 v2, p32

    move-object/from16 v13, p33

    :goto_369
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_378

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_374

    goto :goto_376

    :cond_374
    move/from16 v25, v26

    :goto_376
    or-int v18, v18, v25

    :cond_378
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_38a

    move-object/from16 v2, p34

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_385

    goto :goto_387

    :cond_385
    move/from16 v27, v28

    :goto_387
    or-int v18, v18, v27

    goto :goto_38c

    :cond_38a
    move-object/from16 v2, p34

    :goto_38c
    move/from16 v14, v18

    .end local v18    # "$dirty3":I
    .local v14, "$dirty3":I
    const v16, 0x12492493

    and-int v2, v0, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_3bf

    const v2, 0x12492493

    and-int/2addr v2, v15

    const v3, 0x12492492

    if-ne v2, v3, :cond_3bf

    const v2, 0x12492493

    and-int v2, v53, v2

    const v3, 0x12492492

    if-ne v2, v3, :cond_3bf

    and-int/lit16 v2, v14, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_3bf

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_3b8

    goto :goto_3bf

    .line 192
    :cond_3b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 p35, v0

    goto/16 :goto_4c6

    .line 68
    :cond_3bf
    :goto_3bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3cd

    const v2, 0x70b3e25f

    const-string v3, "com.droiddeck.launcher.ui.PerformancePage (PerformanceDialog.kt:67)"

    invoke-static {v2, v0, v15, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_3cd
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->rememberMenuHost(Landroidx/compose/runtime/Composer;I)Lcom/droiddeck/launcher/ui/MenuHost;

    move-result-object v2

    .line 70
    .local v2, "host":Lcom/droiddeck/launcher/ui/MenuHost;
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 p35, v0

    .end local v0    # "$dirty":I
    .local p35, "$dirty":I
    sget v0, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    .line 71
    .local v0, "colors":Landroidx/compose/material3/ColorScheme;
    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 194
    .local v16, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v3

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 195
    .local v17, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3f6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_422

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 196
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Lcom/droiddeck/launcher/ui/CoreRow;

    .local v20, "it":Lcom/droiddeck/launcher/ui/CoreRow;
    const/16 v21, 0x0

    .line 71
    .local v21, "$i$a$-map-PerformanceDialogKt$PerformancePage$coreItems$1":I
    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/ui/CoreRow;->getCore()I

    move-result v22

    move-object/from16 v23, v3

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .local v23, "$this$map$iv":Ljava/lang/Iterable;
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v5

    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v22, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/ui/CoreRow;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 196
    .end local v20    # "it":Lcom/droiddeck/launcher/ui/CoreRow;
    .end local v21    # "$i$a$-map-PerformanceDialogKt$PerformancePage$coreItems$1":I
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    goto :goto_3f6

    .line 197
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v23    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :cond_422
    move-object/from16 v23, v3

    move-object/from16 v22, v5

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo":I
    .restart local v23    # "$this$map$iv":Ljava/lang/Iterable;
    move-object/from16 v22, v4

    check-cast v22, Ljava/util/List;

    .line 194
    nop

    .line 71
    .end local v16    # "$i$f$map":I
    .end local v23    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 73
    .local v22, "coreItems":Ljava/util/List;
    sget v3, Lcom/droiddeck/launcher/R$string;->perf_title:I

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 74
    sget v4, Lcom/droiddeck/launcher/R$string;->perf_lede:I

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 73
    nop

    .line 75
    nop

    .line 74
    nop

    .line 76
    new-instance v5, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;

    move-object/from16 v16, v5

    move-object/from16 v17, p17

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, p1

    move-object/from16 v21, p18

    move-object/from16 v23, p2

    move-object/from16 v24, p32

    move-object/from16 v25, p3

    move-object/from16 v26, p33

    move/from16 v27, p6

    move-object/from16 v28, p21

    move/from16 v29, p5

    move-object/from16 v30, p20

    move/from16 v31, p7

    move-object/from16 v32, p22

    move/from16 v33, p12

    move-object/from16 v34, p27

    move/from16 v35, p13

    move-object/from16 v36, p28

    move/from16 v37, p4

    move-object/from16 v38, p19

    move/from16 v39, p8

    move-object/from16 v40, p23

    move/from16 v41, p10

    move-object/from16 v42, p25

    move/from16 v43, p11

    move-object/from16 v44, p26

    move/from16 v45, p9

    move-object/from16 v46, p24

    move/from16 v47, p14

    move-object/from16 v48, p29

    move/from16 v49, p15

    move-object/from16 v50, p30

    move-object/from16 v51, p16

    move-object/from16 v52, p31

    invoke-direct/range {v16 .. v52}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/ColorScheme;Lcom/droiddeck/launcher/ui/MenuHost;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v0

    .end local v0    # "colors":Landroidx/compose/material3/ColorScheme;
    .local v16, "colors":Landroidx/compose/material3/ColorScheme;
    const v0, 0x228d57c6

    const/4 v6, 0x1

    invoke-static {v1, v0, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v14, 0x6

    and-int/lit16 v0, v0, 0x380

    .line 72
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x7e8

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, p34

    move-object/from16 v27, v4

    move-object/from16 v35, v1

    move/from16 v36, v0

    invoke-static/range {v23 .. v38}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsPage(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    .end local v2    # "host":Lcom/droiddeck/launcher/ui/MenuHost;
    .end local v16    # "colors":Landroidx/compose/material3/ColorScheme;
    .end local v22    # "coreItems":Ljava/util/List;
    :cond_4c6
    :goto_4c6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_534

    new-instance v5, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;

    move/from16 v40, p35

    .end local p35    # "$dirty":I
    .local v40, "$dirty":I
    move-object v0, v5

    move-object/from16 v41, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v41, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v54, v5

    move/from16 v5, p4

    move-object/from16 v55, v6

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v42, v14

    .end local v14    # "$dirty3":I
    .local v42, "$dirty3":I
    move/from16 v14, p13

    move/from16 v43, v15

    .end local v15    # "$dirty1":I
    .local v43, "$dirty1":I
    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    invoke-direct/range {v0 .. v39}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIII)V

    move-object/from16 v1, v54

    move-object/from16 v0, v55

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_53c

    .end local v40    # "$dirty":I
    .end local v41    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v42    # "$dirty3":I
    .end local v43    # "$dirty1":I
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$dirty3":I
    .restart local v15    # "$dirty1":I
    .restart local p35    # "$dirty":I
    :cond_534
    move/from16 v40, p35

    move-object/from16 v41, v1

    move/from16 v42, v14

    move/from16 v43, v15

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v14    # "$dirty3":I
    .end local v15    # "$dirty1":I
    .end local p35    # "$dirty":I
    .restart local v40    # "$dirty":I
    .restart local v41    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v42    # "$dirty3":I
    .restart local v43    # "$dirty1":I
    :goto_53c
    return-void
.end method

.method private static final PerformancePage$lambda$1(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 81

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p39

    or-int/lit8 v36, p35, 0x1

    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v36

    invoke-static/range {p36 .. p36}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v37

    invoke-static/range {p37 .. p37}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v38

    invoke-static/range {p38 .. p38}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v39

    invoke-static/range {v0 .. v39}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt;->PerformancePage(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.PerformanceDialogKt.AnonymousClass1 (com.droiddeck.launcher.ui.PerformanceDialogKt$PerformancePage$1)
.class final Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;
.super Ljava/lang/Object;
.source "PerformanceDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PerformanceDialogKt;->PerformancePage(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerformanceDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceDialog.kt\ncom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,193:1\n154#2:194\n154#2:195\n154#2:196\n154#2:232\n74#3,6:197\n80#3:231\n84#3:237\n79#4,11:203\n92#4:236\n456#5,8:214\n464#5,3:228\n467#5,3:233\n3737#6,6:222\n*S KotlinDebug\n*F\n+ 1 PerformanceDialog.kt\ncom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1\n*L\n182#1:194\n184#1:195\n185#1:196\n188#1:232\n183#1:197,6\n183#1:231\n183#1:237\n183#1:203,11\n183#1:236\n183#1:214,8\n183#1:228,3\n183#1:233,3\n183#1:222,6\n*E\n"
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


# instance fields
.field final synthetic $clientCores:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clientOverride:Z

.field final synthetic $colors:Landroidx/compose/material3/ColorScheme;

.field final synthetic $coreItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $fastSync:Z

.field final synthetic $fsyncFirst:Z

.field final synthetic $gameCores:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gamescopeRealtime:Z

.field final synthetic $glThread:Z

.field final synthetic $gpuClockPin:Z

.field final synthetic $guestHostname:Ljava/lang/String;

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $noGlError:Z

.field final synthetic $noXalia:Z

.field final synthetic $onClientCore:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClientOverride:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFastSync:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFsyncFirst:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGameCore:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGamescopeRealtime:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGlThread:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGpuClockPin:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGuestHostname:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNoGlError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNoXalia:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProotFastPath:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProotNoSeccomp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSyncFallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTuSysmem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onZinkLazy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $phantomWarning:Ljava/lang/String;

.field final synthetic $prootFastPath:Z

.field final synthetic $prootNoSeccomp:Z

.field final synthetic $syncFallback:Z

.field final synthetic $tuSysmem:Z

.field final synthetic $zinkLazy:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/material3/ColorScheme;Lcom/droiddeck/launcher/ui/MenuHost;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/ColorScheme;",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$phantomWarning:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$colors:Landroidx/compose/material3/ColorScheme;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    move/from16 v4, p4

    iput-boolean v4, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$clientOverride:Z

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onClientOverride:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$coreItems:Ljava/util/List;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$clientCores:Ljava/util/Set;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onClientCore:Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$gameCores:Ljava/util/Set;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onGameCore:Lkotlin/jvm/functions/Function2;

    move/from16 v11, p11

    iput-boolean v11, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$glThread:Z

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onGlThread:Lkotlin/jvm/functions/Function1;

    move/from16 v13, p13

    iput-boolean v13, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$zinkLazy:Z

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onZinkLazy:Lkotlin/jvm/functions/Function1;

    move/from16 v15, p15

    iput-boolean v15, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$noGlError:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onNoGlError:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$gamescopeRealtime:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onGamescopeRealtime:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$gpuClockPin:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onGpuClockPin:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$tuSysmem:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onTuSysmem:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$noXalia:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onNoXalia:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$syncFallback:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onSyncFallback:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$fsyncFirst:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onFsyncFirst:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$fastSync:Z

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onFastSync:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$prootNoSeccomp:Z

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onProotNoSeccomp:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$prootFastPath:Z

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onProotFastPath:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$guestHostname:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onGuestHostname:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 76
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 82
    .param p1, "$this$SettingsPage"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const-string v1, "$this$SettingsPage"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C76@2665L48,76@2651L635,87@3309L46,87@3295L310,94@3628L39,94@3614L967,116@4604L33,116@4590L287,123@4900L35,123@4886L1757,161@6666L38,161@6652L1012,181@7715L30,182@7758L546:PerformanceDialog.kt#wqmbvw"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 77
    and-int/lit8 v1, v8, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_24

    .line 190
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3c6

    .line 77
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.PerformancePage.<anonymous> (PerformanceDialog.kt:76)"

    const v3, 0x228d57c6

    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    sget v1, Lcom/droiddeck/launcher/R$string;->perf_client_cores_group:I

    const/4 v10, 0x0

    invoke-static {v1, v7, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-boolean v13, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$clientOverride:Z

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onClientOverride:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$coreItems:Ljava/util/List;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$clientCores:Ljava/util/Set;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onClientCore:Lkotlin/jvm/functions/Function2;

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6d090787

    const/4 v11, 0x1

    invoke-static {v7, v3, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsGroup(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 88
    sget v1, Lcom/droiddeck/launcher/R$string;->perf_game_cores_group:I

    invoke-static {v1, v7, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$2;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$coreItems:Ljava/util/List;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$gameCores:Ljava/util/Set;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onGameCore:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$2;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x3ed3b450

    invoke-static {v7, v3, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsGroup(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 95
    sget v1, Lcom/droiddeck/launcher/R$string;->perf_client_ui:I

    invoke-static {v1, v7, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;

    iget-object v13, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-boolean v14, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$glThread:Z

    iget-object v15, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onGlThread:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$zinkLazy:Z

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onZinkLazy:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$noGlError:Z

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onNoGlError:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$gamescopeRealtime:Z

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onGamescopeRealtime:Lkotlin/jvm/functions/Function1;

    move/from16 v20, v12

    move-object v12, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v21}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    const v3, 0xe2692cf

    invoke-static {v7, v3, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsGroup(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117
    sget v1, Lcom/droiddeck/launcher/R$string;->perf_gpu:I

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$4;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-boolean v4, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$gpuClockPin:Z

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onGpuClockPin:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v4, v5}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$4;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;ZLkotlin/jvm/functions/Function1;)V

    const v3, 0x5b20d9ee

    invoke-static {v7, v3, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x180

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsGroup(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 124
    sget v1, Lcom/droiddeck/launcher/R$string;->perf_fixes:I

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-boolean v4, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$tuSysmem:Z

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onTuSysmem:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$noXalia:Z

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onNoXalia:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$syncFallback:Z

    iget-object v13, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onSyncFallback:Lkotlin/jvm/functions/Function1;

    iget-boolean v14, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$fsyncFirst:Z

    iget-object v15, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onFsyncFirst:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$fastSync:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onFastSync:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$prootNoSeccomp:Z

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onProotNoSeccomp:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$prootFastPath:Z

    move/from16 v18, v7

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onProotFastPath:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v10

    move/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v32, v11

    move-object/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v35, v1

    move/from16 v36, v18

    move-object/from16 v37, v7

    invoke-direct/range {v22 .. v37}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    const v1, -0x57e4def3

    move-object/from16 v7, p2

    const/4 v3, 0x1

    invoke-static {v7, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object/from16 v1, v17

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsGroup(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 162
    sget v1, Lcom/droiddeck/launcher/R$string;->perf_identity:I

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$guestHostname:Ljava/lang/String;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$onGuestHostname:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v4}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v3, -0xaea97d4

    const/4 v4, 0x1

    invoke-static {v7, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsGroup(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 181
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$phantomWarning:Ljava/lang/String;

    if-eqz v1, :cond_3bd

    .line 182
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x10

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 182
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 184
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0xc

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 195
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 184
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$colors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3da3d70a    # 0.08f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 185
    const/4 v3, 0x1

    .restart local v3    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 196
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 185
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$colors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3ecccccd    # 0.4f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/16 v6, 0xc

    .local v6, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 196
    .local v8, "$i$f$getDp":I
    int-to-float v9, v6

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 185
    .end local v6    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0xc

    .restart local v3    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 196
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 185
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 183
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$colors:Landroidx/compose/material3/ColorScheme;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->$phantomWarning:Ljava/lang/String;

    const/4 v5, 0x0

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$Column":I
    const v8, -0x1cd0f17e

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 197
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 198
    .local v8, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 201
    .local v9, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v10, v5, 0x3

    const/16 v11, 0xe

    and-int/2addr v10, v11

    shr-int/lit8 v12, v5, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    invoke-static {v8, v9, v7, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v5, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 202
    nop

    .local v12, "$changed$iv$iv":I
    const/4 v13, 0x0

    .local v13, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 203
    const/4 v14, 0x0

    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 204
    .local v15, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 206
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 213
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    shl-int/lit8 v11, v12, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v11, v2

    .line 205
    move-object/from16 v19, v16

    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v16, v17

    .local v11, "$changed$iv$iv$iv":I
    .local v16, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v17, 0x0

    .line 214
    .local v17, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_25f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 215
    :cond_25f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 216
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_26e

    .line 217
    move-object/from16 v2, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_273

    .line 219
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_26e
    move-object/from16 v2, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 221
    :goto_273
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 208
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v47, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v47, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 222
    .local v21, "$i$f$set-impl":I
    move-object/from16 v22, v0

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 223
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_2b5

    move-object/from16 v48, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v48, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v49, v6

    .end local v6    # "$i$f$Column":I
    .local v49, "$i$f$Column":I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b2

    goto :goto_2b9

    :cond_2b2
    move-object/from16 v6, v22

    goto :goto_2c9

    .end local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v49    # "$i$f$Column":I
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "$i$f$Column":I
    :cond_2b5
    move-object/from16 v48, v2

    move/from16 v49, v6

    .line 224
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v6    # "$i$f$Column":I
    .restart local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v49    # "$i$f$Column":I
    :goto_2b9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    :goto_2c9
    nop

    .line 222
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 227
    nop

    .line 212
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    nop

    .line 221
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 228
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    .end local v16    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v2, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v2, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const v0, 0x7ab4aae9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 230
    shr-int/lit8 v0, v11, 0x9

    const/16 v1, 0xe

    and-int/2addr v0, v1

    .local v0, "$changed$iv":I
    move-object/from16 v1, p2

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 231
    .local v6, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 v16, v0

    .end local v0    # "$changed$iv":I
    .local v16, "$changed$iv":I
    const v0, 0x107e0298

    move-object/from16 v19, v2

    .end local v2    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v19, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v2, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v20, 0x6

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v20, v1

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v43, v20

    move-object/from16 v71, v20

    const/16 v21, 0x0

    .line 187
    .local v21, "$i$a$-Column-PerformanceDialogKt$PerformancePage$1$7":I
    move-object/from16 v75, v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .local v75, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x70f1be16

    move/from16 v76, v2

    .end local v2    # "$changed":I
    .local v76, "$changed":I
    const-string v2, "C186@8041L45,186@8036L125,187@8178L112:PerformanceDialog.kt#wqmbvw"

    move/from16 v77, v5

    move-object/from16 v5, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v77, "$changed$iv":I
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->perf_phantom_warning:I

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v50

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v54

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v57

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v52

    const/16 v73, 0x0

    const v74, 0x1ffd2

    const/16 v51, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v72, 0x30c00

    invoke-static/range {v50 .. v74}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 188
    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v26

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v24

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v30

    .line 188
    .end local v0    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/16 v33, 0xd

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v45, 0x0

    const v46, 0x1fff0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0xc30

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v46}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 187
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 189
    nop

    .line 231
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-Column-PerformanceDialogKt$PerformancePage$1$7":I
    .end local v75    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v76    # "$changed":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v16    # "$changed$iv":I
    nop

    .line 233
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 235
    nop

    .end local v11    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v19    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 236
    nop

    .end local v12    # "$changed$iv$iv":I
    .end local v13    # "$i$f$Layout":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 237
    nop

    .end local v8    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v9    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v47    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v49    # "$i$f$Column":I
    .end local v77    # "$changed$iv":I
    :cond_3bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    :cond_3c6
    :goto_3c6
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PerformanceDialogKt.AnonymousClass1.C01481 (com.droiddeck.launcher.ui.PerformanceDialogKt$PerformancePage$1$1)
.class final Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;
.super Ljava/lang/Object;
.source "PerformanceDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic $clientCores:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clientOverride:Z

.field final synthetic $coreItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $onClientCore:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClientOverride:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->$clientOverride:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->$onClientOverride:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->$coreItems:Ljava/util/List;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->$clientCores:Ljava/util/Set;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->$onClientCore:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 77
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v14, p3

    const-string v1, "$this$SettingsGroup"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C78@2774L38,79@2830L43,77@2729L220,83@3009L42,82@2962L314:PerformanceDialog.kt#wqmbvw"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 78
    and-int/lit8 v1, v14, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_24

    .line 86
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9f

    .line 78
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.PerformancePage.<anonymous>.<anonymous> (PerformanceDialog.kt:77)"

    const v3, 0x6d090787

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    :cond_33
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_override:I

    const/4 v12, 0x0

    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 80
    sget v2, Lcom/droiddeck/launcher/R$string;->perf_override_hint:I

    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 81
    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->$clientOverride:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->$onClientOverride:Lkotlin/jvm/functions/Function1;

    .line 78
    const-string v2, "override"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x60

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_client_cores:I

    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->$clientOverride:Z

    if-eqz v2, :cond_6d

    const v2, -0x774407f8

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "83@3073L45"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_client_cores_on:I

    goto :goto_7a

    :cond_6d
    const v2, -0x77440197

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "83@3124L46"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_client_cores_off:I

    :goto_7a
    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v2

    .line 85
    iget-object v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->$coreItems:Ljava/util/List;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->$clientCores:Ljava/util/Set;

    iget-boolean v7, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->$clientOverride:Z

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$1;->$onClientCore:Lkotlin/jvm/functions/Function2;

    .line 83
    const-string v2, "clientCores"

    const/4 v8, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x80

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MultiRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    :cond_9f
    :goto_9f
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PerformanceDialogKt.AnonymousClass1.AnonymousClass2 (com.droiddeck.launcher.ui.PerformanceDialogKt$PerformancePage$1$2)
.class final Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$2;
.super Ljava/lang/Object;
.source "PerformanceDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic $coreItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $gameCores:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $onGameCore:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$2;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$2;->$coreItems:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$2;->$gameCores:Ljava/util/Set;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$2;->$onGameCore:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 88
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v14, p3

    const-string v1, "$this$SettingsGroup"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C89@3416L40,90@3474L45,88@3371L224:PerformanceDialog.kt#wqmbvw"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 89
    and-int/lit8 v1, v14, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_23

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_23

    .line 93
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_63

    .line 89
    :cond_23
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.PerformancePage.<anonymous>.<anonymous> (PerformanceDialog.kt:88)"

    const v3, -0x3ed3b450

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_32
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$2;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_game_cores:I

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 91
    sget v2, Lcom/droiddeck/launcher/R$string;->perf_game_cores_hint:I

    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 92
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$2;->$coreItems:Ljava/util/List;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$2;->$gameCores:Ljava/util/Set;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$2;->$onGameCore:Lkotlin/jvm/functions/Function2;

    .line 89
    const-string v2, "gameCores"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/16 v12, 0xc0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MultiRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    :cond_63
    :goto_63
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PerformanceDialogKt.AnonymousClass1.AnonymousClass3 (com.droiddeck.launcher.ui.PerformanceDialogKt$PerformancePage$1$3)
.class final Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;
.super Ljava/lang/Object;
.source "PerformanceDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic $gamescopeRealtime:Z

.field final synthetic $glThread:Z

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $noGlError:Z

.field final synthetic $onGamescopeRealtime:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGlThread:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNoGlError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onZinkLazy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zinkLazy:Z


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$glThread:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$onGlThread:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$zinkLazy:Z

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$onZinkLazy:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$noGlError:Z

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$onNoGlError:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$gamescopeRealtime:Z

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$onGamescopeRealtime:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 95
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v13, p3

    const-string v1, "$this$SettingsGroup"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C96@3728L38,97@3784L43,95@3683L208,101@3945L34,102@3997L39,100@3904L196,106@4159L39,107@4216L44,105@4113L213,111@4386L40,112@4444L45,110@4339L232:PerformanceDialog.kt#wqmbvw"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 96
    and-int/lit8 v1, v13, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_24

    .line 115
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a1

    .line 96
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.PerformancePage.<anonymous>.<anonymous> (PerformanceDialog.kt:95)"

    const v3, 0xe2692cf

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_33
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_glthread:I

    const/4 v15, 0x0

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 98
    sget v2, Lcom/droiddeck/launcher/R$string;->perf_glthread_hint:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 99
    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$glThread:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$onGlThread:Lkotlin/jvm/functions/Function1;

    .line 96
    const-string v2, "glthread"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x60

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 102
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_zink:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 103
    sget v2, Lcom/droiddeck/launcher/R$string;->perf_zink_hint:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 104
    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$zinkLazy:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$onZinkLazy:Lkotlin/jvm/functions/Function1;

    .line 101
    const-string v2, "zink"

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 107
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_noglerror:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 108
    sget v2, Lcom/droiddeck/launcher/R$string;->perf_noglerror_hint:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 109
    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$noGlError:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$onNoGlError:Lkotlin/jvm/functions/Function1;

    .line 106
    const-string v2, "noglerror"

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 112
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_gsrealtime:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 113
    sget v2, Lcom/droiddeck/launcher/R$string;->perf_gsrealtime_hint:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 114
    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$gamescopeRealtime:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$3;->$onGamescopeRealtime:Lkotlin/jvm/functions/Function1;

    .line 111
    const-string v2, "gsrealtime"

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    :cond_a1
    :goto_a1
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PerformanceDialogKt.AnonymousClass1.AnonymousClass4 (com.droiddeck.launcher.ui.PerformanceDialogKt$PerformancePage$1$4)
.class final Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$4;
.super Ljava/lang/Object;
.source "PerformanceDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic $gpuClockPin:Z

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $onGpuClockPin:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;ZLkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$4;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$4;->$gpuClockPin:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$4;->$onGpuClockPin:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 117
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 19
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object v0, p0

    move-object/from16 v12, p2

    move/from16 v13, p3

    const-string v1, "$this$SettingsGroup"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C118@4698L38,119@4754L43,117@4653L214:PerformanceDialog.kt#wqmbvw"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 118
    and-int/lit8 v1, v13, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_22

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_22

    .line 122
    :cond_1e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5f

    .line 118
    :cond_22
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.PerformancePage.<anonymous>.<anonymous> (PerformanceDialog.kt:117)"

    const v3, 0x5b20d9ee

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    :cond_31
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$4;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_gpuclock:I

    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 120
    sget v2, Lcom/droiddeck/launcher/R$string;->perf_gpuclock_hint:I

    invoke-static {v2, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 121
    iget-boolean v6, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$4;->$gpuClockPin:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$4;->$onGpuClockPin:Lkotlin/jvm/functions/Function1;

    .line 118
    const-string v2, "gpuclock"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x60

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    :cond_5f
    :goto_5f
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PerformanceDialogKt.AnonymousClass1.AnonymousClass5 (com.droiddeck.launcher.ui.PerformanceDialogKt$PerformancePage$1$5)
.class final Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;
.super Ljava/lang/Object;
.source "PerformanceDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic $fastSync:Z

.field final synthetic $fsyncFirst:Z

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $noXalia:Z

.field final synthetic $onFastSync:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFsyncFirst:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNoXalia:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProotFastPath:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProotNoSeccomp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSyncFallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTuSysmem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prootFastPath:Z

.field final synthetic $prootNoSeccomp:Z

.field final synthetic $syncFallback:Z

.field final synthetic $tuSysmem:Z


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    move/from16 v2, p2

    iput-boolean v2, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$tuSysmem:Z

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$onTuSysmem:Lkotlin/jvm/functions/Function1;

    move/from16 v4, p4

    iput-boolean v4, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$noXalia:Z

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$onNoXalia:Lkotlin/jvm/functions/Function1;

    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$syncFallback:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$onSyncFallback:Lkotlin/jvm/functions/Function1;

    move/from16 v8, p8

    iput-boolean v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$fsyncFirst:Z

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$onFsyncFirst:Lkotlin/jvm/functions/Function1;

    move/from16 v10, p10

    iput-boolean v10, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$fastSync:Z

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$onFastSync:Lkotlin/jvm/functions/Function1;

    move/from16 v12, p12

    iput-boolean v12, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$prootNoSeccomp:Z

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$onProotNoSeccomp:Lkotlin/jvm/functions/Function1;

    move/from16 v14, p14

    iput-boolean v14, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$prootFastPath:Z

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$onProotFastPath:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 124
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v13, p3

    const-string v1, "$this$SettingsGroup"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C125@4994L36,126@5048L41,124@4951L202,130@5208L35,131@5261L40,129@5166L197,135@5425L35,136@5478L40,134@5376L214,140@5650L35,141@5703L40,139@5603L208,145@5869L38,146@5925L43,144@5824L208,150@6089L37,151@6144L42,149@6045L217,155@6320L38,154@6275L358:PerformanceDialog.kt#wqmbvw"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 125
    and-int/lit8 v1, v13, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_24

    .line 160
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_123

    .line 125
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.PerformancePage.<anonymous>.<anonymous> (PerformanceDialog.kt:124)"

    const v3, -0x57e4def3

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    :cond_33
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_sysmem:I

    const/4 v15, 0x0

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 127
    sget v2, Lcom/droiddeck/launcher/R$string;->perf_sysmem_hint:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 128
    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$tuSysmem:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$onTuSysmem:Lkotlin/jvm/functions/Function1;

    .line 125
    const-string v2, "sysmem"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x60

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 131
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_xalia:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 132
    sget v2, Lcom/droiddeck/launcher/R$string;->perf_xalia_hint:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 133
    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$noXalia:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$onNoXalia:Lkotlin/jvm/functions/Function1;

    .line 130
    const-string v2, "xalia"

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 136
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_esync:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 137
    sget v2, Lcom/droiddeck/launcher/R$string;->perf_esync_hint:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 138
    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$syncFallback:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$onSyncFallback:Lkotlin/jvm/functions/Function1;

    .line 135
    const-string v2, "syncfallback"

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 141
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_fsync:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 142
    sget v2, Lcom/droiddeck/launcher/R$string;->perf_fsync_hint:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 143
    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$fsyncFirst:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$onFsyncFirst:Lkotlin/jvm/functions/Function1;

    .line 140
    const-string v2, "fsyncfirst"

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 146
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_fastsync:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 147
    sget v2, Lcom/droiddeck/launcher/R$string;->perf_fastsync_hint:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 148
    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$fastSync:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$onFastSync:Lkotlin/jvm/functions/Function1;

    .line 145
    const-string v2, "fastsync"

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_seccomp:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 152
    sget v2, Lcom/droiddeck/launcher/R$string;->perf_seccomp_hint:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 153
    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$prootNoSeccomp:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$onProotNoSeccomp:Lkotlin/jvm/functions/Function1;

    .line 150
    const-string v2, "seccomp"

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 156
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_fastpath:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 157
    iget-boolean v2, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$prootNoSeccomp:Z

    if-eqz v2, :cond_e8

    const v2, -0x77426891

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "156@6396L52"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_fastpath_needs_seccomp:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v2

    goto :goto_fd

    .line 158
    :cond_e8
    const v2, -0x77425f5a

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "157@6470L43"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->perf_fastpath_hint:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v2

    .line 159
    :goto_fd
    iget-boolean v2, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$prootFastPath:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_107

    iget-boolean v2, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$prootNoSeccomp:Z

    if-nez v2, :cond_107

    move v15, v5

    :cond_107
    iget-boolean v2, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$prootNoSeccomp:Z

    xor-int/lit8 v6, v2, 0x1

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$5;->$onProotFastPath:Lkotlin/jvm/functions/Function1;

    .line 155
    const-string v2, "fastpath"

    const/4 v7, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x40

    move v5, v15

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_123

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    :cond_123
    :goto_123
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PerformanceDialogKt.AnonymousClass1.AnonymousClass6 (com.droiddeck.launcher.ui.PerformanceDialogKt$PerformancePage$1$6)
.class final Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;
.super Ljava/lang/Object;
.source "PerformanceDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerformanceDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceDialog.kt\ncom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,193:1\n1116#2,6:194\n81#3:200\n107#3,2:201\n*S KotlinDebug\n*F\n+ 1 PerformanceDialog.kt\ncom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6\n*L\n163#1:194,6\n163#1:200\n163#1:201,2\n*E\n"
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


# instance fields
.field final synthetic $guestHostname:Ljava/lang/String;

.field final synthetic $onGuestHostname:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->$guestHostname:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->$onGuestHostname:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 2
    .param p0, "$draft$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 162
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .registers 2
    .param p0, "$draft$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 162
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 5
    .param p0, "$draft$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 163
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 163
    return-object v0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .registers 6
    .param p0, "$draft$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 163
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 201
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 202
    nop

    .line 163
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 162
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 18
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object v0, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    const-string v1, "$this$SettingsGroup"

    move-object v11, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C162@6733L57,165@6903L38,164@6874L780:PerformanceDialog.kt#wqmbvw"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 163
    and-int/lit8 v1, v10, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_22

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_22

    .line 179
    :cond_1d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_ec

    .line 163
    :cond_22
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.PerformancePage.<anonymous>.<anonymous> (PerformanceDialog.kt:162)"

    const v3, -0xaea97d4

    invoke-static {v3, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    const v1, -0x77423e6c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):PerformanceDialog.kt#9igjgp"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->$guestHostname:Ljava/lang/String;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->$guestHostname:Ljava/lang/String;

    move-object/from16 v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 194
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_59

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_57

    goto :goto_59

    .line 199
    :cond_57
    move-object v2, v5

    goto :goto_65

    .line 196
    :cond_59
    :goto_59
    const/4 v7, 0x0

    .line 163
    .local v7, "$i$a$-cache-PerformanceDialogKt$PerformancePage$1$6$draft$2":I
    const/4 v8, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v12, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 196
    .end local v7    # "$i$a$-cache-PerformanceDialogKt$PerformancePage$1$6$draft$2":I
    nop

    .line 197
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    nop

    .line 195
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_65
    nop

    .line 194
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 163
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/MutableState;

    .local v12, "draft$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 164
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-static {v12}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->validGuestHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7d

    move v1, v2

    goto :goto_7e

    :cond_7d
    move v1, v3

    :goto_7e
    move v13, v1

    .line 166
    .local v13, "valid":Z
    sget v1, Lcom/droiddeck/launcher/R$string;->perf_hostname:I

    invoke-static {v1, v9, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 167
    if-nez v13, :cond_a9

    invoke-static {v12}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_94

    goto :goto_a9

    .line 168
    :cond_94
    const v4, -0x774211b7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "167@7091L46"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v4, Lcom/droiddeck/launcher/R$string;->perf_hostname_invalid:I

    invoke-static {v4, v9, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_c3

    .line 167
    :cond_a9
    :goto_a9
    const v4, -0x77421e55

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "166@6989L80"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v4, Lcom/droiddeck/launcher/R$string;->perf_hostname_hint:I

    const-string v5, "DroidDeck"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v9, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 168
    :goto_c3
    nop

    .line 169
    new-instance v4, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->$onGuestHostname:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v13, v12, v5}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    const v5, -0x592f6bcc

    invoke-static {v9, v5, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 165
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x6000

    const/16 v8, 0xc

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsRow(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_ec

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .end local v12    # "draft$delegate":Landroidx/compose/runtime/MutableState;
    .end local v13    # "valid":Z
    :cond_ec
    :goto_ec
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PerformanceDialogKt.AnonymousClass1.AnonymousClass6.C01491 (com.droiddeck.launcher.ui.PerformanceDialogKt$PerformancePage$1$6$1)
.class final Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;
.super Ljava/lang/Object;
.source "PerformanceDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerformanceDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceDialog.kt\ncom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,193:1\n154#2:194\n1116#3,6:195\n*S KotlinDebug\n*F\n+ 1 PerformanceDialog.kt\ncom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1\n*L\n177#1:194\n171#1:195,6\n*E\n"
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


# instance fields
.field final synthetic $draft$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGuestHostname:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valid:Z


# direct methods
.method public static synthetic $r8$lambda$QdjaFTOteeqeVQ99JspFfzq7OOY(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;->$valid:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;->$draft$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;->$onGuestHostname:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .registers 5
    .param p0, "$onGuestHostname"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$draft$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "v"    # Ljava/lang/String;

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const/16 v0, 0x3f

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->validGuestHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    :cond_26
    invoke-static {p1}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 169
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v3, p2

    const-string v1, "C170@7217L189,169@7171L469:PerformanceDialog.kt#wqmbvw"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 170
    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1c

    .line 178
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d9

    .line 170
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.PerformancePage.<anonymous>.<anonymous>.<anonymous> (PerformanceDialog.kt:169)"

    const v4, -0x592f6bcc

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_2b
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;->$draft$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-boolean v2, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;->$valid:Z

    if-nez v2, :cond_45

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;->$draft$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    const/4 v2, 0x1

    goto :goto_46

    :cond_45
    const/4 v2, 0x0

    :goto_46
    move/from16 v24, v2

    .line 177
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v4, 0xdc

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 194
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 177
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 171
    const v2, -0x369d7fe9

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):PerformanceDialog.kt#9igjgp"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;->$draft$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;->$onGuestHostname:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .local v2, "invalid$iv":Z
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;->$onGuestHostname:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;->$draft$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v6, p1

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 195
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 196
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_89

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_87

    goto :goto_89

    .line 200
    :cond_87
    move-object v4, v8

    goto :goto_94

    .line 197
    :cond_89
    :goto_89
    const/4 v10, 0x0

    .line 171
    .local v10, "$i$a$-cache-PerformanceDialogKt$PerformancePage$1$6$1$1":I
    new-instance v11, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1$$ExternalSyntheticLambda0;

    invoke-direct {v11, v4, v5}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 197
    .end local v10    # "$i$a$-cache-PerformanceDialogKt$PerformancePage$1$6$1$1":I
    move-object v4, v11

    .line 198
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    nop

    .line 196
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_94
    nop

    .line 195
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 171
    .end local v2    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 177
    sget-object v4, Lcom/droiddeck/launcher/ui/ComposableSingletons$PerformanceDialogKt;->INSTANCE:Lcom/droiddeck/launcher/ui/ComposableSingletons$PerformanceDialogKt;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/ComposableSingletons$PerformanceDialogKt;->getLambda-1$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 175
    nop

    .line 170
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0xc00180

    const/high16 v26, 0xc00000

    const/16 v27, 0x0

    const v28, 0x7ddf78

    move-object/from16 v3, v29

    move/from16 v14, v24

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    :cond_d9
    :goto_d9
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PerformanceDialogKt$PerformancePage$1$6$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.PerformanceDialogKt$PerformancePage$1$6$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$PerformancePage$1$6$1;->$r8$lambda$QdjaFTOteeqeVQ99JspFfzq7OOY(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PerformanceDialogKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.PerformanceDialogKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Z

.field public final synthetic f$11:Z

.field public final synthetic f$12:Z

.field public final synthetic f$13:Z

.field public final synthetic f$14:Z

.field public final synthetic f$15:Z

.field public final synthetic f$16:Ljava/lang/String;

.field public final synthetic f$17:Ljava/lang/String;

.field public final synthetic f$18:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$19:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$20:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$21:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$22:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$23:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$24:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$25:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$26:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$27:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$28:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$29:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Ljava/util/Set;

.field public final synthetic f$30:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$31:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$32:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$33:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$34:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$35:I

.field public final synthetic f$36:I

.field public final synthetic f$37:I

.field public final synthetic f$38:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Z

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIII)V
    .registers 42

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    move v1, p2

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$1:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/Set;

    move-object v1, p4

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$3:Ljava/util/Set;

    move v1, p5

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$4:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$5:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$6:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$7:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$8:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$9:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$10:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$11:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$12:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$13:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$14:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$15:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$16:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$17:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$18:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$19:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$20:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$21:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$22:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$23:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$24:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$25:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$26:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$27:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$28:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$29:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$30:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$31:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$32:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$33:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$34:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p36

    iput v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$35:I

    move/from16 v1, p37

    iput v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$36:I

    move/from16 v1, p38

    iput v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$37:I

    move/from16 v1, p39

    iput v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$38:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-boolean v2, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/Set;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$3:Ljava/util/Set;

    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v6, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$5:Z

    iget-boolean v7, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$6:Z

    iget-boolean v8, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$7:Z

    iget-boolean v9, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$8:Z

    iget-boolean v10, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$9:Z

    iget-boolean v11, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$10:Z

    iget-boolean v12, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$11:Z

    iget-boolean v13, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$12:Z

    iget-boolean v14, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$13:Z

    iget-boolean v15, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$14:Z

    move-object/from16 v42, v1

    iget-boolean v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$15:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$16:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$17:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$18:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$19:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$20:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$21:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$22:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$23:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$24:Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$25:Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$26:Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$27:Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$28:Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$29:Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$30:Lkotlin/jvm/functions/Function1;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$31:Lkotlin/jvm/functions/Function1;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$32:Lkotlin/jvm/functions/Function2;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$33:Lkotlin/jvm/functions/Function2;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$34:Lkotlin/jvm/functions/Function0;

    move-object/from16 v35, v1

    iget v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$35:I

    move/from16 v36, v1

    iget v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$36:I

    move/from16 v37, v1

    iget v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$37:I

    move/from16 v38, v1

    iget v1, v0, Lcom/droiddeck/launcher/ui/PerformanceDialogKt$$ExternalSyntheticLambda0;->f$38:I

    move/from16 v39, v1

    move-object/from16 v40, p1

    check-cast v40, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v41

    move-object/from16 v1, v42

    invoke-static/range {v1 .. v41}, Lcom/droiddeck/launcher/ui/PerformanceDialogKt;->$r8$lambda$5bZgt-XXxwGuGZAfXDLlrTZm_HA(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
