###### Class com.droiddeck.launcher.session.PerfHud$listener$1 (com.droiddeck.launcher.session.PerfHud$listener$1)
.class public final Lcom/droiddeck/launcher/session/PerfHud$listener$1;
.super Ljava/lang/Object;
.source "PerfHud.kt"

# interfaces
.implements Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/session/PerfHud;-><init>(Landroid/content/Context;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerfHud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerfHud.kt\ncom/droiddeck/launcher/session/PerfHud$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/droiddeck/launcher/session/PerfHud$listener$1",
        "Lcom/droiddeck/launcher/wayland/WaylandCompositor$GameListener;",
        "onGameSurface",
        "",
        "window",
        "",
        "gpuName",
        "onGameFrame",
        "onGameProgram",
        "pid",
        "",
        "program",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/droiddeck/launcher/session/PerfHud;


# direct methods
.method public static synthetic $r8$lambda$qFBmxgqa6rD8vcfyEWeM2kiQTVA(Lcom/droiddeck/launcher/session/PerfHud;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->onGameSurface$lambda$0(Lcom/droiddeck/launcher/session/PerfHud;)V

    return-void
.end method

.method constructor <init>(Lcom/droiddeck/launcher/session/PerfHud;Landroid/content/Context;)V
    .registers 3
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/session/PerfHud;
    .param p2, "$context"    # Landroid/content/Context;

    iput-object p1, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->$context:Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onGameSurface$lambda$0(Lcom/droiddeck/launcher/session/PerfHud;)V
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/PerfHud;

    .line 84
    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/PerfHud;->getOnPresentingWindowChanged()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    return-void
.end method


# virtual methods
.method public onGameFrame()V
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/PerfHud;->access$getFrames$p(Lcom/droiddeck/launcher/session/PerfHud;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public onGameProgram(ILjava/lang/String;)V
    .registers 6
    .param p1, "pid"    # I
    .param p2, "program"    # Ljava/lang/String;

    const-string v0, "program"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/PerfHud;->access$setGamePid$p(Lcom/droiddeck/launcher/session/PerfHud;I)V

    .line 90
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v0, p2}, Lcom/droiddeck/launcher/session/PerfHud;->access$setGameName$p(Lcom/droiddeck/launcher/session/PerfHud;Ljava/lang/String;)V

    .line 91
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 204
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-ifBlank-PerfHud$listener$1$onGameProgram$1":I
    nop

    .end local v0    # "$i$a$-ifBlank-PerfHud$listener$1$onGameProgram$1":I
    const-string v0, "?"

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "game program: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PerfHud"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void
.end method

.method public onGameSurface(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "window"    # Ljava/lang/String;
    .param p2, "gpuName"    # Ljava/lang/String;

    .line 74
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/PerfHud;->access$getGpu$p(Lcom/droiddeck/launcher/session/PerfHud;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 75
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v0, p2}, Lcom/droiddeck/launcher/session/PerfHud;->access$setGpu$p(Lcom/droiddeck/launcher/session/PerfHud;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/PerfHud;->access$driverLabel(Lcom/droiddeck/launcher/session/PerfHud;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "label":Ljava/lang/String;
    if-nez v0, :cond_2c

    move-object v1, p2

    goto :goto_3d

    :cond_2c
    iget-object v1, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->$context:Landroid/content/Context;

    sget v2, Lcom/droiddeck/launcher/R$string;->hud_gpu_driver:I

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3d
    const-string v2, "PerfHud"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .end local v0    # "label":Ljava/lang/String;
    :cond_42
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/PerfHud;->access$setPresentingWindow$p(Lcom/droiddeck/launcher/session/PerfHud;Ljava/lang/String;)V

    .line 82
    if-eqz p1, :cond_6a

    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/PerfHud;->access$getLastWindow$p(Lcom/droiddeck/launcher/session/PerfHud;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 83
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/PerfHud;->access$setLastWindow$p(Lcom/droiddeck/launcher/session/PerfHud;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/PerfHud;->access$getHandler$p(Lcom/droiddeck/launcher/session/PerfHud;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->this$0:Lcom/droiddeck/launcher/session/PerfHud;

    new-instance v2, Lcom/droiddeck/launcher/session/PerfHud$listener$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/droiddeck/launcher/session/PerfHud$listener$1$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/session/PerfHud;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_6a
    return-void
.end method

###### Class com.droiddeck.launcher.session.PerfHud$listener$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.PerfHud$listener$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/PerfHud$listener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/PerfHud;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/PerfHud;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/session/PerfHud;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfHud$listener$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/session/PerfHud;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/PerfHud$listener$1;->$r8$lambda$qFBmxgqa6rD8vcfyEWeM2kiQTVA(Lcom/droiddeck/launcher/session/PerfHud;)V

    return-void
.end method
