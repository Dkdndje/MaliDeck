###### Class com.droiddeck.launcher.session.PerfMode (com.droiddeck.launcher.session.PerfMode)
.class public final Lcom/droiddeck/launcher/session/PerfMode;
.super Ljava/lang/Object;
.source "PerfMode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerfMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerfMode.kt\ncom/droiddeck/launcher/session/PerfMode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n3829#2:79\n4344#2,2:80\n774#3:82\n865#3,2:83\n1971#3,14:85\n1971#3,14:99\n1#4:113\n*S KotlinDebug\n*F\n+ 1 PerfMode.kt\ncom/droiddeck/launcher/session/PerfMode\n*L\n40#1:79\n40#1:80,2\n41#1:82\n41#1:83,2\n41#1:85,14\n42#1:99,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/PerfMode;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "apply",
        "a",
        "Landroid/app/Activity;",
        "fpsLimit",
        "",
        "cadenceFits",
        "",
        "hz",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/PerfMode;

.field private static final TAG:Ljava/lang/String; = "PerfMode"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/session/PerfMode;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/PerfMode;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/PerfMode;->INSTANCE:Lcom/droiddeck/launcher/session/PerfMode;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic apply$default(Lcom/droiddeck/launcher/session/PerfMode;Landroid/app/Activity;IILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 31
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/session/PerfMode;->apply(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apply(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 26
    .param p1, "a"    # Landroid/app/Activity;
    .param p2, "fpsLimit"    # I

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "PerfMode"

    const-string v0, "a"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v0

    .line 35
    .local v5, "parts":Ljava/util/ArrayList;
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    .line 36
    :try_start_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v0, v8, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_28

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 37
    .local v0, "display":Landroid/view/Display;
    :goto_28
    if-eqz v0, :cond_1e7

    .line 38
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v8

    .line 39
    .local v8, "cur":Landroid/view/Display$Mode;
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v9

    const-string v10, "getSupportedModes(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [Ljava/lang/Object;

    .line 40
    nop

    .local v9, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 79
    .local v10, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .line 80
    .local v13, "$i$f$filterTo":I
    array-length v14, v12

    const/4 v15, 0x0

    :goto_46
    if-ge v15, v14, :cond_77

    aget-object v16, v12, v15

    move-object/from16 v17, v16

    .local v17, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v17

    check-cast v16, Landroid/view/Display$Mode;

    .local v16, "it":Landroid/view/Display$Mode;
    const/16 v18, 0x0

    .line 40
    .local v18, "$i$a$-filter-PerfMode$apply$sameSize$1":I
    invoke-virtual/range {v16 .. v16}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    if-ne v4, v7, :cond_68

    invoke-virtual/range {v16 .. v16}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    if-ne v4, v7, :cond_68

    const/4 v4, 0x1

    goto :goto_69

    :cond_68
    const/4 v4, 0x0

    .line 80
    .end local v16    # "it":Landroid/view/Display$Mode;
    .end local v18    # "$i$a$-filter-PerfMode$apply$sameSize$1":I
    :goto_69
    if-eqz v4, :cond_71

    move-object/from16 v4, v17

    .end local v17    # "element$iv$iv":Ljava/lang/Object;
    .local v4, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    .restart local v17    # "element$iv$iv":Ljava/lang/Object;
    :cond_71
    move-object/from16 v4, v17

    .end local v17    # "element$iv$iv":Ljava/lang/Object;
    :goto_73
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x2

    goto :goto_46

    .line 81
    :cond_77
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v13    # "$i$f$filterTo":I
    move-object v4, v11

    check-cast v4, Ljava/util/List;

    .line 79
    nop

    .line 40
    .end local v9    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$filter":I
    nop

    .line 39
    nop

    .line 41
    .local v4, "sameSize":Ljava/util/List;
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 82
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 83
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroid/view/Display$Mode;

    .local v15, "it":Landroid/view/Display$Mode;
    const/16 v16, 0x0

    .line 41
    .local v16, "$i$a$-filter-PerfMode$apply$best$1":I
    move-object/from16 v17, v0

    .end local v0    # "display":Landroid/view/Display;
    .local v17, "display":Landroid/view/Display;
    sget-object v0, Lcom/droiddeck/launcher/session/PerfMode;->INSTANCE:Lcom/droiddeck/launcher/session/PerfMode;

    move-object/from16 v18, v7

    .end local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v18, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-virtual {v15}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v7

    invoke-virtual {v0, v7, v2}, Lcom/droiddeck/launcher/session/PerfMode;->cadenceFits(FI)Z

    move-result v0

    .line 83
    .end local v15    # "it":Landroid/view/Display$Mode;
    .end local v16    # "$i$a$-filter-PerfMode$apply$best$1":I
    if-eqz v0, :cond_b1

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b1
    move-object/from16 v0, v17

    move-object/from16 v7, v18

    goto :goto_8f

    .line 84
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "display":Landroid/view/Display;
    .end local v18    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v0    # "display":Landroid/view/Display;
    .restart local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    :cond_b6
    move-object/from16 v17, v0

    move-object/from16 v18, v7

    .end local v0    # "display":Landroid/view/Display;
    .end local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    .restart local v17    # "display":Landroid/view/Display;
    .restart local v18    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 82
    nop

    .line 41
    .end local v9    # "$i$f$filter":I
    .end local v18    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 85
    .local v7, "$i$f$maxByOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 86
    .local v9, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_ce

    move-object v10, v11

    goto :goto_ff

    .line 87
    :cond_ce
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 88
    .local v10, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_d9

    goto :goto_ff

    .line 89
    :cond_d9
    move-object v12, v10

    check-cast v12, Landroid/view/Display$Mode;

    .local v12, "it":Landroid/view/Display$Mode;
    const/4 v13, 0x0

    .line 41
    .local v13, "$i$a$-maxByOrNull-PerfMode$apply$best$2":I
    invoke-virtual {v12}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v14

    .line 89
    .end local v12    # "it":Landroid/view/Display$Mode;
    .end local v13    # "$i$a$-maxByOrNull-PerfMode$apply$best$2":I
    move v12, v14

    .line 91
    .local v12, "maxValue$iv":F
    :goto_e2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 92
    .local v13, "e$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroid/view/Display$Mode;

    .local v14, "it":Landroid/view/Display$Mode;
    const/4 v15, 0x0

    .line 41
    .local v15, "$i$a$-maxByOrNull-PerfMode$apply$best$2":I
    invoke-virtual {v14}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v16

    .line 92
    .end local v14    # "it":Landroid/view/Display$Mode;
    .end local v15    # "$i$a$-maxByOrNull-PerfMode$apply$best$2":I
    move/from16 v14, v16

    .line 93
    .local v14, "v$iv":F
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gez v15, :cond_f8

    .line 94
    move-object v10, v13

    .line 95
    move v12, v14

    .line 97
    .end local v13    # "e$iv":Ljava/lang/Object;
    .end local v14    # "v$iv":F
    :cond_f8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_1e3

    .line 98
    nop

    .line 41
    .end local v0    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$maxByOrNull":I
    .end local v9    # "iterator$iv":Ljava/util/Iterator;
    .end local v10    # "maxElem$iv":Ljava/lang/Object;
    .end local v12    # "maxValue$iv":F
    :goto_ff
    check-cast v10, Landroid/view/Display$Mode;

    if-nez v10, :cond_146

    .line 42
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 99
    .restart local v7    # "$i$f$maxByOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 100
    .restart local v9    # "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_112

    goto :goto_143

    .line 101
    :cond_112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 102
    .local v11, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_11e

    goto :goto_143

    .line 103
    :cond_11e
    move-object v10, v11

    check-cast v10, Landroid/view/Display$Mode;

    .local v10, "it":Landroid/view/Display$Mode;
    const/4 v12, 0x0

    .line 42
    .local v12, "$i$a$-maxByOrNull-PerfMode$apply$best$3":I
    invoke-virtual {v10}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v13

    .line 103
    .end local v10    # "it":Landroid/view/Display$Mode;
    .end local v12    # "$i$a$-maxByOrNull-PerfMode$apply$best$3":I
    move v10, v13

    .line 105
    .local v10, "maxValue$iv":F
    :cond_127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 106
    .local v12, "e$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroid/view/Display$Mode;

    .local v13, "it":Landroid/view/Display$Mode;
    const/4 v14, 0x0

    .line 42
    .local v14, "$i$a$-maxByOrNull-PerfMode$apply$best$3":I
    invoke-virtual {v13}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v15

    .line 106
    .end local v13    # "it":Landroid/view/Display$Mode;
    .end local v14    # "$i$a$-maxByOrNull-PerfMode$apply$best$3":I
    move v13, v15

    .line 107
    .local v13, "v$iv":F
    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-gez v14, :cond_13c

    .line 108
    move-object v11, v12

    .line 109
    move v10, v13

    .line 111
    .end local v12    # "e$iv":Ljava/lang/Object;
    .end local v13    # "v$iv":F
    :cond_13c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_127

    .line 112
    nop

    .end local v0    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$maxByOrNull":I
    .end local v9    # "iterator$iv":Ljava/util/Iterator;
    .end local v10    # "maxValue$iv":F
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    :goto_143
    move-object v10, v11

    check-cast v10, Landroid/view/Display$Mode;
    :try_end_146
    .catchall {:try_start_15 .. :try_end_146} :catchall_1f0

    .line 41
    :cond_146
    move-object v0, v10

    .line 43
    .local v0, "best":Landroid/view/Display$Mode;
    const-string v7, "display "

    if-eqz v0, :cond_1c4

    :try_start_14b
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getModeId()I

    move-result v10

    if-eq v9, v10, :cond_1c4

    .line 44
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v9

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_171

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v9
    :try_end_168
    .catchall {:try_start_14b .. :try_end_168} :catchall_1f0

    move-object/from16 v13, p0

    :try_start_16a
    invoke-virtual {v13, v9, v2}, Lcom/droiddeck/launcher/session/PerfMode;->cadenceFits(FI)Z

    move-result v9

    if-nez v9, :cond_1c6

    goto :goto_173

    :cond_171
    move-object/from16 v13, p0

    .line 45
    :goto_173
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    .line 113
    move-object v11, v10

    .local v11, "$this$apply_u24lambda_u244":Landroid/view/WindowManager$LayoutParams;
    const/4 v12, 0x0

    .line 45
    .local v12, "$i$a$-apply-PerfMode$apply$1":I
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v14

    iput v14, v11, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .end local v11    # "$this$apply_u24lambda_u244":Landroid/view/WindowManager$LayoutParams;
    .end local v12    # "$i$a$-apply-PerfMode$apply$1":I
    invoke-virtual {v9, v10}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " \u2192 "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " Hz (mode "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1ed

    .line 43
    :cond_1c4
    move-object/from16 v13, p0

    .line 47
    :cond_1c6
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v9

    float-to-int v9, v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " Hz"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1ed

    .line 97
    .local v0, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$maxByOrNull":I
    .restart local v9    # "iterator$iv":Ljava/util/Iterator;
    .local v10, "maxElem$iv":Ljava/lang/Object;
    .local v12, "maxValue$iv":F
    :cond_1e3
    move-object/from16 v13, p0

    goto/16 :goto_e2

    .line 37
    .end local v4    # "sameSize":Ljava/util/List;
    .end local v7    # "$i$f$maxByOrNull":I
    .end local v8    # "cur":Landroid/view/Display$Mode;
    .end local v9    # "iterator$iv":Ljava/util/Iterator;
    .end local v10    # "maxElem$iv":Ljava/lang/Object;
    .end local v12    # "maxValue$iv":F
    .end local v17    # "display":Landroid/view/Display;
    .local v0, "display":Landroid/view/Display;
    :cond_1e7
    move-object/from16 v13, p0

    move-object/from16 v17, v0

    .end local v0    # "display":Landroid/view/Display;
    .restart local v17    # "display":Landroid/view/Display;
    const-string v7, "display mode unchanged"
    :try_end_1ed
    .catchall {:try_start_16a .. :try_end_1ed} :catchall_1ee

    .line 47
    .end local v17    # "display":Landroid/view/Display;
    :goto_1ed
    goto :goto_1fa

    .line 49
    :catchall_1ee
    move-exception v0

    goto :goto_1f3

    :catchall_1f0
    move-exception v0

    move-object/from16 v13, p0

    .local v0, "t":Ljava/lang/Throwable;
    :goto_1f3
    const-string v4, "display mode"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v7, "display mode failed"

    .line 35
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1fa
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_252

    .line 53
    const-class v0, Landroid/app/GameManager;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/GameManager;

    .line 54
    .local v6, "gm":Landroid/app/GameManager;
    if-nez v6, :cond_214

    const-string v0, "no GameManager"

    goto :goto_254

    .line 55
    :cond_214
    invoke-virtual {v6}, Landroid/app/GameManager;->getGameMode()I

    move-result v0

    packed-switch v0, :pswitch_data_272

    .line 59
    const-string v0, "unsupported"

    goto :goto_226

    .line 57
    :pswitch_21e
    const-string v0, "battery"

    goto :goto_226

    .line 56
    :pswitch_221
    const-string v0, "performance"

    goto :goto_226

    .line 58
    :pswitch_224
    const-string v0, "standard"

    .line 55
    :goto_226
    move-object v7, v0

    .line 61
    .local v7, "mode":Ljava/lang/String;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v0, v8, :cond_23e

    .line 62
    :try_start_22d
    new-instance v0, Landroid/app/GameState;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, v8, v9}, Landroid/app/GameState;-><init>(ZI)V

    invoke-virtual {v6, v0}, Landroid/app/GameManager;->setGameState(Landroid/app/GameState;)V
    :try_end_237
    .catchall {:try_start_22d .. :try_end_237} :catchall_238

    goto :goto_23e

    :catchall_238
    move-exception v0

    .restart local v0    # "t":Ljava/lang/Throwable;
    const-string v8, "game state"

    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_23e
    :goto_23e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "game mode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v6    # "gm":Landroid/app/GameManager;
    .end local v7    # "mode":Ljava/lang/String;
    goto :goto_254

    .line 66
    :cond_252
    const-string v0, "game mode needs Android 12"

    .line 52
    :goto_254
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    move-object v14, v5

    check-cast v14, Ljava/lang/Iterable;

    const-string v0, " \u00b7 "

    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_272
    .packed-switch 0x1
        :pswitch_224
        :pswitch_221
        :pswitch_21e
    .end packed-switch
.end method

.method public final cadenceFits(FI)Z
    .registers 7
    .param p1, "hz"    # F
    .param p2, "fpsLimit"    # I

    .line 73
    const/4 v0, 0x1

    if-gtz p2, :cond_4

    return v0

    .line 74
    :cond_4
    int-to-float v1, p2

    div-float v1, p1, v1

    .line 75
    .local v1, "ratio":F
    const v2, 0x3f7ae148    # 0.98f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_21

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3ca3d70a    # 0.02f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method
