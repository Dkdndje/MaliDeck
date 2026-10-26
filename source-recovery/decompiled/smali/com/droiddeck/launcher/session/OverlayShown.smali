###### Class com.droiddeck.launcher.session.OverlayShown (com.droiddeck.launcher.session.OverlayShown)
.class public final Lcom/droiddeck/launcher/session/OverlayShown;
.super Ljava/lang/Object;
.source "OverlayShown.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayShown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayShown.kt\ncom/droiddeck/launcher/session/OverlayShown\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n13989#2,14:19\n1#3:33\n*S KotlinDebug\n*F\n+ 1 OverlayShown.kt\ncom/droiddeck/launcher/session/OverlayShown\n*L\n14#1:19,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/OverlayShown;",
        "",
        "<init>",
        "()V",
        "check",
        "",
        "root",
        "Ljava/io/File;",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/OverlayShown;


# direct methods
.method public static synthetic $r8$lambda$TZzldUliJ_dX3-t_6gkr0TGRqYg(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/OverlayShown;->check$lambda$0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/session/OverlayShown;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/OverlayShown;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/OverlayShown;->INSTANCE:Lcom/droiddeck/launcher/session/OverlayShown;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final check$lambda$0(Ljava/io/File;)Z
    .registers 6
    .param p0, "f"    # Ljava/io/File;

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "mangohud."

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final check(Ljava/io/File;)Z
    .registers 16
    .param p1, "root"    # Ljava/io/File;

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/io/File;

    const-string v1, "tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/droiddeck/launcher/session/OverlayShown$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/OverlayShown$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 14
    const/4 v1, 0x0

    if-eqz v0, :cond_92

    .line 13
    nop

    .line 14
    nop

    .local v0, "$this$maxByOrNull$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$f$maxByOrNull":I
    array-length v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_21

    move v3, v4

    goto :goto_22

    :cond_21
    move v3, v1

    :goto_22
    const/4 v5, 0x0

    if-eqz v3, :cond_27

    move-object v3, v5

    goto :goto_4f

    .line 20
    :cond_27
    aget-object v3, v0, v1

    .line 21
    .local v3, "maxElem$iv":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v6

    .line 22
    .local v6, "lastIndex$iv":I
    if-nez v6, :cond_30

    goto :goto_4f

    .line 23
    :cond_30
    move-object v7, v3

    .local v7, "it":Ljava/io/File;
    const/4 v8, 0x0

    .line 14
    .local v8, "$i$a$-maxByOrNull-OverlayShown$check$config$2":I
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 23
    .end local v7    # "it":Ljava/io/File;
    .end local v8    # "$i$a$-maxByOrNull-OverlayShown$check$config$2":I
    nop

    .line 24
    .local v7, "maxValue$iv":J
    const/4 v9, 0x1

    .local v9, "i$iv":I
    if-gt v9, v6, :cond_4e

    .line 25
    :goto_3a
    aget-object v10, v0, v9

    .line 26
    .local v10, "e$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Ljava/io/File;
    const/4 v12, 0x0

    .line 14
    .local v12, "$i$a$-maxByOrNull-OverlayShown$check$config$2":I
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 26
    .end local v11    # "it":Ljava/io/File;
    .end local v12    # "$i$a$-maxByOrNull-OverlayShown$check$config$2":I
    nop

    .line 27
    .local v11, "v$iv":J
    cmp-long v13, v7, v11

    if-gez v13, :cond_49

    .line 28
    move-object v3, v10

    .line 29
    move-wide v7, v11

    .line 24
    .end local v10    # "e$iv":Ljava/lang/Object;
    .end local v11    # "v$iv":J
    :cond_49
    if-eq v9, v6, :cond_4e

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    .line 32
    .end local v9    # "i$iv":I
    :cond_4e
    nop

    .line 14
    .end local v0    # "$this$maxByOrNull$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$maxByOrNull":I
    .end local v3    # "maxElem$iv":Ljava/lang/Object;
    .end local v6    # "lastIndex$iv":I
    .end local v7    # "maxValue$iv":J
    :goto_4f
    nop

    .line 13
    if-eqz v3, :cond_92

    move-object v0, v3

    .line 15
    .local v0, "config":Ljava/io/File;
    :try_start_53
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/session/OverlayShown;

    .line 33
    .local v2, "$this$check_u24lambda_u242":Lcom/droiddeck/launcher/session/OverlayShown;
    const/4 v3, 0x0

    .line 15
    .local v3, "$i$a$-runCatching-OverlayShown$check$1":I
    invoke-static {v0, v5, v4, v5}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "no_display"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v6, v7, v1, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6b

    goto :goto_6c

    :cond_6b
    move v4, v1

    .end local v2    # "$this$check_u24lambda_u242":Lcom/droiddeck/launcher/session/OverlayShown;
    .end local v3    # "$i$a$-runCatching-OverlayShown$check$1":I
    :goto_6c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_53 .. :try_end_74} :catchall_75

    goto :goto_80

    :catchall_75
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    move-object v2, v1

    :cond_8b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 14
    .end local v0    # "config":Ljava/io/File;
    :cond_92
    return v1
.end method

###### Class com.droiddeck.launcher.session.OverlayShown$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.OverlayShown$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/OverlayShown$$ExternalSyntheticLambda0;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/session/OverlayShown;->$r8$lambda$TZzldUliJ_dX3-t_6gkr0TGRqYg(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
