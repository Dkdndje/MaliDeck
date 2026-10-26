###### Class com.droiddeck.launcher.stores.epic.EpicApiClient (com.droiddeck.launcher.stores.epic.EpicApiClient)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicApiClient;
.super Ljava/lang/Object;
.source "EpicApiClient.java"


# static fields
.field private static final CATALOG_BASE:Ljava/lang/String; = "https://catalog-public-service-prod06.ol.epicgames.com/catalog/api/shared/namespace"

.field private static final LEGENDARY_UA:Ljava/lang/String; = "Legendary/0.1.0 (GameNative)"

.field private static final LIBRARY_URL:Ljava/lang/String; = "https://library-service.live.use1a.on.epicgames.com/library/api/public/items?includeMetadata=true"

.field private static final MANIFEST_BASE:Ljava/lang/String; = "https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/public/assets/v2/platform/Windows/namespace"

.field private static final TAG:Ljava/lang/String; = "EpicApi"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enrichFromCatalog(Ljava/lang/String;Lcom/droiddeck/launcher/stores/epic/EpicGame;)Z
    .registers 15
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "game"    # Lcom/droiddeck/launcher/stores/epic/EpicGame;

    .line 77
    const-string v0, "mainGameItem"

    const-string v1, ""

    iget-object v2, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->namespace:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_165

    iget-object v2, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->catalogItemId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_165

    .line 79
    :cond_17
    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://catalog-public-service-prod06.ol.epicgames.com/catalog/api/shared/namespace/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/bulk/items?id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->catalogItemId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&includeDLCDetails=true&includeMainGameDetails=true&country=US"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    .local v2, "url":Ljava/lang/String;
    invoke-static {v2, p0}, Lcom/droiddeck/launcher/stores/epic/EpicApiClient;->getWithLegendaryUA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .local v4, "resp":Ljava/lang/String;
    if-nez v4, :cond_45

    return v3

    .line 82
    :cond_45
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .local v5, "root":Lorg/json/JSONObject;
    iget-object v6, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->catalogItemId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 84
    .local v6, "item":Lorg/json/JSONObject;
    if-nez v6, :cond_67

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_67

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v6, v7

    .line 85
    :cond_67
    if-nez v6, :cond_6a

    return v3

    .line 86
    :cond_6a
    const-string v7, "title"

    iget-object v8, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->title:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_77

    iget-object v8, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->appName:Ljava/lang/String;

    goto :goto_79

    :cond_77
    iget-object v8, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->title:Ljava/lang/String;

    :goto_79
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->title:Ljava/lang/String;

    .line 87
    const-string v7, "developer"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->developer:Ljava/lang/String;

    .line 88
    const-string v7, "description"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->description:Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->isDLC:Z

    .line 90
    iget-boolean v7, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->isDLC:Z

    if-eqz v7, :cond_a7

    .line 91
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    .local v0, "main":Lorg/json/JSONObject;
    if-eqz v0, :cond_a7

    const-string v7, "id"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->baseGameCatalogItemId:Ljava/lang/String;

    .line 94
    .end local v0    # "main":Lorg/json/JSONObject;
    :cond_a7
    const-string v0, "keyImages"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 95
    .local v0, "keyImages":Lorg/json/JSONArray;
    if-eqz v0, :cond_f5

    const/4 v7, 0x0

    .local v7, "i":I
    :goto_b0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_f5

    .line 96
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 97
    .local v8, "img":Lorg/json/JSONObject;
    const-string v9, "type"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .local v9, "type":Ljava/lang/String;
    const-string v10, "url"

    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 98
    .local v10, "imgUrl":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_cd

    goto :goto_f2

    .line 99
    :cond_cd
    const-string v11, "DieselGameBoxTall"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d8

    iput-object v10, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->artCover:Ljava/lang/String;

    goto :goto_f2

    .line 100
    :cond_d8
    const-string v11, "DieselGameBox"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e8

    const-string v11, "Thumbnail"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f2

    :cond_e8
    iget-object v11, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->artSquare:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f2

    iput-object v10, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->artSquare:Ljava/lang/String;

    .line 95
    .end local v8    # "img":Lorg/json/JSONObject;
    .end local v9    # "type":Ljava/lang/String;
    .end local v10    # "imgUrl":Ljava/lang/String;
    :cond_f2
    :goto_f2
    add-int/lit8 v7, v7, 0x1

    goto :goto_b0

    .line 102
    .end local v7    # "i":I
    :cond_f5
    const-string v7, "customAttributes"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 103
    .local v7, "attrs":Lorg/json/JSONObject;
    const/4 v8, 0x1

    if-eqz v7, :cond_11b

    .line 104
    const-string v9, "CanRunOffline"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 105
    .local v9, "offline":Lorg/json/JSONObject;
    if-eqz v9, :cond_11b

    const-string v10, "false"

    const-string v11, "value"

    const-string v12, "true"

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_118

    move v10, v8

    goto :goto_119

    :cond_118
    move v10, v3

    :goto_119
    iput-boolean v10, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->canRunOffline:Z

    .line 107
    .end local v9    # "offline":Lorg/json/JSONObject;
    :cond_11b
    const-string v9, "viewableDate"

    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 108
    .local v9, "rd":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12e

    const-string v10, "effectiveDate"

    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 109
    :cond_12e
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_136

    iput-object v9, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->releaseDate:Ljava/lang/String;
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_136} :catch_137

    .line 110
    :cond_136
    return v8

    .line 111
    .end local v0    # "keyImages":Lorg/json/JSONArray;
    .end local v2    # "url":Ljava/lang/String;
    .end local v4    # "resp":Ljava/lang/String;
    .end local v5    # "root":Lorg/json/JSONObject;
    .end local v6    # "item":Lorg/json/JSONObject;
    .end local v7    # "attrs":Lorg/json/JSONObject;
    .end local v9    # "rd":Ljava/lang/String;
    :catch_137
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "catalog enrich failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EpicApi"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return v3

    .line 77
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_165
    :goto_165
    return v3
