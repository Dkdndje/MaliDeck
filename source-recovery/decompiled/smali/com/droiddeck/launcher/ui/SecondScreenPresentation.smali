###### Class com.droiddeck.launcher.ui.SecondScreenPresentation (com.droiddeck.launcher.ui.SecondScreenPresentation)
.class public final Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
.super Landroid/app/Presentation;
.source "SecondScreenPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;,
        Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;,
        Lcom/droiddeck/launcher/ui/SecondScreenPresentation$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecondScreenPresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecondScreenPresentation.kt\ncom/droiddeck/launcher/ui/SecondScreenPresentation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n1#2:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002EFB\u00fe\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012`\u0010\u0006\u001a\\\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0007\u00126\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u000f0\u0011\u0012!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000f0\u0017\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010-\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u000e\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\"J\u0006\u00102\u001a\u00020\u000fJ\u0010\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u0014H\u0016J\u0008\u00108\u001a\u00020\u000fH\u0002J\u0008\u00109\u001a\u00020\u000fH\u0002J\u0008\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020\u000fH\u0002J\u0008\u0010=\u001a\u00020\u000fH\u0002J\u0008\u0010>\u001a\u00020\u000fH\u0002J\u0008\u0010?\u001a\u00020\u000fH\u0002J\u0010\u0010@\u001a\u00020\u00122\u0006\u0010A\u001a\u00020\u0012H\u0002J\u0008\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rh\u0010\u0006\u001a\\\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000f0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/SecondScreenPresentation;",
        "Landroid/app/Presentation;",
        "sessionActivity",
        "Lcom/droiddeck/launcher/SessionActivity;",
        "display",
        "Landroid/view/Display;",
        "sendPointer",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "x",
        "y",
        "width",
        "height",
        "",
        "sendButton",
        "Lkotlin/Function2;",
        "",
        "button",
        "",
        "pressed",
        "sendWheel",
        "Lkotlin/Function1;",
        "steps",
        "onSteamMenu",
        "Lkotlin/Function0;",
        "onQam",
        "onClose",
        "<init>",
        "(Lcom/droiddeck/launcher/SessionActivity;Landroid/view/Display;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "root",
        "Landroid/widget/LinearLayout;",
        "currentMode",
        "Lcom/droiddeck/launcher/input/SecondScreenMode;",
        "keyboardHost",
        "Lcom/droiddeck/launcher/input/KeyboardHost;",
        "terminalSession",
        "Lcom/termux/terminal/TerminalSession;",
        "terminalView",
        "Lcom/termux/view/TerminalView;",
        "terminalPid",
        "ctrlActive",
        "altActive",
        "created",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showMode",
        "mode",
        "closeControls",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "onWindowFocusChanged",
        "hasFocus",
        "renderMode",
        "renderKeyboardAndTrackpad",
        "trackpadView",
        "Landroid/view/View;",
        "renderTerminal",
        "showTerminalKeyboard",
        "registerTerminalPid",
        "closeTerminal",
        "dp",
        "value",
        "weightParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "applyImmersiveMode",
        "TrackpadView",
        "TerminalClient",
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
.field private altActive:Z

.field private created:Z

.field private ctrlActive:Z

.field private currentMode:Lcom/droiddeck/launcher/input/SecondScreenMode;

.field private keyboardHost:Lcom/droiddeck/launcher/input/KeyboardHost;

.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onQam:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSteamMenu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Landroid/widget/LinearLayout;

.field private final sendButton:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sendPointer:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sendWheel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionActivity:Lcom/droiddeck/launcher/SessionActivity;

.field private terminalPid:I

.field private terminalSession:Lcom/termux/terminal/TerminalSession;

.field private terminalView:Lcom/termux/view/TerminalView;


