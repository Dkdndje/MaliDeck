###### Class com.droiddeck.launcher.update.SelfInstaller (com.droiddeck.launcher.update.SelfInstaller)
.class public final Lcom/droiddeck/launcher/update/SelfInstaller;
.super Ljava/lang/Object;
.source "SelfInstaller.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfInstaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfInstaller.kt\ncom/droiddeck/launcher/update/SelfInstaller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n1#2:159\n18#3:160\n11158#4:161\n11493#4,3:162\n2632#5,3:165\n*S KotlinDebug\n*F\n+ 1 SelfInstaller.kt\ncom/droiddeck/launcher/update/SelfInstaller\n*L\n115#1:160\n115#1:161\n115#1:162,3\n119#1:165,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tJ*\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rJ \u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/droiddeck/launcher/update/SelfInstaller;",
        "",
        "<init>",
        "()V",
        "ACTION_STATUS",
        "",
        "canInstall",
        "",
        "context",
        "Landroid/content/Context;",
        "permissionIntent",
        "Landroid/content/Intent;",
        "download",
        "Ljava/io/File;",
        "apk",
        "Lcom/droiddeck/launcher/update/AppUpdates$Apk;",
        "progress",
        "Lkotlin/Function1;",
        "",
        "",
        "validateDownloaded",
        "file",
        "install",
        "describeFailure",
        "status",
        "message",
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

.field public static final ACTION_STATUS:Ljava/lang/String; = "com.droiddeck.launcher.update.INSTALL_STATUS"

.field public static final INSTANCE:Lcom/droiddeck/launcher/update/SelfInstaller;


