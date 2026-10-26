###### Class com.droiddeck.launcher.gpu.DriverBundle (com.droiddeck.launcher.gpu.DriverBundle)
.class public final Lcom/droiddeck/launcher/gpu/DriverBundle;
.super Ljava/lang/Object;
.source "DriverBundle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;,
        Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDriverBundle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriverBundle.kt\ncom/droiddeck/launcher/gpu/DriverBundle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,198:1\n1#2:199\n1#2:222\n2632#3,3:200\n1863#3,2:208\n774#3:225\n865#3,2:226\n1053#3:228\n295#3,2:229\n295#3,2:231\n295#3,2:233\n183#4,2:203\n3829#5:205\n4344#5,2:206\n1310#5,2:210\n136#6,9:212\n216#6:221\n217#6:223\n145#6:224\n*S KotlinDebug\n*F\n+ 1 DriverBundle.kt\ncom/droiddeck/launcher/gpu/DriverBundle\n*L\n160#1:222\n58#1:200,3\n94#1:208,2\n165#1:225\n165#1:226,2\n165#1:228\n168#1:229,2\n172#1:231,2\n178#1:233,2\n65#1:203,2\n94#1:205\n94#1:206,2\n103#1:210,2\n160#1:212,9\n160#1:221\n160#1:223\n160#1:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002+,B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001d2\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0005J \u0010 \u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0011J\u0010\u0010#\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010$\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0017J\u0016\u0010&\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0017J\u001d\u0010\'\u001a\n )*\u0004\u0018\u00010(0(2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010*R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/DriverBundle;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PREFS",
        "MANIFEST",
        "MAX_BYTES",
        "",
        "parseManifest",
        "Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;",
        "json",
        "Lorg/json/JSONObject;",
        "cleanPath",
        "path",
        "isBundle",
        "",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "install",
        "Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;",
        "unzip",
        "",
        "dest",
        "Ljava/io/File;",
        "all",
        "",
        "get",
        "id",
        "containing",
        "driverId",
        "linux",
        "active",
        "select",
        "bundle",
        "remove",
        "registry",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "Manifest",
        "Bundle",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

.field private static final MANIFEST:Ljava/lang/String; = "manifest.json"

.field private static final MAX_BYTES:J = 0x20000000L

.field private static final PREFS:Ljava/lang/String; = "driver_bundles"

.field private static final TAG:Ljava/lang/String; = "DriverBundle"


