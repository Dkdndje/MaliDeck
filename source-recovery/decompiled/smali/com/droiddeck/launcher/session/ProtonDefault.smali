###### Class com.droiddeck.launcher.session.ProtonDefault (com.droiddeck.launcher.session.ProtonDefault)
.class public final Lcom/droiddeck/launcher/session/ProtonDefault;
.super Ljava/lang/Object;
.source "ProtonDefault.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;,
        Lcom/droiddeck/launcher/session/ProtonDefault$Request;,
        Lcom/droiddeck/launcher/session/ProtonDefault$State;,
        Lcom/droiddeck/launcher/session/ProtonDefault$Tool;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtonDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtonDefault.kt\ncom/droiddeck/launcher/session/ProtonDefault\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1#2:88\n1#2:99\n1611#3,9:89\n1863#3:98\n1864#3:100\n1620#3:101\n295#3,2:102\n1755#3,3:104\n295#3,2:107\n295#3,2:109\n*S KotlinDebug\n*F\n+ 1 ProtonDefault.kt\ncom/droiddeck/launcher/session/ProtonDefault\n*L\n29#1:99\n29#1:89,9\n29#1:98\n29#1:100\n29#1:101\n46#1:102,2\n51#1:104,3\n60#1:107,2\n83#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\'()*B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0017\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0008\u0011J-\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0002\u0008\u0017J\u001d\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 J\'\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0002\u0008%J\u0016\u0010\u0016\u001a\u00020&2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ProtonDefault;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "DIR",
        "dir",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "parseState",
        "Lcom/droiddeck/launcher/session/ProtonDefault$State;",
        "text",
        "parseState$app_debug",
        "parseRequest",
        "Lcom/droiddeck/launcher/session/ProtonDefault$Request;",
        "parseRequest$app_debug",
        "chosen",
        "Lkotlin/Pair;",
        "",
        "state",
        "request",
        "chosen$app_debug",
        "runnable",
        "proton",
        "Lcom/droiddeck/launcher/session/ComponentsManager$Proton;",
        "runnable$app_debug",
        "read",
        "file",
        "selectedId",
        "protons",
        "",
        "nextSeq",
        "",
        "now",
        "previous",
        "nextSeq$app_debug",
        "Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;",
        "Tool",
        "Request",
        "State",
        "Outcome",
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

.field private static final DIR:Ljava/lang/String; = "root/.local/share/droiddeck-compat"

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/ProtonDefault;