# direct methods
.method public static synthetic $r8$lambda$v4c5K9GOuMAu8vqAqXmpwXJYHBs(B)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/update/SelfInstaller;->validateDownloaded$lambda$4$lambda$3(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/update/SelfInstaller;

    invoke-direct {v0}, Lcom/droiddeck/launcher/update/SelfInstaller;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/update/SelfInstaller;->INSTANCE:Lcom/droiddeck/launcher/update/SelfInstaller;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final validateDownloaded(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/update/AppUpdates$Apk;)V
    .registers 33
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "apk"    # Lcom/droiddeck/launcher/update/AppUpdates$Apk;

    .line 85
    move-object/from16 v0, p1

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_176

    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getSignerSha256()Ljava/lang/String;

    move-result-object v1

    const-string v2, "b241ea7d77822d39b89d3227e06f3ecf62adec6cbfd38ad06196787991b5d3f0"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16a

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_26

    .line 93
    const/high16 v1, 0x8000000

    goto :goto_28

    .line 95
    :cond_26
    const/16 v1, 0x40

    .line 92
    :goto_28
    nop

    .line 91
    nop

    .line 97
    .local v1, "flags":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_15e

    .line 99
    .local v5, "info":Landroid/content/pm/PackageInfo;
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_148

    .line 103
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_4d

    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    goto :goto_50

    :cond_4d
    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v6, v6

    .line 102
    :goto_50
    nop

    .line 104
    .local v6, "code":J
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getVersionCode()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_12c

    .line 107
    const-wide/16 v8, 0x2d

    cmp-long v8, v6, v8

    if-ltz v8, :cond_112

    .line 113
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_111

    .line 114
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v4, :cond_105

    .line 115
    .local v4, "signing":Landroid/content/pm/SigningInfo;
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v8

    .local v8, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 160
    .local v9, "$i$f$orEmpty":I
    const/4 v10, 0x0

    if-nez v8, :cond_73

    new-array v11, v10, [Landroid/content/pm/Signature;

    move-object v8, v11

    .line 115
    .end local v8    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$orEmpty":I
    :cond_73
    nop

    .local v8, "$this$map$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 161
    .local v9, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v8

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v8

    .local v12, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .line 162
    .local v13, "$i$f$mapTo":I
    array-length v14, v12

    move v15, v10

    :goto_81
    if-ge v15, v14, :cond_c1

    aget-object v16, v12, v15

    .line 163
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "cert":Landroid/content/pm/Signature;
    const/16 v18, 0x0

    .line 116
    .local v18, "$i$a$-map-SelfInstaller$validateDownloaded$digests$1":I
    const-string v19, "SHA-256"

    invoke-static/range {v19 .. v19}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const-string v10, "digest(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v10, ""

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/CharSequence;

    new-instance v26, Lcom/droiddeck/launcher/update/SelfInstaller$$ExternalSyntheticLambda0;

    invoke-direct/range {v26 .. v26}, Lcom/droiddeck/launcher/update/SelfInstaller$$ExternalSyntheticLambda0;-><init>()V

    const/16 v27, 0x1e

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v28}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 163
    .end local v17    # "cert":Landroid/content/pm/Signature;
    .end local v18    # "$i$a$-map-SelfInstaller$validateDownloaded$digests$1":I
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto :goto_81

    .line 164
    :cond_c1
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v13    # "$i$f$mapTo":I
    move-object v3, v11

    check-cast v3, Ljava/util/List;

    .line 161
    nop

    .line 115
    .end local v8    # "$this$map$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$map":I
    nop

    .line 119
    .local v3, "digests":Ljava/util/List;
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 165
    .local v9, "$i$f$none":I
    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_da

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_da

    const/4 v14, 0x1

    goto :goto_f6

    .line 166
    :cond_da
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_de
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 119
    .local v13, "$i$a$-none-SelfInstaller$validateDownloaded$1":I
    const/4 v14, 0x1

    invoke-static {v12, v2, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    .line 166
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-none-SelfInstaller$validateDownloaded$1":I
    if-eqz v12, :cond_de

    const/4 v14, 0x0

    goto :goto_f6

    .line 167
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_f5
    const/4 v14, 0x1

    .line 119
    .end local v8    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$none":I
    :goto_f6
    if-nez v14, :cond_f9

    goto :goto_111

    .line 120
    :cond_f9
    new-instance v2, Ljava/io/IOException;

    sget v8, Lcom/droiddeck/launcher/R$string;->selfinst_wrong_signer:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    .end local v3    # "digests":Ljava/util/List;
    .end local v4    # "signing":Landroid/content/pm/SigningInfo;
    :cond_105
    new-instance v2, Ljava/io/IOException;

    sget v3, Lcom/droiddeck/launcher/R$string;->selfinst_no_signing:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_111
    :goto_111
    return-void

    .line 108
    :cond_112
    new-instance v2, Ljava/io/IOException;

    sget v3, Lcom/droiddeck/launcher/R$string;->selfinst_downgrade:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v8, 0x2d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 105
    :cond_12c
    new-instance v2, Ljava/io/IOException;

    sget v3, Lcom/droiddeck/launcher/R$string;->selfinst_version_mismatch:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getVersionCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100
    .end local v6    # "code":J
    :cond_148
    new-instance v2, Ljava/io/IOException;

    sget v3, Lcom/droiddeck/launcher/R$string;->selfinst_apk_wrong_package:I

    iget-object v4, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 98
    .end local v5    # "info":Landroid/content/pm/PackageInfo;
    :cond_15e
    new-instance v2, Ljava/io/IOException;

    sget v3, Lcom/droiddeck/launcher/R$string;->selfinst_unreadable:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89
    .end local v1    # "flags":I
    :cond_16a
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/droiddeck/launcher/R$string;->selfinst_metadata_signer:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_176
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/droiddeck/launcher/R$string;->selfinst_wrong_package:I

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final validateDownloaded$lambda$4$lambda$3(B)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # B

    .line 117
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final canInstall(Landroid/content/Context;)Z
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public final describeFailure(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "status"    # I
    .param p3, "message"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    nop

    .line 150
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1b

    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "VERSION_DOWNGRADE"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_1b

    move v4, v2

    goto :goto_1c

    :cond_1b
    move v4, v3

    :goto_1c
    const-string v5, "getString(...)"

    if-eqz v4, :cond_2a

    sget v0, Lcom/droiddeck/launcher/R$string;->upd_fail_downgrade:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7e

    .line 151
    :cond_2a
    const/4 v4, 0x5

    if-eq p2, v4, :cond_75

    if-eqz p3, :cond_3d

    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "UPDATE_INCOMPATIBLE"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6, v3, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3d

    goto :goto_3e

    :cond_3d
    move v2, v3

    :goto_3e
    if-eqz v2, :cond_41

    goto :goto_75

    .line 153
    :cond_41
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4e

    sget v0, Lcom/droiddeck/launcher/R$string;->upd_fail_storage:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7e

    .line 154
    :cond_4e
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5b

    sget v0, Lcom/droiddeck/launcher/R$string;->upd_fail_aborted:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7e

    .line 155
    :cond_5b
    if-eqz p3, :cond_6b

    move-object v0, p3

    .line 159
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$a$-let-SelfInstaller$describeFailure$1":I
    sget v2, Lcom/droiddeck/launcher/R$string;->upd_fail_with_message:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-SelfInstaller$describeFailure$1":I
    if-nez v0, :cond_7e

    :cond_6b
    sget v0, Lcom/droiddeck/launcher/R$string;->upd_fail_generic:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7e

    .line 152
    :cond_75
    :goto_75
    sget v0, Lcom/droiddeck/launcher/R$string;->upd_fail_signature:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :cond_7e
    :goto_7e
    return-object v0
.end method

.method public final download(Landroid/content/Context;Lcom/droiddeck/launcher/update/AppUpdates$Apk;Lkotlin/jvm/functions/Function1;)Ljava/io/File;
    .registers 27
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apk"    # Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .param p3, "progress"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/update/AppUpdates$Apk;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apk"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "updates"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 41
    .local v4, "dir":Ljava/io/File;
    invoke-static {v4}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 44
    .local v5, "target":Ljava/io/File;
    new-instance v0, Ljava/net/URL;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 45
    .local v6, "c":Ljava/net/HttpURLConnection;
    const/16 v0, 0x3a98

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 46
    const v0, 0xea60

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 47
    const-string v0, "User-Agent"

    const-string v7, "DroidDeck-app"

    invoke-virtual {v6, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 49
    nop

    .line 50
    :try_start_5d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_184

    .line 51
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_74} :catch_1a8
    .catchall {:try_start_5d .. :try_end_74} :catchall_1a2

    .line 159
    .local v8, "it":J
    const/4 v10, 0x0

    .line 51
    .local v10, "$i$a$-takeIf-SelfInstaller$download$total$1":I
    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    const/4 v14, 0x0

    if-lez v13, :cond_7e

    move v8, v0

    goto :goto_7f

    :cond_7e
    move v8, v14

    .end local v8    # "it":J
    .end local v10    # "$i$a$-takeIf-SelfInstaller$download$total$1":I
    :goto_7f
    if-eqz v8, :cond_82

    goto :goto_83

    :cond_82
    const/4 v7, 0x0

    :goto_83
    if-eqz v7, :cond_98

    :try_start_85
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_89} :catch_91
    .catchall {:try_start_85 .. :try_end_89} :catchall_8a

    goto :goto_9c

    .line 79
    :catchall_8a
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v4, p0

    goto/16 :goto_1b3

    .line 75
    :catch_91
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v4, p0

    goto/16 :goto_1ad

    .line 51
    :cond_98
    :try_start_98
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getSize()J

    move-result-wide v7

    .line 52
    .local v7, "total":J
    :goto_9c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    check-cast v10, Ljava/io/Closeable;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a2} :catch_1a8
    .catchall {:try_start_98 .. :try_end_a2} :catchall_1a2

    :try_start_a2
    move-object v13, v10

    check-cast v13, Ljava/io/InputStream;

    .local v13, "input":Ljava/io/InputStream;
    const/4 v15, 0x0

    .line 53
    .local v15, "$i$a$-use-SelfInstaller$download$1":I
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v9, v0

    check-cast v9, Ljava/io/Closeable;
    :try_end_ae
    .catchall {:try_start_a2 .. :try_end_ae} :catchall_177

    :try_start_ae
    move-object v0, v9

    check-cast v0, Ljava/io/FileOutputStream;

    .local v0, "out":Ljava/io/FileOutputStream;
    const/16 v16, 0x0

    .line 54
    .local v16, "$i$a$-use-SelfInstaller$download$1$1":I
    const/high16 v11, 0x10000

    new-array v11, v11, [B

    .line 55
    .local v11, "buf":[B
    const-wide/16 v17, 0x0

    .line 56
    .local v17, "done":J
    const/4 v12, -0x1

    .line 57
    .local v12, "last":I
    :goto_ba
    nop

    .line 58
    invoke-virtual {v13, v11}, Ljava/io/InputStream;->read([B)I

    move-result v19
    :try_end_bf
    .catchall {:try_start_ae .. :try_end_bf} :catchall_165

    move/from16 v20, v19

    .line 59
    .local v20, "r":I
    if-lez v20, :cond_f6

    .line 60
    move-object/from16 v19, v4

    move/from16 v4, v20

    .end local v20    # "r":I
    .local v4, "r":I
    .local v19, "dir":Ljava/io/File;
    :try_start_c7
    invoke-virtual {v0, v11, v14, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_ee

    .line 61
    move/from16 v21, v15

    .end local v15    # "$i$a$-use-SelfInstaller$download$1":I
    .local v21, "$i$a$-use-SelfInstaller$download$1":I
    int-to-long v14, v4

    add-long v17, v17, v14

    .line 62
    const-wide/16 v14, 0x0

    cmp-long v22, v7, v14

    if-lez v22, :cond_dd

    const/16 v14, 0x64

    int-to-long v14, v14

    mul-long v14, v14, v17

    :try_start_da
    div-long/2addr v14, v7

    long-to-int v14, v14

    goto :goto_de

    :cond_dd
    const/4 v14, -0x1

    .line 63
    .local v14, "pct":I
    :goto_de
    if-eq v14, v12, :cond_e8

    move v12, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e8
    move-object/from16 v4, v19

    move/from16 v15, v21

    const/4 v14, 0x0

    goto :goto_ba

    .line 53
    .end local v0    # "out":Ljava/io/FileOutputStream;
    .end local v4    # "r":I
    .end local v11    # "buf":[B
    .end local v12    # "last":I
    .end local v14    # "pct":I
    .end local v16    # "$i$a$-use-SelfInstaller$download$1$1":I
    .end local v17    # "done":J
    .end local v21    # "$i$a$-use-SelfInstaller$download$1":I
    .restart local v15    # "$i$a$-use-SelfInstaller$download$1":I
    :catchall_ee
    move-exception v0

    move/from16 v21, v15

    move-object/from16 v4, p0

    move-object v11, v0

    .end local v15    # "$i$a$-use-SelfInstaller$download$1":I
    .restart local v21    # "$i$a$-use-SelfInstaller$download$1":I
    goto/16 :goto_16d

    .line 59
    .end local v19    # "dir":Ljava/io/File;
    .end local v21    # "$i$a$-use-SelfInstaller$download$1":I
    .restart local v0    # "out":Ljava/io/FileOutputStream;
    .local v4, "dir":Ljava/io/File;
    .restart local v11    # "buf":[B
    .restart local v12    # "last":I
    .restart local v15    # "$i$a$-use-SelfInstaller$download$1":I
    .restart local v16    # "$i$a$-use-SelfInstaller$download$1$1":I
    .restart local v17    # "done":J
    .restart local v20    # "r":I
    :cond_f6
    move-object/from16 v19, v4

    move/from16 v21, v15

    move/from16 v4, v20

    .line 65
    .end local v4    # "dir":Ljava/io/File;
    .end local v15    # "$i$a$-use-SelfInstaller$download$1":I
    .end local v20    # "r":I
    .restart local v19    # "dir":Ljava/io/File;
    .restart local v21    # "$i$a$-use-SelfInstaller$download$1":I
    nop

    .end local v0    # "out":Ljava/io/FileOutputStream;
    .end local v11    # "buf":[B
    .end local v12    # "last":I
    .end local v16    # "$i$a$-use-SelfInstaller$download$1$1":I
    .end local v17    # "done":J
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ff
    .catchall {:try_start_da .. :try_end_ff} :catchall_160

    .line 53
    const/4 v0, 0x0

    :try_start_100
    invoke-static {v9, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    nop

    .end local v13    # "input":Ljava/io/InputStream;
    .end local v21    # "$i$a$-use-SelfInstaller$download$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_106
    .catchall {:try_start_100 .. :try_end_106} :catchall_15c

    .line 52
    :try_start_106
    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getSize()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_12c

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getSize()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-nez v0, :cond_120

    goto :goto_12c

    .line 68
    :cond_120
    new-instance v0, Ljava/io/IOException;

    sget v4, Lcom/droiddeck/launcher/R$string;->selfinst_size_mismatch:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v5    # "target":Ljava/io/File;
    .end local v6    # "c":Ljava/net/HttpURLConnection;
    .end local v19    # "dir":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    throw v0

    .line 70
    .restart local v5    # "target":Ljava/io/File;
    .restart local v6    # "c":Ljava/net/HttpURLConnection;
    .restart local v19    # "dir":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :cond_12c
    :goto_12c
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/update/AppUpdates$Apk;->getSha256()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/droiddeck/launcher/core/Hashes;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v0, v4, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_139} :catch_158
    .catchall {:try_start_106 .. :try_end_139} :catchall_153

    if-eqz v0, :cond_145

    .line 73
    move-object/from16 v4, p0

    :try_start_13d
    invoke-direct {v4, v1, v5, v2}, Lcom/droiddeck/launcher/update/SelfInstaller;->validateDownloaded(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/update/AppUpdates$Apk;)V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_140} :catch_1a0
    .catchall {:try_start_13d .. :try_end_140} :catchall_1b2

    .line 74
    nop

    .line 79
    .end local v7    # "total":J
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 74
    .restart local v7    # "total":J
    return-object v5

    .line 71
    :cond_145
    move-object/from16 v4, p0

    :try_start_147
    new-instance v0, Ljava/io/IOException;

    sget v9, Lcom/droiddeck/launcher/R$string;->selfinst_checksum_mismatch:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v5    # "target":Ljava/io/File;
    .end local v6    # "c":Ljava/net/HttpURLConnection;
    .end local v19    # "dir":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_153} :catch_1a0
    .catchall {:try_start_147 .. :try_end_153} :catchall_1b2

    .line 79
    .end local v7    # "total":J
    .restart local v5    # "target":Ljava/io/File;
    .restart local v6    # "c":Ljava/net/HttpURLConnection;
    .restart local v19    # "dir":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_153
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_1b3

    .line 75
    :catch_158
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1ad

    .line 52
    .restart local v7    # "total":J
    :catchall_15c
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_175

    .line 53
    .restart local v13    # "input":Ljava/io/InputStream;
    .restart local v21    # "$i$a$-use-SelfInstaller$download$1":I
    :catchall_160
    move-exception v0

    move-object/from16 v4, p0

    move-object v11, v0

    goto :goto_16d

    .end local v19    # "dir":Ljava/io/File;
    .end local v21    # "$i$a$-use-SelfInstaller$download$1":I
    .restart local v4    # "dir":Ljava/io/File;
    .restart local v15    # "$i$a$-use-SelfInstaller$download$1":I
    :catchall_165
    move-exception v0

    move-object/from16 v19, v4

    move/from16 v21, v15

    move-object/from16 v4, p0

    move-object v11, v0

    .end local v4    # "dir":Ljava/io/File;
    .end local v5    # "target":Ljava/io/File;
    .end local v6    # "c":Ljava/net/HttpURLConnection;
    .end local v7    # "total":J
    .end local v13    # "input":Ljava/io/InputStream;
    .end local v15    # "$i$a$-use-SelfInstaller$download$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :goto_16d
    :try_start_16d
    throw v11
    :try_end_16e
    .catchall {:try_start_16d .. :try_end_16e} :catchall_16e

    .restart local v5    # "target":Ljava/io/File;
    .restart local v6    # "c":Ljava/net/HttpURLConnection;
    .restart local v7    # "total":J
    .restart local v13    # "input":Ljava/io/InputStream;
    .restart local v19    # "dir":Ljava/io/File;
    .restart local v21    # "$i$a$-use-SelfInstaller$download$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_16e
    move-exception v0

    move-object v12, v0

    :try_start_170
    invoke-static {v9, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "target":Ljava/io/File;
    .end local v6    # "c":Ljava/net/HttpURLConnection;
    .end local v7    # "total":J
    .end local v19    # "dir":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    throw v12
    :try_end_174
    .catchall {:try_start_170 .. :try_end_174} :catchall_174

    .line 52
    .end local v13    # "input":Ljava/io/InputStream;
    .end local v21    # "$i$a$-use-SelfInstaller$download$1":I
    .restart local v5    # "target":Ljava/io/File;
    .restart local v6    # "c":Ljava/net/HttpURLConnection;
    .restart local v7    # "total":J
    .restart local v19    # "dir":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_174
    move-exception v0

    :goto_175
    move-object v9, v0

    goto :goto_17d

    .end local v19    # "dir":Ljava/io/File;
    .restart local v4    # "dir":Ljava/io/File;
    :catchall_177
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v4, p0

    move-object v9, v0

    .end local v4    # "dir":Ljava/io/File;
    .end local v5    # "target":Ljava/io/File;
    .end local v6    # "c":Ljava/net/HttpURLConnection;
    .end local v7    # "total":J
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :goto_17d
    :try_start_17d
    throw v9
    :try_end_17e
    .catchall {:try_start_17d .. :try_end_17e} :catchall_17e

    .restart local v5    # "target":Ljava/io/File;
    .restart local v6    # "c":Ljava/net/HttpURLConnection;
    .restart local v7    # "total":J
    .restart local v19    # "dir":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_17e
    move-exception v0

    move-object v11, v0

    :try_start_180
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "target":Ljava/io/File;
    .end local v6    # "c":Ljava/net/HttpURLConnection;
    .end local v19    # "dir":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    throw v11

    .line 50
    .end local v7    # "total":J
    .restart local v4    # "dir":Ljava/io/File;
    .restart local v5    # "target":Ljava/io/File;
    .restart local v6    # "c":Ljava/net/HttpURLConnection;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :cond_184
    move-object/from16 v19, v4

    move-object/from16 v4, p0

    .end local v4    # "dir":Ljava/io/File;
    .restart local v19    # "dir":Ljava/io/File;
    new-instance v0, Ljava/io/IOException;

    sget v7, Lcom/droiddeck/launcher/R$string;->selfinst_http:I

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v5    # "target":Ljava/io/File;
    .end local v6    # "c":Ljava/net/HttpURLConnection;
    .end local v19    # "dir":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_1a0} :catch_1a0
    .catchall {:try_start_180 .. :try_end_1a0} :catchall_1b2

    .line 75
    .restart local v5    # "target":Ljava/io/File;
    .restart local v6    # "c":Ljava/net/HttpURLConnection;
    .restart local v19    # "dir":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catch_1a0
    move-exception v0

    goto :goto_1ad

    .line 79
    .end local v19    # "dir":Ljava/io/File;
    .restart local v4    # "dir":Ljava/io/File;
    :catchall_1a2
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v4, p0

    .end local v4    # "dir":Ljava/io/File;
    .restart local v19    # "dir":Ljava/io/File;
    goto :goto_1b3

    .line 75
    .end local v19    # "dir":Ljava/io/File;
    .restart local v4    # "dir":Ljava/io/File;
    :catch_1a8
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v4, p0

    .line 76
    .end local v4    # "dir":Ljava/io/File;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v19    # "dir":Ljava/io/File;
    :goto_1ad
    :try_start_1ad
    invoke-static {v5}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 77
    nop

    .end local v5    # "target":Ljava/io/File;
    .end local v6    # "c":Ljava/net/HttpURLConnection;
    .end local v19    # "dir":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_1b2
    .catchall {:try_start_1ad .. :try_end_1b2} :catchall_1b2

    .line 79
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v5    # "target":Ljava/io/File;
    .restart local v6    # "c":Ljava/net/HttpURLConnection;
    .restart local v19    # "dir":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "apk":Lcom/droiddeck/launcher/update/AppUpdates$Apk;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function1;
    :catchall_1b2
    move-exception v0

    :goto_1b3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public final install(Landroid/content/Context;Ljava/io/File;)V
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apk"    # Ljava/io/File;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apk"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    const-string v3, "getPackageInstaller(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 128
    .local v3, "installer":Landroid/content/pm/PackageInstaller;
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    move-object v4, v0

    .local v4, "$this$install_u24lambda_u246":Landroid/content/pm/PackageInstaller$SessionParams;
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$a$-apply-SelfInstaller$install$params$1":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    .line 132
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_3c

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageInstaller$SessionParams;->setRequireUserAction(I)V

    .line 133
    :cond_3c
    nop

    .line 128
    .end local v4    # "$this$install_u24lambda_u246":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v5    # "$i$a$-apply-SelfInstaller$install$params$1":I
    move-object v4, v0

    .line 134
    .local v4, "params":Landroid/content/pm/PackageInstaller$SessionParams;
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v5

    .line 135
    .local v5, "id":I
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    :try_start_49
    move-object v0, v6

    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    move-object v14, v0

    .local v14, "session":Landroid/content/pm/PackageInstaller$Session;
    const/4 v15, 0x0

    .local v15, "$i$a$-use-SelfInstaller$install$1":I
    new-instance v0, Ljava/io/FileInputStream;

    .line 136
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v12, v0

    check-cast v12, Ljava/io/Closeable;
    :try_end_56
    .catchall {:try_start_49 .. :try_end_56} :catchall_d7

    :try_start_56
    move-object v0, v12

    check-cast v0, Ljava/io/FileInputStream;

    move-object/from16 v16, v0

    .local v16, "input":Ljava/io/FileInputStream;
    const/16 v17, 0x0

    .line 137
    .local v17, "$i$a$-use-SelfInstaller$install$1$1":I
    const-string v9, "base.apk"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v18
    :try_end_63
    .catchall {:try_start_56 .. :try_end_63} :catchall_cd

    const-wide/16 v10, 0x0

    move-object v8, v14

    move-object v7, v12

    move-wide/from16 v12, v18

    :try_start_69
    invoke-virtual/range {v8 .. v13}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v8

    check-cast v8, Ljava/io/Closeable;
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_cb

    :try_start_6f
    move-object v9, v8

    check-cast v9, Ljava/io/OutputStream;

    .local v9, "out":Ljava/io/OutputStream;
    const/4 v10, 0x0

    .line 138
    .local v10, "$i$a$-use-SelfInstaller$install$1$1$1":I
    move-object/from16 v11, v16

    check-cast v11, Ljava/io/InputStream;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v12, 0x10000

    invoke-static {v11, v9, v12}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 139
    invoke-virtual {v14, v9}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 140
    nop

    .end local v9    # "out":Ljava/io/OutputStream;
    .end local v10    # "$i$a$-use-SelfInstaller$install$1$1$1":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_85
    .catchall {:try_start_6f .. :try_end_85} :catchall_c2

    .line 137
    const/4 v9, 0x0

    :try_start_86
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    nop

    .end local v16    # "input":Ljava/io/FileInputStream;
    .end local v17    # "$i$a$-use-SelfInstaller$install$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_cb

    .line 136
    :try_start_8c
    invoke-static {v7, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.droiddeck.launcher.update.INSTALL_STATUS"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "setPackage(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .local v7, "status":Landroid/content/Intent;
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v8, v0, :cond_ac

    const/high16 v0, 0x2000000

    goto :goto_ad

    :cond_ac
    const/4 v0, 0x0

    :goto_ad
    const/high16 v8, 0x8000000

    or-int/2addr v0, v8

    .line 144
    .local v0, "flags":I
    invoke-static {v1, v5, v7, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 145
    nop

    .end local v0    # "flags":I
    .end local v7    # "status":Landroid/content/Intent;
    .end local v14    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local v15    # "$i$a$-use-SelfInstaller$install$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_be
    .catchall {:try_start_8c .. :try_end_be} :catchall_d7

    .line 135
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    return-void

    .line 137
    .restart local v14    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v15    # "$i$a$-use-SelfInstaller$install$1":I
    .restart local v16    # "input":Ljava/io/FileInputStream;
    .restart local v17    # "$i$a$-use-SelfInstaller$install$1$1":I
    :catchall_c2
    move-exception v0

    move-object v9, v0

    .end local v3    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v5    # "id":I
    .end local v14    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local v15    # "$i$a$-use-SelfInstaller$install$1":I
    .end local v16    # "input":Ljava/io/FileInputStream;
    .end local v17    # "$i$a$-use-SelfInstaller$install$1$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "apk":Ljava/io/File;
    :try_start_c4
    throw v9
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .restart local v3    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v5    # "id":I
    .restart local v14    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v15    # "$i$a$-use-SelfInstaller$install$1":I
    .restart local v16    # "input":Ljava/io/FileInputStream;
    .restart local v17    # "$i$a$-use-SelfInstaller$install$1$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "apk":Ljava/io/File;
    :catchall_c5
    move-exception v0

    move-object v10, v0

    :try_start_c7
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v5    # "id":I
    .end local v14    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local v15    # "$i$a$-use-SelfInstaller$install$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "apk":Ljava/io/File;
    throw v10
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_cb

    .line 136
    .end local v16    # "input":Ljava/io/FileInputStream;
    .end local v17    # "$i$a$-use-SelfInstaller$install$1$1":I
    .restart local v3    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v5    # "id":I
    .restart local v14    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v15    # "$i$a$-use-SelfInstaller$install$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "apk":Ljava/io/File;
    :catchall_cb
    move-exception v0

    goto :goto_cf

    :catchall_cd
    move-exception v0

    move-object v7, v12

    :goto_cf
    move-object v8, v0

    .end local v3    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v5    # "id":I
    .end local v14    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local v15    # "$i$a$-use-SelfInstaller$install$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "apk":Ljava/io/File;
    :try_start_d0
    throw v8
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .restart local v3    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v5    # "id":I
    .restart local v14    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v15    # "$i$a$-use-SelfInstaller$install$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "apk":Ljava/io/File;
    :catchall_d1
    move-exception v0

    move-object v9, v0

    :try_start_d3
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v5    # "id":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "apk":Ljava/io/File;
    throw v9
    :try_end_d7
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_d7

    .line 135
    .end local v14    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local v15    # "$i$a$-use-SelfInstaller$install$1":I
    .restart local v3    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v5    # "id":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "apk":Ljava/io/File;
    :catchall_d7
    move-exception v0

    move-object v7, v0

    .end local v3    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v5    # "id":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "apk":Ljava/io/File;
    :try_start_d9
    throw v7
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_da

    .restart local v3    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v4    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v5    # "id":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "apk":Ljava/io/File;
    :catchall_da
    move-exception v0

    move-object v8, v0

    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
.end method

.method public final permissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

###### Class com.droiddeck.launcher.update.SelfInstaller$$ExternalSyntheticLambda0 (com.droiddeck.launcher.update.SelfInstaller$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/update/SelfInstaller$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/update/SelfInstaller;->$r8$lambda$v4c5K9GOuMAu8vqAqXmpwXJYHBs(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
