###### Class com.droiddeck.launcher.ui.FrameGenMenuKt (com.droiddeck.launcher.ui.FrameGenMenuKt)
.class public final Lcom/droiddeck/launcher/ui/FrameGenMenuKt;
.super Ljava/lang/Object;
.source "FrameGenMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameGenMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameGenMenu.kt\ncom/droiddeck/launcher/ui/FrameGenMenuKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n74#2:50\n1116#3,6:51\n*S KotlinDebug\n*F\n+ 1 FrameGenMenu.kt\ncom/droiddeck/launcher/ui/FrameGenMenuKt\n*L\n22#1:50\n23#1:51,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aG\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0001\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "FrameGenMenu",
        "",
        "host",
        "Lcom/droiddeck/launcher/ui/MenuHost;",
        "mode",
        "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
        "lossless",
        "Lcom/droiddeck/launcher/gpu/Lossless$State;",
        "onPick",
        "Lkotlin/Function1;",
        "onImportLossless",
        "Lkotlin/Function0;",
        "(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "app_debug"
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
.method public static synthetic $r8$lambda$wasxM6m3euZhzu-Ubgb-32dZEA0(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt;->FrameGenMenu$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z0Ip5VawDNlq20y0YrrcNvuz-sg(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt;->FrameGenMenu$lambda$2(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FrameGenMenu(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .param p0, "host"    # Lcom/droiddeck/launcher/ui/MenuHost;
    .param p1, "mode"    # Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    .param p2, "lossless"    # Lcom/droiddeck/launcher/gpu/Lossless$State;
    .param p3, "onPick"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onImportLossless"    # Lkotlin/jvm/functions/Function0;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
            "Lcom/droiddeck/launcher/gpu/Lossless$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p6

    const-string v0, "host"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lossless"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImportLossless"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, 0x5a36ce38

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FrameGenMenu)P(!1,2!1,4)21@830L7,22@886L43,22@939L40,22@842L1551:FrameGenMenu.kt#wqmbvw"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_44

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    move v2, v3

    goto :goto_43

    :cond_42
    const/4 v2, 0x2

    :goto_43
    or-int/2addr v1, v2

    :cond_44
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_54

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/16 v2, 0x20

    goto :goto_53

    :cond_51
    const/16 v2, 0x10

    :goto_53
    or-int/2addr v1, v2

    :cond_54
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_64

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    const/16 v2, 0x100

    goto :goto_63

    :cond_61
    const/16 v2, 0x80

    :goto_63
    or-int/2addr v1, v2

    :cond_64
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_74

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    const/16 v2, 0x800

    goto :goto_73

    :cond_71
    const/16 v2, 0x400

    :goto_73
    or-int/2addr v1, v2

    :cond_74
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_84

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    const/16 v2, 0x4000

    goto :goto_83

    :cond_81
    const/16 v2, 0x2000

    :goto_83
    or-int/2addr v1, v2

    :cond_84
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit16 v1, v14, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_99

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_92

    goto :goto_99

    .line 48
    :cond_92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v7, v14

    move-object v8, v15

    goto/16 :goto_14a

    .line 21
    :cond_99
    :goto_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.FrameGenMenu (FrameGenMenu.kt:20)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_a5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 22
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v23, v4

    check-cast v23, Landroid/content/Context;

    .line 23
    .local v23, "context":Landroid/content/Context;
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/MenuHost;->getOpen()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, -0x61378051

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):FrameGenMenu.kt#9igjgp"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0xe

    if-ne v0, v3, :cond_db

    const/4 v0, 0x1

    goto :goto_dc

    :cond_db
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    :goto_dc
    move-object v2, v15

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 52
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_f0

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_ee

    goto :goto_f0

    .line 56
    :cond_ee
    move-object v1, v4

    goto :goto_fb

    .line 53
    :cond_f0
    :goto_f0
    const/4 v6, 0x0

    .line 23
    .local v6, "$i$a$-cache-FrameGenMenuKt$FrameGenMenu$1":I
    new-instance v1, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v7}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;)V

    .line 53
    .end local v6    # "$i$a$-cache-FrameGenMenuKt$FrameGenMenu$1":I
    nop

    .line 54
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    nop

    .line 52
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_fb
    nop

    .line 51
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 23
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget v0, Lcom/droiddeck/launcher/R$string;->frame_gen_title:I

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    new-instance v6, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;

    move-object v0, v6

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, v23

    move-object/from16 v5, p1

    move-object v7, v6

    const/4 v8, 0x1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;-><init>(Lcom/droiddeck/launcher/gpu/Lossless$State;Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x11882cda

    invoke-static {v15, v0, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function4;

    const/high16 v21, 0x180000

    const/16 v22, 0x38

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    move v7, v14

    .end local v14    # "$dirty":I
    .local v7, "$dirty":I
    move-object/from16 v14, v17

    move-object v8, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v20, v8

    invoke-static/range {v13 .. v22}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->AnchoredMenu-PfoAEA0(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    .end local v23    # "context":Landroid/content/Context;
    :cond_14a
    :goto_14a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_165

    new-instance v14, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_165
    return-void
.end method

.method private static final FrameGenMenu$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 3
    .param p0, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;

    .line 23
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/MenuHost;->getOpen()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FrameGenMenu$lambda$2(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 16

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt;->FrameGenMenu(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrameGenMenuKt.AnonymousClass2 (com.droiddeck.launcher.ui.FrameGenMenuKt$FrameGenMenu$2)
.class final Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;
.super Ljava/lang/Object;
.source "FrameGenMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrameGenMenuKt;->FrameGenMenu(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameGenMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameGenMenu.kt\ncom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n1557#2:50\n1628#2,3:51\n1557#2:54\n1628#2,3:55\n1872#2,2:58\n1874#2:61\n1#3:60\n1116#4,6:62\n1116#4,6:68\n*S KotlinDebug\n*F\n+ 1 FrameGenMenu.kt\ncom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2\n*L\n36#1:50\n36#1:51,3\n37#1:54\n37#1:55,3\n38#1:58,2\n38#1:61\n45#1:62,6\n31#1:68,6\n*E\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $lossless:Lcom/droiddeck/launcher/gpu/Lossless$State;

.field final synthetic $mode:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

.field final synthetic $onImportLossless:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GofuOeJXAuGM4PzuNUDPlWWiab0(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->invoke$item$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$obAyQyhIVuIzJUBWQiJUMG4QVGU(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->invoke$lambda$7$lambda$6(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/gpu/Lossless$State;Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/gpu/Lossless$State;",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$lossless:Lcom/droiddeck/launcher/gpu/Lossless$State;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$onImportLossless:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$mode:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$onPick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$item(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "$mode"    # Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    .param p2, "$onPick"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;
    .param p4, "m"    # Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    .param p5, "enabled"    # Z
    .param p6, "detail"    # Ljava/lang/String;
    .param p7, "focus"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v15, p8

    move/from16 v14, p9

    const v3, 0x7e958381

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(item)P(3,1)30@1475L59,30@1357L177:FrameGenMenu.kt#wqmbvw"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_1d

    .line 30
    const/4 v4, 0x1

    move/from16 v16, v4

    .end local p5    # "enabled":Z
    .local v4, "enabled":Z
    goto :goto_1f

    .line 0
    .end local v4    # "enabled":Z
    .restart local p5    # "enabled":Z
    :cond_1d
    move/from16 v16, p5

    .line 30
    .end local p5    # "enabled":Z
    .local v16, "enabled":Z
    :goto_1f
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    move-object/from16 v17, v4

    .end local p6    # "detail":Ljava/lang/String;
    .local v4, "detail":Ljava/lang/String;
    goto :goto_29

    .end local v4    # "detail":Ljava/lang/String;
    .restart local p6    # "detail":Ljava/lang/String;
    :cond_27
    move-object/from16 v17, p6

    .end local p6    # "detail":Ljava/lang/String;
    .local v17, "detail":Ljava/lang/String;
    :goto_29
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    move-object/from16 v18, v4

    .end local p7    # "focus":Landroidx/compose/ui/focus/FocusRequester;
    .local v4, "focus":Landroidx/compose/ui/focus/FocusRequester;
    goto :goto_33

    .end local v4    # "focus":Landroidx/compose/ui/focus/FocusRequester;
    .restart local p7    # "focus":Landroidx/compose/ui/focus/FocusRequester;
    :cond_31
    move-object/from16 v18, p7

    .end local p7    # "focus":Landroidx/compose/ui/focus/FocusRequester;
    .local v18, "focus":Landroidx/compose/ui/focus/FocusRequester;
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 31
    const/4 v4, -0x1

    const-string v5, "com.droiddeck.launcher.ui.FrameGenMenu.<anonymous>.item (FrameGenMenu.kt:30)"

    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3f
    sget-object v3, Lcom/droiddeck/launcher/gpu/FrameGen;->INSTANCE:Lcom/droiddeck/launcher/gpu/FrameGen;

    move-object/from16 v13, p0

    invoke-virtual {v3, v13, v2}, Lcom/droiddeck/launcher/gpu/FrameGen;->label(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p1

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x250495b9    # 1.1499903E-16f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):FrameGenMenu.kt#9igjgp"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v14, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_69

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    :cond_69
    and-int/lit8 v6, v14, 0x6

    if-ne v6, v7, :cond_6f

    :cond_6d
    const/4 v6, 0x1

    goto :goto_70

    :cond_6f
    const/4 v6, 0x0

    :goto_70
    or-int/2addr v5, v6

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .local v5, "invalid$iv":Z
    move-object/from16 v6, p8

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 68
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 69
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_8b

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_89

    goto :goto_8b

    .line 73
    :cond_89
    move-object v10, v8

    goto :goto_96

    .line 70
    :cond_8b
    :goto_8b
    const/4 v10, 0x0

    .line 31
    .local v10, "$i$a$-cache-FrameGenMenuKt$FrameGenMenu$2$item$1":I
    new-instance v11, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0, v2, v1}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/ui/MenuHost;)V

    .line 70
    .end local v10    # "$i$a$-cache-FrameGenMenuKt$FrameGenMenu$2$item$1":I
    move-object v10, v11

    .line 71
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    nop

    .line 69
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_96
    nop

    .line 68
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 31
    .end local v5    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v5, v14, 0x3

    and-int/lit16 v5, v5, 0x380

    shl-int/lit8 v6, v14, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v14, 0x9

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int v19, v5, v6

    const/16 v20, 0xb0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    move-object/from16 v12, p8

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-static/range {v3 .. v14}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_cb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_cb
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    return-void
.end method

.method private static final invoke$item$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 4
    .param p0, "$onPick"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$m"    # Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    .param p2, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;

    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$7$lambda$6(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3
    .param p0, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;
    .param p1, "$onImportLossless"    # Lkotlin/jvm/functions/Function0;

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .param p1, "$this$AnchoredMenu"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "firstItemFocus"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    const-string v1, "$this$AnchoredMenu"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firstItemFocus"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C33@1543L47,44@2266L36,44@2337L40,44@2257L120:FrameGenMenu.kt#wqmbvw"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_29

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x20

    goto :goto_28

    :cond_26
    const/16 v2, 0x10

    :goto_28
    or-int/2addr v1, v2

    :cond_29
    move v13, v1

    .line 24
    .end local v1    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v1, v13, 0x91

    const/16 v2, 0x90

    if-ne v1, v2, :cond_3e

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_3e

    .line 46
    :cond_37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v13

    move-object v1, v15

    goto/16 :goto_2e1

    .line 24
    :cond_3e
    :goto_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.FrameGenMenu.<anonymous> (FrameGenMenu.kt:23)"

    const v3, -0x11882cda

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_4d
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$lossless:Lcom/droiddeck/launcher/gpu/Lossless$State;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/Lossless$State;->getReady()Z

    move-result v1

    const/16 v16, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_64

    const v1, -0x3810b406

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v1, v16

    goto :goto_95

    .line 26
    :cond_64
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$lossless:Lcom/droiddeck/launcher/gpu/Lossless$State;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/Lossless$State;->getOwned()Z

    move-result v1

    if-eqz v1, :cond_81

    const v1, -0x1a952a92

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "25@1092L43"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->lsfg_needs_install:I

    invoke-static {v1, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_95

    .line 27
    :cond_81
    const v1, -0x1a952294

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "26@1156L41"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->lsfg_needs_steam:I

    invoke-static {v1, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    :goto_95
    move-object/from16 v25, v1

    .line 34
    .local v25, "need":Ljava/lang/String;
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$context:Landroid/content/Context;

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$mode:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$onPick:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget-object v5, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->Companion:Lcom/droiddeck/launcher/gpu/FrameGen$Mode$Companion;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode$Companion;->getOFF()Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    move-result-object v5

    shl-int/lit8 v6, v13, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v10, v6, 0x6

    const/16 v17, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move v12, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->invoke$item(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x1a94eb20

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*34@1615L45"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x2

    move v11, v1

    .local v11, "m":I
    :goto_c6
    const/4 v1, 0x5

    if-ge v11, v1, :cond_fa

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$mode:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$onPick:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    new-instance v17, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "winfg"

    const/4 v5, 0x0

    move-object/from16 v2, v17

    move v4, v11

    invoke-direct/range {v2 .. v7}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/4 v6, 0x0

    const/16 v20, 0x0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, v17

    move-object/from16 v8, v20

    move-object/from16 v9, p3

    move/from16 v10, v18

    move/from16 v17, v11

    .end local v11    # "m":I
    .local v17, "m":I
    move/from16 v11, v19

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->invoke$item(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v11, v17, 0x1

    .end local v17    # "m":I
    .restart local v11    # "m":I
    goto :goto_c6

    :cond_fa
    move/from16 v17, v11

    .end local v11    # "m":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 51
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13f

    move-object v8, v7

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 52
    .local v8, "item$iv$iv":I
    move/from16 v19, v8

    .local v19, "it":I
    const/4 v9, 0x0

    .line 36
    .local v9, "$i$a$-map-FrameGenMenuKt$FrameGenMenu$2$lsfg$1":I
    new-instance v10, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "lsfg"

    const/16 v20, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .end local v9    # "$i$a$-map-FrameGenMenuKt$FrameGenMenu$2$lsfg$1":I
    .end local v19    # "it":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11c

    .line 53
    .end local v8    # "item$iv$iv":I
    :cond_13f
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 50
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    .line 37
    sget-object v1, Lcom/droiddeck/launcher/gpu/FrameGen;->INSTANCE:Lcom/droiddeck/launcher/gpu/FrameGen;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/FrameGen;->getADAPTIVE_TARGETS()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 54
    .restart local v2    # "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .restart local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 55
    .restart local v6    # "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_160
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_187

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 56
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "it":I
    const/4 v10, 0x0

    .line 37
    .local v10, "$i$a$-map-FrameGenMenuKt$FrameGenMenu$2$lsfg$2":I
    new-instance v11, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const-string v18, "lsfg"

    const/16 v19, 0x0

    move-object/from16 v17, v11

    move/from16 v20, v9

    invoke-direct/range {v17 .. v22}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .end local v9    # "it":I
    .end local v10    # "$i$a$-map-FrameGenMenuKt$FrameGenMenu$2$lsfg$2":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_160

    .line 57
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_187
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 54
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    .local v26, "lsfg":Ljava/util/List;
    const v1, -0x1a94cc40

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*37@1870L66"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 38
    move-object/from16 v17, v26

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v11, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$lossless:Lcom/droiddeck/launcher/gpu/Lossless$State;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$context:Landroid/content/Context;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$mode:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$onPick:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    const/16 v18, 0x0

    .line 58
    .local v18, "$i$f$forEachIndexed":I
    const/4 v1, 0x0

    .line 59
    .local v1, "index$iv":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1b1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "item$iv":Ljava/lang/Object;
    add-int/lit8 v21, v1, 0x1

    .end local v1    # "index$iv":I
    .local v21, "index$iv":I
    if-gez v1, :cond_1c2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1c2
    move-object/from16 v22, v20

    check-cast v22, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    .local v1, "i":I
    .local v22, "m":Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    move/from16 v23, v1

    .end local v1    # "i":I
    .local v23, "i":I
    const/16 v24, 0x0

    .line 38
    .local v24, "$i$a$-forEachIndexed-FrameGenMenuKt$FrameGenMenu$2$1":I
    invoke-virtual {v11}, Lcom/droiddeck/launcher/gpu/Lossless$State;->getReady()Z

    move-result v6

    .line 60
    move-object/from16 v1, v25

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-takeIf-FrameGenMenuKt$FrameGenMenu$2$1$1":I
    if-nez v23, :cond_1d5

    const/4 v3, 0x1

    goto :goto_1d6

    :cond_1d5
    move v3, v12

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-FrameGenMenuKt$FrameGenMenu$2$1$1":I
    :goto_1d6
    if-eqz v3, :cond_1db

    move-object/from16 v27, v25

    goto :goto_1dd

    :cond_1db
    move-object/from16 v27, v16

    :goto_1dd
    const/16 v28, 0x0

    const/16 v29, 0x8

    const/16 v30, 0x0

    move-object v1, v10

    move-object v2, v9

    move-object v3, v8

    move-object v4, v7

    move-object/from16 v5, v22

    move-object/from16 v31, v7

    move-object/from16 v7, v27

    move-object/from16 v27, v8

    move-object/from16 v8, v30

    move-object/from16 v30, v9

    move-object/from16 v9, p3

    move-object/from16 v32, v10

    move/from16 v10, v28

    move-object/from16 v28, v11

    move/from16 v11, v29

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->invoke$item(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 59
    .end local v22    # "m":Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    .end local v23    # "i":I
    .end local v24    # "$i$a$-forEachIndexed-FrameGenMenuKt$FrameGenMenu$2$1":I
    move/from16 v1, v21

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v32

    .end local v20    # "item$iv":Ljava/lang/Object;
    goto :goto_1b1

    .line 61
    .end local v21    # "index$iv":I
    .local v1, "index$iv":I
    :cond_20d
    nop

    .end local v1    # "index$iv":I
    .end local v17    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEachIndexed":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$lossless:Lcom/droiddeck/launcher/gpu/Lossless$State;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/Lossless$State;->getOwned()Z

    move-result v1

    if-eqz v1, :cond_2d6

    .line 40
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$lossless:Lcom/droiddeck/launcher/gpu/Lossless$State;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/Lossless$State;->getSource()Lcom/droiddeck/launcher/gpu/Lossless$Source;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/Lossless$Source;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_2e2

    move-object v1, v15

    const v2, -0x1a94b922

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 43
    :pswitch_23a
    const v1, -0x37ff0226

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_271

    .line 42
    :pswitch_244
    const v1, -0x1a94a733

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "41@2143L42"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->lsfg_using_import:I

    invoke-static {v1, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v1

    goto :goto_271

    .line 41
    :pswitch_25b
    const v1, -0x1a94b1b4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "40@2059L41"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->lsfg_using_steam:I

    invoke-static {v1, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v1

    .line 40
    :goto_271
    nop

    .line 45
    .local v16, "using":Ljava/lang/String;
    sget v1, Lcom/droiddeck/launcher/R$string;->lsfg_import:I

    invoke-static {v1, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v2, -0x1a948ef5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):FrameGenMenu.kt#9igjgp"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$onImportLossless:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$onImportLossless:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, p3

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 63
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_2a9

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2a7

    goto :goto_2a9

    .line 67
    :cond_2a7
    move-object v3, v7

    goto :goto_2b4

    .line 64
    :cond_2a9
    :goto_2a9
    const/4 v9, 0x0

    .line 45
    .local v9, "$i$a$-cache-FrameGenMenuKt$FrameGenMenu$2$2":I
    new-instance v10, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda0;

    invoke-direct {v10, v3, v4}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .end local v9    # "$i$a$-cache-FrameGenMenuKt$FrameGenMenu$2$2":I
    move-object v3, v10

    .line 65
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    nop

    .line 63
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_2b4
    nop

    .line 62
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 45
    .end local v2    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v23, 0x30

    const/16 v24, 0xf4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v4, v13

    .end local v13    # "$dirty":I
    .local v4, "$dirty":I
    move-object v13, v1

    move v14, v2

    move-object v1, v15

    move v15, v3

    move-object/from16 v22, p3

    invoke-static/range {v13 .. v24}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2d8

    .line 39
    .end local v4    # "$dirty":I
    .end local v16    # "using":Ljava/lang/String;
    .restart local v13    # "$dirty":I
    :cond_2d6
    move v4, v13

    move-object v1, v15

    .line 45
    .end local v13    # "$dirty":I
    .restart local v4    # "$dirty":I
    :goto_2d8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .end local v25    # "need":Ljava/lang/String;
    .end local v26    # "lsfg":Ljava/util/List;
    :cond_2e1
    :goto_2e1
    return-void

    :pswitch_data_2e2
    .packed-switch 0x1
        :pswitch_25b
        :pswitch_244
        :pswitch_23a
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FrameGenMenuKt.AnonymousClass2.WhenMappings (com.droiddeck.launcher.ui.FrameGenMenuKt$FrameGenMenu$2$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$WhenMappings;
.super Ljava/lang/Object;
.source "FrameGenMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;
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

    invoke-static {}, Lcom/droiddeck/launcher/gpu/Lossless$Source;->values()[Lcom/droiddeck/launcher/gpu/Lossless$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/gpu/Lossless$Source;->STEAM:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/Lossless$Source;->ordinal()I

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
    sget-object v1, Lcom/droiddeck/launcher/gpu/Lossless$Source;->IMPORT:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/Lossless$Source;->ordinal()I

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
    sget-object v1, Lcom/droiddeck/launcher/gpu/Lossless$Source;->NONE:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/Lossless$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    sput-object v0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MenuHost;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$r8$lambda$obAyQyhIVuIzJUBWQiJUMG4QVGU(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

.field public final synthetic f$2:Lcom/droiddeck/launcher/ui/MenuHost;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/ui/MenuHost;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda1;->f$2:Lcom/droiddeck/launcher/ui/MenuHost;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2$$ExternalSyntheticLambda1;->f$2:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$FrameGenMenu$2;->$r8$lambda$GofuOeJXAuGM4PzuNUDPlWWiab0(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrameGenMenuKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrameGenMenuKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MenuHost;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt;->$r8$lambda$wasxM6m3euZhzu-Ubgb-32dZEA0(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrameGenMenuKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.FrameGenMenuKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MenuHost;

.field public final synthetic f$1:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

.field public final synthetic f$2:Lcom/droiddeck/launcher/gpu/Lossless$State;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda1;->f$2:Lcom/droiddeck/launcher/gpu/Lossless$State;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda1;->f$2:Lcom/droiddeck/launcher/gpu/Lossless$State;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/droiddeck/launcher/ui/FrameGenMenuKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/FrameGenMenuKt;->$r8$lambda$z0Ip5VawDNlq20y0YrrcNvuz-sg(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
