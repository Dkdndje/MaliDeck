###### Class com.droiddeck.launcher.ui.SessionDrawerPageKt (com.droiddeck.launcher.ui.SessionDrawerPageKt)
.class public final Lcom/droiddeck/launcher/ui/SessionDrawerPageKt;
.super Ljava/lang/Object;
.source "SessionDrawerPage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionDrawerPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionDrawerPage.kt\ncom/droiddeck/launcher/ui/SessionDrawerPageKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n774#2:21\n865#2,2:22\n*S KotlinDebug\n*F\n+ 1 SessionDrawerPage.kt\ncom/droiddeck/launcher/ui/SessionDrawerPageKt\n*L\n14#1:21\n14#1:22,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\"\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "sessionDrawerPages",
        "",
        "Lcom/droiddeck/launcher/ui/SessionDrawerPage;",
        "hasSecondScreen",
        "",
        "step",
        "current",
        "direction",
        "",
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
.method public static final sessionDrawerPages(Z)Ljava/util/List;
    .registers 11
    .param p0, "hasSecondScreen"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/SessionDrawerPage;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    .local v7, "it":Lcom/droiddeck/launcher/ui/SessionDrawerPage;
    const/4 v8, 0x0

    .line 14
    .local v8, "$i$a$-filter-SessionDrawerPageKt$sessionDrawerPages$1":I
    if-nez p0, :cond_2b

    sget-object v9, Lcom/droiddeck/launcher/ui/SessionDrawerPage;->SECOND_SCREEN:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    if-eq v7, v9, :cond_29

    goto :goto_2b

    :cond_29
    const/4 v9, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 v9, 0x1

    .line 22
    .end local v7    # "it":Lcom/droiddeck/launcher/ui/SessionDrawerPage;
    .end local v8    # "$i$a$-filter-SessionDrawerPageKt$sessionDrawerPages$1":I
    :goto_2c
    if-eqz v9, :cond_14

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 23
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_32
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 21
    nop

    .line 14
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method public static final step(Ljava/util/List;Lcom/droiddeck/launcher/ui/SessionDrawerPage;I)Lcom/droiddeck/launcher/ui/SessionDrawerPage;
    .registers 6
    .param p0, "$this$step"    # Ljava/util/List;
    .param p1, "current"    # Lcom/droiddeck/launcher/ui/SessionDrawerPage;
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/droiddeck/launcher/ui/SessionDrawerPage;",
            ">;",
            "Lcom/droiddeck/launcher/ui/SessionDrawerPage;",
            "I)",
            "Lcom/droiddeck/launcher/ui/SessionDrawerPage;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 18
    .local v0, "index":I
    add-int v1, v0, p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floorMod(II)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    return-object v1
.end method
