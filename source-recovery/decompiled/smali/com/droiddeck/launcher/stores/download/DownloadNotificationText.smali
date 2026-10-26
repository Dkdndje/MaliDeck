###### Class com.droiddeck.launcher.stores.download.DownloadNotificationText (com.droiddeck.launcher.stores.download.DownloadNotificationText)
.class public final Lcom/droiddeck/launcher/stores/download/DownloadNotificationText;
.super Ljava/lang/Object;
.source "StoreDownloadService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/download/DownloadNotificationText;",
        "",
        "<init>",
        "()V",
        "line",
        "",
        "d",
        "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
        "stageName",
        "paused",
        "queued",
        "eta",
        "seconds",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadNotificationText;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/download/DownloadNotificationText;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/download/DownloadNotificationText;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadNotificationText;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadNotificationText;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eta(J)Ljava/lang/String;
    .registers 12
    .param p1, "seconds"    # J

    .line 294
    nop

    .line 295
    const-wide/16 v0, 0x3c

    cmp-long v0, p1, v0

    if-gez v0, :cond_a

    const-string v0, "<1 min"

    goto :goto_4d

    .line 296
    :cond_a
    const-wide/16 v0, 0xe10

    cmp-long v0, p1, v0

    const-string v1, " min"

    const/16 v2, 0x3c

    if-gez v0, :cond_29

    int-to-long v2, v2

    div-long v2, p1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    .line 297
    :cond_29
    const/16 v0, 0xe10

    int-to-long v3, v0

    div-long v5, p1, v3

    rem-long v3, p1, v3

    int-to-long v7, v2

    div-long/2addr v3, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " h "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_4d
    return-object v0
.end method

.method public final line(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 23
    .param p1, "d"    # Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .param p2, "stageName"    # Ljava/lang/String;
    .param p3, "paused"    # Ljava/lang/String;
    .param p4, "queued"    # Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "d"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stageName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paused"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "queued"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .local v3, "parts":Ljava/util/ArrayList;
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    nop

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v5

    sget-object v6, Lcom/droiddeck/launcher/stores/download/DownloadState;->PAUSED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-ne v5, v6, :cond_3e

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    goto/16 :goto_110

    .line 283
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v5

    sget-object v6, Lcom/droiddeck/launcher/stores/download/DownloadState;->QUEUED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-ne v5, v6, :cond_50

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    goto/16 :goto_110

    .line 284
    :cond_50
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getStage()Lcom/droiddeck/launcher/stores/download/DownloadStage;

    move-result-object v5

    sget-object v6, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DOWNLOAD:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const-string v7, "%"

    if-ne v5, v6, :cond_de

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getBytesTotal()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-lez v5, :cond_ac

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getPercent()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getBytesDone()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->formatBytes(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getBytesTotal()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->formatBytes(J)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "/"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_ac
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getSpeedBps()J

    move-result-wide v5

    cmp-long v5, v5, v8

    if-lez v5, :cond_c2

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getSpeedBps()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->formatSpeed(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_c2
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getEtaSeconds()J

    move-result-wide v5

    cmp-long v5, v5, v8

    if-ltz v5, :cond_db

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getEtaSeconds()J

    move-result-wide v6

    move-object/from16 v8, p0

    invoke-virtual {v8, v6, v7}, Lcom/droiddeck/launcher/stores/download/DownloadNotificationText;->eta(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_110

    :cond_db
    move-object/from16 v8, p0

    goto :goto_110

    .line 289
    :cond_de
    move-object/from16 v8, p0

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getStageFraction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-ltz v6, :cond_10c

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getPercent()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_10d

    :cond_10c
    move-object v6, v0

    :goto_10d
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    :goto_110
    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    const-string v5, " \u00b7 "

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
