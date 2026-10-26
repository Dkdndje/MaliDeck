###### Class com.droiddeck.launcher.frontend.GameShortcuts (com.droiddeck.launcher.frontend.GameShortcuts)
.class public final Lcom/droiddeck/launcher/frontend/GameShortcuts;
.super Ljava/lang/Object;
.source "GameShortcuts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameShortcuts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameShortcuts.kt\ncom/droiddeck/launcher/frontend/GameShortcuts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/GameShortcuts;",
        "",
        "<init>",
        "()V",
        "launchIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "gameId",
        "",
        "info",
        "Landroid/content/pm/ShortcutInfo;",
        "game",
        "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
        "pin",
        "",
        "activity",
        "Landroid/app/Activity;",
        "result",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/frontend/GameShortcuts;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/frontend/GameShortcuts;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/GameShortcuts;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/frontend/GameShortcuts;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameShortcuts;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final info(Landroid/content/Context;Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Landroid/content/pm/ShortcutInfo;
    .registers 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "game"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    .line 21
    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 50
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-ifBlank-GameShortcuts$info$name$1":I
    sget v2, Lcom/droiddeck/launcher/R$string;->app_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    .end local v0    # "$i$a$-ifBlank-GameShortcuts$info$name$1":I
    :cond_1b
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 22
    .local v2, "name":Ljava/lang/String;
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getIcon()Ljava/io/File;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getArt()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    .line 50
    .local v7, "file":Ljava/io/File;
    const/4 v8, 0x0

    .line 22
    .local v8, "$i$a$-firstNotNullOfOrNull-GameShortcuts$info$icon$1":I
    sget-object v0, Lcom/droiddeck/launcher/frontend/GameShortcuts;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameShortcuts;

    :try_start_4a
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$info_u24lambda_u244_u24lambda_u243":Lcom/droiddeck/launcher/frontend/GameShortcuts;
    const/4 v9, 0x0

    .line 23
    .local v9, "$i$a$-runCatching-GameShortcuts$info$icon$1$1":I
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v11, v10

    .line 50
    .local v11, "$this$info_u24lambda_u244_u24lambda_u243_u24lambda_u241":Landroid/graphics/BitmapFactory$Options;
    const/4 v12, 0x0

    .line 23
    .local v12, "$i$a$-apply-GameShortcuts$info$icon$1$1$bounds$1":I
    iput-boolean v5, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .end local v11    # "$this$info_u24lambda_u244_u24lambda_u243_u24lambda_u241":Landroid/graphics/BitmapFactory$Options;
    .end local v12    # "$i$a$-apply-GameShortcuts$info$icon$1$1$bounds$1":I
    .local v10, "bounds":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v11, :cond_98

    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v11, :cond_66

    goto :goto_98

    .line 26
    :cond_66
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v12, v11

    .local v12, "$this$info_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroid/graphics/BitmapFactory$Options;
    const/4 v13, 0x0

    .line 27
    .local v13, "$i$a$-apply-GameShortcuts$info$icon$1$1$options$1":I
    iput v5, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    :goto_6f
    iget v14, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v15, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v14, v15

    const/16 v15, 0x100

    if-le v14, v15, :cond_84

    iget v14, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v14, v3

    iput v14, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_6f

    .line 29
    :cond_84
    nop

    .line 26
    .end local v12    # "$this$info_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroid/graphics/BitmapFactory$Options;
    .end local v13    # "$i$a$-apply-GameShortcuts$info$icon$1$1$options$1":I
    nop

    .line 30
    .local v11, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_96

    .line 50
    .local v12, "p0":Landroid/graphics/Bitmap;
    const/4 v13, 0x0

    .line 30
    .local v13, "$i$a$-let-GameShortcuts$info$icon$1$1$1":I
    invoke-static {v12}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v14

    .end local v12    # "p0":Landroid/graphics/Bitmap;
    .end local v13    # "$i$a$-let-GameShortcuts$info$icon$1$1$1":I
    goto :goto_99

    :cond_96
    move-object v14, v6

    goto :goto_99

    .line 25
    .end local v11    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_98
    :goto_98
    move-object v14, v6

    .line 22
    .end local v0    # "$this$info_u24lambda_u244_u24lambda_u243":Lcom/droiddeck/launcher/frontend/GameShortcuts;
    .end local v9    # "$i$a$-runCatching-GameShortcuts$info$icon$1$1":I
    .end local v10    # "bounds":Landroid/graphics/BitmapFactory$Options;
    :goto_99
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9d
    .catchall {:try_start_4a .. :try_end_9d} :catchall_9e

    goto :goto_a9

    :catchall_9e
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    :goto_a9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b0

    goto :goto_b1

    :cond_b0
    move-object v6, v0

    :goto_b1
    check-cast v6, Landroid/graphics/drawable/Icon;

    .line 22
    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "$i$a$-firstNotNullOfOrNull-GameShortcuts$info$icon$1":I
    if-eqz v6, :cond_39

    :cond_b5
    if-nez v6, :cond_c2

    .line 31
    sget v0, Lcom/droiddeck/launcher/R$mipmap;->ic_launcher:I

    invoke-static {v1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    const-string v0, "createWithResource(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_c2
    move-object v0, v6

    .line 32
    .local v0, "icon":Landroid/graphics/drawable/Icon;
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getGameIdString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "game:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/droiddeck/launcher/MainActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 34
    const/16 v4, 0x28

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getGameIdString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v1, v4}, Lcom/droiddeck/launcher/frontend/GameShortcuts;->launchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v3
.end method


# virtual methods
.method public final launchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "gameId"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    sget-object v1, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameLaunchLink;

    invoke-virtual {v1, p2}, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->uri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v2, Lcom/droiddeck/launcher/MainActivity;

    .line 16
    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final pin(Landroid/app/Activity;Lcom/droiddeck/launcher/frontend/Library$SteamGame;)V
    .registers 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "game"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 40
    .local v0, "manager":Landroid/content/pm/ShortcutManager;
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_14
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/droiddeck/launcher/frontend/GameShortcuts;

    .line 50
    .local v3, "$this$pin_u24lambda_u245":Lcom/droiddeck/launcher/frontend/GameShortcuts;
    const/4 v4, 0x0

    .line 40
    .local v4, "$i$a$-runCatching-GameShortcuts$pin$requested$1":I
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 41
    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5, p2}, Lcom/droiddeck/launcher/frontend/GameShortcuts;->info(Landroid/content/Context;Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result v5

    if-eqz v5, :cond_30

    move v3, v1

    goto :goto_31

    :cond_30
    move v3, v2

    .end local v3    # "$this$pin_u24lambda_u245":Lcom/droiddeck/launcher/frontend/GameShortcuts;
    .end local v4    # "$i$a$-runCatching-GameShortcuts$pin$requested$1":I
    :goto_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_14 .. :try_end_39} :catchall_3a

    goto :goto_45

    :catchall_3a
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    :goto_45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    move-object v3, v2

    :cond_50
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 40
    nop

    .line 42
    .local v2, "requested":Z
    if-nez v2, :cond_65

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/droiddeck/launcher/R$string;->game_shortcut_unsupported:I

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 43
    :cond_65
    return-void
.end method

.method public final result(Landroid/app/Activity;Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Landroid/content/Intent;
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "game"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1, p2}, Lcom/droiddeck/launcher/frontend/GameShortcuts;->info(Landroid/content/Context;Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "createShortcutResultIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
