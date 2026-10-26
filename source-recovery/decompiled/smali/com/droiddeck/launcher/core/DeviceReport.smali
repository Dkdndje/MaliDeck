###### Class com.droiddeck.launcher.core.DeviceReport (com.droiddeck.launcher.core.DeviceReport)
.class public final Lcom/droiddeck/launcher/core/DeviceReport;
.super Ljava/lang/Object;
.source "DeviceReport.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceReport.kt\ncom/droiddeck/launcher/core/DeviceReport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 FileReadWrite.kt\nkotlin/io/FilesKt__FileReadWriteKt\n*L\n1#1,291:1\n1#2:292\n1#2:301\n295#3,2:293\n6560#4:295\n284#5,5:296\n*S KotlinDebug\n*F\n+ 1 DeviceReport.kt\ncom/droiddeck/launcher/core/DeviceReport\n*L\n257#1:301\n180#1:293,2\n252#1:295\n257#1:296,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0005J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/DeviceReport;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "write",
        "",
        "context",
        "Landroid/content/Context;",
        "target",
        "Ljava/io/File;",
        "mode",
        "build",
        "appendSyncInUse",
        "device",
        "sessionDir",
        "syncBackendInUse",
        "lines",
        "",
        "readSys",
        "path",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/DeviceReport;

.field private static final TAG:Ljava/lang/String; = "DeviceReport"


