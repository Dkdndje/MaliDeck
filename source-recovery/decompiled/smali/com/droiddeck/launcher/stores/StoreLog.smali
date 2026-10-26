###### Class com.droiddeck.launcher.stores.StoreLog (com.droiddeck.launcher.stores.StoreLog)
.class public final Lcom/droiddeck/launcher/stores/StoreLog;
.super Ljava/lang/Object;
.source "StoreNet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreNet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreNet.kt\ncom/droiddeck/launcher/stores/StoreLog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0007J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreLog;",
        "",
        "<init>",
        "()V",
        "redactUrl",
        "",
        "url",
        "URL_PATTERN",
        "Lkotlin/text/Regex;",
        "SAFE_SEGMENT",
        "SECRET",
        "CODE",
        "AUTH_HEADER",
        "redactLine",
        "text",
        "shortUrl",
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

.field private static final AUTH_HEADER:Lkotlin/text/Regex;

.field private static final CODE:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/StoreLog;

.field private static final SAFE_SEGMENT:Lkotlin/text/Regex;

.field private static final SECRET:Lkotlin/text/Regex;

.field private static final URL_PATTERN:Lkotlin/text/Regex;


# direct methods
.method public static synthetic $r8$lambda$7iof5WUb_NMeGv8wtfXwokelXCc(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactLine$lambda$2(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VLBvZG1k9BoxbPsne4vZOvISasY(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactLine$lambda$3(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aLR6ZsAFSoam8OcZhhWy-8z-sxc(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactLine$lambda$4(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r0TRT3RfV24SHWh6ajHPqLAcASY(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactLine$lambda$1(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/stores/StoreLog;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/StoreLog;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLog;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLog;

    .line 128
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z][A-Za-z0-9+.\\-]*://[^\\s\"\'<>]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLog;->URL_PATTERN:Lkotlin/text/Regex;

    .line 129
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z0-9._\\-]{1,40}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLog;->SAFE_SEGMENT:Lkotlin/text/Regex;

    .line 130
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)(?<![A-Za-z0-9_])(__token__|f_token|hdnts|access_token|refresh_token|id_token|token)([\"\']?\\s*[=:]\\s*[\"\']?)[^\\s&;,\"\'}]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLog;->SECRET:Lkotlin/text/Regex;

    .line 131
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)(?<![A-Za-z0-9_])(code|exchange_code|authorizationCode)([\"\']?\\s*=\\s*[\"\']?)[^\\s&;,\"\'}]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLog;->CODE:Lkotlin/text/Regex;

    .line 132
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)(authorization|cookie)(\\s*[:=]\\s*).*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLog;->AUTH_HEADER:Lkotlin/text/Regex;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/StoreLog;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final redactLine(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "text"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLog;->URL_PATTERN:Lkotlin/text/Regex;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/droiddeck/launcher/stores/StoreLog$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/droiddeck/launcher/stores/StoreLog$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "out":Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreLog;->SECRET:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/droiddeck/launcher/stores/StoreLog$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/droiddeck/launcher/stores/StoreLog$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreLog;->CODE:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/droiddeck/launcher/stores/StoreLog$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/droiddeck/launcher/stores/StoreLog$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreLog;->AUTH_HEADER:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/droiddeck/launcher/stores/StoreLog$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/droiddeck/launcher/stores/StoreLog$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 146
    return-object v0
.end method

.method private static final redactLine$lambda$1(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLog;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLog;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/stores/StoreLog;->shortUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final redactLine$lambda$2(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 4
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final redactLine$lambda$3(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 4
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final redactLine$lambda$4(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 4
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final redactUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 21
    .param p0, "url"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 107
    const-string v1, "[url]"

    if-nez p0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_6
    nop

    .line 109
    move-object/from16 v0, p0

    .line 110
    .local v0, "out":Ljava/lang/String;
    :try_start_9
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_bd

    .line 111
    .local v2, "hash":I
    const/4 v3, 0x0

    const-string v4, "substring(...)"

    if-ltz v2, :cond_23

    :try_start_1b
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    .line 112
    :cond_23
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v6, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    .line 113
    .local v5, "q":I
    if-ltz v5, :cond_3a

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    .line 114
    :cond_3a
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "://"

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    .line 115
    .local v6, "scheme":I
    if-ltz v6, :cond_ab

    .line 116
    add-int/lit8 v13, v6, 0x3

    .line 117
    .local v13, "authStart":I
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x2f

    const/4 v10, 0x0

    move v9, v13

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    .line 118
    .local v7, "pathStart":I
    if-ltz v7, :cond_5f

    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_63

    :cond_5f
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_63
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .local v8, "authority":Ljava/lang/String;
    move-object v14, v8

    check-cast v14, Ljava/lang/CharSequence;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    .line 120
    .local v9, "at":I
    if-ltz v9, :cond_ab

    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v7, :cond_93

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_95

    :cond_93
    const-string v12, ""

    :goto_95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 122
    .end local v7    # "pathStart":I
    .end local v8    # "authority":Ljava/lang/String;
    .end local v9    # "at":I
    .end local v13    # "authStart":I
    :cond_ab
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_b5

    const/4 v3, 0x1

    :cond_b5
    if-eqz v3, :cond_b9

    .line 166
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-ifEmpty-StoreLog$redactUrl$1":I
    move-object v4, v1

    .end local v0    # "out":Ljava/lang/String;
    .end local v2    # "hash":I
    .end local v3    # "$i$a$-ifEmpty-StoreLog$redactUrl$1":I
    .end local v5    # "q":I
    .end local v6    # "scheme":I
    :cond_b9
    check-cast v4, Ljava/lang/String;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_bb} :catch_bd

    move-object v1, v4

    goto :goto_bf

    .line 123
    :catch_bd
    move-exception v0

    .line 124
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 108
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_bf
    return-object v1
.end method

.method private final shortUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 16
    .param p1, "url"    # Ljava/lang/String;

    .line 150
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "://"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 151
    .local v0, "schemeEnd":I
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .local v2, "scheme":Ljava/lang/String;
    add-int/lit8 v4, v0, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .local v4, "rest":Ljava/lang/String;
    const/16 v5, 0x23

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x3f

    invoke-static {v5, v8, v6, v7, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 154
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    .line 155
    .local v5, "slash":I
    if-ltz v5, :cond_45

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_46

    :cond_45
    move-object v8, v4

    :goto_46
    const/16 v9, 0x40

    invoke-static {v8, v9, v6, v7, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 156
    .local v8, "authority":Ljava/lang/String;
    const-string v9, "://"

    if-gez v5, :cond_66

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 157
    :cond_66
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v10

    .line 158
    .local v3, "path":Ljava/lang/String;
    const/16 v10, 0x2f

    invoke-static {v3, v10, v6, v7, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 159
    .local v6, "first":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    if-le v7, v10, :cond_83

    move v7, v11

    goto :goto_84

    :cond_83
    move v7, v1

    .line 160
    .local v7, "more":Z
    :goto_84
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_8e

    move v1, v11

    :cond_8e
    const-string v10, "/"

    if-eqz v1, :cond_ac

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 161
    :cond_ac
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreLog;->SAFE_SEGMENT:Lkotlin/text/Regex;

    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v1, v11}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v11, "\u2026"

    if-eqz v1, :cond_bb

    move-object v1, v6

    goto :goto_bc

    :cond_bb
    move-object v1, v11

    .line 162
    .local v1, "shown":Ljava/lang/String;
    :goto_bc
    if-eqz v7, :cond_c7

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c7

    const-string v11, "/\u2026"

    goto :goto_c9

    :cond_c7
    const-string v11, ""

    :goto_c9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method

###### Class com.droiddeck.launcher.stores.StoreLog$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.StoreLog$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLog$$ExternalSyntheticLambda0;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreLog;->$r8$lambda$r0TRT3RfV24SHWh6ajHPqLAcASY(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.StoreLog$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.StoreLog$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLog$$ExternalSyntheticLambda1;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreLog;->$r8$lambda$7iof5WUb_NMeGv8wtfXwokelXCc(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.StoreLog$$ExternalSyntheticLambda2 (com.droiddeck.launcher.stores.StoreLog$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLog$$ExternalSyntheticLambda2;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreLog;->$r8$lambda$VLBvZG1k9BoxbPsne4vZOvISasY(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.StoreLog$$ExternalSyntheticLambda3 (com.droiddeck.launcher.stores.StoreLog$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLog$$ExternalSyntheticLambda3;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreLog;->$r8$lambda$aLR6ZsAFSoam8OcZhhWy-8z-sxc(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
