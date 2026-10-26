###### Class com.droiddeck.launcher.session.OfflineMode (com.droiddeck.launcher.session.OfflineMode)
.class public final Lcom/droiddeck/launcher/session/OfflineMode;
.super Ljava/lang/Object;
.source "OfflineMode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineMode.kt\ncom/droiddeck/launcher/session/OfflineMode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1#2:111\n648#3,5:112\n1755#4,3:117\n1755#4,3:120\n*S KotlinDebug\n*F\n+ 1 OfflineMode.kt\ncom/droiddeck/launcher/session/OfflineMode\n*L\n85#1:112,5\n86#1:117,3\n89#1:120,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0017J\u0016\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/OfflineMode;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "KEY",
        "WANTS",
        "Lkotlin/text/Regex;",
        "SKIP",
        "REMEMBER",
        "PERSONA",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "loginUsers",
        "Ljava/io/File;",
        "root",
        "account",
        "enabled",
        "",
        "setEnabled",
        "",
        "on",
        "apply",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/OfflineMode;

.field private static final KEY:Ljava/lang/String; = "steam_offline"

.field private static final PERSONA:Lkotlin/text/Regex;

.field private static final REMEMBER:Lkotlin/text/Regex;

.field private static final SKIP:Lkotlin/text/Regex;

.field private static final TAG:Ljava/lang/String; = "OfflineMode"

