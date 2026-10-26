###### Class com.droiddeck.launcher.session.OrphanReaper (com.droiddeck.launcher.session.OrphanReaper)
.class public final Lcom/droiddeck/launcher/session/OrphanReaper;
.super Ljava/lang/Object;
.source "OrphanReaper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrphanReaper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrphanReaper.kt\ncom/droiddeck/launcher/session/OrphanReaper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 FileReadWrite.kt\nkotlin/io/FilesKt__FileReadWriteKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,82:1\n13402#2,2:83\n13402#2:85\n13403#2:87\n1#3:86\n1#3:93\n284#4,5:88\n183#5,2:94\n*S KotlinDebug\n*F\n+ 1 OrphanReaper.kt\ncom/droiddeck/launcher/session/OrphanReaper\n*L\n35#1:83,2\n56#1:85\n56#1:87\n73#1:93\n73#1:88,5\n74#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0005J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000RP\u0010\u0006\u001aB\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\n0\n \t* \u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\n0\n\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/OrphanReaper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kept",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "keep",
        "",
        "pid",
        "release",
        "reap",
        "reason",
        "descendants",
        "",
        "roots",
        "uidOf",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/OrphanReaper;

.field private static final TAG:Ljava/lang/String; = "OrphanReaper"

.field private static final kept:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/session/OrphanReaper;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/OrphanReaper;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/OrphanReaper;->INSTANCE:Lcom/droiddeck/launcher/session/OrphanReaper;

    .line 23
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/OrphanReaper;->kept:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/OrphanReaper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final descendants(Ljava/util/Set;)Ljava/util/Set;
    .registers 21
    .param p1, "roots"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 55
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 56
    .local v1, "parent":Ljava/util/HashMap;
    new-instance v0, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8f

    move-object v2, v0

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 85
    .local v3, "$i$f$forEach":I
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_23
    if-ge v6, v4, :cond_8e

    aget-object v7, v2, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "entry":Ljava/io/File;
    const/4 v9, 0x0

    .line 57
    .local v9, "$i$a$-forEach-OrphanReaper$descendants$1":I
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "getName(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    .line 58
    .local v10, "pid":I
    :try_start_3d
    new-instance v0, Ljava/io/File;

    const-string v11, "stat"

    invoke-direct {v0, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v11, v12, v11}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4a} :catch_89

    .line 60
    .local v0, "stat":Ljava/lang/String;
    const-string v13, ") "

    const/4 v14, 0x2

    invoke-static {v0, v13, v11, v14, v11}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v12, [C

    const/16 v11, 0x20

    aput-char v11, v14, v5

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_88

    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_88

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 86
    .local v11, "it":I
    const/4 v12, 0x0

    .local v12, "$i$a$-let-OrphanReaper$descendants$1$1":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 60
    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .end local v11    # "it":I
    .end local v12    # "$i$a$-let-OrphanReaper$descendants$1$1":I
    :cond_88
    goto :goto_8a

    .line 58
    .end local v0    # "stat":Ljava/lang/String;
    :catch_89
    move-exception v0

    .line 85
    .end local v8    # "entry":Ljava/io/File;
    .end local v9    # "$i$a$-forEach-OrphanReaper$descendants$1":I
    .end local v10    # "pid":I
    :cond_8a
    :goto_8a
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    .line 87
    :cond_8e
    nop

    .line 62
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_8f
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .local v0, "out":Ljava/util/HashSet;
    const/4 v2, 0x1

    .line 64
    .local v2, "grew":Z
    :cond_99
    if-eqz v2, :cond_dd

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a7
    :goto_a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "pid":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "ppid":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a7

    const/4 v2, 0x1

    .end local v4    # "ppid":I
    .end local v5    # "pid":I
    goto :goto_a7

    .line 68
    :cond_dd
    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    return-object v3
.end method

.method private final uidOf(I)I
    .registers 22
    .param p1, "pid"    # I

    .line 72
    nop

    .line 73
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_d7

    move/from16 v3, p1

    :try_start_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/status"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 88
    .local v2, "$this$useLines_u24default$iv":Ljava/io/File;
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object v4, v0

    .local v4, "charset$iv":Ljava/nio/charset/Charset;
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$f$useLines":I
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/InputStream;

    invoke-direct {v0, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    instance-of v6, v0, Ljava/io/BufferedReader;

    if-eqz v6, :cond_3b

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_43

    :cond_3b
    new-instance v6, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v6, v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v6

    :goto_43
    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_46} :catch_d5

    :try_start_46
    move-object v0, v6

    check-cast v0, Ljava/io/BufferedReader;

    .line 93
    .local v0, "it$iv":Ljava/io/BufferedReader;
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .local v8, "lines":Lkotlin/sequences/Sequence;
    const/4 v9, 0x0

    .line 74
    .local v9, "$i$a$-useLines$default-OrphanReaper$uidOf$1":I
    nop

    .line 75
    nop

    .line 74
    move-object v10, v8

    .local v10, "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v11, 0x0

    .line 94
    .local v11, "$i$f$firstOrNull":I
    invoke-interface {v10}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_57
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_ca

    const/4 v15, 0x0

    const-string v1, "Uid:"

    const/4 v14, 0x0

    if-eqz v13, :cond_80

    :try_start_61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/String;
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_ca

    move-object/from16 v17, v16

    .local v17, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 74
    .local v16, "$i$a$-firstOrNull-OrphanReaper$uidOf$1$1":I
    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v2

    const/4 v2, 0x2

    .end local v2    # "$this$useLines_u24default$iv":Ljava/io/File;
    .local v0, "it":Ljava/lang/String;
    .local v17, "$this$useLines_u24default$iv":Ljava/io/File;
    .local v18, "it$iv":Ljava/io/BufferedReader;
    :try_start_74
    invoke-static {v0, v1, v15, v2, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v19

    .line 94
    .end local v0    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-firstOrNull-OrphanReaper$uidOf$1$1":I
    if-eqz v19, :cond_7b

    goto :goto_85

    :cond_7b
    move-object/from16 v2, v17

    move-object/from16 v0, v18

    goto :goto_57

    .line 95
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v17    # "$this$useLines_u24default$iv":Ljava/io/File;
    .end local v18    # "it$iv":Ljava/io/BufferedReader;
    .local v0, "it$iv":Ljava/io/BufferedReader;
    .restart local v2    # "$this$useLines_u24default$iv":Ljava/io/File;
    :cond_80
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    .end local v0    # "it$iv":Ljava/io/BufferedReader;
    .end local v2    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v17    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v18    # "it$iv":Ljava/io/BufferedReader;
    move-object v13, v14

    .line 74
    .end local v10    # "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v11    # "$i$f$firstOrNull":I
    :goto_85
    check-cast v13, Ljava/lang/String;

    .line 75
    if-eqz v13, :cond_c1

    .line 74
    nop

    .line 75
    const/4 v0, 0x2

    invoke-static {v13, v1, v14, v0, v14}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_c1

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    .line 75
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v15}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 74
    nop

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c1

    .line 74
    nop

    .line 75
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c0
    .catchall {:try_start_74 .. :try_end_c0} :catchall_c7

    goto :goto_c2

    .line 75
    :cond_c1
    const/4 v0, -0x1

    .line 92
    .end local v7    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .end local v8    # "lines":Lkotlin/sequences/Sequence;
    .end local v9    # "$i$a$-useLines$default-OrphanReaper$uidOf$1":I
    .end local v18    # "it$iv":Ljava/io/BufferedReader;
    :goto_c2
    :try_start_c2
    invoke-static {v6, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c5} :catch_d5

    move v1, v0

    .end local v4    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v5    # "$i$f$useLines":I
    .end local v17    # "$this$useLines_u24default$iv":Ljava/io/File;
    goto :goto_db

    .restart local v4    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v5    # "$i$f$useLines":I
    .restart local v17    # "$this$useLines_u24default$iv":Ljava/io/File;
    :catchall_c7
    move-exception v0

    move-object v1, v0

    goto :goto_ce

    .end local v17    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v2    # "$this$useLines_u24default$iv":Ljava/io/File;
    :catchall_ca
    move-exception v0

    move-object/from16 v17, v2

    move-object v1, v0

    .end local v2    # "$this$useLines_u24default$iv":Ljava/io/File;
    .end local v4    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v5    # "$i$f$useLines":I
    .end local p1    # "pid":I
    :goto_ce
    :try_start_ce
    throw v1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cf

    .restart local v4    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v5    # "$i$f$useLines":I
    .restart local v17    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local p1    # "pid":I
    :catchall_cf
    move-exception v0

    move-object v2, v0

    :try_start_d1
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "pid":I
    throw v2
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d5} :catch_d5

    .line 77
    .end local v4    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v5    # "$i$f$useLines":I
    .end local v17    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local p1    # "pid":I
    :catch_d5
    move-exception v0

    goto :goto_da

    :catch_d7
    move-exception v0

    move/from16 v3, p1

    .line 78
    .local v0, "e":Ljava/lang/Exception;
    :goto_da
    const/4 v1, -0x1

    .line 72
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_db
    return v1
