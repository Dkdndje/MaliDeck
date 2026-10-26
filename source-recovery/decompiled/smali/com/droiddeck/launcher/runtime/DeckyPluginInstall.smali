###### Class com.droiddeck.launcher.runtime.DeckyPluginInstall (com.droiddeck.launcher.runtime.DeckyPluginInstall)
.class public final Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;
.super Ljava/lang/Object;
.source "DeckyPluginInstall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeckyPluginInstall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeckyPluginInstall.kt\ncom/droiddeck/launcher/runtime/DeckyPluginInstall\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n18#2:59\n18#2:63\n3829#3:60\n4344#3,2:61\n3829#3:64\n4344#3,2:65\n1611#4,9:67\n1863#4:76\n1864#4:79\n1620#4:80\n2632#4,3:81\n1557#4:84\n1628#4,3:85\n774#4:88\n865#4,2:89\n1863#4,2:91\n1#5:77\n1#5:78\n*S KotlinDebug\n*F\n+ 1 DeckyPluginInstall.kt\ncom/droiddeck/launcher/runtime/DeckyPluginInstall\n*L\n16#1:59\n23#1:63\n16#1:60\n16#1:61,2\n24#1:64\n24#1:65,2\n25#1:67,9\n25#1:76\n25#1:79\n25#1:80\n27#1:81,3\n32#1:84\n32#1:85,3\n32#1:88\n32#1:89,2\n55#1:91,2\n25#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;",
        "",
        "<init>",
        "()V",
        "activate",
        "",
        "staged",
        "Ljava/io/File;",
        "plugins",
        "name",
        "",
        "settingsFile",
        "backupSuffix",
        "Failure",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;

    invoke-direct {v0}, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;->INSTANCE:Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final activate(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 38
    .param p1, "staged"    # Ljava/io/File;
    .param p2, "plugins"    # Ljava/io/File;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "settingsFile"    # Ljava/io/File;
    .param p5, "backupSuffix"    # Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v0, "staged"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsFile"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupSuffix"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_35

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v4, v8, v7, v8}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3a

    :cond_35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_3a
    move-object v9, v0

    .line 16
    .local v9, "settings":Lorg/json/JSONObject;
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 59
    .local v10, "$i$f$orEmpty":I
    const/4 v11, 0x0

    if-nez v0, :cond_46

    new-array v12, v11, [Ljava/io/File;

    move-object v0, v12

    .line 16
    .end local v0    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$orEmpty":I
    :cond_46
    move-object v10, v0

    .local v10, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 60
    .local v12, "$i$f$filter":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v10

    .local v14, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v15, 0x0

    .line 61
    .local v15, "$i$f$filterTo":I
    array-length v7, v14

    move v8, v11

    :goto_54
    const-string v11, "plugin.json"

    const-string v0, ".droiddeck-"

    move-object/from16 v19, v10

    .end local v10    # "$this$filter$iv":[Ljava/lang/Object;
    .local v19, "$this$filter$iv":[Ljava/lang/Object;
    const-string v10, "getName(...)"

    move/from16 v20, v12

    .end local v12    # "$i$f$filter":I
    .local v20, "$i$f$filter":I
    if-ge v8, v7, :cond_f1

    aget-object v12, v14, v8

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v12

    .local v22, "folder":Ljava/io/File;
    const/16 v23, 0x0

    .line 17
    .local v23, "$i$a$-filter-DeckyPluginInstall$activate$existing$1":I
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->isDirectory()Z

    move-result v24

    if-eqz v24, :cond_d4

    move/from16 v24, v7

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v14

    move/from16 v26, v15

    const/4 v10, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    .end local v14    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v15    # "$i$f$filterTo":I
    .local v25, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .local v26, "$i$f$filterTo":I
    invoke-static {v7, v0, v15, v10, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    sget-object v0, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;->INSTANCE:Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;

    :try_start_84
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$activate_u24lambda_u241_u24lambda_u240":Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;
    const/4 v7, 0x0

    .line 18
    .local v7, "$i$a$-runCatching-DeckyPluginInstall$activate$existing$1$1":I
    new-instance v10, Lorg/json/JSONObject;

    new-instance v14, Ljava/io/File;
    :try_end_8b
    .catchall {:try_start_84 .. :try_end_8b} :catchall_ae

    move-object/from16 v15, v22

    .end local v22    # "folder":Ljava/io/File;
    .local v15, "folder":Ljava/io/File;
    :try_start_8d
    invoke-direct {v14, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move/from16 v21, v7

    const/4 v7, 0x0

    const/4 v11, 0x1

    .end local v7    # "$i$a$-runCatching-DeckyPluginInstall$activate$existing$1$1":I
    .local v21, "$i$a$-runCatching-DeckyPluginInstall$activate$existing$1$1":I
    invoke-static {v14, v7, v11, v7}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v0    # "$this$activate_u24lambda_u241_u24lambda_u240":Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;
    .end local v21    # "$i$a$-runCatching-DeckyPluginInstall$activate$existing$1$1":I
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ab
    .catchall {:try_start_8d .. :try_end_ab} :catchall_ac

    goto :goto_bb

    :catchall_ac
    move-exception v0

    goto :goto_b1

    .end local v15    # "folder":Ljava/io/File;
    .restart local v22    # "folder":Ljava/io/File;
    :catchall_ae
    move-exception v0

    move-object/from16 v15, v22

    .end local v22    # "folder":Ljava/io/File;
    .restart local v15    # "folder":Ljava/io/File;
    :goto_b1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    :goto_bb
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c7

    move-object v0, v10

    :cond_c7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_dc

    const/4 v0, 0x1

    goto :goto_dd

    .line 17
    .end local v15    # "folder":Ljava/io/File;
    .restart local v22    # "folder":Ljava/io/File;
    :cond_d1
    move-object/from16 v15, v22

    .end local v22    # "folder":Ljava/io/File;
    .restart local v15    # "folder":Ljava/io/File;
    goto :goto_dc

    .end local v25    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v26    # "$i$f$filterTo":I
    .restart local v14    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .local v15, "$i$f$filterTo":I
    .restart local v22    # "folder":Ljava/io/File;
    :cond_d4
    move/from16 v24, v7

    move-object/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v15, v22

    .line 19
    .end local v14    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v22    # "folder":Ljava/io/File;
    .local v15, "folder":Ljava/io/File;
    .restart local v25    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .restart local v26    # "$i$f$filterTo":I
    :cond_dc
    :goto_dc
    const/4 v0, 0x0

    .line 61
    .end local v15    # "folder":Ljava/io/File;
    .end local v23    # "$i$a$-filter-DeckyPluginInstall$activate$existing$1":I
    :goto_dd
    if-eqz v0, :cond_e2

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_e2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v19

    move/from16 v12, v20

    move/from16 v7, v24

    move-object/from16 v14, v25

    move/from16 v15, v26

    const/4 v11, 0x0

    goto/16 :goto_54

    .line 62
    .end local v25    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v26    # "$i$f$filterTo":I
    .restart local v14    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .local v15, "$i$f$filterTo":I
    :cond_f1
    move-object/from16 v25, v14

    move/from16 v26, v15

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v15    # "$i$f$filterTo":I
    move-object v7, v13

    check-cast v7, Ljava/util/List;

    .line 60
    nop

    .line 16
    .end local v19    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v20    # "$i$f$filter":I
    nop

    .line 21
    .local v7, "existing":Ljava/util/List;
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .local v8, "target":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_118

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_110

    goto :goto_118

    :cond_110
    new-instance v0, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;

    sget v6, Lcom/droiddeck/launcher/R$string;->deckymgr_folder_taken:I

    invoke-direct {v0, v6}, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;-><init>(I)V

    throw v0

    .line 23
    :cond_118
    :goto_118
    const-string v12, "pluginOrder"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-nez v13, :cond_224

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    .local v13, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 63
    .local v14, "$i$f$orEmpty":I
    if-nez v13, :cond_12d

    move-object/from16 v19, v13

    const/4 v15, 0x0

    .end local v13    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .local v19, "$this$orEmpty$iv":[Ljava/lang/Object;
    new-array v13, v15, [Ljava/io/File;

    goto :goto_12f

    .end local v19    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .restart local v13    # "$this$orEmpty$iv":[Ljava/lang/Object;
    :cond_12d
    move-object/from16 v19, v13

    .line 24
    .end local v13    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v14    # "$i$f$orEmpty":I
    :goto_12f
    nop

    .local v13, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 64
    .local v14, "$i$f$filter":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v19, v13

    .local v19, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/16 v20, 0x0

    .line 65
    .local v20, "$i$f$filterTo":I
    move-object/from16 v22, v13

    move/from16 v19, v14

    .end local v14    # "$i$f$filter":I
    .local v13, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .local v19, "$i$f$filter":I
    .local v22, "$this$filter$iv":[Ljava/lang/Object;
    array-length v14, v13

    const/4 v4, 0x0

    :goto_142
    if-ge v4, v14, :cond_183

    move/from16 v23, v14

    aget-object v14, v13, v4

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v14

    .local v24, "it":Ljava/io/File;
    const/16 v25, 0x0

    .line 24
    .local v25, "$i$a$-filter-DeckyPluginInstall$activate$order$1":I
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->isDirectory()Z

    move-result v26

    if-eqz v26, :cond_16a

    move-object/from16 v26, v13

    .end local v13    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .local v26, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v8

    move-object/from16 v27, v10

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    .end local v8    # "target":Ljava/io/File;
    .local v28, "target":Ljava/io/File;
    invoke-static {v13, v0, v8, v10, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_170

    const/4 v1, 0x1

    goto :goto_171

    .end local v26    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v28    # "target":Ljava/io/File;
    .restart local v8    # "target":Ljava/io/File;
    .restart local v13    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    :cond_16a
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    move-object/from16 v26, v13

    .end local v8    # "target":Ljava/io/File;
    .end local v13    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .restart local v26    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .restart local v28    # "target":Ljava/io/File;
    :cond_170
    const/4 v1, 0x0

    .line 65
    .end local v24    # "it":Ljava/io/File;
    .end local v25    # "$i$a$-filter-DeckyPluginInstall$activate$order$1":I
    :goto_171
    if-eqz v1, :cond_176

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_176
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v14, v23

    move-object/from16 v13, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    goto :goto_142

    .line 66
    .end local v26    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v28    # "target":Ljava/io/File;
    .restart local v8    # "target":Ljava/io/File;
    .restart local v13    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    :cond_183
    move-object/from16 v28, v8

    move-object/from16 v26, v13

    .end local v8    # "target":Ljava/io/File;
    .end local v13    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v20    # "$i$f$filterTo":I
    .restart local v28    # "target":Ljava/io/File;
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 64
    nop

    .end local v19    # "$i$f$filter":I
    .end local v22    # "$this$filter$iv":[Ljava/lang/Object;
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    move-object v1, v0

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$f$mapNotNull":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v1

    .local v10, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 75
    .local v13, "$i$f$mapNotNullTo":I
    move-object v14, v10

    .local v14, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 76
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_19f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v20

    .local v22, "element$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 75
    .local v23, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v24, v1

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v24, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    move-object/from16 v1, v22

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/16 v25, 0x0

    .line 25
    .local v25, "$i$a$-mapNotNull-DeckyPluginInstall$activate$order$2":I
    sget-object v0, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;->INSTANCE:Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;

    :try_start_1b7
    sget-object v26, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    .local v0, "$this$activate_u24lambda_u244_u24lambda_u243":Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;
    const/16 v26, 0x0

    .line 25
    .local v26, "$i$a$-runCatching-DeckyPluginInstall$activate$order$2$1":I
    move-object/from16 v27, v0

    .end local v0    # "$this$activate_u24lambda_u244_u24lambda_u243":Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;
    .local v27, "$this$activate_u24lambda_u244_u24lambda_u243":Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;
    new-instance v0, Lorg/json/JSONObject;
    :try_end_1bf
    .catchall {:try_start_1b7 .. :try_end_1bf} :catchall_1e4

    move/from16 v29, v4

    .end local v4    # "$i$f$mapNotNull":I
    .local v29, "$i$f$mapNotNull":I
    :try_start_1c1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c6
    .catchall {:try_start_1c1 .. :try_end_1c6} :catchall_1de

    move-object/from16 v30, v1

    move-object/from16 v31, v10

    const/4 v1, 0x1

    const/4 v10, 0x0

    .end local v1    # "it":Ljava/io/File;
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v30, "it":Ljava/io/File;
    .local v31, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :try_start_1cc
    invoke-static {v4, v10, v1, v10}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .end local v26    # "$i$a$-runCatching-DeckyPluginInstall$activate$order$2$1":I
    .end local v27    # "$this$activate_u24lambda_u244_u24lambda_u243":Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1db
    .catchall {:try_start_1cc .. :try_end_1db} :catchall_1dc

    goto :goto_1f5

    :catchall_1dc
    move-exception v0

    goto :goto_1eb

    .end local v30    # "it":Ljava/io/File;
    .end local v31    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v1    # "it":Ljava/io/File;
    .restart local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :catchall_1de
    move-exception v0

    move-object/from16 v30, v1

    move-object/from16 v31, v10

    .end local v1    # "it":Ljava/io/File;
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v30    # "it":Ljava/io/File;
    .restart local v31    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    goto :goto_1eb

    .end local v29    # "$i$f$mapNotNull":I
    .end local v30    # "it":Ljava/io/File;
    .end local v31    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v1    # "it":Ljava/io/File;
    .restart local v4    # "$i$f$mapNotNull":I
    .restart local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :catchall_1e4
    move-exception v0

    move-object/from16 v30, v1

    move/from16 v29, v4

    move-object/from16 v31, v10

    .end local v1    # "it":Ljava/io/File;
    .end local v4    # "$i$f$mapNotNull":I
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v29    # "$i$f$mapNotNull":I
    .restart local v30    # "it":Ljava/io/File;
    .restart local v31    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :goto_1eb
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fc

    const/4 v0, 0x0

    :cond_1fc
    check-cast v0, Ljava/lang/String;

    .line 75
    .end local v25    # "$i$a$-mapNotNull-DeckyPluginInstall$activate$order$2":I
    .end local v30    # "it":Ljava/io/File;
    if-eqz v0, :cond_204

    .line 78
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v22    # "element$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_204
    move-object/from16 v1, v24

    move/from16 v4, v29

    move-object/from16 v10, v31

    .end local v20    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_19f

    .line 79
    .end local v24    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v29    # "$i$f$mapNotNull":I
    .end local v31    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$mapNotNull":I
    .restart local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :cond_20b
    move-object/from16 v24, v1

    move/from16 v29, v4

    move-object/from16 v31, v10

    .line 80
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull":I
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    .restart local v24    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v29    # "$i$f$mapNotNull":I
    .restart local v31    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$mapNotNullTo":I
    .end local v31    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 67
    nop

    .end local v24    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v29    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 23
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_226

    .end local v28    # "target":Ljava/io/File;
    .local v8, "target":Ljava/io/File;
    :cond_224
    move-object/from16 v28, v8

    .end local v8    # "target":Ljava/io/File;
    .restart local v28    # "target":Ljava/io/File;
    :goto_226
    move-object v1, v13

    .line 27
    .local v1, "order":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$f$none":I
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_242

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_242

    const/4 v0, 0x1

    goto :goto_262

    .line 82
    :cond_242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_246
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_261

    move-object v8, v6

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .local v8, "element$iv":I
    move v10, v8

    .local v10, "it":I
    const/4 v11, 0x0

    .line 27
    .local v11, "$i$a$-none-DeckyPluginInstall$activate$1":I
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 82
    .end local v10    # "it":I
    .end local v11    # "$i$a$-none-DeckyPluginInstall$activate$1":I
    if-eqz v10, :cond_246

    const/4 v0, 0x0

    goto :goto_262

    .line 83
    .end local v8    # "element$iv":I
    :cond_261
    const/4 v0, 0x1

    .line 27
    .end local v0    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$none":I
    :goto_262
    if-eqz v0, :cond_267

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    :cond_267
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "frozenPlugins"

    const/4 v6, 0x0

    aput-object v4, v0, v6

    const-string v4, "hiddenPlugins"

    const/4 v6, 0x1

    aput-object v4, v0, v6

    const-string v4, "disabled_plugins"

    const/4 v6, 0x2

    aput-object v4, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_284
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_297

    goto :goto_284

    .line 32
    .local v6, "values":Lorg/json/JSONArray;
    :cond_297
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 84
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v8

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 85
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2b6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2d3

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v16

    .line 86
    .local v16, "item$iv$iv":I
    move/from16 v18, v16

    .local v18, "it":I
    const/16 v19, 0x0

    .line 32
    .local v19, "$i$a$-map-DeckyPluginInstall$activate$2":I
    move/from16 v10, v18

    .end local v18    # "it":I
    .restart local v10    # "it":I
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 86
    .end local v10    # "it":I
    .end local v19    # "$i$a$-map-DeckyPluginInstall$activate$2":I
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_2b6

    .line 87
    .end local v16    # "item$iv$iv":I
    :cond_2d3
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    move-object v10, v12

    check-cast v10, Ljava/util/List;

    .line 84
    nop

    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map":I
    check-cast v10, Ljava/lang/Iterable;

    .line 32
    move-object v8, v10

    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 88
    .local v10, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v8

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 89
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2e9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_307

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 32
    .local v18, "$i$a$-filter-DeckyPluginInstall$activate$3":I
    move-object/from16 v19, v0

    move-object/from16 v0, v16

    .end local v16    # "it":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Object;
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 89
    .end local v0    # "it":Ljava/lang/Object;
    .end local v18    # "$i$a$-filter-DeckyPluginInstall$activate$3":I
    if-nez v16, :cond_304

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_304
    move-object/from16 v0, v19

    goto :goto_2e9

    .line 90
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_307
    move-object/from16 v19, v0

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 88
    nop

    .end local v8    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filter":I
    check-cast v0, Ljava/util/Collection;

    .line 32
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    .end local v6    # "values":Lorg/json/JSONArray;
    goto/16 :goto_284

    .line 34
    .end local v4    # "key":Ljava/lang/String;
    :cond_31b
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_324

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    :cond_324
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loader.json"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 36
    .local v4, "pending":Ljava/io/File;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 37
    .local v6, "backups":Ljava/util/List;
    const/4 v8, 0x0

    .line 38
    .local v8, "activated":Z
    nop

    .line 39
    const/4 v0, 0x4

    :try_start_34c
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "toString(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v0, v11, v10, v11}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 40
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_362
    .catch Ljava/lang/Exception; {:try_start_34c .. :try_end_362} :catch_416
    .catchall {:try_start_34c .. :try_end_362} :catchall_40c

    if-eqz v10, :cond_3b4

    :try_start_364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    .line 41
    .local v10, "old":Ljava/io/File;
    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ".droiddeck-backup-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .local v11, "backup":Ljava/io/File;
    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_398

    .line 43
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v11    # "backup":Ljava/io/File;
    goto :goto_35e

    .line 42
    .restart local v11    # "backup":Ljava/io/File;
    :cond_398
    new-instance v0, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;

    sget v12, Lcom/droiddeck/launcher/R$string;->deckymgr_preserve_failed:I

    invoke-direct {v0, v12}, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;-><init>(I)V

    .end local v1    # "order":Lorg/json/JSONArray;
    .end local v4    # "pending":Ljava/io/File;
    .end local v6    # "backups":Ljava/util/List;
    .end local v7    # "existing":Ljava/util/List;
    .end local v8    # "activated":Z
    .end local v9    # "settings":Lorg/json/JSONObject;
    .end local v28    # "target":Ljava/io/File;
    .end local p1    # "staged":Ljava/io/File;
    .end local p2    # "plugins":Ljava/io/File;
    .end local p3    # "name":Ljava/lang/String;
    .end local p4    # "settingsFile":Ljava/io/File;
    .end local p5    # "backupSuffix":Ljava/lang/String;
    throw v0
    :try_end_3a0
    .catch Ljava/lang/Exception; {:try_start_364 .. :try_end_3a0} :catch_3ab
    .catchall {:try_start_364 .. :try_end_3a0} :catchall_3a0

    .line 53
    .end local v10    # "old":Ljava/io/File;
    .end local v11    # "backup":Ljava/io/File;
    .restart local v1    # "order":Lorg/json/JSONArray;
    .restart local v4    # "pending":Ljava/io/File;
    .restart local v6    # "backups":Ljava/util/List;
    .restart local v7    # "existing":Ljava/util/List;
    .restart local v8    # "activated":Z
    .restart local v9    # "settings":Lorg/json/JSONObject;
    .restart local v28    # "target":Ljava/io/File;
    .restart local p1    # "staged":Ljava/io/File;
    .restart local p2    # "plugins":Ljava/io/File;
    .restart local p3    # "name":Ljava/lang/String;
    .restart local p4    # "settingsFile":Ljava/io/File;
    .restart local p5    # "backupSuffix":Ljava/lang/String;
    :catchall_3a0
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v12, p4

    move-object/from16 v16, v1

    move-object/from16 v11, v28

    goto/16 :goto_460

    .line 48
    :catch_3ab
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v12, p4

    move-object/from16 v11, v28

    goto/16 :goto_41d

    .line 45
    :cond_3b4
    move-object/from16 v10, p1

    move-object/from16 v11, v28

    .end local v28    # "target":Ljava/io/File;
    .local v11, "target":Ljava/io/File;
    :try_start_3b8
    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_3bc
    .catch Ljava/lang/Exception; {:try_start_3b8 .. :try_end_3bc} :catch_408
    .catchall {:try_start_3b8 .. :try_end_3bc} :catchall_404

    if-eqz v0, :cond_3fa

    .line 46
    const/4 v8, 0x1

    .line 47
    move-object/from16 v12, p4

    :try_start_3c1
    invoke-virtual {v4, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_3c5
    .catch Ljava/lang/Exception; {:try_start_3c1 .. :try_end_3c5} :catch_3f8
    .catchall {:try_start_3c1 .. :try_end_3c5} :catchall_423

    if-eqz v0, :cond_3f0

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 54
    nop

    .line 55
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 91
    .local v13, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3d3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3ee

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lkotlin/Pair;

    const/16 v17, 0x0

    .line 55
    .local v17, "$i$a$-forEach-DeckyPluginInstall$activate$4":I
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/io/File;

    .local v16, "backup":Ljava/io/File;
    invoke-static/range {v16 .. v16}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 91
    .end local v16    # "backup":Ljava/io/File;
    .end local v17    # "$i$a$-forEach-DeckyPluginInstall$activate$4":I
    nop

    .end local v15    # "element$iv":Ljava/lang/Object;
    goto :goto_3d3

    .line 92
    :cond_3ee
    nop

    .line 56
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    return-void

    .line 47
    :cond_3f0
    :try_start_3f0
    new-instance v0, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;

    sget v13, Lcom/droiddeck/launcher/R$string;->deckymgr_settings_failed:I

    invoke-direct {v0, v13}, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;-><init>(I)V

    .end local v1    # "order":Lorg/json/JSONArray;
    .end local v4    # "pending":Ljava/io/File;
    .end local v6    # "backups":Ljava/util/List;
    .end local v7    # "existing":Ljava/util/List;
    .end local v8    # "activated":Z
    .end local v9    # "settings":Lorg/json/JSONObject;
    .end local v11    # "target":Ljava/io/File;
    .end local p1    # "staged":Ljava/io/File;
    .end local p2    # "plugins":Ljava/io/File;
    .end local p3    # "name":Ljava/lang/String;
    .end local p4    # "settingsFile":Ljava/io/File;
    .end local p5    # "backupSuffix":Ljava/lang/String;
    throw v0

    .line 48
    .restart local v1    # "order":Lorg/json/JSONArray;
    .restart local v4    # "pending":Ljava/io/File;
    .restart local v6    # "backups":Ljava/util/List;
    .restart local v7    # "existing":Ljava/util/List;
    .restart local v8    # "activated":Z
    .restart local v9    # "settings":Lorg/json/JSONObject;
    .restart local v11    # "target":Ljava/io/File;
    .restart local p1    # "staged":Ljava/io/File;
    .restart local p2    # "plugins":Ljava/io/File;
    .restart local p3    # "name":Ljava/lang/String;
    .restart local p4    # "settingsFile":Ljava/io/File;
    .restart local p5    # "backupSuffix":Ljava/lang/String;
    :catch_3f8
    move-exception v0

    goto :goto_41d

    .line 45
    :cond_3fa
    move-object/from16 v12, p4

    new-instance v0, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;

    sget v13, Lcom/droiddeck/launcher/R$string;->deckymgr_activate_failed:I

    invoke-direct {v0, v13}, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;-><init>(I)V

    .end local v1    # "order":Lorg/json/JSONArray;
    .end local v4    # "pending":Ljava/io/File;
    .end local v6    # "backups":Ljava/util/List;
    .end local v7    # "existing":Ljava/util/List;
    .end local v8    # "activated":Z
    .end local v9    # "settings":Lorg/json/JSONObject;
    .end local v11    # "target":Ljava/io/File;
    .end local p1    # "staged":Ljava/io/File;
    .end local p2    # "plugins":Ljava/io/File;
    .end local p3    # "name":Ljava/lang/String;
    .end local p4    # "settingsFile":Ljava/io/File;
    .end local p5    # "backupSuffix":Ljava/lang/String;
    throw v0
    :try_end_404
    .catch Ljava/lang/Exception; {:try_start_3f0 .. :try_end_404} :catch_3f8
    .catchall {:try_start_3f0 .. :try_end_404} :catchall_423

    .line 53
    .restart local v1    # "order":Lorg/json/JSONArray;
    .restart local v4    # "pending":Ljava/io/File;
    .restart local v6    # "backups":Ljava/util/List;
    .restart local v7    # "existing":Ljava/util/List;
    .restart local v8    # "activated":Z
    .restart local v9    # "settings":Lorg/json/JSONObject;
    .restart local v11    # "target":Ljava/io/File;
    .restart local p1    # "staged":Ljava/io/File;
    .restart local p2    # "plugins":Ljava/io/File;
    .restart local p3    # "name":Ljava/lang/String;
    .restart local p4    # "settingsFile":Ljava/io/File;
    .restart local p5    # "backupSuffix":Ljava/lang/String;
    :catchall_404
    move-exception v0

    move-object/from16 v12, p4

    goto :goto_424

    .line 48
    :catch_408
    move-exception v0

    move-object/from16 v12, p4

    goto :goto_41d

    .line 53
    .end local v11    # "target":Ljava/io/File;
    .restart local v28    # "target":Ljava/io/File;
    :catchall_40c
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v12, p4

    move-object/from16 v11, v28

    move-object/from16 v16, v1

    .end local v28    # "target":Ljava/io/File;
    .restart local v11    # "target":Ljava/io/File;
    goto :goto_460

    .line 48
    .end local v11    # "target":Ljava/io/File;
    .restart local v28    # "target":Ljava/io/File;
    :catch_416
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v12, p4

    move-object/from16 v11, v28

    .line 49
    .end local v28    # "target":Ljava/io/File;
    .local v0, "error":Ljava/lang/Exception;
    .restart local v11    # "target":Ljava/io/File;
    :goto_41d
    if-eqz v8, :cond_427

    :try_start_41f
    invoke-static {v11}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z
    :try_end_422
    .catchall {:try_start_41f .. :try_end_422} :catchall_423

    goto :goto_427

    .line 53
    .end local v0    # "error":Ljava/lang/Exception;
    :catchall_423
    move-exception v0

    :goto_424
    move-object/from16 v16, v1

    goto :goto_460

    .line 50
    .restart local v0    # "error":Ljava/lang/Exception;
    :cond_427
    :goto_427
    :try_start_427
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_42f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_458

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/io/File;

    .local v15, "old":Ljava/io/File;
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    .local v14, "backup":Ljava/io/File;
    invoke-virtual {v14, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v16

    if-eqz v16, :cond_44e

    goto :goto_42f

    :cond_44e
    new-instance v13, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;
    :try_end_450
    .catchall {:try_start_427 .. :try_end_450} :catchall_45d

    move-object/from16 v16, v1

    .end local v1    # "order":Lorg/json/JSONArray;
    .local v16, "order":Lorg/json/JSONArray;
    :try_start_452
    sget v1, Lcom/droiddeck/launcher/R$string;->deckymgr_restore_failed:I

    invoke-direct {v13, v1}, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;-><init>(I)V

    .end local v4    # "pending":Ljava/io/File;
    .end local v6    # "backups":Ljava/util/List;
    .end local v7    # "existing":Ljava/util/List;
    .end local v8    # "activated":Z
    .end local v9    # "settings":Lorg/json/JSONObject;
    .end local v11    # "target":Ljava/io/File;
    .end local v16    # "order":Lorg/json/JSONArray;
    .end local p1    # "staged":Ljava/io/File;
    .end local p2    # "plugins":Ljava/io/File;
    .end local p3    # "name":Ljava/lang/String;
    .end local p4    # "settingsFile":Ljava/io/File;
    .end local p5    # "backupSuffix":Ljava/lang/String;
    throw v13

    .line 51
    .end local v14    # "backup":Ljava/io/File;
    .end local v15    # "old":Ljava/io/File;
    .restart local v1    # "order":Lorg/json/JSONArray;
    .restart local v4    # "pending":Ljava/io/File;
    .restart local v6    # "backups":Ljava/util/List;
    .restart local v7    # "existing":Ljava/util/List;
    .restart local v8    # "activated":Z
    .restart local v9    # "settings":Lorg/json/JSONObject;
    .restart local v11    # "target":Ljava/io/File;
    .restart local p1    # "staged":Ljava/io/File;
    .restart local p2    # "plugins":Ljava/io/File;
    .restart local p3    # "name":Ljava/lang/String;
    .restart local p4    # "settingsFile":Ljava/io/File;
    .restart local p5    # "backupSuffix":Ljava/lang/String;
    :cond_458
    move-object/from16 v16, v1

    .end local v1    # "order":Lorg/json/JSONArray;
    .end local v4    # "pending":Ljava/io/File;
    .end local v6    # "backups":Ljava/util/List;
    .end local v7    # "existing":Ljava/util/List;
    .end local v8    # "activated":Z
    .end local v9    # "settings":Lorg/json/JSONObject;
    .end local v11    # "target":Ljava/io/File;
    .end local p1    # "staged":Ljava/io/File;
    .end local p2    # "plugins":Ljava/io/File;
    .end local p3    # "name":Ljava/lang/String;
    .end local p4    # "settingsFile":Ljava/io/File;
    .end local p5    # "backupSuffix":Ljava/lang/String;
    throw v0
    :try_end_45b
    .catchall {:try_start_452 .. :try_end_45b} :catchall_45b

    .line 53
    .end local v0    # "error":Ljava/lang/Exception;
    .restart local v4    # "pending":Ljava/io/File;
    .restart local v6    # "backups":Ljava/util/List;
    .restart local v7    # "existing":Ljava/util/List;
    .restart local v8    # "activated":Z
    .restart local v9    # "settings":Lorg/json/JSONObject;
    .restart local v11    # "target":Ljava/io/File;
    .restart local v16    # "order":Lorg/json/JSONArray;
    .restart local p1    # "staged":Ljava/io/File;
    .restart local p2    # "plugins":Ljava/io/File;
    .restart local p3    # "name":Ljava/lang/String;
    .restart local p4    # "settingsFile":Ljava/io/File;
    .restart local p5    # "backupSuffix":Ljava/lang/String;
    :catchall_45b
    move-exception v0

    goto :goto_460

    .end local v16    # "order":Lorg/json/JSONArray;
    .restart local v1    # "order":Lorg/json/JSONArray;
    :catchall_45d
    move-exception v0

    move-object/from16 v16, v1

    .end local v1    # "order":Lorg/json/JSONArray;
    .restart local v16    # "order":Lorg/json/JSONArray;
    :goto_460
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0
.end method

###### Class com.droiddeck.launcher.runtime.DeckyPluginInstall.Failure (com.droiddeck.launcher.runtime.DeckyPluginInstall$Failure)
.class public final Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;
.super Ljava/lang/IllegalStateException;
.source "DeckyPluginInstall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "text",
        "",
        "<init>",
        "(I)V",
        "getText",
        "()I",
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
.field private final text:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "text"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;->text:I

    return-void
.end method


# virtual methods
.method public final getText()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;->text:I

    return v0
.end method
