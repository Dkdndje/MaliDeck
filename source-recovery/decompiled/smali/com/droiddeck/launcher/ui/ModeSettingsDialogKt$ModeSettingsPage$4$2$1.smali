###### Class com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$4$2$1 (com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$4$2$1)
.class final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$4$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ModeSettingsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$4;->invoke(Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $tabIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Landroidx/compose/runtime/MutableState;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$4$2$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$4$2$1;->$tabIndex$delegate:Landroidx/compose/runtime/MutableState;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "ModeSettingsPage$selectTab(Lcom/droiddeck/launcher/ui/MenuHost;Landroidx/compose/runtime/MutableState;I)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "selectTab"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 217
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$4$2$1;->invoke(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(I)V
    .registers 4
    .param p1, "p0"    # I

    .line 217
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$4$2$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$4$2$1;->$tabIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt;->access$ModeSettingsPage$selectTab(Lcom/droiddeck/launcher/ui/MenuHost;Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method
