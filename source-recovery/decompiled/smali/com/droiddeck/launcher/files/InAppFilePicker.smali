###### Class com.droiddeck.launcher.files.InAppFilePicker (com.droiddeck.launcher.files.InAppFilePicker)
.class public final Lcom/droiddeck/launcher/files/InAppFilePicker;
.super Ljava/lang/Object;
.source "InAppFilePicker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppFilePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppFilePicker.kt\ncom/droiddeck/launcher/files/InAppFilePicker\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n37#2:46\n36#2,3:47\n1#3:50\n*S KotlinDebug\n*F\n+ 1 InAppFilePicker.kt\ncom/droiddeck/launcher/files/InAppFilePicker\n*L\n22#1:46\n22#1:47,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\nJ&\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\nJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/InAppFilePicker;",
        "",
        "<init>",
        "()V",
        "buildIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "extensions",
        "",
        "",
        "title",
        "initialDir",
        "buildDirIntent",
        "pickedPath",
        "data",
        "pickedFile",
        "Ljava/io/File;",
        "pickedUri",
        "Landroid/net/Uri;",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/files/InAppFilePicker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/files/InAppFilePicker;

    invoke-direct {v0}, Lcom/droiddeck/launcher/files/InAppFilePicker;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/files/InAppFilePicker;->INSTANCE:Lcom/droiddeck/launcher/files/InAppFilePicker;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic buildDirIntent$default(Lcom/droiddeck/launcher/files/InAppFilePicker;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .registers 7

    .line 28
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    .line 30
    move-object p2, v0

    .line 28
    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    .line 31
    move-object p3, v0

    .line 28
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/files/InAppFilePicker;->buildDirIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildIntent$default(Lcom/droiddeck/launcher/files/InAppFilePicker;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .registers 8

    .line 16
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_8

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 16
    :cond_8
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_e

    .line 19
    move-object p3, v0

    .line 16
    :cond_e
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_13

    .line 20
    move-object p4, v0

    .line 16
    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/files/InAppFilePicker;->buildIntent(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildDirIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "initialDir"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/files/FilePickerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .local v1, "$this$buildDirIntent_u24lambda_u245":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-apply-InAppFilePicker$buildDirIntent$1":I
    const-string v3, "pickDirectory"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    if-eqz p2, :cond_1d

    move-object v3, p2

    .line 50
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-let-InAppFilePicker$buildDirIntent$1$1":I
    const-string v5, "pickerTitle"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-InAppFilePicker$buildDirIntent$1$1":I
    :cond_1d
    if-eqz p3, :cond_26

    move-object v3, p3

    .line 50
    .restart local v3    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 35
    .local v4, "$i$a$-let-InAppFilePicker$buildDirIntent$1$2":I
    const-string v5, "initialDirectory"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-InAppFilePicker$buildDirIntent$1$2":I
    :cond_26
    nop

    .line 32
    .end local v1    # "$this$buildDirIntent_u24lambda_u245":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-InAppFilePicker$buildDirIntent$1":I
    nop

    .line 36
    return-object v0
.end method

.method public final buildIntent(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extensions"    # Ljava/util/List;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "initialDir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/droiddeck/launcher/files/FilePickerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v1

    .local v2, "$this$buildIntent_u24lambda_u242":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-apply-InAppFilePicker$buildIntent$1":I
    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    .local v4, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$f$toTypedArray":I
    nop

    .line 47
    move-object v6, v4

    .line 49
    .local v6, "thisCollection$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$toTypedArray":I
    .end local v6    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v4, [Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    if-eqz p3, :cond_2e

    move-object v0, p3

    .line 50
    .local v0, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 23
    .local v4, "$i$a$-let-InAppFilePicker$buildIntent$1$1":I
    const-string v5, "pickerTitle"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .end local v0    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-InAppFilePicker$buildIntent$1$1":I
    :cond_2e
    if-eqz p4, :cond_37

    move-object v0, p4

    .line 50
    .restart local v0    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 24
    .local v4, "$i$a$-let-InAppFilePicker$buildIntent$1$2":I
    const-string v5, "initialDirectory"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .end local v0    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-InAppFilePicker$buildIntent$1$2":I
    :cond_37
    nop

    .line 21
    .end local v2    # "$this$buildIntent_u24lambda_u242":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-InAppFilePicker$buildIntent$1":I
    nop

    .line 25
    return-object v1
.end method

.method public final pickedFile(Landroid/content/Intent;)Ljava/io/File;
    .registers 5
    .param p1, "data"    # Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/files/InAppFilePicker;->pickedPath(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 50
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-let-InAppFilePicker$pickedFile$1":I
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-InAppFilePicker$pickedFile$1":I
    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    return-object v2
.end method

.method public final pickedPath(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3
    .param p1, "data"    # Landroid/content/Intent;

    .line 38
    if-eqz p1, :cond_9

    const-string v0, "selectedFile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final pickedUri(Landroid/content/Intent;)Landroid/net/Uri;
    .registers 4
    .param p1, "data"    # Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/files/InAppFilePicker;->pickedFile(Landroid/content/Intent;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 50
    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-let-InAppFilePicker$pickedUri$1":I
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-let-InAppFilePicker$pickedUri$1":I
    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method
