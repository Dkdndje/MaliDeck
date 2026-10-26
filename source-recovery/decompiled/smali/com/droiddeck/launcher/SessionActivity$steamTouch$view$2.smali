###### Class com.droiddeck.launcher.SessionActivity$steamTouch$view$2 (com.droiddeck.launcher.SessionActivity$steamTouch$view$2)
.class final synthetic Lcom/droiddeck/launcher/SessionActivity$steamTouch$view$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SessionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/SessionActivity;->steamTouch()Lcom/droiddeck/launcher/input/SteamTouchControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/droiddeck/launcher/SessionActivity;

    const-string v5, "togglePcKeyboard()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "togglePcKeyboard"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1949
    invoke-virtual {p0}, Lcom/droiddeck/launcher/SessionActivity$steamTouch$view$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 1949
    iget-object v0, p0, Lcom/droiddeck/launcher/SessionActivity$steamTouch$view$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/droiddeck/launcher/SessionActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/SessionActivity;->access$togglePcKeyboard(Lcom/droiddeck/launcher/SessionActivity;)V

    return-void
.end method