.field private static final TAG:Ljava/lang/String; = "ProtonDefault"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/session/ProtonDefault;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/ProtonDefault;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/ProtonDefault;->INSTANCE:Lcom/droiddeck/launcher/session/ProtonDefault;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dir(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.local/share/droiddeck-compat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final read(Ljava/io/File;)Ljava/lang/String;
    .registers 6
    .param p1, "file"    # Ljava/io/File;

    .line 53
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/ProtonDefault;

    .line 88
    .local v1, "$this$read_u24lambda_u249":Lcom/droiddeck/launcher/session/ProtonDefault;
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$a$-runCatching-ProtonDefault$read$1":I
    const/4 v3, 0x1

    invoke-static {p1, v0, v3, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .end local v1    # "$this$read_u24lambda_u249":Lcom/droiddeck/launcher/session/ProtonDefault;
    .end local v2    # "$i$a$-runCatching-ProtonDefault$read$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    goto :goto_1c

    :catchall_11
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1c
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_24

    :cond_23
    move-object v0, v1

    :goto_24
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final chosen$app_debug(Lcom/droiddeck/launcher/session/ProtonDefault$State;Lcom/droiddeck/launcher/session/ProtonDefault$Request;)Lkotlin/Pair;
    .registers 12
    .param p1, "state"    # Lcom/droiddeck/launcher/session/ProtonDefault$State;
    .param p2, "request"    # Lcom/droiddeck/launcher/session/ProtonDefault$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/session/ProtonDefault$State;",
            "Lcom/droiddeck/launcher/session/ProtonDefault$Request;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    if-eqz p2, :cond_24

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->getSeq()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ProtonDefault$State;->getApplied()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_24

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->getValve()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->getDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 46
    :cond_24
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ProtonDefault$State;->getTools()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;

    .local v5, "it":Lcom/droiddeck/launcher/session/ProtonDefault$Tool;
    const/4 v6, 0x0

    .line 46
    .local v6, "$i$a$-firstOrNull-ProtonDefault$chosen$tool$1":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ProtonDefault$State;->getDefault()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 102
    .end local v5    # "it":Lcom/droiddeck/launcher/session/ProtonDefault$Tool;
    .end local v6    # "$i$a$-firstOrNull-ProtonDefault$chosen$tool$1":I
    if-eqz v5, :cond_2f

    goto :goto_4e

    .line 103
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_4d
    move-object v3, v4

    .line 46
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_4e
    check-cast v3, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;

    if-nez v3, :cond_53

    return-object v4

    :cond_53
    move-object v0, v3

    .line 47
    .local v0, "tool":Lcom/droiddeck/launcher/session/ProtonDefault$Tool;
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->getValve()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->getDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final nextSeq$app_debug(JLcom/droiddeck/launcher/session/ProtonDefault$State;Lcom/droiddeck/launcher/session/ProtonDefault$Request;)J
    .registers 11
    .param p1, "now"    # J
    .param p3, "state"    # Lcom/droiddeck/launcher/session/ProtonDefault$State;
    .param p4, "previous"    # Lcom/droiddeck/launcher/session/ProtonDefault$Request;

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3}, Lcom/droiddeck/launcher/session/ProtonDefault$State;->getApplied()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    if-eqz p4, :cond_13

    invoke-virtual {p4}, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->getSeq()J

    move-result-wide v4

    goto :goto_15

    :cond_13
    const-wide/16 v4, 0x0

    :goto_15
    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final parseRequest$app_debug(Ljava/lang/String;)Lcom/droiddeck/launcher/session/ProtonDefault$Request;
    .registers 9
    .param p1, "text"    # Ljava/lang/String;

    .line 38
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/ProtonDefault;

    .line 88
    .local v0, "$this$parseRequest_u24lambda_u246":Lcom/droiddeck/launcher/session/ProtonDefault;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-runCatching-ProtonDefault$parseRequest$o$1":I
    new-instance v2, Lorg/json/JSONObject;

    if-nez p1, :cond_d

    const-string v3, ""

    goto :goto_e

    :cond_d
    move-object v3, p1

    :goto_e
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$parseRequest_u24lambda_u246":Lcom/droiddeck/launcher/session/ProtonDefault;
    .end local v1    # "$i$a$-runCatching-ProtonDefault$parseRequest$o$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    goto :goto_21

    :catchall_16
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_21
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    move-object v0, v2

    :cond_29
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_2e

    return-object v2

    .line 39
    .local v0, "o":Lorg/json/JSONObject;
    :cond_2e
    const-string v1, "seq"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 40
    .local v5, "seq":J
    const-string v1, "dir"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "dir":Ljava/lang/String;
    cmp-long v3, v5, v3

    if-lez v3, :cond_5c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v3, 0x0

    :goto_4f
    if-eqz v3, :cond_5c

    new-instance v2, Lcom/droiddeck/launcher/session/ProtonDefault$Request;

    const-string v3, "valve"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v2, v5, v6, v3, v1}, Lcom/droiddeck/launcher/session/ProtonDefault$Request;-><init>(JZLjava/lang/String;)V

    :cond_5c
    return-object v2
.end method