# direct methods
.method public static synthetic $r8$lambda$9X3dAsXBBBhvARfm7tqiotzOLPk(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/gpu/DriverBundle;->unzip$lambda$22$lambda$21$lambda$19(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VUlS0lL3Iig3KldGNfGhbFJk_mo(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/gpu/DriverBundle;->isBundle$lambda$7$lambda$6$lambda$3(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/gpu/DriverBundle;

    invoke-direct {v0}, Lcom/droiddeck/launcher/gpu/DriverBundle;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cleanPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .param p1, "path"    # Ljava/lang/String;

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "p":Ljava/lang/String;
    move-object v2, v0

    .line 199
    .local v2, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$a$-takeIf-DriverBundle$cleanPath$1":I
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_24

    move v6, v1

    goto :goto_25

    :cond_24
    move v6, v3

    :goto_25
    if-eqz v6, :cond_84

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    new-array v8, v1, [C

    aput-char v4, v8, v3

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 200
    .local v6, "$i$f$none":I
    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_48

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_48

    move v4, v1

    goto :goto_81

    .line 201
    :cond_48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "part":Ljava/lang/String;
    const/4 v10, 0x0

    .line 58
    .local v10, "$i$a$-none-DriverBundle$cleanPath$1$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_65

    move v11, v1

    goto :goto_66

    :cond_65
    move v11, v3

    :goto_66
    if-nez v11, :cond_7b

    const-string v11, "."

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7b

    const-string v11, ".."

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_79

    goto :goto_7b

    :cond_79
    move v9, v3

    goto :goto_7c

    :cond_7b
    :goto_7b
    move v9, v1

    .line 201
    .end local v9    # "part":Ljava/lang/String;
    .end local v10    # "$i$a$-none-DriverBundle$cleanPath$1$1":I
    :goto_7c
    if-eqz v9, :cond_4c

    move v4, v3

    goto :goto_81

    .line 202
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_80
    move v4, v1

    .line 58
    .end local v4    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$none":I
    :goto_81
    if-eqz v4, :cond_84

    goto :goto_85

    :cond_84
    move v1, v3

    .end local v2    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-DriverBundle$cleanPath$1":I
    :goto_85
    if-eqz v1, :cond_89

    move-object v1, v0

    goto :goto_8a

    :cond_89
    const/4 v1, 0x0

    :goto_8a
    return-object v1
.end method

.method private static final isBundle$lambda$7$lambda$6$lambda$3(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;
    .registers 2
    .param p0, "$zip"    # Ljava/util/zip/ZipInputStream;

    .line 65
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    return-object v0
.end method

.method private final registry(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 196
    const-string v0, "driver_bundles"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final unzip(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .registers 27
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "dest"    # Ljava/io/File;

    .line 132
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    .line 133
    .local v3, "root":Ljava/io/File;
    const-wide/16 v4, 0x0

    .line 134
    .local v4, "total":J
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_158

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    :try_start_17
    move-object v0, v6

    check-cast v0, Ljava/io/InputStream;

    move-object v7, v0

    .local v7, "input":Ljava/io/InputStream;
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$a$-use-DriverBundle$unzip$1":I
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v9, v0

    check-cast v9, Ljava/io/Closeable;
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_14d

    :try_start_24
    move-object v0, v9

    check-cast v0, Ljava/util/zip/ZipInputStream;

    move-object v10, v0

    .local v10, "zip":Ljava/util/zip/ZipInputStream;
    const/4 v11, 0x0

    .line 136
    .local v11, "$i$a$-use-DriverBundle$unzip$1$1":I
    new-instance v0, Lcom/droiddeck/launcher/gpu/DriverBundle$$ExternalSyntheticLambda1;

    invoke-direct {v0, v10}, Lcom/droiddeck/launcher/gpu/DriverBundle$$ExternalSyntheticLambda1;-><init>(Ljava/util/zip/ZipInputStream;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_13f

    :goto_36
    :try_start_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/zip/ZipEntry;

    .line 137
    .local v12, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v14

    if-nez v14, :cond_115

    .line 138
    new-instance v14, Ljava/io/File;

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v14

    .line 139
    .local v14, "out":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    const-string v13, "getPath(...)"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;
    :try_end_66
    .catchall {:try_start_36 .. :try_end_66} :catchall_138

    move-object/from16 v18, v3

    .end local v3    # "root":Ljava/io/File;
    .local v18, "root":Ljava/io/File;
    :try_start_68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_79
    .catchall {:try_start_68 .. :try_end_79} :catchall_110

    const/4 v3, 0x2

    const/4 v13, 0x0

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    .end local v4    # "total":J
    .local v19, "total":J
    :try_start_7e
    invoke-static {v15, v0, v13, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 140
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_8d
    new-instance v0, Ljava/io/FileOutputStream;

    .line 141
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;
    :try_end_98
    .catchall {:try_start_7e .. :try_end_98} :catchall_133

    :try_start_98
    move-object v0, v3

    check-cast v0, Ljava/io/FileOutputStream;

    .local v0, "sink":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-use-DriverBundle$unzip$1$1$2":I
    const/high16 v5, 0x10000

    new-array v5, v5, [B

    .line 143
    .local v5, "buf":[B
    :goto_a0
    nop

    .line 144
    invoke-virtual {v10, v5}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v15
    :try_end_a5
    .catchall {:try_start_98 .. :try_end_a5} :catchall_ea

    .line 145
    .local v15, "r":I
    if-lez v15, :cond_d2

    .line 146
    move-object/from16 v21, v14

    .end local v14    # "out":Ljava/io/File;
    .local v21, "out":Ljava/io/File;
    int-to-long v13, v15

    add-long v19, v19, v13

    .line 147
    const-wide/32 v13, 0x20000000

    cmp-long v13, v19, v13

    if-gtz v13, :cond_ba

    .line 148
    const/4 v13, 0x0

    :try_start_b4
    invoke-virtual {v0, v5, v13, v15}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v14, v21

    .end local v15    # "r":I
    goto :goto_a0

    .line 147
    .restart local v15    # "r":I
    :cond_ba
    new-instance v13, Ljava/lang/IllegalArgumentException;

    sget v14, Lcom/droiddeck/launcher/R$string;->bundle_too_large:I

    const-wide/16 v16, 0x200

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v22, v0

    .end local v0    # "sink":Ljava/io/FileOutputStream;
    .local v22, "sink":Ljava/io/FileOutputStream;
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v7    # "input":Ljava/io/InputStream;
    .end local v8    # "$i$a$-use-DriverBundle$unzip$1":I
    .end local v10    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v11    # "$i$a$-use-DriverBundle$unzip$1$1":I
    .end local v12    # "entry":Ljava/util/zip/ZipEntry;
    .end local v18    # "root":Ljava/io/File;
    .end local v19    # "total":J
    .end local v21    # "out":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "dest":Ljava/io/File;
    throw v13

    .line 145
    .end local v22    # "sink":Ljava/io/FileOutputStream;
    .restart local v0    # "sink":Ljava/io/FileOutputStream;
    .restart local v7    # "input":Ljava/io/InputStream;
    .restart local v8    # "$i$a$-use-DriverBundle$unzip$1":I
    .restart local v10    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v11    # "$i$a$-use-DriverBundle$unzip$1$1":I
    .restart local v12    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v14    # "out":Ljava/io/File;
    .restart local v18    # "root":Ljava/io/File;
    .restart local v19    # "total":J
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "dest":Ljava/io/File;
    :cond_d2
    move-object/from16 v22, v0

    move-object/from16 v21, v14

    .line 150
    .end local v0    # "sink":Ljava/io/FileOutputStream;
    .end local v14    # "out":Ljava/io/File;
    .end local v15    # "r":I
    .restart local v21    # "out":Ljava/io/File;
    .restart local v22    # "sink":Ljava/io/FileOutputStream;
    nop

    .end local v4    # "$i$a$-use-DriverBundle$unzip$1$1$2":I
    .end local v5    # "buf":[B
    .end local v22    # "sink":Ljava/io/FileOutputStream;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d9
    .catchall {:try_start_b4 .. :try_end_d9} :catchall_e5

    .line 141
    const/4 v0, 0x0

    :try_start_da
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_133

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    goto/16 :goto_36

    :catchall_e5
    move-exception v0

    move-object v13, v0

    move-wide/from16 v4, v19

    goto :goto_f0

    .end local v21    # "out":Ljava/io/File;
    .restart local v14    # "out":Ljava/io/File;
    :catchall_ea
    move-exception v0

    move-object/from16 v21, v14

    move-object v13, v0

    move-wide/from16 v4, v19

    .end local v7    # "input":Ljava/io/InputStream;
    .end local v8    # "$i$a$-use-DriverBundle$unzip$1":I
    .end local v10    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v11    # "$i$a$-use-DriverBundle$unzip$1$1":I
    .end local v12    # "entry":Ljava/util/zip/ZipEntry;
    .end local v14    # "out":Ljava/io/File;
    .end local v18    # "root":Ljava/io/File;
    .end local v19    # "total":J
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "dest":Ljava/io/File;
    :goto_f0
    :try_start_f0
    throw v13
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_f1

    .local v4, "total":J
    .restart local v7    # "input":Ljava/io/InputStream;
    .restart local v8    # "$i$a$-use-DriverBundle$unzip$1":I
    .restart local v10    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v11    # "$i$a$-use-DriverBundle$unzip$1$1":I
    .restart local v12    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v18    # "root":Ljava/io/File;
    .restart local v21    # "out":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "dest":Ljava/io/File;
    :catchall_f1
    move-exception v0

    move-object v14, v0

    :try_start_f3
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "total":J
    .end local v7    # "input":Ljava/io/InputStream;
    .end local v8    # "$i$a$-use-DriverBundle$unzip$1":I
    .end local v18    # "root":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "dest":Ljava/io/File;
    throw v14
    :try_end_f7
    .catchall {:try_start_f3 .. :try_end_f7} :catchall_f7

    .line 135
    .end local v10    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v11    # "$i$a$-use-DriverBundle$unzip$1$1":I
    .end local v12    # "entry":Ljava/util/zip/ZipEntry;
    .end local v21    # "out":Ljava/io/File;
    .restart local v4    # "total":J
    .restart local v7    # "input":Ljava/io/InputStream;
    .restart local v8    # "$i$a$-use-DriverBundle$unzip$1":I
    .restart local v18    # "root":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "dest":Ljava/io/File;
    :catchall_f7
    move-exception v0

    move-object v3, v0

    goto :goto_143

    .line 139
    .end local v4    # "total":J
    .restart local v10    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v11    # "$i$a$-use-DriverBundle$unzip$1$1":I
    .restart local v12    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v14    # "out":Ljava/io/File;
    .restart local v19    # "total":J
    :cond_fa
    move-object/from16 v21, v14

    .end local v14    # "out":Ljava/io/File;
    .restart local v21    # "out":Ljava/io/File;
    :try_start_fc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget v3, Lcom/droiddeck/launcher/R$string;->bundle_entry_outside:I

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v7    # "input":Ljava/io/InputStream;
    .end local v8    # "$i$a$-use-DriverBundle$unzip$1":I
    .end local v18    # "root":Ljava/io/File;
    .end local v19    # "total":J
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "dest":Ljava/io/File;
    throw v0

    .line 135
    .end local v10    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v11    # "$i$a$-use-DriverBundle$unzip$1$1":I
    .end local v12    # "entry":Ljava/util/zip/ZipEntry;
    .end local v21    # "out":Ljava/io/File;
    .restart local v4    # "total":J
    .restart local v7    # "input":Ljava/io/InputStream;
    .restart local v8    # "$i$a$-use-DriverBundle$unzip$1":I
    .restart local v18    # "root":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "dest":Ljava/io/File;
    :catchall_110
    move-exception v0

    move-wide/from16 v19, v4

    move-object v3, v0

    .end local v4    # "total":J
    .restart local v19    # "total":J
    goto :goto_143

    .line 137
    .end local v18    # "root":Ljava/io/File;
    .end local v19    # "total":J
    .restart local v3    # "root":Ljava/io/File;
    .restart local v4    # "total":J
    .restart local v10    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v11    # "$i$a$-use-DriverBundle$unzip$1$1":I
    .restart local v12    # "entry":Ljava/util/zip/ZipEntry;
    :cond_115
    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    .end local v3    # "root":Ljava/io/File;
    .end local v4    # "total":J
    .restart local v18    # "root":Ljava/io/File;
    .restart local v19    # "total":J
    goto/16 :goto_36

    .line 152
    .end local v12    # "entry":Ljava/util/zip/ZipEntry;
    .end local v18    # "root":Ljava/io/File;
    .end local v19    # "total":J
    .restart local v3    # "root":Ljava/io/File;
    .restart local v4    # "total":J
    :cond_11d
    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    .end local v3    # "root":Ljava/io/File;
    .end local v4    # "total":J
    .end local v10    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v11    # "$i$a$-use-DriverBundle$unzip$1$1":I
    .restart local v18    # "root":Ljava/io/File;
    .restart local v19    # "total":J
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_123
    .catchall {:try_start_fc .. :try_end_123} :catchall_133

    .line 135
    const/4 v0, 0x0

    :try_start_124
    invoke-static {v9, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    nop

    .end local v7    # "input":Ljava/io/InputStream;
    .end local v8    # "$i$a$-use-DriverBundle$unzip$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12a
    .catchall {:try_start_124 .. :try_end_12a} :catchall_12e

    .line 134
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    return-void

    .line 134
    :catchall_12e
    move-exception v0

    move-object v3, v0

    move-wide/from16 v4, v19

    goto :goto_151

    .line 135
    .restart local v7    # "input":Ljava/io/InputStream;
    .restart local v8    # "$i$a$-use-DriverBundle$unzip$1":I
    :catchall_133
    move-exception v0

    move-object v3, v0

    move-wide/from16 v4, v19

    goto :goto_143

    .end local v18    # "root":Ljava/io/File;
    .end local v19    # "total":J
    .restart local v3    # "root":Ljava/io/File;
    .restart local v4    # "total":J
    :catchall_138
    move-exception v0

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    move-object v3, v0

    .end local v3    # "root":Ljava/io/File;
    .end local v4    # "total":J
    .restart local v18    # "root":Ljava/io/File;
    .restart local v19    # "total":J
    goto :goto_143

    .end local v18    # "root":Ljava/io/File;
    .end local v19    # "total":J
    .restart local v3    # "root":Ljava/io/File;
    .restart local v4    # "total":J
    :catchall_13f
    move-exception v0

    move-object/from16 v18, v3

    move-object v3, v0

    .end local v3    # "root":Ljava/io/File;
    .end local v4    # "total":J
    .end local v7    # "input":Ljava/io/InputStream;
    .end local v8    # "$i$a$-use-DriverBundle$unzip$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "dest":Ljava/io/File;
    :goto_143
    :try_start_143
    throw v3
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_144

    .restart local v4    # "total":J
    .restart local v7    # "input":Ljava/io/InputStream;
    .restart local v8    # "$i$a$-use-DriverBundle$unzip$1":I
    .restart local v18    # "root":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "dest":Ljava/io/File;
    :catchall_144
    move-exception v0

    move-object v10, v0

    :try_start_146
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "total":J
    .end local v18    # "root":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "dest":Ljava/io/File;
    throw v10
    :try_end_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_14a

    .line 134
    .end local v7    # "input":Ljava/io/InputStream;
    .end local v8    # "$i$a$-use-DriverBundle$unzip$1":I
    .restart local v4    # "total":J
    .restart local v18    # "root":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "dest":Ljava/io/File;
    :catchall_14a
    move-exception v0

    move-object v3, v0

    goto :goto_151

    .end local v18    # "root":Ljava/io/File;
    .restart local v3    # "root":Ljava/io/File;
    :catchall_14d
    move-exception v0

    move-object/from16 v18, v3

    move-object v3, v0

    .end local v3    # "root":Ljava/io/File;
    .end local v4    # "total":J
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "dest":Ljava/io/File;
    :goto_151
    :try_start_151
    throw v3
    :try_end_152
    .catchall {:try_start_151 .. :try_end_152} :catchall_152

    .restart local v4    # "total":J
    .restart local v18    # "root":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "dest":Ljava/io/File;
    :catchall_152
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    .line 153
    .end local v18    # "root":Ljava/io/File;
    .restart local v3    # "root":Ljava/io/File;
    :cond_158
    move-object/from16 v18, v3

    .end local v3    # "root":Ljava/io/File;
    .restart local v18    # "root":Ljava/io/File;
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cannot open "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final unzip$lambda$22$lambda$21$lambda$19(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;
    .registers 2
    .param p0, "$zip"    # Ljava/util/zip/ZipInputStream;

    .line 136
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final active(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->androidDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "android":Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->linuxDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 178
    .local v1, "linux":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/DriverBundle;->all(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    .local v6, "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$a$-firstOrNull-DriverBundle$active$1":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getAndroidId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-virtual {v6}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getLinuxId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    const/4 v8, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v8, 0x0

    .line 233
    .end local v6    # "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .end local v7    # "$i$a$-firstOrNull-DriverBundle$active$1":I
    :goto_3f
    if-eqz v8, :cond_1a

    goto :goto_43

    .line 234
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_42
    const/4 v5, 0x0

    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_43
    check-cast v5, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    .line 178
    return-object v5
.end method

.method public final all(Landroid/content/Context;)Ljava/util/List;
    .registers 33
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "getString(...)"

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/droiddeck/launcher/gpu/TurnipDriver;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 159
    .local v3, "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    new-instance v0, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 160
    .local v4, "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/gpu/DriverBundle;->registry(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v5, "getAll(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .local v5, "$this$mapNotNull$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 212
    .local v6, "$i$f$mapNotNull":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v5

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    move-object v8, v0

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 220
    .local v9, "$i$f$mapNotNullTo":I
    move-object v10, v7

    .local v10, "$this$forEach$iv$iv$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 221
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "element$iv$iv$iv":Ljava/util/Map$Entry;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .line 220
    .local v15, "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1$iv$iv":I
    const/16 v16, 0x0

    .line 160
    .local v16, "$i$a$-mapNotNull-DriverBundle$all$1":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    .local v23, "id":Ljava/lang/String;
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 161
    .local v1, "raw":Ljava/lang/Object;
    sget-object v0, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    :try_start_57
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$all_u24lambda_u2424_u24lambda_u2423":Lcom/droiddeck/launcher/gpu/DriverBundle;
    const/16 v24, 0x0

    .line 162
    .local v24, "$i$a$-runCatching-DriverBundle$all$1$1":I
    move-object/from16 v25, v0

    .end local v0    # "$this$all_u24lambda_u2424_u24lambda_u2423":Lcom/droiddeck/launcher/gpu/DriverBundle;
    .local v25, "$this$all_u24lambda_u2424_u24lambda_u2423":Lcom/droiddeck/launcher/gpu/DriverBundle;
    new-instance v0, Lorg/json/JSONObject;
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_d1

    move-object/from16 v26, v5

    .end local v5    # "$this$mapNotNull$iv":Ljava/util/Map;
    .local v26, "$this$mapNotNull$iv":Ljava/util/Map;
    :try_start_61
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .local v0, "j":Lorg/json/JSONObject;
    new-instance v5, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_61 .. :try_end_71} :catchall_c7

    move-object/from16 v27, v1

    .end local v1    # "raw":Ljava/lang/Object;
    .local v27, "raw":Ljava/lang/Object;
    :try_start_73
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_bf

    move/from16 v28, v6

    .end local v6    # "$i$f$mapNotNull":I
    .local v28, "$i$f$mapNotNull":I
    :try_start_7e
    const-string v6, "version"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_84
    .catchall {:try_start_7e .. :try_end_84} :catchall_b9

    move-object/from16 v29, v7

    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .local v29, "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    :try_start_86
    const-string v7, "optString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "android"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_86 .. :try_end_94} :catchall_b5

    move/from16 v30, v9

    .end local v9    # "$i$f$mapNotNullTo":I
    .local v30, "$i$f$mapNotNullTo":I
    :try_start_96
    const-string v9, "linux"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    move-object/from16 v18, v23

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v22}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .end local v0    # "j":Lorg/json/JSONObject;
    .end local v24    # "$i$a$-runCatching-DriverBundle$all$1$1":I
    .end local v25    # "$this$all_u24lambda_u2424_u24lambda_u2423":Lcom/droiddeck/launcher/gpu/DriverBundle;
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b2
    .catchall {:try_start_96 .. :try_end_b2} :catchall_b3

    goto :goto_e6

    :catchall_b3
    move-exception v0

    goto :goto_dc

    .end local v30    # "$i$f$mapNotNullTo":I
    .restart local v9    # "$i$f$mapNotNullTo":I
    :catchall_b5
    move-exception v0

    move/from16 v30, v9

    .end local v9    # "$i$f$mapNotNullTo":I
    .restart local v30    # "$i$f$mapNotNullTo":I
    goto :goto_dc

    .end local v29    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .end local v30    # "$i$f$mapNotNullTo":I
    .restart local v7    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .restart local v9    # "$i$f$mapNotNullTo":I
    :catchall_b9
    move-exception v0

    move-object/from16 v29, v7

    move/from16 v30, v9

    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$mapNotNullTo":I
    .restart local v29    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .restart local v30    # "$i$f$mapNotNullTo":I
    goto :goto_dc

    .end local v28    # "$i$f$mapNotNull":I
    .end local v29    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .end local v30    # "$i$f$mapNotNullTo":I
    .restart local v6    # "$i$f$mapNotNull":I
    .restart local v7    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .restart local v9    # "$i$f$mapNotNullTo":I
    :catchall_bf
    move-exception v0

    move/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v30, v9

    .end local v6    # "$i$f$mapNotNull":I
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$mapNotNullTo":I
    .restart local v28    # "$i$f$mapNotNull":I
    .restart local v29    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .restart local v30    # "$i$f$mapNotNullTo":I
    goto :goto_dc

    .end local v27    # "raw":Ljava/lang/Object;
    .end local v28    # "$i$f$mapNotNull":I
    .end local v29    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .end local v30    # "$i$f$mapNotNullTo":I
    .restart local v1    # "raw":Ljava/lang/Object;
    .restart local v6    # "$i$f$mapNotNull":I
    .restart local v7    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .restart local v9    # "$i$f$mapNotNullTo":I
    :catchall_c7
    move-exception v0

    move-object/from16 v27, v1

    move/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v30, v9

    .end local v1    # "raw":Ljava/lang/Object;
    .end local v6    # "$i$f$mapNotNull":I
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$mapNotNullTo":I
    .restart local v27    # "raw":Ljava/lang/Object;
    .restart local v28    # "$i$f$mapNotNull":I
    .restart local v29    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .restart local v30    # "$i$f$mapNotNullTo":I
    goto :goto_dc

    .end local v26    # "$this$mapNotNull$iv":Ljava/util/Map;
    .end local v27    # "raw":Ljava/lang/Object;
    .end local v28    # "$i$f$mapNotNull":I
    .end local v29    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .end local v30    # "$i$f$mapNotNullTo":I
    .restart local v1    # "raw":Ljava/lang/Object;
    .restart local v5    # "$this$mapNotNull$iv":Ljava/util/Map;
    .restart local v6    # "$i$f$mapNotNull":I
    .restart local v7    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .restart local v9    # "$i$f$mapNotNullTo":I
    :catchall_d1
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v26, v5

    move/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v30, v9

    .end local v1    # "raw":Ljava/lang/Object;
    .end local v5    # "$this$mapNotNull$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapNotNull":I
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$mapNotNullTo":I
    .restart local v26    # "$this$mapNotNull$iv":Ljava/util/Map;
    .restart local v27    # "raw":Ljava/lang/Object;
    .restart local v28    # "$i$f$mapNotNull":I
    .restart local v29    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .restart local v30    # "$i$f$mapNotNullTo":I
    :goto_dc
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    :goto_e6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/4 v0, 0x0

    :cond_ed
    check-cast v0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    .line 220
    .end local v16    # "$i$a$-mapNotNull-DriverBundle$all$1":I
    .end local v23    # "id":Ljava/lang/String;
    .end local v27    # "raw":Ljava/lang/Object;
    if-eqz v0, :cond_f5

    .line 222
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 220
    .local v1, "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "element$iv$iv":Ljava/util/Map$Entry;
    .end local v15    # "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1$iv$iv":I
    :cond_f5
    move-object/from16 v1, p1

    move-object/from16 v5, v26

    move/from16 v6, v28

    move-object/from16 v7, v29

    move/from16 v9, v30

    .end local v13    # "element$iv$iv$iv":Ljava/util/Map$Entry;
    goto/16 :goto_38

    .line 223
    .end local v26    # "$this$mapNotNull$iv":Ljava/util/Map;
    .end local v28    # "$i$f$mapNotNull":I
    .end local v29    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .end local v30    # "$i$f$mapNotNullTo":I
    .restart local v5    # "$this$mapNotNull$iv":Ljava/util/Map;
    .restart local v6    # "$i$f$mapNotNull":I
    .restart local v7    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .restart local v9    # "$i$f$mapNotNullTo":I
    :cond_101
    move-object/from16 v26, v5

    move/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v30, v9

    .line 224
    .end local v5    # "$this$mapNotNull$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapNotNull":I
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$mapNotNullTo":I
    .end local v10    # "$this$forEach$iv$iv$iv":Ljava/util/Map;
    .end local v11    # "$i$f$forEach":I
    .restart local v26    # "$this$mapNotNull$iv":Ljava/util/Map;
    .restart local v28    # "$i$f$mapNotNull":I
    .restart local v29    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .restart local v30    # "$i$f$mapNotNullTo":I
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v29    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .end local v30    # "$i$f$mapNotNullTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 212
    nop

    .end local v26    # "$this$mapNotNull$iv":Ljava/util/Map;
    .end local v28    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 226
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11f
    :goto_11f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    .local v9, "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    const/4 v10, 0x0

    .line 165
    .local v10, "$i$a$-filter-DriverBundle$all$2":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getAndroidId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->isInstalled(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_143

    invoke-virtual {v9}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getLinuxId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isInstalled(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_143

    const/4 v11, 0x1

    goto :goto_144

    :cond_143
    const/4 v11, 0x0

    .line 226
    .end local v9    # "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .end local v10    # "$i$a$-filter-DriverBundle$all$2":I
    :goto_144
    if-eqz v11, :cond_11f

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11f

    .line 227
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_14a
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 225
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    move-object v0, v2

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 228
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/droiddeck/launcher/gpu/DriverBundle$all$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/droiddeck/launcher/gpu/DriverBundle$all$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 160
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    return-object v0
.end method

.method public final containing(Landroid/content/Context;Ljava/lang/String;Z)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "driverId"    # Ljava/lang/String;
    .param p3, "linux"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driverId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/DriverBundle;->all(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    .local v4, "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    const/4 v5, 0x0

    .line 172
    .local v5, "$i$a$-firstOrNull-DriverBundle$containing$1":I
    if-eqz p3, :cond_2a

    invoke-virtual {v4}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getLinuxId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2e

    :cond_2a
    invoke-virtual {v4}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getAndroidId()Ljava/lang/String;

    move-result-object v6

    :goto_2e
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 231
    .end local v4    # "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .end local v5    # "$i$a$-firstOrNull-DriverBundle$containing$1":I
    if-eqz v4, :cond_15

    goto :goto_36

    .line 232
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_35
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_36
    check-cast v3, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    .line 172
    return-object v3
.end method

.method public final get(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/DriverBundle;->all(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    .local v4, "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    const/4 v5, 0x0

    .line 168
    .local v5, "$i$a$-firstOrNull-DriverBundle$get$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 229
    .end local v4    # "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .end local v5    # "$i$a$-firstOrNull-DriverBundle$get$1":I
    if-eqz v4, :cond_15

    goto :goto_2f

    .line 230
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2e
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2f
    check-cast v3, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    .line 168
    return-object v3
.end method

.method public final install(Landroid/content/Context;Landroid/net/Uri;)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .registers 30
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "getName(...)"

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bundle-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 81
    .local v4, "work":Ljava/io/File;
    new-instance v0, Lcom/droiddeck/launcher/gpu/TurnipDriver;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    .line 82
    .local v5, "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    new-instance v0, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    .line 83
    .local v6, "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    const/4 v7, 0x0

    .line 84
    .local v7, "androidId":Ljava/lang/String;
    nop

    .line 85
    move-object/from16 v8, p0

    :try_start_41
    invoke-direct {v8, v1, v2, v4}, Lcom/droiddeck/launcher/gpu/DriverBundle;->unzip(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 86
    new-instance v0, Ljava/io/File;

    const-string v9, "manifest.json"

    invoke-direct {v0, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 199
    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 86
    .local v10, "$i$a$-takeIf-DriverBundle$install$manifest$1":I
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v11
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_51} :catch_3fa
    .catchall {:try_start_41 .. :try_end_51} :catchall_3f1

    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-takeIf-DriverBundle$install$manifest$1":I
    if-eqz v11, :cond_54

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    .line 87
    :goto_55
    if-eqz v0, :cond_3c7

    .line 86
    nop

    .line 87
    move-object v10, v0

    .line 199
    .local v10, "it":Ljava/io/File;
    const/4 v11, 0x0

    .line 87
    .local v11, "$i$a$-let-DriverBundle$install$manifest$2":I
    :try_start_5a
    sget-object v0, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5c} :catch_3bd
    .catchall {:try_start_5a .. :try_end_5c} :catchall_3b3

    :try_start_5c
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 199
    .local v0, "$this$install_u24lambda_u2410_u24lambda_u249":Lcom/droiddeck/launcher/gpu/DriverBundle;
    const/4 v12, 0x0

    .line 87
    .local v12, "$i$a$-runCatching-DriverBundle$install$manifest$2$1":I
    new-instance v13, Lorg/json/JSONObject;

    invoke-static {v10}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/droiddeck/launcher/gpu/DriverBundle;->parseManifest(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;

    move-result-object v13

    .end local v0    # "$this$install_u24lambda_u2410_u24lambda_u249":Lcom/droiddeck/launcher/gpu/DriverBundle;
    .end local v12    # "$i$a$-runCatching-DriverBundle$install$manifest$2$1":I
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_70
    .catchall {:try_start_5c .. :try_end_70} :catchall_71

    goto :goto_7c

    :catchall_71
    move-exception v0

    :try_start_72
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_83

    const/4 v0, 0x0

    :cond_83
    check-cast v0, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;

    .line 86
    .end local v10    # "it":Ljava/io/File;
    .end local v11    # "$i$a$-let-DriverBundle$install$manifest$2":I
    if-eqz v0, :cond_3ac

    move-object v10, v0

    .line 89
    .local v10, "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->getAndroidPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v11, v0

    .line 90
    .local v11, "androidDir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->getLinuxPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v4, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v0

    .line 92
    .local v12, "linuxDir":Ljava/io/File;
    invoke-virtual {v5}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->newStagingDir()Ljava/io/File;

    move-result-object v0
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_a0} :catch_3bd
    .catchall {:try_start_72 .. :try_end_a0} :catchall_3b3

    move-object v13, v0

    .line 93
    .local v13, "androidStage":Ljava/io/File;
    nop

    .line 94
    :try_start_a2
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a6} :catch_3a0
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_3b3

    if-eqz v0, :cond_143

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v15, 0x0

    .line 205
    .local v15, "$i$f$filter":I
    :try_start_a9
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/Collection;

    .local v16, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v17, v0

    .local v17, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    move-object/from16 v18, v16

    .end local v16    # "destination$iv$iv":Ljava/util/Collection;
    .local v18, "destination$iv$iv":Ljava/util/Collection;
    const/16 v16, 0x0

    .line 206
    .local v16, "$i$f$filterTo":I
    move-object/from16 v9, v17

    .end local v17    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .local v9, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    array-length v14, v9

    move-object/from16 v20, v0

    const/4 v0, 0x0

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .local v20, "$this$filter$iv":[Ljava/lang/Object;
    :goto_bc
    if-ge v0, v14, :cond_e3

    aget-object v21, v9, v0

    move-object/from16 v22, v21

    .local v21, "it":Ljava/io/File;
    .local v22, "element$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 94
    .local v23, "$i$a$-filter-DriverBundle$install$1":I
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    move-result v24
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_c8} :catch_13a
    .catchall {:try_start_a9 .. :try_end_c8} :catchall_132

    .line 206
    .end local v21    # "it":Ljava/io/File;
    .end local v23    # "$i$a$-filter-DriverBundle$install$1":I
    if-eqz v24, :cond_d4

    move-object/from16 v2, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v22

    .end local v22    # "element$iv$iv":Ljava/lang/Object;
    .local v2, "destination$iv$iv":Ljava/util/Collection;
    .local v7, "element$iv$iv":Ljava/lang/Object;
    .local v18, "androidId":Ljava/lang/String;
    :try_start_d0
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_da

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .local v7, "androidId":Ljava/lang/String;
    .local v18, "destination$iv$iv":Ljava/util/Collection;
    .restart local v22    # "element$iv$iv":Ljava/lang/Object;
    :cond_d4
    move-object/from16 v2, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v22

    .end local v7    # "androidId":Ljava/lang/String;
    .end local v22    # "element$iv$iv":Ljava/lang/Object;
    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    .local v18, "androidId":Ljava/lang/String;
    :goto_da
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, v18

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    goto :goto_bc

    .line 207
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v7    # "androidId":Ljava/lang/String;
    .local v18, "destination$iv$iv":Ljava/util/Collection;
    :cond_e3
    move-object/from16 v2, v18

    move-object/from16 v18, v7

    .end local v7    # "androidId":Ljava/lang/String;
    .end local v9    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v16    # "$i$f$filterTo":I
    .local v18, "androidId":Ljava/lang/String;
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 205
    nop

    .line 94
    .end local v15    # "$i$f$filter":I
    .end local v20    # "$this$filter$iv":[Ljava/lang/Object;
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 208
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_120

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v9

    check-cast v20, Ljava/io/File;

    .local v20, "it":Ljava/io/File;
    const/4 v14, 0x0

    .line 94
    .local v14, "$i$a$-forEach-DriverBundle$install$2":I
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v15, Ljava/io/File;

    move-object/from16 v16, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v15

    invoke-static/range {v20 .. v25}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_11c} :catch_12b
    .catchall {:try_start_d0 .. :try_end_11c} :catchall_123

    .line 208
    nop

    .end local v14    # "$i$a$-forEach-DriverBundle$install$2":I
    .end local v20    # "it":Ljava/io/File;
    move-object/from16 v0, v16

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_f2

    .line 209
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_120
    move-object/from16 v16, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    goto :goto_145

    .line 127
    .end local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .end local v11    # "androidDir":Ljava/io/File;
    .end local v12    # "linuxDir":Ljava/io/File;
    .end local v13    # "androidStage":Ljava/io/File;
    :catchall_123
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v6

    move-object/from16 v7, v18

    goto/16 :goto_412

    .line 96
    .restart local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .restart local v11    # "androidDir":Ljava/io/File;
    .restart local v12    # "linuxDir":Ljava/io/File;
    .restart local v13    # "androidStage":Ljava/io/File;
    :catch_12b
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    goto/16 :goto_3a7

    .line 127
    .end local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .end local v11    # "androidDir":Ljava/io/File;
    .end local v12    # "linuxDir":Ljava/io/File;
    .end local v13    # "androidStage":Ljava/io/File;
    .end local v18    # "androidId":Ljava/lang/String;
    .restart local v7    # "androidId":Ljava/lang/String;
    :catchall_132
    move-exception v0

    move-object/from16 v18, v7

    move-object v2, v1

    move-object/from16 v16, v6

    .end local v7    # "androidId":Ljava/lang/String;
    .restart local v18    # "androidId":Ljava/lang/String;
    goto/16 :goto_412

    .line 96
    .end local v18    # "androidId":Ljava/lang/String;
    .restart local v7    # "androidId":Ljava/lang/String;
    .restart local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .restart local v11    # "androidDir":Ljava/io/File;
    .restart local v12    # "linuxDir":Ljava/io/File;
    .restart local v13    # "androidStage":Ljava/io/File;
    :catch_13a
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    .end local v7    # "androidId":Ljava/lang/String;
    .restart local v18    # "androidId":Ljava/lang/String;
    goto/16 :goto_3a7

    .line 94
    .end local v18    # "androidId":Ljava/lang/String;
    .restart local v7    # "androidId":Ljava/lang/String;
    :cond_143
    move-object/from16 v18, v7

    .line 95
    .end local v7    # "androidId":Ljava/lang/String;
    .restart local v18    # "androidId":Ljava/lang/String;
    :goto_145
    :try_start_145
    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->adopt(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_14d} :catch_39a
    .catchall {:try_start_145 .. :try_end_14d} :catchall_38f

    .line 93
    move-object v7, v0

    .line 101
    .end local v18    # "androidId":Ljava/lang/String;
    .restart local v7    # "androidId":Ljava/lang/String;
    :try_start_14e
    invoke-virtual {v6}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->newStagingDir()Ljava/io/File;

    move-result-object v0
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_152} :catch_386
    .catchall {:try_start_14e .. :try_end_152} :catchall_37d

    move-object v2, v0

    .line 102
    .local v2, "linuxStage":Ljava/io/File;
    nop

    .line 103
    :try_start_154
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_158} :catch_367
    .catchall {:try_start_154 .. :try_end_158} :catchall_37d

    if-eqz v0, :cond_1d0

    .local v0, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 210
    .local v14, "$i$f$firstOrNull":I
    :try_start_15b
    array-length v15, v0

    const/4 v9, 0x0

    :goto_15d
    if-ge v9, v15, :cond_1b6

    aget-object v18, v0, v9

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v18

    .restart local v20    # "it":Ljava/io/File;
    const/16 v21, 0x0

    .line 103
    .local v21, "$i$a$-firstOrNull-DriverBundle$install$linuxId$library$1":I
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isFile()Z

    move-result v22

    if-eqz v22, :cond_19b

    move-object/from16 v22, v0

    .end local v0    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .local v22, "$this$firstOrNull$iv":[Ljava/lang/Object;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "libvulkan_freedreno"
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_176} :catch_1c9
    .catchall {:try_start_15b .. :try_end_176} :catchall_1c1

    move/from16 v23, v14

    .end local v14    # "$i$f$firstOrNull":I
    .local v23, "$i$f$firstOrNull":I
    const/4 v14, 0x2

    move-object/from16 v26, v5

    move/from16 v24, v15

    const/4 v5, 0x0

    const/4 v15, 0x0

    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .local v26, "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :try_start_17f
    invoke-static {v0, v8, v15, v14, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_198

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".so"

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v5, v15, v14, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    const/4 v0, 0x1

    goto :goto_1a6

    :cond_198
    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_1a5

    .end local v22    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v23    # "$i$f$firstOrNull":I
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v0    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v14    # "$i$f$firstOrNull":I
    :cond_19b
    move-object/from16 v22, v0

    move-object/from16 v26, v5

    move/from16 v23, v14

    move/from16 v24, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    .end local v0    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v14    # "$i$f$firstOrNull":I
    .restart local v22    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .restart local v23    # "$i$f$firstOrNull":I
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :cond_1a5
    :goto_1a5
    move v0, v15

    .line 210
    .end local v20    # "it":Ljava/io/File;
    .end local v21    # "$i$a$-firstOrNull-DriverBundle$install$linuxId$library$1":I
    :goto_1a6
    if-eqz v0, :cond_1a9

    goto :goto_1d6

    .end local v18    # "element$iv":Ljava/lang/Object;
    :cond_1a9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p0

    move-object/from16 v0, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move-object/from16 v5, v26

    goto :goto_15d

    .line 211
    .end local v22    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v23    # "$i$f$firstOrNull":I
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v0    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v14    # "$i$f$firstOrNull":I
    :cond_1b6
    move-object/from16 v22, v0

    move-object/from16 v26, v5

    move/from16 v23, v14

    const/4 v8, 0x0

    const/4 v15, 0x0

    .end local v0    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v14    # "$i$f$firstOrNull":I
    .restart local v22    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .restart local v23    # "$i$f$firstOrNull":I
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    move-object/from16 v18, v8

    .end local v22    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v23    # "$i$f$firstOrNull":I
    goto :goto_1d6

    .line 127
    .end local v2    # "linuxStage":Ljava/io/File;
    .end local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .end local v11    # "androidDir":Ljava/io/File;
    .end local v12    # "linuxDir":Ljava/io/File;
    .end local v13    # "androidStage":Ljava/io/File;
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :catchall_1c1
    move-exception v0

    move-object/from16 v26, v5

    move-object v2, v1

    move-object/from16 v16, v6

    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    goto/16 :goto_412

    .line 108
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v2    # "linuxStage":Ljava/io/File;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .restart local v11    # "androidDir":Ljava/io/File;
    .restart local v12    # "linuxDir":Ljava/io/File;
    .restart local v13    # "androidStage":Ljava/io/File;
    :catch_1c9
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    goto/16 :goto_36c

    .line 103
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :cond_1d0
    move-object/from16 v26, v5

    const/4 v8, 0x0

    const/4 v15, 0x0

    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    move-object/from16 v18, v8

    :goto_1d6
    move-object/from16 v3, v18

    .line 104
    .local v3, "library":Ljava/io/File;
    if-eqz v3, :cond_1fe

    new-instance v0, Ljava/io/File;

    const-string v5, "libvulkan_freedreno.so"

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_1f0} :catch_1f9
    .catchall {:try_start_17f .. :try_end_1f0} :catchall_1f1

    goto :goto_1fe

    .line 127
    .end local v2    # "linuxStage":Ljava/io/File;
    .end local v3    # "library":Ljava/io/File;
    .end local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .end local v11    # "androidDir":Ljava/io/File;
    .end local v12    # "linuxDir":Ljava/io/File;
    .end local v13    # "androidStage":Ljava/io/File;
    :catchall_1f1
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v6

    move-object/from16 v5, v26

    goto/16 :goto_412

    .line 108
    .restart local v2    # "linuxStage":Ljava/io/File;
    .restart local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .restart local v11    # "androidDir":Ljava/io/File;
    .restart local v12    # "linuxDir":Ljava/io/File;
    .restart local v13    # "androidStage":Ljava/io/File;
    :catch_1f9
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_36c

    .line 106
    .restart local v3    # "library":Ljava/io/File;
    :cond_1fe
    :goto_1fe
    nop

    .line 105
    :try_start_1ff
    new-instance v5, Ljava/io/File;

    const-string v0, "meta.json"

    invoke-direct {v5, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v5

    .line 199
    .local v0, "it":Ljava/io/File;
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-takeIf-DriverBundle$install$linuxId$meta$1":I
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v14
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_20c} :catch_363
    .catchall {:try_start_1ff .. :try_end_20c} :catchall_35a

    .end local v0    # "it":Ljava/io/File;
    .end local v9    # "$i$a$-takeIf-DriverBundle$install$linuxId$meta$1":I
    if-eqz v14, :cond_20f

    goto :goto_210

    :cond_20f
    move-object v5, v8

    .line 106
    :goto_210
    if-eqz v5, :cond_23e

    .line 105
    nop

    .line 106
    nop

    .line 199
    .local v5, "it":Ljava/io/File;
    const/4 v9, 0x0

    .line 106
    .local v9, "$i$a$-let-DriverBundle$install$linuxId$meta$2":I
    :try_start_215
    sget-object v0, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_217} :catch_1f9
    .catchall {:try_start_215 .. :try_end_217} :catchall_1f1

    :try_start_217
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 199
    .local v0, "$this$install_u24lambda_u2416_u24lambda_u2415":Lcom/droiddeck/launcher/gpu/DriverBundle;
    const/4 v14, 0x0

    .line 106
    .local v14, "$i$a$-runCatching-DriverBundle$install$linuxId$meta$2$1":I
    new-instance v8, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v8, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$install_u24lambda_u2416_u24lambda_u2415":Lcom/droiddeck/launcher/gpu/DriverBundle;
    .end local v14    # "$i$a$-runCatching-DriverBundle$install$linuxId$meta$2$1":I
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_227
    .catchall {:try_start_217 .. :try_end_227} :catchall_228

    goto :goto_233

    :catchall_228
    move-exception v0

    :try_start_229
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_233
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23a

    const/4 v0, 0x0

    :cond_23a
    check-cast v0, Lorg/json/JSONObject;

    move-object v5, v0

    .end local v5    # "it":Ljava/io/File;
    .end local v9    # "$i$a$-let-DriverBundle$install$linuxId$meta$2":I
    goto :goto_23f

    :cond_23e
    const/4 v5, 0x0

    .line 105
    :goto_23f
    move-object v0, v5

    .line 107
    .local v0, "meta":Lorg/json/JSONObject;
    if-eqz v3, :cond_247

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_246
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_246} :catch_1f9
    .catchall {:try_start_229 .. :try_end_246} :catchall_1f1

    goto :goto_248

    :cond_247
    const/4 v9, 0x0

    :goto_248
    :try_start_248
    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v9, v0, v5}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->adopt(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_250} :catch_363
    .catchall {:try_start_248 .. :try_end_250} :catchall_35a

    .line 102
    .end local v0    # "meta":Lorg/json/JSONObject;
    .end local v3    # "library":Ljava/io/File;
    move-object v0, v5

    .line 113
    .local v0, "linuxId":Ljava/lang/String;
    :try_start_251
    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->getTag()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_25b} :catch_353
    .catchall {:try_start_251 .. :try_end_25b} :catchall_35a

    if-nez v5, :cond_25f

    const/4 v14, 0x1

    goto :goto_260

    :cond_25f
    const/4 v14, 0x0

    :goto_260
    const-string v5, "-"

    if-eqz v14, :cond_28a

    .line 199
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-ifEmpty-DriverBundle$install$base$1":I
    :try_start_265
    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->getVersion()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_282
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_282} :catch_284
    .catchall {:try_start_265 .. :try_end_282} :catchall_1f1

    move-object v3, v8

    .end local v3    # "$i$a$-ifEmpty-DriverBundle$install$base$1":I
    goto :goto_28a

    .line 123
    .end local v0    # "linuxId":Ljava/lang/String;
    .end local v2    # "linuxStage":Ljava/io/File;
    .end local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .end local v11    # "androidDir":Ljava/io/File;
    .end local v12    # "linuxDir":Ljava/io/File;
    .end local v13    # "androidStage":Ljava/io/File;
    :catch_284
    move-exception v0

    move-object v2, v1

    move-object/from16 v16, v6

    goto/16 :goto_402

    .line 113
    .restart local v0    # "linuxId":Ljava/lang/String;
    .restart local v2    # "linuxStage":Ljava/io/File;
    .restart local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .restart local v11    # "androidDir":Ljava/io/File;
    .restart local v12    # "linuxDir":Ljava/io/File;
    .restart local v13    # "androidStage":Ljava/io/File;
    :cond_28a
    :goto_28a
    :try_start_28a
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .local v3, "base":Ljava/lang/String;
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/gpu/DriverBundle;->registry(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 115
    .local v8, "saved":Landroid/content/SharedPreferences;
    move-object v9, v3

    .line 116
    .local v9, "id":Ljava/lang/String;
    const/4 v14, 0x2

    .line 117
    .local v14, "n":I
    :goto_296
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_28a .. :try_end_29a} :catch_353
    .catchall {:try_start_28a .. :try_end_29a} :catchall_35a

    if-eqz v15, :cond_2c4

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v16, v6

    .end local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v14    # "n":I
    .local v15, "n":I
    .local v16, "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    :try_start_2a0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2b5
    .catch Ljava/lang/Exception; {:try_start_2a0 .. :try_end_2b5} :catch_2c0
    .catchall {:try_start_2a0 .. :try_end_2b5} :catchall_2ba

    move-object v9, v6

    move v14, v15

    move-object/from16 v6, v16

    goto :goto_296

    .line 127
    .end local v0    # "linuxId":Ljava/lang/String;
    .end local v2    # "linuxStage":Ljava/io/File;
    .end local v3    # "base":Ljava/lang/String;
    .end local v8    # "saved":Landroid/content/SharedPreferences;
    .end local v9    # "id":Ljava/lang/String;
    .end local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .end local v11    # "androidDir":Ljava/io/File;
    .end local v12    # "linuxDir":Ljava/io/File;
    .end local v13    # "androidStage":Ljava/io/File;
    .end local v15    # "n":I
    :catchall_2ba
    move-exception v0

    move-object v2, v1

    move-object/from16 v5, v26

    goto/16 :goto_412

    .line 123
    :catch_2c0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_402

    .line 118
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v0    # "linuxId":Ljava/lang/String;
    .restart local v2    # "linuxStage":Ljava/io/File;
    .restart local v3    # "base":Ljava/lang/String;
    .restart local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v8    # "saved":Landroid/content/SharedPreferences;
    .restart local v9    # "id":Ljava/lang/String;
    .restart local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .restart local v11    # "androidDir":Ljava/io/File;
    .restart local v12    # "linuxDir":Ljava/io/File;
    .restart local v13    # "androidStage":Ljava/io/File;
    .restart local v14    # "n":I
    :cond_2c4
    move-object/from16 v16, v6

    .end local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    :try_start_2c6
    new-instance v5, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->getVersion()Ljava/lang/String;

    move-result-object v23

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .local v5, "bundle":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    move/from16 v17, v14

    .end local v14    # "n":I
    .local v17, "n":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v14, "version"

    invoke-virtual {v5}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getVersion()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 120
    const-string v14, "android"

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v14, "linux"

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-interface {v6, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 120
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    const-string v1, "DriverBundle"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "installed bundle "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ": display "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ", runtime "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_346
    .catch Ljava/lang/Exception; {:try_start_2c6 .. :try_end_346} :catch_378
    .catchall {:try_start_2c6 .. :try_end_346} :catchall_371

    .line 122
    nop

    .line 127
    .end local v0    # "linuxId":Ljava/lang/String;
    .end local v2    # "linuxStage":Ljava/io/File;
    .end local v3    # "base":Ljava/lang/String;
    .end local v5    # "bundle":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .end local v8    # "saved":Landroid/content/SharedPreferences;
    .end local v9    # "id":Ljava/lang/String;
    .end local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .end local v11    # "androidDir":Ljava/io/File;
    .end local v12    # "linuxDir":Ljava/io/File;
    .end local v13    # "androidStage":Ljava/io/File;
    .end local v17    # "n":I
    invoke-static {v4}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    move-object v1, v9

    .local v1, "id":Ljava/lang/String;
    move-object v6, v8

    .restart local v0    # "linuxId":Ljava/lang/String;
    .restart local v3    # "base":Ljava/lang/String;
    .local v6, "saved":Landroid/content/SharedPreferences;
    move-object v8, v11

    .local v8, "androidDir":Ljava/io/File;
    move-object v9, v12

    .restart local v2    # "linuxStage":Ljava/io/File;
    .local v9, "linuxDir":Ljava/io/File;
    move-object v11, v13

    .restart local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .local v11, "androidStage":Ljava/io/File;
    move/from16 v12, v17

    .local v12, "n":I
    move-object v13, v5

    .line 122
    .local v13, "bundle":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    return-object v5

    .line 123
    .end local v0    # "linuxId":Ljava/lang/String;
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "linuxStage":Ljava/io/File;
    .end local v3    # "base":Ljava/lang/String;
    .end local v8    # "androidDir":Ljava/io/File;
    .end local v9    # "linuxDir":Ljava/io/File;
    .end local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .end local v11    # "androidStage":Ljava/io/File;
    .end local v12    # "n":I
    .end local v13    # "bundle":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .local v6, "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    :catch_353
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v2, p1

    .end local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    goto/16 :goto_402

    .line 127
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    :catchall_35a
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v2, p1

    move-object/from16 v5, v26

    .end local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    goto/16 :goto_412

    .line 108
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v2    # "linuxStage":Ljava/io/File;
    .restart local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .local v11, "androidDir":Ljava/io/File;
    .local v12, "linuxDir":Ljava/io/File;
    .local v13, "androidStage":Ljava/io/File;
    :catch_363
    move-exception v0

    move-object/from16 v16, v6

    .end local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    goto :goto_36c

    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .local v5, "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    :catch_367
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    .line 109
    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :goto_36c
    :try_start_36c
    invoke-static {v2}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 110
    nop

    .end local v4    # "work":Ljava/io/File;
    .end local v7    # "androidId":Ljava/lang/String;
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    throw v0
    :try_end_371
    .catch Ljava/lang/Exception; {:try_start_36c .. :try_end_371} :catch_378
    .catchall {:try_start_36c .. :try_end_371} :catchall_371

    .line 127
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "linuxStage":Ljava/io/File;
    .end local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .end local v11    # "androidDir":Ljava/io/File;
    .end local v12    # "linuxDir":Ljava/io/File;
    .end local v13    # "androidStage":Ljava/io/File;
    .restart local v4    # "work":Ljava/io/File;
    .restart local v7    # "androidId":Ljava/lang/String;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :catchall_371
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v5, v26

    goto/16 :goto_412

    .line 123
    :catch_378
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_402

    .line 127
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    :catchall_37d
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    move-object/from16 v2, p1

    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    goto/16 :goto_412

    .line 123
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    :catch_386
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    move-object/from16 v2, p1

    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    goto/16 :goto_402

    .line 127
    .end local v7    # "androidId":Ljava/lang/String;
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .local v18, "androidId":Ljava/lang/String;
    :catchall_38f
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    move-object/from16 v2, p1

    move-object/from16 v7, v18

    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    goto/16 :goto_412

    .line 96
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .restart local v11    # "androidDir":Ljava/io/File;
    .restart local v12    # "linuxDir":Ljava/io/File;
    .restart local v13    # "androidStage":Ljava/io/File;
    :catch_39a
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    goto :goto_3a7

    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v18    # "androidId":Ljava/lang/String;
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v7    # "androidId":Ljava/lang/String;
    :catch_3a0
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    .line 97
    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v7    # "androidId":Ljava/lang/String;
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v18    # "androidId":Ljava/lang/String;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :goto_3a7
    :try_start_3a7
    invoke-static {v13}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 98
    nop

    .end local v4    # "work":Ljava/io/File;
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v18    # "androidId":Ljava/lang/String;
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    throw v0

    .line 86
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v10    # "manifest":Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .end local v11    # "androidDir":Ljava/io/File;
    .end local v12    # "linuxDir":Ljava/io/File;
    .end local v13    # "androidStage":Ljava/io/File;
    .restart local v4    # "work":Ljava/io/File;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v7    # "androidId":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :cond_3ac
    move-object/from16 v26, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v7    # "androidId":Ljava/lang/String;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v18    # "androidId":Ljava/lang/String;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    goto :goto_3cd

    .line 127
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v18    # "androidId":Ljava/lang/String;
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v7    # "androidId":Ljava/lang/String;
    :catchall_3b3
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v2, p1

    goto :goto_3f9

    .line 123
    :catch_3bd
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v2, p1

    goto :goto_402

    .line 87
    :cond_3c7
    move-object/from16 v26, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    .line 88
    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v7    # "androidId":Ljava/lang/String;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v18    # "androidId":Ljava/lang/String;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :goto_3cd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget v1, Lcom/droiddeck/launcher/R$string;->bundle_no_manifest:I
    :try_end_3d1
    .catch Ljava/lang/Exception; {:try_start_3a7 .. :try_end_3d1} :catch_3eb
    .catchall {:try_start_3a7 .. :try_end_3d1} :catchall_3e3

    move-object/from16 v2, p1

    :try_start_3d3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v4    # "work":Ljava/io/File;
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v18    # "androidId":Ljava/lang/String;
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    throw v0
    :try_end_3db
    .catch Ljava/lang/Exception; {:try_start_3d3 .. :try_end_3db} :catch_3e1
    .catchall {:try_start_3d3 .. :try_end_3db} :catchall_3db

    .line 127
    .restart local v4    # "work":Ljava/io/File;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v18    # "androidId":Ljava/lang/String;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :catchall_3db
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v5, v26

    goto :goto_412

    .line 123
    :catch_3e1
    move-exception v0

    goto :goto_3ee

    .line 127
    :catchall_3e3
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v7, v18

    move-object/from16 v5, v26

    goto :goto_412

    .line 123
    :catch_3eb
    move-exception v0

    move-object/from16 v2, p1

    :goto_3ee
    move-object/from16 v7, v18

    goto :goto_402

    .line 127
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v18    # "androidId":Ljava/lang/String;
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v7    # "androidId":Ljava/lang/String;
    :catchall_3f1
    move-exception v0

    move-object v2, v1

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v7    # "androidId":Ljava/lang/String;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v18    # "androidId":Ljava/lang/String;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :goto_3f9
    goto :goto_412

    .line 123
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v18    # "androidId":Ljava/lang/String;
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v7    # "androidId":Ljava/lang/String;
    :catch_3fa
    move-exception v0

    move-object v2, v1

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    .line 124
    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v6    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :goto_402
    if-eqz v7, :cond_40e

    move-object v1, v7

    .line 199
    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$a$-let-DriverBundle$install$3":I
    move-object/from16 v5, v26

    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :try_start_408
    invoke-virtual {v5, v1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->remove(Ljava/lang/String;)V

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-DriverBundle$install$3":I
    goto :goto_410

    .line 127
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_40c
    move-exception v0

    goto :goto_412

    .line 124
    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :cond_40e
    move-object/from16 v5, v26

    .line 125
    .end local v26    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :goto_410
    nop

    .end local v4    # "work":Ljava/io/File;
    .end local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v7    # "androidId":Ljava/lang/String;
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    throw v0
    :try_end_412
    .catchall {:try_start_408 .. :try_end_412} :catchall_40c

    .line 127
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v4    # "work":Ljava/io/File;
    .restart local v5    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v7    # "androidId":Ljava/lang/String;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :goto_412
    invoke-static {v4}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    throw v0
.end method

.method public final isBundle(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    move-object/from16 v1, p2

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    nop

    .line 63
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a9

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_ab

    :try_start_1c
    move-object v0, v4

    check-cast v0, Ljava/io/InputStream;

    move-object v5, v0

    .local v5, "input":Ljava/io/InputStream;
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-use-DriverBundle$isBundle$1":I
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_a0

    :try_start_29
    move-object v0, v7

    check-cast v0, Ljava/util/zip/ZipInputStream;

    .local v0, "zip":Ljava/util/zip/ZipInputStream;
    const/4 v8, 0x0

    .line 65
    .local v8, "$i$a$-use-DriverBundle$isBundle$1$1":I
    nop

    .line 66
    nop

    .line 65
    new-instance v9, Lcom/droiddeck/launcher/gpu/DriverBundle$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lcom/droiddeck/launcher/gpu/DriverBundle$$ExternalSyntheticLambda0;-><init>(Ljava/util/zip/ZipInputStream;)V

    invoke-static {v9}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .local v9, "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v10, 0x0

    .line 203
    .local v10, "$i$f$firstOrNull":I
    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_65

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v15, v12

    check-cast v15, Ljava/util/zip/ZipEntry;

    .local v15, "it":Ljava/util/zip/ZipEntry;
    const/16 v16, 0x0

    .line 65
    .local v16, "$i$a$-firstOrNull-DriverBundle$isBundle$1$1$2":I
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v17

    if-nez v17, :cond_61

    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v13, "manifest.json"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v3, 0x1

    goto :goto_62

    :cond_61
    const/4 v3, 0x0

    .line 203
    .end local v15    # "it":Ljava/util/zip/ZipEntry;
    .end local v16    # "$i$a$-firstOrNull-DriverBundle$isBundle$1$1$2":I
    :goto_62
    if-eqz v3, :cond_3d

    goto :goto_66

    .line 204
    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_65
    move-object v12, v14

    .line 65
    .end local v9    # "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v10    # "$i$f$firstOrNull":I
    :goto_66
    check-cast v12, Ljava/util/zip/ZipEntry;

    .line 66
    if-eqz v12, :cond_87

    .line 65
    nop

    .line 66
    move-object v3, v12

    .line 199
    .local v3, "it":Ljava/util/zip/ZipEntry;
    const/4 v9, 0x0

    .line 66
    .local v9, "$i$a$-let-DriverBundle$isBundle$1$1$3":I
    sget-object v10, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    new-instance v11, Lorg/json/JSONObject;

    new-instance v12, Ljava/lang/String;

    move-object v13, v0

    check-cast v13, Ljava/io/InputStream;

    invoke-static {v13}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v13

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/droiddeck/launcher/gpu/DriverBundle;->parseManifest(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;

    move-result-object v10
    :try_end_86
    .catchall {:try_start_29 .. :try_end_86} :catchall_97

    .end local v3    # "it":Ljava/util/zip/ZipEntry;
    .end local v9    # "$i$a$-let-DriverBundle$isBundle$1$1$3":I
    goto :goto_88

    :cond_87
    move-object v10, v14

    .line 65
    :goto_88
    if-eqz v10, :cond_8c

    const/4 v13, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v13, 0x0

    .line 66
    :goto_8d
    nop

    .line 64
    .end local v0    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v8    # "$i$a$-use-DriverBundle$isBundle$1$1":I
    :try_start_8e
    invoke-static {v7, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_a0

    .line 67
    nop

    .line 63
    .end local v5    # "input":Ljava/io/InputStream;
    .end local v6    # "$i$a$-use-DriverBundle$isBundle$1":I
    :try_start_92
    invoke-static {v4, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_ab

    move v3, v13

    goto :goto_aa

    .line 64
    .restart local v5    # "input":Ljava/io/InputStream;
    .restart local v6    # "$i$a$-use-DriverBundle$isBundle$1":I
    :catchall_97
    move-exception v0

    move-object v3, v0

    .end local v5    # "input":Ljava/io/InputStream;
    .end local v6    # "$i$a$-use-DriverBundle$isBundle$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    :try_start_99
    throw v3
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_9a

    .restart local v5    # "input":Ljava/io/InputStream;
    .restart local v6    # "$i$a$-use-DriverBundle$isBundle$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :catchall_9a
    move-exception v0

    move-object v8, v0

    :try_start_9c
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    throw v8
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a0

    .line 63
    .end local v5    # "input":Ljava/io/InputStream;
    .end local v6    # "$i$a$-use-DriverBundle$isBundle$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :catchall_a0
    move-exception v0

    move-object v3, v0

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    :try_start_a2
    throw v3
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :catchall_a3
    move-exception v0

    move-object v5, v0

    :try_start_a5
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    throw v5
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a9} :catch_ab

    .line 68
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :cond_a9
    const/4 v3, 0x0

    :goto_aa
    goto :goto_ce

    .line 69
    :catch_ab
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " as a bundle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "DriverBundle"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    const/4 v3, 0x0

    .line 72
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_ce
    return v3
.end method

.method public final parseManifest(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
    .registers 13
    .param p1, "json"    # Lorg/json/JSONObject;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "drivers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return-object v1

    .line 47
    .local v0, "drivers":Lorg/json/JSONObject;
    :cond_f
    const-string v2, "android"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "path"

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_1e
    move-object v2, v1

    :goto_1f
    const-string v4, ""

    if-nez v2, :cond_24

    move-object v2, v4

    :cond_24
    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/gpu/DriverBundle;->cleanPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    return-object v1

    .line 48
    .local v2, "android":Ljava/lang/String;
    :cond_2b
    const-string v5, "linux"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    :cond_38
    move-object v3, v1

    :goto_39
    if-nez v3, :cond_3c

    goto :goto_3d

    :cond_3c
    move-object v4, v3

    :goto_3d
    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/gpu/DriverBundle;->cleanPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_44

    return-object v1

    .line 49
    .local v3, "linux":Ljava/lang/String;
    :cond_44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    return-object v1

    .line 50
    :cond_4b
    nop

    .line 51
    const-string v1, "package"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5c

    const/4 v4, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v4, 0x0

    :goto_5d
    if-eqz v4, :cond_63

    .line 199
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-ifEmpty-DriverBundle$parseManifest$1":I
    nop

    .end local v1    # "$i$a$-ifEmpty-DriverBundle$parseManifest$1":I
    const-string v1, "Driver bundle"

    :cond_63
    const-string v4, "ifEmpty(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "optString(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v4, "tag"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;

    move-object v5, v1

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final remove(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/droiddeck/launcher/gpu/TurnipDriver;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->remove(Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getLinuxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->removeDriver(Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->linuxDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getLinuxId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->setLinuxDriver(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    :cond_39
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/DriverBundle;->registry(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removed bundle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriverBundle"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return-void
.end method

.method public final select(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/session/SessionPrefs;->setAndroidDriver(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getLinuxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->setLinuxDriver(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    return-void
.end method

###### Class com.droiddeck.launcher.gpu.DriverBundle.Bundle (com.droiddeck.launcher.gpu.DriverBundle$Bundle)
.class public final Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
.super Ljava/lang/Object;
.source "DriverBundle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/DriverBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bundle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;",
        "",
        "id",
        "",
        "name",
        "version",
        "androidId",
        "linuxId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getVersion",
        "getAndroidId",
        "getLinuxId",
        "label",
        "getLabel",
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
.field private final androidId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final linuxId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;
    .param p4, "androidId"    # Ljava/lang/String;
    .param p5, "linuxId"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linuxId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->version:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->androidId:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->linuxId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAndroidId()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 4

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->version:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->name:Ljava/lang/String;

    goto :goto_2d

    :cond_12
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->version:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2d
    return-object v0
.end method

.method public final getLinuxId()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->linuxId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->version:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.DriverBundle.Manifest (com.droiddeck.launcher.gpu.DriverBundle$Manifest)
.class public final Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;
.super Ljava/lang/Object;
.source "DriverBundle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/DriverBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Manifest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;",
        "",
        "name",
        "",
        "version",
        "tag",
        "androidPath",
        "linuxPath",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getVersion",
        "getTag",
        "getAndroidPath",
        "getLinuxPath",
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
.field private final androidPath:Ljava/lang/String;

.field private final linuxPath:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "androidPath"    # Ljava/lang/String;
    .param p5, "linuxPath"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linuxPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->androidPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->linuxPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAndroidPath()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->androidPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinuxPath()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->linuxPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$Manifest;->version:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.DriverBundle$$ExternalSyntheticLambda0 (com.droiddeck.launcher.gpu.DriverBundle$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/gpu/DriverBundle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/zip/ZipInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$$ExternalSyntheticLambda0;->f$0:Ljava/util/zip/ZipInputStream;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$$ExternalSyntheticLambda0;->f$0:Ljava/util/zip/ZipInputStream;

    invoke-static {v0}, Lcom/droiddeck/launcher/gpu/DriverBundle;->$r8$lambda$VUlS0lL3Iig3KldGNfGhbFJk_mo(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.DriverBundle$$ExternalSyntheticLambda1 (com.droiddeck.launcher.gpu.DriverBundle$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/gpu/DriverBundle$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/zip/ZipInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$$ExternalSyntheticLambda1;->f$0:Ljava/util/zip/ZipInputStream;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverBundle$$ExternalSyntheticLambda1;->f$0:Ljava/util/zip/ZipInputStream;

    invoke-static {v0}, Lcom/droiddeck/launcher/gpu/DriverBundle;->$r8$lambda$9X3dAsXBBBhvARfm7tqiotzOLPk(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.DriverBundle$all$$inlined$sortedBy$1 (com.droiddeck.launcher.gpu.DriverBundle$all$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/gpu/DriverBundle$all$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/gpu/DriverBundle;->all(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DriverBundle.kt\ncom/droiddeck/launcher/gpu/DriverBundle\n*L\n1#1,102:1\n165#2:103\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    .local v0, "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-DriverBundle$all$3":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getId()Ljava/lang/String;

    move-result-object v0

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .end local v1    # "$i$a$-sortedBy-DriverBundle$all$3":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    .local v1, "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-DriverBundle$all$3":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getId()Ljava/lang/String;

    move-result-object v1

    .line 102
    .end local v1    # "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .end local v2    # "$i$a$-sortedBy-DriverBundle$all$3":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
