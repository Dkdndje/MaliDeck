###### Class com.droiddeck.launcher.input.SessionClipboard (com.droiddeck.launcher.input.SessionClipboard)
.class public final Lcom/droiddeck/launcher/input/SessionClipboard;
.super Ljava/lang/Object;
.source "SessionClipboard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000*\u0001\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0016J\u0012\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SessionClipboard;",
        "",
        "context",
        "Landroid/content/Context;",
        "hasFocus",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "clipboard",
        "Landroid/content/ClipboardManager;",
        "handler",
        "Landroid/os/Handler;",
        "hostFile",
        "Ljava/io/File;",
        "active",
        "androidListener",
        "Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;",
        "guestListener",
        "com/droiddeck/launcher/input/SessionClipboard$guestListener$1",
        "Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;",
        "start",
        "",
        "stop",
        "refresh",
        "publish",
        "text",
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


# instance fields
.field private active:Z

.field private final androidListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field private final clipboard:Landroid/content/ClipboardManager;

.field private final guestListener:Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;

.field private final handler:Landroid/os/Handler;

.field private final hasFocus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hostFile:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$vRWHS2dgOTzMK07YuiJFybnCavg(Lcom/droiddeck/launcher/input/SessionClipboard;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SessionClipboard;->androidListener$lambda$0(Lcom/droiddeck/launcher/input/SessionClipboard;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/SessionClipboard;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hasFocus"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasFocus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->hasFocus:Lkotlin/jvm/functions/Function0;

    .line 16
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->clipboard:Landroid/content/ClipboardManager;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->handler:Landroid/os/Handler;

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "session/android-clipboard"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->hostFile:Ljava/io/File;

    .line 20
    new-instance v0, Lcom/droiddeck/launcher/input/SessionClipboard$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/input/SessionClipboard$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/input/SessionClipboard;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->androidListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 21
    new-instance v0, Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;-><init>(Lcom/droiddeck/launcher/input/SessionClipboard;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->guestListener:Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;

    .line 15
    return-void
.end method

.method public static final synthetic access$getActive$p(Lcom/droiddeck/launcher/input/SessionClipboard;)Z
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SessionClipboard;

    .line 15
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->active:Z

    return v0
.end method

.method public static final synthetic access$getClipboard$p(Lcom/droiddeck/launcher/input/SessionClipboard;)Landroid/content/ClipboardManager;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SessionClipboard;

    .line 15
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->clipboard:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/droiddeck/launcher/input/SessionClipboard;)Landroid/os/Handler;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SessionClipboard;

    .line 15
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getHasFocus$p(Lcom/droiddeck/launcher/input/SessionClipboard;)Lkotlin/jvm/functions/Function0;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SessionClipboard;

    .line 15
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->hasFocus:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private static final androidListener$lambda$0(Lcom/droiddeck/launcher/input/SessionClipboard;)V
    .registers 1
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SessionClipboard;

    .line 20
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SessionClipboard;->refresh()V

    return-void
.end method

.method private final publish(Ljava/lang/String;)V
    .registers 7
    .param p1, "text"    # Ljava/lang/String;

    .line 65
    const-string v0, "SessionClipboard"

    invoke-static {p1}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->setClipboardText(Ljava/lang/String;)V

    .line 68
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->hostFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "android-clipboard.pending"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .local v1, "pending":Ljava/io/File;
    nop

    .line 70
    :try_start_13
    iget-object v2, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->hostFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_1e
    if-nez p1, :cond_23

    const-string v2, ""

    goto :goto_24

    :cond_23
    move-object v2, p1

    :goto_24
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v3}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->hostFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_36} :catch_44
    .catch Landroid/system/ErrnoException; {:try_start_13 .. :try_end_36} :catch_39
    .catchall {:try_start_13 .. :try_end_36} :catchall_37

    .line 78
    goto :goto_4e

    :catchall_37
    move-exception v0

    goto :goto_53

    .line 75
    :catch_39
    move-exception v2

    .line 76
    .local v2, "e":Landroid/system/ErrnoException;
    :try_start_3a
    const-string v3, "Could not publish text for Xwayland"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    nop

    .end local v2    # "e":Landroid/system/ErrnoException;
    goto :goto_4e

    .line 73
    :catch_44
    move-exception v2

    .line 74
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Could not share text with Xwayland"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4d
    .catchall {:try_start_3a .. :try_end_4d} :catchall_37

    .line 78
    nop

    .end local v2    # "e":Ljava/io/IOException;
    :goto_4e
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 79
    nop

    .line 80
    return-void

    .line 78
    :goto_53
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method


# virtual methods
.method public final refresh()V
    .registers 4

    .line 54
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->active:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->hasFocus:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_39

    .line 55
    :cond_13
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->clipboard:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 57
    .local v0, "clip":Landroid/content/ClipData;
    const/4 v1, 0x0

    if-nez v0, :cond_20

    .line 58
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/input/SessionClipboard;->publish(Ljava/lang/String;)V

    goto :goto_38

    .line 59
    :cond_20
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_38

    .line 60
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_35
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/input/SessionClipboard;->publish(Ljava/lang/String;)V

    .line 62
    :cond_38
    :goto_38
    return-void

    .line 54
    .end local v0    # "clip":Landroid/content/ClipData;
    :cond_39
    :goto_39
    return-void
.end method

.method public final start()V
    .registers 3

    .line 37
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->active:Z

    if-eqz v0, :cond_5

    return-void

    .line 38
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->active:Z

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->clipboard:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->androidListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->guestListener:Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;

    check-cast v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;

    invoke-static {v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->setClipboardListener(Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SessionClipboard;->refresh()V

    .line 42
    return-void
.end method

.method public final stop()V
    .registers 3

    .line 45
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->active:Z

    if-nez v0, :cond_5

    return-void

    .line 46
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->active:Z

    .line 47
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->clipboard:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->androidListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 48
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->guestListener:Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;

    check-cast v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;

    invoke-static {v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->clearClipboardListener(Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;)V

    .line 49
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

###### Class com.droiddeck.launcher.input.SessionClipboard$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.SessionClipboard$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/SessionClipboard$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SessionClipboard;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SessionClipboard;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SessionClipboard$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/SessionClipboard;

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/SessionClipboard;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SessionClipboard;->$r8$lambda$vRWHS2dgOTzMK07YuiJFybnCavg(Lcom/droiddeck/launcher/input/SessionClipboard;)V

    return-void
.end method
