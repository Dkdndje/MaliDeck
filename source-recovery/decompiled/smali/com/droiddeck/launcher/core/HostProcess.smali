###### Class com.droiddeck.launcher.core.HostProcess (com.droiddeck.launcher.core.HostProcess)
.class public final Lcom/droiddeck/launcher/core/HostProcess;
.super Ljava/lang/Object;
.source "HostProcess.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHostProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostProcess.kt\ncom/droiddeck/launcher/core/HostProcess\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,96:1\n13402#2,2:97\n1#3:99\n1#3:101\n57#4:100\n1317#5,2:102\n*S KotlinDebug\n*F\n+ 1 HostProcess.kt\ncom/droiddeck/launcher/core/HostProcess\n*L\n35#1:97,2\n47#1:101\n47#1:100\n47#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eH\u0007\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u0008\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/HostProcess;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "start",
        "",
        "command",
        "env",
        "",
        "dir",
        "Ljava/io/File;",
        "onExit",
        "Ljava/util/function/Consumer;",
        "onLine",
        "(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)I",
        "pidOf",
        "process",
        "Ljava/lang/Process;",
        "split",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/HostProcess;

.field private static final TAG:Ljava/lang/String; = "HostProcess"


# direct methods
.method public static synthetic $r8$lambda$IvuZqi3UqfrikNXaE-GgcCIkpHU(Ljava/lang/Process;Ljava/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/core/HostProcess;->start$lambda$3(Ljava/lang/Process;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P7EmrD6Z99jyhw875IbmDe2SGV4(Ljava/lang/Process;Ljava/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/core/HostProcess;->start$lambda$5(Ljava/lang/Process;Ljava/util/function/Consumer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/core/HostProcess;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/HostProcess;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/HostProcess;->INSTANCE:Lcom/droiddeck/launcher/core/HostProcess;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final pidOf(Ljava/lang/Process;)I
    .registers 4
    .param p0, "process"    # Ljava/lang/Process;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "process"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    nop

    .line 69
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 70
    .local v0, "field":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 72
    .local v1, "pid":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_1e

    .line 73
    nop

    .end local v0    # "field":Ljava/lang/reflect/Field;
    .end local v1    # "pid":I
    goto :goto_20

    .line 74
    :catch_1e
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, -0x1

    .line 76
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_20
    return v1
.end method

.method public static final split(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .param p0, "command"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .local v0, "parts":Ljava/util/ArrayList;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .local v1, "current":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 84
    .local v2, "escaped":Z
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_16
    const/4 v6, 0x1

    if-ge v5, v3, :cond_4d

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 85
    .local v7, "c":C
    nop

    .line 86
    if-eqz v2, :cond_25

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_4a

    .line 87
    :cond_25
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_2b

    const/4 v2, 0x1

    goto :goto_4a

    .line 88
    :cond_2b
    const/16 v8, 0x20

    if-ne v7, v8, :cond_47

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_39

    goto :goto_3a

    :cond_39
    move v6, v4

    :goto_3a
    if-eqz v6, :cond_4a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4a

    .line 89
    :cond_47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .end local v7    # "c":C
    :cond_4a
    :goto_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 92
    :cond_4d
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_57

    move v4, v6

    :cond_57
    if-eqz v4, :cond_60

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_60
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final start(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)I
    .registers 28
    .param p0, "command"    # Ljava/lang/String;
    .param p1, "env"    # [Ljava/lang/String;
    .param p2, "dir"    # Ljava/io/File;
    .param p3, "onExit"    # Ljava/util/function/Consumer;
    .param p4, "onLine"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v0, "substring(...)"

    const-string v4, "HostProcess"

    const-string v5, "command"

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/droiddeck/launcher/core/HostProcess;->split(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 31
    .local v5, "argv":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1d

    return v8

    .line 32
    :cond_1d
    nop

    .line 33
    :try_start_1e
    new-instance v7, Ljava/lang/ProcessBuilder;

    invoke-direct {v7, v5}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 34
    .local v7, "builder":Ljava/lang/ProcessBuilder;
    if-eqz v1, :cond_28

    invoke-virtual {v7, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 35
    :cond_28
    if-eqz p1, :cond_79

    move-object/from16 v9, p1

    .local v9, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 97
    .local v10, "$i$f$forEach":I
    array-length v11, v9

    const/4 v13, 0x0

    :goto_2f
    if-ge v13, v11, :cond_78

    aget-object v14, v9, v13

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "line":Ljava/lang/String;
    const/16 v16, 0x0

    .line 36
    .local v16, "$i$a$-forEach-HostProcess$start$1":I
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x3d

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v17

    move/from16 v18, v17

    .line 37
    .local v18, "eq":I
    if-lez v18, :cond_6c

    invoke-virtual {v7}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v8

    const-string v12, "environment(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v12, v18

    const/4 v1, 0x0

    .end local v18    # "eq":I
    .local v12, "eq":I
    invoke-virtual {v15, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    .end local v12    # "eq":I
    .restart local v18    # "eq":I
    :cond_6c
    move/from16 v12, v18

    .line 38
    .end local v18    # "eq":I
    .restart local v12    # "eq":I
    :goto_6e
    nop

    .line 97
    .end local v12    # "eq":I
    .end local v15    # "line":Ljava/lang/String;
    .end local v16    # "$i$a$-forEach-HostProcess$start$1":I
    nop

    .end local v14    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    const/4 v8, -0x1

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    goto :goto_2f

    .line 98
    :cond_78
    nop

    .line 39
    .end local v9    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$forEach":I
    :cond_79
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 40
    if-nez v3, :cond_89

    new-instance v1, Ljava/io/File;

    const-string v6, "/dev/null"

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 41
    :cond_89
    invoke-virtual {v7}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 42
    .local v1, "process":Ljava/lang/Process;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/droiddeck/launcher/core/HostProcess;->pidOf(Ljava/lang/Process;)I

    move-result v6

    .line 43
    .local v6, "pid":I
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "started pid "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " arguments)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 v8, 0x4

    if-eqz v3, :cond_f8

    .line 45
    new-instance v9, Ljava/lang/Thread;

    .line 51
    new-instance v10, Lcom/droiddeck/launcher/core/HostProcess$$ExternalSyntheticLambda0;

    invoke-direct {v10, v1, v3}, Lcom/droiddeck/launcher/core/HostProcess$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Process;Ljava/util/function/Consumer;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "proc-out-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-direct {v9, v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    nop

    .line 99
    .local v9, "$this$start_u24lambda_u244":Ljava/lang/Thread;
    const/4 v10, 0x0

    .line 51
    .local v10, "$i$a$-apply-HostProcess$start$3":I
    invoke-virtual {v9, v8}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v9, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 53
    .end local v9    # "$this$start_u24lambda_u244":Ljava/lang/Thread;
    .end local v10    # "$i$a$-apply-HostProcess$start$3":I
    :cond_f8
    if-eqz v2, :cond_11f

    .line 54
    new-instance v0, Ljava/lang/Thread;

    .line 58
    new-instance v9, Lcom/droiddeck/launcher/core/HostProcess$$ExternalSyntheticLambda1;

    invoke-direct {v9, v1, v2}, Lcom/droiddeck/launcher/core/HostProcess$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Process;Ljava/util/function/Consumer;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "proc-wait-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-direct {v0, v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    nop

    .line 99
    .local v0, "$this$start_u24lambda_u246":Ljava/lang/Thread;
    const/4 v9, 0x0

    .line 58
    .local v9, "$i$a$-apply-HostProcess$start$5":I
    invoke-virtual {v0, v8}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_11f} :catch_121

    .line 60
    .end local v0    # "$this$start_u24lambda_u246":Ljava/lang/Thread;
    .end local v9    # "$i$a$-apply-HostProcess$start$5":I
    :cond_11f
    move v8, v6

    .end local v1    # "process":Ljava/lang/Process;
    .end local v6    # "pid":I
    .end local v7    # "builder":Ljava/lang/ProcessBuilder;
    goto :goto_140

    .line 61
    :catch_121
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "could not start: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v4, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    const/4 v8, -0x1

    .line 32
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_140
    return v8
.end method

.method private static final start$lambda$3(Ljava/lang/Process;Ljava/util/function/Consumer;)V
    .registers 15
    .param p0, "$process"    # Ljava/lang/Process;
    .param p1, "$onLine"    # Ljava/util/function/Consumer;

    .line 46
    nop

    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "getInputStream(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of v0, v2, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    if-eqz v0, :cond_1c

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_22

    :cond_1c
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_22
    check-cast v2, Ljava/io/Reader;

    move-object v0, v2

    .local v0, "$this$useLines$iv":Ljava/io/Reader;
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$f$useLines":I
    instance-of v3, v0, Ljava/io/BufferedReader;

    if-eqz v3, :cond_2e

    move-object v1, v0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_34

    :cond_2e
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v3

    :goto_34
    check-cast v1, Ljava/io/Closeable;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_36} :catch_68

    :try_start_36
    move-object v3, v1

    check-cast v3, Ljava/io/BufferedReader;

    .line 101
    .local v3, "it$iv":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 100
    .local v4, "$i$a$-use-TextStreamsKt$useLines$1$iv":I
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .local v5, "lines":Lkotlin/sequences/Sequence;
    const/4 v6, 0x0

    .line 47
    .local v6, "$i$a$-useLines-HostProcess$start$2$1":I
    move-object v7, v5

    .local v7, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v8, 0x0

    .line 102
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 47
    .local v12, "$i$a$-forEach-HostProcess$start$2$1$1":I
    invoke-interface {p1, v11}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 102
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-forEach-HostProcess$start$2$1$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_45

    .line 103
    :cond_58
    nop

    .line 47
    .end local v7    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v5    # "lines":Lkotlin/sequences/Sequence;
    .end local v6    # "$i$a$-useLines-HostProcess$start$2$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catchall {:try_start_36 .. :try_end_5c} :catchall_61

    .line 100
    .end local v3    # "it$iv":Ljava/io/BufferedReader;
    .end local v4    # "$i$a$-use-TextStreamsKt$useLines$1$iv":I
    const/4 v3, 0x0

    :try_start_5d
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_68

    .end local v0    # "$this$useLines$iv":Ljava/io/Reader;
    .end local v2    # "$i$f$useLines":I
    goto :goto_69

    .restart local v0    # "$this$useLines$iv":Ljava/io/Reader;
    .restart local v2    # "$i$f$useLines":I
    :catchall_61
    move-exception v3

    .end local v0    # "$this$useLines$iv":Ljava/io/Reader;
    .end local v2    # "$i$f$useLines":I
    .end local p0    # "$process":Ljava/lang/Process;
    .end local p1    # "$onLine":Ljava/util/function/Consumer;
    :try_start_62
    throw v3
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .restart local v0    # "$this$useLines$iv":Ljava/io/Reader;
    .restart local v2    # "$i$f$useLines":I
    .restart local p0    # "$process":Ljava/lang/Process;
    .restart local p1    # "$onLine":Ljava/util/function/Consumer;
    :catchall_63
    move-exception v4

    :try_start_64
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "$process":Ljava/lang/Process;
    .end local p1    # "$onLine":Ljava/util/function/Consumer;
    throw v4
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_68} :catch_68

    .line 48
    .end local v0    # "$this$useLines$iv":Ljava/io/Reader;
    .end local v2    # "$i$f$useLines":I
    .restart local p0    # "$process":Ljava/lang/Process;
    .restart local p1    # "$onLine":Ljava/util/function/Consumer;
    :catch_68
    move-exception v0

    .line 51
    :goto_69
    return-void
.end method

.method private static final start$lambda$5(Ljava/lang/Process;Ljava/util/function/Consumer;)V
    .registers 4
    .param p0, "$process"    # Ljava/lang/Process;
    .param p1, "$onExit"    # Ljava/util/function/Consumer;

    .line 55
    const/4 v0, -0x1

    .line 56
    .local v0, "status":I
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_7

    move v0, v1

    goto :goto_8

    :catch_7
    move-exception v1

    .line 57
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

###### Class com.droiddeck.launcher.core.HostProcess$$ExternalSyntheticLambda0 (com.droiddeck.launcher.core.HostProcess$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/core/HostProcess$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Process;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Process;Ljava/util/function/Consumer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/HostProcess$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Process;

    iput-object p2, p0, Lcom/droiddeck/launcher/core/HostProcess$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/HostProcess$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Process;

    iget-object v1, p0, Lcom/droiddeck/launcher/core/HostProcess$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/core/HostProcess;->$r8$lambda$IvuZqi3UqfrikNXaE-GgcCIkpHU(Ljava/lang/Process;Ljava/util/function/Consumer;)V

    return-void
.end method

###### Class com.droiddeck.launcher.core.HostProcess$$ExternalSyntheticLambda1 (com.droiddeck.launcher.core.HostProcess$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/core/HostProcess$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Process;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Process;Ljava/util/function/Consumer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/HostProcess$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Process;

    iput-object p2, p0, Lcom/droiddeck/launcher/core/HostProcess$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/HostProcess$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Process;

    iget-object v1, p0, Lcom/droiddeck/launcher/core/HostProcess$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Consumer;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/core/HostProcess;->$r8$lambda$P7EmrD6Z99jyhw875IbmDe2SGV4(Ljava/lang/Process;Ljava/util/function/Consumer;)V

    return-void
.end method
