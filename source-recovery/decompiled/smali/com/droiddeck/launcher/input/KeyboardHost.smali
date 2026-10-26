###### Class com.droiddeck.launcher.input.KeyboardHost (com.droiddeck.launcher.input.KeyboardHost)
.class public final Lcom/droiddeck/launcher/input/KeyboardHost;
.super Landroid/view/View;
.source "KeyboardHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/KeyboardHost$CharKeyEvent;,
        Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/KeyboardHost;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "sendKeyEvent",
        "Lkotlin/Function1;",
        "Landroid/view/KeyEvent;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "imm",
        "Landroid/view/inputmethod/InputMethodManager;",
        "map",
        "Landroid/view/KeyCharacterMap;",
        "value",
        "shown",
        "getShown",
        "()Z",
        "onCheckIsTextEditor",
        "onCreateInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "toggle",
        "",
        "show",
        "hide",
        "KeyConnection",
        "CharKeyEvent",
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
.field private final imm:Landroid/view/inputmethod/InputMethodManager;

.field private final map:Landroid/view/KeyCharacterMap;

.field private final sendKeyEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private shown:Z


# direct methods
.method public static synthetic $r8$lambda$6PXtnpcGoAwDP7M9uxVlQgpkkJA(Landroid/app/Activity;Landroid/view/KeyEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/KeyboardHost;->_init_$lambda$0(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/KeyboardHost;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/droiddeck/launcher/input/KeyboardHost$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/input/KeyboardHost$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1}, Lcom/droiddeck/launcher/input/KeyboardHost;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sendKeyEvent"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendKeyEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/droiddeck/launcher/input/KeyboardHost;->sendKeyEvent:Lkotlin/jvm/functions/Function1;

    .line 31
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/droiddeck/launcher/input/KeyboardHost;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 32
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    const-string v1, "load(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/input/KeyboardHost;->map:Landroid/view/KeyCharacterMap;

    .line 36
    nop

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/input/KeyboardHost;->setFocusable(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/input/KeyboardHost;->setFocusableInTouchMode(Z)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/input/KeyboardHost;->setVisibility(I)V

    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/input/KeyboardHost;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    nop

    .line 25
    return-void
.end method

.method private static final _init_$lambda$0(Landroid/app/Activity;Landroid/view/KeyEvent;)Z
    .registers 3
    .param p0, "$activity"    # Landroid/app/Activity;
    .param p1, "it"    # Landroid/view/KeyEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getMap$p(Lcom/droiddeck/launcher/input/KeyboardHost;)Landroid/view/KeyCharacterMap;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/KeyboardHost;

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/input/KeyboardHost;->map:Landroid/view/KeyCharacterMap;

    return-object v0
.end method

.method public static final synthetic access$getSendKeyEvent$p(Lcom/droiddeck/launcher/input/KeyboardHost;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/KeyboardHost;

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/input/KeyboardHost;->sendKeyEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final getShown()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/KeyboardHost;->shown:Z

    return v0
.end method

.method public final hide()V
    .registers 4

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/KeyboardHost;->shown:Z

    .line 69
    iget-object v1, p0, Lcom/droiddeck/launcher/input/KeyboardHost;->imm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/KeyboardHost;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 70
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/input/KeyboardHost;->setFocusable(Z)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/input/KeyboardHost;->setFocusableInTouchMode(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/KeyboardHost;->clearFocus()V

    .line 73
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/KeyboardHost;->shown:Z

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/KeyboardHost;->shown:Z

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_b
    const v0, 0x80091

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 51
    const v0, 0x12000001

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 53
    new-instance v0, Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;-><init>(Lcom/droiddeck/launcher/input/KeyboardHost;)V

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public final show()V
    .registers 4

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/KeyboardHost;->shown:Z

    .line 60
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/input/KeyboardHost;->setFocusable(Z)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/input/KeyboardHost;->setFocusableInTouchMode(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/KeyboardHost;->requestFocus()Z

    .line 63
    iget-object v1, p0, Lcom/droiddeck/launcher/input/KeyboardHost;->imm:Landroid/view/inputmethod/InputMethodManager;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 64
    iget-object v1, p0, Lcom/droiddeck/launcher/input/KeyboardHost;->imm:Landroid/view/inputmethod/InputMethodManager;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 65
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 56
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/KeyboardHost;->shown:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/KeyboardHost;->hide()V

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/KeyboardHost;->show()V

    :goto_b
    return-void
.end method

###### Class com.droiddeck.launcher.input.KeyboardHost.CharKeyEvent (com.droiddeck.launcher.input.KeyboardHost$CharKeyEvent)
.class final Lcom/droiddeck/launcher/input/KeyboardHost$CharKeyEvent;
.super Landroid/view/KeyEvent;
.source "KeyboardHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/KeyboardHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CharKeyEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/KeyboardHost$CharKeyEvent;",
        "Landroid/view/KeyEvent;",
        "origin",
        "ch",
        "",
        "<init>",
        "(Landroid/view/KeyEvent;C)V",
        "getUnicodeChar",
        "",
        "metaState",
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
.field private final ch:C


# direct methods
.method public constructor <init>(Landroid/view/KeyEvent;C)V
    .registers 4
    .param p1, "origin"    # Landroid/view/KeyEvent;
    .param p2, "ch"    # C

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    iput-char p2, p0, Lcom/droiddeck/launcher/input/KeyboardHost$CharKeyEvent;->ch:C

    return-void
.end method


# virtual methods
.method public getUnicodeChar()I
    .registers 2

    .line 125
    iget-char v0, p0, Lcom/droiddeck/launcher/input/KeyboardHost$CharKeyEvent;->ch:C

    return v0
.end method

.method public getUnicodeChar(I)I
    .registers 3
    .param p1, "metaState"    # I

    .line 126
    iget-char v0, p0, Lcom/droiddeck/launcher/input/KeyboardHost$CharKeyEvent;->ch:C

    return v0
.end method

###### Class com.droiddeck.launcher.input.KeyboardHost.KeyConnection (com.droiddeck.launcher.input.KeyboardHost$KeyConnection)
.class final Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "KeyboardHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/KeyboardHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyConnection"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardHost.kt\ncom/droiddeck/launcher/input/KeyboardHost$KeyConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\tH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "<init>",
        "(Lcom/droiddeck/launcher/input/KeyboardHost;)V",
        "commitText",
        "",
        "text",
        "",
        "newCursorPosition",
        "",
        "setComposingText",
        "finishComposingText",
        "deleteSurroundingText",
        "beforeLength",
        "afterLength",
        "sendKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "performEditorAction",
        "actionCode",
        "tap",
        "",
        "keyCode",
        "getTextBeforeCursor",
        "n",
        "flags",
        "getTextAfterCursor",
        "getSelectedText",
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
.field final synthetic this$0:Lcom/droiddeck/launcher/input/KeyboardHost;


# direct methods
.method public constructor <init>(Lcom/droiddeck/launcher/input/KeyboardHost;)V
    .registers 4
    .param p1, "this$0"    # Lcom/droiddeck/launcher/input/KeyboardHost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;->this$0:Lcom/droiddeck/launcher/input/KeyboardHost;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private final tap(I)V
    .registers 13
    .param p1, "keyCode"    # I

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 114
    .local v8, "t":J
    new-instance v10, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-wide v1, v8

    move-wide v3, v8

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p0, v10}, Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 115
    new-instance v10, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p0, v10}, Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 116
    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 25
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 77
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_11

    :cond_f
    move v4, v2

    goto :goto_12

    :cond_11
    :goto_11
    move v4, v3

    :goto_12
    if-eqz v4, :cond_15

    return v3

    .line 81
    :cond_15
    iget-object v4, v0, Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;->this$0:Lcom/droiddeck/launcher/input/KeyboardHost;

    invoke-static {v4}, Lcom/droiddeck/launcher/input/KeyboardHost;->access$getMap$p(Lcom/droiddeck/launcher/input/KeyboardHost;)Landroid/view/KeyCharacterMap;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const-string v6, "toCharArray(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v4

    .line 82
    .local v4, "events":[Landroid/view/KeyEvent;
    if-eqz v4, :cond_45

    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/KeyEvent;

    .local v5, "event":Landroid/view/KeyEvent;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_32

    .line 85
    .end local v5    # "event":Landroid/view/KeyEvent;
    :cond_45
    nop

    :goto_46
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_8b

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 86
    .local v5, "ch":C
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 87
    .local v19, "t":J
    new-instance v21, Landroid/view/KeyEvent;

    .line 88
    nop

    .line 87
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    invoke-direct/range {v6 .. v18}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 89
    .local v6, "down":Landroid/view/KeyEvent;
    new-instance v7, Lcom/droiddeck/launcher/input/KeyboardHost$CharKeyEvent;

    invoke-direct {v7, v6, v5}, Lcom/droiddeck/launcher/input/KeyboardHost$CharKeyEvent;-><init>(Landroid/view/KeyEvent;C)V

    check-cast v7, Landroid/view/KeyEvent;

    invoke-virtual {v0, v7}, Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 90
    new-instance v7, Lcom/droiddeck/launcher/input/KeyboardHost$CharKeyEvent;

    invoke-static {v6, v3}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v8

    const-string v9, "changeAction(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v5}, Lcom/droiddeck/launcher/input/KeyboardHost$CharKeyEvent;-><init>(Landroid/view/KeyEvent;C)V

    check-cast v7, Landroid/view/KeyEvent;

    invoke-virtual {v0, v7}, Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 85
    .end local v5    # "ch":C
    .end local v6    # "down":Landroid/view/KeyEvent;
    .end local v19    # "t":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    .line 93
    :cond_8b
    return v3
.end method

.method public deleteSurroundingText(II)Z
    .registers 8
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_e

    move v2, v1

    .line 130
    .local v2, "it":I
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-repeat-KeyboardHost$KeyConnection$deleteSurroundingText$1":I
    const/16 v4, 0x43

    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;->tap(I)V

    .end local v2    # "it":I
    .end local v3    # "$i$a$-repeat-KeyboardHost$KeyConnection$deleteSurroundingText$1":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101
    :cond_e
    nop

    :goto_f
    if-ge v0, p2, :cond_1b

    move v1, v0

    .line 130
    .local v1, "it":I
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$a$-repeat-KeyboardHost$KeyConnection$deleteSurroundingText$2":I
    const/16 v3, 0x70

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;->tap(I)V

    .end local v1    # "it":I
    .end local v2    # "$i$a$-repeat-KeyboardHost$KeyConnection$deleteSurroundingText$2":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 102
    :cond_1b
    const/4 v0, 0x1

    return v0
.end method

.method public finishComposingText()Z
    .registers 2

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .registers 3
    .param p1, "flags"    # I

    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 4
    .param p1, "n"    # I
    .param p2, "flags"    # I

    .line 119
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 4
    .param p1, "n"    # I
    .param p2, "flags"    # I

    .line 118
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public performEditorAction(I)Z
    .registers 3
    .param p1, "actionCode"    # I

    .line 108
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;->tap(I)V

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/droiddeck/launcher/input/KeyboardHost$KeyConnection;->this$0:Lcom/droiddeck/launcher/input/KeyboardHost;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/KeyboardHost;->access$getSendKeyEvent$p(Lcom/droiddeck/launcher/input/KeyboardHost;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 96
    const/4 v0, 0x1

    return v0
.end method

###### Class com.droiddeck.launcher.input.KeyboardHost$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.KeyboardHost$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/KeyboardHost$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/KeyboardHost$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/KeyboardHost$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/input/KeyboardHost;->$r8$lambda$6PXtnpcGoAwDP7M9uxVlQgpkkJA(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
