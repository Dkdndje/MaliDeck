###### Class com.droiddeck.launcher.DriverMenusKt (com.droiddeck.launcher.DriverMenusKt)
.class public final Lcom/droiddeck/launcher/DriverMenusKt;
.super Ljava/lang/Object;
.source "DriverMenus.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDriverMenus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriverMenus.kt\ncom/droiddeck/launcher/DriverMenusKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,578:1\n1#2:579\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "displayNameOf",
        "",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final displayNameOf(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 10
    .param p0, "$this$displayNameOf"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    .line 573
    :cond_1b
    nop

    .line 572
    const/4 v0, 0x0

    :try_start_1d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "_display_name"

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 573
    if-eqz v1, :cond_53

    .line 572
    check-cast v1, Ljava/io/Closeable;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_35} :catch_51

    .line 573
    :try_start_35
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 579
    .local v2, "c":Landroid/database/Cursor;
    const/4 v3, 0x0

    .line 573
    .local v3, "$i$a$-use-DriverMenusKt$displayNameOf$1":I
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_4a

    goto :goto_45

    :cond_44
    move-object v4, v0

    .end local v2    # "c":Landroid/database/Cursor;
    .end local v3    # "$i$a$-use-DriverMenusKt$displayNameOf$1":I
    :goto_45
    :try_start_45
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_51

    move-object v0, v4

    goto :goto_53

    :catchall_4a
    move-exception v2

    .end local p0    # "$this$displayNameOf":Landroid/content/Context;
    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_4b
    throw v2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .restart local p0    # "$this$displayNameOf":Landroid/content/Context;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_4c
    move-exception v3

    :try_start_4d
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "$this$displayNameOf":Landroid/content/Context;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v3
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_51

    .line 574
    .restart local p0    # "$this$displayNameOf":Landroid/content/Context;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_51
    move-exception v1

    .line 575
    .local v1, "e":Ljava/lang/Exception;
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_53
    :goto_53
    nop

    .line 576
    :goto_54
    return-object v0
.end method
