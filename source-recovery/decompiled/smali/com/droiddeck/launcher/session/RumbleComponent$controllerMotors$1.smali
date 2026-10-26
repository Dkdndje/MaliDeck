###### Class com.droiddeck.launcher.session.RumbleComponent$controllerMotors$1 (com.droiddeck.launcher.session.RumbleComponent$controllerMotors$1)
.class final synthetic Lcom/droiddeck/launcher/session/RumbleComponent$controllerMotors$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RumbleComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/session/RumbleComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;",
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

    const-class v3, Lcom/droiddeck/launcher/session/RumbleComponent$Companion;

    const-string v5, "lookupController(I)Lcom/droiddeck/launcher/session/RumbleComponent$Motors;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "lookupController"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/droiddeck/launcher/session/RumbleComponent$Motors;
    .registers 3
    .param p1, "p0"    # I

    .line 45
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent$controllerMotors$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/droiddeck/launcher/session/RumbleComponent$Companion;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/RumbleComponent$Companion;->access$lookupController(Lcom/droiddeck/launcher/session/RumbleComponent$Companion;I)Lcom/droiddeck/launcher/session/RumbleComponent$Motors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/RumbleComponent$controllerMotors$1;->invoke(I)Lcom/droiddeck/launcher/session/RumbleComponent$Motors;

    move-result-object v0

    return-object v0
.end method