.end method

.method public static getAdditionalCommandLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "catalogItemId"    # Ljava/lang/String;

    .line 152
    const-string v0, "AdditionalCommandLine"

    invoke-static {p0, p1, p2, v0}, Lcom/droiddeck/launcher/stores/epic/EpicApiClient;->getCustomAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "catalogItemId"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://catalog-public-service-prod06.ol.epicgames.com/catalog/api/shared/namespace/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/bulk/items?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&country=US"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "url":Ljava/lang/String;
    invoke-static {v1, p0}, Lcom/droiddeck/launcher/stores/epic/EpicApiClient;->getWithLegendaryUA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    .local v2, "resp":Ljava/lang/String;
    if-nez v2, :cond_2b

    return-object v0

    .line 161
    :cond_2b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .local v3, "root":Lorg/json/JSONObject;
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 163
    .local v4, "item":Lorg/json/JSONObject;
    if-nez v4, :cond_4b

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_4b

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4a} :catch_68

    move-object v4, v5

    .line 164
    :cond_4b
    const-string v5, ""

    if-nez v4, :cond_50

    return-object v5

    .line 165
    :cond_50
    :try_start_50
    const-string v6, "customAttributes"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 166
    .local v6, "attrs":Lorg/json/JSONObject;
    if-nez v6, :cond_59

    return-object v5

    .line 167
    :cond_59
    invoke-virtual {v6, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 168
    .local v7, "attr":Lorg/json/JSONObject;
    if-nez v7, :cond_60

    :goto_5f
    goto :goto_67

    :cond_60
    const-string v8, "value"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_66} :catch_68

    goto :goto_5f

    :goto_67
    return-object v5

    .line 169
    .end local v1    # "url":Ljava/lang/String;
    .end local v2    # "resp":Ljava/lang/String;
    .end local v3    # "root":Lorg/json/JSONObject;
    .end local v4    # "item":Lorg/json/JSONObject;
    .end local v6    # "attrs":Lorg/json/JSONObject;
    .end local v7    # "attr":Lorg/json/JSONObject;
    :catch_68
    move-exception v1

    .line 170
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catalog attribute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EpicApi"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return-object v0
.end method

