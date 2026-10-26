###### Class com.droiddeck.launcher.stores.epic.EpicLaunchData (com.droiddeck.launcher.stores.epic.EpicLaunchData)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;
.super Ljava/lang/Object;
.source "EpicLaunchData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpicLaunchData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpicLaunchData.kt\ncom/droiddeck/launcher/stores/epic/EpicLaunchData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,56:1\n1#2:57\n434#3:58\n507#3,5:59\n*S KotlinDebug\n*F\n+ 1 EpicLaunchData.kt\ncom/droiddeck/launcher/stores/epic/EpicLaunchData\n*L\n38#1:58\n38#1:59,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J2\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "arguments",
        "",
        "context",
        "Landroid/content/Context;",
        "token",
        "appName",
        "namespace",
        "catalogItemId",
        "deploymentId",
        "extras",
        "",
        "wantsExchangeCode",
        "",
        "sidecar",
        "Lcom/droiddeck/launcher/stores/StoreGameSidecar;",
        "sanitize",
        "s",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;

.field private static final TAG:Ljava/lang/String; = "EpicLaunch"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final sanitize(Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .param p1, "s"    # Ljava/lang/String;

    .line 54
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\n"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\r"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0000"

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final arguments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "appName"    # Ljava/lang/String;
    .param p4, "namespace"    # Ljava/lang/String;
    .param p5, "catalogItemId"    # Ljava/lang/String;
    .param p6, "deploymentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appName"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "namespace"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "catalogItemId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deploymentId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->load(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;

    move-result-object v6

    .line 24
    .local v6, "creds":Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;
    const/4 v8, 0x0

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_48

    move-object v12, v11

    .line 57
    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 24
    .local v13, "$i$a$-takeIf-EpicLaunchData$arguments$displayName$1":I
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_41

    const/4 v14, 0x1

    goto :goto_42

    :cond_41
    const/4 v14, 0x0

    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-takeIf-EpicLaunchData$arguments$displayName$1":I
    :goto_42
    if-eqz v14, :cond_45

    goto :goto_46

    :cond_45
    move-object v11, v8

    :goto_46
    if-nez v11, :cond_4a

    :cond_48
    const-string v11, "EpicUser"

    .line 25
    .local v11, "displayName":Ljava/lang/String;
    :cond_4a
    if-eqz v6, :cond_65

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->getAccountId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_65

    move-object v13, v12

    .line 57
    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 25
    .local v14, "$i$a$-takeIf-EpicLaunchData$arguments$accountId$1":I
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_5f

    const/4 v15, 0x1

    goto :goto_60

    :cond_5f
    const/4 v15, 0x0

    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-takeIf-EpicLaunchData$arguments$accountId$1":I
    :goto_60
    if-eqz v15, :cond_63

    move-object v8, v12

    :cond_63
    if-nez v8, :cond_67

    :cond_65
    const-string v8, "0"

    .line 26
    .local v8, "accountId":Ljava/lang/String;
    :cond_67
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .local v12, "args":Ljava/util/ArrayList;
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    const-string v14, "-EpicPortal"

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-direct {v0, v11}, Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "\""

    const-string v16, ""

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-epicusername=\""

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, "\""

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    move-object v9, v12

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "-epicuserid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    move-object v9, v12

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v0, v3}, Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "-epicsandboxid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    move-object v9, v12

    check-cast v9, Ljava/util/Collection;

    invoke-static {}, Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;->localeCodeForDevice()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "-epiclocale="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    move-object v9, v12

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v0, v2}, Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "-epicapp="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    move-object v9, v12

    check-cast v9, Ljava/util/Collection;

    const-string v13, "-epicenv=Prod"

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_12c

    const/4 v9, 0x1

    goto :goto_12d

    :cond_12c
    const/4 v9, 0x0

    :goto_12d
    if-eqz v9, :cond_14c

    move-object v9, v12

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "-epicdeploymentid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_14c
    if-eqz v1, :cond_1fb

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_159

    const/4 v9, 0x1

    goto :goto_15a

    :cond_159
    const/4 v9, 0x0

    :goto_15a
    if-eqz v9, :cond_1fb

    .line 36
    invoke-static {v1, v3, v4}, Lcom/droiddeck/launcher/stores/epic/EpicApiClient;->getAdditionalCommandLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    .local v9, "extra":Ljava/lang/String;
    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_16e

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16c

    goto :goto_16e

    :cond_16c
    const/4 v13, 0x0

    goto :goto_16f

    :cond_16e
    :goto_16e
    const/4 v13, 0x1

    :goto_16f
    if-nez v13, :cond_1fb

    .line 38
    move-object v13, v9

    .local v13, "$this$filter$iv":Ljava/lang/String;
    const/4 v14, 0x0

    .line 58
    .local v14, "$i$f$filter":I
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    .local v15, "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v17, Ljava/lang/Appendable;

    .local v17, "destination$iv$iv":Ljava/lang/Appendable;
    move-object/from16 v18, v17

    .end local v17    # "destination$iv$iv":Ljava/lang/Appendable;
    .local v18, "destination$iv$iv":Ljava/lang/Appendable;
    const/16 v17, 0x0

    .line 59
    .local v17, "$i$f$filterTo":I
    const/16 v19, 0x0

    .local v19, "index$iv$iv":I
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move/from16 v0, v19

    .end local v19    # "index$iv$iv":I
    .local v0, "index$iv$iv":I
    :goto_189
    if-ge v0, v10, :cond_1b9

    .line 60
    invoke-interface {v15, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 61
    .local v1, "element$iv$iv":C
    move/from16 v19, v1

    .local v19, "it":C
    const/16 v20, 0x0

    .line 38
    .local v20, "$i$a$-filter-EpicLaunchData$arguments$clean$1":I
    const/16 v3, 0x20

    move/from16 v4, v19

    .end local v19    # "it":C
    .local v4, "it":C
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-ltz v3, :cond_1a3

    const/16 v3, 0x7f

    if-eq v4, v3, :cond_1a3

    const/4 v3, 0x1

    goto :goto_1a4

    :cond_1a3
    const/4 v3, 0x0

    .line 61
    .end local v4    # "it":C
    .end local v20    # "$i$a$-filter-EpicLaunchData$arguments$clean$1":I
    :goto_1a4
    if-eqz v3, :cond_1ac

    move-object/from16 v3, v18

    .end local v18    # "destination$iv$iv":Ljava/lang/Appendable;
    .local v3, "destination$iv$iv":Ljava/lang/Appendable;
    invoke-interface {v3, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1ae

    .end local v3    # "destination$iv$iv":Ljava/lang/Appendable;
    .restart local v18    # "destination$iv$iv":Ljava/lang/Appendable;
    :cond_1ac
    move-object/from16 v3, v18

    .line 59
    .end local v1    # "element$iv$iv":C
    .end local v18    # "destination$iv$iv":Ljava/lang/Appendable;
    .restart local v3    # "destination$iv$iv":Ljava/lang/Appendable;
    :goto_1ae
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    move-object/from16 v18, v3

    move-object/from16 v3, p4

    goto :goto_189

    .end local v3    # "destination$iv$iv":Ljava/lang/Appendable;
    .restart local v18    # "destination$iv$iv":Ljava/lang/Appendable;
    :cond_1b9
    move-object/from16 v3, v18

    .line 63
    .end local v0    # "index$iv$iv":I
    .end local v18    # "destination$iv$iv":Ljava/lang/Appendable;
    .restart local v3    # "destination$iv$iv":Ljava/lang/Appendable;
    nop

    .end local v3    # "destination$iv$iv":Ljava/lang/Appendable;
    .end local v15    # "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    .end local v17    # "$i$f$filterTo":I
    move-object v0, v3

    check-cast v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    .end local v13    # "$this$filter$iv":Ljava/lang/String;
    .end local v14    # "$i$f$filter":I
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "clean":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1d9

    const/16 v16, 0x1

    goto :goto_1db

    :cond_1d9
    const/16 v16, 0x0

    :goto_1db
    if-eqz v16, :cond_1fb

    move-object v1, v12

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": extra command line present"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EpicLaunch"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .end local v0    # "clean":Ljava/lang/String;
    .end local v9    # "extra":Ljava/lang/String;
    :cond_1fb
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final extras(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 12
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "catalogItemId"    # Ljava/lang/String;
    .param p4, "deploymentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "namespace"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "catalogItemId"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deploymentId"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$extras_u24lambda_u243":Ljava/util/Map;
    const/4 v6, 0x0

    .line 47
    .local v6, "$i$a$-buildMap-EpicLaunchData$extras$1":I
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_34

    invoke-interface {v5, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_34
    nop

    .line 46
    .end local v5    # "$this$extras_u24lambda_u243":Ljava/util/Map;
    .end local v6    # "$i$a$-buildMap-EpicLaunchData$extras$1":I
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final wantsExchangeCode(Lcom/droiddeck/launcher/stores/StoreGameSidecar;)Z
    .registers 4
    .param p1, "sidecar"    # Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    const-string v0, "sidecar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method