# direct methods
.method public static synthetic $r8$lambda$2mY3uPRh43toghLP0QuPtEvq-iE(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/DeviceReport;->appendSyncInUse$lambda$32$lambda$31$lambda$29(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uZ6j2dM5DbbbsEJwt5VJxqWeG_0(I)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$lambda$2(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/core/DeviceReport;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/DeviceReport;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/DeviceReport;->INSTANCE:Lcom/droiddeck/launcher/core/DeviceReport;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final appendSyncInUse$lambda$32$lambda$31$lambda$29(Ljava/io/File;)Z
    .registers 7
    .param p0, "f"    # Ljava/io/File;

    .line 251
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "steam-"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".log"

    invoke-static {v0, v2, v1, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    return v1
.end method

.method private static final build$h(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 6
    .param p0, "b"    # Ljava/lang/StringBuilder;
    .param p1, "title"    # Ljava/lang/String;

    .line 48
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    return-void
.end method

.method private static final build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .param p0, "b"    # Ljava/lang/StringBuilder;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_12

    const-string v1, "unknown"

    goto :goto_13

    :cond_12
    move-object v1, p2

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    return-void
.end method

.method private static final build$lambda$2(I)Ljava/lang/CharSequence;
    .registers 7
    .param p0, "c"    # I

    .line 86
    sget-object v0, Lcom/droiddeck/launcher/core/CpuCores;->INSTANCE:Lcom/droiddeck/launcher/core/CpuCores;

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/core/CpuCores;->maxGhz(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 292
    nop

    .local v0, "it":D
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-let-DeviceReport$build$2$1":I
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.2f GHz"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "it":D
    .end local v2    # "$i$a$-let-DeviceReport$build$2$1":I
    if-nez v3, :cond_30

    :cond_2e
    const-string v3, "?"

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final readSys(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "path"    # Ljava/lang/String;

    .line 289
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x1

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_28

    .line 292
    const/4 v0, 0x0

    .line 289
    .local v0, "$i$a$-ifEmpty-DeviceReport$readSys$1":I
    nop

    .end local v0    # "$i$a$-ifEmpty-DeviceReport$readSys$1":I
    goto :goto_29

    :cond_28
    move-object v1, v0

    :goto_29
    check-cast v1, Ljava/lang/String;

    :cond_2b
    return-object v1
.end method


# virtual methods
.method public final appendSyncInUse(Ljava/io/File;Ljava/io/File;)V
    .registers 23
    .param p1, "device"    # Ljava/io/File;
    .param p2, "sessionDir"    # Ljava/io/File;

    move-object/from16 v1, p1

    const-string v0, "device"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    nop

    .line 248
    if-eqz p2, :cond_25

    move-object/from16 v0, p2

    .line 292
    .local v0, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 248
    .local v3, "$i$a$-takeIf-DeviceReport$appendSyncInUse$sessionLog$1":I
    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    .end local v0    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-takeIf-DeviceReport$appendSyncInUse$sessionLog$1":I
    if-eqz v4, :cond_16

    move-object/from16 v0, p2

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_25

    .line 292
    .restart local v0    # "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 248
    .local v3, "$i$a$-let-DeviceReport$appendSyncInUse$sessionLog$2":I
    new-instance v4, Ljava/io/File;

    const-string v5, "session.log"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v0    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-let-DeviceReport$appendSyncInUse$sessionLog$2":I
    goto :goto_26

    .line 264
    :catch_22
    move-exception v0

    goto/16 :goto_16c

    .line 248
    :cond_25
    const/4 v4, 0x0

    :goto_26
    move-object v3, v4

    .line 249
    .local v3, "sessionLog":Ljava/io/File;
    if-eqz p2, :cond_8c

    move-object/from16 v0, p2

    .line 292
    .restart local v0    # "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 249
    .local v4, "$i$a$-takeIf-DeviceReport$appendSyncInUse$gameLogs$1":I
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    .end local v0    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-takeIf-DeviceReport$appendSyncInUse$gameLogs$1":I
    if-eqz v5, :cond_35

    move-object/from16 v0, p2

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_8c

    move-object v4, v0

    .local v4, "dir":Ljava/io/File;
    const/4 v5, 0x0

    .line 250
    .local v5, "$i$a$-let-DeviceReport$appendSyncInUse$gameLogs$2":I
    sget-object v0, Lcom/droiddeck/launcher/core/DeviceReport;->INSTANCE:Lcom/droiddeck/launcher/core/DeviceReport;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3c} :catch_22

    :try_start_3c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$appendSyncInUse_u24lambda_u2432_u24lambda_u2431":Lcom/droiddeck/launcher/core/DeviceReport;
    const/4 v6, 0x0

    .line 252
    .local v6, "$i$a$-runCatching-DeviceReport$appendSyncInUse$gameLogs$2$1":I
    nop

    .line 251
    new-instance v7, Ljava/io/File;

    const-string v8, "steam"

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Lcom/droiddeck/launcher/core/DeviceReport$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lcom/droiddeck/launcher/core/DeviceReport$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v7, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    .line 252
    if-eqz v7, :cond_6a

    .line 251
    nop

    .line 252
    nop

    .local v7, "$this$sortedByDescending$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 295
    .local v8, "$i$f$sortedByDescending":I
    new-instance v9, Lcom/droiddeck/launcher/core/DeviceReport$appendSyncInUse$lambda$32$lambda$31$$inlined$sortedByDescending$1;

    invoke-direct {v9}, Lcom/droiddeck/launcher/core/DeviceReport$appendSyncInUse$lambda$32$lambda$31$$inlined$sortedByDescending$1;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v7, v9}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 252
    .end local v7    # "$this$sortedByDescending$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$sortedByDescending":I
    if-eqz v9, :cond_6a

    .line 251
    check-cast v9, Ljava/lang/Iterable;

    .line 252
    const/4 v7, 0x4

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_6b

    :cond_6a
    const/4 v7, 0x0

    .line 250
    .end local v0    # "$this$appendSyncInUse_u24lambda_u2432_u24lambda_u2431":Lcom/droiddeck/launcher/core/DeviceReport;
    .end local v6    # "$i$a$-runCatching-DeviceReport$appendSyncInUse$gameLogs$2$1":I
    :goto_6b
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6f
    .catchall {:try_start_3c .. :try_end_6f} :catchall_70

    goto :goto_7b

    :catchall_70
    move-exception v0

    :try_start_71
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    :goto_7b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_82

    const/4 v0, 0x0

    :cond_82
    check-cast v0, Ljava/util/List;

    .line 250
    if-nez v0, :cond_8a

    .line 253
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 249
    .end local v4    # "dir":Ljava/io/File;
    .end local v5    # "$i$a$-let-DeviceReport$appendSyncInUse$gameLogs$2":I
    :cond_8a
    if-nez v0, :cond_90

    .line 254
    :cond_8c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 249
    :cond_90
    move-object v4, v0

    .line 255
    .local v4, "gameLogs":Ljava/util/List;
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_151

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v6, v0

    .local v6, "log":Ljava/io/File;
    const/4 v7, 0x0

    .line 256
    .local v7, "$i$a$-firstNotNullOfOrNull-DeviceReport$appendSyncInUse$backend$1":I
    nop

    .line 292
    .local v0, "it":Ljava/io/File;
    const/4 v8, 0x0

    .line 256
    .local v8, "$i$a$-takeIf-DeviceReport$appendSyncInUse$backend$1$lines$1":I
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v9

    .end local v0    # "it":Ljava/io/File;
    .end local v8    # "$i$a$-takeIf-DeviceReport$appendSyncInUse$backend$1$lines$1":I
    if-eqz v9, :cond_bc

    move-object v0, v6

    goto :goto_bd

    :cond_bc
    const/4 v0, 0x0

    :goto_bd
    if-eqz v0, :cond_147

    move-object v8, v0

    .local v8, "f":Ljava/io/File;
    const/4 v9, 0x0

    .line 257
    .local v9, "$i$a$-let-DeviceReport$appendSyncInUse$backend$1$lines$2":I
    sget-object v0, Lcom/droiddeck/launcher/core/DeviceReport;->INSTANCE:Lcom/droiddeck/launcher/core/DeviceReport;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_c3} :catch_22

    :try_start_c3
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v10, v0

    .line 292
    .local v10, "$this$appendSyncInUse_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Lcom/droiddeck/launcher/core/DeviceReport;
    const/4 v11, 0x0

    .line 257
    .local v11, "$i$a$-runCatching-DeviceReport$appendSyncInUse$backend$1$lines$2$1":I
    move-object v12, v8

    .line 296
    .local v12, "$this$useLines_u24default$iv":Ljava/io/File;
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object v13, v0

    .local v13, "charset$iv":Ljava/nio/charset/Charset;
    const/4 v14, 0x0

    .line 300
    .local v14, "$i$f$useLines":I
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v15, Ljava/io/InputStream;

    invoke-direct {v0, v15, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    instance-of v15, v0, Ljava/io/BufferedReader;
    :try_end_dc
    .catchall {:try_start_c3 .. :try_end_dc} :catchall_127

    if-eqz v15, :cond_e5

    :try_start_de
    check-cast v0, Ljava/io/BufferedReader;
    :try_end_e0
    .catchall {:try_start_de .. :try_end_e0} :catchall_e1

    goto :goto_ed

    .line 257
    .end local v10    # "$this$appendSyncInUse_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Lcom/droiddeck/launcher/core/DeviceReport;
    .end local v11    # "$i$a$-runCatching-DeviceReport$appendSyncInUse$backend$1$lines$2$1":I
    .end local v12    # "$this$useLines_u24default$iv":Ljava/io/File;
    .end local v13    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v14    # "$i$f$useLines":I
    :catchall_e1
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_12a

    .line 300
    .restart local v10    # "$this$appendSyncInUse_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Lcom/droiddeck/launcher/core/DeviceReport;
    .restart local v11    # "$i$a$-runCatching-DeviceReport$appendSyncInUse$backend$1$lines$2$1":I
    .restart local v12    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v13    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v14    # "$i$f$useLines":I
    :cond_e5
    :try_start_e5
    new-instance v15, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v15, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v15

    :goto_ed
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_f0
    .catchall {:try_start_e5 .. :try_end_f0} :catchall_127

    :try_start_f0
    move-object v0, v2

    check-cast v0, Ljava/io/BufferedReader;

    .line 301
    .local v0, "it$iv":Ljava/io/BufferedReader;
    const/4 v15, 0x0

    .line 300
    .local v15, "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v16
    :try_end_f8
    .catchall {:try_start_f0 .. :try_end_f8} :catchall_11a

    move-object/from16 v17, v16

    .local v17, "ls":Lkotlin/sequences/Sequence;
    const/16 v16, 0x0

    .line 257
    .local v16, "$i$a$-useLines$default-DeviceReport$appendSyncInUse$backend$1$lines$2$1$1":I
    move-object/from16 v18, v0

    .end local v0    # "it$iv":Ljava/io/BufferedReader;
    .local v18, "it$iv":Ljava/io/BufferedReader;
    const v0, 0x249f0

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    .end local v17    # "ls":Lkotlin/sequences/Sequence;
    .local v3, "ls":Lkotlin/sequences/Sequence;
    .local v19, "sessionLog":Ljava/io/File;
    :try_start_105
    invoke-static {v3, v0}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0
    :try_end_10d
    .catchall {:try_start_105 .. :try_end_10d} :catchall_117

    .line 300
    .end local v3    # "ls":Lkotlin/sequences/Sequence;
    .end local v15    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .end local v16    # "$i$a$-useLines$default-DeviceReport$appendSyncInUse$backend$1$lines$2$1$1":I
    .end local v18    # "it$iv":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    :try_start_10e
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .end local v12    # "$this$useLines_u24default$iv":Ljava/io/File;
    .end local v13    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v14    # "$i$f$useLines":I
    nop

    .end local v10    # "$this$appendSyncInUse_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Lcom/droiddeck/launcher/core/DeviceReport;
    .end local v11    # "$i$a$-runCatching-DeviceReport$appendSyncInUse$backend$1$lines$2$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_116
    .catchall {:try_start_10e .. :try_end_116} :catchall_125

    goto :goto_134

    .line 300
    .restart local v10    # "$this$appendSyncInUse_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Lcom/droiddeck/launcher/core/DeviceReport;
    .restart local v11    # "$i$a$-runCatching-DeviceReport$appendSyncInUse$backend$1$lines$2$1":I
    .restart local v12    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v13    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v14    # "$i$f$useLines":I
    :catchall_117
    move-exception v0

    move-object v3, v0

    goto :goto_11e

    .end local v19    # "sessionLog":Ljava/io/File;
    .local v3, "sessionLog":Ljava/io/File;
    :catchall_11a
    move-exception v0

    move-object/from16 v19, v3

    move-object v3, v0

    .end local v3    # "sessionLog":Ljava/io/File;
    .end local v4    # "gameLogs":Ljava/util/List;
    .end local v6    # "log":Ljava/io/File;
    .end local v7    # "$i$a$-firstNotNullOfOrNull-DeviceReport$appendSyncInUse$backend$1":I
    .end local v8    # "f":Ljava/io/File;
    .end local v9    # "$i$a$-let-DeviceReport$appendSyncInUse$backend$1$lines$2":I
    .end local v10    # "$this$appendSyncInUse_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Lcom/droiddeck/launcher/core/DeviceReport;
    .end local v11    # "$i$a$-runCatching-DeviceReport$appendSyncInUse$backend$1$lines$2$1":I
    .end local v12    # "$this$useLines_u24default$iv":Ljava/io/File;
    .end local v13    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v14    # "$i$f$useLines":I
    .end local p1    # "device":Ljava/io/File;
    .end local p2    # "sessionDir":Ljava/io/File;
    :goto_11e
    :try_start_11e
    throw v3
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11f

    .restart local v4    # "gameLogs":Ljava/util/List;
    .restart local v6    # "log":Ljava/io/File;
    .restart local v7    # "$i$a$-firstNotNullOfOrNull-DeviceReport$appendSyncInUse$backend$1":I
    .restart local v8    # "f":Ljava/io/File;
    .restart local v9    # "$i$a$-let-DeviceReport$appendSyncInUse$backend$1$lines$2":I
    .restart local v10    # "$this$appendSyncInUse_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Lcom/droiddeck/launcher/core/DeviceReport;
    .restart local v11    # "$i$a$-runCatching-DeviceReport$appendSyncInUse$backend$1$lines$2$1":I
    .restart local v12    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v13    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v14    # "$i$f$useLines":I
    .restart local v19    # "sessionLog":Ljava/io/File;
    .restart local p1    # "device":Ljava/io/File;
    .restart local p2    # "sessionDir":Ljava/io/File;
    :catchall_11f
    move-exception v0

    move-object v15, v0

    :try_start_121
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "gameLogs":Ljava/util/List;
    .end local v6    # "log":Ljava/io/File;
    .end local v7    # "$i$a$-firstNotNullOfOrNull-DeviceReport$appendSyncInUse$backend$1":I
    .end local v8    # "f":Ljava/io/File;
    .end local v9    # "$i$a$-let-DeviceReport$appendSyncInUse$backend$1$lines$2":I
    .end local v19    # "sessionLog":Ljava/io/File;
    .end local p1    # "device":Ljava/io/File;
    .end local p2    # "sessionDir":Ljava/io/File;
    throw v15
    :try_end_125
    .catchall {:try_start_121 .. :try_end_125} :catchall_125

    .line 257
    .end local v10    # "$this$appendSyncInUse_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Lcom/droiddeck/launcher/core/DeviceReport;
    .end local v11    # "$i$a$-runCatching-DeviceReport$appendSyncInUse$backend$1$lines$2$1":I
    .end local v12    # "$this$useLines_u24default$iv":Ljava/io/File;
    .end local v13    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v14    # "$i$f$useLines":I
    .restart local v4    # "gameLogs":Ljava/util/List;
    .restart local v6    # "log":Ljava/io/File;
    .restart local v7    # "$i$a$-firstNotNullOfOrNull-DeviceReport$appendSyncInUse$backend$1":I
    .restart local v8    # "f":Ljava/io/File;
    .restart local v9    # "$i$a$-let-DeviceReport$appendSyncInUse$backend$1$lines$2":I
    .restart local v19    # "sessionLog":Ljava/io/File;
    .restart local p1    # "device":Ljava/io/File;
    .restart local p2    # "sessionDir":Ljava/io/File;
    :catchall_125
    move-exception v0

    goto :goto_12a

    .end local v19    # "sessionLog":Ljava/io/File;
    .restart local v3    # "sessionLog":Ljava/io/File;
    :catchall_127
    move-exception v0

    move-object/from16 v19, v3

    .end local v3    # "sessionLog":Ljava/io/File;
    .restart local v19    # "sessionLog":Ljava/io/File;
    :goto_12a
    :try_start_12a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_134
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13b

    const/4 v0, 0x0

    :cond_13b
    check-cast v0, Ljava/util/List;

    .line 256
    .end local v8    # "f":Ljava/io/File;
    .end local v9    # "$i$a$-let-DeviceReport$appendSyncInUse$backend$1$lines$2":I
    if-nez v0, :cond_140

    goto :goto_149

    .line 259
    .local v0, "lines":Ljava/util/List;
    :cond_140
    sget-object v2, Lcom/droiddeck/launcher/core/DeviceReport;->INSTANCE:Lcom/droiddeck/launcher/core/DeviceReport;

    invoke-virtual {v2, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->syncBackendInUse(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14a

    .line 256
    .end local v0    # "lines":Ljava/util/List;
    .end local v19    # "sessionLog":Ljava/io/File;
    .restart local v3    # "sessionLog":Ljava/io/File;
    :cond_147
    move-object/from16 v19, v3

    .line 258
    .end local v3    # "sessionLog":Ljava/io/File;
    .restart local v19    # "sessionLog":Ljava/io/File;
    :goto_149
    const/4 v2, 0x0

    .line 255
    .end local v6    # "log":Ljava/io/File;
    .end local v7    # "$i$a$-firstNotNullOfOrNull-DeviceReport$appendSyncInUse$backend$1":I
    :goto_14a
    if-eqz v2, :cond_14d

    goto :goto_154

    :cond_14d
    move-object/from16 v3, v19

    goto/16 :goto_a4

    .end local v19    # "sessionLog":Ljava/io/File;
    .restart local v3    # "sessionLog":Ljava/io/File;
    :cond_151
    move-object/from16 v19, v3

    .end local v3    # "sessionLog":Ljava/io/File;
    .restart local v19    # "sessionLog":Ljava/io/File;
    const/4 v2, 0x0

    :goto_154
    move-object v0, v2

    .line 261
    .local v0, "backend":Ljava/lang/String;
    const-string v2, "\n\nSync in use\n-----------\n"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v5}, Lkotlin/io/FilesKt;->appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 262
    if-nez v0, :cond_161

    const-string v2, "no wineserver started (no game ran, or it never got there)"

    goto :goto_162

    :cond_161
    move-object v2, v0

    :goto_162
    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v5}, Lkotlin/io/FilesKt;->appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 263
    const-string v2, "\n"

    invoke-static {v1, v2, v5, v3, v5}, Lkotlin/io/FilesKt;->appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_16b} :catch_22

    .end local v0    # "backend":Ljava/lang/String;
    .end local v4    # "gameLogs":Ljava/util/List;
    .end local v19    # "sessionLog":Ljava/io/File;
    goto :goto_176

    .line 265
    .local v0, "e":Ljava/lang/Exception;
    :goto_16c
    const-string v2, "sync-in-use"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "DeviceReport"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_176
    return-void
.end method

.method public final build(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 35
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, " ("

    const-string v5, ")"

    const-string v6, ""

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v0

    .line 54
    .local v7, "b":Ljava/lang/StringBuilder;
    const-string v0, "DroidDeck session report\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "========================\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss zzz"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Written"

    invoke-static {v7, v8, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v8, "lxqt"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "desktop (KDE Plasma)"

    goto :goto_55

    :cond_48
    const-string v0, "run"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "a program under gamescope"

    goto :goto_55

    :cond_53
    const-string v0, "Steam client (gamescope)"

    :goto_55
    const-string v9, "Session mode"

    invoke-static {v7, v9, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v0, "App"

    invoke-static {v7, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    const/4 v9, 0x0

    :try_start_60
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/core/DeviceReport;

    .local v0, "$this$build_u24lambda_u240":Lcom/droiddeck/launcher/core/DeviceReport;
    const/4 v10, 0x0

    .line 61
    .local v10, "$i$a$-runCatching-DeviceReport$build$1":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    .line 62
    .local v11, "info":Landroid/content/pm/PackageInfo;
    const-string v12, "Version"

    iget-object v13, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v12, v9}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    nop

    .end local v0    # "$this$build_u24lambda_u240":Lcom/droiddeck/launcher/core/DeviceReport;
    .end local v10    # "$i$a$-runCatching-DeviceReport$build$1":I
    .end local v11    # "info":Landroid/content/pm/PackageInfo;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_60 .. :try_end_9c} :catchall_9d

    goto :goto_a7

    :catchall_9d
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_a7
    const-string v0, "Package"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v0, v9}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "targetSdk"

    invoke-static {v7, v9, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v9, "Native lib dir"

    invoke-static {v7, v9, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v0, "Device"

    invoke-static {v7, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Model"

    invoke-static {v7, v9, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " / "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Device / product"

    invoke-static {v7, v9, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Board / hardware"

    invoke-static {v7, v9, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v0, v9, :cond_151

    .line 73
    sget-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "SoC"

    invoke-static {v7, v9, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_151
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " (API "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Android"

    invoke-static {v7, v9, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v0, "Security patch"

    sget-object v9, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {v7, v0, v9}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v0, "Build"

    sget-object v9, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v7, v0, v9}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v0, "Fingerprint"

    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v7, v0, v9}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Kernel"

    invoke-static {v7, v9, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v9, "SUPPORTED_ABIS"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, [Ljava/lang/Object;

    const-string v9, ", "

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "ABIs"

    invoke-static {v7, v11, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v0, "CPU and memory"

    invoke-static {v7, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/droiddeck/launcher/core/CpuCores;->INSTANCE:Lcom/droiddeck/launcher/core/CpuCores;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/core/CpuCores;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v11, "Cores"

    invoke-static {v7, v11, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v0, "Core ceilings          "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget-object v0, Lcom/droiddeck/launcher/core/CpuCores;->INSTANCE:Lcom/droiddeck/launcher/core/CpuCores;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/core/CpuCores;->getAll()Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Iterable;

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/CharSequence;

    new-instance v23, Lcom/droiddeck/launcher/core/DeviceReport$$ExternalSyntheticLambda0;

    invoke-direct/range {v23 .. v23}, Lcom/droiddeck/launcher/core/DeviceReport$$ExternalSyntheticLambda0;-><init>()V

    const/16 v24, 0x1e

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :try_start_1fb
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/core/DeviceReport;

    .local v0, "$this$build_u24lambda_u243":Lcom/droiddeck/launcher/core/DeviceReport;
    const/4 v11, 0x0

    .line 90
    .local v11, "$i$a$-runCatching-DeviceReport$build$3":I
    new-instance v12, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v12}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 91
    .local v12, "mi":Landroid/app/ActivityManager$MemoryInfo;
    const-string v13, "activity"

    invoke-virtual {v2, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/app/ActivityManager;

    invoke-virtual {v13, v12}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 92
    const-string v13, "RAM total"

    iget-wide v14, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v14, v15}, Lcom/droiddeck/launcher/core/FileUtils;->sizeToString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v13, v14}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v13, "RAM available"

    iget-wide v14, v12, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v14, v15}, Lcom/droiddeck/launcher/core/FileUtils;->sizeToString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v13, v14}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    nop

    .end local v0    # "$this$build_u24lambda_u243":Lcom/droiddeck/launcher/core/DeviceReport;
    .end local v11    # "$i$a$-runCatching-DeviceReport$build$3":I
    .end local v12    # "mi":Landroid/app/ActivityManager$MemoryInfo;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_232
    .catchall {:try_start_1fb .. :try_end_232} :catchall_233

    goto :goto_23d

    :catchall_233
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_23d
    :try_start_23d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/core/DeviceReport;

    .local v0, "$this$build_u24lambda_u244":Lcom/droiddeck/launcher/core/DeviceReport;
    const/4 v11, 0x0

    .line 96
    .local v11, "$i$a$-runCatching-DeviceReport$build$4":I
    new-instance v12, Landroid/os/StatFs;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 97
    .local v12, "fs":Landroid/os/StatFs;
    const-string v13, "App storage free"

    invoke-virtual {v12}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v14

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v17

    mul-long v14, v14, v17

    invoke-static {v14, v15}, Lcom/droiddeck/launcher/core/FileUtils;->sizeToString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v13, v14}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    nop

    .end local v0    # "$this$build_u24lambda_u244":Lcom/droiddeck/launcher/core/DeviceReport;
    .end local v11    # "$i$a$-runCatching-DeviceReport$build$4":I
    .end local v12    # "fs":Landroid/os/StatFs;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_269
    .catchall {:try_start_23d .. :try_end_269} :catchall_26a

    goto :goto_274

    :catchall_26a
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_274
    :try_start_274
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/core/DeviceReport;

    .local v0, "$this$build_u24lambda_u245":Lcom/droiddeck/launcher/core/DeviceReport;
    const/4 v11, 0x0

    .line 100
    .local v11, "$i$a$-runCatching-DeviceReport$build$5":I
    new-instance v12, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 101
    .restart local v12    # "fs":Landroid/os/StatFs;
    const-string v13, "Shared storage free"

    invoke-virtual {v12}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v14

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v17

    mul-long v14, v14, v17

    invoke-static {v14, v15}, Lcom/droiddeck/launcher/core/FileUtils;->sizeToString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v13, v14}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    nop

    .end local v0    # "$this$build_u24lambda_u245":Lcom/droiddeck/launcher/core/DeviceReport;
    .end local v11    # "$i$a$-runCatching-DeviceReport$build$5":I
    .end local v12    # "fs":Landroid/os/StatFs;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a0
    .catchall {:try_start_274 .. :try_end_2a0} :catchall_2a1

    goto :goto_2ab

    :catchall_2a1
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_2ab
    const-string v11, "GPU"

    invoke-static {v7, v11}, Lcom/droiddeck/launcher/core/DeviceReport;->build$h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    const-string v0, "/sys/class/kgsl/kgsl-3d0/gpu_model"

    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->readSys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "KGSL gpu_model"

    invoke-static {v7, v12, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string v0, "/sys/class/kgsl/kgsl-3d0/gpu_chipid"

    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->readSys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "KGSL chip id"

    invoke-static {v7, v12, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    new-instance v0, Ljava/io/File;

    const-string v12, "/vendor/lib64/hw/vulkan.adreno.so"

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2d4

    goto :goto_2d6

    :cond_2d4
    const-string v12, "not at the usual path"

    :goto_2d6
    const-string v0, "System Vulkan ICD"

    invoke-static {v7, v0, v12}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    new-instance v0, Ljava/io/File;

    const-string v12, "/dev/mali0"

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2eb

    const-string v0, "visible to the app"

    goto :goto_2ed

    :cond_2eb
    const-string v0, "not visible to the app"

    :goto_2ed
    invoke-static {v7, v12, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const/4 v12, 0x2

    :try_start_2f1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/core/DeviceReport;

    .local v0, "$this$build_u24lambda_u247":Lcom/droiddeck/launcher/core/DeviceReport;
    const/4 v14, 0x0

    .line 116
    .local v14, "$i$a$-runCatching-DeviceReport$build$6":I
    new-instance v15, Ljava/lang/ProcessBuilder;

    new-array v13, v12, [Ljava/lang/String;

    const-string v18, "/system/bin/getconf"

    const/16 v16, 0x0

    aput-object v18, v13, v16

    const-string v18, "PAGESIZE"

    const/4 v12, 0x1

    aput-object v18, v13, v12

    invoke-direct {v15, v13}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 117
    invoke-virtual {v15, v12}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v12

    .line 116
    nop

    .line 118
    .local v12, "proc":Ljava/lang/Process;
    invoke-virtual {v12}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    const-string v15, "getInputStream(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v18, v0

    .end local v0    # "$this$build_u24lambda_u247":Lcom/droiddeck/launcher/core/DeviceReport;
    .local v18, "$this$build_u24lambda_u247":Lcom/droiddeck/launcher/core/DeviceReport;
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v13, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    instance-of v13, v0, Ljava/io/BufferedReader;

    if-eqz v13, :cond_32d

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_335

    :cond_32d
    new-instance v13, Ljava/io/BufferedReader;

    const/16 v15, 0x2000

    invoke-direct {v13, v0, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v13

    :goto_335
    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "out":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/Process;->waitFor()I

    .line 120
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13
    :try_end_34c
    .catchall {:try_start_2f1 .. :try_end_34c} :catchall_3a1

    .line 121
    .local v13, "ps":Ljava/lang/Integer;
    const-string v15, "Kernel page size"

    if-eqz v13, :cond_381

    :try_start_350
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v20

    if-lez v20, :cond_381

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v20, v12

    .end local v12    # "proc":Ljava/lang/Process;
    .local v20, "proc":Ljava/lang/Process;
    const/16 v12, 0x4000

    if-lt v3, v12, :cond_363

    const-string v3, " (16 KB-class device)"

    goto :goto_364

    :cond_363
    move-object v3, v6

    :goto_364
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v21, v13

    .end local v13    # "ps":Ljava/lang/Integer;
    .local v21, "ps":Ljava/lang/Integer;
    const-string v13, " bytes"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v15, v3}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_39a

    .end local v20    # "proc":Ljava/lang/Process;
    .end local v21    # "ps":Ljava/lang/Integer;
    .restart local v12    # "proc":Ljava/lang/Process;
    .restart local v13    # "ps":Ljava/lang/Integer;
    :cond_381
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 122
    .end local v12    # "proc":Ljava/lang/Process;
    .end local v13    # "ps":Ljava/lang/Integer;
    .restart local v20    # "proc":Ljava/lang/Process;
    .restart local v21    # "ps":Ljava/lang/Integer;
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_390

    const/4 v12, 0x1

    goto :goto_391

    :cond_390
    const/4 v12, 0x0

    :goto_391
    if-eqz v12, :cond_397

    .line 292
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-ifEmpty-DeviceReport$build$6$1":I
    const-string v12, "unreadable"

    move-object v3, v12

    .end local v3    # "$i$a$-ifEmpty-DeviceReport$build$6$1":I
    :cond_397
    invoke-static {v7, v15, v3}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    :goto_39a
    nop

    .end local v0    # "out":Ljava/lang/String;
    .end local v14    # "$i$a$-runCatching-DeviceReport$build$6":I
    .end local v18    # "$this$build_u24lambda_u247":Lcom/droiddeck/launcher/core/DeviceReport;
    .end local v20    # "proc":Ljava/lang/Process;
    .end local v21    # "ps":Ljava/lang/Integer;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a0
    .catchall {:try_start_350 .. :try_end_3a0} :catchall_3a1

    goto :goto_3ab

    :catchall_3a1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_3ab
    :try_start_3ab
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/core/DeviceReport;

    .local v0, "$this$build_u24lambda_u2410":Lcom/droiddeck/launcher/core/DeviceReport;
    const/4 v12, 0x0

    .line 125
    .local v12, "$i$a$-runCatching-DeviceReport$build$7":I
    sget-object v13, Lcom/droiddeck/launcher/gpu/VulkanInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/VulkanInfo;

    invoke-virtual {v13}, Lcom/droiddeck/launcher/gpu/VulkanInfo;->query()Ljava/util/Map;

    move-result-object v13

    .line 126
    .local v13, "vk":Ljava/util/Map;
    const-string v14, "System Vulkan device"

    const-string v15, "device"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v14, v15}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string v14, "api"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_3d6

    .line 292
    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 127
    .local v15, "$i$a$-let-DeviceReport$build$7$1":I
    const-string v3, "System Vulkan API"

    invoke-static {v7, v3, v14}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-let-DeviceReport$build$7$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    :cond_3d6
    const-string v3, "error"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3eb

    .line 292
    .local v3, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 128
    .local v14, "$i$a$-let-DeviceReport$build$7$2":I
    const-string v15, "System Vulkan error"

    invoke-static {v7, v15, v3}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v3    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-let-DeviceReport$build$7$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3ec

    :cond_3eb
    const/4 v3, 0x0

    .line 124
    .end local v0    # "$this$build_u24lambda_u2410":Lcom/droiddeck/launcher/core/DeviceReport;
    .end local v12    # "$i$a$-runCatching-DeviceReport$build$7":I
    .end local v13    # "vk":Ljava/util/Map;
    :goto_3ec
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3ef
    .catchall {:try_start_3ab .. :try_end_3ef} :catchall_3f0

    goto :goto_3fa

    :catchall_3f0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_3fa
    const-string v0, "Display"

    invoke-static {v7, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getOutputSize()Lkotlin/Pair;

    move-result-object v0

    const-string v3, "x"

    if-eqz v0, :cond_429

    .line 292
    nop

    .local v0, "it":Lkotlin/Pair;
    const/4 v12, 0x0

    .line 132
    .local v12, "$i$a$-let-DeviceReport$build$8":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v12    # "$i$a$-let-DeviceReport$build$8":I
    goto :goto_42a

    :cond_429
    const/4 v0, 0x0

    :goto_42a
    const-string v12, "Session output"

    invoke-static {v7, v12, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v12, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v12}, Lcom/droiddeck/launcher/session/SessionState;->getRefreshHz()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const-string v13, "%.2f Hz"

    invoke-static {v0, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "format(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Session refresh"

    invoke-static {v7, v12, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/droiddeck/launcher/session/SessionDisplay;->INSTANCE:Lcom/droiddeck/launcher/session/SessionDisplay;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionDisplay;->panelSize(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    .line 135
    .local v0, "panelSize":Lkotlin/Pair;
    const/4 v12, 0x2

    new-array v13, v12, [Lkotlin/Pair;

    const-string v12, "Resolution (Steam)"

    const-string v14, "steam"

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-string v12, "Resolution (Desktop)"

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_47b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4d6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "label":Ljava/lang/String;
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 136
    .local v12, "mode":Ljava/lang/String;
    sget-object v14, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v14, v2, v12, v0}, Lcom/droiddeck/launcher/session/SessionPrefs;->resolutionChoice(Landroid/content/Context;Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v14

    .line 137
    .local v14, "choice":Ljava/lang/String;
    sget-object v15, Lcom/droiddeck/launcher/session/SessionDisplay;->INSTANCE:Lcom/droiddeck/launcher/session/SessionDisplay;

    invoke-virtual {v15, v0, v14}, Lcom/droiddeck/launcher/session/SessionDisplay;->resolveChoice(Lkotlin/Pair;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v15

    .line 138
    .local v15, "size":Lkotlin/Pair;
    move-object/from16 v20, v0

    .end local v0    # "panelSize":Lkotlin/Pair;
    .local v20, "panelSize":Lkotlin/Pair;
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v8

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v12

    .end local v12    # "mode":Ljava/lang/String;
    .local v22, "mode":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    move-object/from16 v8, v21

    .end local v13    # "label":Ljava/lang/String;
    .end local v14    # "choice":Ljava/lang/String;
    .end local v15    # "size":Lkotlin/Pair;
    .end local v22    # "mode":Ljava/lang/String;
    goto :goto_47b

    .line 140
    .end local v20    # "panelSize":Lkotlin/Pair;
    .restart local v0    # "panelSize":Lkotlin/Pair;
    :cond_4d6
    move-object/from16 v20, v0

    .end local v0    # "panelSize":Lkotlin/Pair;
    .restart local v20    # "panelSize":Lkotlin/Pair;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Foldable"

    invoke-static {v7, v3, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v0, "Drivers"

    invoke-static {v7, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo;->Companion:Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;->detect()Lcom/droiddeck/launcher/gpu/GpuInfo;

    move-result-object v0

    .line 144
    .local v0, "gpu":Lcom/droiddeck/launcher/gpu/GpuInfo;
    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getFamily()Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    move-result-object v8

    invoke-virtual {v8}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getSupportText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getOneUi8Gen2()Z

    move-result v13

    if-eqz v13, :cond_50f

    const-string v13, " \u00b7 One UI 8 Gen 2"

    goto :goto_510

    :cond_50f
    move-object v13, v6

    :goto_510
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, " \u00b7 "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v11, v3}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    sget-object v3, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v3, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->gpuDriverMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 146
    sget-object v8, Lcom/droiddeck/launcher/gpu/DriverPairs;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverPairs;

    sget-object v11, Lcom/droiddeck/launcher/gpu/DriverPairs;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverPairs;

    .line 147
    sget-object v12, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    invoke-virtual {v12, v2}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->cached(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;

    move-result-object v12

    .line 146
    invoke-virtual {v11, v12}, Lcom/droiddeck/launcher/gpu/DriverPairs;->from(Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v0, v11}, Lcom/droiddeck/launcher/gpu/DriverPairs;->recommendedKey(Lcom/droiddeck/launcher/gpu/GpuInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 147
    if-eqz v8, :cond_56e

    .line 146
    nop

    .line 147
    nop

    .line 292
    nop

    .local v8, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 147
    .local v11, "$i$a$-let-DeviceReport$build$9":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " (recommended pair: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 146
    .end local v8    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-DeviceReport$build$9":I
    if-eqz v8, :cond_56e

    goto :goto_56f

    .line 147
    :cond_56e
    move-object v8, v6

    :goto_56f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    const-string v8, "Driver mode"

    invoke-static {v7, v8, v3}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    new-instance v3, Lcom/droiddeck/launcher/gpu/TurnipDriver;

    invoke-direct {v3, v2}, Lcom/droiddeck/launcher/gpu/TurnipDriver;-><init>(Landroid/content/Context;)V

    .line 149
    .local v3, "turnip":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->androidDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 150
    .local v8, "androidChoice":Ljava/lang/String;
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_599

    const/4 v11, 0x1

    goto :goto_59a

    :cond_599
    const/4 v11, 0x0

    :goto_59a
    if-eqz v11, :cond_5b4

    invoke-virtual {v3}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->autoId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Auto -> "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5b5

    :cond_5b4
    move-object v11, v8

    :goto_5b5
    const-string v12, "Display driver (chosen)"

    invoke-static {v7, v12, v11}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_5c5

    const/4 v11, 0x1

    goto :goto_5c6

    :cond_5c5
    const/4 v11, 0x0

    :goto_5c6
    if-eqz v11, :cond_5cd

    invoke-virtual {v3}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->autoId()Ljava/lang/String;

    move-result-object v11

    goto :goto_5ce

    :cond_5cd
    move-object v11, v8

    :goto_5ce
    invoke-virtual {v3, v11}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->displayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_5dd

    const/4 v12, 0x1

    goto :goto_5de

    :cond_5dd
    const/4 v12, 0x0

    :goto_5de
    if-eqz v12, :cond_5e5

    invoke-virtual {v3}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->autoId()Ljava/lang/String;

    move-result-object v12

    goto :goto_5e6

    :cond_5e5
    move-object v12, v8

    :goto_5e6
    invoke-virtual {v3, v12}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->driverVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "  name / version"

    invoke-static {v7, v12, v11}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v3}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->enumerateImported()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_621

    .line 292
    const/4 v11, 0x0

    .line 152
    .local v11, "$i$a$-ifEmpty-DeviceReport$build$10":I
    const-string v12, "none"

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .end local v11    # "$i$a$-ifEmpty-DeviceReport$build$10":I
    :cond_621
    const-string v12, "ifEmpty(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/Iterable;

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/CharSequence;

    const/16 v28, 0x3e

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "  imported available"

    invoke-static {v7, v11, v9}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    new-instance v9, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    invoke-direct {v9, v2}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    .line 154
    .local v9, "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    move-object v11, v1

    check-cast v11, Lcom/droiddeck/launcher/core/DeviceReport;

    .local v11, "$this$build_u24lambda_u2415":Lcom/droiddeck/launcher/core/DeviceReport;
    const/4 v12, 0x0

    .line 155
    .local v12, "$i$a$-run-DeviceReport$build$11":I
    sget-object v13, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v13, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->linuxDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 156
    .local v13, "id":Ljava/lang/String;
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_65f

    const/4 v14, 0x1

    goto :goto_660

    :cond_65f
    const/4 v14, 0x0

    :goto_660
    if-eqz v14, :cond_668

    const-string v10, "runtime default (the Turnip built into the runtime)"

    move-object/from16 v21, v0

    goto/16 :goto_6e2

    .line 157
    :cond_668
    invoke-virtual {v9, v13}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v0

    .end local v0    # "gpu":Lcom/droiddeck/launcher/gpu/GpuInfo;
    .local v21, "gpu":Lcom/droiddeck/launcher/gpu/GpuInfo;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v9, v13}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getMinGlibc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 292
    nop

    .local v10, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 158
    .local v14, "$i$a$-let-DeviceReport$build$11$label$1":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v10

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_6a5

    const/4 v15, 0x1

    goto :goto_6a6

    :cond_6a5
    const/4 v15, 0x0

    :goto_6a6
    if-eqz v15, :cond_6aa

    move-object v1, v6

    goto :goto_6c3

    :cond_6aa
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (glibc "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "+)"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    .end local v10    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-let-DeviceReport$build$11$label$1":I
    :goto_6c3
    invoke-virtual {v9, v13}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isInstalled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6cb

    move-object v10, v6

    goto :goto_6cd

    :cond_6cb
    const-string v10, "  [MISSING - falls back to the runtime\'s own]"

    :goto_6cd
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 156
    :goto_6e2
    move-object v0, v10

    .line 160
    .local v0, "label":Ljava/lang/String;
    const-string v1, "Linux driver"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    nop

    .end local v0    # "label":Ljava/lang/String;
    .end local v11    # "$this$build_u24lambda_u2415":Lcom/droiddeck/launcher/core/DeviceReport;
    .end local v12    # "$i$a$-run-DeviceReport$build$11":I
    .end local v13    # "id":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    nop

    .line 162
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->vulkanIcd(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6f7

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_6f8

    :cond_6f7
    const/4 v0, 0x0

    :goto_6f8
    const-string v1, "Runtime\'s own ICD"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v0, "Runtime"

    invoke-static {v7, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 165
    const-string v0, "Installed version"

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->installedVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Runtime ready"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/droiddeck/launcher/runtime/DesktopCatalog;->INSTANCE:Lcom/droiddeck/launcher/runtime/DesktopCatalog;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/runtime/DesktopCatalog;->desktopInstalled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Desktop installed"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Runtime root"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    const-string v0, "Settings in effect"

    invoke-static {v7, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->clientCpusOverride(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Client core override"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/droiddeck/launcher/core/CpuCores;->INSTANCE:Lcom/droiddeck/launcher/core/CpuCores;

    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->clientCpus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/core/CpuCores;->listOrAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  client cores"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/droiddeck/launcher/core/CpuCores;->INSTANCE:Lcom/droiddeck/launcher/core/CpuCores;

    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->gameCpus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/core/CpuCores;->restrictionOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_76f

    const/4 v1, 0x1

    goto :goto_770

    :cond_76f
    const/4 v1, 0x0

    :goto_770
    if-eqz v1, :cond_776

    .line 292
    const/4 v0, 0x0

    .line 173
    .local v0, "$i$a$-ifEmpty-DeviceReport$build$12":I
    nop

    .end local v0    # "$i$a$-ifEmpty-DeviceReport$build$12":I
    const-string v0, "every core (nothing sent)"

    :cond_776
    const-string v1, "  game cores"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->tuSysmem(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Turnip sysmem"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->zinkLazy(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Zink lazy descriptors"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->glThread(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Threaded GL (glthread)"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->noGlError(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "No GL error checks"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->steamDeckMode(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Steam Deck mode"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->steamController(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Steam controller"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionPrefs;->getUpscalerChoices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 293
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7de
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_804

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    .local v12, "it":Lkotlin/Pair;
    const/4 v13, 0x0

    .line 180
    .local v13, "$i$a$-firstOrNull-DeviceReport$build$13":I
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v15, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v15, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->upscaler(Landroid/content/Context;)I

    move-result v15

    if-ne v14, v15, :cond_800

    const/4 v12, 0x1

    goto :goto_801

    :cond_800
    const/4 v12, 0x0

    .line 293
    .end local v12    # "it":Lkotlin/Pair;
    .end local v13    # "$i$a$-firstOrNull-DeviceReport$build$13":I
    :goto_801
    if-eqz v12, :cond_7de

    goto :goto_805

    .line 294
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_804
    const/4 v11, 0x0

    .line 180
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_805
    check-cast v11, Lkotlin/Pair;

    if-eqz v11, :cond_811

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_813

    :cond_811
    const-string v0, "Off"

    .line 181
    :cond_813
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->upscaleSharpness(Landroid/content/Context;)I

    move-result v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " (sharpness "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v1, "Upscaler"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->fexPreset(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_84b

    const/4 v1, 0x1

    goto :goto_84c

    :cond_84b
    const/4 v1, 0x0

    :goto_84c
    if-eqz v1, :cond_852

    .line 292
    const/4 v0, 0x0

    .line 182
    .local v0, "$i$a$-ifEmpty-DeviceReport$build$14":I
    nop

    .end local v0    # "$i$a$-ifEmpty-DeviceReport$build$14":I
    const-string v0, "FEX defaults"

    :cond_852
    const-string v1, "FEX preset"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->noXalia(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Skip xalia"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->syncBackend(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wine sync"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v10, "rootDir(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/EsyncPacks;->status(Ljava/io/File;)Lcom/droiddeck/launcher/session/EsyncPacks$Status;

    move-result-object v0

    .local v0, "s":Lcom/droiddeck/launcher/session/EsyncPacks$Status;
    const/4 v1, 0x0

    .line 186
    .local v1, "$i$a$-let-DeviceReport$build$15":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->getInstalled()I

    move-result v10

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->getWanted()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " installed, "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " wanted"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "droiddeck-esync packs"

    invoke-static {v7, v11, v10}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->getTools()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    const/4 v11, 0x4

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8ba
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_96d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    .line 190
    .local v12, "t":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    invoke-virtual {v12}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getVersionLine()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x48

    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_8e4

    const/4 v14, 0x1

    goto :goto_8e5

    :cond_8e4
    const/4 v14, 0x0

    :goto_8e5
    if-eqz v14, :cond_8eb

    .line 292
    const/4 v13, 0x0

    .line 190
    .local v13, "$i$a$-ifEmpty-DeviceReport$build$15$version$1":I
    nop

    .end local v13    # "$i$a$-ifEmpty-DeviceReport$build$15$version$1":I
    const-string v13, "version unknown"

    :cond_8eb
    check-cast v13, Ljava/lang/String;

    .line 191
    .local v13, "version":Ljava/lang/String;
    invoke-virtual {v12}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getToolDir()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v11, v15, [C

    const/16 v15, 0x2f

    const/16 v16, 0x0

    aput-char v15, v11, v16

    invoke-static {v14, v11}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v11

    move/from16 v23, v1

    const/4 v1, 0x0

    const/4 v14, 0x2

    .end local v1    # "$i$a$-let-DeviceReport$build$15":I
    .local v23, "$i$a$-let-DeviceReport$build$15":I
    invoke-static {v11, v15, v1, v14, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getState()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getPackId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_93f

    .line 292
    nop

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 191
    .local v15, "$i$a$-let-DeviceReport$build$15$1":I
    move-object/from16 v24, v0

    .end local v0    # "s":Lcom/droiddeck/launcher/session/EsyncPacks$Status;
    .local v24, "s":Lcom/droiddeck/launcher/session/EsyncPacks$Status;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v3

    .end local v3    # "turnip":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .local v25, "turnip":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    const-string v3, ", pack "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-let-DeviceReport$build$15$1":I
    if-nez v0, :cond_944

    goto :goto_943

    .end local v24    # "s":Lcom/droiddeck/launcher/session/EsyncPacks$Status;
    .end local v25    # "turnip":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v0    # "s":Lcom/droiddeck/launcher/session/EsyncPacks$Status;
    .restart local v3    # "turnip":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :cond_93f
    move-object/from16 v24, v0

    move-object/from16 v25, v3

    .end local v0    # "s":Lcom/droiddeck/launcher/session/EsyncPacks$Status;
    .end local v3    # "turnip":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v24    # "s":Lcom/droiddeck/launcher/session/EsyncPacks$Status;
    .restart local v25    # "turnip":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :goto_943
    move-object v0, v6

    :cond_944
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v1, v23

    move-object/from16 v0, v24

    move-object/from16 v3, v25

    const/4 v11, 0x4

    .end local v12    # "t":Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    .end local v13    # "version":Ljava/lang/String;
    goto/16 :goto_8ba

    .line 193
    .end local v23    # "$i$a$-let-DeviceReport$build$15":I
    .end local v24    # "s":Lcom/droiddeck/launcher/session/EsyncPacks$Status;
    .end local v25    # "turnip":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v0    # "s":Lcom/droiddeck/launcher/session/EsyncPacks$Status;
    .restart local v1    # "$i$a$-let-DeviceReport$build$15":I
    .restart local v3    # "turnip":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :cond_96d
    move-object/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v25, v3

    .end local v0    # "s":Lcom/droiddeck/launcher/session/EsyncPacks$Status;
    .end local v1    # "$i$a$-let-DeviceReport$build$15":I
    .end local v3    # "turnip":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v25    # "turnip":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    nop

    .line 194
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxFex;->INSTANCE:Lcom/droiddeck/launcher/runtime/LinuxFex;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/runtime/LinuxFex;->ready(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_981

    const-string v0, "ready"

    goto :goto_983

    :cond_981
    const-string v0, "not set up"

    :goto_983
    const-string v1, "Linux x86 (FEX)"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->gamescopeRealtime(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "gamescope realtime"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->prootNoSeccomp(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "proot without seccomp"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->prootFastPath(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "proot fast path"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    const-string v0, "Guest host name"

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->guestHostname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->directAudio(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DirectAudio for games"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->stretch16x9(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Stretch 16:9 to panel"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->micEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Microphone"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->oscMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "On-screen controls"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->touchMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Touch mode"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->hudEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Performance HUD"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->gameStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 206
    .local v0, "g":Ljava/lang/String;
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a45

    sget-object v1, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/session/GameStorage;->effective(Landroid/content/Context;)Lcom/droiddeck/launcher/session/GameStorage$Option;

    move-result-object v1

    if-eqz v1, :cond_a2a

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a2c

    :cond_a2a
    const-string v1, "no card present"

    :cond_a2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "automatic ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_a52

    .line 207
    :cond_a45
    const-string v1, "off"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a51

    const-string v1, "internal only"

    move-object v0, v1

    goto :goto_a52

    .line 208
    :cond_a51
    nop

    .line 205
    .end local v0    # "g":Ljava/lang/String;
    :goto_a52
    const-string v1, "Game storage"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    const-string v0, "Android process limits"

    invoke-static {v7, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->INSTANCE:Lcom/droiddeck/launcher/core/PhantomProcessLimit;

    sget-object v1, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->INSTANCE:Lcom/droiddeck/launcher/core/PhantomProcessLimit;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->read$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;Landroid/content/Context;IILjava/lang/Object;)Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->reportValue(Lcom/droiddeck/launcher/core/PhantomProcessStatus;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Phantom proc monitor"

    invoke-static {v7, v1, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    const-string v0, "Device switch files"

    invoke-static {v7, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/droiddeck/launcher/session/SessionService;->Companion:Lcom/droiddeck/launcher/session/SessionService$Companion;

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/SessionService$Companion;->envSwitchFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "(present, empty)"

    const-string v3, "(present)"

    if-eqz v0, :cond_acb

    move-object v5, v0

    .line 292
    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-takeIf-DeviceReport$build$16":I
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-takeIf-DeviceReport$build$16":I
    if-eqz v5, :cond_a8a

    goto :goto_a8b

    :cond_a8a
    move-object v0, v4

    :goto_a8b
    if-eqz v0, :cond_acb

    .local v0, "f":Ljava/io/File;
    const/4 v4, 0x0

    .line 216
    .local v4, "$i$a$-let-DeviceReport$build$17":I
    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ac0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_ac0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v11, 0xa

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ac0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_ab7

    const/4 v6, 0x1

    goto :goto_ab8

    :cond_ab7
    const/4 v6, 0x0

    :goto_ab8
    if-eqz v6, :cond_abc

    .line 292
    const/4 v5, 0x0

    .line 216
    .local v5, "$i$a$-ifEmpty-DeviceReport$build$17$1":I
    move-object v5, v1

    .end local v5    # "$i$a$-ifEmpty-DeviceReport$build$17$1":I
    :cond_abc
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_ac1

    :cond_ac0
    move-object v5, v3

    :cond_ac1
    const-string v6, "droiddeck-env"

    invoke-static {v7, v6, v5}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    nop

    .end local v0    # "f":Ljava/io/File;
    .end local v4    # "$i$a$-let-DeviceReport$build$17":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    :cond_acb
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "Download/droiddeck-env"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_afc

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(ignored - it moved to Android/data/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/files)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v0}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    :cond_afc
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "droiddeck-tu-debug"

    const/16 v16, 0x0

    aput-object v4, v0, v16

    const-string v4, "droiddeck-driver"

    const/4 v5, 0x1

    aput-object v4, v0, v5

    .line 222
    const-string v4, "droiddeck-osc"

    const/4 v6, 0x2

    aput-object v4, v0, v6

    .line 221
    nop

    .line 222
    const-string v4, "droiddeck-no-pad"

    const/4 v6, 0x3

    aput-object v4, v0, v6

    .line 221
    nop

    .line 223
    const-string v4, "droiddeck-no-hud"

    const/4 v6, 0x4

    aput-object v4, v0, v6

    .line 221
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b23
    :goto_b23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b8b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 224
    .local v4, "name":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Download/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .local v6, "f":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_b23

    invoke-static {v6}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b86

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_b86

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v27, 0xa

    const/16 v28, 0x20

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b86

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_b7d

    move v11, v5

    goto :goto_b7f

    :cond_b7d
    move/from16 v11, v16

    :goto_b7f
    if-eqz v11, :cond_b83

    .line 292
    const/4 v10, 0x0

    .line 225
    .local v10, "$i$a$-ifEmpty-DeviceReport$build$18":I
    move-object v10, v1

    .end local v10    # "$i$a$-ifEmpty-DeviceReport$build$18":I
    :cond_b83
    check-cast v10, Ljava/lang/String;

    goto :goto_b87

    :cond_b86
    move-object v10, v3

    :goto_b87
    invoke-static {v7, v4, v10}, Lcom/droiddeck/launcher/core/DeviceReport;->build$k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v4    # "name":Ljava/lang/String;
    .end local v6    # "f":Ljava/io/File;
    goto :goto_b23

    .line 228
    :cond_b8b
    const-string v0, "\nNothing identifying is collected here: no serial number, no device or advertising\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, "id, no account name, no network names. Safe to attach to a bug report as it is.\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final syncBackendInUse(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .param p1, "lines"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "lines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    const/4 v0, 0x0

    .line 272
    .local v0, "found":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 275
    .local v2, "line":Ljava/lang/String;
    nop

    .line 276
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "droiddeck-ntsync: up and running"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v7, "ntsync through the pack (in-process)"

    goto :goto_88

    .line 277
    :cond_2a
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "droiddeck-esync: up and running"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v7, "esync through the pack (in-process)"

    goto :goto_88

    .line 278
    :cond_3a
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "droiddeck-fsync: up and running"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const-string v7, "droiddeck-fsync (in-process)"

    goto :goto_88

    .line 279
    :cond_4a
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "/dev/ntsync"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "up and running"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    const-string v7, "ntsync (kernel driver)"

    goto :goto_88

    .line 280
    :cond_67
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "fsync: up and running"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const-string v7, "fsync (Proton\'s own, in-process)"

    goto :goto_88

    .line 281
    :cond_77
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "esync: up and running"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    const-string v7, "esync (wine\'s own, in-process)"

    goto :goto_88

    .line 282
    :cond_87
    nop

    .line 275
    :goto_88
    move-object v3, v7

    .line 284
    .local v3, "backend":Ljava/lang/String;
    if-eqz v3, :cond_a

    move-object v0, v3

    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "backend":Ljava/lang/String;
    goto/16 :goto_a

    .line 286
    :cond_8e
    return-object v0
.end method

.method public final write(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "target"    # Ljava/io/File;
    .param p3, "mode"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    nop

    .line 39
    :try_start_10
    invoke-virtual {p0, p1, p3}, Lcom/droiddeck/launcher/core/DeviceReport;->build(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_1a

    goto :goto_36

    .line 40
    :catch_1a
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "DeviceReport"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_36
    return-void
.end method

###### Class com.droiddeck.launcher.core.DeviceReport$$ExternalSyntheticLambda0 (com.droiddeck.launcher.core.DeviceReport$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/core/DeviceReport$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/core/DeviceReport;->$r8$lambda$uZ6j2dM5DbbbsEJwt5VJxqWeG_0(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.DeviceReport$$ExternalSyntheticLambda1 (com.droiddeck.launcher.core.DeviceReport$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/core/DeviceReport$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/droiddeck/launcher/core/DeviceReport;->$r8$lambda$2mY3uPRh43toghLP0QuPtEvq-iE(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.core.DeviceReport$appendSyncInUse$lambda$32$lambda$31$$inlined$sortedByDescending$1 (com.droiddeck.launcher.core.DeviceReport$appendSyncInUse$lambda$32$lambda$31$$inlined$sortedByDescending$1)
.class public final Lcom/droiddeck/launcher/core/DeviceReport$appendSyncInUse$lambda$32$lambda$31$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/core/DeviceReport;->appendSyncInUse(Ljava/io/File;Ljava/io/File;)V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 DeviceReport.kt\ncom/droiddeck/launcher/core/DeviceReport\n*L\n1#1,121:1\n252#2:122\n*E\n"
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
    .registers 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-sortedByDescending-DeviceReport$appendSyncInUse$gameLogs$2$1$2":I
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 121
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedByDescending-DeviceReport$appendSyncInUse$gameLogs$2$1$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-sortedByDescending-DeviceReport$appendSyncInUse$gameLogs$2$1$2":I
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 121
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-sortedByDescending-DeviceReport$appendSyncInUse$gameLogs$2$1$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
