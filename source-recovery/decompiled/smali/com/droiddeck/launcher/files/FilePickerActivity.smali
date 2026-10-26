###### Class com.droiddeck.launcher.files.FilePickerActivity (com.droiddeck.launcher.files.FilePickerActivity)
.class public final Lcom/droiddeck/launcher/files/FilePickerActivity;
.super Landroidx/activity/ComponentActivity;
.source "FilePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/files/FilePickerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilePickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePickerActivity.kt\ncom/droiddeck/launcher/files/FilePickerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J-\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/FilePickerActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "attachBaseContext",
        "",
        "newBase",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/droiddeck/launcher/files/FilePickerActivity$Companion;

.field public static final EXTRA_EXTENSIONS:Ljava/lang/String; = "extensions"

.field public static final EXTRA_INITIAL_DIRECTORY:Ljava/lang/String; = "initialDirectory"

.field public static final EXTRA_PICKER_TITLE:Ljava/lang/String; = "pickerTitle"

.field public static final EXTRA_PICK_DIRECTORY:Ljava/lang/String; = "pickDirectory"

.field public static final EXTRA_SELECTED_FILE:Ljava/lang/String; = "selectedFile"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/files/FilePickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/files/FilePickerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/files/FilePickerActivity;->Companion:Lcom/droiddeck/launcher/files/FilePickerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 4
    .param p1, "newBase"    # Landroid/content/Context;

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 32
    sget-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->INSTANCE:Lcom/droiddeck/launcher/core/AppLanguage;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/core/AppLanguage;->applyTo(Landroid/app/Activity;Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 15
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 37
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/files/FilePickerActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    .line 40
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1, v3}, Lcom/droiddeck/launcher/files/FilePickerActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 43
    :cond_14
    invoke-virtual {p0}, Lcom/droiddeck/launcher/files/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extensions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2a
    move-object v7, v0

    .line 44
    .local v7, "extensions":Ljava/util/List;
    invoke-virtual {p0}, Lcom/droiddeck/launcher/files/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pickDirectory"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 45
    .local v0, "pickDir":Z
    invoke-virtual {p0}, Lcom/droiddeck/launcher/files/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "pickerTitle"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "title":Ljava/lang/String;
    const-string v4, "file_manager"

    invoke-virtual {p0, v4, v2}, Lcom/droiddeck/launcher/files/FilePickerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 49
    .local v2, "prefs":Landroid/content/SharedPreferences;
    nop

    .line 48
    invoke-virtual {p0}, Lcom/droiddeck/launcher/files/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "initialDirectory"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v4, :cond_59

    const-string v4, "lastFilePickerDir"

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    :cond_59
    if-eqz v4, :cond_6e

    .line 48
    nop

    .line 49
    nop

    .line 85
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$a$-let-FilePickerActivity$onCreate$initialDir$1":I
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-FilePickerActivity$onCreate$initialDir$1":I
    nop

    .line 49
    move-object v4, v6

    .line 85
    .local v4, "it":Ljava/io/File;
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$a$-takeIf-FilePickerActivity$onCreate$initialDir$2":I
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    .end local v4    # "it":Ljava/io/File;
    .end local v5    # "$i$a$-takeIf-FilePickerActivity$onCreate$initialDir$2":I
    if-eqz v4, :cond_6e

    move-object v8, v6

    goto :goto_6f

    :cond_6e
    move-object v8, v10

    .line 48
    :goto_6f
    nop

    .line 51
    .local v8, "initialDir":Ljava/io/File;
    move-object v11, p0

    check-cast v11, Landroidx/activity/ComponentActivity;

    new-instance v12, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;

    move-object v4, v12

    move-object v5, p0

    move v6, v0

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;-><init>(Lcom/droiddeck/launcher/files/FilePickerActivity;ZLjava/util/List;Ljava/io/File;Ljava/lang/String;)V

    const v4, -0x5944037d

    invoke-static {v4, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v10, v4, v3, v10}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 73
    const/4 v0, 0x1

    if-ne p1, v0, :cond_20

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->firstOrNull([I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_20

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/droiddeck/launcher/files/FilePickerActivity;->recreate()V

    .line 74
    :cond_20
    :goto_20
    return-void
.end method

###### Class com.droiddeck.launcher.files.FilePickerActivity.Companion (com.droiddeck.launcher.files.FilePickerActivity$Companion)
.class public final Lcom/droiddeck/launcher/files/FilePickerActivity$Companion;
.super Ljava/lang/Object;
.source "FilePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/files/FilePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/FilePickerActivity$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_EXTENSIONS",
        "",
        "EXTRA_PICK_DIRECTORY",
        "EXTRA_INITIAL_DIRECTORY",
        "EXTRA_PICKER_TITLE",
        "EXTRA_SELECTED_FILE",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/files/FilePickerActivity$Companion;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.files.FilePickerActivity.AnonymousClass1 (com.droiddeck.launcher.files.FilePickerActivity$onCreate$1)
.class final Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;
.super Ljava/lang/Object;
.source "FilePickerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FilePickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
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
.field final synthetic $extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialDir:Ljava/io/File;

.field final synthetic $pickDir:Z

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/droiddeck/launcher/files/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/files/FilePickerActivity;ZLjava/util/List;Ljava/io/File;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/files/FilePickerActivity;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;->this$0:Lcom/droiddeck/launcher/files/FilePickerActivity;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;->$pickDir:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;->$extensions:Ljava/util/List;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;->$initialDir:Ljava/io/File;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;->$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 51
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C51@2372L840:FilePickerActivity.kt#ff1snz"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 52
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    .line 66
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5a

    .line 52
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.files.FilePickerActivity.onCreate.<anonymous> (FilePickerActivity.kt:51)"

    const v2, -0x5944037d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    sget-object v0, Lcom/droiddeck/launcher/core/AppUiPrefs;->INSTANCE:Lcom/droiddeck/launcher/core/AppUiPrefs;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;->this$0:Lcom/droiddeck/launcher/files/FilePickerActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/core/AppUiPrefs;->scale(Landroid/content/Context;)I

    move-result v3

    new-instance v0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1;

    iget-boolean v5, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;->$pickDir:Z

    iget-object v6, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;->$extensions:Ljava/util/List;

    iget-object v7, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;->$initialDir:Ljava/io/File;

    iget-object v8, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;->$title:Ljava/lang/String;

    iget-object v9, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;->this$0:Lcom/droiddeck/launcher/files/FilePickerActivity;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1;-><init>(ZLjava/util/List;Ljava/io/File;Ljava/lang/String;Lcom/droiddeck/launcher/files/FilePickerActivity;)V

    const v1, 0x22d113d6

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x180

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/droiddeck/launcher/ui/ThemeKt;->DroidDeckTheme(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    :cond_5a
    :goto_5a
    return-void
.end method

###### Class com.droiddeck.launcher.files.FilePickerActivity.AnonymousClass1.C01351 (com.droiddeck.launcher.files.FilePickerActivity$onCreate$1$1)
.class final Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "FilePickerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
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
.field final synthetic $extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialDir:Ljava/io/File;

.field final synthetic $pickDir:Z

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/droiddeck/launcher/files/FilePickerActivity;


# direct methods
.method constructor <init>(ZLjava/util/List;Ljava/io/File;Ljava/lang/String;Lcom/droiddeck/launcher/files/FilePickerActivity;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/files/FilePickerActivity;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1;->$pickDir:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1;->$extensions:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1;->$initialDir:Ljava/io/File;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1;->$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1;->this$0:Lcom/droiddeck/launcher/files/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const-string v1, "C52@2553L11,52@2468L730:FilePickerActivity.kt#ff1snz"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 53
    and-int/lit8 v1, v15, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1b

    .line 65
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7e

    .line 53
    :cond_1b
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.files.FilePickerActivity.onCreate.<anonymous>.<anonymous> (FilePickerActivity.kt:52)"

    const v3, 0x22d113d6

    invoke-static {v3, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v5

    new-instance v2, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;

    iget-boolean v8, v0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1;->$pickDir:Z

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1;->$extensions:Ljava/util/List;

    iget-object v10, v0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1;->$initialDir:Ljava/io/File;

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1;->$title:Ljava/lang/String;

    iget-object v12, v0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1;->this$0:Lcom/droiddeck/launcher/files/FilePickerActivity;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;-><init>(ZLjava/util/List;Ljava/io/File;Ljava/lang/String;Lcom/droiddeck/launcher/files/FilePickerActivity;)V

    const v3, 0x78cfc2f1

    invoke-static {v14, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/high16 v12, 0xc00000

    const/16 v13, 0x7a

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move v8, v11

    move-object/from16 v9, v16

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    :cond_7e
    :goto_7e
    return-void
.end method

###### Class com.droiddeck.launcher.files.FilePickerActivity.AnonymousClass1.C01351.C01361 (com.droiddeck.launcher.files.FilePickerActivity$onCreate$1$1$1)
.class final Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;
.super Ljava/lang/Object;
.source "FilePickerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilePickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePickerActivity.kt\ncom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,84:1\n1116#2,6:85\n*S KotlinDebug\n*F\n+ 1 FilePickerActivity.kt\ncom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1\n*L\n60#1:85,6\n*E\n"
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
.field final synthetic $extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialDir:Ljava/io/File;

.field final synthetic $pickDir:Z

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/droiddeck/launcher/files/FilePickerActivity;


# direct methods
.method public static synthetic $r8$lambda$_gYQXrPVPzzaOr62jKW6dE2B5Ak(Lcom/droiddeck/launcher/files/FilePickerActivity;Ljava/io/File;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/files/FilePickerActivity;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLjava/util/List;Ljava/io/File;Ljava/lang/String;Lcom/droiddeck/launcher/files/FilePickerActivity;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/files/FilePickerActivity;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->$pickDir:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->$extensions:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->$initialDir:Ljava/io/File;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->this$0:Lcom/droiddeck/launcher/files/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/files/FilePickerActivity;Ljava/io/File;)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/files/FilePickerActivity;
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selectedFile"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/droiddeck/launcher/files/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Lcom/droiddeck/launcher/files/FilePickerActivity;->finish()V

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 53
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C59@2968L189,53@2599L581:FilePickerActivity.kt#ff1snz"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 54
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 64
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8f

    .line 54
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.files.FilePickerActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (FilePickerActivity.kt:53)"

    const v2, 0x78cfc2f1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_25
    nop

    .line 56
    iget-boolean v4, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->$pickDir:Z

    .line 57
    iget-object v5, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->$extensions:Ljava/util/List;

    .line 58
    iget-object v6, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->$initialDir:Ljava/io/File;

    .line 59
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->$title:Ljava/lang/String;

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->this$0:Lcom/droiddeck/launcher/files/FilePickerActivity;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->$pickDir:Z

    if-eqz v1, :cond_39

    sget v1, Lcom/droiddeck/launcher/R$string;->fm_choose_folder:I

    goto :goto_3b

    :cond_39
    sget v1, Lcom/droiddeck/launcher/R$string;->fm_choose_file:I

    :goto_3b
    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/files/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_44
    move-object v7, v0

    const v0, 0x3dc169fb

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):FilePickerActivity.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->this$0:Lcom/droiddeck/launcher/files/FilePickerActivity;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->this$0:Lcom/droiddeck/launcher/files/FilePickerActivity;

    move-object v2, p1

    .local v0, "invalid$iv":Z
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 85
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 86
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_6c

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_6a

    goto :goto_6c

    .line 90
    :cond_6a
    move-object v1, v8

    goto :goto_77

    .line 87
    :cond_6c
    :goto_6c
    const/4 v10, 0x0

    .line 60
    .local v10, "$i$a$-cache-FilePickerActivity$onCreate$1$1$1$1":I
    new-instance v11, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v11, v1}, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/files/FilePickerActivity;)V

    .line 87
    .end local v10    # "$i$a$-cache-FilePickerActivity$onCreate$1$1$1$1":I
    move-object v1, v11

    .line 88
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    nop

    .line 86
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_77
    nop

    .line 85
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 60
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    const/4 v3, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->FileManagerScreen(ZZLjava/util/List;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    :cond_8f
    :goto_8f
    return-void
.end method

###### Class com.droiddeck.launcher.files.FilePickerActivity$onCreate$1$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.files.FilePickerActivity$onCreate$1$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/files/FilePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/files/FilePickerActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/files/FilePickerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/files/FilePickerActivity;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/files/FilePickerActivity$onCreate$1$1$1;->$r8$lambda$_gYQXrPVPzzaOr62jKW6dE2B5Ak(Lcom/droiddeck/launcher/files/FilePickerActivity;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
