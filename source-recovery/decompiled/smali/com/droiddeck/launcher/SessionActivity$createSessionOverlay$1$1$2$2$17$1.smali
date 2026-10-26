###### Class com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$17$1 (com.droiddeck.launcher.SessionActivity$createSessionOverlay$1$1$2$2$17$1)
.class final synthetic Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$17$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SessionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/droiddeck/launcher/input/SecondScreenMode;",
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

    const-string v5, "selectSecondScreenMode(Lcom/droiddeck/launcher/input/SecondScreenMode;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "selectSecondScreenMode"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 615
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/input/SecondScreenMode;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$17$1;->invoke(Lcom/droiddeck/launcher/input/SecondScreenMode;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/droiddeck/launcher/input/SecondScreenMode;)V
    .registers 3
    .param p1, "p0"    # Lcom/droiddeck/launcher/input/SecondScreenMode;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/droiddeck/launcher/SessionActivity$createSessionOverlay$1$1$2$2$17$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/droiddeck/launcher/SessionActivity;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/SessionActivity;->access$selectSecondScreenMode(Lcom/droiddeck/launcher/SessionActivity;Lcom/droiddeck/launcher/input/SecondScreenMode;)V

    return-void
.end method
