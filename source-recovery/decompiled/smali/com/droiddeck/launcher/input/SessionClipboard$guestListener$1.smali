###### Class com.droiddeck.launcher.input.SessionClipboard$guestListener$1 (com.droiddeck.launcher.input.SessionClipboard$guestListener$1)
.class public final Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;
.super Ljava/lang/Object;
.source "SessionClipboard.kt"

# interfaces
.implements Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/input/SessionClipboard;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionClipboard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionClipboard.kt\ncom/droiddeck/launcher/input/SessionClipboard$guestListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/droiddeck/launcher/input/SessionClipboard$guestListener$1",
        "Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;",
        "onGuestClipboardText",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/droiddeck/launcher/input/SessionClipboard;


# direct methods
.method public static synthetic $r8$lambda$HHz-UbUrh0HLCkefzJtf-5G3RMs(Lcom/droiddeck/launcher/input/SessionClipboard;Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;->onGuestClipboardText$lambda$1(Lcom/droiddeck/launcher/input/SessionClipboard;Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/droiddeck/launcher/input/SessionClipboard;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/input/SessionClipboard;

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;->this$0:Lcom/droiddeck/launcher/input/SessionClipboard;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onGuestClipboardText$lambda$1(Lcom/droiddeck/launcher/input/SessionClipboard;Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;Ljava/lang/String;)V
    .registers 9
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SessionClipboard;
    .param p1, "this$1"    # Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;
    .param p2, "$text"    # Ljava/lang/String;

    .line 26
    invoke-static {p0}, Lcom/droiddeck/launcher/input/SessionClipboard;->access$getActive$p(Lcom/droiddeck/launcher/input/SessionClipboard;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SessionClipboard;->access$getHasFocus$p(Lcom/droiddeck/launcher/input/SessionClipboard;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_66

    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;

    invoke-static {v0}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->isClipboardListener(Lcom/droiddeck/launcher/wayland/WaylandCompositor$ClipboardListener;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 27
    invoke-static {p0}, Lcom/droiddeck/launcher/input/SessionClipboard;->access$getClipboard$p(Lcom/droiddeck/launcher/input/SessionClipboard;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    move-object v2, v0

    .line 83
    .local v2, "it":Landroid/content/ClipData;
    const/4 v3, 0x0

    .line 27
    .local v3, "$i$a$-takeIf-SessionClipboard$guestListener$1$onGuestClipboardText$1$current$1":I
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_35

    const/4 v4, 0x1

    goto :goto_36

    :cond_35
    move v4, v5

    .end local v2    # "it":Landroid/content/ClipData;
    .end local v3    # "$i$a$-takeIf-SessionClipboard$guestListener$1$onGuestClipboardText$1$current$1":I
    :goto_36
    if-eqz v4, :cond_39

    goto :goto_3a

    :cond_39
    move-object v0, v1

    :goto_3a
    if-eqz v0, :cond_47

    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_48

    :cond_47
    move-object v0, v1

    .line 28
    .local v0, "current":Ljava/lang/CharSequence;
    :goto_48
    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4e
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 29
    invoke-static {p0}, Lcom/droiddeck/launcher/input/SessionClipboard;->access$getClipboard$p(Lcom/droiddeck/launcher/input/SessionClipboard;)Landroid/content/ClipboardManager;

    move-result-object v1

    const-string v2, "DroidDeck"

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 32
    .end local v0    # "current":Ljava/lang/CharSequence;
    :cond_66
    return-void
.end method


# virtual methods
.method public onGuestClipboardText(Ljava/lang/String;)V
    .registers 5
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;->this$0:Lcom/droiddeck/launcher/input/SessionClipboard;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SessionClipboard;->access$getHandler$p(Lcom/droiddeck/launcher/input/SessionClipboard;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;->this$0:Lcom/droiddeck/launcher/input/SessionClipboard;

    new-instance v2, Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0, p1}, Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/input/SessionClipboard;Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

###### Class com.droiddeck.launcher.input.SessionClipboard$guestListener$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.SessionClipboard$guestListener$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SessionClipboard;

.field public final synthetic f$1:Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SessionClipboard;Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/SessionClipboard;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/SessionClipboard;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;->$r8$lambda$HHz-UbUrh0HLCkefzJtf-5G3RMs(Lcom/droiddeck/launcher/input/SessionClipboard;Lcom/droiddeck/launcher/input/SessionClipboard$guestListener$1;Ljava/lang/String;)V

    return-void
.end method