.method public static getLibraryItems(Ljava/lang/String;)Ljava/util/List;
    .registers 18
    .param p0, "accessToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicGame;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 33
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicGame;>;"
    const/4 v0, 0x0

    move-object v2, v0

    .line 36
    .local v2, "cursor":Ljava/lang/String;
    :cond_8
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://library-service.live.use1a.on.epicgames.com/library/api/public/items?includeMetadata=true"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_120

    const-string v3, ""

    if-eqz v2, :cond_2b

    :try_start_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&cursor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, v3

    :goto_2c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_34} :catch_120

    .line 37
    .local v0, "url":Ljava/lang/String;
    move-object/from16 v4, p0

    :try_start_36
    invoke-static {v0, v4}, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient;->getRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .local v5, "resp":Ljava/lang/String;
    if-nez v5, :cond_3e

    goto/16 :goto_144

    .line 39
    :cond_3e
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .local v6, "json":Lorg/json/JSONObject;
    const-string v7, "records"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 41
    .local v7, "records":Lorg/json/JSONArray;
    if-nez v7, :cond_4d

    goto/16 :goto_144

    .line 42
    :cond_4d
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_f6

    .line 43
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 44
    .local v9, "rec":Lorg/json/JSONObject;
    const-string v10, "appName"

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 45
    .local v10, "appName":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_ee

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_70

    move-object/from16 v16, v0

    goto/16 :goto_f0

    .line 46
    :cond_70
    const-string v11, "namespace"

    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 47
    .local v11, "namespace":Ljava/lang/String;
    const-string v12, "ue"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_eb

    const-string v12, "89efe5924d3d467c839449ab6ab52e7f"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8a

    move-object/from16 v16, v0

    goto/16 :goto_f0

    .line 48
    :cond_8a
    const-string v12, "PRIVATE"

    const-string v13, "sandboxType"

    invoke-virtual {v9, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9b

    move-object/from16 v16, v0

    goto :goto_f0

    .line 49
    :cond_9b
    const-string v12, "platform"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 50
    .local v12, "platforms":Lorg/json/JSONArray;
    if-eqz v12, :cond_d4

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_d4

    .line 51
    const/4 v13, 0x0

    .line 52
    .local v13, "windows":Z
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_ab
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_cf

    .line 53
    invoke-virtual {v12, v14, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 54
    .local v15, "p":Ljava/lang/String;
    move-object/from16 v16, v0

    .end local v0    # "url":Ljava/lang/String;
    .local v16, "url":Ljava/lang/String;
    const-string v0, "Windows"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    const-string v0, "Win32"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    goto :goto_cd

    .line 52
    .end local v15    # "p":Ljava/lang/String;
    :cond_c8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    goto :goto_ab

    .line 54
    .restart local v15    # "p":Ljava/lang/String;
    :cond_cd
    :goto_cd
    const/4 v13, 0x1

    goto :goto_d1

    .line 52
    .end local v15    # "p":Ljava/lang/String;
    .end local v16    # "url":Ljava/lang/String;
    .restart local v0    # "url":Ljava/lang/String;
    :cond_cf
    move-object/from16 v16, v0

    .line 56
    .end local v0    # "url":Ljava/lang/String;
    .end local v14    # "j":I
    .restart local v16    # "url":Ljava/lang/String;
    :goto_d1
    if-nez v13, :cond_d6

    goto :goto_f0

    .line 50
    .end local v13    # "windows":Z
    .end local v16    # "url":Ljava/lang/String;
    .restart local v0    # "url":Ljava/lang/String;
    :cond_d4
    move-object/from16 v16, v0

    .line 58
    .end local v0    # "url":Ljava/lang/String;
    .restart local v16    # "url":Ljava/lang/String;
    :cond_d6
    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicGame;-><init>()V

    .line 59
    .local v0, "game":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    iput-object v10, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->appName:Ljava/lang/String;

    .line 60
    iput-object v11, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->namespace:Ljava/lang/String;

    .line 61
    const-string v13, "catalogItemId"

    invoke-virtual {v9, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->catalogItemId:Ljava/lang/String;

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f0

    .line 47
    .end local v12    # "platforms":Lorg/json/JSONArray;
    .end local v16    # "url":Ljava/lang/String;
    .local v0, "url":Ljava/lang/String;
    :cond_eb
    move-object/from16 v16, v0

    .end local v0    # "url":Ljava/lang/String;
    .restart local v16    # "url":Ljava/lang/String;
    goto :goto_f0

    .line 45
    .end local v11    # "namespace":Ljava/lang/String;
    .end local v16    # "url":Ljava/lang/String;
    .restart local v0    # "url":Ljava/lang/String;
    :cond_ee
    move-object/from16 v16, v0

    .line 42
    .end local v0    # "url":Ljava/lang/String;
    .end local v9    # "rec":Lorg/json/JSONObject;
    .end local v10    # "appName":Ljava/lang/String;
    .restart local v16    # "url":Ljava/lang/String;
    :goto_f0
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_4e

    .end local v16    # "url":Ljava/lang/String;
    .restart local v0    # "url":Ljava/lang/String;
    :cond_f6
    move-object/from16 v16, v0

    .line 64
    .end local v0    # "url":Ljava/lang/String;
    .end local v8    # "i":I
    .restart local v16    # "url":Ljava/lang/String;
    const-string v0, "responseMetadata"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    .local v0, "meta":Lorg/json/JSONObject;
    const/4 v3, 0x0

    if-eqz v0, :cond_108

    const-string v8, "nextCursor"

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_109

    :cond_108
    move-object v8, v3

    .line 66
    .local v8, "next":Ljava/lang/String;
    :goto_109
    if-eqz v8, :cond_119

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_119

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_115} :catch_11e

    if-eqz v9, :cond_118

    goto :goto_119

    :cond_118
    move-object v3, v8

    :cond_119
    :goto_119
    move-object v2, v3

    .line 70
    .end local v0    # "meta":Lorg/json/JSONObject;
    .end local v5    # "resp":Ljava/lang/String;
    .end local v6    # "json":Lorg/json/JSONObject;
    .end local v7    # "records":Lorg/json/JSONArray;
    .end local v8    # "next":Ljava/lang/String;
    .end local v16    # "url":Ljava/lang/String;
    nop

    .line 71
    if-nez v2, :cond_8

    goto :goto_144

    .line 67
    :catch_11e
    move-exception v0

    goto :goto_123

    :catch_120
    move-exception v0

    move-object/from16 v4, p0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    :goto_123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "library page failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "EpicApi"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    nop

    .line 72
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_144
    return-object v1
.end method

.method public static getManifestApiJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 21
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "catalogItemId"    # Ljava/lang/String;
    .param p3, "appName"    # Ljava/lang/String;

    .line 123
    move-object/from16 v1, p3

    const-string v0, "deploymentId"

    const-string v2, "manifests"

    const-string v3, ""

    const/4 v4, 0x0

    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/public/assets/v2/platform/Windows/namespace/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_b1

    move-object/from16 v6, p1

    :try_start_16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/catalogItem/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_ad

    move-object/from16 v7, p2

    :try_start_22
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "/app/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "/label/Live"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3a} :catch_a9

    .line 124
    .local v5, "url":Ljava/lang/String;
    move-object/from16 v8, p0

    :try_start_3c
    invoke-static {v5, v8}, Lcom/droiddeck/launcher/stores/epic/EpicApiClient;->getWithLegendaryUA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 125
    .local v9, "resp":Ljava/lang/String;
    if-nez v9, :cond_43

    return-object v4

    .line 126
    :cond_43
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .local v10, "root":Lorg/json/JSONObject;
    const-string v11, "elements"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 128
    .local v11, "elements":Lorg/json/JSONArray;
    if-eqz v11, :cond_a5

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-nez v12, :cond_57

    goto :goto_a5

    .line 129
    :cond_57
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 130
    .local v12, "first":Lorg/json/JSONObject;
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .local v13, "wrapper":Lorg/json/JSONObject;
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v2, "buildVersion"

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    .local v2, "ver":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v14
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_72} :catch_a7

    const-string v15, "versionId"

    if-eqz v14, :cond_7b

    :try_start_76
    invoke-virtual {v12, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    .line 134
    :cond_7b
    invoke-virtual {v13, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v14, "sidecar"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 137
    .local v14, "sidecar":Lorg/json/JSONObject;
    if-eqz v14, :cond_a0

    .line 138
    const-string v15, "config"

    invoke-virtual {v14, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 139
    .local v15, "config":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_90} :catch_a7

    if-nez v16, :cond_a0

    .line 140
    :try_start_92
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_9e} :catch_9f

    goto :goto_a0

    :catch_9f
    move-exception v0

    .line 143
    .end local v15    # "config":Ljava/lang/String;
    :cond_a0
    :goto_a0
    :try_start_a0
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a4} :catch_a7

    return-object v0

    .line 128
    .end local v2    # "ver":Ljava/lang/String;
    .end local v12    # "first":Lorg/json/JSONObject;
    .end local v13    # "wrapper":Lorg/json/JSONObject;
    .end local v14    # "sidecar":Lorg/json/JSONObject;
    :cond_a5
    :goto_a5
    const/4 v2, 0x0

    return-object v2

    .line 144
    .end local v5    # "url":Ljava/lang/String;
    .end local v9    # "resp":Ljava/lang/String;
    .end local v10    # "root":Lorg/json/JSONObject;
    .end local v11    # "elements":Lorg/json/JSONArray;
    :catch_a7
    move-exception v0

    goto :goto_b8

    :catch_a9
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_b8

    :catch_ad
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_b6

    :catch_b1
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    :goto_b6
    move-object/from16 v7, p2

    .line 145
    .local v0, "e":Ljava/lang/Exception;
    :goto_b8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "manifest API failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EpicApi"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const/4 v2, 0x0

    return-object v2
.end method

.method static getWithLegendaryUA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p1, "accessToken"    # Ljava/lang/String;

    .line 176
    const-string v0, "EpicApi"

    const/4 v1, 0x0

    .line 178
    .local v1, "conn":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    :try_start_4
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    move-object v1, v3

    .line 179
    const-string v3, "GET"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 180
    const/16 v3, 0x7530

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 181
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 182
    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v3, "User-Agent"

    const-string v4, "Legendary/0.1.0 (GameNative)"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 185
    .local v3, "code":I
    const/16 v4, 0x190

    if-ge v3, v4, :cond_49

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_4d

    :cond_49
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    .line 186
    .local v4, "is":Ljava/io/InputStream;
    :goto_4d
    invoke-static {v4}, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_51} :catch_8d
    .catchall {:try_start_4 .. :try_end_51} :catchall_8b

    .line 187
    .local v5, "body":Ljava/lang/String;
    const/16 v6, 0xc8

    if-lt v3, v6, :cond_61

    const/16 v6, 0x12c

    if-lt v3, v6, :cond_5a

    goto :goto_61

    .line 188
    :cond_5a
    nop

    .line 193
    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 188
    :cond_60
    return-object v5

    .line 187
    :cond_61
    :goto_61
    :try_start_61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GET HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_85} :catch_8d
    .catchall {:try_start_61 .. :try_end_85} :catchall_8b

    .line 193
    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    :cond_8a
    return-object v2

    .line 193
    .end local v3    # "code":I
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "body":Ljava/lang/String;
    :catchall_8b
    move-exception v0

    goto :goto_c7

    .line 189
    :catch_8d
    move-exception v3

    .line 190
    .local v3, "e":Ljava/lang/Exception;
    :try_start_8e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c0
    .catchall {:try_start_8e .. :try_end_c0} :catchall_8b

    .line 191
    nop

    .line 193
    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    :cond_c6
    return-object v2

    .line 193
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_c7
    if-eqz v1, :cond_cc

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    :cond_cc
    throw v0
.end method
