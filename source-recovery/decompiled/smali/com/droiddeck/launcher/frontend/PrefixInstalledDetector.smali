###### Class com.droiddeck.launcher.frontend.PrefixInstalledDetector (com.droiddeck.launcher.frontend.PrefixInstalledDetector)
.class public final Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;
.super Ljava/lang/Object;
.source "PrefixInstalledDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefixInstalledDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefixInstalledDetector.kt\ncom/droiddeck/launcher/frontend/PrefixInstalledDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,67:1\n1#2:68\n1557#3:69\n1628#3,3:70\n1755#3,3:73\n12567#4,2:76\n12567#4,2:78\n12567#4:80\n12568#4:83\n1251#5,2:81\n*S KotlinDebug\n*F\n+ 1 PrefixInstalledDetector.kt\ncom/droiddeck/launcher/frontend/PrefixInstalledDetector\n*L\n23#1:69\n23#1:70,3\n24#1:73,3\n44#1:76,2\n51#1:78,2\n57#1:80\n57#1:83\n61#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;",
        "",
        "<init>",
        "()V",
        "STATE",
        "",
        "detect",
        "",
        "compat",
        "Ljava/io/File;",
        "ours",
        "fileIgnoringCase",
        "",
        "pfx",
        "rel",
        "hasPhysX",
        "registryContains",
        "needle",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;

.field private static final STATE:Ljava/lang/String; = ".droiddeck-wincomponents.json"


