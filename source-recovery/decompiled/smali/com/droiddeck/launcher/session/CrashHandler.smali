###### Class com.droiddeck.launcher.session.CrashHandler (com.droiddeck.launcher.session.CrashHandler)
.class public final Lcom/droiddeck/launcher/session/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrashHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashHandler.kt\ncom/droiddeck/launcher/session/CrashHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/CrashHandler;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "install",
        "",
        "context",
        "Landroid/content/Context;",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/CrashHandler;

.field private static final TAG:Ljava/lang/String; = "CrashHandler"


# direct methods
.method public static synthetic $r8$lambda$TJV1c6eMz5VvMfsY8chKMc4pWOQ(Landroid/content/Context;Ljava/io/File;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/CrashHandler;->install$lambda$2$lambda$1(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z-gfxCqoB5WhajCZOseH7tLW46k(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/CrashHandler;->install$lambda$2(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/session/CrashHandler;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/CrashHandler;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/CrashHandler;->INSTANCE:Lcom/droiddeck/launcher/session/CrashHandler;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final install$lambda$2(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 11
    .param p0, "$previous"    # Ljava/lang/Thread$UncaughtExceptionHandler;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "thread"    # Ljava/lang/Thread;
    .param p3, "error"    # Ljava/lang/Throwable;

    .line 25
    nop

    .line 26
    const/4 v0, 0x2

    :try_start_2
    const-string v1, "CrashHandler"

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uncaught on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionPaths;->current()Ljava/io/File;

    move-result-object v1

    .line 28
    .local v1, "dir":Ljava/io/File;
    if-eqz v1, :cond_87

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_87

    .line 29
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    move-object v3, v2

    .line 48
    .local v3, "it":Ljava/io/StringWriter;
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-also-CrashHandler$install$1$trace$1":I
    new-instance v5, Ljava/io/PrintWriter;

    move-object v6, v3

    check-cast v6, Ljava/io/Writer;

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .end local v3    # "it":Ljava/io/StringWriter;
    .end local v4    # "$i$a$-also-CrashHandler$install$1$trace$1":I
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .local v2, "trace":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    const-string v4, "crash-app.txt"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The app itself crashed on thread \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\":\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v0, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 33
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/droiddeck/launcher/session/CrashHandler$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v1}, Lcom/droiddeck/launcher/session/CrashHandler$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const-string v5, "crash-collect"

    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    .local v3, "worker":Ljava/lang/Thread;
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 35
    const-wide/16 v4, 0x1f40

    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 38
    .end local v2    # "trace":Ljava/lang/String;
    .end local v3    # "worker":Ljava/lang/Thread;
    :cond_87
    sget-object v2, Lcom/droiddeck/launcher/session/OrphanReaper;->INSTANCE:Lcom/droiddeck/launcher/session/OrphanReaper;

    const-string v3, "app crash"

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/session/OrphanReaper;->reap(Ljava/lang/String;)I
    :try_end_8e
    .catchall {:try_start_2 .. :try_end_8e} :catchall_91

    .line 42
    .end local v1    # "dir":Ljava/io/File;
    if-eqz p0, :cond_98

    goto :goto_94

    .line 39
    :catchall_91
    move-exception v1

    .line 42
    if-eqz p0, :cond_98

    :goto_94
    invoke-interface {p0, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_9f

    :cond_98
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->halt(I)V

    .line 43
    :goto_9f
    nop

    .line 44
    return-void
.end method

.method private static final install$lambda$2$lambda$1(Landroid/content/Context;Ljava/io/File;)V
    .registers 4
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$dir"    # Ljava/io/File;

    .line 33
    sget-object v0, Lcom/droiddeck/launcher/session/SessionArtifacts;->INSTANCE:Lcom/droiddeck/launcher/session/SessionArtifacts;

    const-string v1, "app crash"

    invoke-virtual {v0, p0, p1, v1}, Lcom/droiddeck/launcher/session/SessionArtifacts;->collect(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final install(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 24
    .local v0, "previous":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/droiddeck/launcher/session/CrashHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/droiddeck/launcher/session/CrashHandler$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 45
    return-void
.end method

###### Class com.droiddeck.launcher.session.CrashHandler$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.CrashHandler$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/CrashHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/CrashHandler$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/CrashHandler$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/CrashHandler$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/CrashHandler$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/CrashHandler;->$r8$lambda$TJV1c6eMz5VvMfsY8chKMc4pWOQ(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.CrashHandler$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.CrashHandler$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/CrashHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic f$0:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/CrashHandler$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/CrashHandler$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/CrashHandler$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/CrashHandler$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/droiddeck/launcher/session/CrashHandler;->$r8$lambda$Z-gfxCqoB5WhajCZOseH7tLW46k(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