# direct methods
.method public static synthetic $r8$lambda$4Df9jr6ozIF01mKsww7-gLdcbcc(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderKeyboardAndTrackpad$lambda$11$lambda$10(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4I8EPTzRTFT2vE1arXCH8kFuK5A(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderKeyboardAndTrackpad$lambda$4$lambda$3(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6LBdHfGgYT46nAvEqhsSPB95-Ms(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Ljava/lang/String;Landroid/widget/Button;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$lambda$25(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Ljava/lang/String;Landroid/widget/Button;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KUsABqB1fRluGYXUdYblUuFvEvE(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Ljava/lang/String;Landroid/widget/Button;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$lambda$26(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Ljava/lang/String;Landroid/widget/Button;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LsBOG99rzzm7_YSWeTzNk4TB2eQ(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->_init_$lambda$1(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NT2gAKbRuJ8bwlBuWsP3Rqe-n8s(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/KeyEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderKeyboardAndTrackpad$lambda$12(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NfDX7LAolafFZNVhZQq1qyJvbiM(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderKeyboardAndTrackpad$lambda$9$lambda$8(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V-sC9unmqbucgyb2gPtp8U4evtk(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$lambda$18$lambda$17(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y_z1j1psECmP_D5z-M5CZoZuQmE(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$lambda$15$lambda$14(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZmjFq46fIqfnTRRTtshRHFcfiJY(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Lcom/termux/view/TerminalView;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$lambda$27(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Lcom/termux/view/TerminalView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ayYkhPxsRH3NYbHxsmLGLUgN7Y4(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/Button;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderKeyboardAndTrackpad$lambda$7$lambda$6(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d4DjhQ_Y4T3U2-o34mz3O6yb_wU(Lkotlin/jvm/functions/Function1;Landroid/widget/Button;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$key$lambda$24$lambda$23(Lkotlin/jvm/functions/Function1;Landroid/widget/Button;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/SessionActivity;Landroid/view/Display;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 16
    .param p1, "sessionActivity"    # Lcom/droiddeck/launcher/SessionActivity;
    .param p2, "display"    # Landroid/view/Display;
    .param p3, "sendPointer"    # Lkotlin/jvm/functions/Function4;
    .param p4, "sendButton"    # Lkotlin/jvm/functions/Function2;
    .param p5, "sendWheel"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onSteamMenu"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onQam"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onClose"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/SessionActivity;",
            "Landroid/view/Display;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendPointer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendWheel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSteamMenu"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQam"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 41
    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->sessionActivity:Lcom/droiddeck/launcher/SessionActivity;

    .line 43
    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->sendPointer:Lkotlin/jvm/functions/Function4;

    .line 44
    iput-object p4, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->sendButton:Lkotlin/jvm/functions/Function2;

    .line 45
    iput-object p5, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->sendWheel:Lkotlin/jvm/functions/Function1;

    .line 46
    iput-object p6, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->onSteamMenu:Lkotlin/jvm/functions/Function0;

    .line 47
    iput-object p7, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->onQam:Lkotlin/jvm/functions/Function0;

    .line 48
    iput-object p8, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->onClose:Lkotlin/jvm/functions/Function0;

    .line 50
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$root_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-apply-SecondScreenPresentation$root$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    const/16 v4, 0x12

    const/16 v5, 0x16

    const/16 v6, 0xf

    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 54
    nop

    .line 50
    .end local v1    # "$this$root_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-SecondScreenPresentation$root$1":I
    iput-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->root:Landroid/widget/LinearLayout;

    .line 55
    sget-object v0, Lcom/droiddeck/launcher/input/SecondScreenMode;->NONE:Lcom/droiddeck/launcher/input/SecondScreenMode;

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->currentMode:Lcom/droiddeck/launcher/input/SecondScreenMode;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalPid:I

    .line 64
    nop

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->setCancelable(Z)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->setCanceledOnTouchOutside(Z)V

    .line 67
    new-instance v0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    nop

    .line 40
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/content/DialogInterface;)V
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 67
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->closeTerminal()V

    return-void
.end method

.method public static final synthetic access$getAltActive$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Z
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    .line 40
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->altActive:Z

    return v0
.end method

.method public static final synthetic access$getCtrlActive$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Z
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    .line 40
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->ctrlActive:Z

    return v0
.end method

.method public static final synthetic access$getSendButton$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Lkotlin/jvm/functions/Function2;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->sendButton:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getSendPointer$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Lkotlin/jvm/functions/Function4;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->sendPointer:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public static final synthetic access$getSendWheel$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->sendWheel:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getTerminalPid$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)I
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    .line 40
    iget v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalPid:I

    return v0
.end method

.method public static final synthetic access$getTerminalView$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Lcom/termux/view/TerminalView;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalView:Lcom/termux/view/TerminalView;

    return-object v0
.end method

.method public static final synthetic access$registerTerminalPid(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V
    .registers 1
    .param p0, "$this"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    .line 40
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->registerTerminalPid()V

    return-void
.end method

.method public static final synthetic access$setTerminalPid$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;I)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .param p1, "<set-?>"    # I

    .line 40
    iput p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalPid:I

    return-void
.end method

.method public static final synthetic access$showTerminalKeyboard(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V
    .registers 1
    .param p0, "$this"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    .line 40
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->showTerminalKeyboard()V

    return-void
.end method

.method private final applyImmersiveMode()V
    .registers 3

    .line 296
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 302
    :cond_11
    return-void
.end method

.method private final closeTerminal()V
    .registers 8

    .line 277
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalView:Lcom/termux/view/TerminalView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .local v0, "view":Lcom/termux/view/TerminalView;
    const/4 v2, 0x0

    .line 278
    .local v2, "$i$a$-let-SecondScreenPresentation$closeTerminal$1":I
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 279
    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 277
    .end local v0    # "view":Lcom/termux/view/TerminalView;
    .end local v2    # "$i$a$-let-SecondScreenPresentation$closeTerminal$1":I
    nop

    .line 281
    :cond_1f
    iget v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalPid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 394
    .local v2, "it":I
    const/4 v3, 0x0

    .line 281
    .local v3, "$i$a$-takeIf-SecondScreenPresentation$closeTerminal$pid$1":I
    const/4 v4, 0x1

    if-le v2, v4, :cond_32

    move v2, v4

    goto :goto_33

    :cond_32
    move v2, v1

    .end local v2    # "it":I
    .end local v3    # "$i$a$-takeIf-SecondScreenPresentation$closeTerminal$pid$1":I
    :goto_33
    const/4 v3, 0x0

    if-eqz v2, :cond_37

    goto :goto_38

    :cond_37
    move-object v0, v3

    :goto_38
    const/4 v2, -0x1

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4a

    :cond_40
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalSession:Lcom/termux/terminal/TerminalSession;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/termux/terminal/TerminalSession;->getPid()I

    move-result v0

    goto :goto_4a

    :cond_49
    move v0, v2

    .line 282
    .local v0, "pid":I
    :goto_4a
    if-le v0, v4, :cond_5a

    sget-object v4, Lcom/droiddeck/launcher/session/SessionService;->Companion:Lcom/droiddeck/launcher/session/SessionService$Companion;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, Lcom/droiddeck/launcher/session/SessionService$Companion;->stopTerminalProcess(Landroid/content/Context;I)V

    .line 283
    :cond_5a
    iput v2, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalPid:I

    .line 284
    iput-object v3, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalSession:Lcom/termux/terminal/TerminalSession;

    .line 285
    iput-object v3, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalView:Lcom/termux/view/TerminalView;

    .line 286
    iput-boolean v1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->ctrlActive:Z

    .line 287
    iput-boolean v1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->altActive:Z

    .line 288
    return-void
.end method

.method private final dp(I)I
    .registers 4
    .param p1, "value"    # I

    .line 290
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final registerTerminalPid()V
    .registers 5

    .line 269
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalSession:Lcom/termux/terminal/TerminalSession;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/termux/terminal/TerminalSession;->getPid()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    .line 270
    .local v0, "pid":I
    :goto_a
    const/4 v1, 0x1

    if-le v0, v1, :cond_21

    iget v1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalPid:I

    if-eq v0, v1, :cond_21

    .line 271
    iput v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalPid:I

    .line 272
    sget-object v1, Lcom/droiddeck/launcher/session/SessionService;->Companion:Lcom/droiddeck/launcher/session/SessionService$Companion;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/droiddeck/launcher/session/SessionService$Companion;->registerTerminalProcess(Landroid/content/Context;I)V

    .line 274
    :cond_21
    return-void
.end method

.method private final renderKeyboardAndTrackpad()V
    .registers 12

    .line 125
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .local v0, "panel":Landroid/widget/FrameLayout;
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->trackpadView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$renderKeyboardAndTrackpad_u24lambda_u242":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$a$-apply-SecondScreenPresentation$renderKeyboardAndTrackpad$controls$1":I
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 129
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    const/16 v6, 0xc

    invoke-direct {p0, v6}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dp(I)I

    move-result v7

    const/16 v8, 0x8

    invoke-direct {p0, v8}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dp(I)I

    move-result v9

    invoke-direct {p0, v6}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dp(I)I

    move-result v6

    invoke-direct {p0, v8}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dp(I)I

    move-result v8

    invoke-virtual {v2, v7, v9, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 131
    const v6, -0x19e6e1dc

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 132
    nop

    .line 127
    .end local v2    # "$this$renderKeyboardAndTrackpad_u24lambda_u242":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-SecondScreenPresentation$renderKeyboardAndTrackpad$controls$1":I
    nop

    .line 133
    .local v1, "controls":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .local v4, "$this$renderKeyboardAndTrackpad_u24lambda_u244":Landroid/widget/Button;
    const/4 v6, 0x0

    .line 134
    .local v6, "$i$a$-apply-SecondScreenPresentation$renderKeyboardAndTrackpad$1":I
    const-string v7, "\u00d7"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/droiddeck/launcher/R$string;->deck_close:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    const/16 v7, 0x30

    invoke-direct {p0, v7}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dp(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setMinWidth(I)V

    .line 137
    new-instance v8, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    nop

    .line 133
    .end local v4    # "$this$renderKeyboardAndTrackpad_u24lambda_u244":Landroid/widget/Button;
    .end local v6    # "$i$a$-apply-SecondScreenPresentation$renderKeyboardAndTrackpad$1":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .local v4, "$this$renderKeyboardAndTrackpad_u24lambda_u245":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 140
    .local v6, "$i$a$-apply-SecondScreenPresentation$renderKeyboardAndTrackpad$2":I
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/droiddeck/launcher/R$string;->second_trackpad:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    nop

    .line 139
    .end local v4    # "$this$renderKeyboardAndTrackpad_u24lambda_u245":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-SecondScreenPresentation$renderKeyboardAndTrackpad$2":I
    check-cast v2, Landroid/view/View;

    .line 143
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    invoke-direct {v4, v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .local v4, "$this$renderKeyboardAndTrackpad_u24lambda_u247":Landroid/widget/Button;
    const/4 v5, 0x0

    .line 145
    .local v5, "$i$a$-apply-SecondScreenPresentation$renderKeyboardAndTrackpad$keyboardButton$1":I
    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/droiddeck/launcher/R$string;->second_show_keyboard:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v6, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0, v4}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/Button;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    nop

    .line 144
    .end local v4    # "$this$renderKeyboardAndTrackpad_u24lambda_u247":Landroid/widget/Button;
    .end local v5    # "$i$a$-apply-SecondScreenPresentation$renderKeyboardAndTrackpad$keyboardButton$1":I
    nop

    .line 157
    .local v2, "keyboardButton":Landroid/widget/Button;
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    new-instance v4, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$renderKeyboardAndTrackpad_u24lambda_u249":Landroid/widget/Button;
    const/4 v6, 0x0

    .line 159
    .local v6, "$i$a$-apply-SecondScreenPresentation$renderKeyboardAndTrackpad$3":I
    const-string v9, "STEAM"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/droiddeck/launcher/R$string;->deck_open_steam_menu:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v9, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda6;

    invoke-direct {v9, p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda6;-><init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    nop

    .line 158
    .end local v5    # "$this$renderKeyboardAndTrackpad_u24lambda_u249":Landroid/widget/Button;
    .end local v6    # "$i$a$-apply-SecondScreenPresentation$renderKeyboardAndTrackpad$3":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    new-instance v4, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$renderKeyboardAndTrackpad_u24lambda_u2411":Landroid/widget/Button;
    const/4 v6, 0x0

    .line 164
    .local v6, "$i$a$-apply-SecondScreenPresentation$renderKeyboardAndTrackpad$4":I
    const-string v9, "\u2026"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/droiddeck/launcher/R$string;->drawer_open_qam:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    new-instance v9, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda7;

    invoke-direct {v9, p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda7;-><init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    nop

    .line 163
    .end local v5    # "$this$renderKeyboardAndTrackpad_u24lambda_u2411":Landroid/widget/Button;
    .end local v6    # "$i$a$-apply-SecondScreenPresentation$renderKeyboardAndTrackpad$4":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v3, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->root:Landroid/widget/LinearLayout;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->weightParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v3, Lcom/droiddeck/launcher/input/KeyboardHost;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda8;-><init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V

    invoke-direct {v3, v4, v5}, Lcom/droiddeck/launcher/input/KeyboardHost;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .local v3, "host":Lcom/droiddeck/launcher/input/KeyboardHost;
    iput-object v3, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->keyboardHost:Lcom/droiddeck/launcher/input/KeyboardHost;

    .line 172
    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->root:Landroid/widget/LinearLayout;

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    return-void
.end method

.method private static final renderKeyboardAndTrackpad$lambda$11$lambda$10(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .param p1, "it"    # Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->onQam:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final renderKeyboardAndTrackpad$lambda$12(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/KeyEvent;)Z
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .param p1, "it"    # Landroid/view/KeyEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->sessionActivity:Lcom/droiddeck/launcher/SessionActivity;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/SessionActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private static final renderKeyboardAndTrackpad$lambda$4$lambda$3(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .param p1, "it"    # Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final renderKeyboardAndTrackpad$lambda$7$lambda$6(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/Button;Landroid/view/View;)V
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .param p1, "$this_apply"    # Landroid/widget/Button;
    .param p2, "it"    # Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->keyboardHost:Lcom/droiddeck/launcher/input/KeyboardHost;

    if-nez v0, :cond_5

    return-void

    .line 148
    .local v0, "host":Lcom/droiddeck/launcher/input/KeyboardHost;
    :cond_5
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/KeyboardHost;->getShown()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 149
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/KeyboardHost;->hide()V

    .line 150
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/droiddeck/launcher/R$string;->second_show_keyboard:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30

    .line 152
    :cond_1e
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/KeyboardHost;->show()V

    .line 153
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/droiddeck/launcher/R$string;->second_hide_keyboard:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_30
    return-void
.end method

.method private static final renderKeyboardAndTrackpad$lambda$9$lambda$8(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .param p1, "it"    # Landroid/view/View;

    .line 161
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->onSteamMenu:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final renderMode()V
    .registers 7

    .line 110
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->keyboardHost:Lcom/droiddeck/launcher/input/KeyboardHost;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/KeyboardHost;->hide()V

    .line 111
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->keyboardHost:Lcom/droiddeck/launcher/input/KeyboardHost;

    .line 112
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->closeTerminal()V

    .line 113
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 114
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->currentMode:Lcom/droiddeck/launcher/input/SecondScreenMode;

    sget-object v1, Lcom/droiddeck/launcher/input/SecondScreenMode;->NONE:Lcom/droiddeck/launcher/input/SecondScreenMode;

    if-ne v0, v1, :cond_19

    return-void

    .line 116
    :cond_19
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->currentMode:Lcom/droiddeck/launcher/input/SecondScreenMode;

    sget-object v1, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SecondScreenMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_58

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 120
    :pswitch_2c
    goto :goto_56

    .line 119
    :pswitch_2d
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->root:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/droiddeck/launcher/ui/DeckControlsPanel;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->onClose:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->onSteamMenu:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->onQam:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/droiddeck/launcher/ui/DeckControlsPanel;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->weightParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_56

    .line 118
    :pswitch_4f
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal()V

    goto :goto_56

    .line 117
    :pswitch_53
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderKeyboardAndTrackpad()V

    .line 122
    :goto_56
    return-void

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4f
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

.method private final renderTerminal()V
    .registers 23

    .line 178
    move-object/from16 v8, p0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$renderTerminal_u24lambda_u2413":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 179
    .local v2, "$i$a$-apply-SecondScreenPresentation$renderTerminal$bar$1":I
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 181
    const/16 v3, 0x8

    invoke-direct {v8, v3}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dp(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-direct {v8, v5}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dp(I)I

    move-result v6

    invoke-direct {v8, v3}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dp(I)I

    move-result v3

    invoke-direct {v8, v5}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dp(I)I

    move-result v7

    invoke-virtual {v1, v4, v6, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 182
    const/16 v3, 0x20

    const/16 v4, 0x26

    const/16 v6, 0x1b

    invoke-static {v6, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 183
    nop

    .line 178
    .end local v1    # "$this$renderTerminal_u24lambda_u2413":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-SecondScreenPresentation$renderTerminal$bar$1":I
    move-object v10, v0

    .line 184
    .local v10, "bar":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$renderTerminal_u24lambda_u2415":Landroid/widget/Button;
    const/4 v2, 0x0

    .line 185
    .local v2, "$i$a$-apply-SecondScreenPresentation$renderTerminal$1":I
    const-string v3, "\u00d7"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/droiddeck/launcher/R$string;->deck_close:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    const/16 v3, 0x30

    invoke-direct {v8, v3}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dp(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setMinWidth(I)V

    .line 188
    new-instance v3, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda9;

    invoke-direct {v3, v8}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda9;-><init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    nop

    .line 184
    .end local v1    # "$this$renderTerminal_u24lambda_u2415":Landroid/widget/Button;
    .end local v2    # "$i$a$-apply-SecondScreenPresentation$renderTerminal$1":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$renderTerminal_u24lambda_u2416":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$a$-apply-SecondScreenPresentation$renderTerminal$2":I
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/droiddeck/launcher/R$string;->second_terminal:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    const/4 v11, -0x1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    nop

    .line 190
    .end local v1    # "$this$renderTerminal_u24lambda_u2416":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-SecondScreenPresentation$renderTerminal$2":I
    check-cast v0, Landroid/view/View;

    .line 194
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v1, v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 190
    invoke-virtual {v10, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    new-instance v0, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$renderTerminal_u24lambda_u2418":Landroid/widget/Button;
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$a$-apply-SecondScreenPresentation$renderTerminal$3":I
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/droiddeck/launcher/R$string;->drawer_keyboard:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 197
    new-instance v3, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda10;

    invoke-direct {v3, v8}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda10;-><init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    nop

    .line 195
    .end local v1    # "$this$renderTerminal_u24lambda_u2418":Landroid/widget/Button;
    .end local v2    # "$i$a$-apply-SecondScreenPresentation$renderTerminal$3":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    iget-object v0, v8, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->root:Landroid/widget/LinearLayout;

    move-object v1, v10

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;-><init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V

    move-object v14, v0

    .line 202
    .local v14, "terminalClient":Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;
    new-instance v0, Lcom/termux/view/TerminalView;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/termux/view/TerminalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v1, v0

    .local v1, "$this$renderTerminal_u24lambda_u2419":Lcom/termux/view/TerminalView;
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-apply-SecondScreenPresentation$renderTerminal$view$1":I
    move-object v3, v14

    check-cast v3, Lcom/termux/view/TerminalViewClient;

    invoke-virtual {v1, v3}, Lcom/termux/view/TerminalView;->setTerminalViewClient(Lcom/termux/view/TerminalViewClient;)V

    .line 204
    const/16 v3, 0xe

    invoke-direct {v8, v3}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dp(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/termux/view/TerminalView;->setTextSize(I)V

    .line 205
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/termux/view/TerminalView;->setFocusable(Z)V

    .line 206
    invoke-virtual {v1, v3}, Lcom/termux/view/TerminalView;->setFocusableInTouchMode(Z)V

    .line 207
    nop

    .line 202
    .end local v1    # "$this$renderTerminal_u24lambda_u2419":Lcom/termux/view/TerminalView;
    .end local v2    # "$i$a$-apply-SecondScreenPresentation$renderTerminal$view$1":I
    move-object v15, v0

    .line 208
    .local v15, "view":Lcom/termux/view/TerminalView;
    iput-object v15, v8, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalView:Lcom/termux/view/TerminalView;

    .line 209
    sget-object v0, Lcom/droiddeck/launcher/session/SessionTerminal;->INSTANCE:Lcom/droiddeck/launcher/session/SessionTerminal;

    move-object v1, v14

    check-cast v1, Lcom/termux/terminal/TerminalSessionClient;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/SessionTerminal;->create(Lcom/termux/terminal/TerminalSessionClient;)Lcom/termux/terminal/TerminalSession;

    move-result-object v7

    .line 210
    .local v7, "session":Lcom/termux/terminal/TerminalSession;
    if-nez v7, :cond_146

    .line 211
    iget-object v0, v8, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->root:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$renderTerminal_u24lambda_u2420":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 212
    .local v3, "$i$a$-apply-SecondScreenPresentation$renderTerminal$4":I
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/droiddeck/launcher/R$string;->second_terminal_not_ready:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 215
    nop

    .line 211
    .end local v2    # "$this$renderTerminal_u24lambda_u2420":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-SecondScreenPresentation$renderTerminal$4":I
    check-cast v1, Landroid/view/View;

    .line 215
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    return-void

    .line 218
    :cond_146
    iput-object v7, v8, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalSession:Lcom/termux/terminal/TerminalSession;

    .line 220
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 394
    .local v1, "$this$renderTerminal_u24lambda_u2421":Landroid/widget/HorizontalScrollView;
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$a$-apply-SecondScreenPresentation$renderTerminal$keyStrip$1":I
    invoke-virtual {v1, v9}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .end local v1    # "$this$renderTerminal_u24lambda_u2421":Landroid/widget/HorizontalScrollView;
    .end local v2    # "$i$a$-apply-SecondScreenPresentation$renderTerminal$keyStrip$1":I
    move-object v6, v0

    .line 221
    .local v6, "keyStrip":Landroid/widget/HorizontalScrollView;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 394
    .local v1, "$this$renderTerminal_u24lambda_u2422":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$a$-apply-SecondScreenPresentation$renderTerminal$keys$1":I
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {v8, v5}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dp(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v8, v4}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dp(I)I

    move-result v9

    invoke-direct {v8, v5}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dp(I)I

    move-result v5

    invoke-direct {v8, v4}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dp(I)I

    move-result v4

    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .end local v1    # "$this$renderTerminal_u24lambda_u2422":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-SecondScreenPresentation$renderTerminal$keys$1":I
    move-object v9, v0

    .line 229
    .local v9, "keys":Landroid/widget/LinearLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/droiddeck/launcher/R$string;->pckb_key_ctrl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 230
    .local v4, "ctrl":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/droiddeck/launcher/R$string;->pckb_key_alt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 231
    .local v3, "alt":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/droiddeck/launcher/R$string;->pckb_key_esc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x20

    const/16 v17, 0x0

    const-string v18, "\u001b"

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v20, v2

    move-object v2, v7

    move-object v13, v3

    .end local v3    # "alt":Ljava/lang/String;
    .local v13, "alt":Ljava/lang/String;
    move-object/from16 v3, v20

    move-object v11, v4

    .end local v4    # "ctrl":Ljava/lang/String;
    .local v11, "ctrl":Ljava/lang/String;
    move-object/from16 v4, v18

    move-object v12, v5

    move-object/from16 v5, v19

    move-object/from16 v21, v6

    .end local v6    # "keyStrip":Landroid/widget/HorizontalScrollView;
    .local v21, "keyStrip":Landroid/widget/HorizontalScrollView;
    move/from16 v6, v16

    move-object/from16 v16, v7

    .end local v7    # "session":Lcom/termux/terminal/TerminalSession;
    .local v16, "session":Lcom/termux/terminal/TerminalSession;
    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$key$default(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/LinearLayout;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/droiddeck/launcher/R$string;->second_key_tab:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x20

    const/4 v7, 0x0

    const-string v4, "\t"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$key$default(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/LinearLayout;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 233
    new-instance v5, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda11;

    invoke-direct {v5, v8, v11}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda11;-><init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Ljava/lang/String;)V

    const-string v4, ""

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$key(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/LinearLayout;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 237
    new-instance v5, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda1;

    invoke-direct {v5, v8, v13}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Ljava/lang/String;)V

    const-string v4, ""

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$key(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/LinearLayout;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 241
    const-string v3, "\u2191"

    const-string v4, "\u001b[A"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$key$default(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/LinearLayout;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 242
    const-string v3, "\u2193"

    const-string v4, "\u001b[B"

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$key$default(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/LinearLayout;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 243
    const-string v3, "\u2190"

    const-string v4, "\u001b[D"

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$key$default(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/LinearLayout;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 244
    const-string v3, "\u2192"

    const-string v4, "\u001b[C"

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$key$default(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/LinearLayout;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/droiddeck/launcher/R$string;->second_key_ctrl_c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u0003"

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$key$default(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/LinearLayout;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/droiddeck/launcher/R$string;->second_key_ctrl_d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u0004"

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$key$default(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/LinearLayout;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 247
    move-object v0, v9

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, v21

    .end local v21    # "keyStrip":Landroid/widget/HorizontalScrollView;
    .local v1, "keyStrip":Landroid/widget/HorizontalScrollView;
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 248
    iget-object v0, v8, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->root:Landroid/widget/LinearLayout;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v0, v8, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->root:Landroid/widget/LinearLayout;

    move-object v2, v15

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    move-object/from16 v0, v16

    .end local v16    # "session":Lcom/termux/terminal/TerminalSession;
    .local v0, "session":Lcom/termux/terminal/TerminalSession;
    invoke-virtual {v15, v0}, Lcom/termux/view/TerminalView;->attachSession(Lcom/termux/terminal/TerminalSession;)Z

    .line 253
    new-instance v2, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda2;

    invoke-direct {v2, v8, v15}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Lcom/termux/view/TerminalView;)V

    invoke-virtual {v15, v2}, Lcom/termux/view/TerminalView;->post(Ljava/lang/Runnable;)Z

    .line 258
    return-void
.end method

.method private static final renderTerminal$key(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/LinearLayout;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .param p1, "keys"    # Landroid/widget/LinearLayout;
    .param p2, "session"    # Lcom/termux/terminal/TerminalSession;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "input"    # Ljava/lang/String;
    .param p5, "onClick"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/SecondScreenPresentation;",
            "Landroid/widget/LinearLayout;",
            "Lcom/termux/terminal/TerminalSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/Button;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 223
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$renderTerminal_u24key_u24lambda_u2424":Landroid/widget/Button;
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$a$-apply-SecondScreenPresentation$renderTerminal$key$button$1":I
    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 225
    new-instance v3, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda3;

    invoke-direct {v3, p5, v1, p2, p4}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/Button;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    nop

    .line 223
    .end local v1    # "$this$renderTerminal_u24key_u24lambda_u2424":Landroid/widget/Button;
    .end local v2    # "$i$a$-apply-SecondScreenPresentation$renderTerminal$key$button$1":I
    nop

    .line 227
    .local v0, "button":Landroid/widget/Button;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    return-void
.end method

.method static synthetic renderTerminal$key$default(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/LinearLayout;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 14

    .line 222
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderTerminal$key(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/LinearLayout;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final renderTerminal$key$lambda$24$lambda$23(Lkotlin/jvm/functions/Function1;Landroid/widget/Button;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Landroid/view/View;)V
    .registers 5
    .param p0, "$onClick"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$this_apply"    # Landroid/widget/Button;
    .param p2, "$session"    # Lcom/termux/terminal/TerminalSession;
    .param p3, "$input"    # Ljava/lang/String;
    .param p4, "it"    # Landroid/view/View;

    .line 225
    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_6
    invoke-virtual {p2, p3}, Lcom/termux/terminal/TerminalSession;->write(Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method private static final renderTerminal$lambda$15$lambda$14(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .param p1, "it"    # Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final renderTerminal$lambda$18$lambda$17(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .param p1, "it"    # Landroid/view/View;

    .line 197
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->showTerminalKeyboard()V

    return-void
.end method

.method private static final renderTerminal$lambda$25(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Ljava/lang/String;Landroid/widget/Button;)Lkotlin/Unit;
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .param p1, "$ctrl"    # Ljava/lang/String;
    .param p2, "button"    # Landroid/widget/Button;

    const-string v0, "button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->ctrlActive:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->ctrlActive:Z

    .line 235
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->ctrlActive:Z

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/droiddeck/launcher/R$string;->second_key_on:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_23

    :cond_20
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_23
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 236
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderTerminal$lambda$26(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Ljava/lang/String;Landroid/widget/Button;)Lkotlin/Unit;
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .param p1, "$alt"    # Ljava/lang/String;
    .param p2, "button"    # Landroid/widget/Button;

    const-string v0, "button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->altActive:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->altActive:Z

    .line 239
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->altActive:Z

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/droiddeck/launcher/R$string;->second_key_on:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_23

    :cond_20
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_23
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderTerminal$lambda$27(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Lcom/termux/view/TerminalView;)V
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .param p1, "$view"    # Lcom/termux/view/TerminalView;

    .line 254
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->registerTerminalPid()V

    .line 255
    invoke-virtual {p1}, Lcom/termux/view/TerminalView;->requestFocus()Z

    .line 256
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->showTerminalKeyboard()V

    .line 257
    return-void
.end method

.method private final showTerminalKeyboard()V
    .registers 6

    .line 261
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->terminalView:Lcom/termux/view/TerminalView;

    if-eqz v0, :cond_21

    .local v0, "view":Lcom/termux/view/TerminalView;
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-let-SecondScreenPresentation$showTerminalKeyboard$1":I
    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->requestFocus()Z

    .line 263
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 264
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 261
    .end local v0    # "view":Lcom/termux/view/TerminalView;
    .end local v1    # "$i$a$-let-SecondScreenPresentation$showTerminalKeyboard$1":I
    nop

    .line 266
    :cond_21
    return-void
.end method

.method private final trackpadView()Landroid/view/View;
    .registers 4

    .line 175
    new-instance v0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;-><init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final weightParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .line 292
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method


# virtual methods
.method public final closeControls()V
    .registers 2

    .line 88
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->closeTerminal()V

    .line 89
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->keyboardHost:Lcom/droiddeck/launcher/input/KeyboardHost;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/KeyboardHost;->hide()V

    .line 90
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->keyboardHost:Lcom/droiddeck/launcher/input/KeyboardHost;

    .line 91
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->dismiss()V

    .line 92
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->currentMode:Lcom/droiddeck/launcher/input/SecondScreenMode;

    sget-object v1, Lcom/droiddeck/launcher/input/SecondScreenMode;->KEYBOARD_TRACKPAD:Lcom/droiddeck/launcher/input/SecondScreenMode;

    if-ne v0, v1, :cond_15

    .line 96
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->sessionActivity:Lcom/droiddeck/launcher/SessionActivity;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/SessionActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    return v0

    .line 98
    :cond_15
    invoke-super {p0, p1}, Landroid/app/Presentation;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 71
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->created:Z

    .line 73
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 74
    :cond_11
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 75
    :cond_1c
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->root:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->setContentView(Landroid/view/View;)V

    .line 76
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->applyImmersiveMode()V

    .line 77
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderMode()V

    .line 78
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3
    .param p1, "hasFocus"    # Z

    .line 102
    invoke-super {p0, p1}, Landroid/app/Presentation;->onWindowFocusChanged(Z)V

    .line 103
    if-eqz p1, :cond_d

    .line 104
    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->applyImmersiveMode()V

    .line 105
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->sessionActivity:Lcom/droiddeck/launcher/SessionActivity;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/SessionActivity;->refreshClipboard()V

    .line 107
    :cond_d
    return-void
.end method

.method public final showMode(Lcom/droiddeck/launcher/input/SecondScreenMode;)V
    .registers 3
    .param p1, "mode"    # Lcom/droiddeck/launcher/input/SecondScreenMode;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->currentMode:Lcom/droiddeck/launcher/input/SecondScreenMode;

    if-ne v0, p1, :cond_10

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 82
    :cond_10
    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->currentMode:Lcom/droiddeck/launcher/input/SecondScreenMode;

    .line 83
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->created:Z

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->renderMode()V

    .line 84
    :cond_19
    return-void
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation.TerminalClient (com.droiddeck.launcher.ui.SecondScreenPresentation$TerminalClient)
.class final Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;
.super Ljava/lang/Object;
.source "SecondScreenPresentation.kt"

# interfaces
.implements Lcom/termux/terminal/TerminalSessionClient;
.implements Lcom/termux/view/TerminalViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TerminalClient"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecondScreenPresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecondScreenPresentation.kt\ncom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n1#2:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\r\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J$\u0010 \u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\n\u0010!\u001a\u00060\"j\u0002`#H\u0016J\u001c\u0010$\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000f2\n\u0010!\u001a\u00060\"j\u0002`#H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010!\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0016J\u0008\u0010+\u001a\u00020\u0015H\u0016J\u0008\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010-\u001a\u00020\u0015H\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0015H\u0016J \u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00172\u0006\u0010!\u001a\u0002022\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0018\u00103\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00172\u0006\u0010!\u001a\u000202H\u0016J\u0010\u00104\u001a\u00020\u00152\u0006\u00105\u001a\u00020)H\u0016J\u0008\u00106\u001a\u00020\u0015H\u0016J\u0008\u00107\u001a\u00020\u0015H\u0016J\u0008\u00108\u001a\u00020\u0015H\u0016J\u0008\u00109\u001a\u00020\u0015H\u0016J \u0010:\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010=\u001a\u00020\u0006H\u0016\u00a8\u0006>"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;",
        "Lcom/termux/terminal/TerminalSessionClient;",
        "Lcom/termux/view/TerminalViewClient;",
        "<init>",
        "(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V",
        "onTextChanged",
        "",
        "changedSession",
        "Lcom/termux/terminal/TerminalSession;",
        "onTitleChanged",
        "onSessionFinished",
        "finishedSession",
        "onCopyTextToClipboard",
        "session",
        "text",
        "",
        "onPasteTextFromClipboard",
        "onBell",
        "onColorsChanged",
        "onTerminalCursorStateChange",
        "state",
        "",
        "getTerminalCursorStyle",
        "",
        "()Ljava/lang/Integer;",
        "logError",
        "tag",
        "message",
        "logWarn",
        "logInfo",
        "logDebug",
        "logVerbose",
        "logStackTraceWithMessage",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "logStackTrace",
        "onScale",
        "",
        "scale",
        "onSingleTapUp",
        "Landroid/view/MotionEvent;",
        "shouldBackButtonBeMappedToEscape",
        "shouldEnforceCharBasedInput",
        "shouldUseCtrlSpaceWorkaround",
        "isTerminalViewSelected",
        "copyModeChanged",
        "copyMode",
        "onKeyDown",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "onLongPress",
        "event",
        "readControlKey",
        "readAltKey",
        "readShiftKey",
        "readFnKey",
        "onCodePoint",
        "codePoint",
        "ctrlDown",
        "onEmulatorSet",
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
.field final synthetic this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;


# direct methods
.method public constructor <init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V
    .registers 2
    .param p1, "this$0"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyModeChanged(Z)V
    .registers 2
    .param p1, "copyMode"    # Z

    .line 378
    return-void
.end method

.method public getTerminalCursorStyle()Ljava/lang/Integer;
    .registers 2

    .line 363
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isTerminalViewSelected()Z
    .registers 2

    .line 377
    const/4 v0, 0x1

    return v0
.end method

.method public logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logStackTrace(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logStackTraceWithMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "e"    # Ljava/lang/Exception;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    move-object v0, p3

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logWarn(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBell(Lcom/termux/terminal/TerminalSession;)V
    .registers 4
    .param p1, "session"    # Lcom/termux/terminal/TerminalSession;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$getTerminalView$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Lcom/termux/view/TerminalView;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/termux/view/TerminalView;->performHapticFeedback(I)Z

    .line 356
    :cond_11
    return-void
.end method

.method public onCodePoint(IZLcom/termux/terminal/TerminalSession;)Z
    .registers 5
    .param p1, "codePoint"    # I
    .param p2, "ctrlDown"    # Z
    .param p3, "session"    # Lcom/termux/terminal/TerminalSession;

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method public onColorsChanged(Lcom/termux/terminal/TerminalSession;)V
    .registers 3
    .param p1, "changedSession"    # Lcom/termux/terminal/TerminalSession;

    const-string v0, "changedSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$getTerminalView$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Lcom/termux/view/TerminalView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->invalidate()V

    .line 359
    :cond_10
    return-void
.end method

.method public onCopyTextToClipboard(Lcom/termux/terminal/TerminalSession;Ljava/lang/String;)V
    .registers 6
    .param p1, "session"    # Lcom/termux/terminal/TerminalSession;
    .param p2, "text"    # Ljava/lang/String;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    .line 348
    const-string v1, "Terminal"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 349
    return-void
.end method

.method public onEmulatorSet()V
    .registers 2

    .line 388
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$getTerminalView$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Lcom/termux/view/TerminalView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->onScreenUpdated()V

    .line 389
    :cond_b
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$registerTerminalPid(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V

    .line 390
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;Lcom/termux/terminal/TerminalSession;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "e"    # Landroid/view/KeyEvent;
    .param p3, "session"    # Lcom/termux/terminal/TerminalSession;

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "e"    # Landroid/view/KeyEvent;

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public onPasteTextFromClipboard(Lcom/termux/terminal/TerminalSession;)V
    .registers 5
    .param p1, "session"    # Lcom/termux/terminal/TerminalSession;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 352
    .local v0, "clip":Landroid/content/ClipData;
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_3a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/termux/terminal/TerminalSession;->write(Ljava/lang/String;)V

    .line 353
    :cond_3a
    return-void
.end method

.method public onScale(F)F
    .registers 3
    .param p1, "scale"    # F

    .line 372
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public onSessionFinished(Lcom/termux/terminal/TerminalSession;)V
    .registers 7
    .param p1, "finishedSession"    # Lcom/termux/terminal/TerminalSession;

    const-string v0, "finishedSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$getTerminalPid$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 394
    .local v1, "it":I
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$a$-takeIf-SecondScreenPresentation$TerminalClient$onSessionFinished$pid$1":I
    const/4 v3, 0x1

    if-le v1, v3, :cond_1c

    move v4, v3

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x0

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeIf-SecondScreenPresentation$TerminalClient$onSessionFinished$pid$1":I
    :goto_1d
    if-eqz v4, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2c

    :cond_28
    invoke-virtual {p1}, Lcom/termux/terminal/TerminalSession;->getPid()I

    move-result v0

    .line 342
    .local v0, "pid":I
    :goto_2c
    if-le v0, v3, :cond_3e

    sget-object v1, Lcom/droiddeck/launcher/session/SessionService;->Companion:Lcom/droiddeck/launcher/session/SessionService$Companion;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/droiddeck/launcher/session/SessionService$Companion;->terminalProcessExited(Landroid/content/Context;I)V

    .line 343
    :cond_3e
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$setTerminalPid$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;I)V

    .line 344
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$getTerminalView$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Lcom/termux/view/TerminalView;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lcom/termux/view/TerminalView;->onScreenUpdated()V

    .line 345
    :cond_4f
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .registers 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$showTerminalKeyboard(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V

    return-void
.end method

.method public onTerminalCursorStateChange(Z)V
    .registers 4
    .param p1, "state"    # Z

    .line 361
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$getTerminalView$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Lcom/termux/view/TerminalView;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_d

    const/16 v1, 0x258

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0, v1}, Lcom/termux/view/TerminalView;->setTerminalCursorBlinkerRate(I)Z

    .line 362
    :cond_11
    return-void
.end method

.method public onTextChanged(Lcom/termux/terminal/TerminalSession;)V
    .registers 3
    .param p1, "changedSession"    # Lcom/termux/terminal/TerminalSession;

    const-string v0, "changedSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$getTerminalView$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Lcom/termux/view/TerminalView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->onScreenUpdated()V

    .line 338
    :cond_10
    return-void
.end method

.method public onTitleChanged(Lcom/termux/terminal/TerminalSession;)V
    .registers 3
    .param p1, "changedSession"    # Lcom/termux/terminal/TerminalSession;

    const-string v0, "changedSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method public readAltKey()Z
    .registers 2

    .line 383
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$getAltActive$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Z

    move-result v0

    return v0
.end method

.method public readControlKey()Z
    .registers 2

    .line 382
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TerminalClient;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$getCtrlActive$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Z

    move-result v0

    return v0
.end method

.method public readFnKey()Z
    .registers 2

    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public readShiftKey()Z
    .registers 2

    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public shouldBackButtonBeMappedToEscape()Z
    .registers 2

    .line 374
    const/4 v0, 0x1

    return v0
.end method

.method public shouldEnforceCharBasedInput()Z
    .registers 2

    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public shouldUseCtrlSpaceWorkaround()Z
    .registers 2

    .line 376
    const/4 v0, 0x0

    return v0
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation.TrackpadView (com.droiddeck.launcher.ui.SecondScreenPresentation$TrackpadView)
.class final Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;
.super Landroid/view/View;
.source "SecondScreenPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TrackpadView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0014J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/content/Context;)V",
        "gestures",
        "Lcom/droiddeck/launcher/input/TouchpadGestures;",
        "onSizeChanged",
        "",
        "w",
        "",
        "h",
        "oldw",
        "oldh",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final gestures:Lcom/droiddeck/launcher/input/TouchpadGestures;

.field final synthetic this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;


# direct methods
.method public constructor <init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/content/Context;)V
    .registers 7
    .param p1, "this$0"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 305
    new-instance v0, Lcom/droiddeck/launcher/input/TouchpadGestures;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    .line 306
    new-instance v2, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-direct {v2, v3, p0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1;-><init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;)V

    check-cast v2, Lcom/droiddeck/launcher/input/PointerGestures$Listener;

    .line 305
    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/input/TouchpadGestures;-><init>(FLcom/droiddeck/launcher/input/PointerGestures$Listener;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;->gestures:Lcom/droiddeck/launcher/input/TouchpadGestures;

    .line 321
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;->setFocusable(Z)V

    .line 304
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 330
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 10
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 324
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;->gestures:Lcom/droiddeck/launcher/input/TouchpadGestures;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/TouchpadGestures;->setBounds(Landroid/graphics/RectF;)V

    .line 325
    if-eqz p3, :cond_11

    if-nez p4, :cond_1c

    :cond_11
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;->gestures:Lcom/droiddeck/launcher/input/TouchpadGestures;

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v3, p2

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/droiddeck/launcher/input/TouchpadGestures;->place(FF)V

    .line 326
    :cond_1c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;->gestures:Lcom/droiddeck/launcher/input/TouchpadGestures;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/input/TouchpadGestures;->onTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation$TrackpadView$gestures$1 (com.droiddeck.launcher.ui.SecondScreenPresentation$TrackpadView$gestures$1)
.class public final Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1;
.super Ljava/lang/Object;
.source "SecondScreenPresentation.kt"

# interfaces
.implements Lcom/droiddeck/launcher/input/PointerGestures$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;-><init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J(\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1",
        "Lcom/droiddeck/launcher/input/PointerGestures$Listener;",
        "onMove",
        "",
        "x",
        "",
        "y",
        "onButton",
        "button",
        "",
        "pressed",
        "",
        "onWheel",
        "steps",
        "onLongPress",
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
.field final synthetic this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

.field final synthetic this$1:Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;)V
    .registers 3
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
    .param p2, "$receiver"    # Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1;->this$1:Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButton(IZFF)V
    .registers 10
    .param p1, "button"    # I
    .param p2, "pressed"    # Z
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 313
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$getSendPointer$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Lkotlin/jvm/functions/Function4;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1;->this$1:Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1;->this$1:Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$getSendButton$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    return-void
.end method

.method public onLongPress()V
    .registers 3

    .line 318
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1;->this$1:Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;->performHapticFeedback(I)Z

    return-void
.end method

.method public onMove(FF)V
    .registers 8
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 308
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$getSendPointer$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Lkotlin/jvm/functions/Function4;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1;->this$1:Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1;->this$1:Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1;->this$1:Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView;->invalidate()V

    .line 310
    return-void
.end method

.method public onWheel(I)V
    .registers 4
    .param p1, "steps"    # I

    .line 317
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$TrackpadView$gestures$1;->this$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->access$getSendWheel$p(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation.WhenMappings (com.droiddeck.launcher.ui.SecondScreenPresentation$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/ui/SecondScreenPresentation$WhenMappings;
.super Ljava/lang/Object;
.source "SecondScreenPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/SecondScreenPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/droiddeck/launcher/input/SecondScreenMode;->values()[Lcom/droiddeck/launcher/input/SecondScreenMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/input/SecondScreenMode;->KEYBOARD_TRACKPAD:Lcom/droiddeck/launcher/input/SecondScreenMode;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SecondScreenMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    move-exception v1

    :goto_12
    :try_start_12
    sget-object v1, Lcom/droiddeck/launcher/input/SecondScreenMode;->TERMINAL:Lcom/droiddeck/launcher/input/SecondScreenMode;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SecondScreenMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v1

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/droiddeck/launcher/input/SecondScreenMode;->DECK_CONTROLS:Lcom/droiddeck/launcher/input/SecondScreenMode;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SecondScreenMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    :try_start_28
    sget-object v1, Lcom/droiddeck/launcher/input/SecondScreenMode;->NONE:Lcom/droiddeck/launcher/input/SecondScreenMode;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SecondScreenMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_32

    goto :goto_33

    :catch_32
    move-exception v1

    :goto_33
    sput-object v0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->$r8$lambda$LsBOG99rzzm7_YSWeTzNk4TB2eQ(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/content/DialogInterface;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    check-cast p1, Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->$r8$lambda$KUsABqB1fRluGYXUdYblUuFvEvE(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Ljava/lang/String;Landroid/widget/Button;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda10 (com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->$r8$lambda$V-sC9unmqbucgyb2gPtp8U4evtk(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda11 (com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda11;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda11;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    check-cast p1, Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->$r8$lambda$6LBdHfGgYT46nAvEqhsSPB95-Ms(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Ljava/lang/String;Landroid/widget/Button;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

.field public final synthetic f$1:Lcom/termux/view/TerminalView;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Lcom/termux/view/TerminalView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda2;->f$1:Lcom/termux/view/TerminalView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda2;->f$1:Lcom/termux/view/TerminalView;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->$r8$lambda$ZmjFq46fIqfnTRRTtshRHFcfiJY(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Lcom/termux/view/TerminalView;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroid/widget/Button;

.field public final synthetic f$2:Lcom/termux/terminal/TerminalSession;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/Button;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda3;->f$1:Landroid/widget/Button;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda3;->f$2:Lcom/termux/terminal/TerminalSession;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda3;->f$1:Landroid/widget/Button;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda3;->f$2:Lcom/termux/terminal/TerminalSession;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->$r8$lambda$d4DjhQ_Y4T3U2-o34mz3O6yb_wU(Lkotlin/jvm/functions/Function1;Landroid/widget/Button;Lcom/termux/terminal/TerminalSession;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda4 (com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->$r8$lambda$4I8EPTzRTFT2vE1arXCH8kFuK5A(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda5 (com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

.field public final synthetic f$1:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/Button;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda5;->f$1:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda5;->f$1:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->$r8$lambda$ayYkhPxsRH3NYbHxsmLGLUgN7Y4(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda6 (com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->$r8$lambda$NfDX7LAolafFZNVhZQq1qyJvbiM(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda7 (com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->$r8$lambda$4Df9jr6ozIF01mKsww7-gLdcbcc(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda8 (com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->$r8$lambda$NT2gAKbRuJ8bwlBuWsP3Rqe-n8s(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda9 (com.droiddeck.launcher.ui.SecondScreenPresentation$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SecondScreenPresentation$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/ui/SecondScreenPresentation;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/SecondScreenPresentation;->$r8$lambda$Y_z1j1psECmP_D5z-M5CZoZuQmE(Lcom/droiddeck/launcher/ui/SecondScreenPresentation;Landroid/view/View;)V

    return-void
.end method