# direct methods
.method public static synthetic $r8$lambda$gXNhgg8g6hVnQ7DmeJ39kPRLvlY(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;->ours$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;->INSTANCE:Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fileIgnoringCase(Ljava/io/File;Ljava/lang/String;)Z
    .registers 15
    .param p1, "pfx"    # Ljava/io/File;
    .param p2, "rel"    # Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .local v0, "target":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3e

    .local v1, "$this$any$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$any":I
    array-length v4, v1

    move v5, v2

    :goto_15
    const/4 v6, 0x1

    if-ge v5, v4, :cond_3a

    aget-object v7, v1, v5

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/io/File;
    const/4 v9, 0x0

    .line 44
    .local v9, "$i$a$-any-PrefixInstalledDetector$fileIgnoringCase$1":I
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_32

    move v8, v6

    goto :goto_33

    :cond_32
    move v8, v2

    .line 76
    .end local v8    # "it":Ljava/io/File;
    .end local v9    # "$i$a$-any-PrefixInstalledDetector$fileIgnoringCase$1":I
    :goto_33
    if-eqz v8, :cond_37

    move v1, v6

    goto :goto_3b

    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 77
    :cond_3a
    move v1, v2

    .line 44
    .end local v1    # "$this$any$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$any":I
    :goto_3b
    if-ne v1, v6, :cond_3e

    move v2, v6

    :cond_3e
    return v2
.end method

.method private final hasPhysX(Ljava/io/File;)Z
    .registers 18
    .param p1, "pfx"    # Ljava/io/File;

    .line 48
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "drive_c/Program Files"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "drive_c/Program Files (x86)"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    move v2, v3

    :goto_e
    if-ge v2, v0, :cond_69

    aget-object v5, v1, v2

    .line 49
    .local v5, "pf":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    move-object/from16 v7, p1

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .local v6, "base":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    const-string v9, "NVIDIA Corporation/PhysX"

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_27

    return v4

    .line 51
    :cond_27
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_61

    .local v8, "$this$any$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 78
    .local v9, "$i$f$any":I
    array-length v10, v8

    move v11, v3

    :goto_30
    if-ge v11, v10, :cond_5c

    aget-object v12, v8, v11

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it":Ljava/io/File;
    const/4 v14, 0x0

    .line 51
    .local v14, "$i$a$-any-PrefixInstalledDetector$hasPhysX$1":I
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v15

    if-eqz v15, :cond_53

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "getName(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/CharSequence;

    const-string v0, "PhysX"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v15, v0, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    move v0, v4

    goto :goto_54

    :cond_53
    move v0, v3

    .line 78
    .end local v13    # "it":Ljava/io/File;
    .end local v14    # "$i$a$-any-PrefixInstalledDetector$hasPhysX$1":I
    :goto_54
    if-eqz v0, :cond_58

    move v0, v4

    goto :goto_5d

    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_58
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    goto :goto_30

    .line 79
    :cond_5c
    move v0, v3

    .line 51
    .end local v8    # "$this$any$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$any":I
    :goto_5d
    if-ne v0, v4, :cond_61

    move v0, v4

    goto :goto_62

    :cond_61
    move v0, v3

    :goto_62
    if-eqz v0, :cond_65

    return v4

    .line 48
    .end local v5    # "pf":Ljava/lang/String;
    .end local v6    # "base":Ljava/io/File;
    :cond_65
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_e

    .line 53
    :cond_69
    move-object/from16 v7, p1

    return v3
.end method

.method private final ours(Ljava/io/File;)Ljava/util/Set;
    .registers 6
    .param p1, "compat"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    nop

    .line 35
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/io/File;

    const-string v2, ".droiddeck-wincomponents.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "files"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    .local v0, "files":Lorg/json/JSONObject;
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v2, Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v3

    :cond_36
    if-nez v3, :cond_42

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3d

    goto :goto_42

    .line 37
    .end local v0    # "files":Lorg/json/JSONObject;
    :catch_3d
    move-exception v0

    .line 38
    .local v0, "<unused var>":Ljava/lang/Exception;
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 39
    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :cond_42
    :goto_42
    return-object v3
.end method

.method private static final ours$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "it"    # Ljava/lang/String;

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final registryContains(Ljava/io/File;Ljava/lang/String;)Z
    .registers 24
    .param p1, "pfx"    # Ljava/io/File;
    .param p2, "needle"    # Ljava/lang/String;

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "system.reg"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "user.reg"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    move-object v1, v0

    .local v1, "$this$any$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 80
    .local v4, "$i$f$any":I
    array-length v5, v1

    move v6, v2

    :goto_11
    if-ge v6, v5, :cond_c7

    aget-object v7, v1, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "name":Ljava/lang/String;
    const/4 v9, 0x0

    .line 58
    .local v9, "$i$a$-any-PrefixInstalledDetector$registryContains$1":I
    new-instance v0, Ljava/io/File;

    move-object/from16 v10, p1

    invoke-direct {v0, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v11, v0

    .line 59
    .local v11, "f":Ljava/io/File;
    nop

    .line 60
    :try_start_20
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/32 v14, 0x2000000

    cmp-long v0, v12, v14

    if-gez v0, :cond_b0

    .line 61
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/InputStreamReader;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v13, Ljava/io/InputStream;

    invoke-direct {v12, v13, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v12, Ljava/io/Reader;

    instance-of v0, v12, Ljava/io/BufferedReader;
    :try_end_43
    .catchall {:try_start_20 .. :try_end_43} :catchall_b5

    if-eqz v0, :cond_4e

    :try_start_45
    check-cast v12, Ljava/io/BufferedReader;
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_48

    goto :goto_56

    .line 62
    :catchall_48
    move-exception v0

    move-object/from16 v20, v1

    move v1, v3

    goto/16 :goto_b9

    .line 61
    :cond_4e
    :try_start_4e
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v13, 0x2000

    invoke-direct {v0, v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v12, v0

    :goto_56
    check-cast v12, Ljava/io/Closeable;
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_b5

    :try_start_58
    move-object v0, v12

    check-cast v0, Ljava/io/BufferedReader;

    .line 68
    .local v0, "r":Ljava/io/BufferedReader;
    const/4 v13, 0x0

    .line 61
    .local v13, "$i$a$-use-PrefixInstalledDetector$registryContains$1$1":I
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v14

    .local v14, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v15, 0x0

    .line 81
    .local v15, "$i$f$any":I
    invoke-interface {v14}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_65
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_95

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/String;

    .local v18, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 61
    .local v19, "$i$a$-any-PrefixInstalledDetector$registryContains$1$1$1":I
    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/CharSequence;
    :try_end_79
    .catchall {:try_start_58 .. :try_end_79} :catchall_a2

    :try_start_79
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/CharSequence;
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_90

    move-object/from16 v20, v1

    const/4 v1, 0x1

    .end local v1    # "$this$any$iv":[Ljava/lang/Object;
    .local v20, "$this$any$iv":[Ljava/lang/Object;
    :try_start_80
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_8d

    .line 81
    .end local v18    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-any-PrefixInstalledDetector$registryContains$1$1$1":I
    if-eqz v2, :cond_88

    move v2, v1

    goto :goto_99

    :cond_88
    move v3, v1

    move-object/from16 v1, v20

    const/4 v2, 0x0

    goto :goto_65

    .line 61
    .end local v0    # "r":Ljava/io/BufferedReader;
    .end local v13    # "$i$a$-use-PrefixInstalledDetector$registryContains$1$1":I
    .end local v14    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v15    # "$i$f$any":I
    .end local v17    # "element$iv":Ljava/lang/Object;
    :catchall_8d
    move-exception v0

    move-object v2, v0

    goto :goto_a7

    .end local v20    # "$this$any$iv":[Ljava/lang/Object;
    .restart local v1    # "$this$any$iv":[Ljava/lang/Object;
    :catchall_90
    move-exception v0

    move-object/from16 v20, v1

    const/4 v1, 0x1

    goto :goto_a6

    .line 82
    .restart local v0    # "r":Ljava/io/BufferedReader;
    .restart local v13    # "$i$a$-use-PrefixInstalledDetector$registryContains$1$1":I
    .restart local v14    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .restart local v15    # "$i$f$any":I
    :cond_95
    move-object/from16 v20, v1

    move v1, v3

    .end local v1    # "$this$any$iv":[Ljava/lang/Object;
    .restart local v20    # "$this$any$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 61
    .end local v14    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v15    # "$i$f$any":I
    :goto_99
    nop

    .end local v0    # "r":Ljava/io/BufferedReader;
    .end local v13    # "$i$a$-use-PrefixInstalledDetector$registryContains$1$1":I
    const/4 v0, 0x0

    :try_start_9b
    invoke-static {v12, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_ae

    if-eqz v2, :cond_b3

    move v0, v1

    goto :goto_ba

    .end local v20    # "$this$any$iv":[Ljava/lang/Object;
    .restart local v1    # "$this$any$iv":[Ljava/lang/Object;
    :catchall_a2
    move-exception v0

    move-object/from16 v20, v1

    move v1, v3

    :goto_a6
    move-object v2, v0

    .end local v1    # "$this$any$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$any":I
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v8    # "name":Ljava/lang/String;
    .end local v9    # "$i$a$-any-PrefixInstalledDetector$registryContains$1":I
    .end local v11    # "f":Ljava/io/File;
    .end local p1    # "pfx":Ljava/io/File;
    .end local p2    # "needle":Ljava/lang/String;
    :goto_a7
    :try_start_a7
    throw v2
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .restart local v4    # "$i$f$any":I
    .restart local v7    # "element$iv":Ljava/lang/Object;
    .restart local v8    # "name":Ljava/lang/String;
    .restart local v9    # "$i$a$-any-PrefixInstalledDetector$registryContains$1":I
    .restart local v11    # "f":Ljava/io/File;
    .restart local v20    # "$this$any$iv":[Ljava/lang/Object;
    .restart local p1    # "pfx":Ljava/io/File;
    .restart local p2    # "needle":Ljava/lang/String;
    :catchall_a8
    move-exception v0

    move-object v3, v0

    :try_start_aa
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "$i$f$any":I
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v8    # "name":Ljava/lang/String;
    .end local v9    # "$i$a$-any-PrefixInstalledDetector$registryContains$1":I
    .end local v11    # "f":Ljava/io/File;
    .end local v20    # "$this$any$iv":[Ljava/lang/Object;
    .end local p1    # "pfx":Ljava/io/File;
    .end local p2    # "needle":Ljava/lang/String;
    throw v3
    :try_end_ae
    .catchall {:try_start_aa .. :try_end_ae} :catchall_ae

    .line 62
    .restart local v4    # "$i$f$any":I
    .restart local v7    # "element$iv":Ljava/lang/Object;
    .restart local v8    # "name":Ljava/lang/String;
    .restart local v9    # "$i$a$-any-PrefixInstalledDetector$registryContains$1":I
    .restart local v11    # "f":Ljava/io/File;
    .restart local v20    # "$this$any$iv":[Ljava/lang/Object;
    .restart local p1    # "pfx":Ljava/io/File;
    .restart local p2    # "needle":Ljava/lang/String;
    :catchall_ae
    move-exception v0

    goto :goto_b9

    .line 60
    .end local v20    # "$this$any$iv":[Ljava/lang/Object;
    .restart local v1    # "$this$any$iv":[Ljava/lang/Object;
    :cond_b0
    move-object/from16 v20, v1

    move v1, v3

    .line 61
    .end local v1    # "$this$any$iv":[Ljava/lang/Object;
    .restart local v20    # "$this$any$iv":[Ljava/lang/Object;
    :cond_b3
    const/4 v0, 0x0

    goto :goto_ba

    .line 62
    .end local v20    # "$this$any$iv":[Ljava/lang/Object;
    .restart local v1    # "$this$any$iv":[Ljava/lang/Object;
    :catchall_b5
    move-exception v0

    move-object/from16 v20, v1

    move v1, v3

    .line 63
    .end local v1    # "$this$any$iv":[Ljava/lang/Object;
    .local v0, "<unused var>":Ljava/lang/Throwable;
    .restart local v20    # "$this$any$iv":[Ljava/lang/Object;
    :goto_b9
    const/4 v0, 0x0

    .line 64
    .end local v0    # "<unused var>":Ljava/lang/Throwable;
    :goto_ba
    nop

    .line 80
    .end local v8    # "name":Ljava/lang/String;
    .end local v9    # "$i$a$-any-PrefixInstalledDetector$registryContains$1":I
    .end local v11    # "f":Ljava/io/File;
    if-eqz v0, :cond_bf

    move v2, v1

    goto :goto_cc

    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_bf
    add-int/lit8 v6, v6, 0x1

    move v3, v1

    move-object/from16 v1, v20

    const/4 v2, 0x0

    goto/16 :goto_11

    .line 83
    .end local v20    # "$this$any$iv":[Ljava/lang/Object;
    .restart local v1    # "$this$any$iv":[Ljava/lang/Object;
    :cond_c7
    move-object/from16 v10, p1

    move-object/from16 v20, v1

    .end local v1    # "$this$any$iv":[Ljava/lang/Object;
    .restart local v20    # "$this$any$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 65
    .end local v4    # "$i$f$any":I
    .end local v20    # "$this$any$iv":[Ljava/lang/Object;
    :goto_cc
    return v2
.end method


# virtual methods
.method public final detect(Ljava/io/File;)Ljava/util/Set;
    .registers 18
    .param p1, "compat"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    move-object/from16 v1, p0

    .line 19
    if-eqz p1, :cond_12

    move-object/from16 v0, p1

    .line 68
    .local v0, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-let-PrefixInstalledDetector$detect$pfx$1":I
    :try_start_7
    new-instance v3, Ljava/io/File;

    const-string v4, "pfx"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v0    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-let-PrefixInstalledDetector$detect$pfx$1":I
    goto :goto_13

    .line 30
    :catchall_f
    move-exception v0

    goto/16 :goto_102

    .line 19
    :cond_12
    const/4 v3, 0x0

    :goto_13
    move-object v0, v3

    .line 20
    .local v0, "pfx":Ljava/io/File;
    if-eqz v0, :cond_fd

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_fd

    .line 21
    :cond_1e
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;->ours(Ljava/io/File;)Ljava/util/Set;

    move-result-object v2

    .line 22
    .local v2, "ours":Ljava/util/Set;
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    .local v3, "out":Ljava/util/HashSet;
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "system32"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "syswow64"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v4

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 71
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 23
    .local v14, "$i$a$-map-PrefixInstalledDetector$detect$openal$1":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drive_c/windows/"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, "/openal32.dll"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 71
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-map-PrefixInstalledDetector$detect$openal$1":I
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_4e

    .line 72
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_7a
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    .line 69
    nop

    .line 23
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    move-object v4, v6

    .line 24
    .local v4, "openal":Ljava/util/List;
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 73
    .local v6, "$i$f$any":I
    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_93

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_93

    const/4 v6, 0x0

    goto :goto_bb

    .line 74
    :cond_93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_97
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_ba

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 24
    .local v11, "$i$a$-any-PrefixInstalledDetector$detect$1":I
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b5

    sget-object v12, Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;->INSTANCE:Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;

    invoke-direct {v12, v0, v10}, Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;->fileIgnoringCase(Ljava/io/File;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b5

    move v10, v7

    goto :goto_b6

    :cond_b5
    const/4 v10, 0x0

    .line 74
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-any-PrefixInstalledDetector$detect$1":I
    :goto_b6
    if-eqz v10, :cond_97

    move v6, v7

    goto :goto_bb

    .line 75
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_ba
    const/4 v6, 0x0

    .line 24
    .end local v5    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any":I
    :goto_bb
    if-eqz v6, :cond_c5

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    const-string v6, "oalinst"

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_c5
    new-instance v5, Ljava/io/File;

    const-string v6, "drive_c/windows/mono"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_da

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    const-string v6, "mono"

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_da
    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;->hasPhysX(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_e8

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    const-string v6, "physx"

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_e8
    const-string v5, "Games for Windows"

    invoke-direct {v1, v0, v5}, Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;->registryContains(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f8

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    const-string v6, "XLiveRedist"

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_f8
    nop

    .end local v2    # "ours":Ljava/util/Set;
    .end local v3    # "out":Ljava/util/HashSet;
    .end local v4    # "openal":Ljava/util/List;
    move-object v2, v3

    check-cast v2, Ljava/util/Set;

    goto :goto_101

    .line 20
    :cond_fd
    :goto_fd
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2
    :try_end_101
    .catchall {:try_start_7 .. :try_end_101} :catchall_f

    .line 28
    .end local v0    # "pfx":Ljava/io/File;
    :goto_101
    goto :goto_106

    .line 31
    .local v0, "<unused var>":Ljava/lang/Throwable;
    :goto_102
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 32
    .end local v0    # "<unused var>":Ljava/lang/Throwable;
    :goto_106
    return-object v2
.end method

###### Class com.droiddeck.launcher.frontend.PrefixInstalledDetector$$ExternalSyntheticLambda0 (com.droiddeck.launcher.frontend.PrefixInstalledDetector$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/frontend/PrefixInstalledDetector;->$r8$lambda$gXNhgg8g6hVnQ7DmeJ39kPRLvlY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