.field private static final WANTS:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/session/OfflineMode;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/OfflineMode;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/OfflineMode;->INSTANCE:Lcom/droiddeck/launcher/session/OfflineMode;

    .line 24
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\\s*\"WantsOfflineMode\"\\s*\")([01])(\".*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/OfflineMode;->WANTS:Lkotlin/text/Regex;

    .line 25
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\\s*\"SkipOfflineModeWarning\"\\s*\")([01])(\".*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/OfflineMode;->SKIP:Lkotlin/text/Regex;

    .line 26
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\"RememberPassword\"\\s*\"1\""

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/OfflineMode;->REMEMBER:Lkotlin/text/Regex;

    .line 27
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\"PersonaName\"\\s*\"([^\"]*)\""

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/OfflineMode;->PERSONA:Lkotlin/text/Regex;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/OfflineMode;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loginUsers(Ljava/io/File;)Ljava/io/File;
    .registers 4
    .param p1, "root"    # Ljava/io/File;

    .line 31
    new-instance v0, Ljava/io/File;

    const-string v1, "root/.local/share/Steam/config/loginusers.vdf"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    const-string v0, "session"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final account(Landroid/content/Context;)Ljava/lang/String;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "rootDir(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/OfflineMode;->loginUsers(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 36
    .local v0, "file":Ljava/io/File;
    nop

    .line 37
    const/4 v1, 0x0

    :try_start_14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_58

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1f} :catch_59

    .line 36
    nop

    .line 41
    .local v3, "text":Ljava/lang/String;
    sget-object v4, Lcom/droiddeck/launcher/session/OfflineMode;->REMEMBER:Lkotlin/text/Regex;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    return-object v1

    .line 42
    :cond_2c
    sget-object v4, Lcom/droiddeck/launcher/session/OfflineMode;->PERSONA:Lkotlin/text/Regex;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_53

    move-object v4, v2

    .line 111
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 42
    .local v5, "$i$a$-takeIf-OfflineMode$account$1":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-OfflineMode$account$1":I
    if-nez v6, :cond_53

    move-object v1, v2

    :cond_53
    if-nez v1, :cond_57

    const-string v1, ""

    :cond_57
    return-object v1

    .line 37
    .end local v3    # "text":Ljava/lang/String;
    :cond_58
    return-object v1

    .line 38
    :catch_59
    move-exception v2

    .line 39
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "could not read loginusers.vdf"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "OfflineMode"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final apply(Landroid/content/Context;Ljava/io/File;)V
    .registers 29
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "root"    # Ljava/io/File;

    move-object/from16 v1, p2

    const-string v0, "\n"

    const-string v2, "OfflineMode"

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "root"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object/from16 v3, p0

    invoke-direct {v3, v1}, Lcom/droiddeck/launcher/session/OfflineMode;->loginUsers(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 60
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_1f

    return-void

    .line 61
    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/session/OfflineMode;->enabled(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v6, "1"

    goto :goto_2a

    :cond_28
    const-string v6, "0"

    .line 62
    .local v6, "want":Ljava/lang/String;
    :goto_2a
    nop

    .line 63
    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_2d
    invoke-static {v5, v7, v8, v7}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 64
    .local v9, "lines":Ljava/util/List;
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .local v10, "out":Ljava/util/ArrayList;
    const/4 v11, 0x0

    .line 66
    .local v11, "sawWants":Z
    const/4 v12, 0x0

    .line 67
    .local v12, "sawSkip":Z
    const/4 v13, 0x0

    .line 68
    .local v13, "changed":Z
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_43
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_231

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 69
    .local v15, "line":Ljava/lang/String;
    sget-object v8, Lcom/droiddeck/launcher/session/OfflineMode;->WANTS:Lkotlin/text/Regex;

    move-object v7, v15

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v7

    .line 70
    .local v7, "wants":Lkotlin/text/MatchResult;
    sget-object v8, Lcom/droiddeck/launcher/session/OfflineMode;->SKIP:Lkotlin/text/Regex;

    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    .line 71
    .local v1, "skip":Lkotlin/text/MatchResult;
    nop

    .line 72
    if-eqz v7, :cond_a9

    .line 73
    const/4 v11, 0x1

    .line 74
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v8

    const/4 v3, 0x2

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    const/4 v3, 0x1

    move v13, v3

    .line 75
    :cond_76
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x3

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_43

    .line 77
    :cond_a9
    if-eqz v1, :cond_f1

    .line 78
    const/4 v12, 0x1

    .line 79
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bd

    const/4 v3, 0x1

    move v13, v3

    .line 80
    :cond_bd
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_43

    .line 83
    :cond_f1
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    move-object v3, v15

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\"AccountName\""

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    const/4 v1, 0x2

    const/4 v7, 0x0

    .end local v1    # "skip":Lkotlin/text/MatchResult;
    .end local v7    # "wants":Lkotlin/text/MatchResult;
    .local v16, "wants":Lkotlin/text/MatchResult;
    .local v17, "skip":Lkotlin/text/MatchResult;
    invoke-static {v3, v4, v8, v1, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_227

    .line 85
    move-object v1, v15

    .local v1, "$this$takeWhile$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 112
    .local v3, "$i$f$takeWhile":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    :goto_10f
    if-ge v4, v7, :cond_13e

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v18

    move/from16 v19, v18

    .local v19, "it":C
    const/16 v18, 0x0

    .line 85
    .local v18, "$i$a$-takeWhile-OfflineMode$apply$indent$1":I
    const/16 v8, 0x20

    move/from16 v21, v3

    move/from16 v3, v19

    .end local v19    # "it":C
    .local v3, "it":C
    .local v21, "$i$f$takeWhile":I
    if-eq v3, v8, :cond_128

    const/16 v8, 0x9

    if-ne v3, v8, :cond_126

    goto :goto_128

    :cond_126
    const/4 v8, 0x0

    goto :goto_129

    :cond_128
    :goto_128
    const/4 v8, 0x1

    .line 113
    .end local v3    # "it":C
    .end local v18    # "$i$a$-takeWhile-OfflineMode$apply$indent$1":I
    :goto_129
    if-nez v8, :cond_137

    .line 114
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_142

    .line 112
    :cond_137
    const/4 v3, 0x0

    add-int/lit8 v4, v4, 0x1

    move v8, v3

    move/from16 v3, v21

    goto :goto_10f

    .end local v21    # "$i$f$takeWhile":I
    .local v3, "$i$f$takeWhile":I
    :cond_13e
    move/from16 v21, v3

    move v3, v8

    .line 116
    .end local v3    # "$i$f$takeWhile":I
    .end local v4    # "index$iv":I
    .restart local v21    # "$i$f$takeWhile":I
    nop

    .line 85
    .end local v1    # "$this$takeWhile$iv":Ljava/lang/String;
    .end local v21    # "$i$f$takeWhile":I
    :goto_142
    nop

    .line 86
    .local v1, "indent":Ljava/lang/String;
    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 117
    .local v7, "$i$f$any":I
    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_156

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_156

    move v8, v3

    goto :goto_186

    .line 118
    :cond_156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_183

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/String;

    .local v19, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 86
    .local v20, "$i$a$-any-OfflineMode$apply$1":I
    sget-object v3, Lcom/droiddeck/launcher/session/OfflineMode;->WANTS:Lkotlin/text/Regex;

    move-object/from16 v22, v4

    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .local v22, "$this$any$iv":Ljava/lang/Iterable;
    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v3
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_176} :catch_2a0

    if-eqz v3, :cond_17a

    const/4 v3, 0x1

    goto :goto_17b

    :cond_17a
    const/4 v3, 0x0

    .line 118
    .end local v19    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-any-OfflineMode$apply$1":I
    :goto_17b
    if-eqz v3, :cond_17f

    const/4 v8, 0x1

    goto :goto_186

    :cond_17f
    move-object/from16 v4, v22

    const/4 v3, 0x0

    goto :goto_15a

    .line 119
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v22    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_183
    move-object/from16 v22, v4

    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v22    # "$this$any$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 86
    .end local v7    # "$i$f$any":I
    .end local v22    # "$this$any$iv":Ljava/lang/Iterable;
    :goto_186
    const-string v3, "\""

    if-nez v8, :cond_1aa

    .line 87
    :try_start_18a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\"WantsOfflineMode\"\t\t\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move v13, v4

    .line 89
    :cond_1aa
    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$any$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 120
    .restart local v7    # "$i$f$any":I
    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_1bd

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1bd

    const/4 v8, 0x0

    goto :goto_1f2

    .line 121
    :cond_1bd
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1ed

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .restart local v18    # "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/String;

    .restart local v19    # "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 89
    .local v20, "$i$a$-any-OfflineMode$apply$2":I
    move-object/from16 v22, v4

    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v22    # "$this$any$iv":Ljava/lang/Iterable;
    sget-object v4, Lcom/droiddeck/launcher/session/OfflineMode;->SKIP:Lkotlin/text/Regex;

    move/from16 v23, v7

    .end local v7    # "$i$f$any":I
    .local v23, "$i$f$any":I
    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_1e3

    const/4 v4, 0x1

    goto :goto_1e4

    :cond_1e3
    const/4 v4, 0x0

    .line 121
    .end local v19    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-any-OfflineMode$apply$2":I
    :goto_1e4
    if-eqz v4, :cond_1e8

    const/4 v8, 0x1

    goto :goto_1f2

    :cond_1e8
    move-object/from16 v4, v22

    move/from16 v7, v23

    goto :goto_1c1

    .line 122
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v22    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$any":I
    .restart local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$any":I
    :cond_1ed
    move-object/from16 v22, v4

    move/from16 v23, v7

    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$any":I
    .restart local v22    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v23    # "$i$f$any":I
    const/4 v8, 0x0

    .line 89
    .end local v22    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$any":I
    :goto_1f2
    if-nez v8, :cond_21d

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\"SkipOfflineModeWarning\"\t\t\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .end local v1    # "indent":Ljava/lang/String;
    .end local v15    # "line":Ljava/lang/String;
    .end local v16    # "wants":Lkotlin/text/MatchResult;
    .end local v17    # "skip":Lkotlin/text/MatchResult;
    goto/16 :goto_43

    .line 89
    .restart local v1    # "indent":Ljava/lang/String;
    .restart local v15    # "line":Ljava/lang/String;
    .restart local v16    # "wants":Lkotlin/text/MatchResult;
    .restart local v17    # "skip":Lkotlin/text/MatchResult;
    :cond_21d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_43

    .line 84
    .end local v1    # "indent":Ljava/lang/String;
    :cond_227
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_43

    .line 96
    .end local v15    # "line":Ljava/lang/String;
    .end local v16    # "wants":Lkotlin/text/MatchResult;
    .end local v17    # "skip":Lkotlin/text/MatchResult;
    :cond_231
    if-nez v13, :cond_234

    return-void

    .line 97
    :cond_234
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "loginusers.vdf.staged"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .local v1, "staged":Ljava/io/File;
    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/Iterable;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/CharSequence;

    const/16 v24, 0x3a

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v3, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_26f

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 101
    const-string v0, "could not replace loginusers.vdf"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void

    .line 104
    :cond_26f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offline="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (wants="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " skip="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_29f
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_29f} :catch_2a0

    .end local v1    # "staged":Ljava/io/File;
    .end local v9    # "lines":Ljava/util/List;
    .end local v10    # "out":Ljava/util/ArrayList;
    .end local v11    # "sawWants":Z
    .end local v12    # "sawSkip":Z
    .end local v13    # "changed":Z
    goto :goto_2a9

    .line 105
    :catch_2a0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "could not write loginusers.vdf"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2a9
    return-void
.end method

.method public final enabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/OfflineMode;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "steam_offline"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setEnabled(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/OfflineMode;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "steam_offline"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "rootDir(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/droiddeck/launcher/session/OfflineMode;->apply(Landroid/content/Context;Ljava/io/File;)V

    .line 50
    return-void
.end method