.method public final parseState$app_debug(Ljava/lang/String;)Lcom/droiddeck/launcher/session/ProtonDefault$State;
    .registers 29
    .param p1, "text"    # Ljava/lang/String;

    .line 22
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/ProtonDefault;

    .line 88
    .local v0, "$this$parseState_u24lambda_u240":Lcom/droiddeck/launcher/session/ProtonDefault;
    const/4 v1, 0x0

    .line 22
    .local v1, "$i$a$-runCatching-ProtonDefault$parseState$o$1":I
    new-instance v2, Lorg/json/JSONObject;

    if-nez p1, :cond_e

    const-string v3, ""

    goto :goto_10

    :cond_e
    move-object/from16 v3, p1

    :goto_10
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$parseState_u24lambda_u240":Lcom/droiddeck/launcher/session/ProtonDefault;
    .end local v1    # "$i$a$-runCatching-ProtonDefault$parseState$o$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    goto :goto_23

    :catchall_18
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_23
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_3e

    new-instance v0, Lcom/droiddeck/launcher/session/ProtonDefault$State;

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/droiddeck/launcher/session/ProtonDefault$State;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 23
    .local v0, "o":Lorg/json/JSONObject;
    :cond_3e
    const-string v1, "tools"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 24
    .local v1, "tools":Lorg/json/JSONArray;
    nop

    .line 25
    const-string v3, "default"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_56

    const/4 v4, 0x1

    goto :goto_57

    :cond_56
    move v4, v6

    :goto_57
    if-eqz v4, :cond_5b

    .line 88
    const/4 v3, 0x0

    .line 25
    .local v3, "$i$a$-ifEmpty-ProtonDefault$parseState$1":I
    const/4 v3, 0x0

    .end local v3    # "$i$a$-ifEmpty-ProtonDefault$parseState$1":I
    :cond_5b
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 26
    const-string v3, "applied"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 27
    const-string v3, "live"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 28
    const-string v3, "pending"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7c

    const/4 v4, 0x1

    goto :goto_7d

    :cond_7c
    move v4, v6

    :goto_7d
    if-eqz v4, :cond_81

    .line 88
    const/4 v3, 0x0

    .line 28
    .local v3, "$i$a$-ifEmpty-ProtonDefault$parseState$2":I
    const/4 v3, 0x0

    .end local v3    # "$i$a$-ifEmpty-ProtonDefault$parseState$2":I
    :cond_81
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_8c

    :cond_8b
    move v3, v6

    :goto_8c
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 89
    .local v4, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v3

    .local v13, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 97
    .local v14, "$i$f$mapNotNullTo":I
    move-object v15, v13

    .local v15, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 98
    .local v16, "$i$f$forEach":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_137

    move-object/from16 v18, v17

    check-cast v18, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v18

    .local v18, "element$iv$iv$iv":I
    move/from16 v19, v18

    .local v19, "element$iv$iv":I
    const/16 v20, 0x0

    .line 97
    .local v20, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move/from16 v21, v19

    .local v21, "i":I
    const/16 v22, 0x0

    .line 30
    .local v22, "$i$a$-mapNotNull-ProtonDefault$parseState$3":I
    nop

    .line 32
    nop

    .line 30
    if-eqz v1, :cond_11d

    move/from16 v2, v21

    .end local v21    # "i":I
    .local v2, "i":I
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    if-eqz v21, :cond_114

    move-object/from16 v23, v21

    .local v23, "t":Lorg/json/JSONObject;
    const/16 v21, 0x0

    .line 31
    .local v21, "$i$a$-let-ProtonDefault$parseState$3$1":I
    new-instance v5, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;

    const-string v6, "name"

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    .end local v23    # "t":Lorg/json/JSONObject;
    .local v0, "t":Lorg/json/JSONObject;
    .local v24, "o":Lorg/json/JSONObject;
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v1

    .end local v1    # "tools":Lorg/json/JSONArray;
    .local v23, "tools":Lorg/json/JSONArray;
    const-string v1, "optString(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v25, v2

    .end local v2    # "i":I
    .local v25, "i":I
    const-string v2, "display"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v3

    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v26, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const-string v3, "dir"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "valve"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v5, v6, v2, v3, v1}, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .end local v0    # "t":Lorg/json/JSONObject;
    .end local v21    # "$i$a$-let-ProtonDefault$parseState$3$1":I
    nop

    .line 32
    nop

    .line 30
    nop

    .line 32
    move-object v0, v5

    .line 88
    .local v0, "it":Lcom/droiddeck/launcher/session/ProtonDefault$Tool;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-takeIf-ProtonDefault$parseState$3$2":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10e

    const/4 v2, 0x1

    goto :goto_10f

    :cond_10e
    const/4 v2, 0x0

    .end local v0    # "it":Lcom/droiddeck/launcher/session/ProtonDefault$Tool;
    .end local v1    # "$i$a$-takeIf-ProtonDefault$parseState$3$2":I
    :goto_10f
    if-eqz v2, :cond_112

    goto :goto_126

    :cond_112
    const/4 v5, 0x0

    goto :goto_126

    .line 30
    .end local v23    # "tools":Lorg/json/JSONArray;
    .end local v24    # "o":Lorg/json/JSONObject;
    .end local v25    # "i":I
    .end local v26    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v0, "o":Lorg/json/JSONObject;
    .local v1, "tools":Lorg/json/JSONArray;
    .restart local v2    # "i":I
    .restart local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_114
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move/from16 v25, v2

    move-object/from16 v26, v3

    .end local v0    # "o":Lorg/json/JSONObject;
    .end local v1    # "tools":Lorg/json/JSONArray;
    .end local v2    # "i":I
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v23    # "tools":Lorg/json/JSONArray;
    .restart local v24    # "o":Lorg/json/JSONObject;
    .restart local v25    # "i":I
    .restart local v26    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    goto :goto_125

    .end local v23    # "tools":Lorg/json/JSONArray;
    .end local v24    # "o":Lorg/json/JSONObject;
    .end local v25    # "i":I
    .end local v26    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v0    # "o":Lorg/json/JSONObject;
    .restart local v1    # "tools":Lorg/json/JSONArray;
    .restart local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v21, "i":I
    :cond_11d
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move/from16 v25, v21

    .end local v0    # "o":Lorg/json/JSONObject;
    .end local v1    # "tools":Lorg/json/JSONArray;
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v21    # "i":I
    .restart local v23    # "tools":Lorg/json/JSONArray;
    .restart local v24    # "o":Lorg/json/JSONObject;
    .restart local v25    # "i":I
    .restart local v26    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :goto_125
    const/4 v5, 0x0

    .line 32
    :goto_126
    nop

    .line 97
    .end local v22    # "$i$a$-mapNotNull-ProtonDefault$parseState$3":I
    .end local v25    # "i":I
    if-eqz v5, :cond_12e

    move-object v0, v5

    .line 99
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v19    # "element$iv$iv":I
    .end local v20    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_12e
    move-object/from16 v1, v23

    move-object/from16 v0, v24

    move-object/from16 v3, v26

    const/4 v6, 0x0

    .end local v18    # "element$iv$iv$iv":I
    goto/16 :goto_a3

    .line 100
    .end local v23    # "tools":Lorg/json/JSONArray;
    .end local v24    # "o":Lorg/json/JSONObject;
    .end local v26    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v0, "o":Lorg/json/JSONObject;
    .local v1, "tools":Lorg/json/JSONArray;
    .restart local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_137
    move-object/from16 v24, v0

    .line 101
    .end local v0    # "o":Lorg/json/JSONObject;
    .end local v15    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    .restart local v24    # "o":Lorg/json/JSONObject;
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapNotNullTo":I
    move-object v13, v7

    check-cast v13, Ljava/util/List;

    .line 89
    nop

    .line 24
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull":I
    new-instance v0, Lcom/droiddeck/launcher/session/ProtonDefault$State;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/droiddeck/launcher/session/ProtonDefault$State;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final declared-synchronized request(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;
    .registers 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "proton"    # Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_5
    const-string v0, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ProtonDefault;->state(Landroid/content/Context;)Lcom/droiddeck/launcher/session/ProtonDefault$State;

    move-result-object v0

    move-object v4, v0

    .line 69
    .local v4, "state":Lcom/droiddeck/launcher/session/ProtonDefault$State;
    invoke-virtual {v1, v4, v2}, Lcom/droiddeck/launcher/session/ProtonDefault;->runnable$app_debug(Lcom/droiddeck/launcher/session/ProtonDefault$State;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->NOT_RUNNABLE:Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_116

    monitor-exit p0

    return-object v0

    .line 70
    .end local p0    # "this":Lcom/droiddeck/launcher/session/ProtonDefault;
    :cond_20
    :try_start_20
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ProtonDefault;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    .line 71
    .local v5, "d":Ljava/io/File;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Ljava/io/File;

    const-string v8, "request.json"

    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/session/ProtonDefault;->read(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/session/ProtonDefault;->parseRequest$app_debug(Ljava/lang/String;)Lcom/droiddeck/launcher/session/ProtonDefault$Request;

    move-result-object v0

    invoke-virtual {v1, v6, v7, v4, v0}, Lcom/droiddeck/launcher/session/ProtonDefault;->nextSeq$app_debug(JLcom/droiddeck/launcher/session/ProtonDefault$State;Lcom/droiddeck/launcher/session/ProtonDefault$Request;)J

    move-result-wide v6

    .line 72
    .local v6, "seq":J
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "seq"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "valve"

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getValve()Z

    move-result v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "dir"

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 73
    .local v9, "body":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    const-string v10, "request.json.staged"

    invoke-direct {v0, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_20 .. :try_end_7f} :catchall_116

    move-object v10, v0

    .line 74
    .local v10, "staged":Ljava/io/File;
    nop

    .line 75
    :try_start_81
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 76
    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v0, v11}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 77
    new-instance v0, Ljava/io/File;

    const-string v12, "request.json"

    invoke-direct {v0, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_94} :catch_107
    .catchall {:try_start_81 .. :try_end_94} :catchall_116

    if-eqz v0, :cond_ff

    .line 83
    :try_start_96
    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/ProtonDefault$State;->getTools()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 109
    .local v12, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;

    .local v15, "it":Lcom/droiddeck/launcher/session/ProtonDefault$Tool;
    const/16 v16, 0x0

    .line 83
    .local v16, "$i$a$-firstOrNull-ProtonDefault$request$tool$1":I
    invoke-virtual {v15}, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->getValve()Z

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getValve()Z

    move-result v11

    if-ne v8, v11, :cond_ce

    invoke-virtual {v15}, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->getDir()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ce

    const/4 v8, 0x1

    goto :goto_cf

    :cond_ce
    const/4 v8, 0x0

    .line 109
    .end local v15    # "it":Lcom/droiddeck/launcher/session/ProtonDefault$Tool;
    .end local v16    # "$i$a$-firstOrNull-ProtonDefault$request$tool$1":I
    :goto_cf
    if-eqz v8, :cond_d3

    move-object v11, v14

    goto :goto_d7

    :cond_d3
    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_a1

    .line 110
    .end local v14    # "element$iv":Ljava/lang/Object;
    :cond_d6
    const/4 v11, 0x0

    .line 83
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$firstOrNull":I
    :goto_d7
    check-cast v11, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;

    move-object v0, v11

    .line 84
    .local v0, "tool":Lcom/droiddeck/launcher/session/ProtonDefault$Tool;
    sget-object v8, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v8

    if-eqz v8, :cond_fb

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/ProtonDefault$State;->getLive()Z

    move-result v8

    if-eqz v8, :cond_fb

    if-eqz v0, :cond_f8

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/ProtonDefault$State;->getPending()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_fb

    :cond_f8
    sget-object v8, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->LIVE:Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    goto :goto_fd

    :cond_fb
    sget-object v8, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->NEXT_START:Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;
    :try_end_fd
    .catchall {:try_start_96 .. :try_end_fd} :catchall_116

    :goto_fd
    monitor-exit p0

    return-object v8

    .line 77
    .end local v0    # "tool":Lcom/droiddeck/launcher/session/ProtonDefault$Tool;
    :cond_ff
    :try_start_ff
    new-instance v0, Ljava/io/IOException;

    const-string v8, "rename failed"

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "state":Lcom/droiddeck/launcher/session/ProtonDefault$State;
    .end local v5    # "d":Ljava/io/File;
    .end local v6    # "seq":J
    .end local v9    # "body":Ljava/lang/String;
    .end local v10    # "staged":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "proton":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    throw v0
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_107} :catch_107
    .catchall {:try_start_ff .. :try_end_107} :catchall_116

    .line 78
    .restart local v4    # "state":Lcom/droiddeck/launcher/session/ProtonDefault$State;
    .restart local v5    # "d":Ljava/io/File;
    .restart local v6    # "seq":J
    .restart local v9    # "body":Ljava/lang/String;
    .restart local v10    # "staged":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "proton":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    :catch_107
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/Exception;
    :try_start_108
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 80
    const-string v8, "ProtonDefault"

    const-string v11, "could not write the Proton request"

    move-object v12, v0

    check-cast v12, Ljava/lang/Throwable;

    invoke-static {v8, v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    throw v0

    .line 67
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "state":Lcom/droiddeck/launcher/session/ProtonDefault$State;
    .end local v5    # "d":Ljava/io/File;
    .end local v6    # "seq":J
    .end local v9    # "body":Ljava/lang/String;
    .end local v10    # "staged":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "proton":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    :catchall_116
    move-exception v0

    monitor-exit p0
    :try_end_118
    .catchall {:try_start_108 .. :try_end_118} :catchall_116

    throw v0
.end method

.method public final runnable$app_debug(Lcom/droiddeck/launcher/session/ProtonDefault$State;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)Z
    .registers 13
    .param p1, "state"    # Lcom/droiddeck/launcher/session/ProtonDefault$State;
    .param p2, "proton"    # Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ProtonDefault$State;->getTools()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_66

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ProtonDefault$State;->getTools()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_2c

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    move v0, v4

    goto :goto_62

    .line 105
    :cond_2c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;

    .local v6, "it":Lcom/droiddeck/launcher/session/ProtonDefault$Tool;
    const/4 v7, 0x0

    .line 51
    .local v7, "$i$a$-any-ProtonDefault$runnable$1":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->getValve()Z

    move-result v8

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getValve()Z

    move-result v9

    if-ne v8, v9, :cond_5c

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->getDir()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c

    move v6, v1

    goto :goto_5d

    :cond_5c
    move v6, v4

    .line 105
    .end local v6    # "it":Lcom/droiddeck/launcher/session/ProtonDefault$Tool;
    .end local v7    # "$i$a$-any-ProtonDefault$runnable$1":I
    :goto_5d
    if-eqz v6, :cond_30

    move v0, v1

    goto :goto_62

    .line 106
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_61
    move v0, v4

    .line 51
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_62
    if-eqz v0, :cond_65

    goto :goto_66

    :cond_65
    move v1, v4

    :cond_66
    :goto_66
    return v1
.end method

.method public final selectedId(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "protons"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Proton;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ProtonDefault;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 59
    .local v0, "d":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "state.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/session/ProtonDefault;->read(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/session/ProtonDefault;->parseState$app_debug(Ljava/lang/String;)Lcom/droiddeck/launcher/session/ProtonDefault$State;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "request.json"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/session/ProtonDefault;->read(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/session/ProtonDefault;->parseRequest$app_debug(Ljava/lang/String;)Lcom/droiddeck/launcher/session/ProtonDefault$Request;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/droiddeck/launcher/session/ProtonDefault;->chosen$app_debug(Lcom/droiddeck/launcher/session/ProtonDefault$State;Lcom/droiddeck/launcher/session/ProtonDefault$Request;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_34

    return-object v2

    .line 60
    .local v1, "pick":Lkotlin/Pair;
    :cond_34
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_72

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    .local v7, "it":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-firstOrNull-ProtonDefault$selectedId$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getValve()Z

    move-result v9

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v9, v10, :cond_6e

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6e

    const/4 v9, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v9, 0x0

    .line 107
    .end local v7    # "it":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v8    # "$i$a$-firstOrNull-ProtonDefault$selectedId$1":I
    :goto_6f
    if-eqz v9, :cond_3c

    goto :goto_73

    .line 108
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_72
    move-object v6, v2

    .line 60
    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_73
    check-cast v6, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    if-eqz v6, :cond_7b

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_7b
    return-object v2
.end method

.method public final state(Landroid/content/Context;)Lcom/droiddeck/launcher/session/ProtonDefault$State;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ProtonDefault;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "state.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/ProtonDefault;->read(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/ProtonDefault;->parseState$app_debug(Ljava/lang/String;)Lcom/droiddeck/launcher/session/ProtonDefault$State;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ProtonDefault.Outcome (com.droiddeck.launcher.session.ProtonDefault$Outcome)
.class public final enum Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;
.super Ljava/lang/Enum;
.source "ProtonDefault.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/ProtonDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Outcome"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LIVE",
        "NEXT_START",
        "NOT_RUNNABLE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

.field public static final enum LIVE:Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

.field public static final enum NEXT_START:Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

.field public static final enum NOT_RUNNABLE:Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;
    .registers 3

    sget-object v0, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->LIVE:Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    sget-object v1, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->NEXT_START:Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    sget-object v2, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->NOT_RUNNABLE:Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    filled-new-array {v0, v1, v2}, [Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->LIVE:Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    new-instance v0, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    const-string v1, "NEXT_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->NEXT_START:Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    new-instance v0, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    const-string v1, "NOT_RUNNABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->NOT_RUNNABLE:Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    invoke-static {}, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->$values()[Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->$VALUES:[Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    sget-object v0, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->$VALUES:[Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;->$VALUES:[Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, [Lcom/droiddeck/launcher/session/ProtonDefault$Outcome;

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ProtonDefault.Request (com.droiddeck.launcher.session.ProtonDefault$Request)
.class public final Lcom/droiddeck/launcher/session/ProtonDefault$Request;
.super Ljava/lang/Object;
.source "ProtonDefault.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/ProtonDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ProtonDefault$Request;",
        "",
        "seq",
        "",
        "valve",
        "",
        "dir",
        "",
        "<init>",
        "(JZLjava/lang/String;)V",
        "getSeq",
        "()J",
        "getValve",
        "()Z",
        "getDir",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final dir:Ljava/lang/String;

.field private final seq:J

.field private final valve:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;)V
    .registers 6
    .param p1, "seq"    # J
    .param p3, "valve"    # Z
    .param p4, "dir"    # Ljava/lang/String;

    const-string v0, "dir"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->seq:J

    iput-boolean p3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->valve:Z

    iput-object p4, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->dir:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/ProtonDefault$Request;JZLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/ProtonDefault$Request;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->seq:J

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->valve:Z

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->dir:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->copy(JZLjava/lang/String;)Lcom/droiddeck/launcher/session/ProtonDefault$Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->seq:J

    return-wide v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->valve:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->dir:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JZLjava/lang/String;)Lcom/droiddeck/launcher/session/ProtonDefault$Request;
    .registers 6

    const-string v0, "dir"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/ProtonDefault$Request;-><init>(JZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/ProtonDefault$Request;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/ProtonDefault$Request;

    iget-wide v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->seq:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->seq:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_16

    return v2

    :cond_16
    iget-boolean v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->valve:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->valve:Z

    if-eq v3, v4, :cond_1d

    return v2

    :cond_1d
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->dir:Ljava/lang/String;

    iget-object v1, v1, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->dir:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getDir()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->dir:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeq()J
    .registers 3

    .line 14
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->seq:J

    return-wide v0
.end method

.method public final getValve()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->valve:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->seq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->valve:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->dir:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->seq:J

    iget-boolean v2, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->valve:Z

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Request;->dir:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request(seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ProtonDefault.State (com.droiddeck.launcher.session.ProtonDefault$State)
.class public final Lcom/droiddeck/launcher/session/ProtonDefault$State;
.super Ljava/lang/Object;
.source "ProtonDefault.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/ProtonDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ProtonDefault$State;",
        "",
        "default",
        "",
        "applied",
        "",
        "live",
        "",
        "pending",
        "tools",
        "",
        "Lcom/droiddeck/launcher/session/ProtonDefault$Tool;",
        "<init>",
        "(Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;)V",
        "getDefault",
        "()Ljava/lang/String;",
        "getApplied",
        "()J",
        "getLive",
        "()Z",
        "getPending",
        "getTools",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final applied:J

.field private final default:Ljava/lang/String;

.field private final live:Z

.field private final pending:Ljava/lang/String;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ProtonDefault$Tool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;)V
    .registers 8
    .param p1, "default"    # Ljava/lang/String;
    .param p2, "applied"    # J
    .param p4, "live"    # Z
    .param p5, "pending"    # Ljava/lang/String;
    .param p6, "tools"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ProtonDefault$Tool;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tools"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->default:Ljava/lang/String;

    iput-wide p2, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->applied:J

    iput-boolean p4, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->live:Z

    iput-object p5, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->pending:Ljava/lang/String;

    iput-object p6, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->tools:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/ProtonDefault$State;Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/ProtonDefault$State;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->default:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-wide p2, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->applied:J

    :cond_c
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-boolean p4, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->live:Z

    :cond_13
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p5, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->pending:Ljava/lang/String;

    :cond_1a
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p6, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->tools:Ljava/util/List;

    :cond_21
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/droiddeck/launcher/session/ProtonDefault$State;->copy(Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;)Lcom/droiddeck/launcher/session/ProtonDefault$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->default:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->applied:J

    return-wide v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->live:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->pending:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ProtonDefault$Tool;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;)Lcom/droiddeck/launcher/session/ProtonDefault$State;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ProtonDefault$Tool;",
            ">;)",
            "Lcom/droiddeck/launcher/session/ProtonDefault$State;"
        }
    .end annotation

    const-string v0, "tools"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/ProtonDefault$State;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/droiddeck/launcher/session/ProtonDefault$State;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/ProtonDefault$State;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/ProtonDefault$State;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->default:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ProtonDefault$State;->default:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->applied:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/ProtonDefault$State;->applied:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_21

    return v2

    :cond_21
    iget-boolean v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->live:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/session/ProtonDefault$State;->live:Z

    if-eq v3, v4, :cond_28

    return v2

    :cond_28
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->pending:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ProtonDefault$State;->pending:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    return v2

    :cond_33
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->tools:Ljava/util/List;

    iget-object v1, v1, Lcom/droiddeck/launcher/session/ProtonDefault$State;->tools:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    return v0
.end method

.method public final getApplied()J
    .registers 3

    .line 15
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->applied:J

    return-wide v0
.end method

.method public final getDefault()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->default:Ljava/lang/String;

    return-object v0
.end method

.method public final getLive()Z
    .registers 2

    .line 15
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->live:Z

    return v0
.end method

.method public final getPending()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->pending:Ljava/lang/String;

    return-object v0
.end method

.method public final getTools()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ProtonDefault$Tool;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->tools:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->default:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_d

    :cond_7
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->default:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->applied:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->live:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->pending:Ljava/lang/String;

    if-nez v3, :cond_26

    goto :goto_2c

    :cond_26
    iget-object v1, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->pending:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->tools:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->default:Ljava/lang/String;

    iget-wide v1, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->applied:J

    iget-boolean v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->live:Z

    iget-object v4, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->pending:Ljava/lang/String;

    iget-object v5, p0, Lcom/droiddeck/launcher/session/ProtonDefault$State;->tools:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "State(default="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", applied="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ProtonDefault.Tool (com.droiddeck.launcher.session.ProtonDefault$Tool)
.class public final Lcom/droiddeck/launcher/session/ProtonDefault$Tool;
.super Ljava/lang/Object;
.source "ProtonDefault.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/ProtonDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tool"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ProtonDefault$Tool;",
        "",
        "name",
        "",
        "display",
        "dir",
        "valve",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getName",
        "()Ljava/lang/String;",
        "getDisplay",
        "getDir",
        "getValve",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final dir:Ljava/lang/String;

.field private final display:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final valve:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "display"    # Ljava/lang/String;
    .param p3, "dir"    # Ljava/lang/String;
    .param p4, "valve"    # Z

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->display:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->dir:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->valve:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/ProtonDefault$Tool;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/droiddeck/launcher/session/ProtonDefault$Tool;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->display:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->dir:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->valve:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/droiddeck/launcher/session/ProtonDefault$Tool;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->display:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->dir:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->valve:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/droiddeck/launcher/session/ProtonDefault$Tool;
    .registers 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->display:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->display:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->dir:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->dir:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-boolean v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->valve:Z

    iget-boolean v1, v1, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->valve:Z

    if-eq v3, v1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public final getDir()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->dir:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplay()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->display:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValve()Z
    .registers 2

    .line 13
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->valve:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->display:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->dir:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->valve:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->display:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->dir:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/droiddeck/launcher/session/ProtonDefault$Tool;->valve:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tool(name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", display="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
