###### Class com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$23$1$1$1 (com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$23$1$1$1)
.class final Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;
.super Ljava/lang/Object;
.source "FrontEndContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFrontEndContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndContent.kt\ncom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,702:1\n154#2:703\n1116#3,6:704\n1#4:710\n*S KotlinDebug\n*F\n+ 1 FrontEndContent.kt\ncom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1\n*L\n397#1:703\n398#1:704,6\n*E\n"
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
.field final synthetic $a:Lcom/droiddeck/launcher/ui/FrontEndActions;

.field final synthetic $e:Lcom/droiddeck/launcher/frontend/Library$Emulator;

.field final synthetic $g:Lcom/droiddeck/launcher/frontend/Library$Rom;

.field final synthetic $s:Lcom/droiddeck/launcher/ui/FrontEndState;


# direct methods
.method public static synthetic $r8$lambda$tll9gLaXTQfATxhPn2FgBcKAsLE(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$Rom;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$Rom;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/frontend/Library$Emulator;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$Rom;)V
    .registers 5

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->$e:Lcom/droiddeck/launcher/frontend/Library$Emulator;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->$g:Lcom/droiddeck/launcher/frontend/Library$Rom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$Rom;)Lkotlin/Unit;
    .registers 3
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "$g"    # Lcom/droiddeck/launcher/frontend/Library$Rom;

    .line 398
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnRom()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 396
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 19
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    const-string v1, "C396@23165L26,396@23159L72,397@23282L50,397@23366L14,397@23268L112:FrontEndContent.kt#wqmbvw"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 397
    and-int/lit8 v1, v13, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1c

    .line 399
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12c

    .line 397
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.Content.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndContent.kt:396)"

    const v3, 0x6d59d78b

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->$e:Lcom/droiddeck/launcher/frontend/Library$Emulator;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/frontend/Library$Emulator;->getIconRes()I

    move-result v1

    const/4 v14, 0x0

    invoke-static {v1, v12, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x28

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 703
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 397
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x1b0

    const/16 v10, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 398
    sget v1, Lcom/droiddeck/launcher/R$string;->content_launch_in:I

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->$e:Lcom/droiddeck/launcher/frontend/Library$Emulator;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/frontend/Library$Emulator;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v12, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getBusy()Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    const v3, -0x3a7fc60

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):FrontEndContent.kt#9igjgp"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->$g:Lcom/droiddeck/launcher/frontend/Library$Rom;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->$g:Lcom/droiddeck/launcher/frontend/Library$Rom;

    move-object/from16 v6, p1

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 704
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 705
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_9d

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_9b

    goto :goto_9d

    .line 709
    :cond_9b
    move-object v4, v8

    goto :goto_a8

    .line 706
    :cond_9d
    :goto_9d
    const/4 v10, 0x0

    .line 398
    .local v10, "$i$a$-cache-FrontEndContentKt$Content$8$23$1$1$1$1":I
    new-instance v11, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v11, v4, v5}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$Rom;)V

    .line 706
    .end local v10    # "$i$a$-cache-FrontEndContentKt$Content$8$23$1$1$1$1":I
    move-object v4, v11

    .line 707
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 708
    nop

    .line 705
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_a8
    nop

    .line 704
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 398
    .end local v3    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v10, 0x180

    const/16 v11, 0x78

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->PrimaryButton(Ljava/lang/String;ZZZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 399
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/FrontEndState;->getBusy()Z

    move-result v1

    if-eqz v1, :cond_da

    const v1, -0x3a7f483

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "398@23429L11"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-static {v1, v12, v14}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt;->BusyChip(Lcom/droiddeck/launcher/ui/FrontEndState;Landroidx/compose/runtime/Composer;I)V

    :goto_d6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_123

    :cond_da
    const v1, -0x3a7f1fe

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "398@23446L112"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x3a7ecb7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*398@23500L43"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->$g:Lcom/droiddeck/launcher/frontend/Library$Rom;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getHostPath()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10e

    goto :goto_10f

    :cond_10e
    move v15, v14

    :goto_10f
    if-eqz v15, :cond_118

    .line 710
    const/4 v1, 0x0

    .line 399
    .local v1, "$i$a$-ifEmpty-FrontEndContentKt$Content$8$23$1$1$1$2":I
    sget v2, Lcom/droiddeck/launcher/R$string;->content_rom_folder:I

    invoke-static {v2, v12, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-ifEmpty-FrontEndContentKt$Content$8$23$1$1$1$2":I
    :cond_118
    check-cast v1, Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v2, 0x30

    invoke-static {v1, v14, v12, v2}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->ActionChip(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    goto :goto_d6

    :goto_123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 400
    :cond_12c
    :goto_12c
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$23$1$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$23$1$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

.field public final synthetic f$1:Lcom/droiddeck/launcher/frontend/Library$Rom;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$Rom;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/frontend/Library$Rom;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/frontend/Library$Rom;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$23$1$1$1;->$r8$lambda$tll9gLaXTQfATxhPn2FgBcKAsLE(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/frontend/Library$Rom;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
