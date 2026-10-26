###### Class com.droiddeck.launcher.files.FavoritesStore (com.droiddeck.launcher.files.FavoritesStore)
.class public final Lcom/droiddeck/launcher/files/FavoritesStore;
.super Ljava/lang/Object;
.source "FavoritesStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoritesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoritesStore.kt\ncom/droiddeck/launcher/files/FavoritesStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1#2:62\n827#3:63\n855#3,2:64\n1863#3,2:66\n*S KotlinDebug\n*F\n+ 1 FavoritesStore.kt\ncom/droiddeck/launcher/files/FavoritesStore\n*L\n44#1:63\n44#1:64,2\n57#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005J\u0016\u0010\u0015\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0005J\u001e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/FavoritesStore;",
        "",
        "<init>",
        "()V",
        "PREFS_NAME",
        "",
        "KEY",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "list",
        "",
        "isFavorite",
        "",
        "path",
        "add",
        "",
        "remove",
        "toggle",
        "save",
        "paths",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/files/FavoritesStore;

.field private static final KEY:Ljava/lang/String; = "file_manager_favorites"

.field private static final PREFS_NAME:Ljava/lang/String; = "file_manager_prefs"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/files/FavoritesStore;

    invoke-direct {v0}, Lcom/droiddeck/launcher/files/FavoritesStore;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/files/FavoritesStore;->INSTANCE:Lcom/droiddeck/launcher/files/FavoritesStore;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "file_manager_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final save(Landroid/content/Context;Ljava/util/List;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paths"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .local v0, "arr":Lorg/json/JSONArray;
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 57
    .local v6, "$i$a$-forEach-FavoritesStore$save$1":I
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-FavoritesStore$save$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_d

    .line 67
    :cond_20
    nop

    .line 58
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/files/FavoritesStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "file_manager_favorites"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    return-void
.end method


# virtual methods
.method public final add(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/files/FavoritesStore;->list(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 37
    .local v0, "current":Ljava/util/List;
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    .line 38
    :cond_15
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/droiddeck/launcher/files/FavoritesStore;->save(Landroid/content/Context;Ljava/util/List;)V

    .line 39
    return-void
.end method

.method public final isFavorite(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/files/FavoritesStore;->list(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final list(Landroid/content/Context;)Ljava/util/List;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/files/FavoritesStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "file_manager_favorites"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 26
    .local v0, "raw":Ljava/lang/String;
    :cond_17
    :try_start_17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/files/FavoritesStore;

    .local v1, "$this$list_u24lambda_u241":Lcom/droiddeck/launcher/files/FavoritesStore;
    const/4 v2, 0x0

    .line 27
    .local v2, "$i$a$-runCatching-FavoritesStore$list$1":I
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .local v3, "arr":Lorg/json/JSONArray;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .line 62
    .local v5, "$this$list_u24lambda_u241_u24lambda_u240":Ljava/util/List;
    const/4 v6, 0x0

    .line 28
    .local v6, "$i$a$-buildList-FavoritesStore$list$1$1":I
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_2d
    if-ge v7, v8, :cond_39

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    .end local v5    # "$this$list_u24lambda_u241_u24lambda_u240":Ljava/util/List;
    .end local v6    # "$i$a$-buildList-FavoritesStore$list$1$1":I
    .end local v7    # "i":I
    :cond_39
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 26
    .end local v1    # "$this$list_u24lambda_u241":Lcom/droiddeck/launcher/files/FavoritesStore;
    .end local v2    # "$i$a$-runCatching-FavoritesStore$list$1":I
    .end local v3    # "arr":Lorg/json/JSONArray;
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_41
    .catchall {:try_start_17 .. :try_end_41} :catchall_42

    goto :goto_4d

    :catchall_42
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    :goto_4d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    move-object v1, v2

    :cond_58
    check-cast v1, Ljava/util/List;

    .line 26
    return-object v1
.end method

.method public final remove(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/files/FavoritesStore;->list(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 43
    .local v0, "current":Ljava/util/List;
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return-void

    .line 44
    :cond_15
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$f$filterNot":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 64
    .local v5, "$i$f$filterNotTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 44
    .local v9, "$i$a$-filterNot-FavoritesStore$remove$1":I
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 64
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-filterNot-FavoritesStore$remove$1":I
    if-nez v8, :cond_26

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 65
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_3e
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterNotTo":I
    check-cast v3, Ljava/util/List;

    .line 63
    nop

    .line 44
    .end local v1    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filterNot":I
    invoke-direct {p0, p1, v3}, Lcom/droiddeck/launcher/files/FavoritesStore;->save(Landroid/content/Context;Ljava/util/List;)V

    .line 45
    return-void
.end method

.method public final toggle(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FavoritesStore;->isFavorite(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FavoritesStore;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_19

    .line 52
    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FavoritesStore;->add(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 53
    :goto_19
    return v0
.end method