.end method


# virtual methods
.method public final keep(I)V
    .registers 4
    .param p1, "pid"    # I

    .line 26
    if-lez p1, :cond_b

    sget-object v0, Lcom/droiddeck/launcher/session/OrphanReaper;->kept:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final reap(Ljava/lang/String;)I
    .registers 21
    .param p1, "reason"    # Ljava/lang/String;

    move-object/from16 v1, p1

    const-string v2, " ("

    const-string v0, "reason"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 32
    .local v3, "me":I
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 33
    .local v4, "uid":I
    sget-object v0, Lcom/droiddeck/launcher/session/OrphanReaper;->kept:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v5, "kept"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    move-object/from16 v5, p0

    invoke-direct {v5, v0}, Lcom/droiddeck/launcher/session/OrphanReaper;->descendants(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 34
    .local v6, "spared":Ljava/util/Set;
    const/4 v0, 0x0

    .line 35
    .local v0, "killed":I
    new-instance v7, Ljava/io/File;

    const-string v8, "/proc"

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const-string v8, "OrphanReaper"

    if-eqz v7, :cond_10f

    .local v7, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 83
    .local v9, "$i$f$forEach":I
    array-length v10, v7

    move v12, v0

    const/4 v13, 0x0

    .end local v0    # "killed":I
    .local v12, "killed":I
    :goto_34
    if-ge v13, v10, :cond_109

    aget-object v14, v7, v13

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "entry":Ljava/io/File;
    const/16 v16, 0x0

    .line 36
    .local v16, "$i$a$-forEach-OrphanReaper$reap$1":I
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v11, "getName(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_fa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v11, v0

    .line 37
    .local v11, "pid":I
    if-eq v11, v3, :cond_f5

    const/4 v0, 0x1

    if-le v11, v0, :cond_f5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    move/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_fe

    .line 38
    :cond_64
    sget-object v0, Lcom/droiddeck/launcher/session/OrphanReaper;->INSTANCE:Lcom/droiddeck/launcher/session/OrphanReaper;

    invoke-direct {v0, v11}, Lcom/droiddeck/launcher/session/OrphanReaper;->uidOf(I)I

    move-result v0

    if-ne v0, v4, :cond_f0

    .line 39
    :try_start_6c
    new-instance v0, Ljava/io/File;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6e} :catch_8e

    move/from16 v17, v3

    .end local v3    # "me":I
    .local v17, "me":I
    :try_start_70
    const-string v3, "cmdline"

    invoke-direct {v0, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_75} :catch_89

    const/4 v3, 0x0

    move/from16 v18, v4

    const/4 v4, 0x1

    .end local v4    # "uid":I
    .local v18, "uid":I
    :try_start_79
    invoke-static {v0, v3, v4, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7d} :catch_86

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_7f
    invoke-static {v0, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_83} :catch_84

    goto :goto_97

    :catch_84
    move-exception v0

    goto :goto_94

    :catch_86
    move-exception v0

    const/4 v5, 0x0

    goto :goto_94

    .end local v18    # "uid":I
    .restart local v4    # "uid":I
    :catch_89
    move-exception v0

    move/from16 v18, v4

    const/4 v5, 0x0

    .end local v4    # "uid":I
    .restart local v18    # "uid":I
    goto :goto_94

    .end local v17    # "me":I
    .end local v18    # "uid":I
    .restart local v3    # "me":I
    .restart local v4    # "uid":I
    :catch_8e
    move-exception v0

    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v5, 0x0

    .end local v3    # "me":I
    .end local v4    # "uid":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "me":I
    .restart local v18    # "uid":I
    :goto_94
    const-string v3, "?"

    move-object v0, v3

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_97
    move-object v3, v0

    .line 40
    .local v3, "name":Ljava/lang/String;
    nop

    .line 41
    :try_start_99
    invoke-static {v11}, Landroid/os/Process;->killProcess(I)V

    .line 42
    add-int/lit8 v12, v12, 0x1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "killed leftover "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_c6} :catch_c7

    goto :goto_ef

    .line 44
    :catch_c7
    move-exception v0

    .line 45
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not kill "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v8, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_ef
    goto :goto_fe

    .line 38
    .end local v17    # "me":I
    .end local v18    # "uid":I
    .local v3, "me":I
    .restart local v4    # "uid":I
    :cond_f0
    move/from16 v17, v3

    move/from16 v18, v4

    .end local v3    # "me":I
    .end local v4    # "uid":I
    .restart local v17    # "me":I
    .restart local v18    # "uid":I
    goto :goto_fe

    .line 37
    .end local v17    # "me":I
    .end local v18    # "uid":I
    .restart local v3    # "me":I
    .restart local v4    # "uid":I
    :cond_f5
    move/from16 v17, v3

    move/from16 v18, v4

    .end local v3    # "me":I
    .end local v4    # "uid":I
    .restart local v17    # "me":I
    .restart local v18    # "uid":I
    goto :goto_fe

    .line 36
    .end local v11    # "pid":I
    .end local v17    # "me":I
    .end local v18    # "uid":I
    .restart local v3    # "me":I
    .restart local v4    # "uid":I
    :cond_fa
    move/from16 v17, v3

    move/from16 v18, v4

    .line 83
    .end local v3    # "me":I
    .end local v4    # "uid":I
    .end local v15    # "entry":Ljava/io/File;
    .end local v16    # "$i$a$-forEach-OrphanReaper$reap$1":I
    .restart local v17    # "me":I
    .restart local v18    # "uid":I
    :goto_fe
    nop

    .end local v14    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_34

    .line 84
    .end local v17    # "me":I
    .end local v18    # "uid":I
    .restart local v3    # "me":I
    .restart local v4    # "uid":I
    :cond_109
    move/from16 v17, v3

    move/from16 v18, v4

    .end local v3    # "me":I
    .end local v4    # "uid":I
    .restart local v17    # "me":I
    .restart local v18    # "uid":I
    move v0, v12

    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$forEach":I
    goto :goto_113

    .line 35
    .end local v12    # "killed":I
    .end local v17    # "me":I
    .end local v18    # "uid":I
    .local v0, "killed":I
    .restart local v3    # "me":I
    .restart local v4    # "uid":I
    :cond_10f
    move/from16 v17, v3

    move/from16 v18, v4

    .line 48
    .end local v3    # "me":I
    .end local v4    # "uid":I
    .restart local v17    # "me":I
    .restart local v18    # "uid":I
    :goto_113
    if-lez v0, :cond_12f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " leftover process(es) from an earlier session - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_12f
    return v0
.end method

.method public final release(I)V
    .registers 4
    .param p1, "pid"    # I

    .line 28
    sget-object v0, Lcom/droiddeck/launcher/session/OrphanReaper;->kept:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void
.end method
