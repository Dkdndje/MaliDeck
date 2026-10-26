###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$askConflict$1 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$askConflict$1)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$askConflict$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FileManagerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerScreenKt;->FileManagerScreen$askConflict(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.droiddeck.launcher.files.FileManagerScreenKt"
    f = "FileManagerScreen.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x12c
    }
    m = "FileManagerScreen$askConflict"
    n = {
        "pendingConflict$delegate",
        "conflictChoice$delegate"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$askConflict$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$askConflict$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$askConflict$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$askConflict$1;->label:I

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v0, v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$askConflict(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
