###### Class com.droiddeck.launcher.session.SessionTerminal (com.droiddeck.launcher.session.SessionTerminal)
.class public final Lcom/droiddeck/launcher/session/SessionTerminal;
.super Ljava/lang/Object;
.source "SessionTerminal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/SessionTerminal$Launch;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionTerminal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionTerminal.kt\ncom/droiddeck/launcher/session/SessionTerminal\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n37#2:42\n36#2,3:43\n1#3:46\n*S KotlinDebug\n*F\n+ 1 SessionTerminal.kt\ncom/droiddeck/launcher/session/SessionTerminal\n*L\n24#1:42\n24#1:43,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionTerminal;",
        "",
        "<init>",
        "()V",
        "launch",
        "Lcom/droiddeck/launcher/session/SessionTerminal$Launch;",
        "prepare",
        "",
        "command",
        "",
        "",
        "hostEnvironment",
        "",
        "workingDirectory",
        "Ljava/io/File;",
        "generation",
        "",
        "(Ljava/util/List;[Ljava/lang/String;Ljava/io/File;I)V",
        "create",
        "Lcom/termux/terminal/TerminalSession;",
        "client",
        "Lcom/termux/terminal/TerminalSessionClient;",
        "clear",
        "(Ljava/lang/Integer;)V",
        "Launch",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/SessionTerminal;

.field private static volatile launch:Lcom/droiddeck/launcher/session/SessionTerminal$Launch;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/session/SessionTerminal;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/SessionTerminal;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionTerminal;->INSTANCE:Lcom/droiddeck/launcher/session/SessionTerminal;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/SessionTerminal;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic clear$default(Lcom/droiddeck/launcher/session/SessionTerminal;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 4

    .line 36
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/SessionTerminal;->clear(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final clear(Ljava/lang/Integer;)V
    .registers 5
    .param p1, "generation"    # Ljava/lang/Integer;

    .line 37
    sget-object v0, Lcom/droiddeck/launcher/session/SessionTerminal;->launch:Lcom/droiddeck/launcher/session/SessionTerminal$Launch;

    if-nez v0, :cond_5

    return-void

    .line 38
    .local v0, "current":Lcom/droiddeck/launcher/session/SessionTerminal$Launch;
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->getGeneration()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_14

    :cond_11
    const/4 v1, 0x0

    sput-object v1, Lcom/droiddeck/launcher/session/SessionTerminal;->launch:Lcom/droiddeck/launcher/session/SessionTerminal$Launch;

    .line 39
    :cond_14
    return-void
.end method

.method public final create(Lcom/termux/terminal/TerminalSessionClient;)Lcom/termux/terminal/TerminalSession;
    .registers 12
    .param p1, "client"    # Lcom/termux/terminal/TerminalSessionClient;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/droiddeck/launcher/session/SessionTerminal;->launch:Lcom/droiddeck/launcher/session/SessionTerminal$Launch;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return-object v1

    .line 29
    .local v0, "current":Lcom/droiddeck/launcher/session/SessionTerminal$Launch;
    :cond_b
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v2

    if-nez v2, :cond_14

    return-object v1

    .line 30
    :cond_14
    new-instance v1, Lcom/termux/terminal/TerminalSession;

    .line 31
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->getCommand()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->getWorkingDirectory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->getCommand()[Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->getHostEnvironment()[Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xbb8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 30
    move-object v3, v1

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/termux/terminal/TerminalSession;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lcom/termux/terminal/TerminalSessionClient;)V

    .line 33
    move-object v2, v1

    .line 46
    .local v2, "it":Lcom/termux/terminal/TerminalSession;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$a$-also-SessionTerminal$create$1":I
    const-string v4, "DroidDeck Linux shell"

    iput-object v4, v2, Lcom/termux/terminal/TerminalSession;->mSessionName:Ljava/lang/String;

    .line 30
    .end local v2    # "it":Lcom/termux/terminal/TerminalSession;
    .end local v3    # "$i$a$-also-SessionTerminal$create$1":I
    return-object v1
.end method

.method public final prepare(Ljava/util/List;[Ljava/lang/String;Ljava/io/File;I)V
    .registers 10
    .param p1, "command"    # Ljava/util/List;
    .param p2, "hostEnvironment"    # [Ljava/lang/String;
    .param p3, "workingDirectory"    # Ljava/io/File;
    .param p4, "generation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "I)V"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workingDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 42
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 43
    move-object v3, v1

    .line 45
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v1, [Ljava/lang/String;

    .line 24
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p4}, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionTerminal;->launch:Lcom/droiddeck/launcher/session/SessionTerminal$Launch;

    .line 25
    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionTerminal.Launch (com.droiddeck.launcher.session.SessionTerminal$Launch)
.class final Lcom/droiddeck/launcher/session/SessionTerminal$Launch;
.super Ljava/lang/Object;
.source "SessionTerminal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/SessionTerminal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Launch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003JB\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionTerminal$Launch;",
        "",
        "command",
        "",
        "",
        "hostEnvironment",
        "workingDirectory",
        "generation",
        "",
        "<init>",
        "([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V",
        "getCommand",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getHostEnvironment",
        "getWorkingDirectory",
        "()Ljava/lang/String;",
        "getGeneration",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lcom/droiddeck/launcher/session/SessionTerminal$Launch;",
        "equals",
        "",
        "other",
        "hashCode",
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


# instance fields
.field private final command:[Ljava/lang/String;

.field private final generation:I

.field private final hostEnvironment:[Ljava/lang/String;

.field private final workingDirectory:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "hostEnvironment"    # [Ljava/lang/String;
    .param p3, "workingDirectory"    # Ljava/lang/String;
    .param p4, "generation"    # I

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workingDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->command:[Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->hostEnvironment:[Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->workingDirectory:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->generation:I

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/SessionTerminal$Launch;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/droiddeck/launcher/session/SessionTerminal$Launch;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->command:[Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->hostEnvironment:[Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->workingDirectory:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->generation:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->copy([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lcom/droiddeck/launcher/session/SessionTerminal$Launch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->command:[Ljava/lang/String;

    return-object v0
.end method

.method public final component2()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->hostEnvironment:[Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->workingDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->generation:I

    return v0
.end method

.method public final copy([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lcom/droiddeck/launcher/session/SessionTerminal$Launch;
    .registers 6

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workingDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->command:[Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->command:[Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->hostEnvironment:[Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->hostEnvironment:[Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->workingDirectory:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->workingDirectory:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget v3, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->generation:I

    iget v1, v1, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->generation:I

    if-eq v3, v1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public final getCommand()[Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->command:[Ljava/lang/String;

    return-object v0
.end method

.method public final getGeneration()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->generation:I

    return v0
.end method

.method public final getHostEnvironment()[Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->hostEnvironment:[Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkingDirectory()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->workingDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->command:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->hostEnvironment:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->workingDirectory:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->generation:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->command:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->hostEnvironment:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->workingDirectory:Ljava/lang/String;

    iget v3, p0, Lcom/droiddeck/launcher/session/SessionTerminal$Launch;->generation:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Launch(command="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", hostEnvironment="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", workingDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
